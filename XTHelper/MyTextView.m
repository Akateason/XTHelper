//
//  MyTextView.m
//  JGB
//
//  Created by JGBMACMINI01 on 14-12-11.
//  Copyright (c) 2014年 JGBMACMINI01. All rights reserved.
//

#import "MyTextView.h"

@implementation MyTextView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self)
    {
        
        float      width        = 1.0f ;
        self.layer.borderWidth  = width ;
        self.layer.cornerRadius = 5.0f  ;
        self.autocorrectionType = UITextAutocorrectionTypeNo;
        self.font = [UIFont systemFontOfSize:12.0f] ;
        
    }
    
    return self;
}


- (void)anyStyle
{
    self.layer.borderColor = [UIColor darkGrayColor].CGColor ;
    self.layer.borderWidth = 0.0f ;
    
    self.font              = [UIFont systemFontOfSize:12.0f] ;
}


@end
