package css;

enum abstract Position(String) from GlobalValue to String {
	var Static = "static";
	var Relative = "relative";
	var Absolute = "absolute";
	var Sticky = "sticky";
	var Fixed = "fixed";
}
