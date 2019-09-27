
//
//  Target_A.m
//  A
//
//  Created by 中融 on 2019/9/27.
//  Copyright © 2019 中融. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}


@end
