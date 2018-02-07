//
//  SPTFloatingViewController.h
//  MamHao
//
//  Created by Louis Zhu on 15/4/17.
//  Copyright (c) 2015年 Mamhao. All rights reserved.
//

#import <UIKit/UIKit.h>

#if __has_include("SportsKit-Swift.h")

#import "SportsKit-Swift.h"

#endif

//#import <SportsKit/SportsKit-Swift.h>

//#define SWIFT_SUBCLASS __attribute__((objc_subclassing_restricted))

//SWIFT_SUBCLASS

NS_ASSUME_NONNULL_BEGIN
@interface SPTFloatingViewController : UIViewController

+ (void)show;

//@property (nonatomic,strong) SPTTestViewController *vc;

@end

NS_ASSUME_NONNULL_END
