package css;

@:enum abstract AlignContent(String) from GlobalValue to String {
	var Center = "center";
	var Start = "start";
	var End = "end";
	var FlexStart = "flex-start";
	var FlexEnd = "flex-end";
	var Normal = "normal";
	var Baseline = "baseline";
	var FirstBaseline = "first baseline";
	var LastBaseline = "last baseline";
	var SpaceBetween = "space-between";
	var SpaceAround = "space-around";
	var SpaceEvenly = "space-evenly";
	var Stretch = "stretch";
	var SafeCenter = "safe center";
	var UnsafeCenter = "unsafe center";
}
