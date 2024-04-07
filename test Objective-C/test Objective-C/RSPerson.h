//
//  RSPerson.h
//  test Objective-C
//
//  Created by Пользователь on 07.04.2024.
//

#import <Foundation/Foundation.h>

@interface RSPerson : NSObject {
    NSString *_name;
    
}

-(instancetype)initWithName: (NSString *)name;
-(void)sayHello;

@end

