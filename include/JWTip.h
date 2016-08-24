//
//  JWTip.h
//  JWTip
//
//  Created by User on 16/8/23.
//  Copyright © 2016年 JWTip. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JWTip : NSObject
 

//成功提示
+ (void )showSuccess:(NSString *)text;

//错误提示
+ (void )showError:(NSString *)text;

//自定义提示：传入文字,图片名
+ (void )showTipWithImageName:(NSString *)imageName Text:(NSString *)text;

@end
