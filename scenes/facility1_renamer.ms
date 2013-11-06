for OBJ in Geometry do
(
	pattern = "house1_"
	if matchPattern OBJ.name pattern:(pattern + "?*") do
	(
		objectName = substring OBJ.name pattern.count OBJ.name.count
		OBJ.name = ("house_basement" + objectName)
	)
)