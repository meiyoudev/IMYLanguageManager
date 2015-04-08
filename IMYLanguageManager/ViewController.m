//
//  ViewController.m
//  IMYLanguageManager
//
//  Created by Ivan Chua on 15/4/8.
//  Copyright (c) 2015 MeiYou. All rights reserved.
//


#import "ViewController.h"
#import "IMYLanguageManager.h"


@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    IMYLanguageManager *languageManager = [IMYLanguageManager sharedInstance];
    [languageManager setTableName:@"Other"];
    NSLog(@"languageManager.availableLanguages = %@", languageManager.availableLanguages);
//    [languageManager setLanguage:@"en"];

    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 40)];
    [self.view addSubview:label];
    label.center = self.view.center;
    label.text = IMYString(@"other");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end