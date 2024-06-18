// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.shellExit

package cmodule.encrypt
{
    import cmodule.encrypt.log;
    import flash.events.*;
    import flash.utils.*;
    import cmodule.encrypt.*;
    import flash.display.*;
    import flash.text.*;
    import flash.net.*;
    import flash.system.*;

    internal function shellExit(res:int):void
    {
        var ns:Namespace;
        var nativeApp:Object;
        var nativeAppClass:Object;
        ns = new Namespace("flash.desktop");
        try
        {
            nativeAppClass = ns::["NativeApplication"];
            nativeApp = nativeAppClass.nativeApplication;
        }
        catch(e)
        {
            log(3, ("No nativeApplication: " + e));
        };
        if (nativeApp)
        {
            nativeApp.exit(res);
            return;
        };
        throw (new AlchemyExit(res));
    }

}//package cmodule.encrypt

