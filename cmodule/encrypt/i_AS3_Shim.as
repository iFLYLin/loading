// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.i_AS3_Shim

package cmodule.encrypt
{
    import cmodule.encrypt.exportSym;

    internal const i_AS3_Shim:int = cmodule.encrypt.exportSym("_AS3_Shim", new CProcTypemap(CTypemap.PtrType, [CTypemap.AS3ValType, CTypemap.AS3ValType, CTypemap.StrType, CTypemap.StrType, CTypemap.IntType]).createC(AS3_Shim)[0]);
}//package cmodule.encrypt

