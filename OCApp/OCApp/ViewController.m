//
//  ViewController.m
//  OCApp
//
//  Created by 彭思 on 2020/11/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 测试代码
    NSArray *array = @[@0, @1, @2, @3];
    [array objectAtIndex:3];
    //本来要奔溃的
    [array objectAtIndex:4];
    
    UIView *bgView = [[UIView alloc]init];
    bgView.frame = CGRectMake(100, 100, 100, 50);
    [bgView setBackgroundColor:[UIColor redColor]];
    [self.view addSubview:bgView];
}




@end
