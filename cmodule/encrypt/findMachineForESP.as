﻿// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.findMachineForESP

package cmodule.encrypt
{
    import cmodule.encrypt.gsetjmpMachine2ESPMap;
    import cmodule.encrypt.Machine;
    import flash.events.*;
    import flash.utils.*;
    import cmodule.encrypt.*;
    import flash.display.*;
    import flash.text.*;
    import flash.net.*;
    import flash.system.*;

    internal function findMachineForESP(_arg_1:int):Machine
    {
        var _local_2:Object;
        for (_local_2 in gsetjmpMachine2ESPMap)
        {
            if (gsetjmpMachine2ESPMap[_local_2] == _arg_1)
            {
                return (Machine(_local_2));
            };
        };
        return (null);
    }

}//package cmodule.encrypt

