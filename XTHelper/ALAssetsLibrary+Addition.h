//
//  ALAssetsLibrary+Addition.h
//  XTHelper
//
//  Created by TuTu on 15/11/12.
//  Copyright © 2015年 teason. All rights reserved.
//


#import <AssetsLibrary/AssetsLibrary.h>
#import <Foundation/Foundation.h>
#import <AssetsLibrary/AssetsLibrary.h>
#import <UIKit/UIKit.h>

typedef void(^SaveImageCompletion)(NSError* error) ;

@interface ALAssetsLibrary (Addition)

- (void)saveImage:(UIImage *)image toAlbum:(NSString*)albumName withCompletionBlock:(SaveImageCompletion)completionBlock;
- (void)addAssetURL:(NSURL*)assetURL toAlbum:(NSString*)albumName withCompletionBlock:(SaveImageCompletion)completionBlock;

@end
