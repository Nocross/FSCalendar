//
//  FSCalendarConstane.m
//  FSCalendar
//
//  Created by dingwenchao on 8/28/15.
//  Copyright © 2016 Wenchao Ding. All rights reserved.
//
//  https://github.com/WenchaoD
//

#import "FSCalendarConstants.h"

CGFloat const FSCalendarStandardHeaderHeight = 40.0f;
CGFloat const FSCalendarStandardWeekdayHeight = 25.0f;
CGFloat const FSCalendarStandardMonthlyPageHeight = 300.0f;
CGFloat const FSCalendarStandardWeeklyPageHeight = 108+1/3.0f;
CGFloat const FSCalendarStandardCellDiameter = 100/3.0f;
CGFloat const FSCalendarStandardSeparatorThickness = 0.5f;
CGFloat const FSCalendarAutomaticDimension = -1.0f;
CGFloat const FSCalendarDefaultBounceAnimationDuration = 0.15f;
CGFloat const FSCalendarStandardRowHeight = 38.0f;
CGFloat const FSCalendarStandardTitleTextSize = 13.5f;
CGFloat const FSCalendarStandardSubtitleTextSize = 10.0f;
CGFloat const FSCalendarStandardWeekdayTextSize = 14.0f;
CGFloat const FSCalendarStandardHeaderTextSize = 16.5f;
CGFloat const FSCalendarMaximumEventDotDiameter = 4.8f;

NSInteger const FSCalendarDefaultHourComponent = 0.0f;

NSString * const FSCalendarDefaultCellReuseIdentifier = @"_FSCalendarDefaultCellReuseIdentifier";
NSString * const FSCalendarBlankCellReuseIdentifier = @"_FSCalendarBlankCellReuseIdentifier";
NSString * const FSCalendarInvalidArgumentsExceptionName = @"Invalid argument exception";

CGPoint const CGPointMax = {
    .x =  CGFLOAT_MAX,
    .y =  CGFLOAT_MAX
};

CGSize const CGSizeAutomatic = {
    .width =  FSCalendarAutomaticDimension,
    .height =  FSCalendarAutomaticDimension
};



