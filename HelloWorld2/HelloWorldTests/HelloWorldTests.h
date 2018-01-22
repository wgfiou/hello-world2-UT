//
//  HelloWorldTests.h
//  HelloWorldTests
//
//  Created by Vesa Vuorio on 12/01/2018.
//  Copyright © 2018 Vesa Vuorio. All rights reserved.
//

#ifndef HelloWorldTests_h
#define HelloWorldTests_h

#import "Calculator.h"

@interface HelloWorldTests : XCTestCase
{
    Calculator *calculator;
}

- (void) testAddTwoNumbers;
- (void) testAddTwoDecimals;

@end
#endif /* HelloWorldTests_h */

