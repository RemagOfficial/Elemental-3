class Finding3{
	public var findingID:Number;
	public var parent1:Number;
	public var parent2:Number
	public var gen:Number
	public var possibleComboCount:Number = 0;
	public var ordering:Number;
	public var elementName:String;
	public var elementColor:Number;
	public function Finding3(f:Number, p1:Number, p2:Number, g:Number, o:Number, en:String, ec:Number){
		findingID = f;
		parent1 = p1;
		parent2 = p2;
		gen = g;
		ordering = o;
		elementName = en;
		elementColor = ec;
	}
}