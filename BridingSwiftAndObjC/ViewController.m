//
//  ViewController.m
//  BridingSwiftAndObjC
//
//  Created by Sai Ashish Darapureddy on 21/02/22.
//

#import "ViewController.h"
#import "BridingSwiftAndObjC-Swift.h"
#import "MockLoginEndpoint.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MockLoginEndpoint *mockLoginEndpoint = [[MockLoginEndpoint alloc]init:@"https://google.com" parameters:nil];
    MockApiClient *client = [MockApiClient new];
    [client execute];
    [client executeRequestWith:mockLoginEndpoint];
}
 

@end
