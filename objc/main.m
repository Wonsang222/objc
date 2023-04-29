//
//  main.m
//  objc
//
//  Created by 황원상 on 2023/03/30.
//

#import <Foundation/Foundation.h>

@interface Fraction:NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;
-(double) convertToNum;

@end

@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator:(int)n{
    numerator = n;
}

-(void) setDenominator:(int)d{
    denominator = d;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

-(double) convertToNum
{
    if (denominator != 0)
    {
        return (double) numerator / denominator;
    } else {
        return NAN;
    }
}





@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        int number;
        
        NSLog(@"type in ur num");
        scanf("%i", &number);
        
        if (number < 0)
        {
            number = -number;
        }
        
        NSLog(@"absolute val is %i", number);
        
        
        
        
        
    }
    return 0;
}


