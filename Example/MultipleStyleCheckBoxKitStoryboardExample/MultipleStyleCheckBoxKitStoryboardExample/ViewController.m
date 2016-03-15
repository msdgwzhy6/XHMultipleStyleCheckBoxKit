//
//  ViewController.m
//  MultipleStyleCheckBoxKitStoryboardExample
//
//  Created by qtone-1 on 14-5-6.
//  Copyright (c) 2014年 嗨，我是曾宪华(@xhzengAIB)，曾加入YY Inc.担任高级移动开发工程师，拍立秀App联合创始人，热衷于简洁、而富有理性的事物 QQ:543413507 主页:http://zengxianhua.com All rights reserved.
//

#import "ViewController.h"
#import <MultipleStyleCheckBoxKit/XHMultipleStyleCheckBoxView.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet XHMultipleStyleCheckBoxView *textCheckBox;

@property (nonatomic, strong) IBOutletCollection(XHMultipleStyleCheckBoxView) NSArray *checkBoxs;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.textCheckBox.checkBox = [[XHCheckBox alloc] initWithText:@"这里测试车市啊开始觉得理解阿里斯顿"];
    for (XHMultipleStyleCheckBoxView *checkBox in self.checkBoxs) {
        checkBox.checkBox = [[XHCheckBox alloc] initWithText:@"我是数组里面的对象哦！哈哈可以这样用的啦！"];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
