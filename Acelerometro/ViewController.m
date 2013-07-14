//
//  ViewController.m
//  Acelerometro
//
//  Created by LLBER on 14/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIAccelerometer * acelerometro = [UIAccelerometer sharedAccelerometer];
    acelerometro.delegate = self;
    acelerometro.updateInterval = 1.0/2.0f;
}

-(void)accelerometer:(UIAccelerometer *)accelerometer didAccelerate:(UIAcceleration *)acceleration {
    
    _direccionX.text = [NSString stringWithFormat:@"%.3f", acceleration.x];
    _direccionY.text = [NSString stringWithFormat:@"%.3f", acceleration.y];
    _direccionZ.text = [NSString stringWithFormat:@"%.3f", acceleration.z];
    
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
