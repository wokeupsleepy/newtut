package tut;

import flash.display.StageAlign;
import flash.display.StageScaleMode;
import flash.Lib;
import tut.Character;

/**
 * ...
 * @author Tom Fang
 * 
 */

class Main 
{
	
	static function main() 
	{
		var stage = Lib.current.stage;
		stage.scaleMode = StageScaleMode.NO_SCALE;
		stage.align = StageAlign.TOP_LEFT;
		// entry point
		
		var freshChar = new Character();
		trace(Std.string(freshChar.returnRandomTrait())); //this should print out the randomly selected trait as a string, but it's returning null, so why?
		
	}
	
}