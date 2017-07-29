//
//  Testing.h
//  Stack
//
//  Created by Meri on 7/30/17.
//  Copyright © 2017 Meri. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Stack;

@interface Testing : NSObject

/*!
 @brief This method tests empty method of Stack.
 @param obj The object that need to test.
 @param exp Expectations result.
 @return BOOL This method returns true if test is correct, else returns false.
 */
-(BOOL)testEmptyReal:(Stack *)obj exp:(BOOL)exp;


/*!
 @brief This method tests size method of Stack.
 @param obj The object that need to test.
 @param exp Expectations result.
 @return BOOL This method returns true if test is correct, else returns false.
 */
-(BOOL)testSIzeReal:(Stack *)obj  exp:(NSInteger)exp;


/*!
 @brief This method tests back method of Stack.
 @param obj The object that need to test.
 @param exp Expectations result.
 @return BOOL This method returns true if test is correct, else returns false.
 */
-(BOOL)testBackReal:(Stack *)obj  exp:(id)exp;

@end
