//
//  NSDate+Addition.h
//  XTHelper
//
//  Created by TuTu on 15/11/12.
//  Copyright © 2015年 teason. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDate (Addition)

- (int)getYear;
- (int)getMonth;
- (int)getDay;

+ (int)daysInMonth:(int)imonth year:(int)year ;

@end
