// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.AS3_FunctionAsync

package cmodule.encrypt
{
    internal function AS3_FunctionAsync(data:int, func:Function):Function
    {
        return (function (... _args):*
        {
            var _local_2:* = _args.shift();
            return (func(_local_2, data, _args));
        });
    }

}//package cmodule.encrypt

