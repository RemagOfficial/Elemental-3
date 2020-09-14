class Finding{
	public var findingName:String;
	public var parent1:String = "";
	public var parent2:String = "";
	public var leftRoom:Number;
	public var rightRoom:Number;
	public var possibleComboCount:Number = 0;
	public var ordering:Number;
	public function Finding(f:String, p1:String, p2:String, lr:Number, rr:Number, o:Number){
		findingName = f;
		parent1 = p1;
		parent2 = p2;
		leftRoom = lr;
		rightRoom = rr;
		ordering = o;
	}
}