package css;

enum abstract AlignItems(String) from GlobalValue to String {
	var Normal = "normal";
	var Stretch = "stretch";
	var Center = "center";
	var Start = "start";
	var End = "end";
	var FlexStart = "flex-start";
	var FlexEnd = "flex-end";
	var SelfStart = "self-start";
	var SelfEnd = "self-end";
	var Baseline = "baseline";
	var FirstBaseline = "first baseline";
	var LastBaseline = "last baseline";
	var SafeCenter = "safe center";
	var UnsafeCenter = "unsafe center";
}
