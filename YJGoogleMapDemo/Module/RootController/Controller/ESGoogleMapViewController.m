//
//  ESGoogleMapViewController.m
//  YJGoogleMapDemo
//
//  Created by EStrongerE023 on 2020/3/24.
//  Copyright © 2020 EStrongerE023. All rights reserved.
//

#import "ESGoogleMapViewController.h"
#import "ESGoogleMapDelegate.h"
#import "ESGoogleMapViewModel.h"

#import "YJUIKit.h"
#import "YJFoundation.h"

@interface ESGoogleMapViewController ()

@property (nonatomic, strong) ESGoogleMapViewModel *es_googleMapViewModel;
@property (nonatomic, strong) ESGoogleMapDelegate  *es_googleMapDelegate;

@end

@implementation ESGoogleMapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"谷歌地图";
    
    [self yj_setGoogleMapViewDelegate:self.es_googleMapDelegate];
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    
    [self ex_addConstraintsWithSuperView];
}

- (ESGoogleMapViewModel *)es_googleMapViewModel {
    
    YJ_GET_METHOD_RETURN_OBJC(_es_googleMapViewModel);
    
    _es_googleMapViewModel = [[ESGoogleMapViewModel alloc] initGoogleMapViewViewModelWithController:self];
    
    return _es_googleMapViewModel;
}

- (ESGoogleMapDelegate *)es_googleMapDelegate {
    
    YJ_GET_METHOD_RETURN_OBJC(_es_googleMapDelegate);
    
    _es_googleMapDelegate = [[ESGoogleMapDelegate alloc] initGoogleMapViewDelegateWithViewModel:self.es_googleMapViewModel];
    
    return _es_googleMapDelegate;
}

- (void)ex_addConstraintsWithSuperView {
    
    self.yj_mapView.myLocationEnabled = YES;
    
    self.yj_mapView.frame = self.view.frame;
}

@end
