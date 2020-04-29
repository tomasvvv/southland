#include <YSI\y_hooks>

hook OnPlayerConnect(playerid)
{
	RemoveBuildingForPlayer(playerid, 5181, 2167.040, -1925.199, 15.828, 0.250);
	RemoveBuildingForPlayer(playerid, 5207, 2167.040, -1925.199, 15.828, 0.250);
	RemoveBuildingForPlayer(playerid, 3574, 2159.830, -1930.630, 15.078, 0.250);
	RemoveBuildingForPlayer(playerid, 3744, 2159.830, -1930.630, 15.078, 0.250);
	RemoveBuildingForPlayer(playerid, 1308, 2175.770, -1910.579, 12.703, 0.250);
}
hook OnGameModeInit()
{
	new tmpobjid;
	tmpobjid = CreateObject(8661,2158.688,-1914.300,12.547,0.000,0.000,0.000,300.0);
	SetObjectMaterial(tmpobjid, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	tmpobjid = CreateObject(8661,2158.688,-1940.952,12.547,0.000,0.000,0.000,300.0);
	SetObjectMaterial(tmpobjid, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	tmpobjid = CreateObject(8661,2158.688,-1930.362,12.544,0.000,0.000,0.000,300.0);
	SetObjectMaterial(tmpobjid, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	tmpobjid = CreateObject(8661,2188.667,-1923.971,12.541,0.000,0.000,90.000,300.0);
	SetObjectMaterial(tmpobjid, 0, 16640, "a51", "plaintarmac1", 0x00000000);

	tmpobjid = CreateDynamicObject(19455,2143.660,-1904.461,14.282,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2138.927,-1909.200,14.282,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2138.927,-1918.831,14.282,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2138.927,-1928.451,14.282,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2143.669,-1933.182,14.282,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2148.417,-1937.981,14.282,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2153.179,-1942.713,14.282,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2162.811,-1942.713,14.282,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2167.558,-1937.981,14.282,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2167.558,-1928.390,14.282,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2172.300,-1923.652,14.282,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2177.031,-1918.910,14.282,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2177.034,-1909.327,14.282,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2172.301,-1904.461,14.282,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2172.300,-1913.110,14.282,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2167.560,-1917.839,14.282,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2162.841,-1917.903,14.282,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2153.220,-1917.903,14.282,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2148.490,-1909.192,14.282,0.000,0.000,360.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2143.761,-1911.859,14.282,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2148.490,-1922.032,14.282,0.000,0.000,360.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2142.538,-1916.041,14.282,0.000,0.000,360.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2143.761,-1920.030,14.282,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2143.660,-1904.461,17.781,0.000,0.000,89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2138.927,-1909.200,17.781,0.000,-0.000,179.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2138.927,-1918.831,17.781,0.000,-0.000,179.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2138.927,-1928.451,17.781,0.000,-0.000,179.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2143.669,-1933.182,17.781,-0.000,-0.000,-89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2148.417,-1937.981,17.781,0.000,-0.000,179.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2153.179,-1942.713,17.781,-0.000,-0.000,-89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2162.811,-1942.713,17.781,-0.000,-0.000,-89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2167.558,-1937.981,17.781,0.000,-0.000,179.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2167.558,-1928.390,17.781,0.000,-0.000,179.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2172.300,-1923.652,17.781,-0.000,-0.000,-89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2177.031,-1918.910,17.781,0.000,-0.000,179.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2177.034,-1909.327,17.781,0.000,-0.000,179.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2172.301,-1904.461,17.781,0.000,0.000,89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2172.300,-1913.110,17.781,-0.000,-0.000,-89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2167.560,-1917.839,17.781,0.000,-0.000,179.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2162.841,-1917.903,17.781,-0.000,-0.000,-89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2153.220,-1917.903,17.781,-0.000,-0.000,-89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2148.490,-1909.252,17.781,-0.000,0.000,-0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2143.761,-1911.859,17.781,-0.000,-0.000,-89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2162.668,-1904.461,17.781,0.000,0.000,89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2148.490,-1918.821,17.781,-0.000,0.000,-0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2142.538,-1916.041,17.781,-0.000,0.000,-0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2143.761,-1920.030,17.781,-0.000,-0.000,-89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2153.374,-1904.458,17.781,0.000,0.000,89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2153.164,-1904.455,17.781,0.000,0.000,89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2171.521,-1909.327,14.282,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19455,2171.900,-1909.327,17.781,0.000,-0.000,179.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);

	tmpobjid = CreateDynamicObject(19377,2144.107,-1918.833,19.450,0.000,90.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2144.107,-1928.444,19.450,0.000,90.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2153.580,-1937.955,19.453,0.000,90.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2162.383,-1937.955,19.456,0.000,90.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2162.383,-1928.345,19.456,0.000,90.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2154.391,-1928.345,19.459,0.000,90.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2154.391,-1918.844,19.462,0.000,90.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2162.383,-1918.784,19.456,0.000,90.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2171.853,-1918.835,19.447,0.000,90.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2150.862,-1918.833,17.727,0.000,90.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2161.354,-1918.833,17.727,0.000,90.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2162.446,-1918.833,17.730,0.000,90.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2147.822,-1915.265,17.724,0.000,90.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);

	tmpobjid = CreateDynamicObject(19377,2171.853,-1909.203,19.447,0.000,90.000,0.000,-1,-1,-1,100.000,100.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2161.351,-1909.203,19.447,0.000,90.000,0.000,-1,-1,-1,100.000,100.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2150.849,-1909.203,19.447,0.000,90.000,0.000,-1,-1,-1,100.000,100.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2144.107,-1909.203,19.450,0.000,90.000,0.000,-1,-1,-1,100.000,100.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ws_rooftarmac1", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2171.853,-1909.203,17.727,0.000,90.000,0.000,-1,-1,-1,100.000,100.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2161.361,-1909.203,17.727,0.000,90.000,0.000,-1,-1,-1,100.000,100.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(19377,2150.862,-1909.203,17.727,0.000,90.000,0.000,-1,-1,-1,100.000,100.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);

	tmpobjid = CreateDynamicObject(19363,2157.868,-1904.464,14.284,0.000,0.000,90.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19392,2148.488,-1915.613,14.278,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16093, "a51_ext", "ws_whitewall2_bottom", 0x00000000);
	tmpobjid = CreateDynamicObject(19363,2157.868,-1904.464,17.784,0.000,0.000,89.999,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 17036, "cuntwbt", "corugwall2-1", 0x00000000);
	tmpobjid = CreateDynamicObject(2912,2147.973,-1917.313,12.547,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 2567, "ab", "Box_Texturepage", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 2567, "ab", "Box_Texturepage", 0x00000000);
	tmpobjid = CreateDynamicObject(2912,2147.921,-1917.228,13.247,0.000,0.000,31.299,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 2567, "ab", "Box_Texturepage", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 2567, "ab", "Box_Texturepage", 0x00000000);
	tmpobjid = CreateDynamicObject(2912,2147.973,-1913.894,12.547,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 2567, "ab", "Box_Texturepage", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 2567, "ab", "Box_Texturepage", 0x00000000);
	tmpobjid = CreateDynamicObject(2912,2147.973,-1913.164,12.547,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 2567, "ab", "Box_Texturepage", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 2567, "ab", "Box_Texturepage", 0x00000000);
	tmpobjid = CreateDynamicObject(2912,2147.904,-1912.406,12.547,0.000,0.000,6.799,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 2567, "ab", "Box_Texturepage", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 2567, "ab", "Box_Texturepage", 0x00000000);
	tmpobjid = CreateDynamicObject(2912,2147.973,-1912.713,13.247,0.000,0.000,0.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 2567, "ab", "Box_Texturepage", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 2567, "ab", "Box_Texturepage", 0x00000000);
	tmpobjid = CreateDynamicObject(936,2157.320,-1917.188,13.007,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 1560, "7_11_door", "cj_sheetmetal2", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 16640, "a51", "metpat64", 0x00000000);
	tmpobjid = CreateDynamicObject(936,2152.969,-1917.188,13.007,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 1560, "7_11_door", "cj_sheetmetal2", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 16640, "a51", "metpat64", 0x00000000);
	tmpobjid = CreateDynamicObject(11709,2155.159,-1917.505,13.217,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "metpat64", 0x00000000);
	tmpobjid = CreateDynamicObject(19325,2173.627,-1904.369,18.547,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterialText(tmpobjid, 0, "LOS SANTOS", 130, "Ariel", 80, 1, 0xFFFFFFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19325,2167.816,-1904.369,18.547,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterialText(tmpobjid, 0, "GARAGES", 130, "Ariel", 80, 1, 0xFFFFFFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19327,2145.591,-1904.352,18.382,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18200, "w_town2cs_t", "inwindow1128", 0x00000000);
	tmpobjid = CreateDynamicObject(19327,2142.730,-1904.352,18.382,0.000,0.000,180.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18200, "w_town2cs_t", "inwindow1128", 0x00000000);
	tmpobjid = CreateDynamicObject(19327,2138.818,-1907.322,18.382,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18200, "w_town2cs_t", "inwindow1128", 0x00000000);
	tmpobjid = CreateDynamicObject(19327,2138.818,-1914.613,18.382,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18200, "w_town2cs_t", "inwindow1128", 0x00000000);
	tmpobjid = CreateDynamicObject(19327,2138.818,-1922.284,18.382,0.000,0.000,270.000,-1,-1,-1,300.000,300.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18200, "w_town2cs_t", "inwindow1128", 0x00000000);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	tmpobjid = CreateDynamicObject(19428,2177.922,-1906.121,12.491,360.000,90.000,90.000,-1,-1,-1,150.000,110.000);
	tmpobjid = CreateDynamicObject(19428,2177.922,-1909.621,12.491,360.000,90.000,90.000,-1,-1,-1,150.000,110.000);
	tmpobjid = CreateDynamicObject(19428,2177.922,-1913.121,12.491,360.000,90.000,90.000,-1,-1,-1,150.000,110.000);
	tmpobjid = CreateDynamicObject(19428,2177.922,-1916.621,12.491,360.000,90.000,90.000,-1,-1,-1,150.000,110.000);
	tmpobjid = CreateDynamicObject(19428,2177.922,-1920.121,12.491,360.000,90.000,90.000,-1,-1,-1,150.000,110.000);
	tmpobjid = CreateDynamicObject(19428,2177.922,-1921.992,12.481,360.000,90.000,90.000,-1,-1,-1,150.000,110.000);

	tmpobjid = CreateDynamicObject(19869,2194.918,-1907.111,12.541,0.000,0.000,84.300,-1,-1,-1,150.000,110.000);
	tmpobjid = CreateDynamicObject(19869,2194.149,-1912.316,12.541,0.000,0.000,78.799,-1,-1,-1,150.000,110.000);
	tmpobjid = CreateDynamicObject(19869,2192.835,-1917.404,12.541,0.000,0.000,72.299,-1,-1,-1,150.000,110.000);
	tmpobjid = CreateDynamicObject(19869,2191.007,-1922.348,12.541,0.000,0.000,67.199,-1,-1,-1,150.000,110.000);
	tmpobjid = CreateDynamicObject(19869,2188.673,-1927.059,12.541,0.000,0.000,60.199,-1,-1,-1,150.000,110.000);
	tmpobjid = CreateDynamicObject(19869,2185.783,-1931.457,12.541,0.000,0.000,53.299,-1,-1,-1,150.000,110.000);
	tmpobjid = CreateDynamicObject(19869,2182.364,-1935.444,12.541,0.000,0.000,45.499,-1,-1,-1,150.000,110.000);
	tmpobjid = CreateDynamicObject(19869,2178.510,-1939.032,12.541,0.000,0.000,40.400,-1,-1,-1,150.000,110.000);
	tmpobjid = CreateDynamicObject(19869,2174.313,-1942.190,12.541,0.000,0.000,33.600,-1,-1,-1,150.000,110.000);
	
	tmpobjid = CreateDynamicObject(2934,2170.722,-1937.558,13.997,0.000,0.000,0.000,-1,-1,-1,120.000,90.000);
	tmpobjid = CreateDynamicObject(2932,2173.864,-1937.559,14.007,0.000,0.000,0.000,-1,-1,-1,120.000,90.000);
	tmpobjid = CreateDynamicObject(2935,2173.859,-1937.573,16.904,0.000,0.000,0.000,-1,-1,-1,120.000,90.000);

	tmpobjid = CreateDynamicObject(3594,2169.409,-1927.865,13.124,0.000,0.000,0.000,-1,-1,-1,120.000,90.000);

	tmpobjid = CreateDynamicObject(1438,2174.174,-1924.973,12.541,0.000,0.000,0.000,-1,-1,-1,120.000,90.000);
	tmpobjid = CreateDynamicObject(923,2175.983,-1935.410,13.371,0.000,0.000,90.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1328,2171.098,-1929.042,13.044,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1329,2170.853,-1929.895,12.994,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(2675,2171.341,-1926.899,12.614,0.000,0.000,16.199,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1230,2175.841,-1936.998,12.961,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1230,2175.949,-1937.804,12.961,0.000,0.000,-98.699,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1687,2154.747,-1937.981,20.338,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1687,2171.101,-1909.027,20.298,0.000,0.000,90.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1688,2170.072,-1912.808,20.463,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1688,2145.757,-1918.132,20.437,0.000,0.000,90.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1690,2148.495,-1925.173,20.207,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1691,2159.150,-1921.526,19.924,0.000,0.000,90.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1691,2159.150,-1926.935,19.924,0.000,0.000,90.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1328,2194.397,-1905.102,13.061,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1328,2194.614,-1906.145,13.061,0.000,0.000,-33.500,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1494,2148.500,-1916.357,12.547,0.000,0.000,90.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(923,2147.270,-1919.387,13.377,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1810,2145.617,-1919.284,12.547,0.000,0.000,-162.099,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1810,2144.340,-1919.196,12.547,0.000,0.000,176.099,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(935,2143.704,-1919.474,13.117,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(935,2143.011,-1918.990,13.117,0.000,0.000,-71.199,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19817,2152.696,-1910.408,11.487,0.000,0.000,180.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19817,2163.378,-1912.029,11.487,0.000,0.000,180.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19815,2159.237,-1917.828,14.357,0.000,0.000,180.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19815,2156.236,-1917.818,14.357,0.000,0.000,180.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(930,2145.761,-1912.323,13.017,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19815,2153.236,-1917.828,14.357,0.000,0.000,180.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19815,2167.487,-1915.247,14.357,0.000,0.000,270.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(930,2144.500,-1912.516,13.017,0.000,0.000,-137.500,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1431,2143.833,-1914.203,13.087,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19815,2148.575,-1907.977,14.357,0.000,0.000,450.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1025,2142.831,-1915.737,12.948,169.299,170.299,171.700,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19899,2149.012,-1912.785,12.547,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19899,2157.914,-1905.043,12.547,0.000,0.000,-90.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19899,2169.494,-1912.484,12.547,0.000,0.000,-270.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1151,2142.743,-1918.252,12.907,0.000,0.000,86.399,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19903,2161.178,-1914.347,12.547,0.000,0.000,117.799,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19903,2159.869,-1914.524,12.547,0.000,0.000,69.200,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19903,2154.900,-1911.121,12.547,0.000,0.000,119.300,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19900,2165.254,-1914.132,12.547,0.000,0.000,21.799,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19900,2159.369,-1913.449,12.547,0.000,0.000,21.799,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(19900,2149.061,-1910.650,12.547,0.000,0.000,-15.200,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1431,2169.604,-1904.984,13.087,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1431,2171.025,-1906.584,13.087,0.000,0.000,90.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1533,2171.410,-1908.495,12.547,0.000,0.000,-90.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1412,2136.645,-1904.519,13.779,0.000,0.000,0.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1412,2134.044,-1907.229,13.779,0.000,0.000,90.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1412,2134.044,-1912.510,13.779,0.000,0.000,90.000,-1,-1,-1,80.000,50.000);
	tmpobjid = CreateDynamicObject(1412,2134.044,-1917.790,13.779,0.000,0.000,90.000,-1,-1,-1,80.000,50.000);
}