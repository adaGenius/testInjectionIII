//
//  TwoViewController.m
//  testView
//
//  Created by jiangbao on 2021/4/2.
//

#import "TwoViewController.h"

@interface TwoViewController ()

@end

@implementation TwoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupView];
}

- (void)setupView {
    self.title = @"第二页";
    self.view.backgroundColor = [UIColor cyanColor];
    self.view.backgroundColor = [UIColor grayColor];
    UIView *testView = [[UIView alloc]initWithFrame:CGRectMake(200, 600, 120, 90)];
    testView.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:testView];
}

- (void)injected {
    UIView *testView = [[UIView alloc]initWithFrame:CGRectMake(0, 300, 90, 90)];
    testView.backgroundColor = [UIColor redColor];
    [self.view addSubview:testView];
    
    UIView *twoView = [[UIView alloc]initWithFrame:CGRectMake(100, 330, 90, 90)];
    twoView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:twoView];
    
    UIView *tView = [[UIView alloc]initWithFrame:CGRectMake(100, 330, 90, 90)];
    tView.backgroundColor = [UIColor blackColor];
    [self.view addSubview:tView];
}
 

@end
