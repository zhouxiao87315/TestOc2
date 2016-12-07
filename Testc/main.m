//
//  main.m
//  Testc
//
//  Created by DW on 16/11/28.
//  Copyright © 2016年 DW. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EOCPerson.h"
#import "EOCEmployer.h"
#import "EOCStudent.h"
#import <objc/runtime.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSDictionary *d = @{@"a":@"a1",@"b":@"b1"};
        NSLog(@"d:%@",d);
        NSDictionary *f = [[NSDictionary alloc] initWithObjectsAndKeys:@"a1",@"a",nil,@"b", nil];
        NSLog(@"f:%@",f);
        
        EOCPerson *p = [[EOCPerson alloc] init];
        EOCEmployer *e = [[EOCEmployer alloc] init];
        EOCStudent *s = [[EOCStudent alloc] init];
        
        objc_setAssociatedObject(s, @"name", @"zx", OBJC_ASSOCIATION_COPY_NONATOMIC);
        id name = objc_getAssociatedObject(s, @"name");
        NSLog(@"s:%@",name);
        
        
        
    }
    return 0;
}
