//
//  main.m
//  test Objective-C
//
//  Created by Пользователь on 07.04.2024.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "RSPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        RSPerson *object = [[RSPerson alloc] initWithName:@"Mike"];
        
        [object sayHello];
    }
    return 0;
}
