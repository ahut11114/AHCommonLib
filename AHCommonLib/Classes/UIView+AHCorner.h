//
//  UIView+AHCorner.h
//  AHCommonLib
//
//  Created by ahut11114 on 2020/1/8.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (AHCorner)

- (CAShapeLayer *)ah_cornerShapeLayerWithRectCorner:(UIRectCorner)rectCorner cornerRadii:(CGSize)cornerRadio;

@end

NS_ASSUME_NONNULL_END
