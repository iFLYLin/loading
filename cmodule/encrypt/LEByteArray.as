﻿// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.LEByteArray

package cmodule.encrypt
{
    import flash.utils.ByteArray;

    internal class LEByteArray extends ByteArray 
    {

        public function LEByteArray()
        {
            super.endian = "littleEndian";
        }

        override public function set endian(_arg_1:String):void
        {
            throw ("LEByteArray endian set attempted");
        }


    }
}//package cmodule.encrypt

