package css;

@:transitive
@:enum abstract GlobalValue(String) to String {
	var Inherit = "inherit";
	var Initial = "initial";
	var Unset = "unset";

	public static function Var(v:String):GlobalValue {
		return cast 'var($v)';
	}
}
