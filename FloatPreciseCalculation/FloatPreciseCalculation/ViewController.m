//
//  ViewController.m
//  FloatPreciseCalculation
//
//  Created by Rainy on 2018/3/23.
//  Copyright © 2018年 WealthOnline_iOS_team. All rights reserved.
//

#import "ViewController.h"

#import "NSString+FloatPreciseCalculation.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *fload1_tf;
@property (weak, nonatomic) IBOutlet UITextField *fload2_tf;
@property (weak, nonatomic) IBOutlet UILabel *results_lab;


@property(nonatomic,assign)CalculationType calculationType;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)calculateAction:(UIButton *)sender {
    
    self.calculationType = sender.tag;
}
- (IBAction)resultsAction:(UIButton *)sender {
    
    self.results_lab.text = [NSString floatOne:self.fload1_tf.text calculationType:self.calculationType floatTwo:self.fload2_tf.text];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
