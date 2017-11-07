//
//  MesgLog.h
//  MesgLog
//
//  Created by Hoant on 2/4/16.
//  Copyright (c) 2016 Hoant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AdSupport/AdSupport.h>

@interface MesgLog : NSObject

-(void) sendLogClickBanner:(NSString *)app_id org:(NSString*)org cov:(NSInteger)cov;
-(void) setExt:(NSString*)ext;
-(NSString *) getVersion;
-(NSString *) getDeviceID; // Hoant version 2.6
-(void) sendLogConfirm:(NSString *)confirmExt; // Hoant version 2.6.5

+ (id) shareInstance;

@end
