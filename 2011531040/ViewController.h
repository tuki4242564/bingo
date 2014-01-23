//
//  ViewController.h
//  2011531040
//
//  Created by 月成　昭浩 on 14/01/09.
//  Copyright (c) 2014年 University of Kitakyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{

    IBOutlet UIButton *Lover;
    IBOutlet UIButton *Mover;
    IBOutlet UIButton *Rover;
    IBOutlet UIButton *L;
    IBOutlet UIButton *M;
    IBOutlet UIButton *R;
    IBOutlet UIButton *Lunder;
    IBOutlet UIButton *Munder;
    IBOutlet UIButton *Runder;
    int a,b,c,d,e,f,g,h,i;
    IBOutlet UILabel *question;
    IBOutlet UIButton *Y;
    IBOutlet UIButton *N;
    IBOutlet UIButton *startButton;
    IBOutlet UIButton *ResetButton;
    IBOutlet UIButton *next;
}
    -(IBAction)ninemove:(id)sender;
    -(IBAction)answer:(id)sender;
    -(IBAction)reset:(id)sender;
    -(IBAction)nextscrean:(id)sender;
    -(IBAction)start:(id)sender;
@end
