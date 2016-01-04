//
//  NSDate+Ticker.h
//  XTHelper
//
//  Created by TuTu on 16/1/4.
//  Copyright © 2016年 teason. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDate (Ticker)

//转tick
- (long long)getTick ;
//转tick,转出string
- (NSString *)getDateWithTick:(long long)tick AndWithFormart:(NSString *)formatStr ;
//转tick,转出NsDate
- (NSDate *)getNSDateWithTick:(long long)tick;
//转str变NSdate
- (NSDate *)getNSDateWithDateStr:(NSString *)dateStr AndWithFormat:(NSString *)format;
//转nsdate变str
- (NSString *)getStrWithFormat:(NSString *)format;

//x分钟前/x小时前/昨天/x天前/x个月前/x年前
- (NSString *)timeInfo ;
- (NSString *)getMMDD ;

@end
