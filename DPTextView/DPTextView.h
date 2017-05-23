//
//  DPTextView.h
//  DPTextView
//
//  Created by dp on 17/5/23.
//  Copyright © 2017年 dp. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+DPExtension.h"
@interface DPTextView : UITextView
@property(nonatomic,copy) NSString *myPlaceholder;  //文字

@property(nonatomic,strong) UIColor *myPlaceholderColor; //文字颜色
@end
