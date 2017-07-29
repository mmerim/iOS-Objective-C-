//
//  Testing.m
//  Stack
//
//  Created by Meri on 7/30/17.
//  Copyright © 2017 Meri. All rights reserved.
//

#import "Testing.h"
#import "Stack.h"

@implementation Testing


-(BOOL)testEmptyReal:(Stack *)obj exp:(BOOL)exp
{
    return [obj empty] == exp;
}


-(BOOL)testSIzeReal:(Stack *)obj  exp:(NSInteger)exp
{
    return [obj size] == exp;
}


-(BOOL)testBackReal:(Stack *)obj  exp:(id)exp
{
    return [obj back] == exp;
}

@end
