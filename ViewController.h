//
//  ViewController.h
//  slider
//
//  Created by Jon Diehl on 1/27/14.
//  Copyright (c) 2014 Jon Diehl. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISlider *slider;

- (IBAction)valueChanged:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *labelText;

@property(nonatomic) float value;


@end
