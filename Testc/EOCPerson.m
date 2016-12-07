//
//  EOCPerson.m
//  Testc
//
//  Created by DW on 16/11/28.
//  Copyright © 2016年 DW. All rights reserved.
//

#import "EOCPerson.h"
NSTimeInterval const  ktime = 0.3;
@implementation EOCPerson

- (instancetype)init{
    self = [super init];
    if (self) {
        NSLog(@"personal:%f",ktime);
        
        self.firstName = @"aa";
        NSLog(@"firstName:%p",_firstName);
        self.firstName = @"bb";
        NSLog(@"firstName:%p",_firstName);
        _firstName = @"cc";
        NSLog(@"firstName:%p",_firstName);
    }
    
    return self;
}

@end
