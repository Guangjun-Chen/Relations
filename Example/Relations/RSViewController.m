//
//  RSViewController.m
//  Relations
//
//  Created by Kongen Chen on 08/09/2018.
//  Copyright (c) 2018 Kongen Chen. All rights reserved.
//

#import "RSViewController.h"
#import <Relations/Relations.h>

@interface RSViewController ()

BEGIN_SQLITE_FILEDS
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *ID;
END_SQLITE_FILEDS

@end

@implementation RSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
