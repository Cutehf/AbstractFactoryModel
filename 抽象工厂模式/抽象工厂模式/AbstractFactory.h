//
//  MyFactory.h
//  抽象工厂模式
//
//  Created by wangzhe on 2018/11/28.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FruitProtocol.h"

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger,FactoryType){
    FactoryTypeApple,
    FactoryTypeOrange,
};

@interface AbstractFactory : NSObject

+(id<FruitProtocol>)initWithType:(FactoryType)type;

@end

NS_ASSUME_NONNULL_END
