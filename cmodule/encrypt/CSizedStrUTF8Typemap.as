// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.CSizedStrUTF8Typemap

package cmodule.encrypt
{
    import flash.events.*;
    import flash.utils.*;
    import cmodule.encrypt.*;
    import flash.display.*;
    import flash.text.*;
    import flash.net.*;
    import flash.system.*;

    internal class CSizedStrUTF8Typemap extends CTypemap 
    {


        override public function fromC(_arg_1:Array):*
        {
            mstate.ds.position = _arg_1[0];
            return (mstate.ds.readUTFBytes(_arg_1[1]));
        }

        override public function get typeSize():int
        {
            return (8);
        }


    }
}//package cmodule.encrypt

