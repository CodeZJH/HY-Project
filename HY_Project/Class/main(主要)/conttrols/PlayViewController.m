//
//  PlayViewController.m
//  HY_Project
//
//  Created by 张锦辉 on 15/5/11.
//  Copyright (c) 2015年 张锦辉. All rights reserved.
//

#import "PlayViewController.h"

@interface PlayViewController ()

@end

@implementation PlayViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self createNav];
    // Do any additional setup after loading the view.
}

-(void)createNav
{
    UINavigationController *nc=[[UINavigationController alloc]initWithRootViewController:self];
    nc.navigationController.navigationBar.backgroundColor=[UIColor redColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
