//
//  YJGoogleMapViewController.h
//  YJGoogleMapDemo
//
//  Created by EStrongerE023 on 2020/3/24.
//  Copyright © 2020 EStrongerE023. All rights reserved.
//

#import <YJUIKit/YJUIKit.h>
#import <GoogleMaps/GoogleMaps.h>

/*
在使用谷歌地图之前, 必须先使用[GMSServices provideAPIKey:@"APP_KEY"]去注册谷歌服务,
否则会造成Crash的问题
*/

NS_ASSUME_NONNULL_BEGIN

@interface YJGoogleMapViewController : YJViewController

/**
 只读的GMSMapView
 */
@property (nonatomic, strong, readonly) GMSMapView *yj_mapView;

/**
 设置GMSMapView的GMSMapViewDelegate

 @param delegate GMSMapViewDelegate
 */
- (void)yj_setGoogleMapViewDelegate:(id <GMSMapViewDelegate>)delegate;

@end

NS_ASSUME_NONNULL_END
