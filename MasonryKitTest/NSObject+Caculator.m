//
//  NSObject+Caculator.m
//  MasonryKitTest
//
//  Created by liudavid on 16/8/11.
//  Copyright © 2016年 liudavid. All rights reserved.
//

#import "NSObject+Caculator.h"

@implementation NSObject (Caculator)
+(NSInteger)makeCaculator:(void(^)(CaculatorManager *make))block{
    CaculatorManager *manager = [[CaculatorManager alloc] init];
    block(manager);
    return manager.result;
}
@end
