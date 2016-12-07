//
//  EOCStudent.h
//  Testc
//
//  Created by DW on 16/11/29.
//  Copyright © 2016年 DW. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger , EOCConnectionState){
    EOCConnectionStateDisconnection,
    EOCConnectionStateConnectioned,
    EOCConnectionStateConnectioning
} ;

@interface EOCStudent : NSObject

@end
