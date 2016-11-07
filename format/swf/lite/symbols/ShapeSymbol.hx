package format.swf.lite.symbols;


import format.swf.exporters.core.ShapeCommand;
import openfl.geom.Rectangle;

class ShapeSymbol extends SWFSymbol {
	
	
	public var commands:Array<ShapeCommand>;
	public var bounds:Rectangle;
	
	public function new () {
		
		super ();
		
	}
	
	
}