package css;

@:transitive
@:enum abstract GlobalValue(String) to String {
	var Inherit = "inherit";
	var Initial = "initial";
	var Unset = "unset";

	public static function Var(v:String):GlobalValue {
		while (!StringTools.startsWith(v, '--')) v = '-' + v;
		return cast 'var($v)';
	}
}
