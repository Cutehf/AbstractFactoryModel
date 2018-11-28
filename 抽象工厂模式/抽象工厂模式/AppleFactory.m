//
//  AppleFactory.m
//  抽象工厂模式
//
//  Created by wangzhe on 2018/11/28.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import "AppleFactory.h"
#import "AppleFruit.h"

@implementation AppleFactory
+(id<FruitProtocol>)createFactory{
    AppleFruit *apple = [[AppleFruit alloc] init];
    apple.name = @"苹果";
    return apple;
}

@end
