//
//  CTMediator+ModuleB.m
//  ModuleB-Category
//
//  Created by 刘光强 on 2018/10/1.
//  Copyright © 2018年 quangqiang. All rights reserved.
//

#import "CTMediator+ModuleB.h"

@implementation CTMediator (ModuleB)

- (UIViewController *)performTarget:(NSString *)targetName action:(NSString *)actionName shouldCacheTarget:(BOOL)shouldCacheTarget ModuleB_viewControllerWithCallback:(void(^)(NSString *result))callback {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:targetName action:actionName params:params shouldCacheTarget:shouldCacheTarget];
}
@end
    
