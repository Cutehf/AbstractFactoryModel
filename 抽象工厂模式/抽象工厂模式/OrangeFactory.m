//
//  OrangeFactory.m
//  抽象工厂模式
//
//  Created by wangzhe on 2018/11/28.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import "OrangeFactory.h"
#import "OrangeFruit.h"
@implementation OrangeFactory
+(id<FruitProtocol>)createFactory{
    OrangeFruit *orange = [[OrangeFruit alloc] init];
    orange.name = @"橘子";
    return orange;
}

@end
