//
//  Target_PKModuleB.m
//  iOS-Component
//
//  Created by liupengkun on 2020/5/30.
//  Copyright © 2020 刘朋坤. All rights reserved.
//

#import "Target_PKModuleB.h"

typedef void(^RouterCallBack)(NSString *);

@interface Target_PKModuleB ()

@property (nonatomic, copy) RouterCallBack callback;
@end

@implementation Target_PKModuleB

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    self.callback = params[@"callback"];
    self.callback(@"这是路由回调的数据");
    return [[NSClassFromString(@"PKModuleBViewController") alloc] init];
}

@end
