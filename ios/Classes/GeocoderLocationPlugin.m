#import "GeocoderLocationPlugin.h"
#if __has_include(<geocoder_location/geocoder_location-Swift.h>)
#import <geocoder_location/geocoder_location-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "geocoder_location-Swift.h"
#endif

@implementation GeocoderLocationPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGeocoderLocationPlugin registerWithRegistrar:registrar];
}
@end
