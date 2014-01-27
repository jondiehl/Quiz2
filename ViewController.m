//
//  ViewController.m
//  slider
//
//  Created by Jon Diehl on 1/27/14.
//  Copyright (c) 2014 Jon Diehl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize slider;
@synthesize labelText;

- (void)viewDidLoad
{
    _value = slider.value;
    
    labelText.text = [NSString stringWithFormat:(NSString *) @"%f ", _value];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}




- (IBAction)valueChanged:(id)sender {
    _value = slider.value;
    
    labelText.text = [NSString stringWithFormat:(NSString *) @"%f ", _value];
                 
    
}

- (void)viewDidUnload {
    [self setLabelText:nil];
    [super viewDidUnload];
}
@end
