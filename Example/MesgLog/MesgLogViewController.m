//
//  MesgLogViewController.m
//  MesgLog
//
//  Created by lecuong.bka@gmail.com on 11/07/2017.
//  Copyright (c) 2017 lecuong.bka@gmail.com. All rights reserved.
//

#import "MesgLogViewController.h"
#import "MesgLog.h"

@interface MesgLogViewController ()

@end

@implementation MesgLogViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    LogParams *params = [LogParams init];
    params.cov = click;
    params.ltype = view;
    params.domain = @"demo";
    params.curl = @"4450";
    params.rurl = @"??";
    
    [[MesgLog shareInstance] sendLogTrackingView:params];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
