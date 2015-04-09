//
//  ViewController.m
//  suma
//
//  Created by Juan  Castro on 8/4/15.
//  Copyright (c) 2015 Juan  Castro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *primerNumero;
@property (weak, nonatomic) IBOutlet UITextField *segundoNumero;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)eventoSuma:(id)sender {
    
    
    int primerNumero = [self.primerNumero.text integerValue];
    int segundoNumero= [self.segundoNumero.text integerValue];
    
    int resultado = primerNumero + segundoNumero;
    
    NSString *mensaje = [NSString stringWithFormat:@"El resultado es:%d",resultado ];
    
    NSString *titulo = @"Resultado de la suma";
    
    
    UIAlertView* view = [[UIAlertView alloc]initWithTitle:titulo
                                                  message:mensaje
                                                 delegate:nil
                                        cancelButtonTitle:@"Ok" otherButtonTitles:nil, nil];
    
    [view show];
    
    
}

@end
