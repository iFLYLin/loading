// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.regFunc

package cmodule.encrypt
{
    public function regFunc(_arg_1:Function):int
    {
        return (gstate.funcs.push(_arg_1) - 1);
    }

}//package cmodule.encrypt

