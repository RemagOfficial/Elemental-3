class Category{
	public var categoryColor:String;
	public var categoryName:String;
	public var totalElementCount:Number = 0;
	public var foundElements:Array
	public var pY = 0;
	public function Category(n:String, c:String){
		categoryName = n;
		categoryColor = c;
		foundElements = new Array(0);
	}
}