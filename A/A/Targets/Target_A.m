//
//  Target_A.m
//  A
//
//  Created by goose on 2019/5/31.
//  Copyright © 2019 Eloancn. All rights reserved.
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
