package css;

@:enum abstract AlignSelf(String) from GlobalValue to String {
	var Auto = "auto";
	var Normal = "normal";
	var Center = "center";
	var Start = "start";
	var End = "end";
	var SelfStart = "self-start";
	var SelfEnd = "self-end";
	var FlexStart = "flex-start";
	var FlexEnd = "flex-end";
	var Baseline = "baseline";
	var FirstBaseline = "first baseline";
	var LastBaseline = "last baseline";
	var Stretch = "stretch";
	var SafeCenter = "safe center";
	var UnsafeCenter = "unsafe center";
}
