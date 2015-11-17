//
//  UIView+Sizes.h
//  XTHelper
//
//  Created by TuTu on 15/11/12.
//  Copyright © 2015年 teason. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Sizes)
///---------------------------------------------------------------------------------------
/// @name Edges
///---------------------------------------------------------------------------------------

/** Get the left point of a view. */
@property (nonatomic) CGFloat left;

/** Get the top point of a view. */
@property (nonatomic) CGFloat top;

/** Get the right point of a view. */
@property (nonatomic) CGFloat right;

/** Get the bottom point of a view. */
@property (nonatomic) CGFloat bottom;

///---------------------------------------------------------------------------------------
/// @name Dimensions
///---------------------------------------------------------------------------------------

/** Get the width of a view. */
@property (nonatomic) CGFloat width;

/** Get the height of a view. */
@property (nonatomic) CGFloat height;

///---------------------------------------------------------------------------------------
/// @name Quick Access
///---------------------------------------------------------------------------------------

/** Get the origin of a view. */
@property (nonatomic) CGPoint origin;

/** Get the size of a view. */
@property (nonatomic) CGSize size;

@end
