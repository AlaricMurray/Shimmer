//
//  ViewController.m
//  Shimmer
//
//  Created by 朱明灿 on 17/2/21.
//  Copyright © 2017年 张佳强. All rights reserved.
//

#import "ViewController.h"
#import "FBShimmeringView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    FBShimmeringView * shimmerView = [[FBShimmeringView alloc]initWithFrame:self.view.frame];
    [self.view addSubview:shimmerView];
    UILabel * label = [[UILabel alloc]initWithFrame:shimmerView.bounds];
    label.text = @"Shimmer";
    label.font = [UIFont systemFontOfSize:36.0];
    label.textAlignment = NSTextAlignmentCenter;
    shimmerView.contentView = label;
    shimmerView.shimmering = YES;
    
   
}
-(void)clickButton:(UIButton *)button{
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
