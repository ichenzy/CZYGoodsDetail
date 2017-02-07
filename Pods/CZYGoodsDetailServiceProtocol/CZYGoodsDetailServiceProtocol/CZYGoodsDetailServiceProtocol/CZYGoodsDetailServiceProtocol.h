//
//  CZYGoodsDetailServiceProtocol.h
//  CZYGoodsDetailServiceProtocol
//
//  Created by 陈振洋 on 17/2/6.
//  Copyright © 2017年 czy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@protocol CZYGoodsDetailServiceProtocol <NSObject>

@required;

- (UIViewController *)goodsDetailViewController:(NSString *)goodsID;

@end
