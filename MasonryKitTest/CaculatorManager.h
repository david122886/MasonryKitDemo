//
//  CaculatorManager.h
//  MasonryKitTest
//
//  Created by liudavid on 16/8/11.
//  Copyright © 2016年 liudavid. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CaculatorManager : NSObject
@property (assign,nonatomic) NSInteger result;
//-(CaculatorManager*)add:(NSInteger)value;
///必须返回代码块才能通过.调用方法
-(CaculatorManager*(^)(NSInteger value))add;
@end
