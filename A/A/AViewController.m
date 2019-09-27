//
//  AViewController.m
//  MainProject
//
//  Created by 中融 on 2019/9/27.
//  Copyright © 2019 中融. All rights reserved.
//

#import "AViewController.h"
#import <B_Category/CTMediator+B.h>

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor=[UIColor blueColor];
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
   
    UIViewController *viewController = [[CTMediator sharedInstance] B_viewControllerWithContentText:@"hello, world!"];
       [self.navigationController pushViewController:viewController animated:YES];
}

@end
