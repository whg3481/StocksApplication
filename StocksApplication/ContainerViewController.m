//
//  ContainerViewController.m
//  StocksApplication
//
//  Created by New User on 10/17/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

#import "ContainerViewController.h"

@interface ContainerViewController ()

@end

@implementation ContainerViewController

-(void) stockSelectViewControllerDidSelectStock:(NSString *)stock
{
    self.stockDisplayViewController.nameLabel.text = stock;
}

- (void)viewDidLoad

{

    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSArray *childViewControllers = self.childViewControllers;
    
    self.selectStock = childViewControllers[0];
    self.selectStock.delegate = self;
    
    self.stockDisplayViewController = childViewControllers[1];

}




/*
-(void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end


