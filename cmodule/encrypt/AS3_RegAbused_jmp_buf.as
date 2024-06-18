// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.AS3_RegAbused_jmp_buf

package cmodule.encrypt
{
    import cmodule.encrypt.log;

    internal function AS3_RegAbused_jmp_buf(_arg_1:int):void
    {
        log(4, ("regAbused: " + _arg_1));
        log(1, "Can't RegAbused -- abuse support disabled");
    }

}//package cmodule.encrypt

