//
//  User.m
//  CommonModule
//
//  Created by Liu Zhao on 2018/4/24.
//  Copyright © 2018年 Liu Zhao. All rights reserved.
//

#import "User.h"
#import <OneModule/Cat.h>

@implementation User

- (void)testCommon
{
    NSLog(@"这是个公共组件");
    
    Cat *cat = [Cat new];
    [cat testCat];
}

- (void)testModuleOne
{
    NSLog(@"ModuleOne调用了它");
}

@end
