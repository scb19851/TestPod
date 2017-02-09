//
//  HBHelloWorldView.m
//  HelloWorld
//
//  Created by shichangbo on 17/2/9.
//  Copyright © 2017年 Hotbody. All rights reserved.
//

#import "HBHelloWorldView.h"

@implementation HBHelloWorldView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)init
{
    self = [super init];
    if (self) {
        UILabel *label = [[UILabel alloc] init];
        label.frame = CGRectMake(0, 200, 300, 100);
        label.text = @"hello world!";
        [self addSubview:label];
    }
    return self;
}

@end
