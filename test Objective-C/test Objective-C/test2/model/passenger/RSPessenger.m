//
//  RSPessenger.m
//  test Objective-C
//
//  Created by Пользователь on 07.04.2024.
//

#import "RSPessenger.h"

@implementation RSPassenger

-(instancetype)initWithName:(NSString *)name{
    self = [super init];
    if (self){
        _name = name;
    }
    return self;
}

-(void)sayHello {
    NSLog(@"Hello, my name is %@", self.name);
}

@end
