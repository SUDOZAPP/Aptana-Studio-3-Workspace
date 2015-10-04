//
//  main.m

#import <Foundation/Foundation.h>

#import "Myadt.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Myadt * R0  ;
        R0 = [ Myadt alloc];
        R0 = [ R0    init ] ;
        R0.son = 2          ;
        R0.mom = 3          ;
        NSString * msg;
        msg = @"ktm";
        NSLog(@"%@",msg);
        
        [R0 addMomBy:8 sonBy:4];
        
        //msg = [R0 fetch];
        NSLog(@"%@",[ R0 fetch ]);
        
        
                Myadt * R1  ;
                //R1 = ;
                R1 = [ [ Myadt alloc]    init ] ;
                R1.son = 7          ;
                R1.mom = 5          ;
        msg = @"ktm";
        NSLog(@"%@",msg);
        //msg = ;
        NSLog(@"%@",[ R1 fetch ]);

        
        NSLog(@"Hello, World!");
    }
    return 0;
}
