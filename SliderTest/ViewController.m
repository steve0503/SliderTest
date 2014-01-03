//
//  ViewController.m
//  SliderTest
//
//  Created by SDT-1 on 2014. 1. 3..
//  Copyright (c) 2014년 steve. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UILabel *label;

@property (strong, nonatomic) IBOutlet UISlider *slider;
@end

@implementation ViewController

- (IBAction)progressChanged:(id)sender {
    
    UISlider *slider = (UISlider *)sender;
    _label.text = [NSString stringWithFormat:@"Value: %f",slider.value];
}


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
