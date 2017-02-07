//
//  CZYGoodsDetailServiceProvide.m
//  CZYGoodDetail
//
//  Created by 陈振洋 on 17/2/7.
//  Copyright © 2017年 czy. All rights reserved.
//

#import "CZYGoodsDetailServiceProvide.h"

#import "CZYGoodsDetailServiceProtocol/CZYGoodsDetailServiceProtocol.h"
#import "CZYProtocolManager/CZYProtocolManager.h"

#import "CZYGoodsDetailViewController.h"

@interface CZYGoodsDetailServiceProvide () <CZYGoodsDetailServiceProtocol>

@end
@implementation CZYGoodsDetailServiceProvide


+ (void)load {

    [CZYProtocolManager registSourceProvide:[[self alloc] init] forProtocol:@protocol(CZYGoodsDetailServiceProtocol)];
}


- (UIViewController *)goodsDetailViewController:(NSString *)goodsID {


    CZYGoodsDetailViewController *goodsDetailViewController = [[CZYGoodsDetailViewController alloc] initWithGoodsID:goodsID];
    
    return goodsDetailViewController;

}

@end
