//
//  AlertViewController.h
//  AlertView
//
//  Created by Durgesh Gupta on 9/11/15.
//  Copyright (c) 2015 Durgesh Gupta. All rights reserved.
//



#import <UIKit/UIKit.h>

@protocol AlertViewDelegate <NSObject>

@optional
-(void)cancelButtonTapped:(id)sender;

@end


@interface AlertViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>
@property (nonatomic, weak) id<AlertViewDelegate>delegate;
@end
