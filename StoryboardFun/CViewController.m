//
//  CViewController.m
//  StoryboardFun
//
//  Created by Eleven Chen on 15/11/27.
//  Copyright © 2015年 Eleven. All rights reserved.
//

#import "CViewController.h"

@interface CViewController ()

@end

@implementation CViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void) dealloc
{
    NSLog(@"%@ dealloc", NSStringFromClass([self class]));
}

- (IBAction)onUnwindSegue2:(UIStoryboardSegue *)segue
{
    
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
