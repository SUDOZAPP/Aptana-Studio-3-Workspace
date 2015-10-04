//  main.m

#import <Foundation/Foundation.h>

#import "Myadt.h"

@implementation Myadt

-(void )addMomBy:(int) md;
{
    self.mom +=  md;
    
}

-(void) addMomBy: (int)md sonBy:(int) sd;
{
    self.son +=sd ;
    [self addMomBy: md];
}

-(NSString *)fetch
{
  return
    [ [NSString alloc ] initWithFormat:@"%d/%d", self.son, self.mom ];
    


}


@end