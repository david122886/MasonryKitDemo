//
//  NSObject+Caculator.h
//  MasonryKitTest
//
//  Created by liudavid on 16/8/11.
//  Copyright © 2016年 liudavid. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CaculatorManager.h"
@interface NSObject (Caculator)
+(NSInteger)makeCaculator:(void(^)(CaculatorManager *make))block;
@end
