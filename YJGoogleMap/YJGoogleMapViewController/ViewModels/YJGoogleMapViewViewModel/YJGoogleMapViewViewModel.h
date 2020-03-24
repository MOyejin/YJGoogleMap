//
//
//  YJGoogleMapViewViewModel.h
//  YJGoogleMap
//
//  Created by EStronger023 on 2020/3/1.
//  Copyright © 2018年 EStronger023. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YJGoogleMapViewController.h"

NS_ASSUME_NONNULL_BEGIN
@interface YJGoogleMapViewViewModel : NSObject

/**
 只读的YJGoogleMapViewController
 */
@property (nonatomic, weak, readonly) YJGoogleMapViewController *yj_googleMapViewController;

/**
 初始化YJGoogleMapViewViewModel

 @param controller YJGoogleMapViewController
 @return self
 */
- (instancetype)initGoogleMapViewViewModelWithController:(YJGoogleMapViewController *)controller;

@end
NS_ASSUME_NONNULL_END
