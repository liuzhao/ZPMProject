//
//  ViewController.m
//  Projects
//
//  Created by Liu Zhao on 2018/4/24.
//  Copyright © 2018年 Liu Zhao. All rights reserved.
//

#import "ViewController.h"
#import <CommonModule/User.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    User *user = [[User alloc] init];
    [user testCommon];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
