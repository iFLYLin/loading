﻿// Decompiled by AS3 Sorcerer 6.78
// www.buraks.com/as3sorcerer

//cmodule.encrypt.modStaticInit

package cmodule.encrypt
{
    public function modStaticInit():void
    {
        _AS3_ByteArray_readBytes = importSym("_AS3_ByteArray_readBytes");
        _AS3_ByteArray_writeBytes = importSym("_AS3_ByteArray_writeBytes");
        _AS3_ByteArray_seek = importSym("_AS3_ByteArray_seek");
        _AS3_Int = importSym("_AS3_Int");
        _AS3_SetS = importSym("_AS3_SetS");
        _AS3_Release = importSym("_AS3_Release");
        _AS3_ArrayValue = importSym("_AS3_ArrayValue");
        _AS3_Function = importSym("_AS3_Function");
        _AS3_Object = importSym("_AS3_Object");
        _AS3_String = importSym("_AS3_String");
        _AS3_Array = importSym("_AS3_Array");
        _AS3_NSGetS = importSym("_AS3_NSGetS");
        _AS3_New = importSym("_AS3_New");
        _abort = importSym("_abort");
        modPreStaticInit();
        gstaticInitter.start(__2E_str);
        gstaticInitter.asciz = "_fini";
        gstaticInitter.start(__2E_str1);
        gstaticInitter.asciz = "_init";
        gstaticInitter.start(_val_2E_1440);
        gstaticInitter.zero = 4;
        gstaticInitter.start(__2E_str8);
        gstaticInitter.asciz = "madvise";
        gstaticInitter.start(__2E_str19);
        gstaticInitter.asciz = "munmap";
        gstaticInitter.start(__2E_str210);
        gstaticInitter.asciz = "mmap anon";
        gstaticInitter.start(__2E_str37);
        gstaticInitter.asciz = "kill";
        gstaticInitter.start(__2E_str138);
        gstaticInitter.asciz = "signal_glue.c";
        gstaticInitter.start(__2E_str340);
        gstaticInitter.asciz = "sigprocmask";
        gstaticInitter.start(__2E_str643);
        gstaticInitter.asciz = "sigaction";
        gstaticInitter.start(__2E_str251);
        gstaticInitter.asciz = "stat_glue.c";
        gstaticInitter.start(__2E_str876);
        gstaticInitter.asciz = "issetugid";
        gstaticInitter.start(__2E_str977);
        gstaticInitter.asciz = "getpid";
        gstaticInitter.start(__2E_str13);
        gstaticInitter.asciz = "unistd_glue.c";
        gstaticInitter.start(__2E_str96);
        gstaticInitter.asciz = "__seterrno(%d, %s, %d)";
        gstaticInitter.start(_environ);
        gstaticInitter.zero = 4;
        gstaticInitter.start(__2E_str45);
        gstaticInitter.zero = 1;
        gstaticInitter.start(__2E_str159);
        gstaticInitter.asciz = "Infinity";
        gstaticInitter.start(__2E_str260);
        gstaticInitter.asciz = "NaN";
        gstaticInitter.start(___tens_D2A);
        gstaticInitter.i32 = 0;
        gstaticInitter.i32 = 0x3FF00000;
        gstaticInitter.i32 = 0;
        gstaticInitter.i32 = 0x40240000;
        gstaticInitter.i32 = 0;
        gstaticInitter.i32 = 0x40590000;
        gstaticInitter.i32 = 0;
        gstaticInitter.i32 = 0x408F4000;
        gstaticInitter.i32 = 0;
        gstaticInitter.i32 = 0x40C38800;
        gstaticInitter.i32 = 0;
        gstaticInitter.i32 = 0x40F86A00;
        gstaticInitter.i32 = 0;
        gstaticInitter.i32 = 1093567616;
        gstaticInitter.i32 = 0;
        gstaticInitter.i32 = 1097011920;
        gstaticInitter.i32 = 0;
        gstaticInitter.i32 = 1100470148;
        gstaticInitter.i32 = 0;
        gstaticInitter.i32 = 1104006501;
        gstaticInitter.i32 = 0x20000000;
        gstaticInitter.i32 = 1107468383;
        gstaticInitter.i32 = 0xE8000000;
        gstaticInitter.i32 = 1110919286;
        gstaticInitter.i32 = 0xA2000000;
        gstaticInitter.i32 = 1114446484;
        gstaticInitter.i32 = 0xE5400000;
        gstaticInitter.i32 = 1117925532;
        gstaticInitter.i32 = 0x1E900000;
        gstaticInitter.i32 = 1121369284;
        gstaticInitter.i32 = 0x26340000;
        gstaticInitter.i32 = 1124887541;
        gstaticInitter.i32 = 0x37E08000;
        gstaticInitter.i32 = 1128383353;
        gstaticInitter.i32 = 0x85D8A000;
        gstaticInitter.i32 = 1131820119;
        gstaticInitter.i32 = 0x674EC800;
        gstaticInitter.i32 = 1135329645;
        gstaticInitter.i32 = 0x60913D00;
        gstaticInitter.i32 = 1138841828;
        gstaticInitter.i32 = 2025163840;
        gstaticInitter.i32 = 1142271773;
        gstaticInitter.i32 = 3605196624;
        gstaticInitter.i32 = 1145772772;
        gstaticInitter.i32 = 105764242;
        gstaticInitter.i32 = 1149300943;
        gstaticInitter.start(___bigtens_D2A);
        gstaticInitter.i32 = 0x37E08000;
        gstaticInitter.i32 = 1128383353;
        gstaticInitter.i32 = 3037031959;
        gstaticInitter.i32 = 1184086197;
        gstaticInitter.i32 = 3913284085;
        gstaticInitter.i32 = 1295535875;
        gstaticInitter.i32 = 4180679986;
        gstaticInitter.i32 = 1518499656;
        gstaticInitter.i32 = 2138292028;
        gstaticInitter.i32 = 1964330973;
        gstaticInitter.start(_freelist);
        gstaticInitter.zero = 64;
        gstaticInitter.start(_pmem_next);
        gstaticInitter.i32 = _private_mem;
        gstaticInitter.start(_private_mem);
        gstaticInitter.zero = 0x0900;
        gstaticInitter.start(_p05_2E_3773);
        gstaticInitter.i32 = 5;
        gstaticInitter.i32 = 25;
        gstaticInitter.i32 = 125;
        gstaticInitter.start(_p5s);
        gstaticInitter.zero = 4;
        gstaticInitter.start(___mlocale_changed_2E_b);
        gstaticInitter.zero = 1;
        gstaticInitter.start(__2E_str20159);
        gstaticInitter.asciz = ".";
        gstaticInitter.start(_numempty22);
        gstaticInitter.asciz = "";
        gstaticInitter.start(___nlocale_changed_2E_b);
        gstaticInitter.zero = 1;
        gstaticInitter.start(_ret_2E_1494_2E_0_2E_b);
        gstaticInitter.zero = 1;
        gstaticInitter.start(_ret_2E_1494_2E_2_2E_b);
        gstaticInitter.zero = 1;
        gstaticInitter.start(___sF);
        gstaticInitter.zero = 4;
        gstaticInitter.zero = 4;
        gstaticInitter.zero = 4;
        gstaticInitter.i16 = 4;
        gstaticInitter.zero = 2;
        gstaticInitter.zero = 8;
        gstaticInitter.zero = 4;
        gstaticInitter.i32 = ___sF;
        gstaticInitter.i32 = ___sclose;
        gstaticInitter.i32 = ___sread;
        gstaticInitter.i32 = ___sseek;
        gstaticInitter.i32 = ___swrite;
        gstaticInitter.zero = 8;
        gstaticInitter.i32 = ___sFX;
        gstaticInitter.zero = 4;
        gstaticInitter.zero = 3;
        gstaticInitter.zero = 1;
        gstaticInitter.zero = 8;
        gstaticInitter.zero = 4;
        gstaticInitter.zero = 8;
        gstaticInitter.zero = 4;
        gstaticInitter.zero = 4;
        gstaticInitter.zero = 4;
        gstaticInitter.i16 = 8;
        gstaticInitter.i16 = 1;
        gstaticInitter.zero = 8;
        gstaticInitter.zero = 4;
        gstaticInitter.i32 = (___sF + 88);
        gstaticInitter.i32 = ___sclose;
        gstaticInitter.i32 = ___sread;
        gstaticInitter.i32 = ___sseek;
        gstaticInitter.i32 = ___swrite;
        gstaticInitter.zero = 8;
        gstaticInitter.i32 = (___sFX + 148);
        gstaticInitter.zero = 4;
        gstaticInitter.zero = 3;
        gstaticInitter.zero = 1;
        gstaticInitter.zero = 8;
        gstaticInitter.zero = 4;
        gstaticInitter.zero = 8;
        gstaticInitter.zero = 4;
        gstaticInitter.zero = 4;
        gstaticInitter.zero = 4;
        gstaticInitter.i16 = 10;
        gstaticInitter.i16 = 2;
        gstaticInitter.zero = 8;
        gstaticInitter.zero = 4;
        gstaticInitter.i32 = (___sF + 176);
        gstaticInitter.i32 = ___sclose;
        gstaticInitter.i32 = ___sread;
        gstaticInitter.i32 = ___sseek;
        gstaticInitter.i32 = ___swrite;
        gstaticInitter.zero = 8;
        gstaticInitter.i32 = (___sFX + 296);
        gstaticInitter.zero = 4;
        gstaticInitter.zero = 3;
        gstaticInitter.zero = 1;
        gstaticInitter.zero = 8;
        gstaticInitter.zero = 4;
        gstaticInitter.zero = 8;
        gstaticInitter.start(___sdidinit_2E_b);
        gstaticInitter.zero = 1;
        gstaticInitter.start(_usual_extra);
        gstaticInitter.zero = 2516;
        gstaticInitter.start(_usual);
        gstaticInitter.zero = 1496;
        gstaticInitter.start(___cleanup_2E_b);
        gstaticInitter.zero = 1;
        gstaticInitter.start(_empty_2E_3904);
        gstaticInitter.zero = 88;
        gstaticInitter.start(_emptyx_2E_3905);
        gstaticInitter.zero = 148;
        gstaticInitter.start(___sglue);
        gstaticInitter.i32 = _uglue;
        gstaticInitter.i32 = 3;
        gstaticInitter.i32 = ___sF;
        gstaticInitter.start(_uglue);
        gstaticInitter.zero = 4;
        gstaticInitter.i32 = 17;
        gstaticInitter.i32 = _usual;
        gstaticInitter.start(___sFX);
        gstaticInitter.zero = 444;
        gstaticInitter.start(_lastglue);
        gstaticInitter.i32 = _uglue;
        gstaticInitter.start(_initial_2E_4576);
        gstaticInitter.zero = 128;
        gstaticInitter.start(_xdigs_lower_2E_4528);
        gstaticInitter.ascii = "0123456789abcdef?";
        gstaticInitter.start(_xdigs_upper_2E_4529);
        gstaticInitter.ascii = "0123456789ABCDEF?";
        gstaticInitter.start(__2E_str118283);
        gstaticInitter.asciz = "nan";
        gstaticInitter.start(__2E_str219284);
        gstaticInitter.asciz = "NAN";
        gstaticInitter.start(__2E_str320285);
        gstaticInitter.asciz = "inf";
        gstaticInitter.start(__2E_str421);
        gstaticInitter.asciz = "INF";
        gstaticInitter.start(__2E_str522);
        gstaticInitter.asciz = "(null)";
        gstaticInitter.start(_blanks_2E_4526);
        gstaticInitter.ascii = "                ";
        gstaticInitter.start(_zeroes_2E_4527);
        gstaticInitter.ascii = "0000000000000000";
        gstaticInitter.start(___atexit);
        gstaticInitter.zero = 4;
        gstaticInitter.start(___atexit0_2E_3021);
        gstaticInitter.zero = 520;
        gstaticInitter.start(_free_list);
        gstaticInitter.zero = 20;
        gstaticInitter.start(_malloc_origo);
        gstaticInitter.zero = 4;
        gstaticInitter.start(_last_index);
        gstaticInitter.zero = 4;
        gstaticInitter.start(_malloc_brk);
        gstaticInitter.zero = 4;
        gstaticInitter.start(_malloc_ninfo);
        gstaticInitter.zero = 4;
        gstaticInitter.start(_page_dir);
        gstaticInitter.zero = 4;
        gstaticInitter.start(_malloc_junk_2E_b);
        gstaticInitter.zero = 1;
        gstaticInitter.start(_px);
        gstaticInitter.zero = 4;
        gstaticInitter.start(_malloc_zero_2E_b);
        gstaticInitter.zero = 1;
        gstaticInitter.start(_malloc_hint_2E_b);
        gstaticInitter.zero = 1;
        gstaticInitter.start(_malloc_cache);
        gstaticInitter.i32 = 16;
        gstaticInitter.start(_malloc_active_2E_3509);
        gstaticInitter.zero = 4;
        gstaticInitter.start(_malloc_started_2E_3510_2E_b);
        gstaticInitter.zero = 1;
        gstaticInitter.start(__2E_str113335);
        gstaticInitter.asciz = "MALLOC_OPTIONS";
        gstaticInitter.start(_malloc_realloc_2E_b);
        gstaticInitter.zero = 1;
        gstaticInitter.start(_malloc_sysv_2E_b);
        gstaticInitter.zero = 1;
        gstaticInitter.start(__2E_str7403);
        gstaticInitter.asciz = "VGLIOCTL %d\n";
        gstaticInitter.start(__2E_str99);
        gstaticInitter.asciz = "position";
        gstaticInitter.start(__2E_str1100);
        gstaticInitter.asciz = "AS3ValType, IntType";
        gstaticInitter.start(__2E_str2101);
        gstaticInitter.asciz = "encryptBytes:AS3ValType, decryptBytes:AS3ValType";
        gstaticInitter.start(_C_2E_4_2E_2802);
        gstaticInitter.zero = 16;
        gstaticInitter.start(__2E_str3102);
        gstaticInitter.asciz = "AS3ValType";
        gstaticInitter.start(__2E_str4103);
        gstaticInitter.asciz = "flash.utils";
        gstaticInitter.start(__2E_str6105);
        gstaticInitter.asciz = "ByteArray";
        modPostStaticInit();
    }

}//package cmodule.encrypt

