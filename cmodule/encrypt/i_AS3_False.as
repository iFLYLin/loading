// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.i_AS3_False

package cmodule.encrypt
{
    import cmodule.encrypt.exportSym;

    internal const i_AS3_False:int = cmodule.encrypt.exportSym("_AS3_False", new CProcTypemap(CTypemap.AS3ValType, []).createC(function ():Boolean
    {
        return (false);
    })[0]);
}//package cmodule.encrypt

