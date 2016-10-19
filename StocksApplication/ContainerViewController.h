//
//  ContainerViewController.h
//  StocksApplication
//
//  Created by New User on 10/17/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "StockSelectTableViewController.h"
#import "StockDisplayViewController.h"


@interface ContainerViewController : UIViewController<StockSelectDelegate>

@property (nonatomic,strong) StockSelectTableViewController *selectStock;
@property (nonatomic,strong) StockDisplayViewController *stockDisplayViewController;

@end
