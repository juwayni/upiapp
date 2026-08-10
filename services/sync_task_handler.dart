// lib: , url: package:upiapp/services/sync_task_handler.dart

// class id: 1049677, size: 0x8
class :: {

  static void callbackDispatcher() {
    // ** addr: 0x4f6b90, size: 0x6c
    // 0x4f6b90: EnterFrame
    //     0x4f6b90: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6b94: mov             fp, SP
    // 0x4f6b98: AllocStack(0x8)
    //     0x4f6b98: sub             SP, SP, #8
    // 0x4f6b9c: CheckStackOverflow
    //     0x4f6b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f6ba0: cmp             SP, x16
    //     0x4f6ba4: b.ls            #0x4f6bf4
    // 0x4f6ba8: r0 = LoadStaticField(0x1014)
    //     0x4f6ba8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f6bac: ldr             x0, [x0, #0x2028]
    // 0x4f6bb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f6bb4: cmp             w0, w16
    // 0x4f6bb8: b.ne            #0x4f6bc4
    // 0x4f6bbc: r2 = _instance
    //     0x4f6bbc: ldr             x2, [PP, #0x25c0]  ; [pp+0x25c0] Field <Workmanager._instance@1114032538>: static late final (offset: 0x1014)
    // 0x4f6bc0: r0 = InitLateFinalStaticField()
    //     0x4f6bc0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x4f6bc4: r1 = Function '<anonymous closure>': static.
    //     0x4f6bc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2c0] AnonymousClosure: static (0x4f7704), in [package:upiapp/services/sync_task_handler.dart] ::callbackDispatcher (0x4f6b90)
    //     0x4f6bc8: ldr             x1, [x1, #0x2c0]
    // 0x4f6bcc: r2 = Null
    //     0x4f6bcc: mov             x2, NULL
    // 0x4f6bd0: stur            x0, [fp, #-8]
    // 0x4f6bd4: r0 = AllocateClosure()
    //     0x4f6bd4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4f6bd8: ldur            x1, [fp, #-8]
    // 0x4f6bdc: mov             x2, x0
    // 0x4f6be0: r0 = executeTask()
    //     0x4f6be0: bl              #0x4f6bfc  ; [package:workmanager/src/workmanager_impl.dart] Workmanager::executeTask
    // 0x4f6be4: r0 = Null
    //     0x4f6be4: mov             x0, NULL
    // 0x4f6be8: LeaveFrame
    //     0x4f6be8: mov             SP, fp
    //     0x4f6bec: ldp             fp, lr, [SP], #0x10
    // 0x4f6bf0: ret
    //     0x4f6bf0: ret             
    // 0x4f6bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6bf4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6bf8: b               #0x4f6ba8
  }
  [closure] static Future<bool> <anonymous closure>(dynamic, String, Map<String, dynamic>?) async {
    // ** addr: 0x4f7704, size: 0x390
    // 0x4f7704: EnterFrame
    //     0x4f7704: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7708: mov             fp, SP
    // 0x4f770c: AllocStack(0xc0)
    //     0x4f770c: sub             SP, SP, #0xc0
    // 0x4f7710: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x4f7710: stur            NULL, [fp, #-8]
    //     0x4f7714: movz            x0, #0
    //     0x4f7718: add             x1, fp, w0, sxtw #2
    //     0x4f771c: ldr             x1, [x1, #0x20]
    //     0x4f7720: add             x2, fp, w0, sxtw #2
    //     0x4f7724: ldr             x2, [x2, #0x18]
    //     0x4f7728: stur            x2, [fp, #-0x88]
    //     0x4f772c: ldur            w3, [x1, #0x17]
    //     0x4f7730: add             x3, x3, HEAP, lsl #32
    //     0x4f7734: stur            x3, [fp, #-0x80]
    // 0x4f7738: CheckStackOverflow
    //     0x4f7738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f773c: cmp             SP, x16
    //     0x4f7740: b.ls            #0x4f7a8c
    // 0x4f7744: InitAsync() -> Future<bool>
    //     0x4f7744: ldr             x0, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    //     0x4f7748: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4f774c: r0 = LoadStaticField(0x77c)
    //     0x4f774c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f7750: ldr             x0, [x0, #0xef8]
    // 0x4f7754: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f7758: cmp             w0, w16
    // 0x4f775c: b.ne            #0x4f7768
    // 0x4f7760: r2 = debugPrint
    //     0x4f7760: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4f7764: r0 = InitLateStaticField()
    //     0x4f7764: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4f7768: r1 = Null
    //     0x4f7768: mov             x1, NULL
    // 0x4f776c: r2 = 6
    //     0x4f776c: movz            x2, #0x6
    // 0x4f7770: r0 = AllocateArray()
    //     0x4f7770: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f7774: r16 = "WorkManager: [Task: "
    //     0x4f7774: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2c8] "WorkManager: [Task: "
    //     0x4f7778: ldr             x16, [x16, #0x2c8]
    // 0x4f777c: StoreField: r0->field_f = r16
    //     0x4f777c: stur            w16, [x0, #0xf]
    // 0x4f7780: ldur            x1, [fp, #-0x88]
    // 0x4f7784: StoreField: r0->field_13 = r1
    //     0x4f7784: stur            w1, [x0, #0x13]
    // 0x4f7788: r16 = "] started"
    //     0x4f7788: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2d0] "] started"
    //     0x4f778c: ldr             x16, [x16, #0x2d0]
    // 0x4f7790: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f7790: stur            w16, [x0, #0x17]
    // 0x4f7794: str             x0, [SP]
    // 0x4f7798: r0 = _interpolate()
    //     0x4f7798: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4f779c: mov             x1, x0
    // 0x4f77a0: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x4f77a0: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x4f77a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4f77a4: ldur            w2, [x0, #0x17]
    // 0x4f77a8: DecompressPointer r2
    //     0x4f77a8: add             x2, x2, HEAP, lsl #32
    // 0x4f77ac: stur            x2, [fp, #-0x90]
    // 0x4f77b0: str             NULL, [SP]
    // 0x4f77b4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4f77b4: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4f77b8: r0 = debugPrintThrottled()
    //     0x4f77b8: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4f77bc: r0 = initializeApp()
    //     0x4f77bc: bl              #0x50b8a0  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0x4f77c0: mov             x1, x0
    // 0x4f77c4: stur            x1, [fp, #-0x98]
    // 0x4f77c8: r0 = Await()
    //     0x4f77c8: bl              #0x399308  ; AwaitStub
    // 0x4f77cc: r0 = getInstance()
    //     0x4f77cc: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x4f77d0: mov             x1, x0
    // 0x4f77d4: stur            x1, [fp, #-0x98]
    // 0x4f77d8: r0 = Await()
    //     0x4f77d8: bl              #0x399308  ; AwaitStub
    // 0x4f77dc: mov             x1, x0
    // 0x4f77e0: stur            x0, [fp, #-0x98]
    // 0x4f77e4: r0 = reload()
    //     0x4f77e4: bl              #0x50b80c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::reload
    // 0x4f77e8: mov             x1, x0
    // 0x4f77ec: stur            x1, [fp, #-0xa0]
    // 0x4f77f0: r0 = Await()
    //     0x4f77f0: bl              #0x399308  ; AwaitStub
    // 0x4f77f4: ldur            x1, [fp, #-0x98]
    // 0x4f77f8: r2 = "db_identifier"
    //     0x4f77f8: ldr             x2, [PP, #0x88]  ; [pp+0x88] "db_identifier"
    // 0x4f77fc: r0 = getString()
    //     0x4f77fc: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x4f7800: stur            x0, [fp, #-0xa0]
    // 0x4f7804: cmp             w0, NULL
    // 0x4f7808: b.eq            #0x4f7814
    // 0x4f780c: LoadField: r1 = r0->field_7
    //     0x4f780c: ldur            w1, [x0, #7]
    // 0x4f7810: cbnz            w1, #0x4f7874
    // 0x4f7814: str             NULL, [SP]
    // 0x4f7818: r1 = "WorkManager: ABORT - No user identifier found"
    //     0x4f7818: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d8] "WorkManager: ABORT - No user identifier found"
    //     0x4f781c: ldr             x1, [x1, #0x2d8]
    // 0x4f7820: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4f7820: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4f7824: r0 = debugPrintThrottled()
    //     0x4f7824: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4f7828: r1 = <bool>
    //     0x4f7828: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    // 0x4f782c: r0 = _Future()
    //     0x4f782c: bl              #0x387500  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4f7830: stur            x0, [fp, #-0x98]
    // 0x4f7834: StoreField: r0->field_b = rZR
    //     0x4f7834: stur            xzr, [x0, #0xb]
    // 0x4f7838: r0 = LoadStaticField(0x360)
    //     0x4f7838: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f783c: ldr             x0, [x0, #0x6c0]
    // 0x4f7840: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f7844: cmp             w0, w16
    // 0x4f7848: b.ne            #0x4f7854
    // 0x4f784c: r2 = _current
    //     0x4f784c: ldr             x2, [PP, #0x2d8]  ; [pp+0x2d8] Field <Zone._current@5048458>: static late (offset: 0x360)
    // 0x4f7850: r0 = InitLateStaticField()
    //     0x4f7850: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4f7854: mov             x1, x0
    // 0x4f7858: ldur            x0, [fp, #-0x98]
    // 0x4f785c: StoreField: r0->field_13 = r1
    //     0x4f785c: stur            w1, [x0, #0x13]
    // 0x4f7860: mov             x1, x0
    // 0x4f7864: r2 = true
    //     0x4f7864: add             x2, NULL, #0x20  ; true
    // 0x4f7868: r0 = _asyncComplete()
    //     0x4f7868: bl              #0x36f708  ; [dart:async] _Future::_asyncComplete
    // 0x4f786c: ldur            x0, [fp, #-0x98]
    // 0x4f7870: r0 = ReturnAsync()
    //     0x4f7870: b               #0x38750c  ; ReturnAsyncStub
    // 0x4f7874: ldur            x1, [fp, #-0x88]
    // 0x4f7878: r0 = LoadStaticField(0xfc4)
    //     0x4f7878: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f787c: ldr             x0, [x0, #0x1f88]
    // 0x4f7880: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f7884: cmp             w0, w16
    // 0x4f7888: b.ne            #0x4f7894
    // 0x4f788c: r2 = instance
    //     0x4f788c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x4f7890: r0 = InitLateFinalStaticField()
    //     0x4f7890: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x4f7894: mov             x1, x0
    // 0x4f7898: ldur            x2, [fp, #-0xa0]
    // 0x4f789c: r0 = initialize()
    //     0x4f789c: bl              #0x38c320  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::initialize
    // 0x4f78a0: mov             x1, x0
    // 0x4f78a4: stur            x1, [fp, #-0x98]
    // 0x4f78a8: r0 = Await()
    //     0x4f78a8: bl              #0x399308  ; AwaitStub
    // 0x4f78ac: r0 = LoadStaticField(0xfe4)
    //     0x4f78ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f78b0: ldr             x0, [x0, #0x1fc8]
    // 0x4f78b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f78b8: cmp             w0, w16
    // 0x4f78bc: b.ne            #0x4f78c8
    // 0x4f78c0: r2 = _instance
    //     0x4f78c0: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x4f78c4: r0 = InitLateFinalStaticField()
    //     0x4f78c4: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x4f78c8: stur            x0, [fp, #-0x98]
    // 0x4f78cc: r16 = true
    //     0x4f78cc: add             x16, NULL, #0x20  ; true
    // 0x4f78d0: str             x16, [SP]
    // 0x4f78d4: mov             x1, x0
    // 0x4f78d8: r4 = const [0, 0x2, 0x1, 0x1, skipPull, 0x1, null]
    //     0x4f78d8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(7) [0, 0x2, 0x1, 0x1, "skipPull", 0x1, Null]
    // 0x4f78dc: r0 = init()
    //     0x4f78dc: bl              #0x507e74  ; [package:upiapp/services/sync_service.dart] SyncService::init
    // 0x4f78e0: mov             x1, x0
    // 0x4f78e4: stur            x1, [fp, #-0xa8]
    // 0x4f78e8: r0 = Await()
    //     0x4f78e8: bl              #0x399308  ; AwaitStub
    // 0x4f78ec: r16 = "transactions"
    //     0x4f78ec: ldr             x16, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x4f78f0: str             x16, [SP]
    // 0x4f78f4: ldur            x1, [fp, #-0x98]
    // 0x4f78f8: r4 = const [0, 0x2, 0x1, 0x1, targetTable, 0x1, null]
    //     0x4f78f8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb2e0] List(7) [0, 0x2, 0x1, 0x1, "targetTable", 0x1, Null]
    //     0x4f78fc: ldr             x4, [x4, #0x2e0]
    // 0x4f7900: r0 = pushAll()
    //     0x4f7900: bl              #0x4f7a94  ; [package:upiapp/services/sync_service.dart] SyncService::pushAll
    // 0x4f7904: mov             x1, x0
    // 0x4f7908: stur            x1, [fp, #-0xa8]
    // 0x4f790c: r0 = Await()
    //     0x4f790c: bl              #0x399308  ; AwaitStub
    // 0x4f7910: r1 = Null
    //     0x4f7910: mov             x1, NULL
    // 0x4f7914: r2 = 12
    //     0x4f7914: movz            x2, #0xc
    // 0x4f7918: stur            x0, [fp, #-0xa8]
    // 0x4f791c: r0 = AllocateArray()
    //     0x4f791c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f7920: mov             x2, x0
    // 0x4f7924: r16 = "WorkManager: [Task: "
    //     0x4f7924: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2c8] "WorkManager: [Task: "
    //     0x4f7928: ldr             x16, [x16, #0x2c8]
    // 0x4f792c: StoreField: r2->field_f = r16
    //     0x4f792c: stur            w16, [x2, #0xf]
    // 0x4f7930: ldur            x3, [fp, #-0x88]
    // 0x4f7934: StoreField: r2->field_13 = r3
    //     0x4f7934: stur            w3, [x2, #0x13]
    // 0x4f7938: r16 = "] completed. Success: "
    //     0x4f7938: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e8] "] completed. Success: "
    //     0x4f793c: ldr             x16, [x16, #0x2e8]
    // 0x4f7940: ArrayStore: r2[0] = r16  ; List_4
    //     0x4f7940: stur            w16, [x2, #0x17]
    // 0x4f7944: ldur            x4, [fp, #-0xa8]
    // 0x4f7948: LoadField: r5 = r4->field_7
    //     0x4f7948: ldur            w5, [x4, #7]
    // 0x4f794c: DecompressPointer r5
    //     0x4f794c: add             x5, x5, HEAP, lsl #32
    // 0x4f7950: stur            x5, [fp, #-0xb0]
    // 0x4f7954: StoreField: r2->field_1b = r5
    //     0x4f7954: stur            w5, [x2, #0x1b]
    // 0x4f7958: r16 = ", Uploaded: "
    //     0x4f7958: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f0] ", Uploaded: "
    //     0x4f795c: ldr             x16, [x16, #0x2f0]
    // 0x4f7960: StoreField: r2->field_1f = r16
    //     0x4f7960: stur            w16, [x2, #0x1f]
    // 0x4f7964: LoadField: r6 = r4->field_b
    //     0x4f7964: ldur            x6, [x4, #0xb]
    // 0x4f7968: r0 = BoxInt64Instr(r6)
    //     0x4f7968: sbfiz           x0, x6, #1, #0x1f
    //     0x4f796c: cmp             x6, x0, asr #1
    //     0x4f7970: b.eq            #0x4f797c
    //     0x4f7974: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f7978: stur            x6, [x0, #7]
    // 0x4f797c: StoreField: r2->field_23 = r0
    //     0x4f797c: stur            w0, [x2, #0x23]
    // 0x4f7980: str             x2, [SP]
    // 0x4f7984: r0 = _interpolate()
    //     0x4f7984: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4f7988: stur            x0, [fp, #-0xb8]
    // 0x4f798c: str             NULL, [SP]
    // 0x4f7990: mov             x1, x0
    // 0x4f7994: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4f7994: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4f7998: r0 = debugPrintThrottled()
    //     0x4f7998: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4f799c: r1 = <bool>
    //     0x4f799c: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    // 0x4f79a0: r0 = _Future()
    //     0x4f79a0: bl              #0x387500  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4f79a4: stur            x0, [fp, #-0x90]
    // 0x4f79a8: StoreField: r0->field_b = rZR
    //     0x4f79a8: stur            xzr, [x0, #0xb]
    // 0x4f79ac: r0 = LoadStaticField(0x360)
    //     0x4f79ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f79b0: ldr             x0, [x0, #0x6c0]
    // 0x4f79b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f79b8: cmp             w0, w16
    // 0x4f79bc: b.ne            #0x4f79c8
    // 0x4f79c0: r2 = _current
    //     0x4f79c0: ldr             x2, [PP, #0x2d8]  ; [pp+0x2d8] Field <Zone._current@5048458>: static late (offset: 0x360)
    // 0x4f79c4: r0 = InitLateStaticField()
    //     0x4f79c4: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4f79c8: mov             x1, x0
    // 0x4f79cc: ldur            x0, [fp, #-0x90]
    // 0x4f79d0: StoreField: r0->field_13 = r1
    //     0x4f79d0: stur            w1, [x0, #0x13]
    // 0x4f79d4: mov             x1, x0
    // 0x4f79d8: ldur            x2, [fp, #-0xb0]
    // 0x4f79dc: r0 = _asyncComplete()
    //     0x4f79dc: bl              #0x36f708  ; [dart:async] _Future::_asyncComplete
    // 0x4f79e0: ldur            x0, [fp, #-0x90]
    // 0x4f79e4: r0 = ReturnAsync()
    //     0x4f79e4: b               #0x38750c  ; ReturnAsyncStub
    // 0x4f79e8: sub             SP, fp, #0xc0
    // 0x4f79ec: ldur            x3, [fp, #-0x88]
    // 0x4f79f0: stur            x0, [fp, #-0x80]
    // 0x4f79f4: r1 = Null
    //     0x4f79f4: mov             x1, NULL
    // 0x4f79f8: r2 = 8
    //     0x4f79f8: movz            x2, #0x8
    // 0x4f79fc: r0 = AllocateArray()
    //     0x4f79fc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f7a00: r16 = "WorkManager: [Task: "
    //     0x4f7a00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2c8] "WorkManager: [Task: "
    //     0x4f7a04: ldr             x16, [x16, #0x2c8]
    // 0x4f7a08: StoreField: r0->field_f = r16
    //     0x4f7a08: stur            w16, [x0, #0xf]
    // 0x4f7a0c: ldur            x1, [fp, #-0x88]
    // 0x4f7a10: StoreField: r0->field_13 = r1
    //     0x4f7a10: stur            w1, [x0, #0x13]
    // 0x4f7a14: r16 = "] FATAL ERROR: "
    //     0x4f7a14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f8] "] FATAL ERROR: "
    //     0x4f7a18: ldr             x16, [x16, #0x2f8]
    // 0x4f7a1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f7a1c: stur            w16, [x0, #0x17]
    // 0x4f7a20: ldur            x1, [fp, #-0x80]
    // 0x4f7a24: StoreField: r0->field_1b = r1
    //     0x4f7a24: stur            w1, [x0, #0x1b]
    // 0x4f7a28: str             x0, [SP]
    // 0x4f7a2c: r0 = _interpolate()
    //     0x4f7a2c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4f7a30: str             NULL, [SP]
    // 0x4f7a34: mov             x1, x0
    // 0x4f7a38: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4f7a38: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4f7a3c: r0 = debugPrintThrottled()
    //     0x4f7a3c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4f7a40: r1 = <bool>
    //     0x4f7a40: ldr             x1, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    // 0x4f7a44: r0 = _Future()
    //     0x4f7a44: bl              #0x387500  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4f7a48: stur            x0, [fp, #-0x80]
    // 0x4f7a4c: StoreField: r0->field_b = rZR
    //     0x4f7a4c: stur            xzr, [x0, #0xb]
    // 0x4f7a50: r0 = LoadStaticField(0x360)
    //     0x4f7a50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f7a54: ldr             x0, [x0, #0x6c0]
    // 0x4f7a58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f7a5c: cmp             w0, w16
    // 0x4f7a60: b.ne            #0x4f7a6c
    // 0x4f7a64: r2 = _current
    //     0x4f7a64: ldr             x2, [PP, #0x2d8]  ; [pp+0x2d8] Field <Zone._current@5048458>: static late (offset: 0x360)
    // 0x4f7a68: r0 = InitLateStaticField()
    //     0x4f7a68: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4f7a6c: mov             x1, x0
    // 0x4f7a70: ldur            x0, [fp, #-0x80]
    // 0x4f7a74: StoreField: r0->field_13 = r1
    //     0x4f7a74: stur            w1, [x0, #0x13]
    // 0x4f7a78: mov             x1, x0
    // 0x4f7a7c: r2 = false
    //     0x4f7a7c: add             x2, NULL, #0x30  ; false
    // 0x4f7a80: r0 = _asyncComplete()
    //     0x4f7a80: bl              #0x36f708  ; [dart:async] _Future::_asyncComplete
    // 0x4f7a84: ldur            x0, [fp, #-0x80]
    // 0x4f7a88: r0 = ReturnAsync()
    //     0x4f7a88: b               #0x38750c  ; ReturnAsyncStub
    // 0x4f7a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7a8c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7a90: b               #0x4f7744
  }
  [closure] static void callbackDispatcher(dynamic) {
    // ** addr: 0x4fc288, size: 0x2c
    // 0x4fc288: EnterFrame
    //     0x4fc288: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc28c: mov             fp, SP
    // 0x4fc290: CheckStackOverflow
    //     0x4fc290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fc294: cmp             SP, x16
    //     0x4fc298: b.ls            #0x4fc2ac
    // 0x4fc29c: r0 = callbackDispatcher()
    //     0x4fc29c: bl              #0x4f6b90  ; [package:upiapp/services/sync_task_handler.dart] ::callbackDispatcher
    // 0x4fc2a0: LeaveFrame
    //     0x4fc2a0: mov             SP, fp
    //     0x4fc2a4: ldp             fp, lr, [SP], #0x10
    // 0x4fc2a8: ret
    //     0x4fc2a8: ret             
    // 0x4fc2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc2ac: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc2b0: b               #0x4fc29c
  }
}

// class id: 205, size: 0x8, field offset: 0x8
class SyncTaskHandler extends Object {

  static late final SyncTaskHandler _instance; // offset: 0xfd8

  _ scheduleImmediateSync(/* No info */) async {
    // ** addr: 0x4f6a7c, size: 0x114
    // 0x4f6a7c: EnterFrame
    //     0x4f6a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6a80: mov             fp, SP
    // 0x4f6a84: AllocStack(0x28)
    //     0x4f6a84: sub             SP, SP, #0x28
    // 0x4f6a88: SetupParameters(SyncTaskHandler this /* r1 => r1, fp-0x10 */)
    //     0x4f6a88: stur            NULL, [fp, #-8]
    //     0x4f6a8c: stur            x1, [fp, #-0x10]
    // 0x4f6a90: CheckStackOverflow
    //     0x4f6a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f6a94: cmp             SP, x16
    //     0x4f6a98: b.ls            #0x4f6b88
    // 0x4f6a9c: InitAsync() -> Future<void?>
    //     0x4f6a9c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x4f6aa0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4f6aa4: r0 = LoadStaticField(0x1014)
    //     0x4f6aa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f6aa8: ldr             x0, [x0, #0x2028]
    // 0x4f6aac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f6ab0: cmp             w0, w16
    // 0x4f6ab4: b.ne            #0x4f6ac0
    // 0x4f6ab8: r2 = _instance
    //     0x4f6ab8: ldr             x2, [PP, #0x25c0]  ; [pp+0x25c0] Field <Workmanager._instance@1114032538>: static late final (offset: 0x1014)
    // 0x4f6abc: r0 = InitLateFinalStaticField()
    //     0x4f6abc: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x4f6ac0: r1 = Null
    //     0x4f6ac0: mov             x1, NULL
    // 0x4f6ac4: r2 = 4
    //     0x4f6ac4: movz            x2, #0x4
    // 0x4f6ac8: stur            x0, [fp, #-0x18]
    // 0x4f6acc: r0 = AllocateArray()
    //     0x4f6acc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f6ad0: stur            x0, [fp, #-0x20]
    // 0x4f6ad4: r16 = "oneoff-sync-"
    //     0x4f6ad4: ldr             x16, [PP, #0x25c8]  ; [pp+0x25c8] "oneoff-sync-"
    // 0x4f6ad8: StoreField: r0->field_f = r16
    //     0x4f6ad8: stur            w16, [x0, #0xf]
    // 0x4f6adc: r0 = _getCurrentMicros()
    //     0x4f6adc: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x4f6ae0: r1 = LoadInt32Instr(r0)
    //     0x4f6ae0: sbfx            x1, x0, #1, #0x1f
    //     0x4f6ae4: tbz             w0, #0, #0x4f6aec
    //     0x4f6ae8: ldur            x1, [x0, #7]
    // 0x4f6aec: tbz             x1, #0x3f, #0x4f6af8
    // 0x4f6af0: r2 = 999
    //     0x4f6af0: movz            x2, #0x3e7
    // 0x4f6af4: b               #0x4f6afc
    // 0x4f6af8: r2 = 0
    //     0x4f6af8: movz            x2, #0
    // 0x4f6afc: r0 = 1000
    //     0x4f6afc: movz            x0, #0x3e8
    // 0x4f6b00: sub             x3, x1, x2
    // 0x4f6b04: sdiv            x2, x3, x0
    // 0x4f6b08: r0 = BoxInt64Instr(r2)
    //     0x4f6b08: sbfiz           x0, x2, #1, #0x1f
    //     0x4f6b0c: cmp             x2, x0, asr #1
    //     0x4f6b10: b.eq            #0x4f6b1c
    //     0x4f6b14: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f6b18: stur            x2, [x0, #7]
    // 0x4f6b1c: ldur            x1, [fp, #-0x20]
    // 0x4f6b20: ArrayStore: r1[1] = r0  ; List_4
    //     0x4f6b20: add             x25, x1, #0x13
    //     0x4f6b24: str             w0, [x25]
    //     0x4f6b28: tbz             w0, #0, #0x4f6b44
    //     0x4f6b2c: ldurb           w16, [x1, #-1]
    //     0x4f6b30: ldurb           w17, [x0, #-1]
    //     0x4f6b34: and             x16, x17, x16, lsr #2
    //     0x4f6b38: tst             x16, HEAP, lsr #32
    //     0x4f6b3c: b.eq            #0x4f6b44
    //     0x4f6b40: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4f6b44: ldur            x16, [fp, #-0x20]
    // 0x4f6b48: str             x16, [SP]
    // 0x4f6b4c: r0 = _interpolate()
    //     0x4f6b4c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4f6b50: stur            x0, [fp, #-0x20]
    // 0x4f6b54: r0 = Constraints()
    //     0x4f6b54: bl              #0x4fc3e4  ; AllocateConstraintsStub -> Constraints (size=0x1c)
    // 0x4f6b58: mov             x1, x0
    // 0x4f6b5c: r0 = Instance_NetworkType
    //     0x4f6b5c: ldr             x0, [PP, #0x25d0]  ; [pp+0x25d0] Obj!NetworkType@994871
    // 0x4f6b60: StoreField: r1->field_7 = r0
    //     0x4f6b60: stur            w0, [x1, #7]
    // 0x4f6b64: mov             x3, x1
    // 0x4f6b68: ldur            x1, [fp, #-0x18]
    // 0x4f6b6c: ldur            x2, [fp, #-0x20]
    // 0x4f6b70: r0 = registerOneOffTask()
    //     0x4f6b70: bl              #0x4fc2b4  ; [package:workmanager/src/workmanager_impl.dart] Workmanager::registerOneOffTask
    // 0x4f6b74: mov             x1, x0
    // 0x4f6b78: stur            x1, [fp, #-0x18]
    // 0x4f6b7c: r0 = Await()
    //     0x4f6b7c: bl              #0x399308  ; AwaitStub
    // 0x4f6b80: r0 = Null
    //     0x4f6b80: mov             x0, NULL
    // 0x4f6b84: r0 = ReturnAsyncNotFuture()
    //     0x4f6b84: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4f6b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6b88: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6b8c: b               #0x4f6a9c
  }
  static SyncTaskHandler _instance() {
    // ** addr: 0x502a50, size: 0x18
    // 0x502a50: EnterFrame
    //     0x502a50: stp             fp, lr, [SP, #-0x10]!
    //     0x502a54: mov             fp, SP
    // 0x502a58: r0 = SyncTaskHandler()
    //     0x502a58: bl              #0x502a68  ; AllocateSyncTaskHandlerStub -> SyncTaskHandler (size=0x8)
    // 0x502a5c: LeaveFrame
    //     0x502a5c: mov             SP, fp
    //     0x502a60: ldp             fp, lr, [SP], #0x10
    // 0x502a64: ret
    //     0x502a64: ret             
  }
  _ init(/* No info */) async {
    // ** addr: 0x5420fc, size: 0x68
    // 0x5420fc: EnterFrame
    //     0x5420fc: stp             fp, lr, [SP, #-0x10]!
    //     0x542100: mov             fp, SP
    // 0x542104: AllocStack(0x18)
    //     0x542104: sub             SP, SP, #0x18
    // 0x542108: SetupParameters(SyncTaskHandler this /* r1 => r1, fp-0x10 */)
    //     0x542108: stur            NULL, [fp, #-8]
    //     0x54210c: stur            x1, [fp, #-0x10]
    // 0x542110: CheckStackOverflow
    //     0x542110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542114: cmp             SP, x16
    //     0x542118: b.ls            #0x54215c
    // 0x54211c: InitAsync() -> Future<void?>
    //     0x54211c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x542120: bl              #0x3d9b34  ; InitAsyncStub
    // 0x542124: r0 = LoadStaticField(0x1014)
    //     0x542124: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x542128: ldr             x0, [x0, #0x2028]
    // 0x54212c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x542130: cmp             w0, w16
    // 0x542134: b.ne            #0x542140
    // 0x542138: r2 = _instance
    //     0x542138: ldr             x2, [PP, #0x25c0]  ; [pp+0x25c0] Field <Workmanager._instance@1114032538>: static late final (offset: 0x1014)
    // 0x54213c: r0 = InitLateFinalStaticField()
    //     0x54213c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x542140: mov             x1, x0
    // 0x542144: r0 = initialize()
    //     0x542144: bl              #0x542164  ; [package:workmanager/src/workmanager_impl.dart] Workmanager::initialize
    // 0x542148: mov             x1, x0
    // 0x54214c: stur            x1, [fp, #-0x18]
    // 0x542150: r0 = Await()
    //     0x542150: bl              #0x399308  ; AwaitStub
    // 0x542154: r0 = Null
    //     0x542154: mov             x0, NULL
    // 0x542158: r0 = ReturnAsyncNotFuture()
    //     0x542158: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x54215c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54215c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542160: b               #0x54211c
  }
  _ schedulePeriodicSync(/* No info */) async {
    // ** addr: 0x54512c, size: 0x80
    // 0x54512c: EnterFrame
    //     0x54512c: stp             fp, lr, [SP, #-0x10]!
    //     0x545130: mov             fp, SP
    // 0x545134: AllocStack(0x18)
    //     0x545134: sub             SP, SP, #0x18
    // 0x545138: SetupParameters(SyncTaskHandler this /* r1 => r1, fp-0x10 */)
    //     0x545138: stur            NULL, [fp, #-8]
    //     0x54513c: stur            x1, [fp, #-0x10]
    // 0x545140: CheckStackOverflow
    //     0x545140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545144: cmp             SP, x16
    //     0x545148: b.ls            #0x5451a4
    // 0x54514c: InitAsync() -> Future<void?>
    //     0x54514c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x545150: bl              #0x3d9b34  ; InitAsyncStub
    // 0x545154: r0 = LoadStaticField(0x1014)
    //     0x545154: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x545158: ldr             x0, [x0, #0x2028]
    // 0x54515c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x545160: cmp             w0, w16
    // 0x545164: b.ne            #0x545170
    // 0x545168: r2 = _instance
    //     0x545168: ldr             x2, [PP, #0x25c0]  ; [pp+0x25c0] Field <Workmanager._instance@1114032538>: static late final (offset: 0x1014)
    // 0x54516c: r0 = InitLateFinalStaticField()
    //     0x54516c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x545170: stur            x0, [fp, #-0x18]
    // 0x545174: r0 = Constraints()
    //     0x545174: bl              #0x4fc3e4  ; AllocateConstraintsStub -> Constraints (size=0x1c)
    // 0x545178: mov             x1, x0
    // 0x54517c: r0 = Instance_NetworkType
    //     0x54517c: ldr             x0, [PP, #0x25d0]  ; [pp+0x25d0] Obj!NetworkType@994871
    // 0x545180: StoreField: r1->field_7 = r0
    //     0x545180: stur            w0, [x1, #7]
    // 0x545184: mov             x2, x1
    // 0x545188: ldur            x1, [fp, #-0x18]
    // 0x54518c: r0 = registerPeriodicTask()
    //     0x54518c: bl              #0x5451ac  ; [package:workmanager/src/workmanager_impl.dart] Workmanager::registerPeriodicTask
    // 0x545190: mov             x1, x0
    // 0x545194: stur            x1, [fp, #-0x18]
    // 0x545198: r0 = Await()
    //     0x545198: bl              #0x399308  ; AwaitStub
    // 0x54519c: r0 = Null
    //     0x54519c: mov             x0, NULL
    // 0x5451a0: r0 = ReturnAsyncNotFuture()
    //     0x5451a0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5451a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5451a4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5451a8: b               #0x54514c
  }
}
