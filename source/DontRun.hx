package;
import flixel.util.FlxColor;
import flixel.util.FlxTimer;

class DontRun extends FlxState
{
		var no:FlxSprite = new FlxSprite(0, 0).loadGraphic(Paths.image('dontrun', 'shared'));
		add(no);
}