﻿// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.vgl_keych

package cmodule.encrypt
{
    public function vgl_keych():int
    {
        if (vglKeys.length)
        {
            return (vglKeys.shift());
        };
        return (0);
    }

}//package cmodule.encrypt

