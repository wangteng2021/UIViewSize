//
//  UIView+BGK.m
//  bugkiller
//
//  Created by 王腾 on 16/7/1.
//  Copyright © 2016年 bugkiller. All rights reserved.
//

#import "UIView+BGK.h"
/**
 *  使用的时候直接导入头文件,直接在给操作的控件设置frame的时候用该对象直接点出相对应的属性即可
 */
/**
 *  下面是相对应的实现
 */
@implementation UIView (BGK)
//x的setter 和getter方法
- (void)setX:(CGFloat)x {
    
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}
- (CGFloat)x {
    
    return self.frame.origin.x;
}
//y的setter 和 getter 方法
- (void)setY:(CGFloat)y {
    
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

- (CGFloat)y {
    
    return self.frame.origin.y;
}

//宽度和高度的setter和getter方法
- (void)setWidth:(CGFloat)width {
    
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}
-(CGFloat)width{
    
    return self.frame.size.width;
}

- (void)setHeight:(CGFloat)height {
    
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
    
}

- (CGFloat)height {
    
    return self.frame.size.height;
}

//中心坐标的setter和getter方法
- (void)setCenterX:(CGFloat)centerX {
    
    CGPoint center = self.center;
    center.x = centerX;
    self.center = center;
}
- (CGFloat)centerX {
    
    return self.center.x;;
}
- (void)setCenterY:(CGFloat)centerY {
    
    CGPoint center = self.center;
    center.y = centerY;
    self.center = center;
    
}
- (CGFloat)centerY {
    
    return self.center.y;
}

//设置origin的属性
- (void)setOrigin:(CGPoint)origin {
    
    CGRect frame = self.frame;
    frame.origin = origin;
    self.frame = frame;
}

- (CGPoint)origin {
    
    return self.frame.origin;
}
- (void)setSize:(CGSize)size {
    
    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
    
}

- (CGSize)size {
    
    return self.frame.size;
}

- (void)setMaxX:(CGFloat)maxX {}

- (CGFloat)maxX {
    return CGRectGetMaxX(self.frame);
}

- (void)setMaxY:(CGFloat)maxY {}
- (CGFloat)maxY {
    return CGRectGetMaxY(self.frame);
}
@end


