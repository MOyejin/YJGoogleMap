//
//
//  YJGoogleMapViewDelegate.m
//  YJGoogleMap
//
//  Created by EStronger023 on 2020/3/1.
//  Copyright © 2018年 EStronger023. All rights reserved.
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
