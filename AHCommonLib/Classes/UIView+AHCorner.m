//
//  UIView+AHCorner.m
//  AHCommonLib
//
//  Created by ahut11114 on 2020/1/8.
//

#import "UIView+AHCorner.h"

@implementation UIView (AHCorner)

- (CAShapeLayer *)ah_cornerShapeLayerWithRectCorner:(UIRectCorner)rectCorner cornerRadii:(CGSize)cornerRadio
{
    [self layoutIfNeeded];
    NSAssert(!CGRectEqualToRect(self.frame, CGRectZero), @"Frame must have value when set corner.");
    CGRect rect = self.bounds;
    CGSize radio = cornerRadio;
    UIRectCorner corner = rectCorner;
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:rect byRoundingCorners:corner cornerRadii:radio];
    CAShapeLayer *masklayer = [[CAShapeLayer alloc] init];
    masklayer.frame = rect;
    masklayer.path = path.CGPath;
    self.layer.mask = masklayer;
    return masklayer;
}

@end
