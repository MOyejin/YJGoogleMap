//
//
//  YJGoogleMapViewController.m
//  YJGoogleMap
//
//  Created by EStronger023 on 2020/3/1.
//  Copyright © 2018年 EStronger023. All rights reserved.
//

#import "YJGoogleMapViewController.h"

@interface YJGoogleMapViewController ()

@property (nonatomic, strong, readwrite) GMSMapView *yj_mapView;

@end

@implementation YJGoogleMapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.view addSubview:self.yj_mapView];
}

- (void)yj_setGoogleMapViewDelegate:(id <GMSMapViewDelegate>)delegate {
    
    self.yj_mapView.delegate = delegate;
}

- (GMSMapView *)yj_mapView {

    if (!_yj_mapView) {
    
        _yj_mapView = [[GMSMapView alloc] initWithFrame:self.view.frame];
    }
    
    return _yj_mapView;
}

@end
