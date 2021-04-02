//
//  ViewController.m
//  testView
//
//  Created by jiangbao on 2021/1/21.
// 添加一个提交

#import "ViewController.h" 
#import "TwoViewController.h"

@interface ViewController () 
 
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupView];
    [self setupViewTwo];
    
}
- (void)injected {
   
}
- (void)setupViewTwo {
    
}
 
- (void)setupView {
    self.title = @"首页";
    self.view.backgroundColor = [UIColor orangeColor];
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(10, 100, 60, 60)];
    btn.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(btnAction) forControlEvents:(UIControlEventTouchUpInside)];
}
- (void)btnAction{
    TwoViewController *two = [[TwoViewController alloc]init];
    [self.navigationController pushViewController:two animated:YES];
}

@end
