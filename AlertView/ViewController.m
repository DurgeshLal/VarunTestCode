//
//  ViewController.m
//  AlertView
//
//  Created by Durgesh Gupta on 9/11/15.
//  Copyright (c) 2015 Durgesh Gupta. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonTapped:(id)sender {
    AlertViewController *aController = [self.storyboard instantiateViewControllerWithIdentifier:@"alertViewcontroller"];
    aController.delegate = self;
    aController.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentViewController:aController animated:YES completion:^{
        
    }];
}
-(void)cancelButtonTapped:(id)sender{
    [self dismissViewControllerAnimated:YES completion:^{
        // call after dismiss view controller
    }];
}
@end
