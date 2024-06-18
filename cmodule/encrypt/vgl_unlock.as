// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.vgl_unlock

package cmodule.encrypt
{
    public function vgl_unlock():void
    {
        if (((gvglbmd) && (gvglpixels)))
        {
            gstate.ds.position = gvglpixels;
            gvglbmd.setPixels(gvglbmd.rect, gstate.ds);
        };
    }

}//package cmodule.encrypt

