// lib: , url: package:upiapp/l10n/app_localizations.dart

// class id: 1049649, size: 0x8
class :: {
}

// class id: 225, size: 0x10, field offset: 0x8
class AppLocalizations extends Object {

  static late final List<Locale> supportedLocales; // offset: 0xfcc
  static late Map<String, String> _englishStrings; // offset: 0xfc8
  static late final Map<String, String> languageNames; // offset: 0xfd0
  static late final Map<String, String> ttsLanguageCodes; // offset: 0xfd4

  static _ of(/* No info */) {
    // ** addr: 0x5476e0, size: 0x4c
    // 0x5476e0: EnterFrame
    //     0x5476e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5476e4: mov             fp, SP
    // 0x5476e8: AllocStack(0x18)
    //     0x5476e8: sub             SP, SP, #0x18
    // 0x5476ec: CheckStackOverflow
    //     0x5476ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5476f0: cmp             SP, x16
    //     0x5476f4: b.ls            #0x547724
    // 0x5476f8: r16 = <AppLocalizations>
    //     0x5476f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c80] TypeArguments: <AppLocalizations>
    //     0x5476fc: ldr             x16, [x16, #0xc80]
    // 0x547700: stp             x1, x16, [SP, #8]
    // 0x547704: r16 = AppLocalizations
    //     0x547704: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c88] Type: AppLocalizations
    //     0x547708: ldr             x16, [x16, #0xc88]
    // 0x54770c: str             x16, [SP]
    // 0x547710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x547710: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x547714: r0 = of()
    //     0x547714: bl              #0x3c2a90  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x547718: LeaveFrame
    //     0x547718: mov             SP, fp
    //     0x54771c: ldp             fp, lr, [SP], #0x10
    // 0x547720: ret
    //     0x547720: ret             
    // 0x547724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547724: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547728: b               #0x5476f8
  }
  _ translate(/* No info */) {
    // ** addr: 0x552708, size: 0xe4
    // 0x552708: EnterFrame
    //     0x552708: stp             fp, lr, [SP, #-0x10]!
    //     0x55270c: mov             fp, SP
    // 0x552710: AllocStack(0x10)
    //     0x552710: sub             SP, SP, #0x10
    // 0x552714: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x552714: mov             x0, x2
    //     0x552718: stur            x2, [fp, #-0x10]
    // 0x55271c: CheckStackOverflow
    //     0x55271c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552720: cmp             SP, x16
    //     0x552724: b.ls            #0x5527e4
    // 0x552728: LoadField: r3 = r1->field_b
    //     0x552728: ldur            w3, [x1, #0xb]
    // 0x55272c: DecompressPointer r3
    //     0x55272c: add             x3, x3, HEAP, lsl #32
    // 0x552730: mov             x1, x3
    // 0x552734: mov             x2, x0
    // 0x552738: stur            x3, [fp, #-8]
    // 0x55273c: r0 = _getValueOrData()
    //     0x55273c: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x552740: mov             x1, x0
    // 0x552744: ldur            x0, [fp, #-8]
    // 0x552748: LoadField: r2 = r0->field_f
    //     0x552748: ldur            w2, [x0, #0xf]
    // 0x55274c: DecompressPointer r2
    //     0x55274c: add             x2, x2, HEAP, lsl #32
    // 0x552750: cmp             w2, w1
    // 0x552754: b.ne            #0x552760
    // 0x552758: r0 = Null
    //     0x552758: mov             x0, NULL
    // 0x55275c: b               #0x552764
    // 0x552760: mov             x0, x1
    // 0x552764: cmp             w0, NULL
    // 0x552768: b.ne            #0x5527c0
    // 0x55276c: r0 = LoadStaticField(0xfc8)
    //     0x55276c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x552770: ldr             x0, [x0, #0x1f90]
    // 0x552774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x552778: cmp             w0, w16
    // 0x55277c: b.ne            #0x55278c
    // 0x552780: r2 = _englishStrings
    //     0x552780: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c78] Field <AppLocalizations._englishStrings@1088481396>: static late (offset: 0xfc8)
    //     0x552784: ldr             x2, [x2, #0xc78]
    // 0x552788: r0 = InitLateStaticField()
    //     0x552788: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x55278c: mov             x1, x0
    // 0x552790: ldur            x2, [fp, #-0x10]
    // 0x552794: stur            x0, [fp, #-8]
    // 0x552798: r0 = _getValueOrData()
    //     0x552798: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55279c: ldur            x1, [fp, #-8]
    // 0x5527a0: LoadField: r2 = r1->field_f
    //     0x5527a0: ldur            w2, [x1, #0xf]
    // 0x5527a4: DecompressPointer r2
    //     0x5527a4: add             x2, x2, HEAP, lsl #32
    // 0x5527a8: cmp             w2, w0
    // 0x5527ac: b.ne            #0x5527b8
    // 0x5527b0: r1 = Null
    //     0x5527b0: mov             x1, NULL
    // 0x5527b4: b               #0x5527c4
    // 0x5527b8: mov             x1, x0
    // 0x5527bc: b               #0x5527c4
    // 0x5527c0: mov             x1, x0
    // 0x5527c4: cmp             w1, NULL
    // 0x5527c8: b.ne            #0x5527d4
    // 0x5527cc: ldur            x0, [fp, #-0x10]
    // 0x5527d0: b               #0x5527d8
    // 0x5527d4: mov             x0, x1
    // 0x5527d8: LeaveFrame
    //     0x5527d8: mov             SP, fp
    //     0x5527dc: ldp             fp, lr, [SP], #0x10
    // 0x5527e0: ret
    //     0x5527e0: ret             
    // 0x5527e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5527e4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5527e8: b               #0x552728
  }
  static Map<String, String> ttsLanguageCodes() {
    // ** addr: 0x5de3fc, size: 0x10c
    // 0x5de3fc: EnterFrame
    //     0x5de3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5de400: mov             fp, SP
    // 0x5de404: AllocStack(0x10)
    //     0x5de404: sub             SP, SP, #0x10
    // 0x5de408: CheckStackOverflow
    //     0x5de408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de40c: cmp             SP, x16
    //     0x5de410: b.ls            #0x5de500
    // 0x5de414: r1 = Null
    //     0x5de414: mov             x1, NULL
    // 0x5de418: r2 = 40
    //     0x5de418: movz            x2, #0x28
    // 0x5de41c: r0 = AllocateArray()
    //     0x5de41c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5de420: r16 = "en"
    //     0x5de420: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] "en"
    //     0x5de424: ldr             x16, [x16, #0x5a0]
    // 0x5de428: StoreField: r0->field_f = r16
    //     0x5de428: stur            w16, [x0, #0xf]
    // 0x5de42c: r16 = "en-IN"
    //     0x5de42c: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] "en-IN"
    // 0x5de430: StoreField: r0->field_13 = r16
    //     0x5de430: stur            w16, [x0, #0x13]
    // 0x5de434: r16 = "hi"
    //     0x5de434: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b58] "hi"
    //     0x5de438: ldr             x16, [x16, #0xb58]
    // 0x5de43c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5de43c: stur            w16, [x0, #0x17]
    // 0x5de440: r16 = "hi-IN"
    //     0x5de440: ldr             x16, [PP, #0x1148]  ; [pp+0x1148] "hi-IN"
    // 0x5de444: StoreField: r0->field_1b = r16
    //     0x5de444: stur            w16, [x0, #0x1b]
    // 0x5de448: r16 = "mr"
    //     0x5de448: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ca8] "mr"
    //     0x5de44c: ldr             x16, [x16, #0xca8]
    // 0x5de450: StoreField: r0->field_1f = r16
    //     0x5de450: stur            w16, [x0, #0x1f]
    // 0x5de454: r16 = "mr-IN"
    //     0x5de454: ldr             x16, [PP, #0x1198]  ; [pp+0x1198] "mr-IN"
    // 0x5de458: StoreField: r0->field_23 = r16
    //     0x5de458: stur            w16, [x0, #0x23]
    // 0x5de45c: r16 = "gu"
    //     0x5de45c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b40] "gu"
    //     0x5de460: ldr             x16, [x16, #0xb40]
    // 0x5de464: StoreField: r0->field_27 = r16
    //     0x5de464: stur            w16, [x0, #0x27]
    // 0x5de468: r16 = "gu-IN"
    //     0x5de468: ldr             x16, [PP, #0x11e8]  ; [pp+0x11e8] "gu-IN"
    // 0x5de46c: StoreField: r0->field_2b = r16
    //     0x5de46c: stur            w16, [x0, #0x2b]
    // 0x5de470: r16 = "pa"
    //     0x5de470: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d20] "pa"
    //     0x5de474: ldr             x16, [x16, #0xd20]
    // 0x5de478: StoreField: r0->field_2f = r16
    //     0x5de478: stur            w16, [x0, #0x2f]
    // 0x5de47c: r16 = "pa-IN"
    //     0x5de47c: ldr             x16, [PP, #0x1240]  ; [pp+0x1240] "pa-IN"
    // 0x5de480: StoreField: r0->field_33 = r16
    //     0x5de480: stur            w16, [x0, #0x33]
    // 0x5de484: r16 = "ta"
    //     0x5de484: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e08] "ta"
    //     0x5de488: ldr             x16, [x16, #0xe08]
    // 0x5de48c: StoreField: r0->field_37 = r16
    //     0x5de48c: stur            w16, [x0, #0x37]
    // 0x5de490: r16 = "ta-IN"
    //     0x5de490: ldr             x16, [PP, #0x1298]  ; [pp+0x1298] "ta-IN"
    // 0x5de494: StoreField: r0->field_3b = r16
    //     0x5de494: stur            w16, [x0, #0x3b]
    // 0x5de498: r16 = "te"
    //     0x5de498: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e10] "te"
    //     0x5de49c: ldr             x16, [x16, #0xe10]
    // 0x5de4a0: StoreField: r0->field_3f = r16
    //     0x5de4a0: stur            w16, [x0, #0x3f]
    // 0x5de4a4: r16 = "te-IN"
    //     0x5de4a4: ldr             x16, [PP, #0x12f0]  ; [pp+0x12f0] "te-IN"
    // 0x5de4a8: StoreField: r0->field_43 = r16
    //     0x5de4a8: stur            w16, [x0, #0x43]
    // 0x5de4ac: r16 = "kn"
    //     0x5de4ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c00] "kn"
    //     0x5de4b0: ldr             x16, [x16, #0xc00]
    // 0x5de4b4: StoreField: r0->field_47 = r16
    //     0x5de4b4: stur            w16, [x0, #0x47]
    // 0x5de4b8: r16 = "kn-IN"
    //     0x5de4b8: ldr             x16, [PP, #0x1340]  ; [pp+0x1340] "kn-IN"
    // 0x5de4bc: StoreField: r0->field_4b = r16
    //     0x5de4bc: stur            w16, [x0, #0x4b]
    // 0x5de4c0: r16 = "bn"
    //     0x5de4c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17938] "bn"
    //     0x5de4c4: ldr             x16, [x16, #0x938]
    // 0x5de4c8: StoreField: r0->field_4f = r16
    //     0x5de4c8: stur            w16, [x0, #0x4f]
    // 0x5de4cc: r16 = "bn-IN"
    //     0x5de4cc: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "bn-IN"
    // 0x5de4d0: StoreField: r0->field_53 = r16
    //     0x5de4d0: stur            w16, [x0, #0x53]
    // 0x5de4d4: r16 = "ur"
    //     0x5de4d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e50] "ur"
    //     0x5de4d8: ldr             x16, [x16, #0xe50]
    // 0x5de4dc: StoreField: r0->field_57 = r16
    //     0x5de4dc: stur            w16, [x0, #0x57]
    // 0x5de4e0: r16 = "ur-PK"
    //     0x5de4e0: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "ur-PK"
    // 0x5de4e4: StoreField: r0->field_5b = r16
    //     0x5de4e4: stur            w16, [x0, #0x5b]
    // 0x5de4e8: r16 = <String, String>
    //     0x5de4e8: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] TypeArguments: <String, String>
    // 0x5de4ec: stp             x0, x16, [SP]
    // 0x5de4f0: r0 = Map._fromLiteral()
    //     0x5de4f0: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x5de4f4: LeaveFrame
    //     0x5de4f4: mov             SP, fp
    //     0x5de4f8: ldp             fp, lr, [SP], #0x10
    // 0x5de4fc: ret
    //     0x5de4fc: ret             
    // 0x5de500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de500: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de504: b               #0x5de414
  }
  static List<Locale> supportedLocales() {
    // ** addr: 0x5de71c, size: 0xc4
    // 0x5de71c: EnterFrame
    //     0x5de71c: stp             fp, lr, [SP, #-0x10]!
    //     0x5de720: mov             fp, SP
    // 0x5de724: AllocStack(0x8)
    //     0x5de724: sub             SP, SP, #8
    // 0x5de728: r0 = 20
    //     0x5de728: movz            x0, #0x14
    // 0x5de72c: mov             x2, x0
    // 0x5de730: r1 = <Locale>
    //     0x5de730: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9f8] TypeArguments: <Locale>
    //     0x5de734: ldr             x1, [x1, #0x9f8]
    // 0x5de738: r0 = AllocateArray()
    //     0x5de738: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5de73c: stur            x0, [fp, #-8]
    // 0x5de740: r16 = Instance_Locale
    //     0x5de740: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5c8] Obj!Locale@981d51
    //     0x5de744: ldr             x16, [x16, #0x5c8]
    // 0x5de748: StoreField: r0->field_f = r16
    //     0x5de748: stur            w16, [x0, #0xf]
    // 0x5de74c: r16 = Instance_Locale
    //     0x5de74c: add             x16, PP, #0x12, lsl #12  ; [pp+0x126e0] Obj!Locale@981e71
    //     0x5de750: ldr             x16, [x16, #0x6e0]
    // 0x5de754: StoreField: r0->field_13 = r16
    //     0x5de754: stur            w16, [x0, #0x13]
    // 0x5de758: r16 = Instance_Locale
    //     0x5de758: add             x16, PP, #0x12, lsl #12  ; [pp+0x126e8] Obj!Locale@981e51
    //     0x5de75c: ldr             x16, [x16, #0x6e8]
    // 0x5de760: ArrayStore: r0[0] = r16  ; List_4
    //     0x5de760: stur            w16, [x0, #0x17]
    // 0x5de764: r16 = Instance_Locale
    //     0x5de764: add             x16, PP, #0x12, lsl #12  ; [pp+0x126f0] Obj!Locale@981e31
    //     0x5de768: ldr             x16, [x16, #0x6f0]
    // 0x5de76c: StoreField: r0->field_1b = r16
    //     0x5de76c: stur            w16, [x0, #0x1b]
    // 0x5de770: r16 = Instance_Locale
    //     0x5de770: add             x16, PP, #0x12, lsl #12  ; [pp+0x126f8] Obj!Locale@981e11
    //     0x5de774: ldr             x16, [x16, #0x6f8]
    // 0x5de778: StoreField: r0->field_1f = r16
    //     0x5de778: stur            w16, [x0, #0x1f]
    // 0x5de77c: r16 = Instance_Locale
    //     0x5de77c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12700] Obj!Locale@981df1
    //     0x5de780: ldr             x16, [x16, #0x700]
    // 0x5de784: StoreField: r0->field_23 = r16
    //     0x5de784: stur            w16, [x0, #0x23]
    // 0x5de788: r16 = Instance_Locale
    //     0x5de788: add             x16, PP, #0x12, lsl #12  ; [pp+0x12708] Obj!Locale@981dd1
    //     0x5de78c: ldr             x16, [x16, #0x708]
    // 0x5de790: StoreField: r0->field_27 = r16
    //     0x5de790: stur            w16, [x0, #0x27]
    // 0x5de794: r16 = Instance_Locale
    //     0x5de794: add             x16, PP, #0x12, lsl #12  ; [pp+0x12710] Obj!Locale@981db1
    //     0x5de798: ldr             x16, [x16, #0x710]
    // 0x5de79c: StoreField: r0->field_2b = r16
    //     0x5de79c: stur            w16, [x0, #0x2b]
    // 0x5de7a0: r16 = Instance_Locale
    //     0x5de7a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12718] Obj!Locale@981d91
    //     0x5de7a4: ldr             x16, [x16, #0x718]
    // 0x5de7a8: StoreField: r0->field_2f = r16
    //     0x5de7a8: stur            w16, [x0, #0x2f]
    // 0x5de7ac: r16 = Instance_Locale
    //     0x5de7ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] Obj!Locale@981d71
    //     0x5de7b0: ldr             x16, [x16, #0x720]
    // 0x5de7b4: StoreField: r0->field_33 = r16
    //     0x5de7b4: stur            w16, [x0, #0x33]
    // 0x5de7b8: r1 = <Locale>
    //     0x5de7b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9f8] TypeArguments: <Locale>
    //     0x5de7bc: ldr             x1, [x1, #0x9f8]
    // 0x5de7c0: r0 = AllocateGrowableArray()
    //     0x5de7c0: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5de7c4: ldur            x1, [fp, #-8]
    // 0x5de7c8: StoreField: r0->field_f = r1
    //     0x5de7c8: stur            w1, [x0, #0xf]
    // 0x5de7cc: r1 = 20
    //     0x5de7cc: movz            x1, #0x14
    // 0x5de7d0: StoreField: r0->field_b = r1
    //     0x5de7d0: stur            w1, [x0, #0xb]
    // 0x5de7d4: LeaveFrame
    //     0x5de7d4: mov             SP, fp
    //     0x5de7d8: ldp             fp, lr, [SP], #0x10
    // 0x5de7dc: ret
    //     0x5de7dc: ret             
  }
  static Map<String, String> languageNames() {
    // ** addr: 0x5de7e0, size: 0x134
    // 0x5de7e0: EnterFrame
    //     0x5de7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5de7e4: mov             fp, SP
    // 0x5de7e8: AllocStack(0x10)
    //     0x5de7e8: sub             SP, SP, #0x10
    // 0x5de7ec: CheckStackOverflow
    //     0x5de7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de7f0: cmp             SP, x16
    //     0x5de7f4: b.ls            #0x5de90c
    // 0x5de7f8: r1 = Null
    //     0x5de7f8: mov             x1, NULL
    // 0x5de7fc: r2 = 40
    //     0x5de7fc: movz            x2, #0x28
    // 0x5de800: r0 = AllocateArray()
    //     0x5de800: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5de804: r16 = "en"
    //     0x5de804: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] "en"
    //     0x5de808: ldr             x16, [x16, #0x5a0]
    // 0x5de80c: StoreField: r0->field_f = r16
    //     0x5de80c: stur            w16, [x0, #0xf]
    // 0x5de810: r16 = "English"
    //     0x5de810: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c0] "English"
    //     0x5de814: ldr             x16, [x16, #0x4c0]
    // 0x5de818: StoreField: r0->field_13 = r16
    //     0x5de818: stur            w16, [x0, #0x13]
    // 0x5de81c: r16 = "hi"
    //     0x5de81c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b58] "hi"
    //     0x5de820: ldr             x16, [x16, #0xb58]
    // 0x5de824: ArrayStore: r0[0] = r16  ; List_4
    //     0x5de824: stur            w16, [x0, #0x17]
    // 0x5de828: r16 = "हिंदी"
    //     0x5de828: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bb8] "हिंदी"
    //     0x5de82c: ldr             x16, [x16, #0xbb8]
    // 0x5de830: StoreField: r0->field_1b = r16
    //     0x5de830: stur            w16, [x0, #0x1b]
    // 0x5de834: r16 = "mr"
    //     0x5de834: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ca8] "mr"
    //     0x5de838: ldr             x16, [x16, #0xca8]
    // 0x5de83c: StoreField: r0->field_1f = r16
    //     0x5de83c: stur            w16, [x0, #0x1f]
    // 0x5de840: r16 = "मराठी"
    //     0x5de840: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bc0] "मराठी"
    //     0x5de844: ldr             x16, [x16, #0xbc0]
    // 0x5de848: StoreField: r0->field_23 = r16
    //     0x5de848: stur            w16, [x0, #0x23]
    // 0x5de84c: r16 = "gu"
    //     0x5de84c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b40] "gu"
    //     0x5de850: ldr             x16, [x16, #0xb40]
    // 0x5de854: StoreField: r0->field_27 = r16
    //     0x5de854: stur            w16, [x0, #0x27]
    // 0x5de858: r16 = "ગુજરાતી"
    //     0x5de858: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bc8] "ગુજરાતી"
    //     0x5de85c: ldr             x16, [x16, #0xbc8]
    // 0x5de860: StoreField: r0->field_2b = r16
    //     0x5de860: stur            w16, [x0, #0x2b]
    // 0x5de864: r16 = "pa"
    //     0x5de864: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d20] "pa"
    //     0x5de868: ldr             x16, [x16, #0xd20]
    // 0x5de86c: StoreField: r0->field_2f = r16
    //     0x5de86c: stur            w16, [x0, #0x2f]
    // 0x5de870: r16 = "ਪੰਜਾਬੀ"
    //     0x5de870: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bd0] "ਪੰਜਾਬੀ"
    //     0x5de874: ldr             x16, [x16, #0xbd0]
    // 0x5de878: StoreField: r0->field_33 = r16
    //     0x5de878: stur            w16, [x0, #0x33]
    // 0x5de87c: r16 = "ta"
    //     0x5de87c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e08] "ta"
    //     0x5de880: ldr             x16, [x16, #0xe08]
    // 0x5de884: StoreField: r0->field_37 = r16
    //     0x5de884: stur            w16, [x0, #0x37]
    // 0x5de888: r16 = "தமிழ்"
    //     0x5de888: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bd8] "தமிழ்"
    //     0x5de88c: ldr             x16, [x16, #0xbd8]
    // 0x5de890: StoreField: r0->field_3b = r16
    //     0x5de890: stur            w16, [x0, #0x3b]
    // 0x5de894: r16 = "te"
    //     0x5de894: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e10] "te"
    //     0x5de898: ldr             x16, [x16, #0xe10]
    // 0x5de89c: StoreField: r0->field_3f = r16
    //     0x5de89c: stur            w16, [x0, #0x3f]
    // 0x5de8a0: r16 = "తెలుగు"
    //     0x5de8a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18be0] "తెలుగు"
    //     0x5de8a4: ldr             x16, [x16, #0xbe0]
    // 0x5de8a8: StoreField: r0->field_43 = r16
    //     0x5de8a8: stur            w16, [x0, #0x43]
    // 0x5de8ac: r16 = "kn"
    //     0x5de8ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c00] "kn"
    //     0x5de8b0: ldr             x16, [x16, #0xc00]
    // 0x5de8b4: StoreField: r0->field_47 = r16
    //     0x5de8b4: stur            w16, [x0, #0x47]
    // 0x5de8b8: r16 = "ಕನ್ನಡ"
    //     0x5de8b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18be8] "ಕನ್ನಡ"
    //     0x5de8bc: ldr             x16, [x16, #0xbe8]
    // 0x5de8c0: StoreField: r0->field_4b = r16
    //     0x5de8c0: stur            w16, [x0, #0x4b]
    // 0x5de8c4: r16 = "bn"
    //     0x5de8c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17938] "bn"
    //     0x5de8c8: ldr             x16, [x16, #0x938]
    // 0x5de8cc: StoreField: r0->field_4f = r16
    //     0x5de8cc: stur            w16, [x0, #0x4f]
    // 0x5de8d0: r16 = "বাংলা"
    //     0x5de8d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bf0] "বাংলা"
    //     0x5de8d4: ldr             x16, [x16, #0xbf0]
    // 0x5de8d8: StoreField: r0->field_53 = r16
    //     0x5de8d8: stur            w16, [x0, #0x53]
    // 0x5de8dc: r16 = "ur"
    //     0x5de8dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e50] "ur"
    //     0x5de8e0: ldr             x16, [x16, #0xe50]
    // 0x5de8e4: StoreField: r0->field_57 = r16
    //     0x5de8e4: stur            w16, [x0, #0x57]
    // 0x5de8e8: r16 = "اردو"
    //     0x5de8e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bf8] "اردو"
    //     0x5de8ec: ldr             x16, [x16, #0xbf8]
    // 0x5de8f0: StoreField: r0->field_5b = r16
    //     0x5de8f0: stur            w16, [x0, #0x5b]
    // 0x5de8f4: r16 = <String, String>
    //     0x5de8f4: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] TypeArguments: <String, String>
    // 0x5de8f8: stp             x0, x16, [SP]
    // 0x5de8fc: r0 = Map._fromLiteral()
    //     0x5de8fc: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x5de900: LeaveFrame
    //     0x5de900: mov             SP, fp
    //     0x5de904: ldp             fp, lr, [SP], #0x10
    // 0x5de908: ret
    //     0x5de908: ret             
    // 0x5de90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de90c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de910: b               #0x5de7f8
  }
  _ load(/* No info */) async {
    // ** addr: 0x6fac7c, size: 0x200
    // 0x6fac7c: EnterFrame
    //     0x6fac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fac80: mov             fp, SP
    // 0x6fac84: AllocStack(0x40)
    //     0x6fac84: sub             SP, SP, #0x40
    // 0x6fac88: SetupParameters(AppLocalizations this /* r1 => r1, fp-0x10 */)
    //     0x6fac88: stur            NULL, [fp, #-8]
    //     0x6fac8c: stur            x1, [fp, #-0x10]
    // 0x6fac90: CheckStackOverflow
    //     0x6fac90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fac94: cmp             SP, x16
    //     0x6fac98: b.ls            #0x6fae74
    // 0x6fac9c: InitAsync() -> Future<bool>
    //     0x6fac9c: ldr             x0, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    //     0x6faca0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x6faca4: r0 = LoadStaticField(0x7c0)
    //     0x6faca4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6faca8: ldr             x0, [x0, #0xf80]
    // 0x6facac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6facb0: cmp             w0, w16
    // 0x6facb4: b.ne            #0x6facc0
    // 0x6facb8: r2 = rootBundle
    //     0x6facb8: ldr             x2, [PP, #0x23a8]  ; [pp+0x23a8] Field <::.rootBundle>: static late final (offset: 0x7c0)
    // 0x6facbc: r0 = InitLateFinalStaticField()
    //     0x6facbc: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x6facc0: mov             x1, x0
    // 0x6facc4: r2 = "assets/lang/en.json"
    //     0x6facc4: add             x2, PP, #0x20, lsl #12  ; [pp+0x203f0] "assets/lang/en.json"
    //     0x6facc8: ldr             x2, [x2, #0x3f0]
    // 0x6faccc: stur            x0, [fp, #-0x18]
    // 0x6facd0: r0 = loadString()
    //     0x6facd0: bl              #0x6fae7c  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x6facd4: mov             x1, x0
    // 0x6facd8: stur            x1, [fp, #-0x20]
    // 0x6facdc: r0 = Await()
    //     0x6facdc: bl              #0x399308  ; AwaitStub
    // 0x6face0: mov             x2, x0
    // 0x6face4: r1 = Instance_JsonCodec
    //     0x6face4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!JsonCodec@994241
    //     0x6face8: ldr             x1, [x1, #0xba0]
    // 0x6facec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6facec: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6facf0: r0 = decode()
    //     0x6facf0: bl              #0x71a150  ; [dart:convert] JsonCodec::decode
    // 0x6facf4: mov             x3, x0
    // 0x6facf8: r2 = Null
    //     0x6facf8: mov             x2, NULL
    // 0x6facfc: r1 = Null
    //     0x6facfc: mov             x1, NULL
    // 0x6fad00: stur            x3, [fp, #-0x20]
    // 0x6fad04: r8 = Map<String, dynamic>
    //     0x6fad04: ldr             x8, [PP, #0x6b88]  ; [pp+0x6b88] Type: Map<String, dynamic>
    // 0x6fad08: r3 = Null
    //     0x6fad08: add             x3, PP, #0x20, lsl #12  ; [pp+0x203f8] Null
    //     0x6fad0c: ldr             x3, [x3, #0x3f8]
    // 0x6fad10: r0 = Map<String, dynamic>()
    //     0x6fad10: bl              #0x3d96a8  ; IsType_Map<String, dynamic>_Stub
    // 0x6fad14: r1 = Function '<anonymous closure>':.
    //     0x6fad14: add             x1, PP, #0x20, lsl #12  ; [pp+0x20408] AnonymousClosure: (0x6fb1cc), in [package:upiapp/l10n/app_localizations.dart] AppLocalizations::load (0x6fac7c)
    //     0x6fad18: ldr             x1, [x1, #0x408]
    // 0x6fad1c: r2 = Null
    //     0x6fad1c: mov             x2, NULL
    // 0x6fad20: r0 = AllocateClosure()
    //     0x6fad20: bl              #0x7e5780  ; AllocateClosureStub
    // 0x6fad24: r16 = <String, String>
    //     0x6fad24: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] TypeArguments: <String, String>
    // 0x6fad28: ldur            lr, [fp, #-0x20]
    // 0x6fad2c: stp             lr, x16, [SP, #8]
    // 0x6fad30: str             x0, [SP]
    // 0x6fad34: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6fad34: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6fad38: r0 = map()
    //     0x6fad38: bl              #0x73ba50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x6fad3c: mov             x2, x0
    // 0x6fad40: StoreStaticField(0xfc8, r2)
    //     0x6fad40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fad44: str             x2, [x0, #0x1f90]
    // 0x6fad48: r1 = Null
    //     0x6fad48: mov             x1, NULL
    // 0x6fad4c: r2 = 6
    //     0x6fad4c: movz            x2, #0x6
    // 0x6fad50: r0 = AllocateArray()
    //     0x6fad50: bl              #0x7e649c  ; AllocateArrayStub
    // 0x6fad54: stur            x0, [fp, #-0x28]
    // 0x6fad58: r16 = "assets/lang/"
    //     0x6fad58: add             x16, PP, #0x20, lsl #12  ; [pp+0x20410] "assets/lang/"
    //     0x6fad5c: ldr             x16, [x16, #0x410]
    // 0x6fad60: StoreField: r0->field_f = r16
    //     0x6fad60: stur            w16, [x0, #0xf]
    // 0x6fad64: ldur            x3, [fp, #-0x10]
    // 0x6fad68: LoadField: r1 = r3->field_7
    //     0x6fad68: ldur            w1, [x3, #7]
    // 0x6fad6c: DecompressPointer r1
    //     0x6fad6c: add             x1, x1, HEAP, lsl #32
    // 0x6fad70: LoadField: r4 = r1->field_7
    //     0x6fad70: ldur            w4, [x1, #7]
    // 0x6fad74: DecompressPointer r4
    //     0x6fad74: add             x4, x4, HEAP, lsl #32
    // 0x6fad78: mov             x2, x4
    // 0x6fad7c: stur            x4, [fp, #-0x20]
    // 0x6fad80: r1 = _ConstMap len:78
    //     0x6fad80: ldr             x1, [PP, #0x7f08]  ; [pp+0x7f08] Map<String, String>(78)
    // 0x6fad84: r0 = []()
    //     0x6fad84: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6fad88: cmp             w0, NULL
    // 0x6fad8c: b.ne            #0x6fad94
    // 0x6fad90: ldur            x0, [fp, #-0x20]
    // 0x6fad94: ldur            x3, [fp, #-0x10]
    // 0x6fad98: ldur            x2, [fp, #-0x28]
    // 0x6fad9c: mov             x1, x2
    // 0x6fada0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6fada0: add             x25, x1, #0x13
    //     0x6fada4: str             w0, [x25]
    //     0x6fada8: tbz             w0, #0, #0x6fadc4
    //     0x6fadac: ldurb           w16, [x1, #-1]
    //     0x6fadb0: ldurb           w17, [x0, #-1]
    //     0x6fadb4: and             x16, x17, x16, lsr #2
    //     0x6fadb8: tst             x16, HEAP, lsr #32
    //     0x6fadbc: b.eq            #0x6fadc4
    //     0x6fadc0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x6fadc4: r16 = ".json"
    //     0x6fadc4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20418] ".json"
    //     0x6fadc8: ldr             x16, [x16, #0x418]
    // 0x6fadcc: ArrayStore: r2[0] = r16  ; List_4
    //     0x6fadcc: stur            w16, [x2, #0x17]
    // 0x6fadd0: str             x2, [SP]
    // 0x6fadd4: r0 = _interpolate()
    //     0x6fadd4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x6fadd8: ldur            x1, [fp, #-0x18]
    // 0x6faddc: mov             x2, x0
    // 0x6fade0: r0 = loadString()
    //     0x6fade0: bl              #0x6fae7c  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x6fade4: mov             x1, x0
    // 0x6fade8: stur            x1, [fp, #-0x18]
    // 0x6fadec: r0 = Await()
    //     0x6fadec: bl              #0x399308  ; AwaitStub
    // 0x6fadf0: mov             x2, x0
    // 0x6fadf4: r1 = Instance_JsonCodec
    //     0x6fadf4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!JsonCodec@994241
    //     0x6fadf8: ldr             x1, [x1, #0xba0]
    // 0x6fadfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fadfc: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fae00: r0 = decode()
    //     0x6fae00: bl              #0x71a150  ; [dart:convert] JsonCodec::decode
    // 0x6fae04: mov             x3, x0
    // 0x6fae08: r2 = Null
    //     0x6fae08: mov             x2, NULL
    // 0x6fae0c: r1 = Null
    //     0x6fae0c: mov             x1, NULL
    // 0x6fae10: stur            x3, [fp, #-0x18]
    // 0x6fae14: r8 = Map<String, dynamic>
    //     0x6fae14: ldr             x8, [PP, #0x6b88]  ; [pp+0x6b88] Type: Map<String, dynamic>
    // 0x6fae18: r3 = Null
    //     0x6fae18: add             x3, PP, #0x20, lsl #12  ; [pp+0x20420] Null
    //     0x6fae1c: ldr             x3, [x3, #0x420]
    // 0x6fae20: r0 = Map<String, dynamic>()
    //     0x6fae20: bl              #0x3d96a8  ; IsType_Map<String, dynamic>_Stub
    // 0x6fae24: r1 = Function '<anonymous closure>':.
    //     0x6fae24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20430] AnonymousClosure: (0x6fb1cc), in [package:upiapp/l10n/app_localizations.dart] AppLocalizations::load (0x6fac7c)
    //     0x6fae28: ldr             x1, [x1, #0x430]
    // 0x6fae2c: r2 = Null
    //     0x6fae2c: mov             x2, NULL
    // 0x6fae30: r0 = AllocateClosure()
    //     0x6fae30: bl              #0x7e5780  ; AllocateClosureStub
    // 0x6fae34: r16 = <String, String>
    //     0x6fae34: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] TypeArguments: <String, String>
    // 0x6fae38: ldur            lr, [fp, #-0x18]
    // 0x6fae3c: stp             lr, x16, [SP, #8]
    // 0x6fae40: str             x0, [SP]
    // 0x6fae44: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6fae44: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6fae48: r0 = map()
    //     0x6fae48: bl              #0x73ba50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x6fae4c: ldur            x1, [fp, #-0x10]
    // 0x6fae50: StoreField: r1->field_b = r0
    //     0x6fae50: stur            w0, [x1, #0xb]
    //     0x6fae54: ldurb           w16, [x1, #-1]
    //     0x6fae58: ldurb           w17, [x0, #-1]
    //     0x6fae5c: and             x16, x17, x16, lsr #2
    //     0x6fae60: tst             x16, HEAP, lsr #32
    //     0x6fae64: b.eq            #0x6fae6c
    //     0x6fae68: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x6fae6c: r0 = true
    //     0x6fae6c: add             x0, NULL, #0x20  ; true
    // 0x6fae70: r0 = ReturnAsyncNotFuture()
    //     0x6fae70: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x6fae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fae74: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fae78: b               #0x6fac9c
  }
  [closure] MapEntry<String, String> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x6fb1cc, size: 0x78
    // 0x6fb1cc: EnterFrame
    //     0x6fb1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb1d0: mov             fp, SP
    // 0x6fb1d4: AllocStack(0x10)
    //     0x6fb1d4: sub             SP, SP, #0x10
    // 0x6fb1d8: CheckStackOverflow
    //     0x6fb1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb1dc: cmp             SP, x16
    //     0x6fb1e0: b.ls            #0x6fb23c
    // 0x6fb1e4: ldr             x0, [fp, #0x10]
    // 0x6fb1e8: r1 = 60
    //     0x6fb1e8: movz            x1, #0x3c
    // 0x6fb1ec: branchIfSmi(r0, 0x6fb1f8)
    //     0x6fb1ec: tbz             w0, #0, #0x6fb1f8
    // 0x6fb1f0: r1 = LoadClassIdInstr(r0)
    //     0x6fb1f0: ldur            x1, [x0, #-1]
    //     0x6fb1f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6fb1f8: str             x0, [SP]
    // 0x6fb1fc: mov             x0, x1
    // 0x6fb200: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6fb200: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6fb204: r0 = GDT[cid_x0 + 0x48ac]()
    //     0x6fb204: movz            x17, #0x48ac
    //     0x6fb208: add             lr, x0, x17
    //     0x6fb20c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb210: blr             lr
    // 0x6fb214: r1 = <String, String>
    //     0x6fb214: ldr             x1, [PP, #0x49b0]  ; [pp+0x49b0] TypeArguments: <String, String>
    // 0x6fb218: stur            x0, [fp, #-8]
    // 0x6fb21c: r0 = MapEntry()
    //     0x6fb21c: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6fb220: ldr             x1, [fp, #0x18]
    // 0x6fb224: StoreField: r0->field_b = r1
    //     0x6fb224: stur            w1, [x0, #0xb]
    // 0x6fb228: ldur            x1, [fp, #-8]
    // 0x6fb22c: StoreField: r0->field_f = r1
    //     0x6fb22c: stur            w1, [x0, #0xf]
    // 0x6fb230: LeaveFrame
    //     0x6fb230: mov             SP, fp
    //     0x6fb234: ldp             fp, lr, [SP], #0x10
    // 0x6fb238: ret
    //     0x6fb238: ret             
    // 0x6fb23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb23c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb240: b               #0x6fb1e4
  }
}

// class id: 1683, size: 0xc, field offset: 0xc
//   const constructor, 
class _AppLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ isSupported(/* No info */) {
    // ** addr: 0x6e2004, size: 0x88
    // 0x6e2004: EnterFrame
    //     0x6e2004: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2008: mov             fp, SP
    // 0x6e200c: AllocStack(0x10)
    //     0x6e200c: sub             SP, SP, #0x10
    // 0x6e2010: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6e2010: stur            x2, [fp, #-8]
    // 0x6e2014: CheckStackOverflow
    //     0x6e2014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2018: cmp             SP, x16
    //     0x6e201c: b.ls            #0x6e2084
    // 0x6e2020: r1 = 1
    //     0x6e2020: movz            x1, #0x1
    // 0x6e2024: r0 = AllocateContext()
    //     0x6e2024: bl              #0x7e53ac  ; AllocateContextStub
    // 0x6e2028: mov             x1, x0
    // 0x6e202c: ldur            x0, [fp, #-8]
    // 0x6e2030: stur            x1, [fp, #-0x10]
    // 0x6e2034: StoreField: r1->field_f = r0
    //     0x6e2034: stur            w0, [x1, #0xf]
    // 0x6e2038: r0 = LoadStaticField(0xfcc)
    //     0x6e2038: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e203c: ldr             x0, [x0, #0x1f98]
    // 0x6e2040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2044: cmp             w0, w16
    // 0x6e2048: b.ne            #0x6e2058
    // 0x6e204c: r2 = supportedLocales
    //     0x6e204c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12640] Field <AppLocalizations.supportedLocales>: static late final (offset: 0xfcc)
    //     0x6e2050: ldr             x2, [x2, #0x640]
    // 0x6e2054: r0 = InitLateFinalStaticField()
    //     0x6e2054: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x6e2058: ldur            x2, [fp, #-0x10]
    // 0x6e205c: r1 = Function '<anonymous closure>':.
    //     0x6e205c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20458] AnonymousClosure: (0x6e208c), in [package:upiapp/l10n/app_localizations.dart] _AppLocalizationsDelegate::isSupported (0x6e2004)
    //     0x6e2060: ldr             x1, [x1, #0x458]
    // 0x6e2064: stur            x0, [fp, #-8]
    // 0x6e2068: r0 = AllocateClosure()
    //     0x6e2068: bl              #0x7e5780  ; AllocateClosureStub
    // 0x6e206c: ldur            x1, [fp, #-8]
    // 0x6e2070: mov             x2, x0
    // 0x6e2074: r0 = any()
    //     0x6e2074: bl              #0x5e8b64  ; [dart:collection] ListBase::any
    // 0x6e2078: LeaveFrame
    //     0x6e2078: mov             SP, fp
    //     0x6e207c: ldp             fp, lr, [SP], #0x10
    // 0x6e2080: ret
    //     0x6e2080: ret             
    // 0x6e2084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2084: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2088: b               #0x6e2020
  }
  [closure] bool <anonymous closure>(dynamic, Locale) {
    // ** addr: 0x6e208c, size: 0xc8
    // 0x6e208c: EnterFrame
    //     0x6e208c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2090: mov             fp, SP
    // 0x6e2094: AllocStack(0x28)
    //     0x6e2094: sub             SP, SP, #0x28
    // 0x6e2098: SetupParameters([dynamic _ /* r0 */])
    //     0x6e2098: ldr             x0, [fp, #0x18]
    //     0x6e209c: ldur            w3, [x0, #0x17]
    //     0x6e20a0: add             x3, x3, HEAP, lsl #32
    //     0x6e20a4: stur            x3, [fp, #-0x10]
    // 0x6e20a8: CheckStackOverflow
    //     0x6e20a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e20ac: cmp             SP, x16
    //     0x6e20b0: b.ls            #0x6e214c
    // 0x6e20b4: ldr             x0, [fp, #0x10]
    // 0x6e20b8: LoadField: r4 = r0->field_7
    //     0x6e20b8: ldur            w4, [x0, #7]
    // 0x6e20bc: DecompressPointer r4
    //     0x6e20bc: add             x4, x4, HEAP, lsl #32
    // 0x6e20c0: mov             x2, x4
    // 0x6e20c4: stur            x4, [fp, #-8]
    // 0x6e20c8: r1 = _ConstMap len:78
    //     0x6e20c8: ldr             x1, [PP, #0x7f08]  ; [pp+0x7f08] Map<String, String>(78)
    // 0x6e20cc: r0 = []()
    //     0x6e20cc: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e20d0: cmp             w0, NULL
    // 0x6e20d4: b.ne            #0x6e20e0
    // 0x6e20d8: ldur            x3, [fp, #-8]
    // 0x6e20dc: b               #0x6e20e4
    // 0x6e20e0: mov             x3, x0
    // 0x6e20e4: ldur            x0, [fp, #-0x10]
    // 0x6e20e8: stur            x3, [fp, #-0x18]
    // 0x6e20ec: LoadField: r1 = r0->field_f
    //     0x6e20ec: ldur            w1, [x0, #0xf]
    // 0x6e20f0: DecompressPointer r1
    //     0x6e20f0: add             x1, x1, HEAP, lsl #32
    // 0x6e20f4: LoadField: r0 = r1->field_7
    //     0x6e20f4: ldur            w0, [x1, #7]
    // 0x6e20f8: DecompressPointer r0
    //     0x6e20f8: add             x0, x0, HEAP, lsl #32
    // 0x6e20fc: mov             x2, x0
    // 0x6e2100: stur            x0, [fp, #-8]
    // 0x6e2104: r1 = _ConstMap len:78
    //     0x6e2104: ldr             x1, [PP, #0x7f08]  ; [pp+0x7f08] Map<String, String>(78)
    // 0x6e2108: r0 = []()
    //     0x6e2108: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e210c: cmp             w0, NULL
    // 0x6e2110: b.ne            #0x6e211c
    // 0x6e2114: ldur            x1, [fp, #-8]
    // 0x6e2118: b               #0x6e2120
    // 0x6e211c: mov             x1, x0
    // 0x6e2120: ldur            x0, [fp, #-0x18]
    // 0x6e2124: r2 = LoadClassIdInstr(r0)
    //     0x6e2124: ldur            x2, [x0, #-1]
    //     0x6e2128: ubfx            x2, x2, #0xc, #0x14
    // 0x6e212c: stp             x1, x0, [SP]
    // 0x6e2130: mov             x0, x2
    // 0x6e2134: mov             lr, x0
    // 0x6e2138: ldr             lr, [x21, lr, lsl #3]
    // 0x6e213c: blr             lr
    // 0x6e2140: LeaveFrame
    //     0x6e2140: mov             SP, fp
    //     0x6e2144: ldp             fp, lr, [SP], #0x10
    // 0x6e2148: ret
    //     0x6e2148: ret             
    // 0x6e214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e214c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2150: b               #0x6e20b4
  }
  _ load(/* No info */) async {
    // ** addr: 0x6fabf8, size: 0x84
    // 0x6fabf8: EnterFrame
    //     0x6fabf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fabfc: mov             fp, SP
    // 0x6fac00: AllocStack(0x38)
    //     0x6fac00: sub             SP, SP, #0x38
    // 0x6fac04: SetupParameters(_AppLocalizationsDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6fac04: stur            NULL, [fp, #-8]
    //     0x6fac08: stur            x1, [fp, #-0x10]
    //     0x6fac0c: stur            x2, [fp, #-0x18]
    // 0x6fac10: CheckStackOverflow
    //     0x6fac10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fac14: cmp             SP, x16
    //     0x6fac18: b.ls            #0x6fac74
    // 0x6fac1c: InitAsync() -> Future<AppLocalizations>
    //     0x6fac1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c80] TypeArguments: <AppLocalizations>
    //     0x6fac20: ldr             x0, [x0, #0xc80]
    //     0x6fac24: bl              #0x3d9b34  ; InitAsyncStub
    // 0x6fac28: r16 = <String, String>
    //     0x6fac28: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] TypeArguments: <String, String>
    // 0x6fac2c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6fac30: stp             lr, x16, [SP]
    // 0x6fac34: r0 = Map._fromLiteral()
    //     0x6fac34: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x6fac38: stur            x0, [fp, #-0x20]
    // 0x6fac3c: r0 = AppLocalizations()
    //     0x6fac3c: bl              #0x6fb334  ; AllocateAppLocalizationsStub -> AppLocalizations (size=0x10)
    // 0x6fac40: mov             x2, x0
    // 0x6fac44: ldur            x0, [fp, #-0x20]
    // 0x6fac48: stur            x2, [fp, #-0x28]
    // 0x6fac4c: StoreField: r2->field_b = r0
    //     0x6fac4c: stur            w0, [x2, #0xb]
    // 0x6fac50: ldur            x0, [fp, #-0x18]
    // 0x6fac54: StoreField: r2->field_7 = r0
    //     0x6fac54: stur            w0, [x2, #7]
    // 0x6fac58: mov             x1, x2
    // 0x6fac5c: r0 = load()
    //     0x6fac5c: bl              #0x6fac7c  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::load
    // 0x6fac60: mov             x1, x0
    // 0x6fac64: stur            x1, [fp, #-0x18]
    // 0x6fac68: r0 = Await()
    //     0x6fac68: bl              #0x399308  ; AwaitStub
    // 0x6fac6c: ldur            x0, [fp, #-0x28]
    // 0x6fac70: r0 = ReturnAsyncNotFuture()
    //     0x6fac70: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x6fac74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fac74: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fac78: b               #0x6fac1c
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x6fbe80, size: 0x58
    // 0x6fbe80: EnterFrame
    //     0x6fbe80: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbe84: mov             fp, SP
    // 0x6fbe88: mov             x0, x2
    // 0x6fbe8c: mov             x4, x1
    // 0x6fbe90: mov             x3, x2
    // 0x6fbe94: r2 = Null
    //     0x6fbe94: mov             x2, NULL
    // 0x6fbe98: r1 = Null
    //     0x6fbe98: mov             x1, NULL
    // 0x6fbe9c: r4 = 60
    //     0x6fbe9c: movz            x4, #0x3c
    // 0x6fbea0: branchIfSmi(r0, 0x6fbeac)
    //     0x6fbea0: tbz             w0, #0, #0x6fbeac
    // 0x6fbea4: r4 = LoadClassIdInstr(r0)
    //     0x6fbea4: ldur            x4, [x0, #-1]
    //     0x6fbea8: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbeac: cmp             x4, #0x693
    // 0x6fbeb0: b.eq            #0x6fbec8
    // 0x6fbeb4: r8 = _AppLocalizationsDelegate
    //     0x6fbeb4: add             x8, PP, #0x20, lsl #12  ; [pp+0x203d8] Type: _AppLocalizationsDelegate
    //     0x6fbeb8: ldr             x8, [x8, #0x3d8]
    // 0x6fbebc: r3 = Null
    //     0x6fbebc: add             x3, PP, #0x20, lsl #12  ; [pp+0x203e0] Null
    //     0x6fbec0: ldr             x3, [x3, #0x3e0]
    // 0x6fbec4: r0 = DefaultTypeTest()
    //     0x6fbec4: bl              #0x7e4318  ; DefaultTypeTestStub
    // 0x6fbec8: r0 = false
    //     0x6fbec8: add             x0, NULL, #0x30  ; false
    // 0x6fbecc: LeaveFrame
    //     0x6fbecc: mov             SP, fp
    //     0x6fbed0: ldp             fp, lr, [SP], #0x10
    // 0x6fbed4: ret
    //     0x6fbed4: ret             
  }
}
