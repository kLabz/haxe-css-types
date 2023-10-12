package css;

// See https://developer.mozilla.org/en-US/docs/Web/CSS/text-align-last
enum abstract TextAlignLast(String) from GlobalValue to String {
	var Auto = "auto";
	var Left = "left";
	var Right = "right";
	var Center = "center";
	var Justify = "justify";
	var Start = "start";
	var End = "end";
}
