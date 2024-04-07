//
//  Fraction.m
//  test Objective-C
//
//  Created by Пользователь on 07.04.2024.
//

#import "Fraction.h"

@implementation Fraction {
    int numerator;
    int denominator;
}

-(void) print {
    NSLog(@"%i/%i", numerator, denominator);
}

-(void)setNumerator:(int)n {
    numerator = n;
}

-(void)setDenominator:(int)d {
    denominator = d;
}

@end
