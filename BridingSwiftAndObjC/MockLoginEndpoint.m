//
//  MockLoginEndpoint.m
//  BridingSwiftAndObjC
//
//  Created by Sai Ashish Darapureddy on 21/02/22.
//

#import "MockLoginEndpoint.h"

@implementation MockLoginEndpoint

-(instancetype)init:(NSString *)endPoint parameters:(NSDictionary *)parameters{
    if(self = [super init]){
        _endPoint = [NSURL URLWithString:endPoint];
        _parameters = parameters;
    }
    return self;
}

@end
