#import <Preferences/Preferences.h>

@interface TwoScreenListController: PSListController {
}
@end

@implementation TwoScreenListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"TwoScreen" target:self] retain];
	}
	return _specifiers;
}
@end


@interface TwoScreenListControllerTwoPage: PSListController {
}
@end
// vim:ft=objc
@implementation TwoScreenListControllerTwoPage
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"TwoScreen2" target:self] retain];
	}
	return _specifiers;
}
@end