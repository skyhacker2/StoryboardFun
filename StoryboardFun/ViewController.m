//
//  ViewController.m
//  StoryboardFun
//
//  Created by Eleven Chen on 15/11/27.
//  Copyright © 2015年 Eleven. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void) dealloc
{
    NSLog(@"%@ dealloc", NSStringFromClass([self class]));
}

- (IBAction)onUnwindSegue:(UIStoryboardSegue *)segue
{
    
}

@end
