//
//  main.m
//  Stack
//
//  Created by Meri on 7/29/17.
//  Copyright © 2017 Meri. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Stack.h"
#import "Testing.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //TESTING
        Testing* test = [[Testing alloc]init];
        Stack* stack = [[Stack alloc] initStackWithObject:@"1"];
        
        //push_back
        [stack push_back:@(2)];
        [stack push_back:@(3)];
        [stack push_back:@"Hello"];
        
        //print
        [stack print];
        
        //pop_back
        [stack pop_back];
        [stack print];
        
        //testing
        NSLog(@"TESTING");
        NSLog(@"%d", [test testEmptyReal:stack exp:FALSE]);
        NSLog(@"%d", [test testSIzeReal:stack exp:3]);
        NSLog(@"%d", [test testBackReal:stack exp:@(3)]);
        
    }
    return 0;
}
