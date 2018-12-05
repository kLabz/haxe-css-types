package css;

@:enum abstract OverflowCompo(String) from GlobalValue to String {
	var Visible = "visible";
	var Hidden = "hidden";
	var Scroll = "scroll";
	var Auto = "auto";

	@:from
	public static function fromArray(arr:Array<Overflow>):OverflowCompo {
		return cast arr.join(" ");
	}
}

@:enum abstract Overflow(String) from GlobalValue to String {
	var Visible = "visible";
	var Hidden = "hidden";
	var Scroll = "scroll";
	var Auto = "auto";
}
