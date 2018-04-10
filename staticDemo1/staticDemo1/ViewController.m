//
//  ViewController.m
//  staticDemo1
//
//  Created by Anan on 2018/4/9.
//  Copyright © 2018年 Anan. All rights reserved.
//

#import "ViewController.h"
#import "person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    extern int age;
    NSLog(@"age1 %d %p", age, &age);
    age = 30;
    NSLog(@"age2 %d %p", age, &age);
    
//    extern int height;
//    NSLog(@"height1 %d %p", height, &height);
//    height = 30;
//    NSLog(@"height2 %d %p", height, &height);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
