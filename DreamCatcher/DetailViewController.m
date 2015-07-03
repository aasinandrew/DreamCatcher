//
//  DetailViewController.m
//  DreamCatcher
//
//  Created by Andrew  Nguyen on 7/1/15.
//  Copyright (c) 2015 Andrew Nguyen. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = self.titleString;
    self.textView.text = self.descriptionString;
}



@end
