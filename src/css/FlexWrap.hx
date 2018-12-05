package css;

@:enum abstract FlexWrap(String) from GlobalValue to String {
	var NoWrap = "nowrap";
	var Wrap = "wrap";
	var WrapReverse = "wrap-reverse";
}
