//
//  main.m
//  study2
//
//  Created by pcbeta on 2015/10/1.
//  Copyright (c) 2015年 pcbeta. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    NSString *namae=@"Zhou Ihsien";
        
    NSLog(@"%@",namae);
        
        NSNumber *intKakaku = @150000;
        NSNumber *uintNenrei= @38u;
        NSNumber *longJinko= @1200000l;
        NSNumber *boolFlag = @YES;
        NSNumber *floatPai = @3.14;
        NSNumber *doubulePai= @3.1415926535;
        NSNumber *charRank= @"T";
        
        int i=10;
        intKakaku = @(i);
        float f =3.14;
        floatPai = @(f);
        BOOL b = YES;
        boolFlag = @(b);
        
        
        intKakaku = @(12345678);
        NSNumberFormatter *nf =[NSNumberFormatter new];
        nf.numberStyle = NSNumberFormatterCurrencyStyle;
        NSString *strKazu = [nf stringFromNumber:intKakaku];
        NSLog(@"%@",strKazu);
        
        floatPai = @(0.455f);
        //nf =
        nf.numberStyle = NSNumberFormatterPercentStyle;
        strKazu = [nf stringFromNumber:floatPai];
        NSLog(@"%@",strKazu);
        
        [nf setNumberStyle:NSNumberFormatterDecimalStyle];
        [nf setGroupingSeparator:@","];
                            [nf setGroupingSize:3];
                            strKazu = [nf stringFromNumber:intKakaku];
                            NSLog(@"%@",strKazu);
                            
                            
    
        
    }
    return 0;
}
