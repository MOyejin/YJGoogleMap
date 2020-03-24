//
//
//  YJGoogleMapViewDelegate.h
//  YJGoogleMap
//
//  Created by EStronger023 on 2020/3/1.
//  Copyright © 2018年 EStronger023. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YJGoogleMapViewViewModel.h"
#import <GoogleMaps/GoogleMaps.h>

NS_ASSUME_NONNULL_BEGIN
@interface YJGoogleMapViewDelegate : NSObject <GMSMapViewDelegate>

/**
 只读的YJGoogleMapViewViewModel
 */
@property (nonatomic, weak, readonly) YJGoogleMapViewViewModel *yj_googleMapViewViewModel;

/**
 初始化YJGoogleMapViewDelegate

 @param viewModel YJGoogleMapViewViewModel
 @return self
 */
- (instancetype)initGoogleMapViewDelegateWithViewModel:(YJGoogleMapViewViewModel *)viewModel;

@end
NS_ASSUME_NONNULL_END
