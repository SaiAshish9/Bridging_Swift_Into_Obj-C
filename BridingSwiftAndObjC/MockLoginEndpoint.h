//
//  MockLoginEndpoint.h
//  BridingSwiftAndObjC
//
//  Created by Sai Ashish Darapureddy on 21/02/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MockLoginEndpoint : NSObject

@property (nullable,nonatomic,strong) NSDictionary *parameters;
@property (nullable,nonatomic,strong) NSURL *endPoint;

- (nonnull instancetype)init: (nonnull NSString *)endPoint parameters:(NSDictionary *)parameters;

@end

NS_ASSUME_NONNULL_END
