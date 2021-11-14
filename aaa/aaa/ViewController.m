//
//  ViewController.m
//  aaa
//
//  Created by 王文娟 on 2021/10/22.
//

#import "ViewController.h"
#import "TableViewController.h"
#import "SectionViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self.navigationController pushViewController:[SectionViewController new] animated:YES];
}


@end
