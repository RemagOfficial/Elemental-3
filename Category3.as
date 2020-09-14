class Category3{
	public var categoryName:String;
	public var totalElementCount:Number = 0;
	public var fElements:Array;
	public var pY = 0;
	public function Category3(n:String){
		categoryName = n;
		fElements = new Array(3);
		for(var i:Number = 0; i < 3; i++){
			fElements[i] = new Array(0);
		}
	}
}