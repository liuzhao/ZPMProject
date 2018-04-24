//
//  Cat.m
//  OneModule
//
//  Created by Liu Zhao on 2018/4/24.
//  Copyright © 2018年 Liu Zhao. All rights reserved.
//

#import "Cat.h"
#import <CommonModule/User.h>

@implementation Cat

- (void)testCat
{
    NSLog(@"这是ModuleOne");
    
    User *user = [User new];
    [user testModuleOne];
}

@end
