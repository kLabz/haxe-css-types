package css;

@:enum abstract JustifyContent(String) from GlobalValue to String {
	var Center = "center";
	var Start = "start";
	var End = "end";
	var FlexStart = "flex-start";
	var FlexEnd = "flex-end";
	var Left = "left";
	var Right = "right";
	var Normal = "normal";
	var SpaceBetween = "space-between";
	var SpaceAround = "space-around";
	var SpaceEvenly = "space-evenly";
	var Stretch = "stretch";
	var SafeCenter = "safe center";
	var UnsafeCenter = "unsafe center";
}
