//
//  ViewController.m
//  HelloWorld
//
//  Created by shichangbo on 17/2/9.
//  Copyright © 2017年 Hotbody. All rights reserved.
//

#import "ViewController.h"
#import "HBHelloWorldView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    HBHelloWorldView *helloWorldLable = [[HBHelloWorldView alloc] init];
    [self.view addSubview:helloWorldLable];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
