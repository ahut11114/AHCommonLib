//
//  AHViewController.m
//  AHCommonLib
//
//  Created by ahut11114 on 01/08/2020.
//  Copyright (c) 2020 ahut11114. All rights reserved.
//

#import "AHViewController.h"
#import "UIView+AHCorner.h"

@interface AHViewController ()

@end

@implementation AHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view ah_cornerShapeLayerWithRectCorner:UIRectCornerTopLeft cornerRadii:CGSizeMake(5, 5)];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
