//
//  RSCarPort.m
//  test Objective-C
//
//  Created by Пользователь on 07.04.2024.
//

#import "RSCarPort.h"

@interface RSCarPort ()

@property (nonatomic, strong) NSMutableArray <RSCar *> *trackPool;

@end

@implementation RSCarPort

- (instancetype)init
{
    self = [super init];
    if (self) {
        _trackPool = [NSMutableArray new];
    }
    return self;
}

-(void)launchCar:(RSCar *)car {
    [self.trackPool addObject:car];
    [car toggleEngine:YES];
    [car move];
    
    
    for (RSCar *obj in self.trackPool){
        NSLog(@"%p -%@", obj, obj.captain.name);
    }
        
    }
@end
