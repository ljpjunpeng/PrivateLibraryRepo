//
//  LjpViewController.m
//  PrivateLibraryRepo
//
//  Created by 1025079498@qq.com on 12/13/2018.
//  Copyright (c) 2018 1025079498@qq.com. All rights reserved.
//

#import "LjpViewController.h"
#import "EBBannerView.h"

@interface LjpViewController ()

@end

@implementation LjpViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
     [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(pushAppointedVC) name:EBBannerViewDidClickNotification object:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)clickButton:(id)sender {
    [EBBannerView showWithContent:@"test"];
}
- (void)pushAppointedVC{
    
}
@end
