﻿// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.establishEnv

package cmodule.encrypt
{
    public function establishEnv():void
    {
        var ns:Namespace;
        try
        {
            ns = new Namespace("avmplus");
            gdomainClass = ns::["Domain"];
            gshell = true;
        }
        catch(e)
        {
        };
        if (!gdomainClass)
        {
            ns = new Namespace("flash.system");
            gdomainClass = ns::["ApplicationDomain"];
        };
    }

}//package cmodule.encrypt

