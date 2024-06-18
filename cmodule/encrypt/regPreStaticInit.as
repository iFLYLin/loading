// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.regPreStaticInit

package cmodule.encrypt
{
    public function regPreStaticInit(_arg_1:Function):void
    {
        if (!gpreStaticInits)
        {
            gpreStaticInits = [];
        };
        gpreStaticInits.push(_arg_1);
    }

}//package cmodule.encrypt

