//
//  CaculatorManager.m
//  MasonryKitTest
//
//  Created by liudavid on 16/8/11.
//  Copyright © 2016年 liudavid. All rights reserved.
//

#import "CaculatorManager.h"

@implementation CaculatorManager
//-(CaculatorManager*)add:(NSInteger)value{
//    self.result = self.result + value;
//    return self;
//}

-(CaculatorManager*(^)(NSInteger value))add{
    return ^ CaculatorManager* (NSInteger value){
        _result += value;
        return self;
    };
}
@end
