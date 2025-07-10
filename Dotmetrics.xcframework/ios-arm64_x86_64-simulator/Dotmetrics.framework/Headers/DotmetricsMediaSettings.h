//
//  DotmetricsMediaSettings.h
//  Dotmetrics
//
//  Created by Denis Jakuš on 05.01.2022..
//  Copyright © 2022 Telekomunikacijske Usluge. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    VIDEO_ON_DEMAND = 0,
    VIDEO_LIVE,
    AUDIO_ON_DEMAND,
    AUDIO_LIVE,
    AD
} MediaType;

@interface DotmetricsMediaSettings: NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *artist;
@property (nonatomic, copy) NSString *album;
@property (nonatomic, copy) NSString *author;
@property (nonatomic, copy) NSString *creator;
@property (nonatomic, copy) NSString *publisher;
@property (nonatomic, copy) NSString *contributor;
@property (nonatomic, copy) NSString *contentDescription;
@property (nonatomic, copy) NSString *subject;
@property (nonatomic, copy) NSString *copyrights;
@property (nonatomic, copy) NSString *language;

@property (nonatomic) long duration;
@property (nonatomic, copy) NSString *playerName;
@property (nonatomic, copy) NSString *playerID;
@property (nonatomic, copy) NSString *category;
@property (nonatomic, copy) NSString *format;
@property (nonatomic) MediaType type;

- (NSString*)mediaTypeToString;


@end
