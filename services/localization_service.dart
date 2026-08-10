// lib: , url: package:upiapp/services/localization_service.dart

// class id: 1049672, size: 0x8
class :: {
}

// class id: 2432, size: 0x28, field offset: 0x24
class LocalizationService extends ChangeNotifier {

  static late final LocalizationService _instance; // offset: 0xfe0

  _ init(/* No info */) async {
    // ** addr: 0x545038, size: 0xa4
    // 0x545038: EnterFrame
    //     0x545038: stp             fp, lr, [SP, #-0x10]!
    //     0x54503c: mov             fp, SP
    // 0x545040: AllocStack(0x18)
    //     0x545040: sub             SP, SP, #0x18
    // 0x545044: SetupParameters(LocalizationService this /* r1 => r1, fp-0x10 */)
    //     0x545044: stur            NULL, [fp, #-8]
    //     0x545048: stur            x1, [fp, #-0x10]
    // 0x54504c: CheckStackOverflow
    //     0x54504c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545050: cmp             SP, x16
    //     0x545054: b.ls            #0x5450d4
    // 0x545058: InitAsync() -> Future<void?>
    //     0x545058: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x54505c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x545060: r0 = getInstance()
    //     0x545060: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x545064: mov             x1, x0
    // 0x545068: stur            x1, [fp, #-0x18]
    // 0x54506c: r0 = Await()
    //     0x54506c: bl              #0x399308  ; AwaitStub
    // 0x545070: mov             x1, x0
    // 0x545074: r2 = "app_language"
    //     0x545074: add             x2, PP, #0xb, lsl #12  ; [pp+0xb598] "app_language"
    //     0x545078: ldr             x2, [x2, #0x598]
    // 0x54507c: r0 = getString()
    //     0x54507c: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x545080: cmp             w0, NULL
    // 0x545084: b.ne            #0x545094
    // 0x545088: r1 = "en"
    //     0x545088: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5a0] "en"
    //     0x54508c: ldr             x1, [x1, #0x5a0]
    // 0x545090: b               #0x545098
    // 0x545094: mov             x1, x0
    // 0x545098: ldur            x0, [fp, #-0x10]
    // 0x54509c: stur            x1, [fp, #-0x18]
    // 0x5450a0: r0 = Locale()
    //     0x5450a0: bl              #0x3a75a0  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x5450a4: ldur            x1, [fp, #-0x18]
    // 0x5450a8: StoreField: r0->field_7 = r1
    //     0x5450a8: stur            w1, [x0, #7]
    // 0x5450ac: ldur            x1, [fp, #-0x10]
    // 0x5450b0: StoreField: r1->field_23 = r0
    //     0x5450b0: stur            w0, [x1, #0x23]
    //     0x5450b4: ldurb           w16, [x1, #-1]
    //     0x5450b8: ldurb           w17, [x0, #-1]
    //     0x5450bc: and             x16, x17, x16, lsr #2
    //     0x5450c0: tst             x16, HEAP, lsr #32
    //     0x5450c4: b.eq            #0x5450cc
    //     0x5450c8: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5450cc: r0 = Null
    //     0x5450cc: mov             x0, NULL
    // 0x5450d0: r0 = ReturnAsyncNotFuture()
    //     0x5450d0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5450d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5450d4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5450d8: b               #0x545058
  }
  static LocalizationService _instance() {
    // ** addr: 0x545250, size: 0x78
    // 0x545250: EnterFrame
    //     0x545250: stp             fp, lr, [SP, #-0x10]!
    //     0x545254: mov             fp, SP
    // 0x545258: AllocStack(0x8)
    //     0x545258: sub             SP, SP, #8
    // 0x54525c: CheckStackOverflow
    //     0x54525c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545260: cmp             SP, x16
    //     0x545264: b.ls            #0x5452c0
    // 0x545268: r0 = LocalizationService()
    //     0x545268: bl              #0x5452c8  ; AllocateLocalizationServiceStub -> LocalizationService (size=0x28)
    // 0x54526c: mov             x1, x0
    // 0x545270: r0 = Instance_Locale
    //     0x545270: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5c8] Obj!Locale@981d51
    //     0x545274: ldr             x0, [x0, #0x5c8]
    // 0x545278: stur            x1, [fp, #-8]
    // 0x54527c: StoreField: r1->field_23 = r0
    //     0x54527c: stur            w0, [x1, #0x23]
    // 0x545280: StoreField: r1->field_7 = rZR
    //     0x545280: stur            xzr, [x1, #7]
    // 0x545284: StoreField: r1->field_13 = rZR
    //     0x545284: stur            xzr, [x1, #0x13]
    // 0x545288: StoreField: r1->field_1b = rZR
    //     0x545288: stur            xzr, [x1, #0x1b]
    // 0x54528c: r0 = LoadStaticField(0x44c)
    //     0x54528c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x545290: ldr             x0, [x0, #0x898]
    // 0x545294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x545298: cmp             w0, w16
    // 0x54529c: b.ne            #0x5452a8
    // 0x5452a0: r2 = _emptyListeners
    //     0x5452a0: ldr             x2, [PP, #0x5708]  ; [pp+0x5708] Field <ChangeNotifier._emptyListeners@25329750>: static late final (offset: 0x44c)
    // 0x5452a4: r0 = InitLateFinalStaticField()
    //     0x5452a4: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5452a8: mov             x1, x0
    // 0x5452ac: ldur            x0, [fp, #-8]
    // 0x5452b0: StoreField: r0->field_f = r1
    //     0x5452b0: stur            w1, [x0, #0xf]
    // 0x5452b4: LeaveFrame
    //     0x5452b4: mov             SP, fp
    //     0x5452b8: ldp             fp, lr, [SP], #0x10
    // 0x5452bc: ret
    //     0x5452bc: ret             
    // 0x5452c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5452c0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5452c4: b               #0x545268
  }
  get _ languageCode(/* No info */) {
    // ** addr: 0x56e1b0, size: 0x58
    // 0x56e1b0: EnterFrame
    //     0x56e1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x56e1b4: mov             fp, SP
    // 0x56e1b8: AllocStack(0x8)
    //     0x56e1b8: sub             SP, SP, #8
    // 0x56e1bc: CheckStackOverflow
    //     0x56e1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e1c0: cmp             SP, x16
    //     0x56e1c4: b.ls            #0x56e200
    // 0x56e1c8: LoadField: r0 = r1->field_23
    //     0x56e1c8: ldur            w0, [x1, #0x23]
    // 0x56e1cc: DecompressPointer r0
    //     0x56e1cc: add             x0, x0, HEAP, lsl #32
    // 0x56e1d0: LoadField: r3 = r0->field_7
    //     0x56e1d0: ldur            w3, [x0, #7]
    // 0x56e1d4: DecompressPointer r3
    //     0x56e1d4: add             x3, x3, HEAP, lsl #32
    // 0x56e1d8: mov             x2, x3
    // 0x56e1dc: stur            x3, [fp, #-8]
    // 0x56e1e0: r1 = _ConstMap len:78
    //     0x56e1e0: ldr             x1, [PP, #0x7f08]  ; [pp+0x7f08] Map<String, String>(78)
    // 0x56e1e4: r0 = []()
    //     0x56e1e4: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x56e1e8: cmp             w0, NULL
    // 0x56e1ec: b.ne            #0x56e1f4
    // 0x56e1f0: ldur            x0, [fp, #-8]
    // 0x56e1f4: LeaveFrame
    //     0x56e1f4: mov             SP, fp
    //     0x56e1f8: ldp             fp, lr, [SP], #0x10
    // 0x56e1fc: ret
    //     0x56e1fc: ret             
    // 0x56e200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e200: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e204: b               #0x56e1c8
  }
  _ getTtsLanguageCode(/* No info */) {
    // ** addr: 0x5de32c, size: 0xd0
    // 0x5de32c: EnterFrame
    //     0x5de32c: stp             fp, lr, [SP, #-0x10]!
    //     0x5de330: mov             fp, SP
    // 0x5de334: AllocStack(0x10)
    //     0x5de334: sub             SP, SP, #0x10
    // 0x5de338: SetupParameters(LocalizationService this /* r1 => r1, fp-0x8 */)
    //     0x5de338: stur            x1, [fp, #-8]
    // 0x5de33c: CheckStackOverflow
    //     0x5de33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de340: cmp             SP, x16
    //     0x5de344: b.ls            #0x5de3f4
    // 0x5de348: r0 = LoadStaticField(0xfd4)
    //     0x5de348: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5de34c: ldr             x0, [x0, #0x1fa8]
    // 0x5de350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5de354: cmp             w0, w16
    // 0x5de358: b.ne            #0x5de368
    // 0x5de35c: r2 = ttsLanguageCodes
    //     0x5de35c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a48] Field <AppLocalizations.ttsLanguageCodes>: static late final (offset: 0xfd4)
    //     0x5de360: ldr             x2, [x2, #0xa48]
    // 0x5de364: r0 = InitLateFinalStaticField()
    //     0x5de364: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5de368: mov             x3, x0
    // 0x5de36c: ldur            x0, [fp, #-8]
    // 0x5de370: stur            x3, [fp, #-0x10]
    // 0x5de374: LoadField: r1 = r0->field_23
    //     0x5de374: ldur            w1, [x0, #0x23]
    // 0x5de378: DecompressPointer r1
    //     0x5de378: add             x1, x1, HEAP, lsl #32
    // 0x5de37c: LoadField: r0 = r1->field_7
    //     0x5de37c: ldur            w0, [x1, #7]
    // 0x5de380: DecompressPointer r0
    //     0x5de380: add             x0, x0, HEAP, lsl #32
    // 0x5de384: mov             x2, x0
    // 0x5de388: stur            x0, [fp, #-8]
    // 0x5de38c: r1 = _ConstMap len:78
    //     0x5de38c: ldr             x1, [PP, #0x7f08]  ; [pp+0x7f08] Map<String, String>(78)
    // 0x5de390: r0 = []()
    //     0x5de390: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5de394: cmp             w0, NULL
    // 0x5de398: b.ne            #0x5de3a4
    // 0x5de39c: ldur            x2, [fp, #-8]
    // 0x5de3a0: b               #0x5de3a8
    // 0x5de3a4: mov             x2, x0
    // 0x5de3a8: ldur            x0, [fp, #-0x10]
    // 0x5de3ac: mov             x1, x0
    // 0x5de3b0: r0 = _getValueOrData()
    //     0x5de3b0: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5de3b4: ldur            x1, [fp, #-0x10]
    // 0x5de3b8: LoadField: r2 = r1->field_f
    //     0x5de3b8: ldur            w2, [x1, #0xf]
    // 0x5de3bc: DecompressPointer r2
    //     0x5de3bc: add             x2, x2, HEAP, lsl #32
    // 0x5de3c0: cmp             w2, w0
    // 0x5de3c4: b.ne            #0x5de3d0
    // 0x5de3c8: r1 = Null
    //     0x5de3c8: mov             x1, NULL
    // 0x5de3cc: b               #0x5de3d4
    // 0x5de3d0: mov             x1, x0
    // 0x5de3d4: cmp             w1, NULL
    // 0x5de3d8: b.ne            #0x5de3e4
    // 0x5de3dc: r0 = "en-IN"
    //     0x5de3dc: ldr             x0, [PP, #0x4d28]  ; [pp+0x4d28] "en-IN"
    // 0x5de3e0: b               #0x5de3e8
    // 0x5de3e4: mov             x0, x1
    // 0x5de3e8: LeaveFrame
    //     0x5de3e8: mov             SP, fp
    //     0x5de3ec: ldp             fp, lr, [SP], #0x10
    // 0x5de3f0: ret
    //     0x5de3f0: ret             
    // 0x5de3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de3f4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de3f8: b               #0x5de348
  }
  _ setLocale(/* No info */) async {
    // ** addr: 0x5de508, size: 0x128
    // 0x5de508: EnterFrame
    //     0x5de508: stp             fp, lr, [SP, #-0x10]!
    //     0x5de50c: mov             fp, SP
    // 0x5de510: AllocStack(0x20)
    //     0x5de510: sub             SP, SP, #0x20
    // 0x5de514: SetupParameters(LocalizationService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5de514: stur            NULL, [fp, #-8]
    //     0x5de518: stur            x1, [fp, #-0x10]
    //     0x5de51c: stur            x2, [fp, #-0x18]
    // 0x5de520: CheckStackOverflow
    //     0x5de520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de524: cmp             SP, x16
    //     0x5de528: b.ls            #0x5de628
    // 0x5de52c: r1 = 1
    //     0x5de52c: movz            x1, #0x1
    // 0x5de530: r0 = AllocateContext()
    //     0x5de530: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5de534: mov             x1, x0
    // 0x5de538: ldur            x0, [fp, #-0x18]
    // 0x5de53c: stur            x1, [fp, #-0x20]
    // 0x5de540: StoreField: r1->field_f = r0
    //     0x5de540: stur            w0, [x1, #0xf]
    // 0x5de544: InitAsync() -> Future<void?>
    //     0x5de544: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5de548: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5de54c: r0 = LoadStaticField(0xfcc)
    //     0x5de54c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5de550: ldr             x0, [x0, #0x1f98]
    // 0x5de554: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5de558: cmp             w0, w16
    // 0x5de55c: b.ne            #0x5de56c
    // 0x5de560: r2 = supportedLocales
    //     0x5de560: add             x2, PP, #0x12, lsl #12  ; [pp+0x12640] Field <AppLocalizations.supportedLocales>: static late final (offset: 0xfcc)
    //     0x5de564: ldr             x2, [x2, #0x640]
    // 0x5de568: r0 = InitLateFinalStaticField()
    //     0x5de568: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5de56c: ldur            x2, [fp, #-0x20]
    // 0x5de570: r1 = Function '<anonymous closure>':.
    //     0x5de570: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a50] AnonymousClosure: (0x5de630), in [package:upiapp/services/localization_service.dart] LocalizationService::setLocale (0x5de508)
    //     0x5de574: ldr             x1, [x1, #0xa50]
    // 0x5de578: stur            x0, [fp, #-0x18]
    // 0x5de57c: r0 = AllocateClosure()
    //     0x5de57c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5de580: ldur            x1, [fp, #-0x18]
    // 0x5de584: mov             x2, x0
    // 0x5de588: r0 = any()
    //     0x5de588: bl              #0x5e8b64  ; [dart:collection] ListBase::any
    // 0x5de58c: tbz             w0, #4, #0x5de598
    // 0x5de590: r0 = Null
    //     0x5de590: mov             x0, NULL
    // 0x5de594: r0 = ReturnAsyncNotFuture()
    //     0x5de594: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5de598: ldur            x1, [fp, #-0x10]
    // 0x5de59c: ldur            x0, [fp, #-0x20]
    // 0x5de5a0: LoadField: r2 = r0->field_f
    //     0x5de5a0: ldur            w2, [x0, #0xf]
    // 0x5de5a4: DecompressPointer r2
    //     0x5de5a4: add             x2, x2, HEAP, lsl #32
    // 0x5de5a8: stur            x2, [fp, #-0x18]
    // 0x5de5ac: r0 = Locale()
    //     0x5de5ac: bl              #0x3a75a0  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x5de5b0: mov             x1, x0
    // 0x5de5b4: ldur            x0, [fp, #-0x18]
    // 0x5de5b8: StoreField: r1->field_7 = r0
    //     0x5de5b8: stur            w0, [x1, #7]
    // 0x5de5bc: mov             x0, x1
    // 0x5de5c0: ldur            x1, [fp, #-0x10]
    // 0x5de5c4: StoreField: r1->field_23 = r0
    //     0x5de5c4: stur            w0, [x1, #0x23]
    //     0x5de5c8: ldurb           w16, [x1, #-1]
    //     0x5de5cc: ldurb           w17, [x0, #-1]
    //     0x5de5d0: and             x16, x17, x16, lsr #2
    //     0x5de5d4: tst             x16, HEAP, lsr #32
    //     0x5de5d8: b.eq            #0x5de5e0
    //     0x5de5dc: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5de5e0: r0 = getInstance()
    //     0x5de5e0: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5de5e4: mov             x1, x0
    // 0x5de5e8: stur            x1, [fp, #-0x18]
    // 0x5de5ec: r0 = Await()
    //     0x5de5ec: bl              #0x399308  ; AwaitStub
    // 0x5de5f0: mov             x1, x0
    // 0x5de5f4: ldur            x0, [fp, #-0x20]
    // 0x5de5f8: LoadField: r3 = r0->field_f
    //     0x5de5f8: ldur            w3, [x0, #0xf]
    // 0x5de5fc: DecompressPointer r3
    //     0x5de5fc: add             x3, x3, HEAP, lsl #32
    // 0x5de600: r2 = "app_language"
    //     0x5de600: add             x2, PP, #0xb, lsl #12  ; [pp+0xb598] "app_language"
    //     0x5de604: ldr             x2, [x2, #0x598]
    // 0x5de608: r0 = setString()
    //     0x5de608: bl              #0x393c78  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x5de60c: mov             x1, x0
    // 0x5de610: stur            x1, [fp, #-0x18]
    // 0x5de614: r0 = Await()
    //     0x5de614: bl              #0x399308  ; AwaitStub
    // 0x5de618: ldur            x1, [fp, #-0x10]
    // 0x5de61c: r0 = notifyListeners()
    //     0x5de61c: bl              #0x39ed6c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5de620: r0 = Null
    //     0x5de620: mov             x0, NULL
    // 0x5de624: r0 = ReturnAsyncNotFuture()
    //     0x5de624: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5de628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de628: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de62c: b               #0x5de52c
  }
  [closure] bool <anonymous closure>(dynamic, Locale) {
    // ** addr: 0x5de630, size: 0x90
    // 0x5de630: EnterFrame
    //     0x5de630: stp             fp, lr, [SP, #-0x10]!
    //     0x5de634: mov             fp, SP
    // 0x5de638: AllocStack(0x20)
    //     0x5de638: sub             SP, SP, #0x20
    // 0x5de63c: SetupParameters([dynamic _ /* r0 */])
    //     0x5de63c: ldr             x0, [fp, #0x18]
    //     0x5de640: ldur            w3, [x0, #0x17]
    //     0x5de644: add             x3, x3, HEAP, lsl #32
    //     0x5de648: stur            x3, [fp, #-0x10]
    // 0x5de64c: CheckStackOverflow
    //     0x5de64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de650: cmp             SP, x16
    //     0x5de654: b.ls            #0x5de6b8
    // 0x5de658: ldr             x0, [fp, #0x10]
    // 0x5de65c: LoadField: r4 = r0->field_7
    //     0x5de65c: ldur            w4, [x0, #7]
    // 0x5de660: DecompressPointer r4
    //     0x5de660: add             x4, x4, HEAP, lsl #32
    // 0x5de664: mov             x2, x4
    // 0x5de668: stur            x4, [fp, #-8]
    // 0x5de66c: r1 = _ConstMap len:78
    //     0x5de66c: ldr             x1, [PP, #0x7f08]  ; [pp+0x7f08] Map<String, String>(78)
    // 0x5de670: r0 = []()
    //     0x5de670: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5de674: cmp             w0, NULL
    // 0x5de678: b.ne            #0x5de684
    // 0x5de67c: ldur            x1, [fp, #-8]
    // 0x5de680: b               #0x5de688
    // 0x5de684: mov             x1, x0
    // 0x5de688: ldur            x0, [fp, #-0x10]
    // 0x5de68c: LoadField: r2 = r0->field_f
    //     0x5de68c: ldur            w2, [x0, #0xf]
    // 0x5de690: DecompressPointer r2
    //     0x5de690: add             x2, x2, HEAP, lsl #32
    // 0x5de694: r0 = LoadClassIdInstr(r1)
    //     0x5de694: ldur            x0, [x1, #-1]
    //     0x5de698: ubfx            x0, x0, #0xc, #0x14
    // 0x5de69c: stp             x2, x1, [SP]
    // 0x5de6a0: mov             lr, x0
    // 0x5de6a4: ldr             lr, [x21, lr, lsl #3]
    // 0x5de6a8: blr             lr
    // 0x5de6ac: LeaveFrame
    //     0x5de6ac: mov             SP, fp
    //     0x5de6b0: ldp             fp, lr, [SP], #0x10
    // 0x5de6b4: ret
    //     0x5de6b4: ret             
    // 0x5de6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de6b8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de6bc: b               #0x5de658
  }
}
