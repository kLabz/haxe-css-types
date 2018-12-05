package css;

// See https://developer.mozilla.org/en-US/docs/Web/CSS/text-transform
@:enum abstract TextTransform(String) from GlobalValue to String {
	var Capitalize = "capitalize";
	var UpperCase = "uppercase";
	var LowerCase = "lowercase";
	var None = "none";
	var FullWidth = "full-width";
}
