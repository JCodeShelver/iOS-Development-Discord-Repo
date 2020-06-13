#import <UIStatusBarSignalStrengthItemView.h>

%hook _UIStatusBarSignalView

-(void)setSignalMode:(long long)arg1
{
	%log;
	%orig;
}
%end;