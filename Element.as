class Element{
	public var elementName:String;
	public var categoryName:String;
	public var combos:Array;
	public var parentCombos:Array;
	public function Element(e:String, c:String){
		elementName = e;
		categoryName = c;
		combos = new Array(0);
		parentCombos = new Array(0);
	}
}