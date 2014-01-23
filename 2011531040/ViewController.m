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
    next.hidden=YES;
    startButton.hidden=YES;

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
      //  startButton.hidden=NO;
        a=1;
        
    }
if(z.tag==2){
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
   // startButton.hidden=NO;
    b=2;
  }
    if(z.tag==3){
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
     //   startButton.hidden=NO;
        c=1;
    }
    if(z.tag==4){
        question.text=@"Q.4 : ~~~~~~~~~~~~?";
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
       // startButton.hidden=NO;
        d=1;
    }
    if(z.tag==5){
        question.text=@"Q.5 : ~~~~~~~~~~~~?";
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
      //  startButton.hidden=NO;
        e=1;
    }
    if(z.tag==6){
        question.text=@"Q.6 : ~~~~~~~~~~~~?";
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
      //  startButton.hidden=NO;
        f=1;
    }
    if(z.tag==7){
        question.text=@"Q.7 : ~~~~~~~~~~~~?";
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
       // startButton.hidden=NO;
        g=1;
    }
    if(z.tag==8){
        question.text=@"Q.8 : ~~~~~~~~~~~~?";
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
       // startButton.hidden=NO;
        h=1;
    }
    if(z.tag==9){
        question.text=@"Q.9 : ~~~~~~~~~~~~?";
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
      //  startButton.hidden=NO;
        i=1;
    }
}

-(IBAction)answer:(id)sender{
    UIButton *z = (UIButton *)sender;
    if(z.tag==11 & a==1 ){
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=NO;
        question.text=@"正解";
    }else if(z.tag==10 && a==1 ){
     question.text=@"は ず　れ";
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=YES;
    } 
    
    if(z.tag==11 && b==2 ){
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=NO;
        question.text=@"正解";
    }else if(z.tag==10 && b==2){
        question.text=@"は　ず　れ";
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=YES;
    }  
    if(z.tag==10 && c==1){
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=NO;
        question.text=@"正解";
    }else if(z.tag==11 && c==1){
        question.text=@"は　ず れ";
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=YES;
    }
        if(z.tag==11 & d==1 ){
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=NO;
        question.text=@"正解";
    }else if(z.tag==10 && d==1 ){
        question.text=@"は ず　れ";
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=YES;
    }
    
    if(z.tag==10 && e==1 ){
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=NO;
        question.text=@"正解";
    }else if(z.tag==11 && e==1){
        question.text=@"は　ず　れ";
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=YES;
    }
    if(z.tag==11 && f==1){
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=NO;
        question.text=@"正解";
    }else if(z.tag==10 && f==1){
        question.text=@"は　ず れ";
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=YES;
    }

    if(z.tag==10 & g==1 ){
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=NO;
        question.text=@"正解";
    }else if(z.tag==11 && g==1 ){
        question.text=@"は ず　れ";
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=YES;
    }
    
    if(z.tag==11 && h==1 ){
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=NO;
        question.text=@"正解";
    }else if(z.tag==10 && h==1){
        question.text=@"は　ず　れ";
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=YES;
    }
    if(z.tag==10 && i==1){
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=NO;
        question.text=@"正解";
    }else if(z.tag==11 && i==1){
        question.text=@"は　ず れ";
        Y.hidden=YES;
        N.hidden=YES;
        next.hidden=YES;
    }
}
    

 -(IBAction)nextscrean:(id)sender{
     if(   a+d+g==3||b+e+h==3||c+f+i==3
        || a+b+c==3||d+e+f==3||g+h+i==3
        || a+e+i==3||c+e+g==3){
         question.hidden=NO;
         question.text=@"ビンゴです！ゲームクリア！";
     }
     else {
     L.hidden=NO;
     M.hidden=NO;
     R.hidden=NO;
     Lover.hidden=NO;
     Mover.hidden=NO;
     Rover.hidden=NO;
     Lunder.hidden=NO;
     Munder.hidden=NO;
     Runder.hidden=NO;
     }
  
     
 }


   -(IBAction)reset:(id)sender{
       next.hidden=YES;
       Y.hidden=YES;
       N.hidden=YES;
       question.hidden=YES;
      
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
      // startButton.hidden=NO;
       
    
}

@end