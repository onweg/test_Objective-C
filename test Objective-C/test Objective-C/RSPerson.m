//
//  RSPerson.m
//  test Objective-C
//
//  Created by Пользователь on 07.04.2024.
//

#import "RSPerson.h"

@implementation RSPerson

-(instancetype)initWithName:(NSString *)name{
    self = [super init];
    if (self){
        _name = name;
    }
    return self;
}

-(void)sayHello{
    NSLog(@"\nHello, my name if %@!\n", _name);
}

@end
