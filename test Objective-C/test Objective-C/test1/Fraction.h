//
//  Fraction.h
//  test Objective-C
//
//  Created by Пользователь on 07.04.2024.
//

#import <Foundation/Foundation.h>
#import "numbersProtocol.h"

@interface Fraction : NSObject <numbersProtocol>

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end

