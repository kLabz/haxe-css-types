package css;

@:enum abstract PointerEvents(String) from GlobalValue to String {
	var Auto = "auto";
	var All = "all";
	var None = "none";
	var VisiblePainted = "visiblePainted";
	var VisibleFill = "visibleFill";
	var VisibleStroke = "visibleStroke";
	var Visible = "visible";
	var Painter = "painted";
	var Fill = "fill";
	var Stroke = "stroke";
}
