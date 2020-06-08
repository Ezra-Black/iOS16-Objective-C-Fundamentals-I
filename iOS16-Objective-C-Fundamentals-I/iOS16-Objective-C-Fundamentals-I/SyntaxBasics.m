//
//  SyntaxBasics.m
//  iOS16-Objective-C-Fundamentals-I
//
//  Created by Paul Solt on 6/8/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

// an import statement is like a copy/paste
#import "SyntaxBasics.h"

// .m = implementation file (all logic and code)

@implementation SyntaxBasics

// initializers use "boiler plate code" - redundant, but required code

- (instancetype)initWithLargeNumber:(NSNumber *)largeNumber smallNumber:(int)smallNumber
{
    self = [super init];
    if (self != nil) {
        // do our setup
        
        // Always use _instanceVariableName when doing assignments, not
        // self.largeNumber -> we don't want side effects
        _largeNumber = largeNumber;
        _smallNumber = smallNumber;
    }
    return self;
}

@end
