%hook SBLockScreenNotificationCell 
-(void)_updateUnlockText:(id)text{
	%orig(@"");
}
%end