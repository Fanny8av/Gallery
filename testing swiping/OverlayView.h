//
//  OverlayView.h
//  testing swiping
//
//  Created by Fanny Ochoa on 5/21/15.
//  Copyright (c) 2015 Fanny Ochoa. All rights reserved.

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger , GGOverlayViewMode) {
    GGOverlayViewModeLeft,
    GGOverlayViewModeRight
};

@interface OverlayView : UIView

@property (nonatomic) GGOverlayViewMode mode;
@property (nonatomic, strong) UIImageView *imageView;

@end
