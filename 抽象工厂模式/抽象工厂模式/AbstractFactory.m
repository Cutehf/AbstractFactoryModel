//
//  MyFactory.m
//  抽象工厂模式
//
//  Created by wangzhe on 2018/11/28.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import "AbstractFactory.h"
#import "AppleFactory.h"
#import "OrangeFactory.h"

@implementation AbstractFactory

+(id<FruitProtocol>)initWithType:(FactoryType)type{
    id<FruitProtocol> factory;
    switch (type) {
        case FactoryTypeApple:
            factory = [AppleFactory createFactory];
            break;
        case FactoryTypeOrange:
            factory = [OrangeFactory createFactory];
            break;
            
        default:
            break;
    }
    return factory;
}

@end
