%hook SBDockView SBWallpaperEffecfView SBDockIconListView

-(void)setBackgroundAlpha:(double)arg1{
%orig(0.0);
}
-(BOOL) isHidden {
return TRUE;
%end
