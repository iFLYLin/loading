// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.log

package cmodule.encrypt
{
    public function log(_arg_1:int, _arg_2:String):void
    {
        if (_arg_1 < glogLvl)
        {
            trace(_arg_2);
        };
    }

}//package cmodule.encrypt

