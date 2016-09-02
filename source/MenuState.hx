package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;

class MenuState extends FlxState
{
	override public function create():Void
	{
		super.create();
		Reg.highscore = 1000;
		Reg.highscore += Reg.puntosEnemigo;
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
