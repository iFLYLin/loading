// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.AS3_CallS

package cmodule.encrypt
{
    import flash.events.*;
    import flash.utils.*;
    import cmodule.encrypt.*;
    import flash.display.*;
    import flash.text.*;
    import flash.net.*;
    import flash.system.*;

    internal function AS3_CallS(_arg_1:String, _arg_2:Object, _arg_3:Array):*
    {
        return (_arg_2[_arg_1].apply(_arg_2, _arg_3));
    }

}//package cmodule.encrypt

