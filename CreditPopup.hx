package;

import flixel.group.FlxSpriteGroup;
import flixel.group.FlxSpriteGroup.FlxTypedSpriteGroup;
import flixel.FlxObject;
import flixel.text.FlxText;
import flixel.util.FlxColor;
import flixel.FlxSprite;
import flixel.math.FlxMath;

class CreditPopup extends FlxSpriteGroup
{

    public var bitchyBalls:FlxSprite;

	public function new(x:Float, y:Float, songy:String)
	{
        super(x, y);
        bitchyBalls = new FlxSprite().makeGraphic(400, 50, FlxColor.WHITE);
        bitchyBalls.alpha = 0.6;
        add(bitchyBalls);
        // vagina sex penis among us keanu reeves 100 wholesome moment reddit gold medal
        var funnyText:FlxText = new FlxText(1, -10, 650, 'Placeholder', 8);
        funnyText.setFormat(Paths.font('vcr.ttf'), 45, FlxColor.BLACK, LEFT);
        var funnyOc:FlxText = new FlxText(1, 35, 650, 'OC Made By', 16);
        funnyOc.setFormat(Paths.font('vcr.ttf'), 45, FlxColor.BLACK, LEFT);
        funnyOc.visible = false;
        switch(songy.toLowerCase())
        {
            case 'tutorial' | 'pico' | 'philly':
                funnyText.text = 'Song by KawaiSprite';
                funnyText.setFormat(Paths.font('vcr.ttf'), 39, FlxColor.BLACK, LEFT);
                bitchyBalls.setGraphicSize(500, 50);
                bitchyBalls.updateHitbox();
            case 'opposition-fucked':
                funnyText.text = 'Original song by |||,\n cover by DaveXC';
                funnyText.setFormat(Paths.font('vcr.ttf'), 39, FlxColor.BLACK, LEFT);
                bitchyBalls.setGraphicSize(700, 60);
                bitchyBalls.updateHitbox();   
              case 'lacuna':
                 funnyText.text = 'Song by Null_y34r';
                  funnyText.setFormat(Paths.font('vcr.ttf'), 39, FlxColor.RED, LEFT);
                 bitchyBalls.setGraphicSize(620, 55);
                  bitchyBalls.updateHitbox();       
        }
        add(funnyText);
	}
}