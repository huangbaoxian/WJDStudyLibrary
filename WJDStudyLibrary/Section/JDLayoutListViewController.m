//
//  JDLayoutListViewController.m
//  WJDStudyLibrary
//
//  Created by wangjundong on 2017/4/7.
//  Copyright © 2017年 wangjundong. All rights reserved.
//

#import "JDLayoutListViewController.h"

@interface JDLayoutListViewController ()

@end

@implementation JDLayoutListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.dataSoureArray =@[@{@"title":@"浏览卡片",@"ClassName":@"JDKnowledgeViewController"},
                           @{@"title":@"布局视图",@"ClassName":@"第一行"}];

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