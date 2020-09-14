class Element3{
	public var elementName:String;
	public var category:Number;
	public var combos:Number;
	public var suggestionID:Number = -1;
	public var fPosition:Array;
	public var fCounts:Array;
	public function Element3(en:String, ec:Number, fp:Array, fc:Array){
		elementName = en;
		category = ec;
		combos = -1;
		fPosition = fp;
		fCounts = fc;
	}
}