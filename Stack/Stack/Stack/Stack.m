//
//  Stack.m
//  Stack
//
//  Created by Meri on 7/29/17.
//  Copyright © 2017 Meri. All rights reserved.
//

#import "Stack.h"

// I have used --> http://www.cplusplus.com/reference/stack/stack/
// comments for generate documentation --> https://www.appcoda.com/documenting-source-code-in-xcode/

@interface Stack()

@property(nonatomic, retain)NSMutableArray* arrayOfItems;

@end

@implementation Stack

-(id) init
{
    self = [super init];
    if (nil != self) {
        self.arrayOfItems = [[NSMutableArray alloc]init];
    }
    return self;
}


-(id)initStackWithObject:(id)item
{
    self = [super init];
    if (nil != self) {
        self.arrayOfItems = [[NSMutableArray alloc]initWithObjects:item, nil];
    }
    return self;
}


-(BOOL)empty
{
    return 0 == [self.arrayOfItems count] ? TRUE : FALSE;
}


-(NSInteger)size
{
    return [self.arrayOfItems count];
}


-(const id)back
{
    if ([self empty]) {
        NSLog(@"Stack is empty.");
        return nil;
    }
    return [self.arrayOfItems objectAtIndex:[self size]-1];
}


-(void)push_back:(id)item
{
    [self.arrayOfItems addObject:item];
}


-(void)pop_back
{
    if ([self empty]) {
        NSLog(@"Stack is empty.");
        return;
    }
    [self.arrayOfItems removeLastObject];
}


-(void)clear
{
    while([self empty]) {
        [self pop_back];
    }
}


-(void)print
{
    if ([self empty]) {
        NSLog(@"Stack is empty.");
        return;
    }
    NSLog(@"Items of stack : ");
    for (NSString* str in self.arrayOfItems) {
        NSLog(@"%@", str);
    }
}

//-(void)swap:(Stack*)obj
//{
//    Stack* tmp = obj;
//    [obj clear];
//    obj = self;
//    [self clear]; ( from this obj is empty)
//    self = tmp; // ???
//}

@end
