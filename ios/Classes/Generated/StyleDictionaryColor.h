
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 02 Mar 2022 14:15:14 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
StyleDictionaryColorBackgroundButtonPrimaryBase,
StyleDictionaryColorBackgroundButtonPrimaryHover,
StyleDictionaryColorBackgroundButtonPrimaryDisabled,
StyleDictionaryColorBackgroundButtonPrimaryActive,
StyleDictionaryColorBaseWhite,
StyleDictionaryColorBaseBlack,
StyleDictionaryColorBaseGrey50,
StyleDictionaryColorBaseGrey100,
StyleDictionaryColorBaseGrey200,
StyleDictionaryColorBaseGrey300,
StyleDictionaryColorBaseGrey400,
StyleDictionaryColorBaseGrey500,
StyleDictionaryColorBaseGrey600,
StyleDictionaryColorBaseGrey700,
StyleDictionaryColorBaseGrey800,
StyleDictionaryColorBaseGrey900,
StyleDictionaryColorBaseTeal100,
StyleDictionaryColorBaseTeal200,
StyleDictionaryColorBaseTeal500,
StyleDictionaryColorBaseTeal600,
StyleDictionaryColorBaseTeal700,
StyleDictionaryColorBaseTeal800,
StyleDictionaryColorBaseOrange100,
StyleDictionaryColorBaseOrange500,
StyleDictionaryColorBaseOrange700,
StyleDictionaryColorBaseGreen100,
StyleDictionaryColorBaseGreen500,
StyleDictionaryColorBaseGreen700,
StyleDictionaryColorBaseRed100,
StyleDictionaryColorBaseRed500,
StyleDictionaryColorBaseRed700
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
