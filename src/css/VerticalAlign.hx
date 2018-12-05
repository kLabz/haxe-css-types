package css;

@:enum abstract VerticalAlign(String) from String from GlobalValue to String {
	var Baseline = "baseline";
	var Sub = "sub";
	var Super = "super";
	var TextTop = "text-top";
	var TextBottom = "text-bottom";
	var Middle = "middle";
	var Top = "top";
	var Bottom = "bottom";

	@:from
	public static function fromFloat(f:Float):VerticalAlign {
		return cast '${f}px';
	}
}
