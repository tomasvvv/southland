#include <YSI\y_hooks>

hook OnGameModeInit()
{
	CreateDynamicObject(4853, 2206.76001, -1787.28003, 15.01000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1280, 2206.72998, -1747.29004, 12.59000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 2206.72998, -1753.79004, 12.59000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 2206.72998, -1765.79004, 12.59000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 2206.72998, -1772.56006, 12.59000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 2206.72998, -1783.79004, 12.59000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 2206.72998, -1790.60999, 12.59000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 2206.72998, -1802.39001, 12.59000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 2206.72998, -1808.79004, 12.58000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 2206.72998, -1820.79004, 12.58000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1280, 2206.72998, -1827.29004, 12.58000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1297, 2205.73999, -1814.91003, 15.55000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1297, 2205.73999, -1796.75000, 15.55000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1297, 2205.73999, -1778.17004, 15.55000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1297, 2205.73999, -1759.96997, 15.55000,   0.00000, 0.00000, 0.00000);

	// lb low distance:

	CreateDynamicObject(1347, 2206.78003, -1756.19995, 12.80000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1347, 2206.78003, -1745.55005, 12.80000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1347, 2206.78003, -1763.69995, 12.80000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1347, 2206.78003, -1774.46997, 12.80000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1347, 2206.78003, -1781.96997, 12.77000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1347, 2206.78003, -1792.69995, 12.77000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1347, 2206.78003, -1800.38000, 12.77000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1347, 2206.78003, -1810.88000, 12.76000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1347, 2206.78003, -1818.88000, 12.76000,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1347, 2206.79004, -1829.18994, 12.76000,   0.00000, 0.00000, 0.00000); // siukslines
	CreateDynamicObject(3785, 2206.71997, -1829.91003, 16.93000,   0.00000, 0.00000, 90.00000); // lempos ant sienu
	CreateDynamicObject(3785, 2206.71997, -1811.62000, 16.93000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3785, 2206.71997, -1793.32996, 16.93000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3785, 2206.71997, -1775.03003, 16.93000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3785, 2206.71997, -1756.72998, 16.93000,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(3785, 2206.71997, -1744.82996, 16.93000,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(3785, 2206.71997, -1763.10999, 16.93000,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(3785, 2206.71997, -1781.40002, 16.93000,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(3785, 2206.71997, -1799.68994, 16.93000,   0.00000, 0.00000, -90.00000);
	CreateDynamicObject(3785, 2206.71997, -1817.97998, 16.93000,   0.00000, 0.00000, -90.00000);
}

hook OnPlayerConnect(playerid)
{
	RemoveBuildingForPlayer(playerid, 620, 2208.9375, -1747.6328, 12.0938, 0.25);
	RemoveBuildingForPlayer(playerid, 620, 2209.0625, -1766.6172, 12.0938, 0.25);
	RemoveBuildingForPlayer(playerid, 620, 2208.8906, -1784.8516, 12.0938, 0.25);
	RemoveBuildingForPlayer(playerid, 620, 2209.8984, -1807.6953, 12.0938, 0.25);
	RemoveBuildingForPlayer(playerid, 620, 2210.4063, -1828.0781, 12.0938, 0.25);
}