//
//  ViewController.h
//  Acelerometro
//
//  Created by LLBER on 14/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIAccelerometerDelegate>

@property (strong, nonatomic) IBOutlet UILabel *direccionX;
@property (strong, nonatomic) IBOutlet UILabel *direccionY;
@property (strong, nonatomic) IBOutlet UILabel *direccionZ;

@end
