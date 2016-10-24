//
//  main.m
//  MFdivisibleby100
//
//  Created by Student P_10 on 24/10/16.
//  Copyright © 2016 Mohsin Farooqui. All rights reserved.
//

void divisible(int);

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        
            int number;
            printf("Enter the number\n");
            scanf("%d",&number);
            divisible(number);
        
        
        
        
    }
    return 0;
}

void divisible(int number)
{
    if(number%100==0)
    {
        printf("The number is divisible by 100");
    }
    
    else
    {
        printf("The number is not divisible by 100");
    }
}
