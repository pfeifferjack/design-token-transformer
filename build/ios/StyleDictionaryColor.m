
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Sat, 02 Nov 2024 22:41:20 GMT


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
[UIColor colorWithRed:0.541f green:0.518f blue:0.518f alpha:1.000f],
#fefefeff,
#f6fafdff,
#edf5faff,
#add1e9ff,
#00548bff,
#00406bff,
#002b48ff,
#001625ff,
#e9f1f7ff,
#25a1f4ff,
#0070baff,
#1f4e80ff,
#f9edd2ff,
#f4a925ff,
#f3aa29ff,
#60481cff,
#edeef3ff,
#9399d8ff,
#5b64c3ff,
#2e357eff,
#eff6f0ff,
#68ad6bff,
#3d7a3fff,
#224524ff,
#fcf2f2ff,
#de8583ff,
#c83734ff,
#731f1dff,
#fff4cbff,
#ba9a2aff,
#f1c837ff,
#493d11ff,
#f6f3f8ff,
#ae93c4ff,
#855ba6ff,
#4e3163ff,
#ffffff1a,
#ffffff33,
#ffffff66,
#ffffff80,
#ffffffb3,
#ffffffff,
#000c141a,
#000c1433,
#000c1466,
#000c1480,
#000c14b3,
#000c14ff,
#e0f3ff1a,
#e0f3ff33,
#e0f3ff66,
#e0f3ff80,
#e0f3ffb3,
#e0f3ffff,
#73828c1a,
#73828c33,
#73828c66,
#73828c80,
#73828cb3,
#73828cff,
#00548bff,
#00406bff,
#002b48ff,
#001625ff,
#1f4e80ff,
#25a1f4ff,
#60481cff,
#f4a925ff,
#2e357eff,
#9399d8ff,
#224524ff,
#68ad6bff,
#493d11ff,
#ba9a2aff,
#4e3163ff,
#ae93c4ff,
#731f1dff,
#de8583ff,
#002b48ff,
#00548bff,
#25a1f4ff,
#f4a925ff,
#9399d8ff,
#68ad6bff,
#de8583ff,
#ba9a2aff,
#ae93c4ff,
#00406bff,
#000c14ff,
#ffffff80,
#25a1f4ff,
#000c14b3,
#ffffffff,
#000c1480,
#ffffffb3,
#f4a925ff,
#9399d8ff,
#68ad6bff,
#de8583ff,
#ae93c4ff,
#73828c33,
#73828c66,
#73828cb3,
#73828c1a
    ];
  });

  return colorArray;
}

@end
