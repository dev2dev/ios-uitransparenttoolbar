//
//  UITransparentToolbar.m
//  iOS-UITransparentToolbar
//
//  Created by Kristijan Sedlak on 7/26/11 (originally by Dharshan Rangegowda).
//  Copyright 2011 AppStrides. All rights reserved.
//

#import "UITransparentToolbar.h"


@implementation UITransparentToolbar

// Override draw rect to avoid background coloring
- (void)drawRect:(CGRect)rect 
{
    // do nothing in here
}

// Set properties to make background translucent.
- (void)applyTranslucentBackground
{
    self.backgroundColor = [UIColor clearColor];
    self.opaque = NO;
    self.translucent = YES;
}

// Override init.
- (id)init
{
    self = [super init];
    [self applyTranslucentBackground];
    return self;
}

// Override initWithFrame.
- (id)initWithFrame:(CGRect) frame
{
    self = [super initWithFrame:frame];
    [self applyTranslucentBackground];
    return self;
}

@end
