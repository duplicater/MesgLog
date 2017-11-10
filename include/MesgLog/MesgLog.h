//
//  MesgLog.h
//  MesgLog
//
//  Created by Hoant on 2/4/16.
//  Copyright (c) 2016 Hoant. All rights reserved.
//
// cuonglv upgrade version 3.0.0

#import <Foundation/Foundation.h>
#import <AdSupport/AdSupport.h>
#import "LogParams.h"

@interface MesgLog : NSObject

-(void) sendLogClickBanner:(NSString *)app_id org:(NSString*)org cov:(NSInteger)cov;
-(void) setExt:(NSString*)ext;
-(NSString *) getVersion;
-(NSString *) getDeviceID;
-(void) sendLogConfirm:(NSString *)confirmExt;
-(void)sendLogTrackingView:(LogParams*)params;

+ (id) shareInstance;

@end
