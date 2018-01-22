//
//  main.m
//  HelloWorld2
//
//  Created by Vesa Vuorio on 12/01/2018.
//  Copyright © 2018 Vesa Vuorio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Calculator *calc = [[Calculator alloc] init];
        
        float result = [calc addTwoDecimals:10.1 plus:1.2];
        NSLog(@"@´%f´ + @´%f´ = @´%f´", 10.1, 1.2, result);
    }
    return 0;
}

