//
//  ViewController.m
//  HelloOBJC
//
//  Created by Ayodeji Ayankola on 4/1/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)clickBait:(id)sender {
    
    //initailazer function - which is a static function
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"WELCOME" message:@"Welcome to the world of Objective-c" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *closeAction = [UIAlertAction actionWithTitle:@"CLOSE" style:UIAlertActionStyleCancel handler:nil];
    [alert addAction:closeAction];
    //present the alert to view controller
    [self presentViewController:alert animated:YES completion:nil];
}


@end
