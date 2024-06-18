// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.AS3_Function

package cmodule.encrypt
{
    internal function AS3_Function(data:int, func:Function):Function
    {
        return (function (... _args):*
        {
            return (func(data, _args));
        });
    }

}//package cmodule.encrypt

