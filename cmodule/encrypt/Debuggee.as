// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.Debuggee

package cmodule.encrypt
{
    public interface Debuggee 
    {

        function cancelDebug():void;
        function suspend():void;
        function resume():void;
        function get isRunning():Boolean;

    }
}//package cmodule.encrypt

