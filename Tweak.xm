@interface SBDockIconListView : UIViewController

%hook SBDockView SBWallpaperEffecfView SBDockIconListView

-(void)setBackgroundAlpha:(double)arg1{
%orig(0.0);
}
-(BOOL) isHidden {
return TRUE;

NSDictionary *bundleDefaults = [[NSUserDefaults standardUserDefaults]
persistantDomainForName:@"com.cloudftl.fudock"];

id isEnabled = [bundleDefaults valueForKey:@"isEnabled"];
if ([isEnabled isEqual:@0]) {
}
%end
