package css;

// Note: `from String` is added here to support table-cell experimental align
// See https://developer.mozilla.org/en-US/docs/Web/CSS/text-align
@:enum abstract TextAlign(String) from String from GlobalValue to String {
	var Left = "left";
	var Right = "right";
	var Center = "center";
	var Justify = "justify";
	var JustifyAll = "justify-all";
	var Start = "start";
	var End = "end";
	var MatchParent = "match-parent";
}
