%hook SBUnlockActionContext
-(NSString*)lockLabel{
	return @""; //Works for all Notifications other than biteSMS
}
%end