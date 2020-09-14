class NewsReport{
	public var parent1name:String;
	public var parent1color:Number;
	public var parent2name:String;
	public var parent2color:Number;
	public var childName:String;
	public var childColor:Number;
	public var birthTime:Number;
	public var newElement:Boolean;
	public function NewsReport(p1n:String, p1c:Number, p2n:String, p2c:Number, cn:String, cc:Number, bt:Number, newE:Boolean){
		parent1name = p1n;
		parent1color = p1c;
		parent2name = p2n;
		parent2color = p2c;
		childName = cn;
		childColor = cc;
		birthTime = bt;
		newElement = newE;
	}
}