//
//  ViewController.m
//  testKeyChain
//
//  Created by kjx on 15/8/8.
//  Copyright (c) 2015年 kjx. All rights reserved.
//

#import "ViewController.h"
#import "UICKeyChainStore.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UICKeyChainStore *keychain = [[UICKeyChainStore alloc]initWithService:@"xh.english.brush" accessGroup:@"hello"];
    
    
    
    keychain[@"pass_word"]    = @"21e12e333";
    NSLog(@"keychainpass_word=%@",keychain[@"pass_word"]);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
