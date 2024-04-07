//
//  RSVehicle.h
//  test Objective-C
//
//  Created by Пользователь on 07.04.2024.
//

#import <Foundation/Foundation.h>
#import "RSPessenger.h"

NS_ASSUME_NONNULL_BEGIN

@interface RSVehicle : NSObject

@property (nonatomic, strong, readonly) RSPassenger *captain;
@property (nonatomic, assign, readonly) BOOL running;

-(instancetype)initWithPassenger:(RSPassenger *)captain;
-(void)toggleEngine:(BOOL)start;

@end

NS_ASSUME_NONNULL_END
