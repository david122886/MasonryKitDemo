//
//  ViewController.m
//  MasonryKitTest
//
//  Created by liudavid on 16/8/11.
//  Copyright © 2016年 liudavid. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Caculator.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSInteger result = [NSObject makeCaculator:^(CaculatorManager *make) {
        make.add(20).add(30).add(10);
    }];
    NSLog(@"%ld",result);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
