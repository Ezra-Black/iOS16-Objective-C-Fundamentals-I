//
//  main.m
//  iOS16-Objective-C-Fundamentals-I
//
//  Created by Paul Solt on 6/8/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

// import header files
#import "SyntaxBasics.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        print("Paul Solt") // Swift
        NSLog(@"Paul Solt");
        //@"Objective-C String" // Object
        //"C programming language string" // Array of characters (not an object)

        // 1. Allocate memory - buying land
        // 2. Initialize the memory - building a house/store

        // Swift
        //let basics = SyntaxBasics(largeNumber: NSNumber(234344398), smallNumber: 27)

        SyntaxBasics *basics = [[SyntaxBasics alloc] initWithLargeNumber:@234344398 smallNumber:27];

        // printing in Objc uses String tokens
        // %@ = object
        // %d = integer (%i)
        // %f = float
        // %lu = long unsigned (positive large integer)

        NSLog(@"basics: %@", basics);

        //        print("largeNumber: \(basics.largeNumber), smallNumber: \(basics.smallNumber)")
        NSLog(@"largeNumber: %@, smallNumber: %d", basics.largeNumber, basics.smallNumber);
        
        //basics.explorePrimitives() // Swift
        
        [basics explorePrimitives];  // start writing "basics" first, then close with ]
        
        [basics exploreObjects];  // start with [, it will add ], and you can type it to "walk over character"
        
        // Swift
        //basics.exploreCollections(array: ["Malcolm Reynolds", "Jean-Luc Picard", "James T. Kirk", "Kathryn Janeway"])
        
        // @[]  // = empty array literal
        [basics exploreCollectionsWithArray:@[@"Malcolm Reynolds",
                                              @"Jean-Luc Picard",
                                              @"James T. Kirk",
                                              @"Kathryn Janeway"]];
        
        [basics exploreNumbers];

        
    }
    return 0;
}
