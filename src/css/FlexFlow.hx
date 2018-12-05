package css;

@:enum abstract FlexFlow(String) from GlobalValue to String {
	// FlexDirection
	var Row = "row";
	var RowReverse = "row-reverse";
	var Column = "column";
	var ColumnReverse = "column-reverse";

	// FlexWrap
	var NoWrap = "nowrap";
	var Wrap = "wrap";
	var WrapReverse = "wrap-reverse";

	@:from
	public static function fromMulti(arr:Array<FlexFlow>):FlexFlow {
		return cast arr.join(" ");
	}
}
