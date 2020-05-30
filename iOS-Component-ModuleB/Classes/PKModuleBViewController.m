//
//  PKModuleBViewController.m
//  iOS-Component
//
//  Created by liupengkun on 2020/5/30.
//  Copyright © 2020 刘朋坤. All rights reserved.
//

#import "PKModuleBViewController.h"

@interface PKModuleBViewController ()

@end

@implementation PKModuleBViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.title = @"ModuleB";
    
    self.view.backgroundColor = UIColor.redColor;
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(nextPage)];
    
    [self creatSubView];
}

- (void)creatSubView {
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 200, 62)];
    [self.view addSubview:contentLabel];
    contentLabel.text = @"欢迎来到组件B";
    contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.center = self.view.center;
}

- (void)nextPage {
    [self.navigationController pushViewController:[NSClassFromString(@"PKModuleBGoodsViewController") new] animated:YES];
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
