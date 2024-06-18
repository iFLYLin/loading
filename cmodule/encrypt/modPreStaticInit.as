// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.modPreStaticInit

package cmodule.encrypt
{
    import flash.events.*;
    import flash.utils.*;
    import flash.display.*;
    import flash.text.*;
    import flash.net.*;
    import flash.system.*;

    public function modPreStaticInit():void
    {
        var _local_1:int;
        if (gpreStaticInits)
        {
            _local_1 = 0;
            while (_local_1 < gpreStaticInits.length)
            {
                var _local_2:* = gpreStaticInits;
                (_local_2[_local_1]());
                _local_1++;
            };
        };
    }

}//package cmodule.encrypt

