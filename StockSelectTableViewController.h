//
//  StockSelectTableViewController.h
//  StocksApplication
//
//  Created by New User on 10/17/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol StockSelectDelegate <NSObject>

-(void) stockSelectViewControllerDidSelectStock:(NSString *) stock;

@end


@interface StockSelectTableViewController : UITableViewController

{
    NSMutableArray *stockPicks;
    
}

@property (nonatomic,weak) id<StockSelectDelegate> delegate;

@end
