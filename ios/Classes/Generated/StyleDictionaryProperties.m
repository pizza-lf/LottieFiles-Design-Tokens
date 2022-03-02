
//
// StyleDictionaryProperties.m
//

// Do not edit directly
// Generated on Wed, 02 Mar 2022 14:51:38 GMT


#import "StyleDictionaryProperties.h"

@implementation StyleDictionaryProperties

+ (NSDictionary *)getProperty:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:keyPath];
}

+ (nonnull)getValue:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:[NSString stringWithFormat:@"%@.value", keyPath]];
}

+ (NSDictionary *)properties {
  static NSDictionary * dictionary;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    dictionary = @{
  @"color": @{
    @"background": @{
      @"button": @{
        @"primary": @{
          @"base": @{
            @"value": [UIColor colorWithRed:0.376f green:0.435f blue:0.482f alpha:1.000f],
            @"name": @"StyleDictionaryColorBackgroundButtonPrimaryBase",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"primary",
            @"state": @"base"
            },
          @"hover": @{
            @"value": [UIColor colorWithRed:0.239f green:0.282f blue:0.322f alpha:1.000f],
            @"name": @"StyleDictionaryColorBackgroundButtonPrimaryHover",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"primary",
            @"state": @"hover"
            },
          @"disabled": @{
            @"value": [UIColor colorWithRed:0.855f green:0.882f blue:0.906f alpha:1.000f],
            @"name": @"StyleDictionaryColorBackgroundButtonPrimaryDisabled",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"primary",
            @"state": @"disabled"
            },
          @"active": @{
            @"value": [UIColor colorWithRed:0.855f green:0.882f blue:0.906f alpha:1.000f],
            @"name": @"StyleDictionaryColorBackgroundButtonPrimaryActive",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"primary",
            @"state": @"active"
            }
          }
        }
      },
    @"base": @{
      @"white": @{
        @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBaseWhite",
        @"category": @"color",
        @"type": @"base",
        @"item": @"white"
        },
      @"black": @{
        @"value": [UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBaseBlack",
        @"category": @"color",
        @"type": @"base",
        @"item": @"black"
        },
      @"gray": @{
        @"50": @{
          @"value": [UIColor colorWithRed:0.965f green:0.973f blue:0.976f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGray50",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"gray",
          @"subitem": @"50"
          },
        @"100": @{
          @"value": [UIColor colorWithRed:0.922f green:0.945f blue:0.961f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGray100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"gray",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.855f green:0.882f blue:0.906f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGray200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"gray",
          @"subitem": @"200"
          },
        @"300": @{
          @"value": [UIColor colorWithRed:0.722f green:0.761f blue:0.800f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGray300",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"gray",
          @"subitem": @"300"
          },
        @"400": @{
          @"value": [UIColor colorWithRed:0.529f green:0.584f blue:0.631f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGray400",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"gray",
          @"subitem": @"400"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.376f green:0.435f blue:0.482f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGray500",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"gray",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.239f green:0.282f blue:0.322f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGray600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"gray",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.169f green:0.204f blue:0.231f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGray700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"gray",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.133f green:0.161f blue:0.184f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGray800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"gray",
          @"subitem": @"800"
          },
        @"900": @{
          @"value": [UIColor colorWithRed:0.067f green:0.078f blue:0.090f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGray900",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"gray",
          @"subitem": @"900"
          }
        },
      @"teal": @{
        @"100": @{
          @"value": [UIColor colorWithRed:0.894f green:0.969f blue:0.969f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"100"
          },
        @"200": @{
          @"value": [UIColor colorWithRed:0.624f green:0.937f blue:0.937f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal200",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"200"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.059f green:0.800f blue:0.808f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal500",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"500"
          },
        @"600": @{
          @"value": [UIColor colorWithRed:0.122f green:0.643f blue:0.671f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal600",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"600"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.098f green:0.522f blue:0.545f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"700"
          },
        @"800": @{
          @"value": [UIColor colorWithRed:0.075f green:0.400f blue:0.420f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseTeal800",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"teal",
          @"subitem": @"800"
          }
        },
      @"orange": @{
        @"100": @{
          @"value": [UIColor colorWithRed:1.000f green:0.933f blue:0.827f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrange100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"100"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.961f green:0.431f blue:0.129f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrange500",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"500"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.765f green:0.298f blue:0.035f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseOrange700",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"orange",
          @"subitem": @"700"
          }
        },
      @"green": @{
        @"100": @{
          @"value": [UIColor colorWithRed:0.812f green:0.988f blue:0.855f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreen100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"100"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.220f green:0.757f blue:0.447f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreen500",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"500"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.090f green:0.510f blue:0.200f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseGreen700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"700"
          }
        },
      @"red": @{
        @"100": @{
          @"value": [UIColor colorWithRed:1.000f green:0.863f blue:0.890f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRed100",
          @"font": @"base",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"100"
          },
        @"500": @{
          @"value": [UIColor colorWithRed:0.925f green:0.196f blue:0.341f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRed500",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"500"
          },
        @"700": @{
          @"value": [UIColor colorWithRed:0.788f green:0.102f blue:0.239f alpha:1.000f],
          @"name": @"StyleDictionaryColorBaseRed700",
          @"font": @"inverse",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"700"
          }
        }
      }
    }
  };
  });

  return dictionary;
}

@end


