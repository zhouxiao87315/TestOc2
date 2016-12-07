//
//  EOCPerson.h
//  Testc
//
//  Created by DW on 16/11/28.
//  Copyright © 2016年 DW. All rights reserved.
//

#import <Foundation/Foundation.h>
@class EOCEmployer;
extern const NSTimeInterval ktime;
@interface EOCPerson : NSObject

@property(copy, nonatomic) NSString *firstName;
@property(copy, nonatomic) NSString *lastName;
@property(strong, nonatomic) EOCEmployer *employer;

@end
