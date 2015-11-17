//
//  MyTabbar.m
//  SuBaoJiang
//
//  Created by apple on 15/6/5.
//  Copyright (c) 2015年 teason. All rights reserved.
//

#import "MyTabbar.h"
#import "UIImage+Addition.h"

#define APPFRAME            [UIScreen mainScreen].bounds
#define MY_TABBAR_HEIGHT    50.0
#define ONE_PIXEL_VALUE     0.5f


@implementation MyTabbar

- (void)awakeFromNib
{
//    self.opaque = YES ;
    
    
    UIView *backView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, APPFRAME.size.width, MY_TABBAR_HEIGHT)] ;
    backView.backgroundColor = [UIColor whiteColor] ;
    UIView *upline = [[UIView alloc] initWithFrame:CGRectMake(0, 0, APPFRAME.size.width, ONE_PIXEL_VALUE)] ;
    upline.backgroundColor = [UIColor lightGrayColor] ;
    [backView addSubview:upline] ;
    [self insertSubview:backView atIndex:0] ;
    
    [self setClipsToBounds:YES] ;
}

- (CGSize)sizeThatFits:(CGSize)size
{
    CGSize osize = [super sizeThatFits:size];
    
    if(osize.height < MY_TABBAR_HEIGHT) osize.height = MY_TABBAR_HEIGHT;
    return osize;
}

@end
