//
//  ViewController.m
//  DPTextView
//
//  Created by dp on 17/5/23.
//  Copyright © 2017年 dp. All rights reserved.
//

#import "ViewController.h"
#import "DPTextView.h"
@interface ViewController ()
@property (nonatomic,strong) DPTextView *textView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _textView=[[DPTextView alloc]initWithFrame:CGRectMake(100, 100, 200, 300)];
    _textView.myPlaceholder=@"这是默认的字符串";
    _textView.myPlaceholderColor=[UIColor grayColor];
    _textView.layer.borderWidth=1;
    _textView.layer.borderColor=[UIColor grayColor].CGColor;
    [self.view addSubview:_textView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
