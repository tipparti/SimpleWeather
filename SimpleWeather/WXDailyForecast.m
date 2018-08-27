//
//  WXDailyForecast.m
//  SimpleWeather
//
//  Created by Naina Sai Tipparti on 8/24/18.
//  Copyright © 2018 Naina Sai Tipparti. All rights reserved.
//

#import "WXDailyForecast.h"

@implementation WXDailyForecast

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    NSMutableDictionary *paths = [[super JSONKeyPathsByPropertyKey] mutableCopy];
    paths[@"tempHigh"] = @"temp.max";
    paths[@"tempLow"] = @"temp.min";
    return paths;
}

@end
