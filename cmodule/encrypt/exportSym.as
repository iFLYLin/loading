// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.exportSym

package cmodule.encrypt
{
    import flash.events.*;
    import flash.utils.*;
    import flash.display.*;
    import flash.text.*;
    import flash.net.*;
    import flash.system.*;

    public function exportSym(_arg_1:String, _arg_2:int):int
    {
        gstate.syms[_arg_1] = _arg_2;
        return (_arg_2);
    }

}//package cmodule.encrypt

