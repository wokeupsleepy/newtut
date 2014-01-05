package tut;
import tut.Character.Trait;

/**
 * ...
 * @author Tom Fang
 */

 enum Trait
{
	GOTH; HIPSTER; EMO; NERD; JOCK; CHEERLEADER;
}
 
class Character
{
	var randomTrait : Trait;
	
	public function new() 
	{
		
	}
	
	public function selectRandomTraits()
	{
		var traitPool = Type.allEnums(Trait); //made Trait enum into an array
		var randomInt = Math.floor(Math.random()*(traitPool.length)); //return a random integer that is at most traitPool,length - 1
		
		randomTrait = traitPool[randomInt]; //this should assign a Trait to randomTrait
		
	}
	
	public function returnRandomTrait()
	{
		return randomTrait;
	}
}