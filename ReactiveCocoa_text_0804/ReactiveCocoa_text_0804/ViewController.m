//
//  ViewController.m
//  ReactiveCocoa_text_0804
//
//  Created by apple on 15/8/4.
//  Copyright (c) 2015年 paul. All rights reserved.
//

#import "ViewController.h"
#import "ReactiveCocoa.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UITextField *textField = [[UITextField alloc]initWithFrame:CGRectMake(100, 100, 100, 50)];
    textField.backgroundColor = [UIColor redColor];
    [self.view addSubview:textField];
    
    
    UITextField *textField1 = [[UITextField alloc]initWithFrame:CGRectMake(100, 200, 100, 50)];
    textField.backgroundColor = [UIColor greenColor];
    [self.view addSubview:textField];
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
