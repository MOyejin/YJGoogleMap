//
//
//  YJGoogleMapViewViewModel.m
//  YJGoogleMap
//
//  Created by EStronger023 on 2020/3/1.
//  Copyright © 2018年 EStronger023. All rights reserved.
//

#import "YJGoogleMapViewViewModel.h"

@interface YJGoogleMapViewViewModel ()

@property (nonatomic, weak, readwrite) YJGoogleMapViewController *yj_googleMapViewController;

@end

@implementation YJGoogleMapViewViewModel

- (instancetype)initGoogleMapViewViewModelWithController:(YJGoogleMapViewController *)controller {
    
    self = [super init];
    
    if (self) {
        
        self.yj_googleMapViewController = controller;
    }
    
    return self;
}

@end
