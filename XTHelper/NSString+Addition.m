//
//  NSString+Addition.m
//  XTHelper
//
//  Created by TuTu on 15/11/12.
//  Copyright © 2015年 teason. All rights reserved.
//

#import "NSString+Addition.h"

@implementation NSString (Addition)

- (NSString *)minusSpaceStr
{
    NSCharacterSet *whitespaces = [NSCharacterSet whitespaceCharacterSet];
    NSPredicate *noEmptyStrings = [NSPredicate predicateWithFormat:@"SELF != ''"];
    
    NSArray *parts = [self componentsSeparatedByCharactersInSet:whitespaces];
    NSArray *filteredArray = [parts filteredArrayUsingPredicate:noEmptyStrings];
    return [filteredArray componentsJoinedByString:@" "];
}

- (NSString *)minusReturnStr
{
    NSString *content = [self stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]] ;
    content = [content stringByReplacingOccurrencesOfString:@"\r" withString:@""];
    
    return content ;
}

@end
