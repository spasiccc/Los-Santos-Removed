	@ Author: Spasic Jovan (Spasic)
	@ Author Contact: //www.facebook.com/profile.php?id=100074875885781&mibextid=ZbWKwL

#include <a_samp>

public OnPlayerConnect(playerid)
{
	RemoveBuildingForPlayer(playerid, -1, 1054.8926, -1322.5293, 13.3828, 1000.0);
	RemoveBuildingForPlayer(playerid, -1, 2515.9443, -1840.3334, 13.3486, 1000.0);
	
	return 1;
}