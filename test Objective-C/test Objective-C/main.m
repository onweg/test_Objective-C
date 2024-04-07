//
//  main.m
//  test Objective-C
//
//  Created by Пользователь on 07.04.2024.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;
        myFraction = [[Fraction alloc] init];
        
        [myFraction setNumerator:10];
        [myFraction setDenominator:42];
        [myFraction print];
    }
    return 0;
}
