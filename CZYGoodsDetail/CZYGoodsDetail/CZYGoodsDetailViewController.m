//
//  CZYGoodsDetailViewController.m
//  CZYGoodDetail
//
//  Created by 陈振洋 on 17/2/7.
//  Copyright © 2017年 czy. All rights reserved.
//

#import "CZYGoodsDetailViewController.h"

@interface CZYGoodsDetailViewController ()

@property (nonatomic,copy)NSString *str_goodsID;
@end

@implementation CZYGoodsDetailViewController



- (instancetype)initWithGoodsID:(NSString *)goodsID {

    self = [super init];
    
    if (self) {
        
        _str_goodsID = goodsID;
        
    }
    
    return self;
}


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    NSLog(@"network----------output=%@",self.str_goodsID);
    
    
}



@end
