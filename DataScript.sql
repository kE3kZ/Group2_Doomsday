USE [Doomsday]
GO
INSERT [dbo].[PowerSource] ([PowerSourceID], [PowerSourceDescription], [PowerSourceProduction]) VALUES (N'PT001', N'Solar', 10000)
GO
INSERT [dbo].[PowerSource] ([PowerSourceID], [PowerSourceDescription], [PowerSourceProduction]) VALUES (N'PT002', N'Water', 10000)
GO
INSERT [dbo].[PowerSource] ([PowerSourceID], [PowerSourceDescription], [PowerSourceProduction]) VALUES (N'PT003', N'Electricity', 7000)
GO
INSERT [dbo].[PowerSource] ([PowerSourceID], [PowerSourceDescription], [PowerSourceProduction]) VALUES (N'PT004', N'Gasoline', 5000)
GO
INSERT [dbo].[Camps] ([CampID], [CampLocation], [PowerSourceID], [CampPowerConsumption]) VALUES (N'C001', N'St. Cloud-West', N'PT001', N'5000')
GO
INSERT [dbo].[Camps] ([CampID], [CampLocation], [PowerSourceID], [CampPowerConsumption]) VALUES (N'C002', N'Waite Park', N'PT002', N'4500')
GO
INSERT [dbo].[Camps] ([CampID], [CampLocation], [PowerSourceID], [CampPowerConsumption]) VALUES (N'C003', N'Sartell', N'PT003', N'4800')
GO
INSERT [dbo].[Camps] ([CampID], [CampLocation], [PowerSourceID], [CampPowerConsumption]) VALUES (N'C004', N'Sauk Rapids', N'PT004', N'4600')
GO
INSERT [dbo].[Camps] ([CampID], [CampLocation], [PowerSourceID], [CampPowerConsumption]) VALUES (N'C005', N'St. Joe', N'PT002', N'5100')
GO
INSERT [dbo].[Camps] ([CampID], [CampLocation], [PowerSourceID], [CampPowerConsumption]) VALUES (N'C006', N'St. Cloud-East', N'PT004', N'4900')
GO
INSERT [dbo].[InventoryType] ([InventoryTypeID], [InventoryType]) VALUES (N'IT1 ', N'Weapons')
GO
INSERT [dbo].[InventoryType] ([InventoryTypeID], [InventoryType]) VALUES (N'IT2 ', N'Food')
GO
INSERT [dbo].[InventoryType] ([InventoryTypeID], [InventoryType]) VALUES (N'IT3 ', N'Medical')
GO
INSERT [dbo].[InventoryType] ([InventoryTypeID], [InventoryType]) VALUES (N'IT4 ', N'Vehicle')
GO
INSERT [dbo].[InventoryType] ([InventoryTypeID], [InventoryType]) VALUES (N'IT5 ', N'Power')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I001', N'Tommy Gun', N'Guns')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I002', N'.50 Cal Sniper', N'Guns')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I003', N'Varmint Rifle', N'Guns')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I004', N'M1911 Colt', N'Guns')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I005', N'AR-15', N'Guns')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I006', N'Long Bow', N'Bows')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I007', N'Short Bow', N'Bows')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I008', N'Cross Bow', N'Bows')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I009', N'Harpoon', N'Harpoons')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I010', N'Bear Traps', N'Traps')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I011', N'Make-Shift Traps', N'Traps')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I012', N'Land Mines', N'Mines')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I013', N'Anti-Tank Mines', N'Mines')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I014', N'Bread Loaf', N'Loaves')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I015', N'Potatoes', N'Lbs')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I016', N'Green Vegetables', N'Lbs')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I017', N'Beef', N'Lbs')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I018', N'Chicken', N'Lbs')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I019', N'Pork', N'Lbs')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I020', N'Beans', N'Cans')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I021', N'Rice', N'Lbs')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I022', N'Fruit', N'Lbs')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I023', N'Twinkies', N'Packages')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I024', N'Water', N'Gallons')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I025', N'Benadryl', N'Tablets')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I026', N'Tylenol', N'Tablets')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I027', N'Wood Splint', N'Splints')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I028', N'Aluminum Splint', N'Splints')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I029', N'Bone Cast Material', N'Casts')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I030', N'EpiPen', N'Pens')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I031', N'Cough Medicine', N'Bottles')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I032', N'School Bus', N'Busses')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I033', N'Semi with Trailer', N'Semis')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I034', N'Box Truck', N'Trucks')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I035', N'Fuel Tanker Truck', N'Trucks')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I036', N'Liquid Transport Truck', N'Trucks')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I037', N'Flatbed Truck', N'Trucks')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I038', N'Pickup Truck', N'Trucks')
GO
INSERT [dbo].[InventoryInfo] ([InventoryID], [InventoryName], [InventoryUnit]) VALUES (N'I039', N'Coupe', N'Cars')
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I001', N'C001', N'IT1 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I001', N'C002', N'IT1 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I001', N'C003', N'IT1 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I001', N'C004', N'IT1 ', 4)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I001', N'C005', N'IT1 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I001', N'C006', N'IT1 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I002', N'C001', N'IT1 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I002', N'C002', N'IT1 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I002', N'C003', N'IT1 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I002', N'C004', N'IT1 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I002', N'C005', N'IT1 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I002', N'C006', N'IT1 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I003', N'C001', N'IT1 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I003', N'C002', N'IT1 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I003', N'C003', N'IT1 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I003', N'C004', N'IT1 ', 5)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I003', N'C005', N'IT1 ', 6)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I003', N'C006', N'IT1 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I004', N'C001', N'IT1 ', 12)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I004', N'C002', N'IT1 ', 101)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I004', N'C003', N'IT1 ', 7)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I004', N'C004', N'IT1 ', 17)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I004', N'C005', N'IT1 ', 34)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I004', N'C006', N'IT1 ', 23)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I005', N'C001', N'IT1 ', 6)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I005', N'C002', N'IT1 ', 4)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I005', N'C003', N'IT1 ', 8)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I005', N'C004', N'IT1 ', 4)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I005', N'C005', N'IT1 ', 10)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I005', N'C006', N'IT1 ', 12)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I006', N'C001', N'IT1 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I006', N'C002', N'IT1 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I006', N'C003', N'IT1 ', 4)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I006', N'C004', N'IT1 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I006', N'C005', N'IT1 ', 4)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I006', N'C006', N'IT1 ', 7)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I007', N'C001', N'IT1 ', 6)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I007', N'C002', N'IT1 ', 10)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I007', N'C003', N'IT1 ', 12)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I007', N'C004', N'IT1 ', 8)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I007', N'C005', N'IT1 ', 7)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I007', N'C006', N'IT1 ', 13)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I008', N'C001', N'IT1 ', 5)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I008', N'C002', N'IT1 ', 4)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I008', N'C003', N'IT1 ', 5)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I008', N'C004', N'IT1 ', 7)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I008', N'C005', N'IT1 ', 6)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I008', N'C006', N'IT1 ', 4)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I009', N'C001', N'IT1 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I009', N'C002', N'IT1 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I009', N'C003', N'IT1 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I009', N'C004', N'IT1 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I009', N'C005', N'IT1 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I009', N'C006', N'IT1 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I010', N'C001', N'IT1 ', 13)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I010', N'C002', N'IT1 ', 15)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I010', N'C003', N'IT1 ', 18)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I010', N'C004', N'IT1 ', 8)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I010', N'C005', N'IT1 ', 9)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I010', N'C006', N'IT1 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I011', N'C001', N'IT1 ', 5)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I011', N'C002', N'IT1 ', 10)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I011', N'C003', N'IT1 ', 15)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I011', N'C004', N'IT1 ', 17)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I011', N'C005', N'IT1 ', 5)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I011', N'C006', N'IT1 ', 6)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I012', N'C001', N'IT1 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I012', N'C002', N'IT1 ', 7)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I012', N'C003', N'IT1 ', 13)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I012', N'C004', N'IT1 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I012', N'C005', N'IT1 ', 15)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I012', N'C006', N'IT1 ', 4)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I013', N'C001', N'IT1 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I013', N'C002', N'IT1 ', 8)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I013', N'C003', N'IT1 ', 6)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I013', N'C004', N'IT1 ', 30)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I013', N'C005', N'IT1 ', 4)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I013', N'C006', N'IT1 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I014', N'C001', N'IT2 ', 20)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I014', N'C002', N'IT2 ', 19)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I014', N'C003', N'IT2 ', 25)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I014', N'C004', N'IT2 ', 10)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I014', N'C005', N'IT2 ', 16)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I014', N'C006', N'IT2 ', 21)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I015', N'C001', N'IT2 ', 102)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I015', N'C002', N'IT2 ', 130)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I015', N'C003', N'IT2 ', 99)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I015', N'C004', N'IT2 ', 87)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I015', N'C005', N'IT2 ', 95)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I015', N'C006', N'IT2 ', 105)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I016', N'C001', N'IT2 ', 200)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I016', N'C002', N'IT2 ', 305)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I016', N'C003', N'IT2 ', 296)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I016', N'C004', N'IT2 ', 234)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I016', N'C005', N'IT2 ', 301)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I016', N'C006', N'IT2 ', 267)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I017', N'C001', N'IT2 ', 34)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I017', N'C002', N'IT2 ', 45)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I017', N'C003', N'IT2 ', 60)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I017', N'C004', N'IT2 ', 49)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I017', N'C005', N'IT2 ', 39)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I017', N'C006', N'IT2 ', 40)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I018', N'C001', N'IT2 ', 51)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I018', N'C002', N'IT2 ', 45)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I018', N'C003', N'IT2 ', 41)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I018', N'C004', N'IT2 ', 46)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I018', N'C005', N'IT2 ', 59)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I018', N'C006', N'IT2 ', 54)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I019', N'C001', N'IT2 ', 40)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I019', N'C002', N'IT2 ', 45)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I019', N'C003', N'IT2 ', 67)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I019', N'C004', N'IT2 ', 58)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I019', N'C005', N'IT2 ', 39)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I019', N'C006', N'IT2 ', 40)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I020', N'C001', N'IT2 ', 20)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I020', N'C002', N'IT2 ', 15)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I020', N'C003', N'IT2 ', 23)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I020', N'C004', N'IT2 ', 25)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I020', N'C005', N'IT2 ', 21)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I020', N'C006', N'IT2 ', 13)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I021', N'C001', N'IT2 ', 19)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I021', N'C002', N'IT2 ', 15)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I021', N'C003', N'IT2 ', 12)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I021', N'C004', N'IT2 ', 15)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I021', N'C005', N'IT2 ', 11)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I021', N'C006', N'IT2 ', 23)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I022', N'C001', N'IT2 ', 100)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I022', N'C002', N'IT2 ', 89)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I022', N'C003', N'IT2 ', 101)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I022', N'C004', N'IT2 ', 95)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I022', N'C005', N'IT2 ', 91)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I022', N'C006', N'IT2 ', 99)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I023', N'C001', N'IT2 ', 23)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I023', N'C002', N'IT2 ', 25)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I023', N'C003', N'IT2 ', 18)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I023', N'C004', N'IT2 ', 20)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I023', N'C005', N'IT2 ', 17)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I023', N'C006', N'IT2 ', 23)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I024', N'C001', N'IT2 ', 101)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I024', N'C002', N'IT2 ', 78)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I024', N'C003', N'IT2 ', 138)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I024', N'C004', N'IT2 ', 120)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I024', N'C005', N'IT2 ', 101)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I024', N'C006', N'IT2 ', 123)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I025', N'C001', N'IT3 ', 501)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I025', N'C002', N'IT3 ', 567)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I025', N'C003', N'IT3 ', 378)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I025', N'C004', N'IT3 ', 405)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I025', N'C005', N'IT3 ', 605)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I025', N'C006', N'IT3 ', 435)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I026', N'C001', N'IT3 ', 730)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I026', N'C002', N'IT3 ', 560)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I026', N'C003', N'IT3 ', 801)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I026', N'C004', N'IT3 ', 499)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I026', N'C005', N'IT3 ', 534)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I026', N'C006', N'IT3 ', 689)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I027', N'C001', N'IT3 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I027', N'C002', N'IT3 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I027', N'C003', N'IT3 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I027', N'C004', N'IT3 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I027', N'C005', N'IT3 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I027', N'C006', N'IT3 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I028', N'C001', N'IT3 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I028', N'C002', N'IT3 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I028', N'C003', N'IT3 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I028', N'C004', N'IT3 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I028', N'C005', N'IT3 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I028', N'C006', N'IT3 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I029', N'C001', N'IT3 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I029', N'C002', N'IT3 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I029', N'C003', N'IT3 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I029', N'C004', N'IT3 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I029', N'C005', N'IT3 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I029', N'C006', N'IT3 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I030', N'C001', N'IT3 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I030', N'C002', N'IT3 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I030', N'C003', N'IT3 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I030', N'C004', N'IT3 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I030', N'C005', N'IT3 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I030', N'C006', N'IT3 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I031', N'C001', N'IT3 ', 40)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I031', N'C002', N'IT3 ', 51)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I031', N'C003', N'IT3 ', 34)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I031', N'C004', N'IT3 ', 45)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I031', N'C005', N'IT3 ', 49)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I031', N'C006', N'IT3 ', 31)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I032', N'C001', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I032', N'C002', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I032', N'C003', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I032', N'C004', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I032', N'C005', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I032', N'C006', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I033', N'C001', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I033', N'C002', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I033', N'C003', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I033', N'C004', N'IT4 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I033', N'C005', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I033', N'C006', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I034', N'C001', N'IT4 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I034', N'C002', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I034', N'C003', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I034', N'C004', N'IT4 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I034', N'C005', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I034', N'C006', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I035', N'C001', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I035', N'C002', N'IT4 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I035', N'C003', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I035', N'C004', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I035', N'C005', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I035', N'C006', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I036', N'C001', N'IT4 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I036', N'C002', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I036', N'C003', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I036', N'C004', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I036', N'C005', N'IT4 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I036', N'C006', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I037', N'C001', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I037', N'C002', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I037', N'C003', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I037', N'C004', N'IT4 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I037', N'C005', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I037', N'C006', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I038', N'C001', N'IT4 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I038', N'C002', N'IT4 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I038', N'C003', N'IT4 ', 0)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I038', N'C004', N'IT4 ', 3)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I038', N'C005', N'IT4 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I038', N'C006', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I039', N'C001', N'IT4 ', 4)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I039', N'C002', N'IT4 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I039', N'C003', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I039', N'C004', N'IT4 ', 2)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I039', N'C005', N'IT4 ', 1)
GO
INSERT [dbo].[Inventory] ([InventoryID], [CampID], [InventoryTypeID], [InventoryQuantity]) VALUES (N'I039', N'C006', N'IT4 ', 3)
GO
INSERT [dbo].[Ammo] ([AmmoID], [AmmoName]) VALUES (N'A001', N'45 Caliber')
GO
INSERT [dbo].[Ammo] ([AmmoID], [AmmoName]) VALUES (N'A002', N'50 Caliber')
GO
INSERT [dbo].[Ammo] ([AmmoID], [AmmoName]) VALUES (N'A003', N'22 Caliber')
GO
INSERT [dbo].[Ammo] ([AmmoID], [AmmoName]) VALUES (N'A004', N'9mm ')
GO
INSERT [dbo].[Ammo] ([AmmoID], [AmmoName]) VALUES (N'A005', N'5.56')
GO
INSERT [dbo].[Ammo] ([AmmoID], [AmmoName]) VALUES (N'A006', N'Heavy Arrows')
GO
INSERT [dbo].[Ammo] ([AmmoID], [AmmoName]) VALUES (N'A007', N'Light Arrows')
GO
INSERT [dbo].[Ammo] ([AmmoID], [AmmoName]) VALUES (N'A008', N'Cross Bolts')
GO
INSERT [dbo].[Ammo] ([AmmoID], [AmmoName]) VALUES (N'A009', N'Harpoon Spear')
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C001', N'A001', N'I001', 101)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C001', N'A002', N'I002', 74)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C001', N'A003', N'I003', 215)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C001', N'A004', N'I004', 89)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C001', N'A005', N'I005', 71)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C001', N'A006', N'I006', 10)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C001', N'A007', N'I007', 22)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C001', N'A008', N'I008', 41)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C001', N'A009', N'I009', 5)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C002', N'A001', N'I001', 100)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C002', N'A002', N'I002', 9)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C002', N'A003', N'I003', 189)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C002', N'A004', N'I004', 45)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C002', N'A005', N'I005', 32)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C002', N'A006', N'I006', 2)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C002', N'A007', N'I007', 8)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C002', N'A008', N'I008', 55)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C002', N'A009', N'I009', 5)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C003', N'A001', N'I001', 100)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C003', N'A002', N'I002', 3)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C003', N'A003', N'I003', 215)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C003', N'A004', N'I004', 89)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C003', N'A005', N'I005', 71)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C003', N'A006', N'I006', 10)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C003', N'A007', N'I007', 18)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C003', N'A008', N'I008', 55)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C003', N'A009', N'I009', 5)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C004', N'A001', N'I001', 144)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C004', N'A002', N'I002', 15)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C004', N'A003', N'I003', 512)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C004', N'A004', N'I004', 77)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C004', N'A005', N'I005', 71)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C004', N'A006', N'I006', 11)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C004', N'A007', N'I007', 12)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C004', N'A008', N'I008', 88)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C004', N'A009', N'I009', 0)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C005', N'A001', N'I001', 211)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C005', N'A002', N'I002', 11)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C005', N'A003', N'I003', 226)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C005', N'A004', N'I004', 81)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C005', N'A005', N'I005', 69)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C005', N'A006', N'I006', 9)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C005', N'A007', N'I007', 17)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C005', N'A008', N'I008', 51)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C005', N'A009', N'I009', 1)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C006', N'A001', N'I001', 88)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C006', N'A002', N'I002', 2)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C006', N'A003', N'I003', 48)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C006', N'A004', N'I004', 22)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C006', N'A005', N'I005', 71)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C006', N'A006', N'I006', 10)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C006', N'A007', N'I007', 12)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C006', N'A008', N'I008', 44)
GO
INSERT [dbo].[AmmoInventory] ([CampID], [AmmoID], [InventoryID], [AmmoInventoryQuantity]) VALUES (N'C006', N'A009', N'I009', 2)
GO
INSERT [dbo].[Jobs] ([JobID], [JobType], [JobSalary]) VALUES (N'J001', N'Sheriff', 4)
GO
INSERT [dbo].[Jobs] ([JobID], [JobType], [JobSalary]) VALUES (N'J002', N'Cook', 2)
GO
INSERT [dbo].[Jobs] ([JobID], [JobType], [JobSalary]) VALUES (N'J003', N'NightWatch', 2)
GO
INSERT [dbo].[Jobs] ([JobID], [JobType], [JobSalary]) VALUES (N'J004', N'Courier', 3)
GO
INSERT [dbo].[Jobs] ([JobID], [JobType], [JobSalary]) VALUES (N'J005', N'Hunter', 3)
GO
INSERT [dbo].[Jobs] ([JobID], [JobType], [JobSalary]) VALUES (N'J006', N'Farmer', 2)
GO
INSERT [dbo].[Jobs] ([JobID], [JobType], [JobSalary]) VALUES (N'J007', N'Shelter Construction', 3)
GO
INSERT [dbo].[Jobs] ([JobID], [JobType], [JobSalary]) VALUES (N'J008', N'Camp Leader', 5)
GO
INSERT [dbo].[Jobs] ([JobID], [JobType], [JobSalary]) VALUES (N'J009', N'Database Administrator', 4)
GO
INSERT [dbo].[Jobs] ([JobID], [JobType], [JobSalary]) VALUES (N'J010', N'Doctor', 5)
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P001', N'J001', N'C003')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P002', N'J003', N'C003')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P003', N'J008', N'C006')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P004', N'J004', N'C006')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P005', N'J002', N'C006')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P006', N'J008', N'C002')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P007', N'J004', N'C003')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P008', N'J008', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P009', N'J004', N'C005')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P010', N'J003', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P011', N'J004', N'C005')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P012', N'J002', N'C003')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P013', N'J002', N'C005')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P014', N'J001', N'C004')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P015', N'J003', N'C003')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P016', N'J008', N'C003')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P017', N'J005', N'C006')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P018', N'J005', N'C002')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P019', N'J002', N'C004')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P020', N'J005', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P021', N'J001', N'C005')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P022', N'J002', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P023', N'J002', N'C002')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P024', N'J001', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P025', N'J003', N'C002')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P026', N'J008', N'C005')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P027', N'J007', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P028', N'J008', N'C004')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P029', N'J005', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P030', N'J007', N'C004')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P031', N'J009', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P032', N'J009', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P033', N'J009', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P034', N'J009', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P035', N'J006', N'C002')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P036', N'J001', N'C002')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P037', NULL, N'C002')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P038', N'J007', N'C003')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P039', N'J005', N'C006')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P040', N'J003', N'C006')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P041', N'J005', N'C003')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P042', N'J003', N'C004')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P043', NULL, N'C006')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P044', N'J005', N'C002')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P045', N'J006', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P046', N'J004', N'C002')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P047', N'J001', N'C006')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P048', N'J005', N'C004')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P049', N'J007', N'C002')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P050', N'J003', N'C005')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P051', N'J007', N'C005')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P052', N'J007', N'C006')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P053', N'J006', N'C006')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P054', N'J005', N'C004')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P055', N'J006', N'C005')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P056', N'J008', N'C005')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P057', N'J004', N'C004')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P058', N'J006', N'C004')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P059', N'J006', N'C003')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P060', N'J010', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P061', N'J004', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P062', N'J006', N'C001')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P063', N'J006', N'C002')
GO
INSERT [dbo].[PeopleInfo] ([PeopleID], [JobID], [CampID]) VALUES (N'P064', N'J006', N'C005')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK001', N'Hunting', N'Can track and kill wild game')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK002', N'Fishing', N'Can use fishing equipment to catch fish')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK003', N'Fighting', N'Can effectively kill zombies/enemies')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK004', N'Leadership', N'Good at leading others')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK005', N'Defense', N'Good at building defenses and leading security')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK006', N'Cooking', N'Good at safely preparing and cooking food')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK007', N'Building', N'Good at making structures')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK008', N'Trading', N'Good at trading/negotiating with other groups')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK009', N'Cleaning', N'Good at cleaning especially nasty things')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK010', N'Logistics', N'Good at organizing and distributing supplies')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK011', N'Database', N'Good at maintaining a database')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK012', N'Driving', N'Good at operating vehicles and transporting goods')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK013', N'Doctor', N'Has medical knowledge to help heal and care for others')
GO
INSERT [dbo].[Skills] ([SkillID], [Skill], [SkillDescription]) VALUES (N'SK014', N'Farming', N'Good at working the land')
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P001', N'Bradley', N'Dixon', CAST(N'1947-09-27' AS Date), CAST(N'2023-03-16' AS Date), N'M', 2)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P002', N'Cameron', N'Wilson', CAST(N'1983-01-02' AS Date), CAST(N'2023-03-16' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P003', N'Carla', N'Kelly', CAST(N'1944-12-05' AS Date), CAST(N'2023-03-16' AS Date), N'F', 2)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P004', N'Theo', N'Richardson', CAST(N'1960-06-25' AS Date), CAST(N'2023-03-16' AS Date), N'M', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P005', N'Joel', N'Cook', CAST(N'2002-04-30' AS Date), CAST(N'2023-03-16' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P006', N'Darnell', N'Cunningham', CAST(N'1989-07-28' AS Date), CAST(N'2023-03-16' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P007', N'Ellie', N'Gomez', CAST(N'1978-05-05' AS Date), CAST(N'2023-03-16' AS Date), N'F', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P008', N'Manuel', N'Espinoza', CAST(N'1990-03-04' AS Date), CAST(N'2023-03-16' AS Date), N'M', 1)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P009', N'Reese', N'Coleman', CAST(N'1985-01-07' AS Date), CAST(N'2023-03-16' AS Date), N'M', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P010', N'Gary', N'Hatfield', CAST(N'1995-03-25' AS Date), CAST(N'2023-03-16' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P011', N'Bobby', N'Lane', CAST(N'2001-05-28' AS Date), CAST(N'2023-03-16' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P012', N'Oscar', N'Johnston', CAST(N'1943-09-09' AS Date), CAST(N'2023-03-16' AS Date), N'M', 3)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P013', N'Kyle', N'Powell', CAST(N'1975-02-21' AS Date), CAST(N'2023-03-16' AS Date), N'M', 3)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P014', N'May', N'Watts', CAST(N'1983-01-01' AS Date), CAST(N'2023-03-16' AS Date), N'F', 3)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P015', N'Tommy', N'Lowe', CAST(N'1953-08-20' AS Date), CAST(N'2023-03-16' AS Date), N'M', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P016', N'Toby', N'Hays', CAST(N'1967-08-09' AS Date), CAST(N'2023-03-16' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P017', N'Rachel', N'Walls', CAST(N'1991-10-26' AS Date), CAST(N'2023-03-16' AS Date), N'F', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P018', N'Jaidyn', N'Hammond', CAST(N'1962-12-15' AS Date), CAST(N'2023-03-16' AS Date), N'F', 3)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P019', N'Jeremy', N'Cox', CAST(N'1988-01-14' AS Date), CAST(N'2023-03-16' AS Date), N'M', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P020', N'Cash', N'Sutton', CAST(N'1988-05-25' AS Date), CAST(N'2023-03-16' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P021', N'Betty', N'Woods', CAST(N'1997-07-08' AS Date), CAST(N'2023-03-16' AS Date), N'F', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P022', N'Rosy', N'Hawkins', CAST(N'1990-10-08' AS Date), CAST(N'2023-03-16' AS Date), N'F', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P023', N'Declan', N'Barrett', CAST(N'1994-06-30' AS Date), CAST(N'2023-03-16' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P024', N'Taylor', N'Ross', CAST(N'1991-03-15' AS Date), CAST(N'2023-03-16' AS Date), N'F', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P025', N'Evan', N'Gallagher', CAST(N'1974-08-24' AS Date), CAST(N'2023-03-16' AS Date), N'M', 2)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P026', N'Cain', N'Duran', CAST(N'1967-11-12' AS Date), CAST(N'2023-03-16' AS Date), N'M', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P027', N'Christine', N'Gordon', CAST(N'1975-10-14' AS Date), CAST(N'2023-03-16' AS Date), N'F', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P028', N'Malaki', N'Shaw', CAST(N'1998-02-05' AS Date), CAST(N'2023-03-16' AS Date), N'M', 3)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P029', N'Finn', N'Webster', CAST(N'1968-10-14' AS Date), CAST(N'2023-03-16' AS Date), N'M', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P030', N'Braedin', N'Goodwin', CAST(N'1970-06-21' AS Date), CAST(N'2023-03-16' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P031', N'Dylan', N'Hallila', CAST(N'2001-08-27' AS Date), CAST(N'2023-03-16' AS Date), N'M', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P032', N'Anthony', N'Huisenga-Wills', CAST(N'1996-09-26' AS Date), CAST(N'2023-03-16' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P033', N'Aaron', N'Kuechle', CAST(N'1988-10-30' AS Date), CAST(N'2023-03-16' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P034', N'Paul', N'Ross', CAST(N'1986-05-25' AS Date), CAST(N'2023-03-16' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P035', N'Lauren', N'Dean', CAST(N'1989-08-02' AS Date), CAST(N'2023-04-05' AS Date), N'F', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P036', N'Ross', N'Dean', CAST(N'1986-05-18' AS Date), CAST(N'2023-04-05' AS Date), N'M', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P037', N'Poppy', N'Dean', CAST(N'2022-04-10' AS Date), CAST(N'2023-04-05' AS Date), N'F', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P038', N'Jess', N'Jennings', CAST(N'2009-09-12' AS Date), CAST(N'2023-04-19' AS Date), N'F', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P039', N'Logan', N'Parker', CAST(N'1955-02-25' AS Date), CAST(N'2023-05-01' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P040', N'John', N'Fillah', CAST(N'1969-03-05' AS Date), CAST(N'2023-05-12' AS Date), N'M', 3)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P041', N'Bridget', N'Long', CAST(N'1982-01-25' AS Date), CAST(N'2023-06-20' AS Date), N'F', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P042', N'Prince', N'Sanchez', CAST(N'1978-09-28' AS Date), CAST(N'2023-06-21' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P043', N'Zak', N'Williams', CAST(N'2018-12-01' AS Date), CAST(N'2023-07-04' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P044', N'Paul', N'Hendrix', CAST(N'1941-11-11' AS Date), CAST(N'2023-07-30' AS Date), N'M', 2)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P045', N'Lola', N'Hendrix', CAST(N'1978-09-28' AS Date), CAST(N'2023-07-30' AS Date), N'F', 1)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P046', N'Jade', N'Charles', CAST(N'2001-04-24' AS Date), CAST(N'2023-08-15' AS Date), N'F', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P047', N'Desiree', N'Byers', CAST(N'1999-12-21' AS Date), CAST(N'2023-08-26' AS Date), N'F', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P048', N'Merideth', N'Craft', CAST(N'1977-02-11' AS Date), CAST(N'2023-09-05' AS Date), N'F', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P049', N'Louie', N'Lee', CAST(N'1958-03-14' AS Date), CAST(N'2023-09-07' AS Date), N'M', 3)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P050', N'Luigi', N'Mario', CAST(N'1983-04-04' AS Date), CAST(N'2023-09-17' AS Date), N'M', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P051', N'Josh', N'Davidson', CAST(N'1977-07-07' AS Date), CAST(N'2023-09-23' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P052', N'Byron', N'Vinson', CAST(N'2005-08-24' AS Date), CAST(N'2023-09-29' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P053', N'Notta', N'Moose', CAST(N'1965-07-09' AS Date), CAST(N'2023-10-16' AS Date), N'M', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P054', N'Norbert', N'Vinkus', CAST(N'1963-03-15' AS Date), CAST(N'2023-10-17' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P055', N'Adelina', N'Riddle', CAST(N'1992-10-13' AS Date), CAST(N'2023-10-31' AS Date), N'F', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P056', N'Gertrude', N'Johns', CAST(N'1935-03-14' AS Date), CAST(N'2023-11-01' AS Date), N'F', 1)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P057', N'Raylan', N'Griffin', CAST(N'2006-03-24' AS Date), CAST(N'2023-11-05' AS Date), N'M', 2)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P058', N'Nia', N'Griffin', CAST(N'2008-10-13' AS Date), CAST(N'2023-11-07' AS Date), N'F', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P059', N'Leah', N'Day', CAST(N'1969-12-17' AS Date), CAST(N'2023-11-10' AS Date), N'F', 2)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P060', N'Aidan', N'Bates', CAST(N'1963-05-23' AS Date), CAST(N'2023-11-18' AS Date), N'M', 3)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P061', N'Yael', N'Richardson', CAST(N'2005-05-25' AS Date), CAST(N'2023-11-20' AS Date), N'M', 4)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P062', N'Ellis', N'Lloyd', CAST(N'1992-06-06' AS Date), CAST(N'2023-12-04' AS Date), N'M', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P063', N'Cindy', N'Giles', CAST(N'1973-12-23' AS Date), CAST(N'2023-12-05' AS Date), N'F', 5)
GO
INSERT [dbo].[People] ([PeopleID], [PeopleFirstName], [PeopleLastName], [PeopleBirthDate], [PeopleJoinDate], [PeopleGender], [PeopleHealth]) VALUES (N'P064', N'Paula', N'Armstrong', CAST(N'1972-05-26' AS Date), CAST(N'2023-12-11' AS Date), N'F', 4)
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P001', N'SK003')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P001', N'SK005')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P002', N'SK002')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P002', N'SK005')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P003', N'SK004')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P003', N'SK005')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P004', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P004', N'SK012')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P005', N'SK003')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P005', N'SK006')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P006', N'SK004')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P006', N'SK007')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P007', N'SK002')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P007', N'SK012')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P008', N'SK004')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P008', N'SK007')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P009', N'SK008')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P009', N'SK012')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P010', N'SK003')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P010', N'SK005')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P011', N'SK008')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P011', N'SK012')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P012', N'SK006')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P012', N'SK010')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P013', N'SK006')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P013', N'SK010')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P014', N'SK003')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P014', N'SK010')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P015', N'SK005')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P015', N'SK009')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P016', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P016', N'SK004')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P017', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P017', N'SK013')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P018', N'SK002')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P019', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P019', N'SK006')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P020', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P020', N'SK002')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P021', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P021', N'SK003')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P022', N'SK004')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P022', N'SK006')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P022', N'SK011')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P023', N'SK006')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P023', N'SK012')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P024', N'SK003')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P024', N'SK008')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P025', N'SK005')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P025', N'SK009')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P026', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P026', N'SK004')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P027', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P027', N'SK007')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P028', N'SK003')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P028', N'SK004')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P029', N'SK002')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P029', N'SK003')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P030', N'SK009')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P030', N'SK010')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P031', N'SK009')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P031', N'SK011')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P032', N'SK004')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P032', N'SK011')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P033', N'SK008')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P033', N'SK011')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P034', N'SK007')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P034', N'SK011')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P035', N'SK002')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P035', N'SK014')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P036', N'SK003')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P036', N'SK004')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P038', N'SK007')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P039', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P039', N'SK002')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P040', N'SK003')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P040', N'SK005')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P041', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P042', N'SK003')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P042', N'SK005')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P044', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P044', N'SK003')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P045', N'SK010')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P045', N'SK014')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P046', N'SK010')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P046', N'SK012')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P047', N'SK003')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P047', N'SK004')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P048', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P048', N'SK009')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P049', N'SK007')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P049', N'SK009')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P050', N'SK005')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P051', N'SK007')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P052', N'SK007')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P052', N'SK012')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P053', N'SK014')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P054', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P054', N'SK002')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P054', N'SK014')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P055', N'SK014')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P056', N'SK004')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P056', N'SK006')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P057', N'SK001')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P057', N'SK012')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P058', N'SK010')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P058', N'SK014')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P059', N'SK012')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P059', N'SK014')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P060', N'SK004')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P060', N'SK013')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P061', N'SK012')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P062', N'SK011')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P062', N'SK014')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P063', N'SK014')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P064', N'SK006')
GO
INSERT [dbo].[PeopleSkills] ([PeopleID], [SkillID]) VALUES (N'P064', N'SK014')
GO
INSERT [dbo].[Groups] ([GroupID], [GroupName], [GroupTypeID], [GroupLeader], [GroupDescription]) VALUES (N'G001', N'The Amish', N'GT1 ', N'Zachariah The Fifth', N'Builders')
GO
INSERT [dbo].[Groups] ([GroupID], [GroupName], [GroupTypeID], [GroupLeader], [GroupDescription]) VALUES (N'G002', N'The Elk People', N'GT1 ', N'The Elkchemist', N'Apothecary ')
GO
INSERT [dbo].[Groups] ([GroupID], [GroupName], [GroupTypeID], [GroupLeader], [GroupDescription]) VALUES (N'G003', N'The Vatican', N'GT1 ', N'Old Man Francis', N'Moral Upkeep')
GO
INSERT [dbo].[Groups] ([GroupID], [GroupName], [GroupTypeID], [GroupLeader], [GroupDescription]) VALUES (N'G004', N'The Knights Templar', N'GT1 ', N'Sir Henry Michael', N'Organizational Skills')
GO
INSERT [dbo].[Groups] ([GroupID], [GroupName], [GroupTypeID], [GroupLeader], [GroupDescription]) VALUES (N'G005', N'The Free Masons', N'GT1 ', N'George Hammerfil', N'Smith')
GO
INSERT [dbo].[Groups] ([GroupID], [GroupName], [GroupTypeID], [GroupLeader], [GroupDescription]) VALUES (N'G006', N'The Moose People', N'GT2 ', N'Moose Elder', N'Scavengers')
GO
INSERT [dbo].[Groups] ([GroupID], [GroupName], [GroupTypeID], [GroupLeader], [GroupDescription]) VALUES (N'G007', N'Highwaymen', N'GT2 ', N'Luke of Sartell', N'Rob travelers of goods')
GO
INSERT [dbo].[Groups] ([GroupID], [GroupName], [GroupTypeID], [GroupLeader], [GroupDescription]) VALUES (N'G008', N'The Illuminati', N'GT2 ', N'Jay Z', N'Organizational Skills')
GO
INSERT [dbo].[Groups] ([GroupID], [GroupName], [GroupTypeID], [GroupLeader], [GroupDescription]) VALUES (N'G009', N'The Anti-Database Coalition', N'GT2 ', N'Earl Mann Powers ', N'Technology Destructers')
GO
INSERT [dbo].[Groups] ([GroupID], [GroupName], [GroupTypeID], [GroupLeader], [GroupDescription]) VALUES (N'G010', N'The Church of Z', N'GT2 ', N'King Dead Head', N'Zombie worshippers')
GO
INSERT [dbo].[GroupType] ([GroupTypeID], [GroupType]) VALUES (N'GT1 ', N'Allies')
GO
INSERT [dbo].[GroupType] ([GroupTypeID], [GroupType]) VALUES (N'GT2 ', N'Adversaries')
GO
