//
//  Stack.h
//  Stack
//
//  Created by Meri on 7/29/17.
//  Copyright © 2017 Meri. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Stack : NSObject

// methods

/*!
 @brief This constructor create stack without items.
 */
-(id) init;


/*!
 @brief This constructor create stack with a item.
 @param item This item need to add in stack.
 */
-(id)initStackWithObject:(id)item;


/*!
 @brief This method checks the  stack is empty or not.
 @return BOOL This method returns true if the stack is empty, returns false if the stack is not empty.
 */
-(BOOL)empty;


/*!
 @brief This method returns the size of stack.
 @return NSInteger The size of stack.
 */
-(NSInteger)size;


/*!
 @brief This method returns the last value of stack.
 @return id The last value of stack.
 */
-(const id)back;


/*!
 @brief This method adds item in stack.
 @param value This item need to add in stack.
 */
-(void)push_back:(id)item;


/*!
 @brief This method remove the last item of stack.
 */
-(void)pop_back;


/*!
 @brief This method prints the items of stack
 */
-(void)print;


//-(void)swap:(Stack*)obj;

@end
