//
//  main.m
//  BinarySearch
//
//  Created by Graeme Harrison on 2016-01-12.
//  Copyright © 2016 Graeme Harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Sort.h"

int main() {
    
    NSArray *someArray = @[@1,@2,@3,@4,@5];
    
    NSNumber *targetNumber = @7;
    
    if ([someArray containsObject:targetNumber]) {
        NSLog(@"If array is %@ then %@ Number is at index: %lu",someArray, targetNumber, (unsigned long)[someArray indexOfObject:targetNumber]);
    } else {
        NSLog(@"-1");
    }
    
    
    return 0;
}
