//
//  ViewController.m
//  2011531040
//
//  Created by 月成　昭浩 on 14/01/09.
//  Copyright (c) 2014年 University of Kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [question setFont:[UIFont boldSystemFontOfSize:30.0f]];
    [question setTextColor:[UIColor blackColor]];
    [super viewDidLoad];
    Y.hidden=YES;
    N.hidden=YES;
    question.hidden=YES;
    right1.hidden=YES;
    right2.hidden=YES;
    next.hidden=YES;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)ninemove:(id)sender{
    UIButton *z = (UIButton *)sender;
    if(z.tag==1){
        question.text=@"Q.1 : ~~~~~~~~~~~~?";
        L.hidden=YES;
        M.hidden=YES;
        R.hidden=YES;
        Lover.hidden=YES;
        Mover.hidden=YES;
        Rover.hidden=YES;
        Lunder.hidden=YES;
        Munder.hidden=YES;
        Runder.hidden=YES;
        Y.hidden=NO;
        N.hidden=NO;
        question.hidden=NO;
    }
if(z.tag==2){
   // right1.hidden=YES;
    question.text=@"Q.2 : ~~~~~~~~~~~~~?";
    L.hidden=YES;
    M.hidden=YES;
    R.hidden=YES;
    Lover.hidden=YES;
    Mover.hidden=YES;
    Rover.hidden=YES;
    Lunder.hidden=YES;
    Munder.hidden=YES;
    Runder.hidden=YES;
    Y.hidden=NO;
    N.hidden=NO;
    question.hidden=NO;
  }
    if(z.tag==3){
       // right1.hidden=YES;
        question.text=@"Q.3 : ~~~~~~~~~~~~?";
        L.hidden=YES;
        M.hidden=YES;
        R.hidden=YES;
        Lover.hidden=YES;
        Mover.hidden=YES;
        Rover.hidden=YES;
        Lunder.hidden=YES;
        Munder.hidden=YES;
        Runder.hidden=YES;
        Y.hidden=NO;
        N.hidden=NO;
        question.hidden=NO;
    }
}






-(IBAction)answer:(id)sender{
    UIButton *z = (UIButton *)sender;
    if(z.tag==11 & a==0 &b==0 && c==0){
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=NO;
        question.text=@"正解";
        a=1;
    }else if(z.tag==10 && a==0 &b==0 && c==0){
     question.text=@"は ず　れ";
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=YES;
    } 
    
    if(z.tag==11 && a==1 &b==0 && c==0){
       // right1.hidden=NO;
        //right2.hidden=NO;
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=NO;
        question.text=@"正解";
        b=1;
    }else if(z.tag==10 && a==1 &b==0 && c==0){
        question.text=@"は　ず　れ";
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=YES;
    }  
    if(z.tag==11 && a==1 &b==1 && c==0){
        //right1.hidden=YES;
        //right2.hidden=YES;
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=NO;
        question.text=@"クリア";
    }else if(z.tag==10 && a==1 &b==1 && c==1){
        question.text=@"は　ず れ";
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=YES;
    }}
    

 -(IBAction)nextscrean:(id)sender{
     L.hidden=NO;
     M.hidden=NO;
     R.hidden=NO;
     Lover.hidden=NO;
     Mover.hidden=NO;
     Rover.hidden=NO;
     Lunder.hidden=NO;
     Munder.hidden=NO;
     Runder.hidden=NO;
     c=1;
 }


   -(IBAction)reset:(id)sender{
       next.hidden=YES;
       Y.hidden=YES;
       N.hidden=YES;
       question.hidden=YES;
       right1.hidden=YES;
       right2.hidden=YES;
       L.hidden=NO;
       M.hidden=NO;
       R.hidden=NO;
       Lover.hidden=NO;
       Mover.hidden=NO;
       Rover.hidden=NO;
       Lunder.hidden=NO;
       Munder.hidden=NO;
       Runder.hidden=NO;
       a=b=c=d=e=f=g=h=i=0;
       
    
}

@end