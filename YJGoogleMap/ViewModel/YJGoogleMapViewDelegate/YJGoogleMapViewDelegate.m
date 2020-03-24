//
//  YJGoogleMapViewDelegate.m
//  YJGoogleMapDemo
//
//  Created by EStrongerE023 on 2020/3/24.
//  Copyright © 2020 EStrongerE023. All rights reserved.
//

#import "YJGoogleMapViewDelegate.h"

@interface YJGoogleMapViewDelegate ()

@property (nonatomic, weak, readwrite) YJGoogleMapViewViewModel *yj_googleMapViewViewModel;

@end

@implementation YJGoogleMapViewDelegate

- (instancetype)initGoogleMapViewDelegateWithViewModel:(YJGoogleMapViewViewModel *)viewModel {
    
    self = [super init];
    
    if (self) {
        
        self.yj_googleMapViewViewModel = viewModel;
    }
    
    return self;
}


@end
