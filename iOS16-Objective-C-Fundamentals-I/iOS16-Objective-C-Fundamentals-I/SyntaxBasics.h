//
//  SyntaxBasics.h
//  iOS16-Objective-C-Fundamentals-I
//
//  Created by Paul Solt on 6/8/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

// Always Import header files (prevent duplicate symbols)
#import <Foundation/Foundation.h>

// .h = header file (like a protocol for a class)


NS_ASSUME_NONNULL_BEGIN // for optionals

// Swift
//class SyntaxBasics: NSObject {
//    var largeNumber: NSNumber   // object (pass by reference)
//    var smallNumber: Int        // 64-bit integer, struct in Swift (copied)
//
//    init(number largeNumber: NSNumber, smallNumber: Int) {
//        self.largeNumber = largeNumber
//        self.smallNumber = smallNumber
//        super.init()
//    }
//}

// Objective-C is built on C programming language
// Objective-C keywords will start with a @, @"Strings"

@interface SyntaxBasics : NSObject

// Objective-C Property's by default create 3 things
// 1. Setter
//- (void)setSmallNumber:(int)smallNumber;
// 2. Getter
//- (int)smallNumber;
// 3. Instance variable _propertyName
// int _smallNumber;


@property NSNumber *largeNumber; // Object (pointers, store an address to another location in memory)
@property int smallNumber;       // Primitive type (stored directly at memory location)

// - = instance method
// + = class method (static)

// -/+ (returnType)initWithParameter1Label:(parameter1Type)parameter1Name
//  parameter2Label:(parameter2Type)paramater2Label

// id = AnyObject

- (instancetype)initWithLargeNumber:(NSNumber *)largeNumber smallNumber:(int)smallNumber;

//func doSomething {
//}
//- (void)doSomething;

//func calculateTip -> Double {
//}
//- (double)calculateTip;

// Swift
//func explorePrimitives() -> Void { }
//func exploreObjects() { }
//func exploreCollectionsWithArray(shipCaptains: NSArray) { }
//func exploreNumbers() { }

- (void)explorePrimitives;


@end

NS_ASSUME_NONNULL_END
