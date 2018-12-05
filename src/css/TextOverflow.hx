package css;

@:enum abstract TextOverflow(String) from String to String {
	var Clip = "clip";
	var Ellipsis = "ellipsis";

	@:from
	public static function fromArray(arr:Array<TextOverflow>):TextOverflow {
		return cast arr.join(" ");
	}
}
