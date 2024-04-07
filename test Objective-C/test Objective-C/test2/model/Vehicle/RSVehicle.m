//
//  RSVehicle.m
//  test Objective-C
//
//  Created by Пользователь on 07.04.2024.
//

#import "RSVehicle.h"

@interface RSVehicle ()

@property (nonatomic, strong, readwrite) RSPassenger *captain;
@property (nonatomic, assign, readwrite) BOOL running;

@end

@implementation RSVehicle

-(instancetype)initWithPassenger:(RSPassenger *)captain{
    self = [super init];
    if (self){
        _captain = captain;
    }
    return self;
}

-(void)toggleEngine:(BOOL)start {
    self.running = start;
    NSLog(self.running ? @"Engine works" : @"Engine is stopped");
}

@end
