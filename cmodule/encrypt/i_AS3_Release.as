// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.i_AS3_Release

package cmodule.encrypt
{
    import cmodule.encrypt.exportSym;

    internal const i_AS3_Release:int = cmodule.encrypt.exportSym("_AS3_Release", new CProcTypemap(CTypemap.VoidType, [CTypemap.PtrType]).createC(CTypemap.AS3ValType.valueTracker.release)[0]);
}//package cmodule.encrypt

