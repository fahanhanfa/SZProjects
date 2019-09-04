//
// Created by borelset on 2018/12/24.
//

#ifndef SZ_MULTILEVELCACHETABLEWIDEINTERVAL_H
#define SZ_MULTILEVELCACHETABLEWIDEINTERVAL_H

#include <stdint.h>
#include <memory.h>
#include <stdlib.h>
#include "stdio.h"

struct ABSSubLevelTableWideInterval{
    uint16_t bits;
    uint64_t baseIndex;
    uint64_t topIndex;
    uint16_t* table;
    uint16_t expoIndex;
};

struct ABSTopLevelTableWideInterval{
    uint16_t baseIndex;
    uint16_t topIndex;
    struct ABSSubLevelTableWideInterval* subTables;
    double bottomBoundary;
    double topBoundary;
};

struct SubLevelTableWideInterval{
    uint64_t baseIndex;
    uint64_t topIndex;
    uint16_t* table;
    uint16_t expoIndex;
};

struct TopLevelTableWideInterval{
    uint16_t bits;
    uint16_t baseIndex;
    uint16_t topIndex;
    struct SubLevelTableWideInterval* subTables;
    double bottomBoundary;
    double topBoundary;
};

uint16_t MLCTWI_GetExpoIndex(double value){
    uint64_t* ptr = (uint64_t*)&value;
    return (*ptr) >> 52;
}

uint16_t MLCTWI_GetRequiredBits(double precision){
    uint64_t* ptr = (uint64_t*)&precision;
    return -(((*ptr)>> 52) - 1023);
}

uint16_t MLCTWI_GetExpoValue(uint16_t value){
    value=value<<1>>1;
    return value - 1023;
}

uint64_t MLCTWI_GetMantiIndex(double value, int bits){
    uint64_t* ptr = (uint64_t*)&value;
    (*ptr) = (*ptr) << 12 >> 12;
    int shift = 64 - 12 - bits;
    if(shift > 0){
        return (*ptr) >> shift;
    }else{
        return (*ptr);
    }
}

double MLTCWI_RebuildDouble(uint16_t expo, uint64_t manti, int bits){
    double result;
    uint64_t *ptr = (uint64_t*)&result;
    *ptr = expo;
    (*ptr) = (*ptr) << 52;
    (*ptr) += (manti << (52-bits));
    return result;
}
/*
void MultiLevelCacheTableWideIntervalBuild(struct TopLevelTableWideInterval* topTable, double* precisionTable, int count, double precision, int plus_bits){
    uint16_t bits = MLCTWI_GetRequiredBits(precision) + plus_bits;
    topTable->bits = bits;
    topTable->bottomBoundary = precisionTable[1]/(1+precision);
    topTable->topBoundary = precisionTable[count-1]/(1-precision);
    topTable->baseIndex = MLCTWI_GetExpoIndex(topTable->bottomBoundary);
    topTable->topIndex = MLCTWI_GetExpoIndex(topTable->topBoundary);
    int subTableCount = topTable->topIndex - topTable->baseIndex + 1;
    topTable->subTables = (struct SubLevelTableWideInterval*)malloc(sizeof(struct SubLevelTableWideInterval) * subTableCount);
    memset(topTable->subTables, 0, sizeof(struct SubLevelTableWideInterval) * subTableCount);

    for(int i=topTable->topIndex-topTable->baseIndex; i>=0; i--){
        struct SubLevelTableWideInterval* processingSubTable = &topTable->subTables[i];

        uint32_t maxIndex = 0;
        for(int j=0; j<bits; j++){
            maxIndex += 1 << j;
        }
        processingSubTable->topIndex = maxIndex;
        processingSubTable->baseIndex = 0;

        uint64_t subTableLength = processingSubTable->topIndex - processingSubTable-> baseIndex+ 1;
        processingSubTable->table = (uint16_t*)malloc(sizeof(uint16_t) * subTableLength);
        memset(processingSubTable->table, 0, sizeof(uint16_t) * subTableLength);
        processingSubTable->expoIndex = topTable->baseIndex + i;
    }


    uint32_t index = 0;
    bool flag = false;
    for(uint16_t i = 0; i<=topTable->topIndex-topTable->baseIndex; i++){
        struct SubLevelTableWideInterval* processingSubTable = &topTable->subTables[i];
        uint16_t expoIndex = i+topTable->baseIndex;
        for(uint32_t j = 0; j<=processingSubTable->topIndex - processingSubTable->baseIndex; j++){
            uint64_t mantiIndex = j + processingSubTable->baseIndex;
            double sampleBottom = MLTCWI_RebuildDouble(expoIndex, mantiIndex, topTable->bits);
            double sampleTop = MLTCWI_RebuildDouble(expoIndex, mantiIndex+1, topTable->bits);
            double bottomBoundary = precisionTable[index] / (1+precision);
            double topBoundary = precisionTable[index] / (1-precision);
            if(sampleTop < topBoundary && sampleBottom > bottomBoundary){
                processingSubTable->table[j] = index;
                flag = true;
            }else{
                if(flag && index < count-1){
                    index++;
                    processingSubTable->table[j] = index;
                }else{
                    processingSubTable->table[j] = 0;
                }
            }
        }
    }

}
*/
void ABSMultiLevelCacheTableWideIntervalBuild(struct ABSTopLevelTableWideInterval* topTable, double* precisionTable, int count, double precision,float intersect_params){
    double intersect =(1-intersect_params)*precision*2;
    uint16_t  baseBit=MLCTWI_GetRequiredBits(intersect);
    topTable->bottomBoundary = precisionTable[1]-precision;
    topTable->topBoundary = precisionTable[count-1]+precision;
    topTable->baseIndex = MLCTWI_GetExpoIndex(topTable->bottomBoundary);
    topTable->topIndex = MLCTWI_GetExpoIndex(topTable->topBoundary);
    int subTableCount = topTable->topIndex - topTable->baseIndex + 1;
    topTable->subTables = (struct ABSSubLevelTableWideInterval*)malloc(sizeof(struct ABSSubLevelTableWideInterval) * subTableCount);
    memset(topTable->subTables, 0, sizeof(struct SubLevelTableWideInterval) * subTableCount);

    long int tableSize = 0;
    for(int i=topTable->topIndex-topTable->baseIndex; i>=0; i--){
        struct ABSSubLevelTableWideInterval* processingSubTable = &topTable->subTables[i];
        processingSubTable->bits =baseBit+i+MLCTWI_GetExpoValue(topTable->baseIndex);

        uint32_t maxIndex = 0;
        for(int j=0; j<processingSubTable->bits; j++){
            maxIndex += 1 << j;
        }

        tableSize+=maxIndex+1;
        processingSubTable->topIndex = maxIndex;
        processingSubTable->baseIndex = 0;

        uint64_t subTableLength = processingSubTable->topIndex - processingSubTable-> baseIndex+ 1;
        processingSubTable->table = (uint16_t*)malloc(sizeof(uint16_t) * subTableLength);
        memset(processingSubTable->table, 0, sizeof(uint16_t) * subTableLength);
        processingSubTable->expoIndex = topTable->baseIndex + i;
    }
    printf("tableSize = %ld\n", tableSize);

    uint32_t index = 0;
    for(uint16_t i = 0; i<=topTable->topIndex-topTable->baseIndex; i++){
        struct ABSSubLevelTableWideInterval* processingSubTable = &topTable->subTables[i];
        uint16_t expoIndex = i+topTable->baseIndex;
        for(uint32_t j = 0; j<=processingSubTable->topIndex - processingSubTable->baseIndex; j++){
            uint64_t mantiIndex = j + processingSubTable->baseIndex;
            double sampleBottom = MLTCWI_RebuildDouble(expoIndex, mantiIndex, processingSubTable->bits);
            double sampleTop = MLTCWI_RebuildDouble(expoIndex, mantiIndex+1, processingSubTable->bits);
            double bottomBoundary = precisionTable[index]-precision;
            double topBoundary = precisionTable[index] +precision;
            if(sampleTop <= topBoundary && sampleBottom >= bottomBoundary){
                processingSubTable->table[j] = index;
            }else{
                if(index < count-1){
                    index++;
                    processingSubTable->table[j] = index;
                }else{
                    processingSubTable->table[j] = 0;
                }
            }
        }
    }

}
int ABSMultiLevelCacheTableWideIntervalGetIndex(double value, uint64_t top, uint64_t base, uint16_t * tables[], uint16_t bitArray[]){
    int state = 0;
    uint64_t const *buffer = &value;
    uint64_t expoBit, expoIndex, mantiIndex;
    expoBit=(*buffer & 0xffffffffffffffff) >> 52;
    expoIndex = expoBit - base;
    if(expoBit>=base && expoBit<=top){
        int shift = 52-bitArray[expoIndex];
        mantiIndex = (*buffer & 0x000fffffffffffff) >> shift;
        state = tables[expoIndex][mantiIndex];
    }else{
        state = 0;
    }
    return state;
}

//    for(i=2;i<dataLength;i++)
//    {
//        curData = spaceFillingValue[i];
//        //pred = 2*last3CmprsData[0] - last3CmprsData[1];
//        predAbsErr = curData - pred + adjustNum;
//        //printf("%f\n",predAbsErr);
//        expoBit=(*buffer & 0xffffffffffffffff) >> 52;
//        expoIndex = expoBit - base;
//        if(expoBit>=base && expoBit<=top){
//            int shift = 52-bitArray[expoIndex];
//            mantiIndex = (*buffer & 0x000fffffffffffff) >> shift;
//            state = tables[expoIndex][mantiIndex];
//        }else{
//            state = 0;
//        }
//}
/*
uint32_t MultiLevelCacheTableWideIntervalGetIndex(double value, struct TopLevelTableWideInterval* topLevelTable){
    uint16_t expoIndex = MLCTWI_GetExpoIndex(value);
    if(expoIndex <= topLevelTable->topIndex && expoIndex >= topLevelTable->baseIndex){
        struct SubLevelTableWideInterval* subLevelTable = &topLevelTable->subTables[expoIndex-topLevelTable->baseIndex];
        uint64_t mantiIndex = MLCTWI_GetMantiIndex(value, topLevelTable->bits);
        return subLevelTable->table[mantiIndex - subLevelTable->baseIndex];

    }
    return 0;
}
*/
void MultiLevelCacheTableWideIntervalFree(struct TopLevelTableWideInterval* table){
    for(int i=0; i<table->topIndex - table->baseIndex + 1; i++){
        free(table->subTables[i].table);
    }
    free(table->subTables);
}

#endif //SZ_MULTILEVELCACHETABLEWIDEINTERVAL_H
