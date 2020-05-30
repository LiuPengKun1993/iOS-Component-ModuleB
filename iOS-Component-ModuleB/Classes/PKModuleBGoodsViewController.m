//
//  PKModuleBGoodsViewController.m
//  iOS-Component
//
//  Created by liupengkun on 2020/5/30.
//  Copyright © 2020 刘朋坤. All rights reserved.
//

#import "PKModuleBGoodsViewController.h"

@interface PKModuleBGoodsViewController ()

@end

@implementation PKModuleBGoodsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.redColor;

    self.navigationItem.title = @"ModuleB 商品页";

    [self creatSubView];
}

- (void)creatSubView {
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 200, 62)];
    [self.view addSubview:contentLabel];
    contentLabel.text = @"ModuleB 的商品页";
    contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.center = self.view.center;
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
