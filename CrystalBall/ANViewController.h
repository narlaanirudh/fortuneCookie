//
//  ANViewController.h
//  CrystalBall
//
//  Created by Anirudh narla on 10/31/13.
//  Copyright (c) 2013 Anirudh Narla. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ANCrystalBal;



@interface ANViewController : UIViewController

@property(strong,nonatomic) NSArray *predictions;
@property (weak, nonatomic) IBOutlet UILabel *predictionLabel;
@property(strong,nonatomic) ANCrystalBal *CrystalBall;
@property (weak, nonatomic) IBOutlet UIImageView *backgroundAnimation;

-(void) makePrediction;


@end
