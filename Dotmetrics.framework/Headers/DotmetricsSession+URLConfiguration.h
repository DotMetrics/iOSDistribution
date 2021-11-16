//
//  DotmetricsSession+URLConfiguration.h
//  Dotmetrics
//
//  Created by Milos Jagetic on 04/07/16.
//  Copyright © 2016 Telekomunikacijske Usluge. All rights reserved.
//

#import <Dotmetrics/Dotmetrics.h>

@interface DotmetricsSession (URLConfiguration)
// Configures and starts a session from the given URL. Calls completionHandler when done, with error
- (void)configureAndStartWithConfigurationURL:(NSURL *)url completionHandler:(void (^)(NSError *))completionHandler;
// Switches to new ApiKey, and starts new session. Calls completionHandler when done, with error
- (void)switchToNewEndpointWithConfigurationURL:(NSURL *)url completionHandler:(void (^)(NSError *))completionHandler;

@end
