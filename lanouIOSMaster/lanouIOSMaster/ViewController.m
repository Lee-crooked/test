//
//  ViewController.m
//  lanouIOSMaster
//
//  Created by lanou on 16/10/27.
//  Copyright © 2016年 lanou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor=[UIColor redColor];
    
    UIButton *btn=[UIButton buttonWithType:UIButtonTypeSystem];
    
    btn.frame=CGRectMake(0, 0, 50, 50);
    [btn setTitle:@"baby" forState:UIControlStateNormal];
    [self.view addSubview:btn];
    
    NSLog(@"212313213");
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
