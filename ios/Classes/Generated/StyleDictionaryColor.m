
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 02 Mar 2022 16:14:22 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.059f green:0.800f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.643f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.800f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.643f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.643f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.973f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.945f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.882f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.761f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.529f green:0.584f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.435f blue:0.482f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.282f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.204f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.161f blue:0.184f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.078f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.969f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.800f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.643f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:0.098f green:0.522f blue:0.545f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.400f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.933f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.431f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.298f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.988f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.757f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.510f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.863f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.196f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.788f green:0.102f blue:0.239f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
