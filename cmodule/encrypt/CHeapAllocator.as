// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.CHeapAllocator

package cmodule.encrypt
{
    import cmodule.encrypt._free;
    import cmodule.encrypt._malloc;

    internal class CHeapAllocator implements ICAllocator 
    {

        private var pmalloc:Function;
        private var pfree:Function;


        public function free(_arg_1:int):void
        {
            if (this.pfree == null)
            {
                this.pfree = new CProcTypemap(CTypemap.VoidType, [CTypemap.PtrType]).fromC([_free]);
            };
            this.pfree(_arg_1);
        }

        public function alloc(_arg_1:int):int
        {
            if (this.pmalloc == null)
            {
                this.pmalloc = new CProcTypemap(CTypemap.PtrType, [CTypemap.IntType]).fromC([_malloc]);
            };
            return (this.pmalloc(_arg_1));
        }


    }
}//package cmodule.encrypt

