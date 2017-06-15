//
//  ViewController.m
//  SubmoduleTest
//
//  Created by CongXiao Yin on 2017/6/14.
//  Copyright © 2017年 Personal. All rights reserved.
//

#import "ViewController.h"
#import "PrintClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    PrintClass *print = [PrintClass new];
    [print printSomething:@"hello word!"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
