//
//  Myadt.h
//  iphonestudy
//
//  Created by Lin on 2015/10/2.
//  Copyright (c) 2015年 fullyloaded. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Myadt : NSObject

@property   int son;
@property   int mom;
-(NSString *)fetch  ;
-(void )addMomBy:(int) md;
-(void) addMomBy: (int)md sonBy:(int) sd;
@end
