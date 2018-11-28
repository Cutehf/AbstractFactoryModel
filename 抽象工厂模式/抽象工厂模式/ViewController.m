//
//  ViewController.m
//  抽象工厂模式
//
//  Created by wangzhe on 2018/11/28.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import "ViewController.h"
#import "AbstractFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    id<FruitProtocol> factory = [AbstractFactory initWithType:FactoryTypeApple];
    [factory createProduct];
    
}

@end
