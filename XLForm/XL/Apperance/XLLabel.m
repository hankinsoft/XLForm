//
//  XLTextLabel.m
//  Pods
//
//  Created by Kyle Hankinson on 2016-11-29.
//
//

#import "XLLabel.h"

@implementation XLLabel

@synthesize textColorEnabled, textColorDisabled;

+ (void) load
{
    [[XLLabel appearance] setTextColorEnabled: UIColor.labelColor];
    [[XLLabel appearance] setTextColorDisabled: [UIColor.labelColor colorWithAlphaComponent: 0.5]];
} // End of load

- (UIColor*) textColorEnabled
{
    return [[XLLabel appearance] textColorEnabled];
} // End of textColorEnabled

- (UIColor*) textColorDisabled
{
    return [[XLLabel appearance] textColorDisabled];
} // End of textColorDisabled


@end
