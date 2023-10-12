package css;

enum abstract WhiteSpace(String) from GlobalValue to String {
	var Normal = "normal";
	var NoWrap = "nowrap";
	var Pre = "pre";
	var PreWrap = "pre-wrap";
	var PreLine = "pre-line";
}
