// lib: , url: package:upiapp/services/background_service.dart

// class id: 1049667, size: 0x8
class :: {

  static Future<void> backgroundSmsHandler(SmsMessage) async {
    // ** addr: 0x5397b8, size: 0x34
    // 0x5397b8: EnterFrame
    //     0x5397b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5397bc: mov             fp, SP
    // 0x5397c0: AllocStack(0x8)
    //     0x5397c0: sub             SP, SP, #8
    // 0x5397c4: SetupParameters()
    //     0x5397c4: stur            NULL, [fp, #-8]
    // 0x5397c8: CheckStackOverflow
    //     0x5397c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5397cc: cmp             SP, x16
    //     0x5397d0: b.ls            #0x5397e4
    // 0x5397d4: InitAsync() -> Future<void?>
    //     0x5397d4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5397d8: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5397dc: r0 = Null
    //     0x5397dc: mov             x0, NULL
    // 0x5397e0: r0 = ReturnAsyncNotFuture()
    //     0x5397e0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5397e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5397e4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5397e8: b               #0x5397d4
  }
  static void notificationBackgroundDispatcher() {
    // ** addr: 0x53963c, size: 0x78
    // 0x53963c: EnterFrame
    //     0x53963c: stp             fp, lr, [SP, #-0x10]!
    //     0x539640: mov             fp, SP
    // 0x539644: AllocStack(0x18)
    //     0x539644: sub             SP, SP, #0x18
    // 0x539648: CheckStackOverflow
    //     0x539648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53964c: cmp             SP, x16
    //     0x539650: b.ls            #0x5396ac
    // 0x539654: r0 = ensureInitialized()
    //     0x539654: bl              #0x50cc10  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x539658: r0 = ensureInitialized()
    //     0x539658: bl              #0x50cb28  ; [dart:ui] DartPluginRegistrant::ensureInitialized
    // 0x53965c: r1 = Function '<anonymous closure>': static.
    //     0x53965c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa60] AnonymousClosure: static (0x5396b4), in [package:upiapp/services/background_service.dart] ::notificationBackgroundDispatcher (0x53963c)
    //     0x539660: ldr             x1, [x1, #0xa60]
    // 0x539664: r2 = Null
    //     0x539664: mov             x2, NULL
    // 0x539668: r0 = AllocateClosure()
    //     0x539668: bl              #0x7e5780  ; AllocateClosureStub
    // 0x53966c: mov             x2, x0
    // 0x539670: r1 = Instance_MethodChannel
    //     0x539670: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa68] Obj!MethodChannel@8fc981
    //     0x539674: ldr             x1, [x1, #0xa68]
    // 0x539678: r0 = setMethodCallHandler()
    //     0x539678: bl              #0x432074  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x53967c: r16 = Instance_MethodChannel
    //     0x53967c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] Obj!MethodChannel@8fc981
    //     0x539680: ldr             x16, [x16, #0xa68]
    // 0x539684: stp             x16, NULL, [SP, #8]
    // 0x539688: r16 = "backgroundNotificationInitialized"
    //     0x539688: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa70] "backgroundNotificationInitialized"
    //     0x53968c: ldr             x16, [x16, #0xa70]
    // 0x539690: str             x16, [SP]
    // 0x539694: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x539694: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x539698: r0 = invokeMethod()
    //     0x539698: bl              #0x7d4d90  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x53969c: r0 = Null
    //     0x53969c: mov             x0, NULL
    // 0x5396a0: LeaveFrame
    //     0x5396a0: mov             SP, fp
    //     0x5396a4: ldp             fp, lr, [SP], #0x10
    // 0x5396a8: ret
    //     0x5396a8: ret             
    // 0x5396ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5396ac: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5396b0: b               #0x539654
  }
  static Future<void> backgroundNotificationHandler(Map<String, dynamic>) async {
    // ** addr: 0x4eb914, size: 0x224
    // 0x4eb914: EnterFrame
    //     0x4eb914: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb918: mov             fp, SP
    // 0x4eb91c: AllocStack(0x78)
    //     0x4eb91c: sub             SP, SP, #0x78
    // 0x4eb920: SetupParameters(dynamic _ /* r1, fp-0x58 */)
    //     0x4eb920: stur            NULL, [fp, #-8]
    //     0x4eb924: movz            x0, #0
    //     0x4eb928: add             x1, fp, w0, sxtw #2
    //     0x4eb92c: ldr             x1, [x1, #0x10]
    //     0x4eb930: stur            x1, [fp, #-0x58]
    // 0x4eb934: CheckStackOverflow
    //     0x4eb934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb938: cmp             SP, x16
    //     0x4eb93c: b.ls            #0x4ebb30
    // 0x4eb940: InitAsync() -> Future<void?>
    //     0x4eb940: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x4eb944: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4eb948: r0 = LoadStaticField(0x77c)
    //     0x4eb948: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4eb94c: ldr             x0, [x0, #0xef8]
    // 0x4eb950: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4eb954: cmp             w0, w16
    // 0x4eb958: b.ne            #0x4eb964
    // 0x4eb95c: r2 = debugPrint
    //     0x4eb95c: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4eb960: r0 = InitLateStaticField()
    //     0x4eb960: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4eb964: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x4eb964: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x4eb968: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4eb968: ldur            w2, [x0, #0x17]
    // 0x4eb96c: DecompressPointer r2
    //     0x4eb96c: add             x2, x2, HEAP, lsl #32
    // 0x4eb970: stur            x2, [fp, #-0x60]
    // 0x4eb974: str             NULL, [SP]
    // 0x4eb978: r1 = "BACKGROUND WAKEUP: Notification Received"
    //     0x4eb978: ldr             x1, [PP, #0x68]  ; [pp+0x68] "BACKGROUND WAKEUP: Notification Received"
    // 0x4eb97c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4eb97c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4eb980: r0 = debugPrintThrottled()
    //     0x4eb980: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4eb984: r0 = ensureInitialized()
    //     0x4eb984: bl              #0x50cc10  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x4eb988: r0 = ensureInitialized()
    //     0x4eb988: bl              #0x50cb28  ; [dart:ui] DartPluginRegistrant::ensureInitialized
    // 0x4eb98c: str             NULL, [SP]
    // 0x4eb990: r1 = "BACKGROUND: Initializing Firebase in Notification Handler..."
    //     0x4eb990: ldr             x1, [PP, #0x78]  ; [pp+0x78] "BACKGROUND: Initializing Firebase in Notification Handler..."
    // 0x4eb994: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4eb994: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4eb998: r0 = debugPrintThrottled()
    //     0x4eb998: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4eb99c: r0 = initializeApp()
    //     0x4eb99c: bl              #0x50b8a0  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0x4eb9a0: mov             x1, x0
    // 0x4eb9a4: stur            x1, [fp, #-0x68]
    // 0x4eb9a8: r0 = Await()
    //     0x4eb9a8: bl              #0x399308  ; AwaitStub
    // 0x4eb9ac: str             NULL, [SP]
    // 0x4eb9b0: r1 = "BACKGROUND: Firebase Initialized Success"
    //     0x4eb9b0: ldr             x1, [PP, #0x80]  ; [pp+0x80] "BACKGROUND: Firebase Initialized Success"
    // 0x4eb9b4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4eb9b4: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4eb9b8: r0 = debugPrintThrottled()
    //     0x4eb9b8: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4eb9bc: r0 = getInstance()
    //     0x4eb9bc: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x4eb9c0: mov             x1, x0
    // 0x4eb9c4: stur            x1, [fp, #-0x68]
    // 0x4eb9c8: r0 = Await()
    //     0x4eb9c8: bl              #0x399308  ; AwaitStub
    // 0x4eb9cc: mov             x1, x0
    // 0x4eb9d0: stur            x0, [fp, #-0x68]
    // 0x4eb9d4: r0 = reload()
    //     0x4eb9d4: bl              #0x50b80c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::reload
    // 0x4eb9d8: mov             x1, x0
    // 0x4eb9dc: stur            x1, [fp, #-0x70]
    // 0x4eb9e0: r0 = Await()
    //     0x4eb9e0: bl              #0x399308  ; AwaitStub
    // 0x4eb9e4: ldur            x1, [fp, #-0x68]
    // 0x4eb9e8: r2 = "db_identifier"
    //     0x4eb9e8: ldr             x2, [PP, #0x88]  ; [pp+0x88] "db_identifier"
    // 0x4eb9ec: r0 = getString()
    //     0x4eb9ec: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x4eb9f0: stur            x0, [fp, #-0x68]
    // 0x4eb9f4: cmp             w0, NULL
    // 0x4eb9f8: b.eq            #0x4ebaa4
    // 0x4eb9fc: r0 = LoadStaticField(0xfc4)
    //     0x4eb9fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4eba00: ldr             x0, [x0, #0x1f88]
    // 0x4eba04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4eba08: cmp             w0, w16
    // 0x4eba0c: b.ne            #0x4eba18
    // 0x4eba10: r2 = instance
    //     0x4eba10: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x4eba14: r0 = InitLateFinalStaticField()
    //     0x4eba14: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x4eba18: mov             x1, x0
    // 0x4eba1c: ldur            x2, [fp, #-0x68]
    // 0x4eba20: r0 = initialize()
    //     0x4eba20: bl              #0x38c320  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::initialize
    // 0x4eba24: mov             x1, x0
    // 0x4eba28: stur            x1, [fp, #-0x70]
    // 0x4eba2c: r0 = Await()
    //     0x4eba2c: bl              #0x399308  ; AwaitStub
    // 0x4eba30: r0 = LoadStaticField(0xfe4)
    //     0x4eba30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4eba34: ldr             x0, [x0, #0x1fc8]
    // 0x4eba38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4eba3c: cmp             w0, w16
    // 0x4eba40: b.ne            #0x4eba4c
    // 0x4eba44: r2 = _instance
    //     0x4eba44: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x4eba48: r0 = InitLateFinalStaticField()
    //     0x4eba48: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x4eba4c: r16 = true
    //     0x4eba4c: add             x16, NULL, #0x20  ; true
    // 0x4eba50: str             x16, [SP]
    // 0x4eba54: mov             x1, x0
    // 0x4eba58: r4 = const [0, 0x2, 0x1, 0x1, skipPull, 0x1, null]
    //     0x4eba58: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(7) [0, 0x2, 0x1, 0x1, "skipPull", 0x1, Null]
    // 0x4eba5c: r0 = init()
    //     0x4eba5c: bl              #0x507e74  ; [package:upiapp/services/sync_service.dart] SyncService::init
    // 0x4eba60: mov             x1, x0
    // 0x4eba64: stur            x1, [fp, #-0x70]
    // 0x4eba68: r0 = Await()
    //     0x4eba68: bl              #0x399308  ; AwaitStub
    // 0x4eba6c: r1 = Null
    //     0x4eba6c: mov             x1, NULL
    // 0x4eba70: r2 = 4
    //     0x4eba70: movz            x2, #0x4
    // 0x4eba74: r0 = AllocateArray()
    //     0x4eba74: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4eba78: r16 = "BackgroundService: Initialized for "
    //     0x4eba78: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] "BackgroundService: Initialized for "
    // 0x4eba7c: StoreField: r0->field_f = r16
    //     0x4eba7c: stur            w16, [x0, #0xf]
    // 0x4eba80: ldur            x1, [fp, #-0x68]
    // 0x4eba84: StoreField: r0->field_13 = r1
    //     0x4eba84: stur            w1, [x0, #0x13]
    // 0x4eba88: str             x0, [SP]
    // 0x4eba8c: r0 = _interpolate()
    //     0x4eba8c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4eba90: stur            x0, [fp, #-0x70]
    // 0x4eba94: str             NULL, [SP]
    // 0x4eba98: mov             x1, x0
    // 0x4eba9c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4eba9c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ebaa0: r0 = debugPrintThrottled()
    //     0x4ebaa0: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ebaa4: r0 = LoadStaticField(0xfdc)
    //     0x4ebaa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ebaa8: ldr             x0, [x0, #0x1fb8]
    // 0x4ebaac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ebab0: cmp             w0, w16
    // 0x4ebab4: b.ne            #0x4ebac0
    // 0x4ebab8: r2 = _instance
    //     0x4ebab8: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] Field <AudioService._instance@1092348628>: static late final (offset: 0xfdc)
    // 0x4ebabc: r0 = InitLateFinalStaticField()
    //     0x4ebabc: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x4ebac0: mov             x1, x0
    // 0x4ebac4: r0 = init()
    //     0x4ebac4: bl              #0x507b38  ; [package:upiapp/services/audio_service.dart] AudioService::init
    // 0x4ebac8: mov             x1, x0
    // 0x4ebacc: stur            x1, [fp, #-0x60]
    // 0x4ebad0: r0 = Await()
    //     0x4ebad0: bl              #0x399308  ; AwaitStub
    // 0x4ebad4: b               #0x4ebb14
    // 0x4ebad8: sub             SP, fp, #0x78
    // 0x4ebadc: stur            x0, [fp, #-0x60]
    // 0x4ebae0: r1 = Null
    //     0x4ebae0: mov             x1, NULL
    // 0x4ebae4: r2 = 4
    //     0x4ebae4: movz            x2, #0x4
    // 0x4ebae8: r0 = AllocateArray()
    //     0x4ebae8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ebaec: r16 = "BackgroundService: Firebase init error in notification handler: "
    //     0x4ebaec: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] "BackgroundService: Firebase init error in notification handler: "
    // 0x4ebaf0: StoreField: r0->field_f = r16
    //     0x4ebaf0: stur            w16, [x0, #0xf]
    // 0x4ebaf4: ldur            x1, [fp, #-0x60]
    // 0x4ebaf8: StoreField: r0->field_13 = r1
    //     0x4ebaf8: stur            w1, [x0, #0x13]
    // 0x4ebafc: str             x0, [SP]
    // 0x4ebb00: r0 = _interpolate()
    //     0x4ebb00: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ebb04: str             NULL, [SP]
    // 0x4ebb08: mov             x1, x0
    // 0x4ebb0c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ebb0c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ebb10: r0 = debugPrintThrottled()
    //     0x4ebb10: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ebb14: ldur            x1, [fp, #-0x58]
    // 0x4ebb18: r0 = processIncomingNotificationPayload()
    //     0x4ebb18: bl              #0x4ebb38  ; [package:upiapp/services/background_service.dart] BackgroundService::processIncomingNotificationPayload
    // 0x4ebb1c: mov             x1, x0
    // 0x4ebb20: stur            x1, [fp, #-0x58]
    // 0x4ebb24: r0 = Await()
    //     0x4ebb24: bl              #0x399308  ; AwaitStub
    // 0x4ebb28: r0 = Null
    //     0x4ebb28: mov             x0, NULL
    // 0x4ebb2c: r0 = ReturnAsyncNotFuture()
    //     0x4ebb2c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4ebb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebb30: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebb34: b               #0x4eb940
  }
  [closure] static Future<void> backgroundNotificationHandler(dynamic, Map<String, dynamic>) {
    // ** addr: 0x539604, size: 0x38
    // 0x539604: EnterFrame
    //     0x539604: stp             fp, lr, [SP, #-0x10]!
    //     0x539608: mov             fp, SP
    // 0x53960c: AllocStack(0x8)
    //     0x53960c: sub             SP, SP, #8
    // 0x539610: CheckStackOverflow
    //     0x539610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539614: cmp             SP, x16
    //     0x539618: b.ls            #0x539634
    // 0x53961c: ldr             x16, [fp, #0x10]
    // 0x539620: str             x16, [SP]
    // 0x539624: r0 = backgroundNotificationHandler()
    //     0x539624: bl              #0x4eb914  ; [package:upiapp/services/background_service.dart] ::backgroundNotificationHandler
    // 0x539628: LeaveFrame
    //     0x539628: mov             SP, fp
    //     0x53962c: ldp             fp, lr, [SP], #0x10
    // 0x539630: ret
    //     0x539630: ret             
    // 0x539634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539634: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539638: b               #0x53961c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x5396b4, size: 0xd8
    // 0x5396b4: EnterFrame
    //     0x5396b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5396b8: mov             fp, SP
    // 0x5396bc: AllocStack(0x30)
    //     0x5396bc: sub             SP, SP, #0x30
    // 0x5396c0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x5396c0: stur            NULL, [fp, #-8]
    //     0x5396c4: movz            x0, #0
    //     0x5396c8: add             x1, fp, w0, sxtw #2
    //     0x5396cc: ldr             x1, [x1, #0x18]
    //     0x5396d0: add             x2, fp, w0, sxtw #2
    //     0x5396d4: ldr             x2, [x2, #0x10]
    //     0x5396d8: stur            x2, [fp, #-0x18]
    //     0x5396dc: ldur            w3, [x1, #0x17]
    //     0x5396e0: add             x3, x3, HEAP, lsl #32
    //     0x5396e4: stur            x3, [fp, #-0x10]
    // 0x5396e8: CheckStackOverflow
    //     0x5396e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5396ec: cmp             SP, x16
    //     0x5396f0: b.ls            #0x539784
    // 0x5396f4: InitAsync() -> Future<Null?>
    //     0x5396f4: ldr             x0, [PP, #0xf70]  ; [pp+0xf70] TypeArguments: <Null?>
    //     0x5396f8: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5396fc: ldur            x1, [fp, #-0x18]
    // 0x539700: LoadField: r0 = r1->field_7
    //     0x539700: ldur            w0, [x1, #7]
    // 0x539704: DecompressPointer r0
    //     0x539704: add             x0, x0, HEAP, lsl #32
    // 0x539708: r2 = LoadClassIdInstr(r0)
    //     0x539708: ldur            x2, [x0, #-1]
    //     0x53970c: ubfx            x2, x2, #0xc, #0x14
    // 0x539710: r16 = "handleBackgroundNotification"
    //     0x539710: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] "handleBackgroundNotification"
    //     0x539714: ldr             x16, [x16, #0xa78]
    // 0x539718: stp             x16, x0, [SP]
    // 0x53971c: mov             x0, x2
    // 0x539720: mov             lr, x0
    // 0x539724: ldr             lr, [x21, lr, lsl #3]
    // 0x539728: blr             lr
    // 0x53972c: tbnz            w0, #4, #0x53977c
    // 0x539730: ldur            x0, [fp, #-0x18]
    // 0x539734: LoadField: r3 = r0->field_b
    //     0x539734: ldur            w3, [x0, #0xb]
    // 0x539738: DecompressPointer r3
    //     0x539738: add             x3, x3, HEAP, lsl #32
    // 0x53973c: mov             x0, x3
    // 0x539740: stur            x3, [fp, #-0x20]
    // 0x539744: r2 = Null
    //     0x539744: mov             x2, NULL
    // 0x539748: r1 = Null
    //     0x539748: mov             x1, NULL
    // 0x53974c: r8 = Map
    //     0x53974c: ldr             x8, [PP, #0x3910]  ; [pp+0x3910] Type: Map
    // 0x539750: r3 = Null
    //     0x539750: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa80] Null
    //     0x539754: ldr             x3, [x3, #0xa80]
    // 0x539758: r0 = Map()
    //     0x539758: bl              #0x7eb67c  ; IsType_Map_Stub
    // 0x53975c: ldur            x2, [fp, #-0x20]
    // 0x539760: r1 = <String, dynamic>
    //     0x539760: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x539764: r0 = LinkedHashMap.from()
    //     0x539764: bl              #0x3c7a4c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x539768: str             x0, [SP]
    // 0x53976c: r0 = backgroundNotificationHandler()
    //     0x53976c: bl              #0x4eb914  ; [package:upiapp/services/background_service.dart] ::backgroundNotificationHandler
    // 0x539770: mov             x1, x0
    // 0x539774: stur            x1, [fp, #-0x18]
    // 0x539778: r0 = Await()
    //     0x539778: bl              #0x399308  ; AwaitStub
    // 0x53977c: r0 = Null
    //     0x53977c: mov             x0, NULL
    // 0x539780: r0 = ReturnAsyncNotFuture()
    //     0x539780: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x539784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539784: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539788: b               #0x5396f4
  }
  [closure] static void notificationBackgroundDispatcher(dynamic) {
    // ** addr: 0x53978c, size: 0x2c
    // 0x53978c: EnterFrame
    //     0x53978c: stp             fp, lr, [SP, #-0x10]!
    //     0x539790: mov             fp, SP
    // 0x539794: CheckStackOverflow
    //     0x539794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539798: cmp             SP, x16
    //     0x53979c: b.ls            #0x5397b0
    // 0x5397a0: r0 = notificationBackgroundDispatcher()
    //     0x5397a0: bl              #0x53963c  ; [package:upiapp/services/background_service.dart] ::notificationBackgroundDispatcher
    // 0x5397a4: LeaveFrame
    //     0x5397a4: mov             SP, fp
    //     0x5397a8: ldp             fp, lr, [SP], #0x10
    // 0x5397ac: ret
    //     0x5397ac: ret             
    // 0x5397b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5397b0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5397b4: b               #0x5397a0
  }
  [closure] static Future<void> backgroundSmsHandler(dynamic, SmsMessage) {
    // ** addr: 0x5397ec, size: 0x38
    // 0x5397ec: EnterFrame
    //     0x5397ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5397f0: mov             fp, SP
    // 0x5397f4: AllocStack(0x8)
    //     0x5397f4: sub             SP, SP, #8
    // 0x5397f8: CheckStackOverflow
    //     0x5397f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5397fc: cmp             SP, x16
    //     0x539800: b.ls            #0x53981c
    // 0x539804: ldr             x16, [fp, #0x10]
    // 0x539808: str             x16, [SP]
    // 0x53980c: r0 = backgroundSmsHandler()
    //     0x53980c: bl              #0x5397b8  ; [package:upiapp/services/background_service.dart] ::backgroundSmsHandler
    // 0x539810: LeaveFrame
    //     0x539810: mov             SP, fp
    //     0x539814: ldp             fp, lr, [SP], #0x10
    // 0x539818: ret
    //     0x539818: ret             
    // 0x53981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53981c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539820: b               #0x539804
  }
}

// class id: 217, size: 0x30, field offset: 0x8
class BackgroundService extends Object {

  static late final BackgroundService _instance; // offset: 0xfe8

  _ startSmsListener(/* No info */) async {
    // ** addr: 0x4eb7cc, size: 0x148
    // 0x4eb7cc: EnterFrame
    //     0x4eb7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb7d0: mov             fp, SP
    // 0x4eb7d4: AllocStack(0x38)
    //     0x4eb7d4: sub             SP, SP, #0x38
    // 0x4eb7d8: SetupParameters(BackgroundService this /* r1 => r1, fp-0x10 */)
    //     0x4eb7d8: stur            NULL, [fp, #-8]
    //     0x4eb7dc: stur            x1, [fp, #-0x10]
    // 0x4eb7e0: CheckStackOverflow
    //     0x4eb7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb7e4: cmp             SP, x16
    //     0x4eb7e8: b.ls            #0x4eb90c
    // 0x4eb7ec: r1 = 1
    //     0x4eb7ec: movz            x1, #0x1
    // 0x4eb7f0: r0 = AllocateContext()
    //     0x4eb7f0: bl              #0x7e53ac  ; AllocateContextStub
    // 0x4eb7f4: mov             x2, x0
    // 0x4eb7f8: ldur            x1, [fp, #-0x10]
    // 0x4eb7fc: stur            x2, [fp, #-0x18]
    // 0x4eb800: StoreField: r2->field_f = r1
    //     0x4eb800: stur            w1, [x2, #0xf]
    // 0x4eb804: InitAsync() -> Future<void?>
    //     0x4eb804: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x4eb808: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4eb80c: ldur            x0, [fp, #-0x10]
    // 0x4eb810: LoadField: r1 = r0->field_1f
    //     0x4eb810: ldur            w1, [x0, #0x1f]
    // 0x4eb814: DecompressPointer r1
    //     0x4eb814: add             x1, x1, HEAP, lsl #32
    // 0x4eb818: tbnz            w1, #4, #0x4eb824
    // 0x4eb81c: r0 = Null
    //     0x4eb81c: mov             x0, NULL
    // 0x4eb820: r0 = ReturnAsyncNotFuture()
    //     0x4eb820: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4eb824: LoadField: r2 = r0->field_7
    //     0x4eb824: ldur            w2, [x0, #7]
    // 0x4eb828: DecompressPointer r2
    //     0x4eb828: add             x2, x2, HEAP, lsl #32
    // 0x4eb82c: mov             x1, x2
    // 0x4eb830: stur            x2, [fp, #-0x20]
    // 0x4eb834: r0 = requestSmsPermissions()
    //     0x4eb834: bl              #0x539890  ; [package:telephony/telephony.dart] Telephony::requestSmsPermissions
    // 0x4eb838: mov             x1, x0
    // 0x4eb83c: stur            x1, [fp, #-0x28]
    // 0x4eb840: r0 = Await()
    //     0x4eb840: bl              #0x399308  ; AwaitStub
    // 0x4eb844: r1 = 60
    //     0x4eb844: movz            x1, #0x3c
    // 0x4eb848: branchIfSmi(r0, 0x4eb854)
    //     0x4eb848: tbz             w0, #0, #0x4eb854
    // 0x4eb84c: r1 = LoadClassIdInstr(r0)
    //     0x4eb84c: ldur            x1, [x0, #-1]
    //     0x4eb850: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb854: r16 = true
    //     0x4eb854: add             x16, NULL, #0x20  ; true
    // 0x4eb858: stp             x16, x0, [SP]
    // 0x4eb85c: mov             x0, x1
    // 0x4eb860: mov             lr, x0
    // 0x4eb864: ldr             lr, [x21, lr, lsl #3]
    // 0x4eb868: blr             lr
    // 0x4eb86c: tbz             w0, #4, #0x4eb8a8
    // 0x4eb870: r0 = LoadStaticField(0x77c)
    //     0x4eb870: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4eb874: ldr             x0, [x0, #0xef8]
    // 0x4eb878: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4eb87c: cmp             w0, w16
    // 0x4eb880: b.ne            #0x4eb88c
    // 0x4eb884: r2 = debugPrint
    //     0x4eb884: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4eb888: r0 = InitLateStaticField()
    //     0x4eb888: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4eb88c: str             NULL, [SP]
    // 0x4eb890: r1 = "BackgroundService: SMS permission not granted"
    //     0x4eb890: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0f8] "BackgroundService: SMS permission not granted"
    //     0x4eb894: ldr             x1, [x1, #0xf8]
    // 0x4eb898: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4eb898: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4eb89c: r0 = debugPrintThrottled()
    //     0x4eb89c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4eb8a0: r0 = Null
    //     0x4eb8a0: mov             x0, NULL
    // 0x4eb8a4: r0 = ReturnAsyncNotFuture()
    //     0x4eb8a4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4eb8a8: ldur            x0, [fp, #-0x10]
    // 0x4eb8ac: ldur            x2, [fp, #-0x18]
    // 0x4eb8b0: r1 = Function '<anonymous closure>':.
    //     0x4eb8b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb100] AnonymousClosure: (0x5398dc), in [package:upiapp/services/background_service.dart] BackgroundService::startSmsListener (0x4eb7cc)
    //     0x4eb8b4: ldr             x1, [x1, #0x100]
    // 0x4eb8b8: r0 = AllocateClosure()
    //     0x4eb8b8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4eb8bc: ldur            x1, [fp, #-0x20]
    // 0x4eb8c0: mov             x2, x0
    // 0x4eb8c4: r0 = listenIncomingSms()
    //     0x4eb8c4: bl              #0x539824  ; [package:telephony/telephony.dart] Telephony::listenIncomingSms
    // 0x4eb8c8: ldur            x0, [fp, #-0x10]
    // 0x4eb8cc: r1 = true
    //     0x4eb8cc: add             x1, NULL, #0x20  ; true
    // 0x4eb8d0: StoreField: r0->field_1f = r1
    //     0x4eb8d0: stur            w1, [x0, #0x1f]
    // 0x4eb8d4: r0 = LoadStaticField(0x77c)
    //     0x4eb8d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4eb8d8: ldr             x0, [x0, #0xef8]
    // 0x4eb8dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4eb8e0: cmp             w0, w16
    // 0x4eb8e4: b.ne            #0x4eb8f0
    // 0x4eb8e8: r2 = debugPrint
    //     0x4eb8e8: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4eb8ec: r0 = InitLateStaticField()
    //     0x4eb8ec: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4eb8f0: str             NULL, [SP]
    // 0x4eb8f4: r1 = "BackgroundService: SMS listener started"
    //     0x4eb8f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb108] "BackgroundService: SMS listener started"
    //     0x4eb8f8: ldr             x1, [x1, #0x108]
    // 0x4eb8fc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4eb8fc: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4eb900: r0 = debugPrintThrottled()
    //     0x4eb900: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4eb904: r0 = Null
    //     0x4eb904: mov             x0, NULL
    // 0x4eb908: r0 = ReturnAsyncNotFuture()
    //     0x4eb908: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4eb90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb90c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb910: b               #0x4eb7ec
  }
  static Future<void> processIncomingNotificationPayload(Map<String, dynamic>) async {
    // ** addr: 0x4ebb38, size: 0x3d0
    // 0x4ebb38: EnterFrame
    //     0x4ebb38: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebb3c: mov             fp, SP
    // 0x4ebb40: AllocStack(0x48)
    //     0x4ebb40: sub             SP, SP, #0x48
    // 0x4ebb44: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x4ebb44: stur            NULL, [fp, #-8]
    //     0x4ebb48: stur            x1, [fp, #-0x10]
    // 0x4ebb4c: CheckStackOverflow
    //     0x4ebb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ebb50: cmp             SP, x16
    //     0x4ebb54: b.ls            #0x4ebf00
    // 0x4ebb58: InitAsync() -> Future<void?>
    //     0x4ebb58: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x4ebb5c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4ebb60: ldur            x3, [fp, #-0x10]
    // 0x4ebb64: r0 = LoadClassIdInstr(r3)
    //     0x4ebb64: ldur            x0, [x3, #-1]
    //     0x4ebb68: ubfx            x0, x0, #0xc, #0x14
    // 0x4ebb6c: mov             x1, x3
    // 0x4ebb70: r2 = "title"
    //     0x4ebb70: ldr             x2, [PP, #0xc8]  ; [pp+0xc8] "title"
    // 0x4ebb74: r0 = GDT[cid_x0 + -0xa68]()
    //     0x4ebb74: sub             lr, x0, #0xa68
    //     0x4ebb78: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebb7c: blr             lr
    // 0x4ebb80: mov             x3, x0
    // 0x4ebb84: r2 = Null
    //     0x4ebb84: mov             x2, NULL
    // 0x4ebb88: r1 = Null
    //     0x4ebb88: mov             x1, NULL
    // 0x4ebb8c: stur            x3, [fp, #-0x18]
    // 0x4ebb90: r4 = 60
    //     0x4ebb90: movz            x4, #0x3c
    // 0x4ebb94: branchIfSmi(r0, 0x4ebba0)
    //     0x4ebb94: tbz             w0, #0, #0x4ebba0
    // 0x4ebb98: r4 = LoadClassIdInstr(r0)
    //     0x4ebb98: ldur            x4, [x0, #-1]
    //     0x4ebb9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebba0: sub             x4, x4, #0x5e
    // 0x4ebba4: cmp             x4, #1
    // 0x4ebba8: b.ls            #0x4ebbb8
    // 0x4ebbac: r8 = String?
    //     0x4ebbac: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x4ebbb0: r3 = Null
    //     0x4ebbb0: ldr             x3, [PP, #0xd8]  ; [pp+0xd8] Null
    // 0x4ebbb4: r0 = String?()
    //     0x4ebbb4: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x4ebbb8: ldur            x0, [fp, #-0x18]
    // 0x4ebbbc: cmp             w0, NULL
    // 0x4ebbc0: b.ne            #0x4ebbcc
    // 0x4ebbc4: r4 = ""
    //     0x4ebbc4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x4ebbc8: b               #0x4ebbd0
    // 0x4ebbcc: mov             x4, x0
    // 0x4ebbd0: ldur            x3, [fp, #-0x10]
    // 0x4ebbd4: stur            x4, [fp, #-0x18]
    // 0x4ebbd8: r0 = LoadClassIdInstr(r3)
    //     0x4ebbd8: ldur            x0, [x3, #-1]
    //     0x4ebbdc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ebbe0: mov             x1, x3
    // 0x4ebbe4: r2 = "content"
    //     0x4ebbe4: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] "content"
    // 0x4ebbe8: r0 = GDT[cid_x0 + -0xa68]()
    //     0x4ebbe8: sub             lr, x0, #0xa68
    //     0x4ebbec: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebbf0: blr             lr
    // 0x4ebbf4: mov             x3, x0
    // 0x4ebbf8: r2 = Null
    //     0x4ebbf8: mov             x2, NULL
    // 0x4ebbfc: r1 = Null
    //     0x4ebbfc: mov             x1, NULL
    // 0x4ebc00: stur            x3, [fp, #-0x20]
    // 0x4ebc04: r4 = 60
    //     0x4ebc04: movz            x4, #0x3c
    // 0x4ebc08: branchIfSmi(r0, 0x4ebc14)
    //     0x4ebc08: tbz             w0, #0, #0x4ebc14
    // 0x4ebc0c: r4 = LoadClassIdInstr(r0)
    //     0x4ebc0c: ldur            x4, [x0, #-1]
    //     0x4ebc10: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebc14: sub             x4, x4, #0x5e
    // 0x4ebc18: cmp             x4, #1
    // 0x4ebc1c: b.ls            #0x4ebc2c
    // 0x4ebc20: r8 = String?
    //     0x4ebc20: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x4ebc24: r3 = Null
    //     0x4ebc24: ldr             x3, [PP, #0xf8]  ; [pp+0xf8] Null
    // 0x4ebc28: r0 = String?()
    //     0x4ebc28: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x4ebc2c: ldur            x0, [fp, #-0x20]
    // 0x4ebc30: cmp             w0, NULL
    // 0x4ebc34: b.ne            #0x4ebc40
    // 0x4ebc38: r4 = ""
    //     0x4ebc38: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x4ebc3c: b               #0x4ebc44
    // 0x4ebc40: mov             x4, x0
    // 0x4ebc44: ldur            x3, [fp, #-0x10]
    // 0x4ebc48: stur            x4, [fp, #-0x20]
    // 0x4ebc4c: r0 = LoadClassIdInstr(r3)
    //     0x4ebc4c: ldur            x0, [x3, #-1]
    //     0x4ebc50: ubfx            x0, x0, #0xc, #0x14
    // 0x4ebc54: mov             x1, x3
    // 0x4ebc58: r2 = "packageName"
    //     0x4ebc58: ldr             x2, [PP, #0x108]  ; [pp+0x108] "packageName"
    // 0x4ebc5c: r0 = GDT[cid_x0 + -0xa68]()
    //     0x4ebc5c: sub             lr, x0, #0xa68
    //     0x4ebc60: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebc64: blr             lr
    // 0x4ebc68: mov             x3, x0
    // 0x4ebc6c: r2 = Null
    //     0x4ebc6c: mov             x2, NULL
    // 0x4ebc70: r1 = Null
    //     0x4ebc70: mov             x1, NULL
    // 0x4ebc74: stur            x3, [fp, #-0x28]
    // 0x4ebc78: r4 = 60
    //     0x4ebc78: movz            x4, #0x3c
    // 0x4ebc7c: branchIfSmi(r0, 0x4ebc88)
    //     0x4ebc7c: tbz             w0, #0, #0x4ebc88
    // 0x4ebc80: r4 = LoadClassIdInstr(r0)
    //     0x4ebc80: ldur            x4, [x0, #-1]
    //     0x4ebc84: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebc88: sub             x4, x4, #0x5e
    // 0x4ebc8c: cmp             x4, #1
    // 0x4ebc90: b.ls            #0x4ebca0
    // 0x4ebc94: r8 = String?
    //     0x4ebc94: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x4ebc98: r3 = Null
    //     0x4ebc98: ldr             x3, [PP, #0x110]  ; [pp+0x110] Null
    // 0x4ebc9c: r0 = String?()
    //     0x4ebc9c: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x4ebca0: ldur            x0, [fp, #-0x28]
    // 0x4ebca4: cmp             w0, NULL
    // 0x4ebca8: b.ne            #0x4ebcb4
    // 0x4ebcac: r5 = ""
    //     0x4ebcac: ldr             x5, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x4ebcb0: b               #0x4ebcb8
    // 0x4ebcb4: mov             x5, x0
    // 0x4ebcb8: stur            x5, [fp, #-0x28]
    // 0x4ebcbc: ldur            x16, [fp, #-0x18]
    // 0x4ebcc0: str             x16, [SP]
    // 0x4ebcc4: r0 = isEmpty()
    //     0x4ebcc4: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x4ebcc8: tbnz            w0, #4, #0x4ebce4
    // 0x4ebccc: ldur            x16, [fp, #-0x20]
    // 0x4ebcd0: str             x16, [SP]
    // 0x4ebcd4: r0 = isEmpty()
    //     0x4ebcd4: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x4ebcd8: tbnz            w0, #4, #0x4ebce4
    // 0x4ebcdc: r0 = Null
    //     0x4ebcdc: mov             x0, NULL
    // 0x4ebce0: r0 = ReturnAsyncNotFuture()
    //     0x4ebce0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4ebce4: ldur            x1, [fp, #-0x10]
    // 0x4ebce8: ldur            x2, [fp, #-0x18]
    // 0x4ebcec: ldur            x3, [fp, #-0x20]
    // 0x4ebcf0: ldur            x5, [fp, #-0x28]
    // 0x4ebcf4: r0 = LoadStaticField(0xfe8)
    //     0x4ebcf4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ebcf8: ldr             x0, [x0, #0x1fd0]
    // 0x4ebcfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ebd00: cmp             w0, w16
    // 0x4ebd04: b.ne            #0x4ebd10
    // 0x4ebd08: r2 = _instance
    //     0x4ebd08: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <BackgroundService._instance@1096225739>: static late final (offset: 0xfe8)
    // 0x4ebd0c: r0 = InitLateFinalStaticField()
    //     0x4ebd0c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x4ebd10: mov             x4, x0
    // 0x4ebd14: ldur            x3, [fp, #-0x10]
    // 0x4ebd18: stur            x4, [fp, #-0x30]
    // 0x4ebd1c: r0 = LoadClassIdInstr(r3)
    //     0x4ebd1c: ldur            x0, [x3, #-1]
    //     0x4ebd20: ubfx            x0, x0, #0xc, #0x14
    // 0x4ebd24: mov             x1, x3
    // 0x4ebd28: r2 = "id"
    //     0x4ebd28: ldr             x2, [PP, #0x128]  ; [pp+0x128] "id"
    // 0x4ebd2c: r0 = GDT[cid_x0 + -0xa68]()
    //     0x4ebd2c: sub             lr, x0, #0xa68
    //     0x4ebd30: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebd34: blr             lr
    // 0x4ebd38: r1 = Null
    //     0x4ebd38: mov             x1, NULL
    // 0x4ebd3c: r2 = 14
    //     0x4ebd3c: movz            x2, #0xe
    // 0x4ebd40: stur            x0, [fp, #-0x38]
    // 0x4ebd44: r0 = AllocateArray()
    //     0x4ebd44: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ebd48: mov             x1, x0
    // 0x4ebd4c: ldur            x0, [fp, #-0x38]
    // 0x4ebd50: StoreField: r1->field_f = r0
    //     0x4ebd50: stur            w0, [x1, #0xf]
    // 0x4ebd54: r16 = "|"
    //     0x4ebd54: ldr             x16, [PP, #0x130]  ; [pp+0x130] "|"
    // 0x4ebd58: StoreField: r1->field_13 = r16
    //     0x4ebd58: stur            w16, [x1, #0x13]
    // 0x4ebd5c: ldur            x5, [fp, #-0x28]
    // 0x4ebd60: ArrayStore: r1[0] = r5  ; List_4
    //     0x4ebd60: stur            w5, [x1, #0x17]
    // 0x4ebd64: r16 = "|"
    //     0x4ebd64: ldr             x16, [PP, #0x130]  ; [pp+0x130] "|"
    // 0x4ebd68: StoreField: r1->field_1b = r16
    //     0x4ebd68: stur            w16, [x1, #0x1b]
    // 0x4ebd6c: ldur            x2, [fp, #-0x18]
    // 0x4ebd70: StoreField: r1->field_1f = r2
    //     0x4ebd70: stur            w2, [x1, #0x1f]
    // 0x4ebd74: r16 = "|"
    //     0x4ebd74: ldr             x16, [PP, #0x130]  ; [pp+0x130] "|"
    // 0x4ebd78: StoreField: r1->field_23 = r16
    //     0x4ebd78: stur            w16, [x1, #0x23]
    // 0x4ebd7c: ldur            x3, [fp, #-0x20]
    // 0x4ebd80: StoreField: r1->field_27 = r3
    //     0x4ebd80: stur            w3, [x1, #0x27]
    // 0x4ebd84: str             x1, [SP]
    // 0x4ebd88: r0 = _interpolate()
    //     0x4ebd88: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ebd8c: mov             x3, x0
    // 0x4ebd90: ldur            x0, [fp, #-0x30]
    // 0x4ebd94: stur            x3, [fp, #-0x40]
    // 0x4ebd98: LoadField: r4 = r0->field_2b
    //     0x4ebd98: ldur            w4, [x0, #0x2b]
    // 0x4ebd9c: DecompressPointer r4
    //     0x4ebd9c: add             x4, x4, HEAP, lsl #32
    // 0x4ebda0: mov             x1, x4
    // 0x4ebda4: mov             x2, x3
    // 0x4ebda8: stur            x4, [fp, #-0x38]
    // 0x4ebdac: r0 = contains()
    //     0x4ebdac: bl              #0x639da4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4ebdb0: tbnz            w0, #4, #0x4ebdbc
    // 0x4ebdb4: r0 = Null
    //     0x4ebdb4: mov             x0, NULL
    // 0x4ebdb8: r0 = ReturnAsyncNotFuture()
    //     0x4ebdb8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4ebdbc: ldur            x0, [fp, #-0x38]
    // 0x4ebdc0: mov             x1, x0
    // 0x4ebdc4: ldur            x2, [fp, #-0x40]
    // 0x4ebdc8: r0 = add()
    //     0x4ebdc8: bl              #0x796334  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4ebdcc: ldur            x0, [fp, #-0x38]
    // 0x4ebdd0: LoadField: r1 = r0->field_13
    //     0x4ebdd0: ldur            w1, [x0, #0x13]
    // 0x4ebdd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4ebdd4: ldur            w2, [x0, #0x17]
    // 0x4ebdd8: r3 = LoadInt32Instr(r1)
    //     0x4ebdd8: sbfx            x3, x1, #1, #0x1f
    // 0x4ebddc: r1 = LoadInt32Instr(r2)
    //     0x4ebddc: sbfx            x1, x2, #1, #0x1f
    // 0x4ebde0: sub             x2, x3, x1
    // 0x4ebde4: cmp             x2, #0x78
    // 0x4ebde8: b.le            #0x4ebe00
    // 0x4ebdec: mov             x1, x0
    // 0x4ebdf0: r0 = first()
    //     0x4ebdf0: bl              #0x63cc24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x4ebdf4: ldur            x1, [fp, #-0x38]
    // 0x4ebdf8: mov             x2, x0
    // 0x4ebdfc: r0 = remove()
    //     0x4ebdfc: bl              #0x7b1444  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4ebe00: ldur            x4, [fp, #-0x10]
    // 0x4ebe04: ldur            x3, [fp, #-0x30]
    // 0x4ebe08: r0 = LoadClassIdInstr(r4)
    //     0x4ebe08: ldur            x0, [x4, #-1]
    //     0x4ebe0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ebe10: mov             x1, x4
    // 0x4ebe14: r2 = "postTime"
    //     0x4ebe14: ldr             x2, [PP, #0x138]  ; [pp+0x138] "postTime"
    // 0x4ebe18: r0 = GDT[cid_x0 + -0xa68]()
    //     0x4ebe18: sub             lr, x0, #0xa68
    //     0x4ebe1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebe20: blr             lr
    // 0x4ebe24: mov             x3, x0
    // 0x4ebe28: r2 = Null
    //     0x4ebe28: mov             x2, NULL
    // 0x4ebe2c: r1 = Null
    //     0x4ebe2c: mov             x1, NULL
    // 0x4ebe30: stur            x3, [fp, #-0x38]
    // 0x4ebe34: branchIfSmi(r0, 0x4ebe58)
    //     0x4ebe34: tbz             w0, #0, #0x4ebe58
    // 0x4ebe38: r4 = LoadClassIdInstr(r0)
    //     0x4ebe38: ldur            x4, [x0, #-1]
    //     0x4ebe3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebe40: sub             x4, x4, #0x3c
    // 0x4ebe44: cmp             x4, #1
    // 0x4ebe48: b.ls            #0x4ebe58
    // 0x4ebe4c: r8 = int?
    //     0x4ebe4c: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: int?
    // 0x4ebe50: r3 = Null
    //     0x4ebe50: ldr             x3, [PP, #0x148]  ; [pp+0x148] Null
    // 0x4ebe54: r0 = int?()
    //     0x4ebe54: bl              #0x7ea534  ; IsType_int?_Stub
    // 0x4ebe58: ldur            x1, [fp, #-0x10]
    // 0x4ebe5c: r0 = LoadClassIdInstr(r1)
    //     0x4ebe5c: ldur            x0, [x1, #-1]
    //     0x4ebe60: ubfx            x0, x0, #0xc, #0x14
    // 0x4ebe64: r2 = "id"
    //     0x4ebe64: ldr             x2, [PP, #0x128]  ; [pp+0x128] "id"
    // 0x4ebe68: r0 = GDT[cid_x0 + -0xa68]()
    //     0x4ebe68: sub             lr, x0, #0xa68
    //     0x4ebe6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebe70: blr             lr
    // 0x4ebe74: mov             x3, x0
    // 0x4ebe78: r2 = Null
    //     0x4ebe78: mov             x2, NULL
    // 0x4ebe7c: r1 = Null
    //     0x4ebe7c: mov             x1, NULL
    // 0x4ebe80: stur            x3, [fp, #-0x10]
    // 0x4ebe84: branchIfSmi(r0, 0x4ebea8)
    //     0x4ebe84: tbz             w0, #0, #0x4ebea8
    // 0x4ebe88: r4 = LoadClassIdInstr(r0)
    //     0x4ebe88: ldur            x4, [x0, #-1]
    //     0x4ebe8c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebe90: sub             x4, x4, #0x3c
    // 0x4ebe94: cmp             x4, #1
    // 0x4ebe98: b.ls            #0x4ebea8
    // 0x4ebe9c: r8 = int?
    //     0x4ebe9c: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: int?
    // 0x4ebea0: r3 = Null
    //     0x4ebea0: ldr             x3, [PP, #0x158]  ; [pp+0x158] Null
    // 0x4ebea4: r0 = int?()
    //     0x4ebea4: bl              #0x7ea534  ; IsType_int?_Stub
    // 0x4ebea8: ldur            x0, [fp, #-0x30]
    // 0x4ebeac: LoadField: r1 = r0->field_f
    //     0x4ebeac: ldur            w1, [x0, #0xf]
    // 0x4ebeb0: DecompressPointer r1
    //     0x4ebeb0: add             x1, x1, HEAP, lsl #32
    // 0x4ebeb4: ldur            x2, [fp, #-0x18]
    // 0x4ebeb8: ldur            x3, [fp, #-0x20]
    // 0x4ebebc: ldur            x5, [fp, #-0x28]
    // 0x4ebec0: ldur            x6, [fp, #-0x10]
    // 0x4ebec4: ldur            x7, [fp, #-0x38]
    // 0x4ebec8: r0 = parseNotification()
    //     0x4ebec8: bl              #0x502a74  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::parseNotification
    // 0x4ebecc: cmp             w0, NULL
    // 0x4ebed0: b.eq            #0x4ebef8
    // 0x4ebed4: r16 = true
    //     0x4ebed4: add             x16, NULL, #0x20  ; true
    // 0x4ebed8: str             x16, [SP]
    // 0x4ebedc: ldur            x1, [fp, #-0x30]
    // 0x4ebee0: mov             x2, x0
    // 0x4ebee4: r4 = const [0, 0x3, 0x1, 0x2, alreadySyncedByNative, 0x2, null]
    //     0x4ebee4: ldr             x4, [PP, #0x168]  ; [pp+0x168] List(7) [0, 0x3, 0x1, 0x2, "alreadySyncedByNative", 0x2, Null]
    // 0x4ebee8: r0 = _saveAndNotify()
    //     0x4ebee8: bl              #0x4ebf08  ; [package:upiapp/services/background_service.dart] BackgroundService::_saveAndNotify
    // 0x4ebeec: mov             x1, x0
    // 0x4ebef0: stur            x1, [fp, #-0x10]
    // 0x4ebef4: r0 = Await()
    //     0x4ebef4: bl              #0x399308  ; AwaitStub
    // 0x4ebef8: r0 = Null
    //     0x4ebef8: mov             x0, NULL
    // 0x4ebefc: r0 = ReturnAsyncNotFuture()
    //     0x4ebefc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4ebf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebf00: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebf04: b               #0x4ebb58
  }
  _ _saveAndNotify(/* No info */) async {
    // ** addr: 0x4ebf08, size: 0x844
    // 0x4ebf08: EnterFrame
    //     0x4ebf08: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebf0c: mov             fp, SP
    // 0x4ebf10: AllocStack(0x120)
    //     0x4ebf10: sub             SP, SP, #0x120
    // 0x4ebf14: SetupParameters(BackgroundService this /* r1 => r2, fp-0xd0 */, dynamic _ /* r2 => r1, fp-0xd8 */)
    //     0x4ebf14: stur            NULL, [fp, #-8]
    //     0x4ebf18: stur            x1, [fp, #-0xd0]
    //     0x4ebf1c: mov             x16, x2
    //     0x4ebf20: mov             x2, x1
    //     0x4ebf24: mov             x1, x16
    //     0x4ebf28: stur            x1, [fp, #-0xd8]
    // 0x4ebf2c: LoadField: r0 = r4->field_13
    //     0x4ebf2c: ldur            w0, [x4, #0x13]
    // 0x4ebf30: LoadField: r3 = r4->field_1f
    //     0x4ebf30: ldur            w3, [x4, #0x1f]
    // 0x4ebf34: DecompressPointer r3
    //     0x4ebf34: add             x3, x3, HEAP, lsl #32
    // 0x4ebf38: r16 = "alreadySyncedByNative"
    //     0x4ebf38: ldr             x16, [PP, #0x170]  ; [pp+0x170] "alreadySyncedByNative"
    // 0x4ebf3c: cmp             w3, w16
    // 0x4ebf40: b.ne            #0x4ebf60
    // 0x4ebf44: LoadField: r3 = r4->field_23
    //     0x4ebf44: ldur            w3, [x4, #0x23]
    // 0x4ebf48: DecompressPointer r3
    //     0x4ebf48: add             x3, x3, HEAP, lsl #32
    // 0x4ebf4c: sub             w4, w0, w3
    // 0x4ebf50: add             x0, fp, w4, sxtw #2
    // 0x4ebf54: ldr             x0, [x0, #8]
    // 0x4ebf58: mov             x3, x0
    // 0x4ebf5c: b               #0x4ebf64
    // 0x4ebf60: r3 = false
    //     0x4ebf60: add             x3, NULL, #0x30  ; false
    // 0x4ebf64: stur            x3, [fp, #-0xc8]
    // 0x4ebf68: CheckStackOverflow
    //     0x4ebf68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ebf6c: cmp             SP, x16
    //     0x4ebf70: b.ls            #0x4ec740
    // 0x4ebf74: InitAsync() -> Future<void?>
    //     0x4ebf74: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x4ebf78: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4ebf7c: ldur            x0, [fp, #-0xd0]
    // 0x4ebf80: r0 = LoadStaticField(0x77c)
    //     0x4ebf80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ebf84: ldr             x0, [x0, #0xef8]
    // 0x4ebf88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ebf8c: cmp             w0, w16
    // 0x4ebf90: b.ne            #0x4ebf9c
    // 0x4ebf94: r2 = debugPrint
    //     0x4ebf94: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4ebf98: r0 = InitLateStaticField()
    //     0x4ebf98: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4ebf9c: r1 = Null
    //     0x4ebf9c: mov             x1, NULL
    // 0x4ebfa0: r2 = 6
    //     0x4ebfa0: movz            x2, #0x6
    // 0x4ebfa4: r0 = AllocateArray()
    //     0x4ebfa4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ebfa8: stur            x0, [fp, #-0xe0]
    // 0x4ebfac: r16 = "BackgroundService: [Isolate "
    //     0x4ebfac: ldr             x16, [PP, #0x178]  ; [pp+0x178] "BackgroundService: [Isolate "
    // 0x4ebfb0: StoreField: r0->field_f = r16
    //     0x4ebfb0: stur            w16, [x0, #0xf]
    // 0x4ebfb4: r0 = LoadStaticField(0x34c)
    //     0x4ebfb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ebfb8: ldr             x0, [x0, #0x698]
    // 0x4ebfbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ebfc0: cmp             w0, w16
    // 0x4ebfc4: b.ne            #0x4ebfd0
    // 0x4ebfc8: r2 = _currentIsolate
    //     0x4ebfc8: ldr             x2, [PP, #0x180]  ; [pp+0x180] Field <Isolate._currentIsolate@1026248>: static late final (offset: 0x34c)
    // 0x4ebfcc: r0 = InitLateFinalStaticField()
    //     0x4ebfcc: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x4ebfd0: stur            x0, [fp, #-0xe8]
    // 0x4ebfd4: str             x0, [SP]
    // 0x4ebfd8: r0 = _getHash()
    //     0x4ebfd8: bl              #0x38c2ac  ; [dart:core] ::_getHash
    // 0x4ebfdc: mov             x1, x0
    // 0x4ebfe0: ldur            x0, [fp, #-0xe0]
    // 0x4ebfe4: StoreField: r0->field_13 = r1
    //     0x4ebfe4: stur            w1, [x0, #0x13]
    // 0x4ebfe8: r16 = "] Processing background event..."
    //     0x4ebfe8: ldr             x16, [PP, #0x188]  ; [pp+0x188] "] Processing background event..."
    // 0x4ebfec: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ebfec: stur            w16, [x0, #0x17]
    // 0x4ebff0: str             x0, [SP]
    // 0x4ebff4: r0 = _interpolate()
    //     0x4ebff4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ebff8: mov             x2, x0
    // 0x4ebffc: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x4ebffc: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x4ec000: stur            x2, [fp, #-0xf0]
    // 0x4ec004: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4ec004: ldur            w3, [x0, #0x17]
    // 0x4ec008: DecompressPointer r3
    //     0x4ec008: add             x3, x3, HEAP, lsl #32
    // 0x4ec00c: stur            x3, [fp, #-0xe0]
    // 0x4ec010: str             NULL, [SP]
    // 0x4ec014: mov             x1, x2
    // 0x4ec018: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec018: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec01c: r0 = debugPrintThrottled()
    //     0x4ec01c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec020: ldur            x0, [fp, #-0xd0]
    // 0x4ec024: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4ec024: ldur            w2, [x0, #0x17]
    // 0x4ec028: DecompressPointer r2
    //     0x4ec028: add             x2, x2, HEAP, lsl #32
    // 0x4ec02c: mov             x1, x2
    // 0x4ec030: stur            x2, [fp, #-0xf0]
    // 0x4ec034: r0 = database()
    //     0x4ec034: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x4ec038: mov             x1, x0
    // 0x4ec03c: stur            x1, [fp, #-0xf8]
    // 0x4ec040: r0 = Await()
    //     0x4ec040: bl              #0x399308  ; AwaitStub
    // 0x4ec044: cmp             w0, NULL
    // 0x4ec048: b.ne            #0x4ec0a8
    // 0x4ec04c: r1 = Null
    //     0x4ec04c: mov             x1, NULL
    // 0x4ec050: r2 = 6
    //     0x4ec050: movz            x2, #0x6
    // 0x4ec054: r0 = AllocateArray()
    //     0x4ec054: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ec058: stur            x0, [fp, #-0xf8]
    // 0x4ec05c: r16 = "BackgroundService: [Isolate "
    //     0x4ec05c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "BackgroundService: [Isolate "
    // 0x4ec060: StoreField: r0->field_f = r16
    //     0x4ec060: stur            w16, [x0, #0xf]
    // 0x4ec064: ldur            x16, [fp, #-0xe8]
    // 0x4ec068: str             x16, [SP]
    // 0x4ec06c: r0 = _getHash()
    //     0x4ec06c: bl              #0x38c2ac  ; [dart:core] ::_getHash
    // 0x4ec070: mov             x1, x0
    // 0x4ec074: ldur            x0, [fp, #-0xf8]
    // 0x4ec078: StoreField: r0->field_13 = r1
    //     0x4ec078: stur            w1, [x0, #0x13]
    // 0x4ec07c: r16 = "] ABORT: Database unavailable."
    //     0x4ec07c: ldr             x16, [PP, #0x190]  ; [pp+0x190] "] ABORT: Database unavailable."
    // 0x4ec080: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ec080: stur            w16, [x0, #0x17]
    // 0x4ec084: str             x0, [SP]
    // 0x4ec088: r0 = _interpolate()
    //     0x4ec088: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec08c: stur            x0, [fp, #-0xf8]
    // 0x4ec090: str             NULL, [SP]
    // 0x4ec094: mov             x1, x0
    // 0x4ec098: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec098: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec09c: r0 = debugPrintThrottled()
    //     0x4ec09c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec0a0: r0 = Null
    //     0x4ec0a0: mov             x0, NULL
    // 0x4ec0a4: r0 = ReturnAsyncNotFuture()
    //     0x4ec0a4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4ec0a8: ldur            x0, [fp, #-0xd8]
    // 0x4ec0ac: LoadField: r1 = r0->field_2b
    //     0x4ec0ac: ldur            w1, [x0, #0x2b]
    // 0x4ec0b0: DecompressPointer r1
    //     0x4ec0b0: add             x1, x1, HEAP, lsl #32
    // 0x4ec0b4: cmp             w1, NULL
    // 0x4ec0b8: b.eq            #0x4ec298
    // 0x4ec0bc: r0 = trim()
    //     0x4ec0bc: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x4ec0c0: str             x0, [SP]
    // 0x4ec0c4: r0 = isEmpty()
    //     0x4ec0c4: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x4ec0c8: eor             x1, x0, #0x10
    // 0x4ec0cc: tbnz            w1, #4, #0x4ec298
    // 0x4ec0d0: ldur            x0, [fp, #-0xd8]
    // 0x4ec0d4: LoadField: r2 = r0->field_2b
    //     0x4ec0d4: ldur            w2, [x0, #0x2b]
    // 0x4ec0d8: DecompressPointer r2
    //     0x4ec0d8: add             x2, x2, HEAP, lsl #32
    // 0x4ec0dc: cmp             w2, NULL
    // 0x4ec0e0: b.eq            #0x4ec748
    // 0x4ec0e4: ldur            x1, [fp, #-0xf0]
    // 0x4ec0e8: r0 = getTransactionByHash()
    //     0x4ec0e8: bl              #0x502908  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getTransactionByHash
    // 0x4ec0ec: mov             x1, x0
    // 0x4ec0f0: stur            x1, [fp, #-0xf8]
    // 0x4ec0f4: r0 = Await()
    //     0x4ec0f4: bl              #0x399308  ; AwaitStub
    // 0x4ec0f8: stur            x0, [fp, #-0xf8]
    // 0x4ec0fc: cmp             w0, NULL
    // 0x4ec100: b.eq            #0x4ec298
    // 0x4ec104: ldur            x3, [fp, #-0xd8]
    // 0x4ec108: LoadField: r1 = r3->field_1f
    //     0x4ec108: ldur            w1, [x3, #0x1f]
    // 0x4ec10c: DecompressPointer r1
    //     0x4ec10c: add             x1, x1, HEAP, lsl #32
    // 0x4ec110: LoadField: r2 = r0->field_1f
    //     0x4ec110: ldur            w2, [x0, #0x1f]
    // 0x4ec114: DecompressPointer r2
    //     0x4ec114: add             x2, x2, HEAP, lsl #32
    // 0x4ec118: r0 = difference()
    //     0x4ec118: bl              #0x5028d4  ; [dart:core] DateTime::difference
    // 0x4ec11c: LoadField: r1 = r0->field_7
    //     0x4ec11c: ldur            x1, [x0, #7]
    // 0x4ec120: r0 = 1000000
    //     0x4ec120: movz            x0, #0x4240
    //     0x4ec124: movk            x0, #0xf, lsl #16
    // 0x4ec128: sdiv            x2, x1, x0
    // 0x4ec12c: tbz             x2, #0x3f, #0x4ec138
    // 0x4ec130: neg             x0, x2
    // 0x4ec134: b               #0x4ec13c
    // 0x4ec138: mov             x0, x2
    // 0x4ec13c: stur            x0, [fp, #-0x100]
    // 0x4ec140: cmp             x0, #1
    // 0x4ec144: b.gt            #0x4ec1c4
    // 0x4ec148: ldur            x3, [fp, #-0xd8]
    // 0x4ec14c: r1 = Null
    //     0x4ec14c: mov             x1, NULL
    // 0x4ec150: r2 = 10
    //     0x4ec150: movz            x2, #0xa
    // 0x4ec154: r0 = AllocateArray()
    //     0x4ec154: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ec158: mov             x2, x0
    // 0x4ec15c: r16 = "BackgroundService: Duplicate transaction ignored ("
    //     0x4ec15c: ldr             x16, [PP, #0x198]  ; [pp+0x198] "BackgroundService: Duplicate transaction ignored ("
    // 0x4ec160: StoreField: r2->field_f = r16
    //     0x4ec160: stur            w16, [x2, #0xf]
    // 0x4ec164: ldur            x3, [fp, #-0xd8]
    // 0x4ec168: LoadField: r0 = r3->field_2b
    //     0x4ec168: ldur            w0, [x3, #0x2b]
    // 0x4ec16c: DecompressPointer r0
    //     0x4ec16c: add             x0, x0, HEAP, lsl #32
    // 0x4ec170: StoreField: r2->field_13 = r0
    //     0x4ec170: stur            w0, [x2, #0x13]
    // 0x4ec174: r16 = ") - Time diff: "
    //     0x4ec174: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ") - Time diff: "
    // 0x4ec178: ArrayStore: r2[0] = r16  ; List_4
    //     0x4ec178: stur            w16, [x2, #0x17]
    // 0x4ec17c: ldur            x4, [fp, #-0x100]
    // 0x4ec180: r0 = BoxInt64Instr(r4)
    //     0x4ec180: sbfiz           x0, x4, #1, #0x1f
    //     0x4ec184: cmp             x4, x0, asr #1
    //     0x4ec188: b.eq            #0x4ec194
    //     0x4ec18c: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ec190: stur            x4, [x0, #7]
    // 0x4ec194: StoreField: r2->field_1b = r0
    //     0x4ec194: stur            w0, [x2, #0x1b]
    // 0x4ec198: r16 = "s"
    //     0x4ec198: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "s"
    // 0x4ec19c: StoreField: r2->field_1f = r16
    //     0x4ec19c: stur            w16, [x2, #0x1f]
    // 0x4ec1a0: str             x2, [SP]
    // 0x4ec1a4: r0 = _interpolate()
    //     0x4ec1a4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec1a8: stur            x0, [fp, #-0xf8]
    // 0x4ec1ac: str             NULL, [SP]
    // 0x4ec1b0: mov             x1, x0
    // 0x4ec1b4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec1b4: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec1b8: r0 = debugPrintThrottled()
    //     0x4ec1b8: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec1bc: r0 = Null
    //     0x4ec1bc: mov             x0, NULL
    // 0x4ec1c0: r0 = ReturnAsyncNotFuture()
    //     0x4ec1c0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4ec1c4: ldur            x0, [fp, #-0xd8]
    // 0x4ec1c8: r1 = Null
    //     0x4ec1c8: mov             x1, NULL
    // 0x4ec1cc: r2 = 6
    //     0x4ec1cc: movz            x2, #0x6
    // 0x4ec1d0: r0 = AllocateArray()
    //     0x4ec1d0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ec1d4: mov             x3, x0
    // 0x4ec1d8: ldur            x2, [fp, #-0xd8]
    // 0x4ec1dc: LoadField: r0 = r2->field_2b
    //     0x4ec1dc: ldur            w0, [x2, #0x2b]
    // 0x4ec1e0: DecompressPointer r0
    //     0x4ec1e0: add             x0, x0, HEAP, lsl #32
    // 0x4ec1e4: StoreField: r3->field_f = r0
    //     0x4ec1e4: stur            w0, [x3, #0xf]
    // 0x4ec1e8: r16 = "_"
    //     0x4ec1e8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "_"
    // 0x4ec1ec: StoreField: r3->field_13 = r16
    //     0x4ec1ec: stur            w16, [x3, #0x13]
    // 0x4ec1f0: LoadField: r0 = r2->field_1f
    //     0x4ec1f0: ldur            w0, [x2, #0x1f]
    // 0x4ec1f4: DecompressPointer r0
    //     0x4ec1f4: add             x0, x0, HEAP, lsl #32
    // 0x4ec1f8: LoadField: r1 = r0->field_b
    //     0x4ec1f8: ldur            x1, [x0, #0xb]
    // 0x4ec1fc: tbz             x1, #0x3f, #0x4ec208
    // 0x4ec200: r4 = 999
    //     0x4ec200: movz            x4, #0x3e7
    // 0x4ec204: b               #0x4ec20c
    // 0x4ec208: r4 = 0
    //     0x4ec208: movz            x4, #0
    // 0x4ec20c: r0 = 1000
    //     0x4ec20c: movz            x0, #0x3e8
    // 0x4ec210: sub             x5, x1, x4
    // 0x4ec214: sdiv            x4, x5, x0
    // 0x4ec218: r0 = BoxInt64Instr(r4)
    //     0x4ec218: sbfiz           x0, x4, #1, #0x1f
    //     0x4ec21c: cmp             x4, x0, asr #1
    //     0x4ec220: b.eq            #0x4ec22c
    //     0x4ec224: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ec228: stur            x4, [x0, #7]
    // 0x4ec22c: ArrayStore: r3[0] = r0  ; List_4
    //     0x4ec22c: stur            w0, [x3, #0x17]
    // 0x4ec230: str             x3, [SP]
    // 0x4ec234: r0 = _interpolate()
    //     0x4ec234: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec238: mov             x4, x0
    // 0x4ec23c: ldur            x3, [fp, #-0xd8]
    // 0x4ec240: stur            x4, [fp, #-0xf8]
    // 0x4ec244: StoreField: r3->field_2b = r0
    //     0x4ec244: stur            w0, [x3, #0x2b]
    //     0x4ec248: ldurb           w16, [x3, #-1]
    //     0x4ec24c: ldurb           w17, [x0, #-1]
    //     0x4ec250: and             x16, x17, x16, lsr #2
    //     0x4ec254: tst             x16, HEAP, lsr #32
    //     0x4ec258: b.eq            #0x4ec260
    //     0x4ec25c: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x4ec260: r1 = Null
    //     0x4ec260: mov             x1, NULL
    // 0x4ec264: r2 = 4
    //     0x4ec264: movz            x2, #0x4
    // 0x4ec268: r0 = AllocateArray()
    //     0x4ec268: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ec26c: r16 = "BackgroundService: ID Collision resolved for "
    //     0x4ec26c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] "BackgroundService: ID Collision resolved for "
    // 0x4ec270: StoreField: r0->field_f = r16
    //     0x4ec270: stur            w16, [x0, #0xf]
    // 0x4ec274: ldur            x1, [fp, #-0xf8]
    // 0x4ec278: StoreField: r0->field_13 = r1
    //     0x4ec278: stur            w1, [x0, #0x13]
    // 0x4ec27c: str             x0, [SP]
    // 0x4ec280: r0 = _interpolate()
    //     0x4ec280: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec284: stur            x0, [fp, #-0xf8]
    // 0x4ec288: str             NULL, [SP]
    // 0x4ec28c: mov             x1, x0
    // 0x4ec290: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec290: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec294: r0 = debugPrintThrottled()
    //     0x4ec294: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec298: ldur            x0, [fp, #-0xc8]
    // 0x4ec29c: ldur            x1, [fp, #-0xf0]
    // 0x4ec2a0: r0 = getUserUpi()
    //     0x4ec2a0: bl              #0x3d9f9c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getUserUpi
    // 0x4ec2a4: mov             x1, x0
    // 0x4ec2a8: stur            x1, [fp, #-0xf8]
    // 0x4ec2ac: r0 = Await()
    //     0x4ec2ac: bl              #0x399308  ; AwaitStub
    // 0x4ec2b0: mov             x1, x0
    // 0x4ec2b4: ldur            x0, [fp, #-0xc8]
    // 0x4ec2b8: tbnz            w0, #4, #0x4ec300
    // 0x4ec2bc: cmp             w1, NULL
    // 0x4ec2c0: b.ne            #0x4ec2cc
    // 0x4ec2c4: r3 = Null
    //     0x4ec2c4: mov             x3, NULL
    // 0x4ec2c8: b               #0x4ec2d8
    // 0x4ec2cc: LoadField: r2 = r1->field_f
    //     0x4ec2cc: ldur            w2, [x1, #0xf]
    // 0x4ec2d0: DecompressPointer r2
    //     0x4ec2d0: add             x2, x2, HEAP, lsl #32
    // 0x4ec2d4: mov             x3, x2
    // 0x4ec2d8: ldur            x1, [fp, #-0xd8]
    // 0x4ec2dc: mov             x2, x3
    // 0x4ec2e0: stur            x3, [fp, #-0xf8]
    // 0x4ec2e4: r0 = filterByUpiId()
    //     0x4ec2e4: bl              #0x5027b4  ; [package:upiapp/services/sms_parser_service.dart] SmsParserService::filterByUpiId
    // 0x4ec2e8: r16 = true
    //     0x4ec2e8: add             x16, NULL, #0x20  ; true
    // 0x4ec2ec: str             x16, [SP]
    // 0x4ec2f0: mov             x1, x0
    // 0x4ec2f4: r4 = const [0, 0x2, 0x1, 0x1, synced, 0x1, null]
    //     0x4ec2f4: ldr             x4, [PP, #0x1c0]  ; [pp+0x1c0] List(7) [0, 0x2, 0x1, 0x1, "synced", 0x1, Null]
    // 0x4ec2f8: r0 = copyWith()
    //     0x4ec2f8: bl              #0x502368  ; [package:upiapp/models/transaction_model.dart] TransactionModel::copyWith
    // 0x4ec2fc: b               #0x4ec328
    // 0x4ec300: cmp             w1, NULL
    // 0x4ec304: b.ne            #0x4ec310
    // 0x4ec308: r0 = Null
    //     0x4ec308: mov             x0, NULL
    // 0x4ec30c: b               #0x4ec318
    // 0x4ec310: LoadField: r0 = r1->field_f
    //     0x4ec310: ldur            w0, [x1, #0xf]
    // 0x4ec314: DecompressPointer r0
    //     0x4ec314: add             x0, x0, HEAP, lsl #32
    // 0x4ec318: ldur            x1, [fp, #-0xd8]
    // 0x4ec31c: mov             x2, x0
    // 0x4ec320: stur            x0, [fp, #-0xf8]
    // 0x4ec324: r0 = filterByUpiId()
    //     0x4ec324: bl              #0x5027b4  ; [package:upiapp/services/sms_parser_service.dart] SmsParserService::filterByUpiId
    // 0x4ec328: ldur            x1, [fp, #-0xf0]
    // 0x4ec32c: mov             x2, x0
    // 0x4ec330: stur            x0, [fp, #-0xd8]
    // 0x4ec334: r0 = insertTransaction()
    //     0x4ec334: bl              #0x50180c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::insertTransaction
    // 0x4ec338: mov             x1, x0
    // 0x4ec33c: stur            x1, [fp, #-0xf0]
    // 0x4ec340: r0 = Await()
    //     0x4ec340: bl              #0x399308  ; AwaitStub
    // 0x4ec344: stur            x0, [fp, #-0xf8]
    // 0x4ec348: cmp             w0, NULL
    // 0x4ec34c: b.eq            #0x4ec364
    // 0x4ec350: LoadField: r3 = r0->field_7
    //     0x4ec350: ldur            w3, [x0, #7]
    // 0x4ec354: DecompressPointer r3
    //     0x4ec354: add             x3, x3, HEAP, lsl #32
    // 0x4ec358: stur            x3, [fp, #-0xf0]
    // 0x4ec35c: cmp             w3, NULL
    // 0x4ec360: b.ne            #0x4ec3c0
    // 0x4ec364: r1 = Null
    //     0x4ec364: mov             x1, NULL
    // 0x4ec368: r2 = 6
    //     0x4ec368: movz            x2, #0x6
    // 0x4ec36c: r0 = AllocateArray()
    //     0x4ec36c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ec370: stur            x0, [fp, #-0xd8]
    // 0x4ec374: r16 = "BackgroundService: [Isolate "
    //     0x4ec374: ldr             x16, [PP, #0x178]  ; [pp+0x178] "BackgroundService: [Isolate "
    // 0x4ec378: StoreField: r0->field_f = r16
    //     0x4ec378: stur            w16, [x0, #0xf]
    // 0x4ec37c: ldur            x16, [fp, #-0xe8]
    // 0x4ec380: str             x16, [SP]
    // 0x4ec384: r0 = _getHash()
    //     0x4ec384: bl              #0x38c2ac  ; [dart:core] ::_getHash
    // 0x4ec388: mov             x1, x0
    // 0x4ec38c: ldur            x0, [fp, #-0xd8]
    // 0x4ec390: StoreField: r0->field_13 = r1
    //     0x4ec390: stur            w1, [x0, #0x13]
    // 0x4ec394: r16 = "] Insert failed or duplicate ignored."
    //     0x4ec394: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] "] Insert failed or duplicate ignored."
    // 0x4ec398: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ec398: stur            w16, [x0, #0x17]
    // 0x4ec39c: str             x0, [SP]
    // 0x4ec3a0: r0 = _interpolate()
    //     0x4ec3a0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec3a4: stur            x0, [fp, #-0xd8]
    // 0x4ec3a8: str             NULL, [SP]
    // 0x4ec3ac: mov             x1, x0
    // 0x4ec3b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec3b0: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec3b4: r0 = debugPrintThrottled()
    //     0x4ec3b4: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec3b8: r0 = Null
    //     0x4ec3b8: mov             x0, NULL
    // 0x4ec3bc: r0 = ReturnAsyncNotFuture()
    //     0x4ec3bc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4ec3c0: ldur            x4, [fp, #-0xc8]
    // 0x4ec3c4: r1 = Null
    //     0x4ec3c4: mov             x1, NULL
    // 0x4ec3c8: r2 = 6
    //     0x4ec3c8: movz            x2, #0x6
    // 0x4ec3cc: r0 = AllocateArray()
    //     0x4ec3cc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ec3d0: r16 = "BackgroundService: Transaction inserted locally (id="
    //     0x4ec3d0: ldr             x16, [PP, #0x1d0]  ; [pp+0x1d0] "BackgroundService: Transaction inserted locally (id="
    // 0x4ec3d4: StoreField: r0->field_f = r16
    //     0x4ec3d4: stur            w16, [x0, #0xf]
    // 0x4ec3d8: ldur            x1, [fp, #-0xf0]
    // 0x4ec3dc: StoreField: r0->field_13 = r1
    //     0x4ec3dc: stur            w1, [x0, #0x13]
    // 0x4ec3e0: r16 = ")"
    //     0x4ec3e0: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] ")"
    // 0x4ec3e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ec3e4: stur            w16, [x0, #0x17]
    // 0x4ec3e8: str             x0, [SP]
    // 0x4ec3ec: r0 = _interpolate()
    //     0x4ec3ec: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec3f0: stur            x0, [fp, #-0xd8]
    // 0x4ec3f4: str             NULL, [SP]
    // 0x4ec3f8: mov             x1, x0
    // 0x4ec3fc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec3fc: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec400: r0 = debugPrintThrottled()
    //     0x4ec400: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec404: ldur            x0, [fp, #-0xc8]
    // 0x4ec408: tbz             w0, #4, #0x4ec580
    // 0x4ec40c: ldur            x0, [fp, #-0xd0]
    // 0x4ec410: ldur            x2, [fp, #-0xf8]
    // 0x4ec414: str             NULL, [SP]
    // 0x4ec418: r1 = "BackgroundService: Initializing SyncService..."
    //     0x4ec418: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] "BackgroundService: Initializing SyncService..."
    // 0x4ec41c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec41c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec420: r0 = debugPrintThrottled()
    //     0x4ec420: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec424: ldur            x0, [fp, #-0xd0]
    // 0x4ec428: LoadField: r2 = r0->field_1b
    //     0x4ec428: ldur            w2, [x0, #0x1b]
    // 0x4ec42c: DecompressPointer r2
    //     0x4ec42c: add             x2, x2, HEAP, lsl #32
    // 0x4ec430: stur            x2, [fp, #-0xc8]
    // 0x4ec434: r16 = true
    //     0x4ec434: add             x16, NULL, #0x20  ; true
    // 0x4ec438: str             x16, [SP]
    // 0x4ec43c: mov             x1, x2
    // 0x4ec440: r4 = const [0, 0x2, 0x1, 0x1, skipPull, 0x1, null]
    //     0x4ec440: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(7) [0, 0x2, 0x1, 0x1, "skipPull", 0x1, Null]
    // 0x4ec444: r0 = init()
    //     0x4ec444: bl              #0x507e74  ; [package:upiapp/services/sync_service.dart] SyncService::init
    // 0x4ec448: mov             x1, x0
    // 0x4ec44c: stur            x1, [fp, #-0xd8]
    // 0x4ec450: r0 = Await()
    //     0x4ec450: bl              #0x399308  ; AwaitStub
    // 0x4ec454: str             NULL, [SP]
    // 0x4ec458: r1 = "BackgroundService: Calling pushTransactionToFirebase..."
    //     0x4ec458: ldr             x1, [PP, #0x1e8]  ; [pp+0x1e8] "BackgroundService: Calling pushTransactionToFirebase..."
    // 0x4ec45c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec45c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec460: r0 = debugPrintThrottled()
    //     0x4ec460: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec464: ldur            x1, [fp, #-0xc8]
    // 0x4ec468: ldur            x2, [fp, #-0xf8]
    // 0x4ec46c: r0 = pushTransactionToFirebase()
    //     0x4ec46c: bl              #0x4fc634  ; [package:upiapp/services/sync_service.dart] SyncService::pushTransactionToFirebase
    // 0x4ec470: mov             x1, x0
    // 0x4ec474: stur            x1, [fp, #-0xc8]
    // 0x4ec478: r0 = Await()
    //     0x4ec478: bl              #0x399308  ; AwaitStub
    // 0x4ec47c: r0 = LoadStaticField(0xfd8)
    //     0x4ec47c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ec480: ldr             x0, [x0, #0x1fb0]
    // 0x4ec484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ec488: cmp             w0, w16
    // 0x4ec48c: b.ne            #0x4ec498
    // 0x4ec490: r2 = _instance
    //     0x4ec490: ldr             x2, [PP, #0x1f0]  ; [pp+0x1f0] Field <SyncTaskHandler._instance@1090472371>: static late final (offset: 0xfd8)
    // 0x4ec494: r0 = InitLateFinalStaticField()
    //     0x4ec494: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x4ec498: mov             x1, x0
    // 0x4ec49c: r0 = scheduleImmediateSync()
    //     0x4ec49c: bl              #0x4f6a7c  ; [package:upiapp/services/sync_task_handler.dart] SyncTaskHandler::scheduleImmediateSync
    // 0x4ec4a0: mov             x1, x0
    // 0x4ec4a4: stur            x1, [fp, #-0xc8]
    // 0x4ec4a8: r0 = Await()
    //     0x4ec4a8: bl              #0x399308  ; AwaitStub
    // 0x4ec4ac: r1 = Null
    //     0x4ec4ac: mov             x1, NULL
    // 0x4ec4b0: r2 = 4
    //     0x4ec4b0: movz            x2, #0x4
    // 0x4ec4b4: r0 = AllocateArray()
    //     0x4ec4b4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ec4b8: r16 = "BackgroundService: All sync triggers completed for "
    //     0x4ec4b8: ldr             x16, [PP, #0x1f8]  ; [pp+0x1f8] "BackgroundService: All sync triggers completed for "
    // 0x4ec4bc: StoreField: r0->field_f = r16
    //     0x4ec4bc: stur            w16, [x0, #0xf]
    // 0x4ec4c0: ldur            x1, [fp, #-0xf8]
    // 0x4ec4c4: LoadField: r2 = r1->field_2b
    //     0x4ec4c4: ldur            w2, [x1, #0x2b]
    // 0x4ec4c8: DecompressPointer r2
    //     0x4ec4c8: add             x2, x2, HEAP, lsl #32
    // 0x4ec4cc: StoreField: r0->field_13 = r2
    //     0x4ec4cc: stur            w2, [x0, #0x13]
    // 0x4ec4d0: str             x0, [SP]
    // 0x4ec4d4: r0 = _interpolate()
    //     0x4ec4d4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec4d8: stur            x0, [fp, #-0xc8]
    // 0x4ec4dc: str             NULL, [SP]
    // 0x4ec4e0: mov             x1, x0
    // 0x4ec4e4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec4e4: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec4e8: r0 = debugPrintThrottled()
    //     0x4ec4e8: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec4ec: r0 = Null
    //     0x4ec4ec: mov             x0, NULL
    // 0x4ec4f0: b               #0x4ec584
    // 0x4ec4f4: sub             SP, fp, #0x120
    // 0x4ec4f8: mov             x3, x0
    // 0x4ec4fc: stur            x0, [fp, #-0xc8]
    // 0x4ec500: mov             x0, x1
    // 0x4ec504: stur            x1, [fp, #-0xd8]
    // 0x4ec508: r1 = Null
    //     0x4ec508: mov             x1, NULL
    // 0x4ec50c: r2 = 4
    //     0x4ec50c: movz            x2, #0x4
    // 0x4ec510: r0 = AllocateArray()
    //     0x4ec510: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ec514: r16 = "BackgroundService: Sync Best-effort failed (WorkManager will retry): "
    //     0x4ec514: ldr             x16, [PP, #0x200]  ; [pp+0x200] "BackgroundService: Sync Best-effort failed (WorkManager will retry): "
    // 0x4ec518: StoreField: r0->field_f = r16
    //     0x4ec518: stur            w16, [x0, #0xf]
    // 0x4ec51c: ldur            x1, [fp, #-0xc8]
    // 0x4ec520: StoreField: r0->field_13 = r1
    //     0x4ec520: stur            w1, [x0, #0x13]
    // 0x4ec524: str             x0, [SP]
    // 0x4ec528: r0 = _interpolate()
    //     0x4ec528: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec52c: stur            x0, [fp, #-0xe8]
    // 0x4ec530: str             NULL, [SP]
    // 0x4ec534: mov             x1, x0
    // 0x4ec538: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec538: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec53c: r0 = debugPrintThrottled()
    //     0x4ec53c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec540: r1 = Null
    //     0x4ec540: mov             x1, NULL
    // 0x4ec544: r2 = 4
    //     0x4ec544: movz            x2, #0x4
    // 0x4ec548: r0 = AllocateArray()
    //     0x4ec548: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ec54c: r16 = "Stacktrace: "
    //     0x4ec54c: ldr             x16, [PP, #0x208]  ; [pp+0x208] "Stacktrace: "
    // 0x4ec550: StoreField: r0->field_f = r16
    //     0x4ec550: stur            w16, [x0, #0xf]
    // 0x4ec554: ldur            x1, [fp, #-0xd8]
    // 0x4ec558: StoreField: r0->field_13 = r1
    //     0x4ec558: stur            w1, [x0, #0x13]
    // 0x4ec55c: str             x0, [SP]
    // 0x4ec560: r0 = _interpolate()
    //     0x4ec560: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec564: stur            x0, [fp, #-0xe8]
    // 0x4ec568: str             NULL, [SP]
    // 0x4ec56c: mov             x1, x0
    // 0x4ec570: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec570: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec574: r0 = debugPrintThrottled()
    //     0x4ec574: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec578: ldur            x0, [fp, #-0xc8]
    // 0x4ec57c: b               #0x4ec584
    // 0x4ec580: r0 = Null
    //     0x4ec580: mov             x0, NULL
    // 0x4ec584: stur            x0, [fp, #-0xd8]
    // 0x4ec588: ldur            x3, [fp, #-0xd0]
    // 0x4ec58c: ldur            x2, [fp, #-0xf8]
    // 0x4ec590: LoadField: r4 = r3->field_13
    //     0x4ec590: ldur            w4, [x3, #0x13]
    // 0x4ec594: DecompressPointer r4
    //     0x4ec594: add             x4, x4, HEAP, lsl #32
    // 0x4ec598: mov             x1, x4
    // 0x4ec59c: stur            x4, [fp, #-0xc8]
    // 0x4ec5a0: r0 = init()
    //     0x4ec5a0: bl              #0x507b38  ; [package:upiapp/services/audio_service.dart] AudioService::init
    // 0x4ec5a4: mov             x1, x0
    // 0x4ec5a8: stur            x1, [fp, #-0xe8]
    // 0x4ec5ac: r0 = Await()
    //     0x4ec5ac: bl              #0x399308  ; AwaitStub
    // 0x4ec5b0: ldur            x0, [fp, #-0xf8]
    // 0x4ec5b4: LoadField: d1 = r0->field_b
    //     0x4ec5b4: ldur            d1, [x0, #0xb]
    // 0x4ec5b8: r17 = -280
    //     0x4ec5b8: movn            x17, #0x117
    // 0x4ec5bc: str             d1, [fp, x17]
    // 0x4ec5c0: LoadField: r4 = r0->field_13
    //     0x4ec5c0: ldur            w4, [x0, #0x13]
    // 0x4ec5c4: DecompressPointer r4
    //     0x4ec5c4: add             x4, x4, HEAP, lsl #32
    // 0x4ec5c8: r17 = -264
    //     0x4ec5c8: movn            x17, #0x107
    // 0x4ec5cc: str             x4, [fp, x17]
    // 0x4ec5d0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4ec5d0: ldur            w6, [x0, #0x17]
    // 0x4ec5d4: DecompressPointer r6
    //     0x4ec5d4: add             x6, x6, HEAP, lsl #32
    // 0x4ec5d8: stur            x6, [fp, #-0xf0]
    // 0x4ec5dc: LoadField: r7 = r0->field_1b
    //     0x4ec5dc: ldur            w7, [x0, #0x1b]
    // 0x4ec5e0: DecompressPointer r7
    //     0x4ec5e0: add             x7, x7, HEAP, lsl #32
    // 0x4ec5e4: ldur            x1, [fp, #-0xc8]
    // 0x4ec5e8: mov             v0.16b, v1.16b
    // 0x4ec5ec: mov             x2, x4
    // 0x4ec5f0: mov             x3, x6
    // 0x4ec5f4: mov             x5, x7
    // 0x4ec5f8: stur            x7, [fp, #-0xe8]
    // 0x4ec5fc: r0 = replayTransaction()
    //     0x4ec5fc: bl              #0x4ec74c  ; [package:upiapp/services/audio_service.dart] AudioService::replayTransaction
    // 0x4ec600: mov             x1, x0
    // 0x4ec604: r17 = -272
    //     0x4ec604: movn            x17, #0x10f
    // 0x4ec608: str             x1, [fp, x17]
    // 0x4ec60c: r0 = Await()
    //     0x4ec60c: bl              #0x399308  ; AwaitStub
    // 0x4ec610: str             NULL, [SP]
    // 0x4ec614: r1 = "BackgroundService: Audio replay completed"
    //     0x4ec614: ldr             x1, [PP, #0x210]  ; [pp+0x210] "BackgroundService: Audio replay completed"
    // 0x4ec618: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec618: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec61c: r0 = debugPrintThrottled()
    //     0x4ec61c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec620: ldur            x0, [fp, #-0xd8]
    // 0x4ec624: b               #0x4ec66c
    // 0x4ec628: sub             SP, fp, #0x120
    // 0x4ec62c: stur            x0, [fp, #-0xc8]
    // 0x4ec630: r1 = Null
    //     0x4ec630: mov             x1, NULL
    // 0x4ec634: r2 = 4
    //     0x4ec634: movz            x2, #0x4
    // 0x4ec638: r0 = AllocateArray()
    //     0x4ec638: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ec63c: r16 = "BackgroundService: Audio error: "
    //     0x4ec63c: ldr             x16, [PP, #0x218]  ; [pp+0x218] "BackgroundService: Audio error: "
    // 0x4ec640: StoreField: r0->field_f = r16
    //     0x4ec640: stur            w16, [x0, #0xf]
    // 0x4ec644: ldur            x1, [fp, #-0xc8]
    // 0x4ec648: StoreField: r0->field_13 = r1
    //     0x4ec648: stur            w1, [x0, #0x13]
    // 0x4ec64c: str             x0, [SP]
    // 0x4ec650: r0 = _interpolate()
    //     0x4ec650: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec654: stur            x0, [fp, #-0xd0]
    // 0x4ec658: str             NULL, [SP]
    // 0x4ec65c: mov             x1, x0
    // 0x4ec660: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec660: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec664: r0 = debugPrintThrottled()
    //     0x4ec664: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec668: ldur            x0, [fp, #-0xc8]
    // 0x4ec66c: stur            x0, [fp, #-0xc8]
    // 0x4ec670: str             NULL, [SP]
    // 0x4ec674: r1 = "BackgroundService: Background processing completed"
    //     0x4ec674: ldr             x1, [PP, #0x220]  ; [pp+0x220] "BackgroundService: Background processing completed"
    // 0x4ec678: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec678: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec67c: r0 = debugPrintThrottled()
    //     0x4ec67c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec680: b               #0x4ec738
    // 0x4ec684: sub             SP, fp, #0x120
    // 0x4ec688: stur            x0, [fp, #-0xc8]
    // 0x4ec68c: r0 = LoadStaticField(0x77c)
    //     0x4ec68c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ec690: ldr             x0, [x0, #0xef8]
    // 0x4ec694: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ec698: cmp             w0, w16
    // 0x4ec69c: b.ne            #0x4ec6a8
    // 0x4ec6a0: r2 = debugPrint
    //     0x4ec6a0: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4ec6a4: r0 = InitLateStaticField()
    //     0x4ec6a4: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4ec6a8: r1 = Null
    //     0x4ec6a8: mov             x1, NULL
    // 0x4ec6ac: r2 = 8
    //     0x4ec6ac: movz            x2, #0x8
    // 0x4ec6b0: r0 = AllocateArray()
    //     0x4ec6b0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4ec6b4: stur            x0, [fp, #-0xd0]
    // 0x4ec6b8: r16 = "BackgroundService: [Isolate "
    //     0x4ec6b8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "BackgroundService: [Isolate "
    // 0x4ec6bc: StoreField: r0->field_f = r16
    //     0x4ec6bc: stur            w16, [x0, #0xf]
    // 0x4ec6c0: r0 = LoadStaticField(0x34c)
    //     0x4ec6c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ec6c4: ldr             x0, [x0, #0x698]
    // 0x4ec6c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ec6cc: cmp             w0, w16
    // 0x4ec6d0: b.ne            #0x4ec6dc
    // 0x4ec6d4: r2 = _currentIsolate
    //     0x4ec6d4: ldr             x2, [PP, #0x180]  ; [pp+0x180] Field <Isolate._currentIsolate@1026248>: static late final (offset: 0x34c)
    // 0x4ec6d8: r0 = InitLateFinalStaticField()
    //     0x4ec6d8: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x4ec6dc: str             x0, [SP]
    // 0x4ec6e0: r0 = _getHash()
    //     0x4ec6e0: bl              #0x38c2ac  ; [dart:core] ::_getHash
    // 0x4ec6e4: ldur            x2, [fp, #-0xd0]
    // 0x4ec6e8: StoreField: r2->field_13 = r0
    //     0x4ec6e8: stur            w0, [x2, #0x13]
    // 0x4ec6ec: r16 = "] FATAL ERROR in _saveAndNotify: "
    //     0x4ec6ec: ldr             x16, [PP, #0x228]  ; [pp+0x228] "] FATAL ERROR in _saveAndNotify: "
    // 0x4ec6f0: ArrayStore: r2[0] = r16  ; List_4
    //     0x4ec6f0: stur            w16, [x2, #0x17]
    // 0x4ec6f4: mov             x1, x2
    // 0x4ec6f8: ldur            x0, [fp, #-0xc8]
    // 0x4ec6fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ec6fc: add             x25, x1, #0x1b
    //     0x4ec700: str             w0, [x25]
    //     0x4ec704: tbz             w0, #0, #0x4ec720
    //     0x4ec708: ldurb           w16, [x1, #-1]
    //     0x4ec70c: ldurb           w17, [x0, #-1]
    //     0x4ec710: and             x16, x17, x16, lsr #2
    //     0x4ec714: tst             x16, HEAP, lsr #32
    //     0x4ec718: b.eq            #0x4ec720
    //     0x4ec71c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4ec720: str             x2, [SP]
    // 0x4ec724: r0 = _interpolate()
    //     0x4ec724: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4ec728: str             NULL, [SP]
    // 0x4ec72c: mov             x1, x0
    // 0x4ec730: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ec730: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ec734: r0 = debugPrintThrottled()
    //     0x4ec734: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ec738: r0 = Null
    //     0x4ec738: mov             x0, NULL
    // 0x4ec73c: r0 = ReturnAsyncNotFuture()
    //     0x4ec73c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4ec740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec740: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec744: b               #0x4ebf74
    // 0x4ec748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ec748: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static BackgroundService _instance() {
    // ** addr: 0x506524, size: 0x40
    // 0x506524: EnterFrame
    //     0x506524: stp             fp, lr, [SP, #-0x10]!
    //     0x506528: mov             fp, SP
    // 0x50652c: AllocStack(0x8)
    //     0x50652c: sub             SP, SP, #8
    // 0x506530: CheckStackOverflow
    //     0x506530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x506534: cmp             SP, x16
    //     0x506538: b.ls            #0x50655c
    // 0x50653c: r0 = BackgroundService()
    //     0x50653c: bl              #0x507b2c  ; AllocateBackgroundServiceStub -> BackgroundService (size=0x30)
    // 0x506540: mov             x1, x0
    // 0x506544: stur            x0, [fp, #-8]
    // 0x506548: r0 = BackgroundService._internal()
    //     0x506548: bl              #0x506564  ; [package:upiapp/services/background_service.dart] BackgroundService::BackgroundService._internal
    // 0x50654c: ldur            x0, [fp, #-8]
    // 0x506550: LeaveFrame
    //     0x506550: mov             SP, fp
    //     0x506554: ldp             fp, lr, [SP], #0x10
    // 0x506558: ret
    //     0x506558: ret             
    // 0x50655c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50655c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506560: b               #0x50653c
  }
  _ BackgroundService._internal(/* No info */) {
    // ** addr: 0x506564, size: 0x1ec
    // 0x506564: EnterFrame
    //     0x506564: stp             fp, lr, [SP, #-0x10]!
    //     0x506568: mov             fp, SP
    // 0x50656c: AllocStack(0x8)
    //     0x50656c: sub             SP, SP, #8
    // 0x506570: r0 = false
    //     0x506570: add             x0, NULL, #0x30  ; false
    // 0x506574: stur            x1, [fp, #-8]
    // 0x506578: CheckStackOverflow
    //     0x506578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50657c: cmp             SP, x16
    //     0x506580: b.ls            #0x506748
    // 0x506584: StoreField: r1->field_1f = r0
    //     0x506584: stur            w0, [x1, #0x1f]
    // 0x506588: StoreField: r1->field_23 = r0
    //     0x506588: stur            w0, [x1, #0x23]
    // 0x50658c: r0 = LoadStaticField(0xfc0)
    //     0x50658c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x506590: ldr             x0, [x0, #0x1f80]
    // 0x506594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x506598: cmp             w0, w16
    // 0x50659c: b.ne            #0x5065a8
    // 0x5065a0: r2 = _instance
    //     0x5065a0: ldr             x2, [PP, #0x49e8]  ; [pp+0x49e8] Field <Telephony._instance@1081137574>: static late final (offset: 0xfc0)
    // 0x5065a4: r0 = InitLateFinalStaticField()
    //     0x5065a4: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5065a8: ldur            x1, [fp, #-8]
    // 0x5065ac: StoreField: r1->field_7 = r0
    //     0x5065ac: stur            w0, [x1, #7]
    //     0x5065b0: ldurb           w16, [x1, #-1]
    //     0x5065b4: ldurb           w17, [x0, #-1]
    //     0x5065b8: and             x16, x17, x16, lsr #2
    //     0x5065bc: tst             x16, HEAP, lsr #32
    //     0x5065c0: b.eq            #0x5065c8
    //     0x5065c4: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5065c8: r0 = LoadStaticField(0x100c)
    //     0x5065c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5065cc: ldr             x0, [x0, #0x2018]
    // 0x5065d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5065d4: cmp             w0, w16
    // 0x5065d8: b.ne            #0x5065e4
    // 0x5065dc: r2 = _instance
    //     0x5065dc: ldr             x2, [PP, #0x49f0]  ; [pp+0x49f0] Field <SmsParserService._instance@1112014202>: static late final (offset: 0x100c)
    // 0x5065e0: r0 = InitLateFinalStaticField()
    //     0x5065e0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5065e4: ldur            x1, [fp, #-8]
    // 0x5065e8: StoreField: r1->field_b = r0
    //     0x5065e8: stur            w0, [x1, #0xb]
    //     0x5065ec: ldurb           w16, [x1, #-1]
    //     0x5065f0: ldurb           w17, [x0, #-1]
    //     0x5065f4: and             x16, x17, x16, lsr #2
    //     0x5065f8: tst             x16, HEAP, lsr #32
    //     0x5065fc: b.eq            #0x506604
    //     0x506600: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x506604: r0 = LoadStaticField(0x1010)
    //     0x506604: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x506608: ldr             x0, [x0, #0x2020]
    // 0x50660c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x506610: cmp             w0, w16
    // 0x506614: b.ne            #0x506620
    // 0x506618: r2 = _instance
    //     0x506618: ldr             x2, [PP, #0x49f8]  ; [pp+0x49f8] Field <NotificationParserService._instance@1113146618>: static late final (offset: 0x1010)
    // 0x50661c: r0 = InitLateFinalStaticField()
    //     0x50661c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x506620: ldur            x1, [fp, #-8]
    // 0x506624: StoreField: r1->field_f = r0
    //     0x506624: stur            w0, [x1, #0xf]
    //     0x506628: ldurb           w16, [x1, #-1]
    //     0x50662c: ldurb           w17, [x0, #-1]
    //     0x506630: and             x16, x17, x16, lsr #2
    //     0x506634: tst             x16, HEAP, lsr #32
    //     0x506638: b.eq            #0x506640
    //     0x50663c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x506640: r0 = LoadStaticField(0xfdc)
    //     0x506640: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x506644: ldr             x0, [x0, #0x1fb8]
    // 0x506648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50664c: cmp             w0, w16
    // 0x506650: b.ne            #0x50665c
    // 0x506654: r2 = _instance
    //     0x506654: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] Field <AudioService._instance@1092348628>: static late final (offset: 0xfdc)
    // 0x506658: r0 = InitLateFinalStaticField()
    //     0x506658: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x50665c: ldur            x1, [fp, #-8]
    // 0x506660: StoreField: r1->field_13 = r0
    //     0x506660: stur            w0, [x1, #0x13]
    //     0x506664: ldurb           w16, [x1, #-1]
    //     0x506668: ldurb           w17, [x0, #-1]
    //     0x50666c: and             x16, x17, x16, lsr #2
    //     0x506670: tst             x16, HEAP, lsr #32
    //     0x506674: b.eq            #0x50667c
    //     0x506678: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x50667c: r0 = LoadStaticField(0xfc4)
    //     0x50667c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x506680: ldr             x0, [x0, #0x1f88]
    // 0x506684: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x506688: cmp             w0, w16
    // 0x50668c: b.ne            #0x506698
    // 0x506690: r2 = instance
    //     0x506690: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x506694: r0 = InitLateFinalStaticField()
    //     0x506694: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x506698: ldur            x1, [fp, #-8]
    // 0x50669c: ArrayStore: r1[0] = r0  ; List_4
    //     0x50669c: stur            w0, [x1, #0x17]
    //     0x5066a0: ldurb           w16, [x1, #-1]
    //     0x5066a4: ldurb           w17, [x0, #-1]
    //     0x5066a8: and             x16, x17, x16, lsr #2
    //     0x5066ac: tst             x16, HEAP, lsr #32
    //     0x5066b0: b.eq            #0x5066b8
    //     0x5066b4: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5066b8: r0 = LoadStaticField(0xfe4)
    //     0x5066b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5066bc: ldr             x0, [x0, #0x1fc8]
    // 0x5066c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5066c4: cmp             w0, w16
    // 0x5066c8: b.ne            #0x5066d4
    // 0x5066cc: r2 = _instance
    //     0x5066cc: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x5066d0: r0 = InitLateFinalStaticField()
    //     0x5066d0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5066d4: ldur            x2, [fp, #-8]
    // 0x5066d8: StoreField: r2->field_1b = r0
    //     0x5066d8: stur            w0, [x2, #0x1b]
    //     0x5066dc: ldurb           w16, [x2, #-1]
    //     0x5066e0: ldurb           w17, [x0, #-1]
    //     0x5066e4: and             x16, x17, x16, lsr #2
    //     0x5066e8: tst             x16, HEAP, lsr #32
    //     0x5066ec: b.eq            #0x5066f4
    //     0x5066f0: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x5066f4: r1 = <String>
    //     0x5066f4: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x5066f8: r0 = _Set()
    //     0x5066f8: bl              #0x389858  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5066fc: r1 = _Uint32List
    //     0x5066fc: ldr             x1, [PP, #0x1840]  ; [pp+0x1840] _Uint32List(1) [0x0]
    // 0x506700: StoreField: r0->field_1b = r1
    //     0x506700: stur            w1, [x0, #0x1b]
    // 0x506704: StoreField: r0->field_b = rZR
    //     0x506704: stur            wzr, [x0, #0xb]
    // 0x506708: r1 = const []
    //     0x506708: ldr             x1, [PP, #0x2860]  ; [pp+0x2860] List(0) []
    // 0x50670c: StoreField: r0->field_f = r1
    //     0x50670c: stur            w1, [x0, #0xf]
    // 0x506710: StoreField: r0->field_13 = rZR
    //     0x506710: stur            wzr, [x0, #0x13]
    // 0x506714: ArrayStore: r0[0] = rZR  ; List_4
    //     0x506714: stur            wzr, [x0, #0x17]
    // 0x506718: ldur            x1, [fp, #-8]
    // 0x50671c: StoreField: r1->field_2b = r0
    //     0x50671c: stur            w0, [x1, #0x2b]
    //     0x506720: ldurb           w16, [x1, #-1]
    //     0x506724: ldurb           w17, [x0, #-1]
    //     0x506728: and             x16, x17, x16, lsr #2
    //     0x50672c: tst             x16, HEAP, lsr #32
    //     0x506730: b.eq            #0x506738
    //     0x506734: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x506738: r0 = Null
    //     0x506738: mov             x0, NULL
    // 0x50673c: LeaveFrame
    //     0x50673c: mov             SP, fp
    //     0x506740: ldp             fp, lr, [SP], #0x10
    // 0x506744: ret
    //     0x506744: ret             
    // 0x506748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506748: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50674c: b               #0x506584
  }
  [closure] Future<Null> <anonymous closure>(dynamic, SmsMessage) async {
    // ** addr: 0x5398dc, size: 0x78
    // 0x5398dc: EnterFrame
    //     0x5398dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5398e0: mov             fp, SP
    // 0x5398e4: AllocStack(0x18)
    //     0x5398e4: sub             SP, SP, #0x18
    // 0x5398e8: SetupParameters(BackgroundService this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x5398e8: stur            NULL, [fp, #-8]
    //     0x5398ec: movz            x0, #0
    //     0x5398f0: add             x1, fp, w0, sxtw #2
    //     0x5398f4: ldr             x1, [x1, #0x18]
    //     0x5398f8: add             x2, fp, w0, sxtw #2
    //     0x5398fc: ldr             x2, [x2, #0x10]
    //     0x539900: stur            x2, [fp, #-0x18]
    //     0x539904: ldur            w3, [x1, #0x17]
    //     0x539908: add             x3, x3, HEAP, lsl #32
    //     0x53990c: stur            x3, [fp, #-0x10]
    // 0x539910: CheckStackOverflow
    //     0x539910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539914: cmp             SP, x16
    //     0x539918: b.ls            #0x53994c
    // 0x53991c: InitAsync() -> Future<Null?>
    //     0x53991c: ldr             x0, [PP, #0xf70]  ; [pp+0xf70] TypeArguments: <Null?>
    //     0x539920: bl              #0x3d9b34  ; InitAsyncStub
    // 0x539924: ldur            x0, [fp, #-0x10]
    // 0x539928: LoadField: r1 = r0->field_f
    //     0x539928: ldur            w1, [x0, #0xf]
    // 0x53992c: DecompressPointer r1
    //     0x53992c: add             x1, x1, HEAP, lsl #32
    // 0x539930: ldur            x2, [fp, #-0x18]
    // 0x539934: r0 = _handleSms()
    //     0x539934: bl              #0x539954  ; [package:upiapp/services/background_service.dart] BackgroundService::_handleSms
    // 0x539938: mov             x1, x0
    // 0x53993c: stur            x1, [fp, #-0x18]
    // 0x539940: r0 = Await()
    //     0x539940: bl              #0x399308  ; AwaitStub
    // 0x539944: r0 = Null
    //     0x539944: mov             x0, NULL
    // 0x539948: r0 = ReturnAsyncNotFuture()
    //     0x539948: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x53994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53994c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539950: b               #0x53991c
  }
  _ _handleSms(/* No info */) async {
    // ** addr: 0x539954, size: 0x88
    // 0x539954: EnterFrame
    //     0x539954: stp             fp, lr, [SP, #-0x10]!
    //     0x539958: mov             fp, SP
    // 0x53995c: AllocStack(0x20)
    //     0x53995c: sub             SP, SP, #0x20
    // 0x539960: SetupParameters(BackgroundService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x539960: stur            NULL, [fp, #-8]
    //     0x539964: stur            x1, [fp, #-0x10]
    //     0x539968: mov             x16, x2
    //     0x53996c: mov             x2, x1
    //     0x539970: mov             x1, x16
    //     0x539974: stur            x1, [fp, #-0x18]
    // 0x539978: CheckStackOverflow
    //     0x539978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53997c: cmp             SP, x16
    //     0x539980: b.ls            #0x5399d4
    // 0x539984: InitAsync() -> Future<void?>
    //     0x539984: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x539988: bl              #0x3d9b34  ; InitAsyncStub
    // 0x53998c: r0 = DateTime()
    //     0x53998c: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x539990: mov             x1, x0
    // 0x539994: r0 = false
    //     0x539994: add             x0, NULL, #0x30  ; false
    // 0x539998: stur            x1, [fp, #-0x20]
    // 0x53999c: StoreField: r1->field_7 = r0
    //     0x53999c: stur            w0, [x1, #7]
    // 0x5399a0: r0 = _getCurrentMicros()
    //     0x5399a0: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5399a4: r1 = LoadInt32Instr(r0)
    //     0x5399a4: sbfx            x1, x0, #1, #0x1f
    //     0x5399a8: tbz             w0, #0, #0x5399b0
    //     0x5399ac: ldur            x1, [x0, #7]
    // 0x5399b0: ldur            x2, [fp, #-0x20]
    // 0x5399b4: StoreField: r2->field_b = r1
    //     0x5399b4: stur            x1, [x2, #0xb]
    // 0x5399b8: ldur            x1, [fp, #-0x18]
    // 0x5399bc: r0 = processIncomingSmsMessage()
    //     0x5399bc: bl              #0x5399dc  ; [package:upiapp/services/background_service.dart] BackgroundService::processIncomingSmsMessage
    // 0x5399c0: mov             x1, x0
    // 0x5399c4: stur            x1, [fp, #-0x18]
    // 0x5399c8: r0 = Await()
    //     0x5399c8: bl              #0x399308  ; AwaitStub
    // 0x5399cc: r0 = Null
    //     0x5399cc: mov             x0, NULL
    // 0x5399d0: r0 = ReturnAsyncNotFuture()
    //     0x5399d0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5399d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5399d4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5399d8: b               #0x539984
  }
  static _ processIncomingSmsMessage(/* No info */) async {
    // ** addr: 0x5399dc, size: 0xdc
    // 0x5399dc: EnterFrame
    //     0x5399dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5399e0: mov             fp, SP
    // 0x5399e4: AllocStack(0x28)
    //     0x5399e4: sub             SP, SP, #0x28
    // 0x5399e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5399e8: stur            NULL, [fp, #-8]
    //     0x5399ec: mov             x3, x2
    //     0x5399f0: stur            x1, [fp, #-0x10]
    //     0x5399f4: stur            x2, [fp, #-0x18]
    // 0x5399f8: CheckStackOverflow
    //     0x5399f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5399fc: cmp             SP, x16
    //     0x539a00: b.ls            #0x539ab0
    // 0x539a04: InitAsync() -> Future<void?>
    //     0x539a04: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x539a08: bl              #0x3d9b34  ; InitAsyncStub
    // 0x539a0c: ldur            x0, [fp, #-0x10]
    // 0x539a10: LoadField: r2 = r0->field_b
    //     0x539a10: ldur            w2, [x0, #0xb]
    // 0x539a14: DecompressPointer r2
    //     0x539a14: add             x2, x2, HEAP, lsl #32
    // 0x539a18: stur            x2, [fp, #-0x20]
    // 0x539a1c: cmp             w2, NULL
    // 0x539a20: b.eq            #0x539a2c
    // 0x539a24: LoadField: r1 = r2->field_7
    //     0x539a24: ldur            w1, [x2, #7]
    // 0x539a28: cbnz            w1, #0x539a34
    // 0x539a2c: r0 = Null
    //     0x539a2c: mov             x0, NULL
    // 0x539a30: r0 = ReturnAsyncNotFuture()
    //     0x539a30: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x539a34: r0 = LoadStaticField(0xfe8)
    //     0x539a34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x539a38: ldr             x0, [x0, #0x1fd0]
    // 0x539a3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x539a40: cmp             w0, w16
    // 0x539a44: b.ne            #0x539a50
    // 0x539a48: r2 = _instance
    //     0x539a48: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <BackgroundService._instance@1096225739>: static late final (offset: 0xfe8)
    // 0x539a4c: r0 = InitLateFinalStaticField()
    //     0x539a4c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x539a50: stur            x0, [fp, #-0x28]
    // 0x539a54: LoadField: r1 = r0->field_b
    //     0x539a54: ldur            w1, [x0, #0xb]
    // 0x539a58: DecompressPointer r1
    //     0x539a58: add             x1, x1, HEAP, lsl #32
    // 0x539a5c: ldur            x2, [fp, #-0x10]
    // 0x539a60: LoadField: r5 = r2->field_7
    //     0x539a60: ldur            w5, [x2, #7]
    // 0x539a64: DecompressPointer r5
    //     0x539a64: add             x5, x5, HEAP, lsl #32
    // 0x539a68: ldur            x2, [fp, #-0x20]
    // 0x539a6c: ldur            x3, [fp, #-0x18]
    // 0x539a70: r0 = parseSms()
    //     0x539a70: bl              #0x539ab8  ; [package:upiapp/services/sms_parser_service.dart] SmsParserService::parseSms
    // 0x539a74: LoadField: r1 = r0->field_7
    //     0x539a74: ldur            w1, [x0, #7]
    // 0x539a78: DecompressPointer r1
    //     0x539a78: add             x1, x1, HEAP, lsl #32
    // 0x539a7c: tbnz            w1, #4, #0x539aa8
    // 0x539a80: LoadField: r2 = r0->field_b
    //     0x539a80: ldur            w2, [x0, #0xb]
    // 0x539a84: DecompressPointer r2
    //     0x539a84: add             x2, x2, HEAP, lsl #32
    // 0x539a88: cmp             w2, NULL
    // 0x539a8c: b.eq            #0x539aa8
    // 0x539a90: ldur            x1, [fp, #-0x28]
    // 0x539a94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x539a94: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x539a98: r0 = _saveAndNotify()
    //     0x539a98: bl              #0x4ebf08  ; [package:upiapp/services/background_service.dart] BackgroundService::_saveAndNotify
    // 0x539a9c: mov             x1, x0
    // 0x539aa0: stur            x1, [fp, #-0x10]
    // 0x539aa4: r0 = Await()
    //     0x539aa4: bl              #0x399308  ; AwaitStub
    // 0x539aa8: r0 = Null
    //     0x539aa8: mov             x0, NULL
    // 0x539aac: r0 = ReturnAsyncNotFuture()
    //     0x539aac: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x539ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539ab0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539ab4: b               #0x539a04
  }
  _ startNotificationListener(/* No info */) async {
    // ** addr: 0x53b16c, size: 0x1c8
    // 0x53b16c: EnterFrame
    //     0x53b16c: stp             fp, lr, [SP, #-0x10]!
    //     0x53b170: mov             fp, SP
    // 0x53b174: AllocStack(0x30)
    //     0x53b174: sub             SP, SP, #0x30
    // 0x53b178: SetupParameters(BackgroundService this /* r1 => r1, fp-0x18 */, {dynamic ensureForegroundService = true /* r0, fp-0x10 */})
    //     0x53b178: stur            NULL, [fp, #-8]
    //     0x53b17c: stur            x1, [fp, #-0x18]
    //     0x53b180: ldur            w0, [x4, #0x13]
    //     0x53b184: ldur            w2, [x4, #0x1f]
    //     0x53b188: add             x2, x2, HEAP, lsl #32
    //     0x53b18c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae98] "ensureForegroundService"
    //     0x53b190: ldr             x16, [x16, #0xe98]
    //     0x53b194: cmp             w2, w16
    //     0x53b198: b.ne            #0x53b1b4
    //     0x53b19c: ldur            w2, [x4, #0x23]
    //     0x53b1a0: add             x2, x2, HEAP, lsl #32
    //     0x53b1a4: sub             w3, w0, w2
    //     0x53b1a8: add             x0, fp, w3, sxtw #2
    //     0x53b1ac: ldr             x0, [x0, #8]
    //     0x53b1b0: b               #0x53b1b8
    //     0x53b1b4: add             x0, NULL, #0x20  ; true
    //     0x53b1b8: stur            x0, [fp, #-0x10]
    // 0x53b1bc: CheckStackOverflow
    //     0x53b1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b1c0: cmp             SP, x16
    //     0x53b1c4: b.ls            #0x53b32c
    // 0x53b1c8: r1 = 1
    //     0x53b1c8: movz            x1, #0x1
    // 0x53b1cc: r0 = AllocateContext()
    //     0x53b1cc: bl              #0x7e53ac  ; AllocateContextStub
    // 0x53b1d0: mov             x2, x0
    // 0x53b1d4: ldur            x1, [fp, #-0x18]
    // 0x53b1d8: stur            x2, [fp, #-0x20]
    // 0x53b1dc: StoreField: r2->field_f = r1
    //     0x53b1dc: stur            w1, [x2, #0xf]
    // 0x53b1e0: InitAsync() -> Future<void?>
    //     0x53b1e0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x53b1e4: bl              #0x3d9b34  ; InitAsyncStub
    // 0x53b1e8: ldur            x0, [fp, #-0x18]
    // 0x53b1ec: LoadField: r1 = r0->field_23
    //     0x53b1ec: ldur            w1, [x0, #0x23]
    // 0x53b1f0: DecompressPointer r1
    //     0x53b1f0: add             x1, x1, HEAP, lsl #32
    // 0x53b1f4: tbnz            w1, #4, #0x53b200
    // 0x53b1f8: r0 = Null
    //     0x53b1f8: mov             x0, NULL
    // 0x53b1fc: r0 = ReturnAsyncNotFuture()
    //     0x53b1fc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x53b200: mov             x1, x0
    // 0x53b204: r0 = _registerNotificationBackgroundHandlers()
    //     0x53b204: bl              #0x5433d8  ; [package:upiapp/services/background_service.dart] BackgroundService::_registerNotificationBackgroundHandlers
    // 0x53b208: mov             x1, x0
    // 0x53b20c: stur            x1, [fp, #-0x28]
    // 0x53b210: r0 = Await()
    //     0x53b210: bl              #0x399308  ; AwaitStub
    // 0x53b214: ldur            x1, [fp, #-0x18]
    // 0x53b218: r0 = isNotificationListenerEnabled()
    //     0x53b218: bl              #0x543254  ; [package:upiapp/services/background_service.dart] BackgroundService::isNotificationListenerEnabled
    // 0x53b21c: mov             x1, x0
    // 0x53b220: stur            x1, [fp, #-0x28]
    // 0x53b224: r0 = Await()
    //     0x53b224: bl              #0x399308  ; AwaitStub
    // 0x53b228: r16 = true
    //     0x53b228: add             x16, NULL, #0x20  ; true
    // 0x53b22c: cmp             w0, w16
    // 0x53b230: b.eq            #0x53b26c
    // 0x53b234: r0 = LoadStaticField(0x77c)
    //     0x53b234: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b238: ldr             x0, [x0, #0xef8]
    // 0x53b23c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b240: cmp             w0, w16
    // 0x53b244: b.ne            #0x53b250
    // 0x53b248: r2 = debugPrint
    //     0x53b248: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x53b24c: r0 = InitLateStaticField()
    //     0x53b24c: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x53b250: str             NULL, [SP]
    // 0x53b254: r1 = "BackgroundService: Notification listener not enabled"
    //     0x53b254: add             x1, PP, #0xa, lsl #12  ; [pp+0xaea0] "BackgroundService: Notification listener not enabled"
    //     0x53b258: ldr             x1, [x1, #0xea0]
    // 0x53b25c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x53b25c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x53b260: r0 = debugPrintThrottled()
    //     0x53b260: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x53b264: r0 = Null
    //     0x53b264: mov             x0, NULL
    // 0x53b268: r0 = ReturnAsyncNotFuture()
    //     0x53b268: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x53b26c: ldur            x1, [fp, #-0x18]
    // 0x53b270: ldur            x0, [fp, #-0x10]
    // 0x53b274: r0 = notificationsStream()
    //     0x53b274: bl              #0x54316c  ; [package:notification_listener_service/notification_listener_service.dart] NotificationListenerService::notificationsStream
    // 0x53b278: ldur            x2, [fp, #-0x20]
    // 0x53b27c: r1 = Function '<anonymous closure>':.
    //     0x53b27c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaea8] AnonymousClosure: (0x545458), in [package:upiapp/services/background_service.dart] BackgroundService::startNotificationListener (0x53b16c)
    //     0x53b280: ldr             x1, [x1, #0xea8]
    // 0x53b284: stur            x0, [fp, #-0x28]
    // 0x53b288: r0 = AllocateClosure()
    //     0x53b288: bl              #0x7e5780  ; AllocateClosureStub
    // 0x53b28c: ldur            x1, [fp, #-0x28]
    // 0x53b290: mov             x2, x0
    // 0x53b294: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53b294: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53b298: r0 = listen()
    //     0x53b298: bl              #0x732184  ; [dart:async] _ForwardingStream::listen
    // 0x53b29c: ldur            x1, [fp, #-0x18]
    // 0x53b2a0: StoreField: r1->field_27 = r0
    //     0x53b2a0: stur            w0, [x1, #0x27]
    //     0x53b2a4: ldurb           w16, [x1, #-1]
    //     0x53b2a8: ldurb           w17, [x0, #-1]
    //     0x53b2ac: and             x16, x17, x16, lsr #2
    //     0x53b2b0: tst             x16, HEAP, lsr #32
    //     0x53b2b4: b.eq            #0x53b2bc
    //     0x53b2b8: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x53b2bc: r0 = true
    //     0x53b2bc: add             x0, NULL, #0x20  ; true
    // 0x53b2c0: StoreField: r1->field_23 = r0
    //     0x53b2c0: stur            w0, [x1, #0x23]
    // 0x53b2c4: r0 = LoadStaticField(0x77c)
    //     0x53b2c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b2c8: ldr             x0, [x0, #0xef8]
    // 0x53b2cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b2d0: cmp             w0, w16
    // 0x53b2d4: b.ne            #0x53b2e0
    // 0x53b2d8: r2 = debugPrint
    //     0x53b2d8: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x53b2dc: r0 = InitLateStaticField()
    //     0x53b2dc: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x53b2e0: str             NULL, [SP]
    // 0x53b2e4: r1 = "BackgroundService: Notification listener started"
    //     0x53b2e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaeb0] "BackgroundService: Notification listener started"
    //     0x53b2e8: ldr             x1, [x1, #0xeb0]
    // 0x53b2ec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x53b2ec: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x53b2f0: r0 = debugPrintThrottled()
    //     0x53b2f0: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x53b2f4: ldur            x1, [fp, #-0x18]
    // 0x53b2f8: r0 = pollActiveNotifications()
    //     0x53b2f8: bl              #0x542628  ; [package:upiapp/services/background_service.dart] BackgroundService::pollActiveNotifications
    // 0x53b2fc: mov             x1, x0
    // 0x53b300: stur            x1, [fp, #-0x28]
    // 0x53b304: r0 = Await()
    //     0x53b304: bl              #0x399308  ; AwaitStub
    // 0x53b308: ldur            x0, [fp, #-0x10]
    // 0x53b30c: tbnz            w0, #4, #0x53b324
    // 0x53b310: ldur            x1, [fp, #-0x18]
    // 0x53b314: r0 = startForegroundService()
    //     0x53b314: bl              #0x53b334  ; [package:upiapp/services/background_service.dart] BackgroundService::startForegroundService
    // 0x53b318: mov             x1, x0
    // 0x53b31c: stur            x1, [fp, #-0x10]
    // 0x53b320: r0 = Await()
    //     0x53b320: bl              #0x399308  ; AwaitStub
    // 0x53b324: r0 = Null
    //     0x53b324: mov             x0, NULL
    // 0x53b328: r0 = ReturnAsyncNotFuture()
    //     0x53b328: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x53b32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b32c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b330: b               #0x53b1c8
  }
  _ startForegroundService(/* No info */) async {
    // ** addr: 0x53b334, size: 0x1f0
    // 0x53b334: EnterFrame
    //     0x53b334: stp             fp, lr, [SP, #-0x10]!
    //     0x53b338: mov             fp, SP
    // 0x53b33c: AllocStack(0x78)
    //     0x53b33c: sub             SP, SP, #0x78
    // 0x53b340: SetupParameters(BackgroundService this /* r1 => r1, fp-0x60 */)
    //     0x53b340: stur            NULL, [fp, #-8]
    //     0x53b344: stur            x1, [fp, #-0x60]
    // 0x53b348: CheckStackOverflow
    //     0x53b348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b34c: cmp             SP, x16
    //     0x53b350: b.ls            #0x53b51c
    // 0x53b354: InitAsync() -> Future<void?>
    //     0x53b354: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x53b358: bl              #0x3d9b34  ; InitAsyncStub
    // 0x53b35c: r0 = isRunningService()
    //     0x53b35c: bl              #0x5425d8  ; [package:flutter_foreground_task/flutter_foreground_task.dart] FlutterForegroundTask::isRunningService
    // 0x53b360: mov             x1, x0
    // 0x53b364: stur            x1, [fp, #-0x60]
    // 0x53b368: r0 = Await()
    //     0x53b368: bl              #0x399308  ; AwaitStub
    // 0x53b36c: r16 = true
    //     0x53b36c: add             x16, NULL, #0x20  ; true
    // 0x53b370: cmp             w0, w16
    // 0x53b374: b.ne            #0x53b3c0
    // 0x53b378: r0 = LoadStaticField(0x77c)
    //     0x53b378: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b37c: ldr             x0, [x0, #0xef8]
    // 0x53b380: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b384: cmp             w0, w16
    // 0x53b388: b.ne            #0x53b394
    // 0x53b38c: r2 = debugPrint
    //     0x53b38c: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x53b390: r0 = InitLateStaticField()
    //     0x53b390: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x53b394: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x53b394: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x53b398: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x53b398: ldur            w2, [x0, #0x17]
    // 0x53b39c: DecompressPointer r2
    //     0x53b39c: add             x2, x2, HEAP, lsl #32
    // 0x53b3a0: stur            x2, [fp, #-0x60]
    // 0x53b3a4: str             NULL, [SP]
    // 0x53b3a8: r1 = "BackgroundService: Foreground service already running"
    //     0x53b3a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaeb8] "BackgroundService: Foreground service already running"
    //     0x53b3ac: ldr             x1, [x1, #0xeb8]
    // 0x53b3b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x53b3b0: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x53b3b4: r0 = debugPrintThrottled()
    //     0x53b3b4: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x53b3b8: r0 = Null
    //     0x53b3b8: mov             x0, NULL
    // 0x53b3bc: r0 = ReturnAsyncNotFuture()
    //     0x53b3bc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x53b3c0: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x53b3c0: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x53b3c4: r0 = startService()
    //     0x53b3c4: bl              #0x53b524  ; [package:flutter_foreground_task/flutter_foreground_task.dart] FlutterForegroundTask::startService
    // 0x53b3c8: mov             x1, x0
    // 0x53b3cc: stur            x1, [fp, #-0x60]
    // 0x53b3d0: r0 = Await()
    //     0x53b3d0: bl              #0x399308  ; AwaitStub
    // 0x53b3d4: stur            x0, [fp, #-0x68]
    // 0x53b3d8: r1 = 60
    //     0x53b3d8: movz            x1, #0x3c
    // 0x53b3dc: branchIfSmi(r0, 0x53b3e8)
    //     0x53b3dc: tbz             w0, #0, #0x53b3e8
    // 0x53b3e0: r1 = LoadClassIdInstr(r0)
    //     0x53b3e0: ldur            x1, [x0, #-1]
    //     0x53b3e4: ubfx            x1, x1, #0xc, #0x14
    // 0x53b3e8: cmp             x1, #0x40f
    // 0x53b3ec: b.ne            #0x53b434
    // 0x53b3f0: r0 = LoadStaticField(0x77c)
    //     0x53b3f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b3f4: ldr             x0, [x0, #0xef8]
    // 0x53b3f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b3fc: cmp             w0, w16
    // 0x53b400: b.ne            #0x53b40c
    // 0x53b404: r2 = debugPrint
    //     0x53b404: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x53b408: r0 = InitLateStaticField()
    //     0x53b408: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x53b40c: r2 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x53b40c: ldr             x2, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x53b410: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x53b410: ldur            w0, [x2, #0x17]
    // 0x53b414: DecompressPointer r0
    //     0x53b414: add             x0, x0, HEAP, lsl #32
    // 0x53b418: stur            x0, [fp, #-0x60]
    // 0x53b41c: str             NULL, [SP]
    // 0x53b420: r1 = "BackgroundService: Foreground service started"
    //     0x53b420: add             x1, PP, #0xa, lsl #12  ; [pp+0xaec0] "BackgroundService: Foreground service started"
    //     0x53b424: ldr             x1, [x1, #0xec0]
    // 0x53b428: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x53b428: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x53b42c: r0 = debugPrintThrottled()
    //     0x53b42c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x53b430: b               #0x53b514
    // 0x53b434: r2 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x53b434: ldr             x2, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x53b438: cmp             x1, #0x40e
    // 0x53b43c: b.ne            #0x53b514
    // 0x53b440: r0 = LoadStaticField(0x77c)
    //     0x53b440: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b444: ldr             x0, [x0, #0xef8]
    // 0x53b448: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b44c: cmp             w0, w16
    // 0x53b450: b.ne            #0x53b45c
    // 0x53b454: r2 = debugPrint
    //     0x53b454: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x53b458: r0 = InitLateStaticField()
    //     0x53b458: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x53b45c: r1 = Null
    //     0x53b45c: mov             x1, NULL
    // 0x53b460: r2 = 4
    //     0x53b460: movz            x2, #0x4
    // 0x53b464: r0 = AllocateArray()
    //     0x53b464: bl              #0x7e649c  ; AllocateArrayStub
    // 0x53b468: r16 = "BackgroundService: Failed to start foreground service: "
    //     0x53b468: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec8] "BackgroundService: Failed to start foreground service: "
    //     0x53b46c: ldr             x16, [x16, #0xec8]
    // 0x53b470: StoreField: r0->field_f = r16
    //     0x53b470: stur            w16, [x0, #0xf]
    // 0x53b474: ldur            x1, [fp, #-0x68]
    // 0x53b478: LoadField: r2 = r1->field_7
    //     0x53b478: ldur            w2, [x1, #7]
    // 0x53b47c: DecompressPointer r2
    //     0x53b47c: add             x2, x2, HEAP, lsl #32
    // 0x53b480: StoreField: r0->field_13 = r2
    //     0x53b480: stur            w2, [x0, #0x13]
    // 0x53b484: str             x0, [SP]
    // 0x53b488: r0 = _interpolate()
    //     0x53b488: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x53b48c: mov             x2, x0
    // 0x53b490: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x53b490: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x53b494: stur            x2, [fp, #-0x70]
    // 0x53b498: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x53b498: ldur            w3, [x0, #0x17]
    // 0x53b49c: DecompressPointer r3
    //     0x53b49c: add             x3, x3, HEAP, lsl #32
    // 0x53b4a0: stur            x3, [fp, #-0x60]
    // 0x53b4a4: str             NULL, [SP]
    // 0x53b4a8: mov             x1, x2
    // 0x53b4ac: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x53b4ac: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x53b4b0: r0 = debugPrintThrottled()
    //     0x53b4b0: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x53b4b4: b               #0x53b514
    // 0x53b4b8: sub             SP, fp, #0x78
    // 0x53b4bc: stur            x0, [fp, #-0x60]
    // 0x53b4c0: r0 = LoadStaticField(0x77c)
    //     0x53b4c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b4c4: ldr             x0, [x0, #0xef8]
    // 0x53b4c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b4cc: cmp             w0, w16
    // 0x53b4d0: b.ne            #0x53b4dc
    // 0x53b4d4: r2 = debugPrint
    //     0x53b4d4: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x53b4d8: r0 = InitLateStaticField()
    //     0x53b4d8: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x53b4dc: r1 = Null
    //     0x53b4dc: mov             x1, NULL
    // 0x53b4e0: r2 = 4
    //     0x53b4e0: movz            x2, #0x4
    // 0x53b4e4: r0 = AllocateArray()
    //     0x53b4e4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x53b4e8: r16 = "BackgroundService: Failed to start foreground service: "
    //     0x53b4e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec8] "BackgroundService: Failed to start foreground service: "
    //     0x53b4ec: ldr             x16, [x16, #0xec8]
    // 0x53b4f0: StoreField: r0->field_f = r16
    //     0x53b4f0: stur            w16, [x0, #0xf]
    // 0x53b4f4: ldur            x1, [fp, #-0x60]
    // 0x53b4f8: StoreField: r0->field_13 = r1
    //     0x53b4f8: stur            w1, [x0, #0x13]
    // 0x53b4fc: str             x0, [SP]
    // 0x53b500: r0 = _interpolate()
    //     0x53b500: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x53b504: str             NULL, [SP]
    // 0x53b508: mov             x1, x0
    // 0x53b50c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x53b50c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x53b510: r0 = debugPrintThrottled()
    //     0x53b510: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x53b514: r0 = Null
    //     0x53b514: mov             x0, NULL
    // 0x53b518: r0 = ReturnAsyncNotFuture()
    //     0x53b518: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x53b51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b51c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b520: b               #0x53b354
  }
  _ stopListeners(/* No info */) async {
    // ** addr: 0x541ca8, size: 0x84
    // 0x541ca8: EnterFrame
    //     0x541ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x541cac: mov             fp, SP
    // 0x541cb0: AllocStack(0x18)
    //     0x541cb0: sub             SP, SP, #0x18
    // 0x541cb4: SetupParameters(BackgroundService this /* r1 => r1, fp-0x10 */)
    //     0x541cb4: stur            NULL, [fp, #-8]
    //     0x541cb8: stur            x1, [fp, #-0x10]
    // 0x541cbc: CheckStackOverflow
    //     0x541cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541cc0: cmp             SP, x16
    //     0x541cc4: b.ls            #0x541d24
    // 0x541cc8: InitAsync() -> Future<void?>
    //     0x541cc8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x541ccc: bl              #0x3d9b34  ; InitAsyncStub
    // 0x541cd0: ldur            x2, [fp, #-0x10]
    // 0x541cd4: r0 = false
    //     0x541cd4: add             x0, NULL, #0x30  ; false
    // 0x541cd8: StoreField: r2->field_1f = r0
    //     0x541cd8: stur            w0, [x2, #0x1f]
    // 0x541cdc: StoreField: r2->field_23 = r0
    //     0x541cdc: stur            w0, [x2, #0x23]
    // 0x541ce0: LoadField: r1 = r2->field_27
    //     0x541ce0: ldur            w1, [x2, #0x27]
    // 0x541ce4: DecompressPointer r1
    //     0x541ce4: add             x1, x1, HEAP, lsl #32
    // 0x541ce8: cmp             w1, NULL
    // 0x541cec: b.ne            #0x541cfc
    // 0x541cf0: mov             x1, x2
    // 0x541cf4: r2 = Null
    //     0x541cf4: mov             x2, NULL
    // 0x541cf8: b               #0x541d08
    // 0x541cfc: r0 = cancel()
    //     0x541cfc: bl              #0x76b88c  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x541d00: mov             x2, x0
    // 0x541d04: ldur            x1, [fp, #-0x10]
    // 0x541d08: mov             x0, x2
    // 0x541d0c: stur            x2, [fp, #-0x18]
    // 0x541d10: r0 = Await()
    //     0x541d10: bl              #0x399308  ; AwaitStub
    // 0x541d14: ldur            x1, [fp, #-0x10]
    // 0x541d18: StoreField: r1->field_27 = rNULL
    //     0x541d18: stur            NULL, [x1, #0x27]
    // 0x541d1c: r0 = Null
    //     0x541d1c: mov             x0, NULL
    // 0x541d20: r0 = ReturnAsyncNotFuture()
    //     0x541d20: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x541d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541d24: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541d28: b               #0x541cc8
  }
  _ pollActiveNotifications(/* No info */) async {
    // ** addr: 0x542628, size: 0x1b4
    // 0x542628: EnterFrame
    //     0x542628: stp             fp, lr, [SP, #-0x10]!
    //     0x54262c: mov             fp, SP
    // 0x542630: AllocStack(0xa0)
    //     0x542630: sub             SP, SP, #0xa0
    // 0x542634: SetupParameters(BackgroundService this /* r1 => r1, fp-0x80 */)
    //     0x542634: stur            NULL, [fp, #-8]
    //     0x542638: stur            x1, [fp, #-0x80]
    // 0x54263c: CheckStackOverflow
    //     0x54263c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542640: cmp             SP, x16
    //     0x542644: b.ls            #0x5427cc
    // 0x542648: InitAsync() -> Future<void?>
    //     0x542648: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x54264c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x542650: ldur            x1, [fp, #-0x80]
    // 0x542654: r0 = isNotificationListenerEnabled()
    //     0x542654: bl              #0x543254  ; [package:upiapp/services/background_service.dart] BackgroundService::isNotificationListenerEnabled
    // 0x542658: mov             x1, x0
    // 0x54265c: stur            x1, [fp, #-0x88]
    // 0x542660: r0 = Await()
    //     0x542660: bl              #0x399308  ; AwaitStub
    // 0x542664: r16 = true
    //     0x542664: add             x16, NULL, #0x20  ; true
    // 0x542668: cmp             w0, w16
    // 0x54266c: b.eq            #0x542678
    // 0x542670: r0 = Null
    //     0x542670: mov             x0, NULL
    // 0x542674: r0 = ReturnAsyncNotFuture()
    //     0x542674: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x542678: r0 = getActiveNotifications()
    //     0x542678: bl              #0x542a80  ; [package:notification_listener_service/notification_listener_service.dart] NotificationListenerService::getActiveNotifications
    // 0x54267c: mov             x1, x0
    // 0x542680: stur            x1, [fp, #-0x88]
    // 0x542684: r0 = Await()
    //     0x542684: bl              #0x399308  ; AwaitStub
    // 0x542688: mov             x2, x0
    // 0x54268c: stur            x2, [fp, #-0x88]
    // 0x542690: r0 = LoadClassIdInstr(r2)
    //     0x542690: ldur            x0, [x2, #-1]
    //     0x542694: ubfx            x0, x0, #0xc, #0x14
    // 0x542698: mov             x1, x2
    // 0x54269c: r0 = GDT[cid_x0 + 0x8533]()
    //     0x54269c: movz            x17, #0x8533
    //     0x5426a0: add             lr, x0, x17
    //     0x5426a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5426a8: blr             lr
    // 0x5426ac: mov             x2, x0
    // 0x5426b0: stur            x2, [fp, #-0x88]
    // 0x5426b4: CheckStackOverflow
    //     0x5426b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5426b8: cmp             SP, x16
    //     0x5426bc: b.ls            #0x5427d4
    // 0x5426c0: r0 = LoadClassIdInstr(r2)
    //     0x5426c0: ldur            x0, [x2, #-1]
    //     0x5426c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5426c8: mov             x1, x2
    // 0x5426cc: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x5426cc: add             lr, x0, #0x6eb
    //     0x5426d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5426d4: blr             lr
    // 0x5426d8: tbnz            w0, #4, #0x5427c4
    // 0x5426dc: ldur            x2, [fp, #-0x88]
    // 0x5426e0: r0 = LoadClassIdInstr(r2)
    //     0x5426e0: ldur            x0, [x2, #-1]
    //     0x5426e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5426e8: mov             x1, x2
    // 0x5426ec: r0 = GDT[cid_x0 + 0x76e]()
    //     0x5426ec: add             lr, x0, #0x76e
    //     0x5426f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5426f4: blr             lr
    // 0x5426f8: stur            x0, [fp, #-0x90]
    // 0x5426fc: LoadField: r1 = r0->field_13
    //     0x5426fc: ldur            w1, [x0, #0x13]
    // 0x542700: DecompressPointer r1
    //     0x542700: add             x1, x1, HEAP, lsl #32
    // 0x542704: r16 = true
    //     0x542704: add             x16, NULL, #0x20  ; true
    // 0x542708: cmp             w1, w16
    // 0x54270c: b.eq            #0x542760
    // 0x542710: LoadField: r1 = r0->field_1b
    //     0x542710: ldur            w1, [x0, #0x1b]
    // 0x542714: DecompressPointer r1
    //     0x542714: add             x1, x1, HEAP, lsl #32
    // 0x542718: cmp             w1, NULL
    // 0x54271c: b.ne            #0x542724
    // 0x542720: r1 = ""
    //     0x542720: ldr             x1, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x542724: LoadField: r2 = r1->field_7
    //     0x542724: ldur            w2, [x1, #7]
    // 0x542728: cbnz            w2, #0x542748
    // 0x54272c: LoadField: r1 = r0->field_1f
    //     0x54272c: ldur            w1, [x0, #0x1f]
    // 0x542730: DecompressPointer r1
    //     0x542730: add             x1, x1, HEAP, lsl #32
    // 0x542734: cmp             w1, NULL
    // 0x542738: b.ne            #0x542740
    // 0x54273c: r1 = ""
    //     0x54273c: ldr             x1, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x542740: LoadField: r2 = r1->field_7
    //     0x542740: ldur            w2, [x1, #7]
    // 0x542744: cbz             w2, #0x542760
    // 0x542748: ldur            x1, [fp, #-0x80]
    // 0x54274c: mov             x2, x0
    // 0x542750: r0 = _handleNotification()
    //     0x542750: bl              #0x5427dc  ; [package:upiapp/services/background_service.dart] BackgroundService::_handleNotification
    // 0x542754: mov             x1, x0
    // 0x542758: stur            x1, [fp, #-0x98]
    // 0x54275c: r0 = Await()
    //     0x54275c: bl              #0x399308  ; AwaitStub
    // 0x542760: ldur            x2, [fp, #-0x88]
    // 0x542764: b               #0x5426b4
    // 0x542768: sub             SP, fp, #0xa0
    // 0x54276c: stur            x0, [fp, #-0x80]
    // 0x542770: r0 = LoadStaticField(0x77c)
    //     0x542770: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x542774: ldr             x0, [x0, #0xef8]
    // 0x542778: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54277c: cmp             w0, w16
    // 0x542780: b.ne            #0x54278c
    // 0x542784: r2 = debugPrint
    //     0x542784: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x542788: r0 = InitLateStaticField()
    //     0x542788: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x54278c: r1 = Null
    //     0x54278c: mov             x1, NULL
    // 0x542790: r2 = 4
    //     0x542790: movz            x2, #0x4
    // 0x542794: r0 = AllocateArray()
    //     0x542794: bl              #0x7e649c  ; AllocateArrayStub
    // 0x542798: r16 = "BackgroundService: Active notification polling failed: "
    //     0x542798: add             x16, PP, #0xa, lsl #12  ; [pp+0xad18] "BackgroundService: Active notification polling failed: "
    //     0x54279c: ldr             x16, [x16, #0xd18]
    // 0x5427a0: StoreField: r0->field_f = r16
    //     0x5427a0: stur            w16, [x0, #0xf]
    // 0x5427a4: ldur            x1, [fp, #-0x80]
    // 0x5427a8: StoreField: r0->field_13 = r1
    //     0x5427a8: stur            w1, [x0, #0x13]
    // 0x5427ac: str             x0, [SP]
    // 0x5427b0: r0 = _interpolate()
    //     0x5427b0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5427b4: str             NULL, [SP]
    // 0x5427b8: mov             x1, x0
    // 0x5427bc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5427bc: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5427c0: r0 = debugPrintThrottled()
    //     0x5427c0: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5427c4: r0 = Null
    //     0x5427c4: mov             x0, NULL
    // 0x5427c8: r0 = ReturnAsyncNotFuture()
    //     0x5427c8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5427cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5427cc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5427d0: b               #0x542648
    // 0x5427d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5427d4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5427d8: b               #0x5426c0
  }
  _ _handleNotification(/* No info */) async {
    // ** addr: 0x5427dc, size: 0x2a4
    // 0x5427dc: EnterFrame
    //     0x5427dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5427e0: mov             fp, SP
    // 0x5427e4: AllocStack(0x50)
    //     0x5427e4: sub             SP, SP, #0x50
    // 0x5427e8: SetupParameters(BackgroundService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5427e8: stur            NULL, [fp, #-8]
    //     0x5427ec: stur            x1, [fp, #-0x10]
    //     0x5427f0: stur            x2, [fp, #-0x18]
    // 0x5427f4: CheckStackOverflow
    //     0x5427f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5427f8: cmp             SP, x16
    //     0x5427fc: b.ls            #0x542a78
    // 0x542800: InitAsync() -> Future<void?>
    //     0x542800: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x542804: bl              #0x3d9b34  ; InitAsyncStub
    // 0x542808: ldur            x0, [fp, #-0x18]
    // 0x54280c: LoadField: r1 = r0->field_1b
    //     0x54280c: ldur            w1, [x0, #0x1b]
    // 0x542810: DecompressPointer r1
    //     0x542810: add             x1, x1, HEAP, lsl #32
    // 0x542814: cmp             w1, NULL
    // 0x542818: b.ne            #0x542824
    // 0x54281c: r2 = ""
    //     0x54281c: ldr             x2, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x542820: b               #0x542828
    // 0x542824: mov             x2, x1
    // 0x542828: stur            x2, [fp, #-0x30]
    // 0x54282c: LoadField: r1 = r0->field_1f
    //     0x54282c: ldur            w1, [x0, #0x1f]
    // 0x542830: DecompressPointer r1
    //     0x542830: add             x1, x1, HEAP, lsl #32
    // 0x542834: cmp             w1, NULL
    // 0x542838: b.ne            #0x542844
    // 0x54283c: r3 = ""
    //     0x54283c: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x542840: b               #0x542848
    // 0x542844: mov             x3, x1
    // 0x542848: stur            x3, [fp, #-0x28]
    // 0x54284c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54284c: ldur            w1, [x0, #0x17]
    // 0x542850: DecompressPointer r1
    //     0x542850: add             x1, x1, HEAP, lsl #32
    // 0x542854: cmp             w1, NULL
    // 0x542858: b.ne            #0x542864
    // 0x54285c: r5 = ""
    //     0x54285c: ldr             x5, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x542860: b               #0x542868
    // 0x542864: mov             x5, x1
    // 0x542868: stur            x5, [fp, #-0x20]
    // 0x54286c: LoadField: r1 = r3->field_7
    //     0x54286c: ldur            w1, [x3, #7]
    // 0x542870: cbnz            w1, #0x542884
    // 0x542874: LoadField: r1 = r2->field_7
    //     0x542874: ldur            w1, [x2, #7]
    // 0x542878: cbnz            w1, #0x542884
    // 0x54287c: r0 = Null
    //     0x54287c: mov             x0, NULL
    // 0x542880: r0 = ReturnAsyncNotFuture()
    //     0x542880: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x542884: r0 = _getCurrentMicros()
    //     0x542884: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x542888: r1 = LoadInt32Instr(r0)
    //     0x542888: sbfx            x1, x0, #1, #0x1f
    //     0x54288c: tbz             w0, #0, #0x542894
    //     0x542890: ldur            x1, [x0, #7]
    // 0x542894: tbz             x1, #0x3f, #0x5428a0
    // 0x542898: r8 = 999
    //     0x542898: movz            x8, #0x3e7
    // 0x54289c: b               #0x5428a4
    // 0x5428a0: r8 = 0
    //     0x5428a0: movz            x8, #0
    // 0x5428a4: ldur            x6, [fp, #-0x10]
    // 0x5428a8: ldur            x0, [fp, #-0x18]
    // 0x5428ac: ldur            x3, [fp, #-0x30]
    // 0x5428b0: ldur            x4, [fp, #-0x28]
    // 0x5428b4: ldur            x5, [fp, #-0x20]
    // 0x5428b8: r7 = 1000
    //     0x5428b8: movz            x7, #0x3e8
    // 0x5428bc: r2 = 30000
    //     0x5428bc: movz            x2, #0x7530
    // 0x5428c0: sub             x9, x1, x8
    // 0x5428c4: sdiv            x1, x9, x7
    // 0x5428c8: sdiv            x7, x1, x2
    // 0x5428cc: stur            x7, [fp, #-0x40]
    // 0x5428d0: LoadField: r8 = r0->field_7
    //     0x5428d0: ldur            w8, [x0, #7]
    // 0x5428d4: DecompressPointer r8
    //     0x5428d4: add             x8, x8, HEAP, lsl #32
    // 0x5428d8: stur            x8, [fp, #-0x38]
    // 0x5428dc: r1 = Null
    //     0x5428dc: mov             x1, NULL
    // 0x5428e0: r2 = 18
    //     0x5428e0: movz            x2, #0x12
    // 0x5428e4: r0 = AllocateArray()
    //     0x5428e4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5428e8: mov             x2, x0
    // 0x5428ec: ldur            x0, [fp, #-0x38]
    // 0x5428f0: StoreField: r2->field_f = r0
    //     0x5428f0: stur            w0, [x2, #0xf]
    // 0x5428f4: r16 = "|"
    //     0x5428f4: ldr             x16, [PP, #0x130]  ; [pp+0x130] "|"
    // 0x5428f8: StoreField: r2->field_13 = r16
    //     0x5428f8: stur            w16, [x2, #0x13]
    // 0x5428fc: ldur            x5, [fp, #-0x20]
    // 0x542900: ArrayStore: r2[0] = r5  ; List_4
    //     0x542900: stur            w5, [x2, #0x17]
    // 0x542904: r16 = "|"
    //     0x542904: ldr             x16, [PP, #0x130]  ; [pp+0x130] "|"
    // 0x542908: StoreField: r2->field_1b = r16
    //     0x542908: stur            w16, [x2, #0x1b]
    // 0x54290c: ldur            x3, [fp, #-0x30]
    // 0x542910: StoreField: r2->field_1f = r3
    //     0x542910: stur            w3, [x2, #0x1f]
    // 0x542914: r16 = "|"
    //     0x542914: ldr             x16, [PP, #0x130]  ; [pp+0x130] "|"
    // 0x542918: StoreField: r2->field_23 = r16
    //     0x542918: stur            w16, [x2, #0x23]
    // 0x54291c: ldur            x4, [fp, #-0x28]
    // 0x542920: StoreField: r2->field_27 = r4
    //     0x542920: stur            w4, [x2, #0x27]
    // 0x542924: r16 = "|"
    //     0x542924: ldr             x16, [PP, #0x130]  ; [pp+0x130] "|"
    // 0x542928: StoreField: r2->field_2b = r16
    //     0x542928: stur            w16, [x2, #0x2b]
    // 0x54292c: ldur            x6, [fp, #-0x40]
    // 0x542930: r0 = BoxInt64Instr(r6)
    //     0x542930: sbfiz           x0, x6, #1, #0x1f
    //     0x542934: cmp             x6, x0, asr #1
    //     0x542938: b.eq            #0x542944
    //     0x54293c: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x542940: stur            x6, [x0, #7]
    // 0x542944: mov             x1, x2
    // 0x542948: ArrayStore: r1[8] = r0  ; List_4
    //     0x542948: add             x25, x1, #0x2f
    //     0x54294c: str             w0, [x25]
    //     0x542950: tbz             w0, #0, #0x54296c
    //     0x542954: ldurb           w16, [x1, #-1]
    //     0x542958: ldurb           w17, [x0, #-1]
    //     0x54295c: and             x16, x17, x16, lsr #2
    //     0x542960: tst             x16, HEAP, lsr #32
    //     0x542964: b.eq            #0x54296c
    //     0x542968: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x54296c: str             x2, [SP]
    // 0x542970: r0 = _interpolate()
    //     0x542970: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x542974: mov             x3, x0
    // 0x542978: ldur            x0, [fp, #-0x10]
    // 0x54297c: stur            x3, [fp, #-0x48]
    // 0x542980: LoadField: r4 = r0->field_2b
    //     0x542980: ldur            w4, [x0, #0x2b]
    // 0x542984: DecompressPointer r4
    //     0x542984: add             x4, x4, HEAP, lsl #32
    // 0x542988: mov             x1, x4
    // 0x54298c: mov             x2, x3
    // 0x542990: stur            x4, [fp, #-0x38]
    // 0x542994: r0 = contains()
    //     0x542994: bl              #0x639da4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x542998: tbnz            w0, #4, #0x5429a4
    // 0x54299c: r0 = Null
    //     0x54299c: mov             x0, NULL
    // 0x5429a0: r0 = ReturnAsyncNotFuture()
    //     0x5429a0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5429a4: ldur            x0, [fp, #-0x38]
    // 0x5429a8: mov             x1, x0
    // 0x5429ac: ldur            x2, [fp, #-0x48]
    // 0x5429b0: r0 = add()
    //     0x5429b0: bl              #0x796334  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5429b4: ldur            x0, [fp, #-0x38]
    // 0x5429b8: LoadField: r1 = r0->field_13
    //     0x5429b8: ldur            w1, [x0, #0x13]
    // 0x5429bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5429bc: ldur            w2, [x0, #0x17]
    // 0x5429c0: r3 = LoadInt32Instr(r1)
    //     0x5429c0: sbfx            x3, x1, #1, #0x1f
    // 0x5429c4: r1 = LoadInt32Instr(r2)
    //     0x5429c4: sbfx            x1, x2, #1, #0x1f
    // 0x5429c8: sub             x2, x3, x1
    // 0x5429cc: cmp             x2, #0x78
    // 0x5429d0: b.le            #0x5429e8
    // 0x5429d4: mov             x1, x0
    // 0x5429d8: r0 = first()
    //     0x5429d8: bl              #0x63cc24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x5429dc: ldur            x1, [fp, #-0x38]
    // 0x5429e0: mov             x2, x0
    // 0x5429e4: r0 = remove()
    //     0x5429e4: bl              #0x7b1444  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5429e8: ldur            x0, [fp, #-0x18]
    // 0x5429ec: LoadField: r1 = r0->field_7
    //     0x5429ec: ldur            w1, [x0, #7]
    // 0x5429f0: DecompressPointer r1
    //     0x5429f0: add             x1, x1, HEAP, lsl #32
    // 0x5429f4: cmp             w1, NULL
    // 0x5429f8: b.eq            #0x542a1c
    // 0x5429fc: r0 = LoadInt32Instr(r1)
    //     0x5429fc: sbfx            x0, x1, #1, #0x1f
    //     0x542a00: tbz             w1, #0, #0x542a08
    //     0x542a04: ldur            x0, [x1, #7]
    // 0x542a08: r17 = 1000000000000
    //     0x542a08: ldr             x17, [PP, #0x44b8]  ; [pp+0x44b8] IMM: 0xe8d4a51000
    // 0x542a0c: cmp             x0, x17
    // 0x542a10: b.le            #0x542a1c
    // 0x542a14: mov             x7, x1
    // 0x542a18: b               #0x542a20
    // 0x542a1c: r7 = Null
    //     0x542a1c: mov             x7, NULL
    // 0x542a20: ldur            x0, [fp, #-0x10]
    // 0x542a24: LoadField: r2 = r0->field_f
    //     0x542a24: ldur            w2, [x0, #0xf]
    // 0x542a28: DecompressPointer r2
    //     0x542a28: add             x2, x2, HEAP, lsl #32
    // 0x542a2c: mov             x6, x1
    // 0x542a30: mov             x1, x2
    // 0x542a34: ldur            x2, [fp, #-0x30]
    // 0x542a38: ldur            x3, [fp, #-0x28]
    // 0x542a3c: ldur            x5, [fp, #-0x20]
    // 0x542a40: r0 = parseNotification()
    //     0x542a40: bl              #0x502a74  ; [package:upiapp/services/notification_parser_service.dart] NotificationParserService::parseNotification
    // 0x542a44: cmp             w0, NULL
    // 0x542a48: b.eq            #0x542a70
    // 0x542a4c: r16 = true
    //     0x542a4c: add             x16, NULL, #0x20  ; true
    // 0x542a50: str             x16, [SP]
    // 0x542a54: ldur            x1, [fp, #-0x10]
    // 0x542a58: mov             x2, x0
    // 0x542a5c: r4 = const [0, 0x3, 0x1, 0x2, alreadySyncedByNative, 0x2, null]
    //     0x542a5c: ldr             x4, [PP, #0x168]  ; [pp+0x168] List(7) [0, 0x3, 0x1, 0x2, "alreadySyncedByNative", 0x2, Null]
    // 0x542a60: r0 = _saveAndNotify()
    //     0x542a60: bl              #0x4ebf08  ; [package:upiapp/services/background_service.dart] BackgroundService::_saveAndNotify
    // 0x542a64: mov             x1, x0
    // 0x542a68: stur            x1, [fp, #-0x10]
    // 0x542a6c: r0 = Await()
    //     0x542a6c: bl              #0x399308  ; AwaitStub
    // 0x542a70: r0 = Null
    //     0x542a70: mov             x0, NULL
    // 0x542a74: r0 = ReturnAsyncNotFuture()
    //     0x542a74: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x542a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542a78: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542a7c: b               #0x542800
  }
  _ isNotificationListenerEnabled(/* No info */) async {
    // ** addr: 0x543254, size: 0xc0
    // 0x543254: EnterFrame
    //     0x543254: stp             fp, lr, [SP, #-0x10]!
    //     0x543258: mov             fp, SP
    // 0x54325c: AllocStack(0x88)
    //     0x54325c: sub             SP, SP, #0x88
    // 0x543260: SetupParameters(BackgroundService this /* r1 => r1, fp-0x70 */)
    //     0x543260: stur            NULL, [fp, #-8]
    //     0x543264: stur            x1, [fp, #-0x70]
    // 0x543268: CheckStackOverflow
    //     0x543268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54326c: cmp             SP, x16
    //     0x543270: b.ls            #0x54330c
    // 0x543274: InitAsync() -> Future<bool>
    //     0x543274: ldr             x0, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    //     0x543278: bl              #0x3d9b34  ; InitAsyncStub
    // 0x54327c: r16 = Instance_MethodChannel
    //     0x54327c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] Obj!MethodChannel@8fca01
    //     0x543280: ldr             x16, [x16, #0xe58]
    // 0x543284: stp             x16, NULL, [SP, #8]
    // 0x543288: r16 = "isNotificationListenerEnabled"
    //     0x543288: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] "isNotificationListenerEnabled"
    //     0x54328c: ldr             x16, [x16, #0xe60]
    // 0x543290: str             x16, [SP]
    // 0x543294: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x543294: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x543298: r0 = invokeMethod()
    //     0x543298: bl              #0x7d4d90  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x54329c: mov             x1, x0
    // 0x5432a0: stur            x1, [fp, #-0x70]
    // 0x5432a4: r0 = Await()
    //     0x5432a4: bl              #0x399308  ; AwaitStub
    // 0x5432a8: mov             x3, x0
    // 0x5432ac: r2 = Null
    //     0x5432ac: mov             x2, NULL
    // 0x5432b0: r1 = Null
    //     0x5432b0: mov             x1, NULL
    // 0x5432b4: stur            x3, [fp, #-0x70]
    // 0x5432b8: r4 = 60
    //     0x5432b8: movz            x4, #0x3c
    // 0x5432bc: branchIfSmi(r0, 0x5432c8)
    //     0x5432bc: tbz             w0, #0, #0x5432c8
    // 0x5432c0: r4 = LoadClassIdInstr(r0)
    //     0x5432c0: ldur            x4, [x0, #-1]
    //     0x5432c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5432c8: cmp             x4, #0x3f
    // 0x5432cc: b.eq            #0x5432e0
    // 0x5432d0: r8 = bool
    //     0x5432d0: ldr             x8, [PP, #0x1530]  ; [pp+0x1530] Type: bool
    // 0x5432d4: r3 = Null
    //     0x5432d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xae68] Null
    //     0x5432d8: ldr             x3, [x3, #0xe68]
    // 0x5432dc: r0 = bool()
    //     0x5432dc: bl              #0x7e9ef0  ; IsType_bool_Stub
    // 0x5432e0: ldur            x0, [fp, #-0x70]
    // 0x5432e4: r0 = ReturnAsyncNotFuture()
    //     0x5432e4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5432e8: sub             SP, fp, #0x88
    // 0x5432ec: r0 = isPermissionGranted()
    //     0x5432ec: bl              #0x543314  ; [package:notification_listener_service/notification_listener_service.dart] NotificationListenerService::isPermissionGranted
    // 0x5432f0: mov             x1, x0
    // 0x5432f4: stur            x1, [fp, #-0x70]
    // 0x5432f8: r0 = Await()
    //     0x5432f8: bl              #0x399308  ; AwaitStub
    // 0x5432fc: r0 = ReturnAsync()
    //     0x5432fc: b               #0x38750c  ; ReturnAsyncStub
    // 0x543300: sub             SP, fp, #0x88
    // 0x543304: r0 = false
    //     0x543304: add             x0, NULL, #0x30  ; false
    // 0x543308: r0 = ReturnAsyncNotFuture()
    //     0x543308: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x54330c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54330c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543310: b               #0x543274
  }
  _ _registerNotificationBackgroundHandlers(/* No info */) async {
    // ** addr: 0x5433d8, size: 0x1b8
    // 0x5433d8: EnterFrame
    //     0x5433d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5433dc: mov             fp, SP
    // 0x5433e0: AllocStack(0x98)
    //     0x5433e0: sub             SP, SP, #0x98
    // 0x5433e4: SetupParameters(BackgroundService this /* r1 => r1, fp-0x68 */)
    //     0x5433e4: stur            NULL, [fp, #-8]
    //     0x5433e8: stur            x1, [fp, #-0x68]
    // 0x5433ec: CheckStackOverflow
    //     0x5433ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5433f0: cmp             SP, x16
    //     0x5433f4: b.ls            #0x543588
    // 0x5433f8: InitAsync() -> Future<void?>
    //     0x5433f8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5433fc: bl              #0x3d9b34  ; InitAsyncStub
    // 0x543400: r1 = Closure: () => void from Function 'notificationBackgroundDispatcher': static.
    //     0x543400: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0c8] Closure: () => void from Function 'notificationBackgroundDispatcher': static. (0x7be38a9cd42c)
    //     0x543404: ldr             x1, [x1, #0xc8]
    // 0x543408: r0 = getCallbackHandle()
    //     0x543408: bl              #0x3ae91c  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x54340c: r1 = Closure: (Map<String, dynamic>) => Future<void> from Function 'backgroundNotificationHandler': static.
    //     0x54340c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0d0] Closure: (Map<String, dynamic>) => Future<void> from Function 'backgroundNotificationHandler': static. (0x7be38a9cb590)
    //     0x543410: ldr             x1, [x1, #0xd0]
    // 0x543414: stur            x0, [fp, #-0x68]
    // 0x543418: r0 = getCallbackHandle()
    //     0x543418: bl              #0x3ae91c  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x54341c: mov             x3, x0
    // 0x543420: ldur            x0, [fp, #-0x68]
    // 0x543424: stur            x3, [fp, #-0x78]
    // 0x543428: cmp             w0, NULL
    // 0x54342c: b.eq            #0x543438
    // 0x543430: cmp             w3, NULL
    // 0x543434: b.ne            #0x543480
    // 0x543438: r0 = LoadStaticField(0x77c)
    //     0x543438: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54343c: ldr             x0, [x0, #0xef8]
    // 0x543440: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x543444: cmp             w0, w16
    // 0x543448: b.ne            #0x543454
    // 0x54344c: r2 = debugPrint
    //     0x54344c: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x543450: r0 = InitLateStaticField()
    //     0x543450: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x543454: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x543454: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x543458: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x543458: ldur            w2, [x0, #0x17]
    // 0x54345c: DecompressPointer r2
    //     0x54345c: add             x2, x2, HEAP, lsl #32
    // 0x543460: stur            x2, [fp, #-0x70]
    // 0x543464: str             NULL, [SP]
    // 0x543468: r1 = "BackgroundService: Notification callback handles unavailable"
    //     0x543468: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0d8] "BackgroundService: Notification callback handles unavailable"
    //     0x54346c: ldr             x1, [x1, #0xd8]
    // 0x543470: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x543470: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x543474: r0 = debugPrintThrottled()
    //     0x543474: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x543478: r0 = Null
    //     0x543478: mov             x0, NULL
    // 0x54347c: r0 = ReturnAsyncNotFuture()
    //     0x54347c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x543480: r1 = Null
    //     0x543480: mov             x1, NULL
    // 0x543484: r2 = 8
    //     0x543484: movz            x2, #0x8
    // 0x543488: r0 = AllocateArray()
    //     0x543488: bl              #0x7e649c  ; AllocateArrayStub
    // 0x54348c: mov             x2, x0
    // 0x543490: r16 = "setupHandle"
    //     0x543490: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e0] "setupHandle"
    //     0x543494: ldr             x16, [x16, #0xe0]
    // 0x543498: StoreField: r2->field_f = r16
    //     0x543498: stur            w16, [x2, #0xf]
    // 0x54349c: ldur            x3, [fp, #-0x68]
    // 0x5434a0: LoadField: r4 = r3->field_7
    //     0x5434a0: ldur            x4, [x3, #7]
    // 0x5434a4: r0 = BoxInt64Instr(r4)
    //     0x5434a4: sbfiz           x0, x4, #1, #0x1f
    //     0x5434a8: cmp             x4, x0, asr #1
    //     0x5434ac: b.eq            #0x5434b8
    //     0x5434b0: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5434b4: stur            x4, [x0, #7]
    // 0x5434b8: StoreField: r2->field_13 = r0
    //     0x5434b8: stur            w0, [x2, #0x13]
    // 0x5434bc: r16 = "callbackHandle"
    //     0x5434bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "callbackHandle"
    //     0x5434c0: ldr             x16, [x16, #0xfb8]
    // 0x5434c4: ArrayStore: r2[0] = r16  ; List_4
    //     0x5434c4: stur            w16, [x2, #0x17]
    // 0x5434c8: ldur            x4, [fp, #-0x78]
    // 0x5434cc: LoadField: r5 = r4->field_7
    //     0x5434cc: ldur            x5, [x4, #7]
    // 0x5434d0: r0 = BoxInt64Instr(r5)
    //     0x5434d0: sbfiz           x0, x5, #1, #0x1f
    //     0x5434d4: cmp             x5, x0, asr #1
    //     0x5434d8: b.eq            #0x5434e4
    //     0x5434dc: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5434e0: stur            x5, [x0, #7]
    // 0x5434e4: StoreField: r2->field_1b = r0
    //     0x5434e4: stur            w0, [x2, #0x1b]
    // 0x5434e8: r16 = <String, int>
    //     0x5434e8: ldr             x16, [PP, #0x500]  ; [pp+0x500] TypeArguments: <String, int>
    // 0x5434ec: stp             x2, x16, [SP]
    // 0x5434f0: r0 = Map._fromLiteral()
    //     0x5434f0: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x5434f4: r16 = Instance_MethodChannel
    //     0x5434f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] Obj!MethodChannel@8fca01
    //     0x5434f8: ldr             x16, [x16, #0xe58]
    // 0x5434fc: stp             x16, NULL, [SP, #0x10]
    // 0x543500: r16 = "registerNotificationBackgroundHandlers"
    //     0x543500: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] "registerNotificationBackgroundHandlers"
    //     0x543504: ldr             x16, [x16, #0xe8]
    // 0x543508: stp             x0, x16, [SP]
    // 0x54350c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x54350c: ldr             x4, [PP, #0x280]  ; [pp+0x280] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x543510: r0 = invokeMethod()
    //     0x543510: bl              #0x7d4d90  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x543514: mov             x1, x0
    // 0x543518: stur            x1, [fp, #-0x70]
    // 0x54351c: r0 = Await()
    //     0x54351c: bl              #0x399308  ; AwaitStub
    // 0x543520: b               #0x543580
    // 0x543524: sub             SP, fp, #0x98
    // 0x543528: stur            x0, [fp, #-0x68]
    // 0x54352c: r0 = LoadStaticField(0x77c)
    //     0x54352c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x543530: ldr             x0, [x0, #0xef8]
    // 0x543534: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x543538: cmp             w0, w16
    // 0x54353c: b.ne            #0x543548
    // 0x543540: r2 = debugPrint
    //     0x543540: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x543544: r0 = InitLateStaticField()
    //     0x543544: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x543548: r1 = Null
    //     0x543548: mov             x1, NULL
    // 0x54354c: r2 = 4
    //     0x54354c: movz            x2, #0x4
    // 0x543550: r0 = AllocateArray()
    //     0x543550: bl              #0x7e649c  ; AllocateArrayStub
    // 0x543554: r16 = "BackgroundService: Failed to register notification background handlers: "
    //     0x543554: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f0] "BackgroundService: Failed to register notification background handlers: "
    //     0x543558: ldr             x16, [x16, #0xf0]
    // 0x54355c: StoreField: r0->field_f = r16
    //     0x54355c: stur            w16, [x0, #0xf]
    // 0x543560: ldur            x1, [fp, #-0x68]
    // 0x543564: StoreField: r0->field_13 = r1
    //     0x543564: stur            w1, [x0, #0x13]
    // 0x543568: str             x0, [SP]
    // 0x54356c: r0 = _interpolate()
    //     0x54356c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x543570: str             NULL, [SP]
    // 0x543574: mov             x1, x0
    // 0x543578: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x543578: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x54357c: r0 = debugPrintThrottled()
    //     0x54357c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x543580: r0 = Null
    //     0x543580: mov             x0, NULL
    // 0x543584: r0 = ReturnAsyncNotFuture()
    //     0x543584: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x543588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543588: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54358c: b               #0x5433f8
  }
  [closure] void <anonymous closure>(dynamic, ServiceNotificationEvent) {
    // ** addr: 0x545458, size: 0x4c
    // 0x545458: EnterFrame
    //     0x545458: stp             fp, lr, [SP, #-0x10]!
    //     0x54545c: mov             fp, SP
    // 0x545460: ldr             x0, [fp, #0x18]
    // 0x545464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x545464: ldur            w1, [x0, #0x17]
    // 0x545468: DecompressPointer r1
    //     0x545468: add             x1, x1, HEAP, lsl #32
    // 0x54546c: CheckStackOverflow
    //     0x54546c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545470: cmp             SP, x16
    //     0x545474: b.ls            #0x54549c
    // 0x545478: LoadField: r0 = r1->field_f
    //     0x545478: ldur            w0, [x1, #0xf]
    // 0x54547c: DecompressPointer r0
    //     0x54547c: add             x0, x0, HEAP, lsl #32
    // 0x545480: mov             x1, x0
    // 0x545484: ldr             x2, [fp, #0x10]
    // 0x545488: r0 = _handleNotification()
    //     0x545488: bl              #0x5427dc  ; [package:upiapp/services/background_service.dart] BackgroundService::_handleNotification
    // 0x54548c: r0 = Null
    //     0x54548c: mov             x0, NULL
    // 0x545490: LeaveFrame
    //     0x545490: mov             SP, fp
    //     0x545494: ldp             fp, lr, [SP], #0x10
    // 0x545498: ret
    //     0x545498: ret             
    // 0x54549c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54549c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5454a0: b               #0x545478
  }
  _ openSmsAppSettings(/* No info */) async {
    // ** addr: 0x54640c, size: 0x7c
    // 0x54640c: EnterFrame
    //     0x54640c: stp             fp, lr, [SP, #-0x10]!
    //     0x546410: mov             fp, SP
    // 0x546414: AllocStack(0x70)
    //     0x546414: sub             SP, SP, #0x70
    // 0x546418: SetupParameters(BackgroundService this /* r1 => r1, fp-0x58 */)
    //     0x546418: stur            NULL, [fp, #-8]
    //     0x54641c: stur            x1, [fp, #-0x58]
    // 0x546420: CheckStackOverflow
    //     0x546420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546424: cmp             SP, x16
    //     0x546428: b.ls            #0x546480
    // 0x54642c: InitAsync() -> Future<void?>
    //     0x54642c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x546430: bl              #0x3d9b34  ; InitAsyncStub
    // 0x546434: r16 = Instance_MethodChannel
    //     0x546434: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] Obj!MethodChannel@8fca01
    //     0x546438: ldr             x16, [x16, #0xe58]
    // 0x54643c: stp             x16, NULL, [SP, #8]
    // 0x546440: r16 = "openSmsPermissionSettings"
    //     0x546440: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef0] "openSmsPermissionSettings"
    //     0x546444: ldr             x16, [x16, #0xef0]
    // 0x546448: str             x16, [SP]
    // 0x54644c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54644c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x546450: r0 = invokeMethod()
    //     0x546450: bl              #0x7d4d90  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x546454: mov             x1, x0
    // 0x546458: stur            x1, [fp, #-0x58]
    // 0x54645c: r0 = Await()
    //     0x54645c: bl              #0x399308  ; AwaitStub
    // 0x546460: b               #0x546478
    // 0x546464: sub             SP, fp, #0x70
    // 0x546468: r0 = openAppSettings()
    //     0x546468: bl              #0x546488  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x54646c: mov             x1, x0
    // 0x546470: stur            x1, [fp, #-0x58]
    // 0x546474: r0 = Await()
    //     0x546474: bl              #0x399308  ; AwaitStub
    // 0x546478: r0 = Null
    //     0x546478: mov             x0, NULL
    // 0x54647c: r0 = ReturnAsyncNotFuture()
    //     0x54647c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x546480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546480: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546484: b               #0x54642c
  }
  _ sendPlainSms(/* No info */) async {
    // ** addr: 0x5561f4, size: 0x104
    // 0x5561f4: EnterFrame
    //     0x5561f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5561f8: mov             fp, SP
    // 0x5561fc: AllocStack(0x90)
    //     0x5561fc: sub             SP, SP, #0x90
    // 0x556200: SetupParameters(dynamic _ /* r2 => r3, fp-0x78 */, dynamic _ /* r3 => r2, fp-0x80 */)
    //     0x556200: stur            NULL, [fp, #-8]
    //     0x556204: stur            x2, [fp, #-0x78]
    //     0x556208: mov             x16, x3
    //     0x55620c: mov             x3, x2
    //     0x556210: mov             x2, x16
    //     0x556214: stur            x1, [fp, #-0x70]
    //     0x556218: stur            x2, [fp, #-0x80]
    // 0x55621c: CheckStackOverflow
    //     0x55621c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556220: cmp             SP, x16
    //     0x556224: b.ls            #0x5562f0
    // 0x556228: InitAsync() -> Future<bool>
    //     0x556228: ldr             x0, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    //     0x55622c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x556230: r1 = Instance_Permission
    //     0x556230: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!Permission@8fa941
    //     0x556234: ldr             x1, [x1, #0xe20]
    // 0x556238: r0 = PermissionActions.request()
    //     0x556238: bl              #0x545df4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x55623c: mov             x1, x0
    // 0x556240: stur            x1, [fp, #-0x88]
    // 0x556244: r0 = Await()
    //     0x556244: bl              #0x399308  ; AwaitStub
    // 0x556248: r16 = Instance_PermissionStatus
    //     0x556248: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] Obj!PermissionStatus@994c51
    //     0x55624c: ldr             x16, [x16, #0xb28]
    // 0x556250: cmp             w0, w16
    // 0x556254: b.eq            #0x556260
    // 0x556258: r0 = false
    //     0x556258: add             x0, NULL, #0x30  ; false
    // 0x55625c: r0 = ReturnAsyncNotFuture()
    //     0x55625c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x556260: ldur            x0, [fp, #-0x70]
    // 0x556264: LoadField: r1 = r0->field_7
    //     0x556264: ldur            w1, [x0, #7]
    // 0x556268: DecompressPointer r1
    //     0x556268: add             x1, x1, HEAP, lsl #32
    // 0x55626c: ldur            x2, [fp, #-0x80]
    // 0x556270: ldur            x3, [fp, #-0x78]
    // 0x556274: r0 = sendSms()
    //     0x556274: bl              #0x5562f8  ; [package:telephony/telephony.dart] Telephony::sendSms
    // 0x556278: mov             x1, x0
    // 0x55627c: stur            x1, [fp, #-0x88]
    // 0x556280: r0 = Await()
    //     0x556280: bl              #0x399308  ; AwaitStub
    // 0x556284: r0 = true
    //     0x556284: add             x0, NULL, #0x20  ; true
    // 0x556288: r0 = ReturnAsyncNotFuture()
    //     0x556288: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x55628c: sub             SP, fp, #0x90
    // 0x556290: stur            x0, [fp, #-0x70]
    // 0x556294: r0 = LoadStaticField(0x77c)
    //     0x556294: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x556298: ldr             x0, [x0, #0xef8]
    // 0x55629c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5562a0: cmp             w0, w16
    // 0x5562a4: b.ne            #0x5562b0
    // 0x5562a8: r2 = debugPrint
    //     0x5562a8: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5562ac: r0 = InitLateStaticField()
    //     0x5562ac: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5562b0: r1 = Null
    //     0x5562b0: mov             x1, NULL
    // 0x5562b4: r2 = 4
    //     0x5562b4: movz            x2, #0x4
    // 0x5562b8: r0 = AllocateArray()
    //     0x5562b8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5562bc: r16 = "BackgroundService: Failed to send SMS: "
    //     0x5562bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] "BackgroundService: Failed to send SMS: "
    //     0x5562c0: ldr             x16, [x16, #0xd98]
    // 0x5562c4: StoreField: r0->field_f = r16
    //     0x5562c4: stur            w16, [x0, #0xf]
    // 0x5562c8: ldur            x1, [fp, #-0x70]
    // 0x5562cc: StoreField: r0->field_13 = r1
    //     0x5562cc: stur            w1, [x0, #0x13]
    // 0x5562d0: str             x0, [SP]
    // 0x5562d4: r0 = _interpolate()
    //     0x5562d4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5562d8: str             NULL, [SP]
    // 0x5562dc: mov             x1, x0
    // 0x5562e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5562e0: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5562e4: r0 = debugPrintThrottled()
    //     0x5562e4: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5562e8: r0 = false
    //     0x5562e8: add             x0, NULL, #0x30  ; false
    // 0x5562ec: r0 = ReturnAsyncNotFuture()
    //     0x5562ec: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5562f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5562f0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5562f4: b               #0x556228
  }
  _ importNativeQueuedTransactions(/* No info */) async {
    // ** addr: 0x5696e0, size: 0x530
    // 0x5696e0: EnterFrame
    //     0x5696e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5696e4: mov             fp, SP
    // 0x5696e8: AllocStack(0xf8)
    //     0x5696e8: sub             SP, SP, #0xf8
    // 0x5696ec: SetupParameters(BackgroundService this /* r1 => r1, fp-0xa0 */)
    //     0x5696ec: stur            NULL, [fp, #-8]
    //     0x5696f0: stur            x1, [fp, #-0xa0]
    // 0x5696f4: CheckStackOverflow
    //     0x5696f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5696f8: cmp             SP, x16
    //     0x5696fc: b.ls            #0x569c00
    // 0x569700: InitAsync() -> Future<int>
    //     0x569700: ldr             x0, [PP, #0x7d8]  ; [pp+0x7d8] TypeArguments: <int>
    //     0x569704: bl              #0x3d9b34  ; InitAsyncStub
    // 0x569708: r16 = <String>
    //     0x569708: ldr             x16, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x56970c: r30 = Instance_MethodChannel
    //     0x56970c: add             lr, PP, #0xa, lsl #12  ; [pp+0xae58] Obj!MethodChannel@8fca01
    //     0x569710: ldr             lr, [lr, #0xe58]
    // 0x569714: stp             lr, x16, [SP, #8]
    // 0x569718: r16 = "consumeNativeTransactions"
    //     0x569718: add             x16, PP, #0x18, lsl #12  ; [pp+0x181b8] "consumeNativeTransactions"
    //     0x56971c: ldr             x16, [x16, #0x1b8]
    // 0x569720: str             x16, [SP]
    // 0x569724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x569724: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x569728: r0 = invokeMethod()
    //     0x569728: bl              #0x7d4d90  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x56972c: mov             x1, x0
    // 0x569730: stur            x1, [fp, #-0xa8]
    // 0x569734: r0 = Await()
    //     0x569734: bl              #0x399308  ; AwaitStub
    // 0x569738: stur            x0, [fp, #-0xa8]
    // 0x56973c: cmp             w0, NULL
    // 0x569740: b.eq            #0x56974c
    // 0x569744: LoadField: r1 = r0->field_7
    //     0x569744: ldur            w1, [x0, #7]
    // 0x569748: cbnz            w1, #0x569754
    // 0x56974c: r0 = 0
    //     0x56974c: movz            x0, #0
    // 0x569750: r0 = ReturnAsyncNotFuture()
    //     0x569750: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x569754: mov             x1, x0
    // 0x569758: r0 = jsonDecode()
    //     0x569758: bl              #0x541b88  ; [dart:convert] ::jsonDecode
    // 0x56975c: mov             x3, x0
    // 0x569760: r2 = Null
    //     0x569760: mov             x2, NULL
    // 0x569764: r1 = Null
    //     0x569764: mov             x1, NULL
    // 0x569768: stur            x3, [fp, #-0xb0]
    // 0x56976c: cmp             w0, NULL
    // 0x569770: b.eq            #0x569814
    // 0x569774: branchIfSmi(r0, 0x569814)
    //     0x569774: tbz             w0, #0, #0x569814
    // 0x569778: r3 = LoadClassIdInstr(r0)
    //     0x569778: ldur            x3, [x0, #-1]
    //     0x56977c: ubfx            x3, x3, #0xc, #0x14
    // 0x569780: r17 = 4418
    //     0x569780: movz            x17, #0x1142
    // 0x569784: cmp             x3, x17
    // 0x569788: b.eq            #0x56981c
    // 0x56978c: sub             x3, x3, #0x5a
    // 0x569790: cmp             x3, #2
    // 0x569794: b.ls            #0x56981c
    // 0x569798: r4 = LoadClassIdInstr(r0)
    //     0x569798: ldur            x4, [x0, #-1]
    //     0x56979c: ubfx            x4, x4, #0xc, #0x14
    // 0x5697a0: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x5697a4: ldr             x3, [x3, #0x18]
    // 0x5697a8: ldr             x3, [x3, x4, lsl #3]
    // 0x5697ac: LoadField: r3 = r3->field_2b
    //     0x5697ac: ldur            w3, [x3, #0x2b]
    // 0x5697b0: DecompressPointer r3
    //     0x5697b0: add             x3, x3, HEAP, lsl #32
    // 0x5697b4: cmp             w3, NULL
    // 0x5697b8: b.eq            #0x569814
    // 0x5697bc: LoadField: r3 = r3->field_f
    //     0x5697bc: ldur            w3, [x3, #0xf]
    // 0x5697c0: lsr             x3, x3, #3
    // 0x5697c4: r17 = 4418
    //     0x5697c4: movz            x17, #0x1142
    // 0x5697c8: cmp             x3, x17
    // 0x5697cc: b.eq            #0x56981c
    // 0x5697d0: r3 = SubtypeTestCache
    //     0x5697d0: add             x3, PP, #0x18, lsl #12  ; [pp+0x181c0] SubtypeTestCache
    //     0x5697d4: ldr             x3, [x3, #0x1c0]
    // 0x5697d8: r30 = Subtype1TestCacheStub
    //     0x5697d8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: Subtype1TestCache (0x362f78)
    // 0x5697dc: LoadField: r30 = r30->field_7
    //     0x5697dc: ldur            lr, [lr, #7]
    // 0x5697e0: blr             lr
    // 0x5697e4: cmp             w7, NULL
    // 0x5697e8: b.eq            #0x5697f4
    // 0x5697ec: tbnz            w7, #4, #0x569814
    // 0x5697f0: b               #0x56981c
    // 0x5697f4: r8 = List
    //     0x5697f4: add             x8, PP, #0x18, lsl #12  ; [pp+0x181c8] Type: List
    //     0x5697f8: ldr             x8, [x8, #0x1c8]
    // 0x5697fc: r3 = SubtypeTestCache
    //     0x5697fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x181d0] SubtypeTestCache
    //     0x569800: ldr             x3, [x3, #0x1d0]
    // 0x569804: r30 = InstanceOfStub
    //     0x569804: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: InstanceOf (0x3512c8)
    // 0x569808: LoadField: r30 = r30->field_7
    //     0x569808: ldur            lr, [lr, #7]
    // 0x56980c: blr             lr
    // 0x569810: b               #0x569820
    // 0x569814: r0 = false
    //     0x569814: add             x0, NULL, #0x30  ; false
    // 0x569818: b               #0x569820
    // 0x56981c: r0 = true
    //     0x56981c: add             x0, NULL, #0x20  ; true
    // 0x569820: tbz             w0, #4, #0x56982c
    // 0x569824: r0 = 0
    //     0x569824: movz            x0, #0
    // 0x569828: r0 = ReturnAsyncNotFuture()
    //     0x569828: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56982c: ldur            x3, [fp, #-0xa0]
    // 0x569830: ldur            x2, [fp, #-0xb0]
    // 0x569834: r0 = LoadClassIdInstr(r2)
    //     0x569834: ldur            x0, [x2, #-1]
    //     0x569838: ubfx            x0, x0, #0xc, #0x14
    // 0x56983c: mov             x1, x2
    // 0x569840: r0 = GDT[cid_x0 + 0x8533]()
    //     0x569840: movz            x17, #0x8533
    //     0x569844: add             lr, x0, x17
    //     0x569848: ldr             lr, [x21, lr, lsl #3]
    //     0x56984c: blr             lr
    // 0x569850: mov             x3, x0
    // 0x569854: ldur            x2, [fp, #-0xa0]
    // 0x569858: stur            x3, [fp, #-0xc0]
    // 0x56985c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56985c: ldur            w4, [x2, #0x17]
    // 0x569860: DecompressPointer r4
    //     0x569860: add             x4, x4, HEAP, lsl #32
    // 0x569864: stur            x4, [fp, #-0xb0]
    // 0x569868: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x569868: ldur            w5, [x2, #0x17]
    // 0x56986c: DecompressPointer r5
    //     0x56986c: add             x5, x5, HEAP, lsl #32
    // 0x569870: stur            x5, [fp, #-0xa8]
    // 0x569874: r6 = 0
    //     0x569874: movz            x6, #0
    // 0x569878: stur            x6, [fp, #-0xb8]
    // 0x56987c: CheckStackOverflow
    //     0x56987c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569880: cmp             SP, x16
    //     0x569884: b.ls            #0x569c08
    // 0x569888: r0 = LoadClassIdInstr(r3)
    //     0x569888: ldur            x0, [x3, #-1]
    //     0x56988c: ubfx            x0, x0, #0xc, #0x14
    // 0x569890: mov             x1, x3
    // 0x569894: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x569894: add             lr, x0, #0x6eb
    //     0x569898: ldr             lr, [x21, lr, lsl #3]
    //     0x56989c: blr             lr
    // 0x5698a0: tbnz            w0, #4, #0x569b80
    // 0x5698a4: ldur            x2, [fp, #-0xc0]
    // 0x5698a8: r0 = LoadClassIdInstr(r2)
    //     0x5698a8: ldur            x0, [x2, #-1]
    //     0x5698ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5698b0: mov             x1, x2
    // 0x5698b4: r0 = GDT[cid_x0 + 0x76e]()
    //     0x5698b4: add             lr, x0, #0x76e
    //     0x5698b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5698bc: blr             lr
    // 0x5698c0: mov             x3, x0
    // 0x5698c4: r2 = Null
    //     0x5698c4: mov             x2, NULL
    // 0x5698c8: r1 = Null
    //     0x5698c8: mov             x1, NULL
    // 0x5698cc: stur            x3, [fp, #-0xc8]
    // 0x5698d0: cmp             w0, NULL
    // 0x5698d4: b.eq            #0x56996c
    // 0x5698d8: branchIfSmi(r0, 0x56996c)
    //     0x5698d8: tbz             w0, #0, #0x56996c
    // 0x5698dc: r3 = LoadClassIdInstr(r0)
    //     0x5698dc: ldur            x3, [x0, #-1]
    //     0x5698e0: ubfx            x3, x3, #0xc, #0x14
    // 0x5698e4: r17 = 4417
    //     0x5698e4: movz            x17, #0x1141
    // 0x5698e8: cmp             x3, x17
    // 0x5698ec: b.eq            #0x569974
    // 0x5698f0: r4 = LoadClassIdInstr(r0)
    //     0x5698f0: ldur            x4, [x0, #-1]
    //     0x5698f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5698f8: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x5698fc: ldr             x3, [x3, #0x18]
    // 0x569900: ldr             x3, [x3, x4, lsl #3]
    // 0x569904: LoadField: r3 = r3->field_2b
    //     0x569904: ldur            w3, [x3, #0x2b]
    // 0x569908: DecompressPointer r3
    //     0x569908: add             x3, x3, HEAP, lsl #32
    // 0x56990c: cmp             w3, NULL
    // 0x569910: b.eq            #0x56996c
    // 0x569914: LoadField: r3 = r3->field_f
    //     0x569914: ldur            w3, [x3, #0xf]
    // 0x569918: lsr             x3, x3, #3
    // 0x56991c: r17 = 4417
    //     0x56991c: movz            x17, #0x1141
    // 0x569920: cmp             x3, x17
    // 0x569924: b.eq            #0x569974
    // 0x569928: r3 = SubtypeTestCache
    //     0x569928: add             x3, PP, #0x18, lsl #12  ; [pp+0x181d8] SubtypeTestCache
    //     0x56992c: ldr             x3, [x3, #0x1d8]
    // 0x569930: r30 = Subtype1TestCacheStub
    //     0x569930: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: Subtype1TestCache (0x362f78)
    // 0x569934: LoadField: r30 = r30->field_7
    //     0x569934: ldur            lr, [lr, #7]
    // 0x569938: blr             lr
    // 0x56993c: cmp             w7, NULL
    // 0x569940: b.eq            #0x56994c
    // 0x569944: tbnz            w7, #4, #0x56996c
    // 0x569948: b               #0x569974
    // 0x56994c: r8 = Map
    //     0x56994c: add             x8, PP, #0x18, lsl #12  ; [pp+0x181e0] Type: Map
    //     0x569950: ldr             x8, [x8, #0x1e0]
    // 0x569954: r3 = SubtypeTestCache
    //     0x569954: add             x3, PP, #0x18, lsl #12  ; [pp+0x181e8] SubtypeTestCache
    //     0x569958: ldr             x3, [x3, #0x1e8]
    // 0x56995c: r30 = InstanceOfStub
    //     0x56995c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: InstanceOf (0x3512c8)
    // 0x569960: LoadField: r30 = r30->field_7
    //     0x569960: ldur            lr, [lr, #7]
    // 0x569964: blr             lr
    // 0x569968: b               #0x569978
    // 0x56996c: r0 = false
    //     0x56996c: add             x0, NULL, #0x30  ; false
    // 0x569970: b               #0x569978
    // 0x569974: r0 = true
    //     0x569974: add             x0, NULL, #0x20  ; true
    // 0x569978: tbz             w0, #4, #0x569984
    // 0x56997c: ldur            x6, [fp, #-0xb8]
    // 0x569980: b               #0x569b6c
    // 0x569984: ldur            x2, [fp, #-0xc8]
    // 0x569988: r1 = <String, dynamic>
    //     0x569988: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x56998c: r0 = LinkedHashMap.from()
    //     0x56998c: bl              #0x3c7a4c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x569990: mov             x2, x0
    // 0x569994: r1 = Null
    //     0x569994: mov             x1, NULL
    // 0x569998: r0 = TransactionModel.fromMap()
    //     0x569998: bl              #0x396e7c  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel.fromMap
    // 0x56999c: mov             x1, x0
    // 0x5699a0: stur            x1, [fp, #-0xc8]
    // 0x5699a4: LoadField: r0 = r1->field_47
    //     0x5699a4: ldur            w0, [x1, #0x47]
    // 0x5699a8: DecompressPointer r0
    //     0x5699a8: add             x0, x0, HEAP, lsl #32
    // 0x5699ac: cmp             w0, NULL
    // 0x5699b0: b.eq            #0x5699bc
    // 0x5699b4: LoadField: r2 = r0->field_7
    //     0x5699b4: ldur            w2, [x0, #7]
    // 0x5699b8: cbnz            w2, #0x5699c8
    // 0x5699bc: r2 = "Pending"
    //     0x5699bc: ldr             x2, [PP, #0x44c8]  ; [pp+0x44c8] "Pending"
    // 0x5699c0: StoreField: r1->field_47 = r2
    //     0x5699c0: stur            w2, [x1, #0x47]
    // 0x5699c4: b               #0x5699cc
    // 0x5699c8: r2 = "Pending"
    //     0x5699c8: ldr             x2, [PP, #0x44c8]  ; [pp+0x44c8] "Pending"
    // 0x5699cc: LoadField: r0 = r1->field_13
    //     0x5699cc: ldur            w0, [x1, #0x13]
    // 0x5699d0: DecompressPointer r0
    //     0x5699d0: add             x0, x0, HEAP, lsl #32
    // 0x5699d4: r3 = LoadClassIdInstr(r0)
    //     0x5699d4: ldur            x3, [x0, #-1]
    //     0x5699d8: ubfx            x3, x3, #0xc, #0x14
    // 0x5699dc: r16 = "debit"
    //     0x5699dc: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "debit"
    // 0x5699e0: stp             x16, x0, [SP]
    // 0x5699e4: mov             x0, x3
    // 0x5699e8: mov             lr, x0
    // 0x5699ec: ldr             lr, [x21, lr, lsl #3]
    // 0x5699f0: blr             lr
    // 0x5699f4: tbnz            w0, #4, #0x569a00
    // 0x5699f8: ldur            x6, [fp, #-0xb8]
    // 0x5699fc: b               #0x569b6c
    // 0x569a00: ldur            x0, [fp, #-0xc8]
    // 0x569a04: LoadField: r2 = r0->field_2b
    //     0x569a04: ldur            w2, [x0, #0x2b]
    // 0x569a08: DecompressPointer r2
    //     0x569a08: add             x2, x2, HEAP, lsl #32
    // 0x569a0c: cmp             w2, NULL
    // 0x569a10: b.eq            #0x569af4
    // 0x569a14: ldur            x1, [fp, #-0xa8]
    // 0x569a18: r0 = getTransactionByHash()
    //     0x569a18: bl              #0x502908  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getTransactionByHash
    // 0x569a1c: mov             x1, x0
    // 0x569a20: stur            x1, [fp, #-0xd0]
    // 0x569a24: r0 = Await()
    //     0x569a24: bl              #0x399308  ; AwaitStub
    // 0x569a28: cmp             w0, NULL
    // 0x569a2c: b.eq            #0x569aec
    // 0x569a30: ldur            x3, [fp, #-0xc8]
    // 0x569a34: LoadField: r1 = r3->field_1f
    //     0x569a34: ldur            w1, [x3, #0x1f]
    // 0x569a38: DecompressPointer r1
    //     0x569a38: add             x1, x1, HEAP, lsl #32
    // 0x569a3c: LoadField: r2 = r0->field_1f
    //     0x569a3c: ldur            w2, [x0, #0x1f]
    // 0x569a40: DecompressPointer r2
    //     0x569a40: add             x2, x2, HEAP, lsl #32
    // 0x569a44: LoadField: r0 = r1->field_b
    //     0x569a44: ldur            x0, [x1, #0xb]
    // 0x569a48: stur            x0, [fp, #-0xd8]
    // 0x569a4c: LoadField: r1 = r2->field_b
    //     0x569a4c: ldur            x1, [x2, #0xb]
    // 0x569a50: cmp             x0, x1
    // 0x569a54: b.ne            #0x569a60
    // 0x569a58: ldur            x6, [fp, #-0xb8]
    // 0x569a5c: b               #0x569b6c
    // 0x569a60: r1 = Null
    //     0x569a60: mov             x1, NULL
    // 0x569a64: r2 = 6
    //     0x569a64: movz            x2, #0x6
    // 0x569a68: r0 = AllocateArray()
    //     0x569a68: bl              #0x7e649c  ; AllocateArrayStub
    // 0x569a6c: mov             x3, x0
    // 0x569a70: ldur            x2, [fp, #-0xc8]
    // 0x569a74: LoadField: r0 = r2->field_2b
    //     0x569a74: ldur            w0, [x2, #0x2b]
    // 0x569a78: DecompressPointer r0
    //     0x569a78: add             x0, x0, HEAP, lsl #32
    // 0x569a7c: StoreField: r3->field_f = r0
    //     0x569a7c: stur            w0, [x3, #0xf]
    // 0x569a80: r16 = "_"
    //     0x569a80: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "_"
    // 0x569a84: StoreField: r3->field_13 = r16
    //     0x569a84: stur            w16, [x3, #0x13]
    // 0x569a88: ldur            x0, [fp, #-0xd8]
    // 0x569a8c: tbz             x0, #0x3f, #0x569a98
    // 0x569a90: r1 = 999
    //     0x569a90: movz            x1, #0x3e7
    // 0x569a94: b               #0x569a9c
    // 0x569a98: r1 = 0
    //     0x569a98: movz            x1, #0
    // 0x569a9c: r4 = 1000
    //     0x569a9c: movz            x4, #0x3e8
    // 0x569aa0: sub             x5, x0, x1
    // 0x569aa4: sdiv            x6, x5, x4
    // 0x569aa8: r0 = BoxInt64Instr(r6)
    //     0x569aa8: sbfiz           x0, x6, #1, #0x1f
    //     0x569aac: cmp             x6, x0, asr #1
    //     0x569ab0: b.eq            #0x569abc
    //     0x569ab4: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x569ab8: stur            x6, [x0, #7]
    // 0x569abc: ArrayStore: r3[0] = r0  ; List_4
    //     0x569abc: stur            w0, [x3, #0x17]
    // 0x569ac0: str             x3, [SP]
    // 0x569ac4: r0 = _interpolate()
    //     0x569ac4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x569ac8: ldur            x2, [fp, #-0xc8]
    // 0x569acc: StoreField: r2->field_2b = r0
    //     0x569acc: stur            w0, [x2, #0x2b]
    //     0x569ad0: ldurb           w16, [x2, #-1]
    //     0x569ad4: ldurb           w17, [x0, #-1]
    //     0x569ad8: and             x16, x17, x16, lsr #2
    //     0x569adc: tst             x16, HEAP, lsr #32
    //     0x569ae0: b.eq            #0x569ae8
    //     0x569ae4: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x569ae8: b               #0x569af8
    // 0x569aec: ldur            x2, [fp, #-0xc8]
    // 0x569af0: b               #0x569af8
    // 0x569af4: mov             x2, x0
    // 0x569af8: r0 = true
    //     0x569af8: add             x0, NULL, #0x20  ; true
    // 0x569afc: StoreField: r2->field_3f = r0
    //     0x569afc: stur            w0, [x2, #0x3f]
    // 0x569b00: ldur            x1, [fp, #-0xb0]
    // 0x569b04: r0 = getUserUpi()
    //     0x569b04: bl              #0x3d9f9c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getUserUpi
    // 0x569b08: mov             x1, x0
    // 0x569b0c: stur            x1, [fp, #-0xd0]
    // 0x569b10: r0 = Await()
    //     0x569b10: bl              #0x399308  ; AwaitStub
    // 0x569b14: cmp             w0, NULL
    // 0x569b18: b.ne            #0x569b24
    // 0x569b1c: r3 = Null
    //     0x569b1c: mov             x3, NULL
    // 0x569b20: b               #0x569b30
    // 0x569b24: LoadField: r1 = r0->field_f
    //     0x569b24: ldur            w1, [x0, #0xf]
    // 0x569b28: DecompressPointer r1
    //     0x569b28: add             x1, x1, HEAP, lsl #32
    // 0x569b2c: mov             x3, x1
    // 0x569b30: ldur            x0, [fp, #-0xb8]
    // 0x569b34: ldur            x1, [fp, #-0xc8]
    // 0x569b38: mov             x2, x3
    // 0x569b3c: stur            x3, [fp, #-0xd0]
    // 0x569b40: r0 = filterByUpiId()
    //     0x569b40: bl              #0x5027b4  ; [package:upiapp/services/sms_parser_service.dart] SmsParserService::filterByUpiId
    // 0x569b44: ldur            x1, [fp, #-0xb0]
    // 0x569b48: mov             x2, x0
    // 0x569b4c: stur            x0, [fp, #-0xc8]
    // 0x569b50: r0 = insertTransaction()
    //     0x569b50: bl              #0x50180c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::insertTransaction
    // 0x569b54: mov             x1, x0
    // 0x569b58: stur            x1, [fp, #-0xe0]
    // 0x569b5c: r0 = Await()
    //     0x569b5c: bl              #0x399308  ; AwaitStub
    // 0x569b60: ldur            x2, [fp, #-0xb8]
    // 0x569b64: add             x0, x2, #1
    // 0x569b68: mov             x6, x0
    // 0x569b6c: ldur            x2, [fp, #-0xa0]
    // 0x569b70: ldur            x3, [fp, #-0xc0]
    // 0x569b74: ldur            x4, [fp, #-0xb0]
    // 0x569b78: ldur            x5, [fp, #-0xa8]
    // 0x569b7c: b               #0x569878
    // 0x569b80: ldur            x2, [fp, #-0xb8]
    // 0x569b84: r0 = BoxInt64Instr(r2)
    //     0x569b84: sbfiz           x0, x2, #1, #0x1f
    //     0x569b88: cmp             x2, x0, asr #1
    //     0x569b8c: b.eq            #0x569b98
    //     0x569b90: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x569b94: stur            x2, [x0, #7]
    // 0x569b98: r0 = ReturnAsyncNotFuture()
    //     0x569b98: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x569b9c: sub             SP, fp, #0xf8
    // 0x569ba0: stur            x0, [fp, #-0xa0]
    // 0x569ba4: r0 = LoadStaticField(0x77c)
    //     0x569ba4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x569ba8: ldr             x0, [x0, #0xef8]
    // 0x569bac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x569bb0: cmp             w0, w16
    // 0x569bb4: b.ne            #0x569bc0
    // 0x569bb8: r2 = debugPrint
    //     0x569bb8: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x569bbc: r0 = InitLateStaticField()
    //     0x569bbc: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x569bc0: r1 = Null
    //     0x569bc0: mov             x1, NULL
    // 0x569bc4: r2 = 4
    //     0x569bc4: movz            x2, #0x4
    // 0x569bc8: r0 = AllocateArray()
    //     0x569bc8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x569bcc: r16 = "BackgroundService: Failed to import native queue: "
    //     0x569bcc: add             x16, PP, #0x18, lsl #12  ; [pp+0x181f0] "BackgroundService: Failed to import native queue: "
    //     0x569bd0: ldr             x16, [x16, #0x1f0]
    // 0x569bd4: StoreField: r0->field_f = r16
    //     0x569bd4: stur            w16, [x0, #0xf]
    // 0x569bd8: ldur            x1, [fp, #-0xa0]
    // 0x569bdc: StoreField: r0->field_13 = r1
    //     0x569bdc: stur            w1, [x0, #0x13]
    // 0x569be0: str             x0, [SP]
    // 0x569be4: r0 = _interpolate()
    //     0x569be4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x569be8: str             NULL, [SP]
    // 0x569bec: mov             x1, x0
    // 0x569bf0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x569bf0: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x569bf4: r0 = debugPrintThrottled()
    //     0x569bf4: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x569bf8: r0 = 0
    //     0x569bf8: movz            x0, #0
    // 0x569bfc: r0 = ReturnAsyncNotFuture()
    //     0x569bfc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x569c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569c00: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569c04: b               #0x569700
    // 0x569c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569c08: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569c0c: b               #0x569888
  }
  _ importInboxSms(/* No info */) async {
    // ** addr: 0x569c60, size: 0x838
    // 0x569c60: EnterFrame
    //     0x569c60: stp             fp, lr, [SP, #-0x10]!
    //     0x569c64: mov             fp, SP
    // 0x569c68: AllocStack(0x130)
    //     0x569c68: sub             SP, SP, #0x130
    // 0x569c6c: SetupParameters(BackgroundService this /* r1 => r1, fp-0xc0 */)
    //     0x569c6c: stur            NULL, [fp, #-8]
    //     0x569c70: stur            x1, [fp, #-0xc0]
    // 0x569c74: CheckStackOverflow
    //     0x569c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569c78: cmp             SP, x16
    //     0x569c7c: b.ls            #0x56a488
    // 0x569c80: InitAsync() -> Future<int>
    //     0x569c80: ldr             x0, [PP, #0x7d8]  ; [pp+0x7d8] TypeArguments: <int>
    //     0x569c84: bl              #0x3d9b34  ; InitAsyncStub
    // 0x569c88: r16 = <bool>
    //     0x569c88: ldr             x16, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    // 0x569c8c: r30 = Instance_MethodChannel
    //     0x569c8c: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Obj!MethodChannel@8fc941
    // 0x569c90: stp             lr, x16, [SP, #8]
    // 0x569c94: r16 = "requestSmsPermissions"
    //     0x569c94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb248] "requestSmsPermissions"
    //     0x569c98: ldr             x16, [x16, #0x248]
    // 0x569c9c: str             x16, [SP]
    // 0x569ca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x569ca0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x569ca4: r0 = invokeMethod()
    //     0x569ca4: bl              #0x7d4d90  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x569ca8: mov             x1, x0
    // 0x569cac: stur            x1, [fp, #-0xc8]
    // 0x569cb0: r0 = Await()
    //     0x569cb0: bl              #0x399308  ; AwaitStub
    // 0x569cb4: r1 = 60
    //     0x569cb4: movz            x1, #0x3c
    // 0x569cb8: branchIfSmi(r0, 0x569cc4)
    //     0x569cb8: tbz             w0, #0, #0x569cc4
    // 0x569cbc: r1 = LoadClassIdInstr(r0)
    //     0x569cbc: ldur            x1, [x0, #-1]
    //     0x569cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x569cc4: r16 = true
    //     0x569cc4: add             x16, NULL, #0x20  ; true
    // 0x569cc8: stp             x16, x0, [SP]
    // 0x569ccc: mov             x0, x1
    // 0x569cd0: mov             lr, x0
    // 0x569cd4: ldr             lr, [x21, lr, lsl #3]
    // 0x569cd8: blr             lr
    // 0x569cdc: tbz             w0, #4, #0x569d18
    // 0x569ce0: r0 = LoadStaticField(0x77c)
    //     0x569ce0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x569ce4: ldr             x0, [x0, #0xef8]
    // 0x569ce8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x569cec: cmp             w0, w16
    // 0x569cf0: b.ne            #0x569cfc
    // 0x569cf4: r2 = debugPrint
    //     0x569cf4: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x569cf8: r0 = InitLateStaticField()
    //     0x569cf8: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x569cfc: str             NULL, [SP]
    // 0x569d00: r1 = "BackgroundService: SMS permission not granted for import"
    //     0x569d00: add             x1, PP, #0x18, lsl #12  ; [pp+0x181f8] "BackgroundService: SMS permission not granted for import"
    //     0x569d04: ldr             x1, [x1, #0x1f8]
    // 0x569d08: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x569d08: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x569d0c: r0 = debugPrintThrottled()
    //     0x569d0c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x569d10: r0 = 0
    //     0x569d10: movz            x0, #0
    // 0x569d14: r0 = ReturnAsyncNotFuture()
    //     0x569d14: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x569d18: r0 = DateTime()
    //     0x569d18: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x569d1c: r3 = false
    //     0x569d1c: add             x3, NULL, #0x30  ; false
    // 0x569d20: stur            x0, [fp, #-0xc8]
    // 0x569d24: StoreField: r0->field_7 = r3
    //     0x569d24: stur            w3, [x0, #7]
    // 0x569d28: r0 = _getCurrentMicros()
    //     0x569d28: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x569d2c: r1 = LoadInt32Instr(r0)
    //     0x569d2c: sbfx            x1, x0, #1, #0x1f
    //     0x569d30: tbz             w0, #0, #0x569d38
    //     0x569d34: ldur            x1, [x0, #7]
    // 0x569d38: ldur            x0, [fp, #-0xc8]
    // 0x569d3c: StoreField: r0->field_b = r1
    //     0x569d3c: stur            x1, [x0, #0xb]
    // 0x569d40: r0 = Duration()
    //     0x569d40: bl              #0x366cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x569d44: mov             x1, x0
    // 0x569d48: r0 = 2592000000000
    //     0x569d48: add             x0, PP, #0x18, lsl #12  ; [pp+0x18200] IMM: 0x25b7f3d4000
    //     0x569d4c: ldr             x0, [x0, #0x200]
    // 0x569d50: StoreField: r1->field_7 = r0
    //     0x569d50: stur            x0, [x1, #7]
    // 0x569d54: mov             x2, x1
    // 0x569d58: ldur            x1, [fp, #-0xc8]
    // 0x569d5c: r0 = subtract()
    //     0x569d5c: bl              #0x552c1c  ; [dart:core] DateTime::subtract
    // 0x569d60: stur            x0, [fp, #-0xc8]
    // 0x569d64: r0 = where()
    //     0x569d64: bl              #0x56a9a4  ; [package:telephony/telephony.dart] SmsFilter::where
    // 0x569d68: mov             x3, x0
    // 0x569d6c: ldur            x2, [fp, #-0xc8]
    // 0x569d70: stur            x3, [fp, #-0xd0]
    // 0x569d74: LoadField: r0 = r2->field_b
    //     0x569d74: ldur            x0, [x2, #0xb]
    // 0x569d78: tbz             x0, #0x3f, #0x569d84
    // 0x569d7c: r1 = 999
    //     0x569d7c: movz            x1, #0x3e7
    // 0x569d80: b               #0x569d88
    // 0x569d84: r1 = 0
    //     0x569d84: movz            x1, #0
    // 0x569d88: ldur            x4, [fp, #-0xc0]
    // 0x569d8c: r5 = 1000
    //     0x569d8c: movz            x5, #0x3e8
    // 0x569d90: sub             x6, x0, x1
    // 0x569d94: sdiv            x7, x6, x5
    // 0x569d98: r0 = BoxInt64Instr(r7)
    //     0x569d98: sbfiz           x0, x7, #1, #0x1f
    //     0x569d9c: cmp             x7, x0, asr #1
    //     0x569da0: b.eq            #0x569dac
    //     0x569da4: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x569da8: stur            x7, [x0, #7]
    // 0x569dac: r1 = 60
    //     0x569dac: movz            x1, #0x3c
    // 0x569db0: branchIfSmi(r0, 0x569dbc)
    //     0x569db0: tbz             w0, #0, #0x569dbc
    // 0x569db4: r1 = LoadClassIdInstr(r0)
    //     0x569db4: ldur            x1, [x0, #-1]
    //     0x569db8: ubfx            x1, x1, #0xc, #0x14
    // 0x569dbc: str             x0, [SP]
    // 0x569dc0: mov             x0, x1
    // 0x569dc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x569dc4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x569dc8: r0 = GDT[cid_x0 + 0x48ac]()
    //     0x569dc8: movz            x17, #0x48ac
    //     0x569dcc: add             lr, x0, x17
    //     0x569dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x569dd4: blr             lr
    // 0x569dd8: ldur            x1, [fp, #-0xd0]
    // 0x569ddc: mov             x2, x0
    // 0x569de0: r0 = greaterThanOrEqualTo()
    //     0x569de0: bl              #0x56a800  ; [package:telephony/telephony.dart] FilterStatement::greaterThanOrEqualTo
    // 0x569de4: mov             x3, x0
    // 0x569de8: ldur            x0, [fp, #-0xc0]
    // 0x569dec: stur            x3, [fp, #-0xd8]
    // 0x569df0: LoadField: r4 = r0->field_7
    //     0x569df0: ldur            w4, [x0, #7]
    // 0x569df4: DecompressPointer r4
    //     0x569df4: add             x4, x4, HEAP, lsl #32
    // 0x569df8: stur            x4, [fp, #-0xd0]
    // 0x569dfc: r1 = Null
    //     0x569dfc: mov             x1, NULL
    // 0x569e00: r2 = 6
    //     0x569e00: movz            x2, #0x6
    // 0x569e04: r0 = AllocateArray()
    //     0x569e04: bl              #0x7e649c  ; AllocateArrayStub
    // 0x569e08: stur            x0, [fp, #-0xe0]
    // 0x569e0c: r16 = Instance_SmsColumn
    //     0x569e0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18208] Obj!SmsColumn@8fa6e1
    //     0x569e10: ldr             x16, [x16, #0x208]
    // 0x569e14: StoreField: r0->field_f = r16
    //     0x569e14: stur            w16, [x0, #0xf]
    // 0x569e18: r16 = Instance_SmsColumn
    //     0x569e18: add             x16, PP, #0x18, lsl #12  ; [pp+0x18210] Obj!SmsColumn@8fa6d1
    //     0x569e1c: ldr             x16, [x16, #0x210]
    // 0x569e20: StoreField: r0->field_13 = r16
    //     0x569e20: stur            w16, [x0, #0x13]
    // 0x569e24: r16 = Instance_SmsColumn
    //     0x569e24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18218] Obj!SmsColumn@8fa6c1
    //     0x569e28: ldr             x16, [x16, #0x218]
    // 0x569e2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x569e2c: stur            w16, [x0, #0x17]
    // 0x569e30: r1 = <SmsColumn>
    //     0x569e30: add             x1, PP, #0x18, lsl #12  ; [pp+0x18220] TypeArguments: <SmsColumn>
    //     0x569e34: ldr             x1, [x1, #0x220]
    // 0x569e38: r0 = AllocateGrowableArray()
    //     0x569e38: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x569e3c: mov             x1, x0
    // 0x569e40: ldur            x0, [fp, #-0xe0]
    // 0x569e44: stur            x1, [fp, #-0xe8]
    // 0x569e48: StoreField: r1->field_f = r0
    //     0x569e48: stur            w0, [x1, #0xf]
    // 0x569e4c: r2 = 6
    //     0x569e4c: movz            x2, #0x6
    // 0x569e50: StoreField: r1->field_b = r2
    //     0x569e50: stur            w2, [x1, #0xb]
    // 0x569e54: r0 = OrderBy()
    //     0x569e54: bl              #0x56a7f4  ; AllocateOrderByStub -> OrderBy (size=0x10)
    // 0x569e58: mov             x3, x0
    // 0x569e5c: r0 = Instance_Sort
    //     0x569e5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18228] Obj!Sort@994a11
    //     0x569e60: ldr             x0, [x0, #0x228]
    // 0x569e64: stur            x3, [fp, #-0xe0]
    // 0x569e68: StoreField: r3->field_b = r0
    //     0x569e68: stur            w0, [x3, #0xb]
    // 0x569e6c: r0 = Instance_SmsColumn
    //     0x569e6c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18218] Obj!SmsColumn@8fa6c1
    //     0x569e70: ldr             x0, [x0, #0x218]
    // 0x569e74: StoreField: r3->field_7 = r0
    //     0x569e74: stur            w0, [x3, #7]
    // 0x569e78: r1 = Null
    //     0x569e78: mov             x1, NULL
    // 0x569e7c: r2 = 2
    //     0x569e7c: movz            x2, #0x2
    // 0x569e80: r0 = AllocateArray()
    //     0x569e80: bl              #0x7e649c  ; AllocateArrayStub
    // 0x569e84: mov             x2, x0
    // 0x569e88: ldur            x0, [fp, #-0xe0]
    // 0x569e8c: stur            x2, [fp, #-0xf0]
    // 0x569e90: StoreField: r2->field_f = r0
    //     0x569e90: stur            w0, [x2, #0xf]
    // 0x569e94: r1 = <OrderBy>
    //     0x569e94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18230] TypeArguments: <OrderBy>
    //     0x569e98: ldr             x1, [x1, #0x230]
    // 0x569e9c: r0 = AllocateGrowableArray()
    //     0x569e9c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x569ea0: mov             x4, x0
    // 0x569ea4: ldur            x0, [fp, #-0xf0]
    // 0x569ea8: stur            x4, [fp, #-0xe0]
    // 0x569eac: StoreField: r4->field_f = r0
    //     0x569eac: stur            w0, [x4, #0xf]
    // 0x569eb0: r0 = 2
    //     0x569eb0: movz            x0, #0x2
    // 0x569eb4: StoreField: r4->field_b = r0
    //     0x569eb4: stur            w0, [x4, #0xb]
    // 0x569eb8: ldur            x1, [fp, #-0xd0]
    // 0x569ebc: ldur            x2, [fp, #-0xe8]
    // 0x569ec0: ldur            x3, [fp, #-0xd8]
    // 0x569ec4: mov             x5, x4
    // 0x569ec8: r0 = getInboxSms()
    //     0x569ec8: bl              #0x56a498  ; [package:telephony/telephony.dart] Telephony::getInboxSms
    // 0x569ecc: mov             x1, x0
    // 0x569ed0: stur            x1, [fp, #-0xf0]
    // 0x569ed4: r0 = Await()
    //     0x569ed4: bl              #0x399308  ; AwaitStub
    // 0x569ed8: stur            x0, [fp, #-0xf0]
    // 0x569edc: r0 = LoadStaticField(0x77c)
    //     0x569edc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x569ee0: ldr             x0, [x0, #0xef8]
    // 0x569ee4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x569ee8: cmp             w0, w16
    // 0x569eec: b.ne            #0x569ef8
    // 0x569ef0: r2 = debugPrint
    //     0x569ef0: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x569ef4: r0 = InitLateStaticField()
    //     0x569ef4: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x569ef8: r1 = Null
    //     0x569ef8: mov             x1, NULL
    // 0x569efc: r2 = 10
    //     0x569efc: movz            x2, #0xa
    // 0x569f00: r0 = AllocateArray()
    //     0x569f00: bl              #0x7e649c  ; AllocateArrayStub
    // 0x569f04: mov             x1, x0
    // 0x569f08: stur            x1, [fp, #-0xf8]
    // 0x569f0c: r16 = "BackgroundService: Found "
    //     0x569f0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18238] "BackgroundService: Found "
    //     0x569f10: ldr             x16, [x16, #0x238]
    // 0x569f14: StoreField: r1->field_f = r16
    //     0x569f14: stur            w16, [x1, #0xf]
    // 0x569f18: ldur            x2, [fp, #-0xf0]
    // 0x569f1c: r0 = LoadClassIdInstr(r2)
    //     0x569f1c: ldur            x0, [x2, #-1]
    //     0x569f20: ubfx            x0, x0, #0xc, #0x14
    // 0x569f24: str             x2, [SP]
    // 0x569f28: r0 = GDT[cid_x0 + 0x839d]()
    //     0x569f28: movz            x17, #0x839d
    //     0x569f2c: add             lr, x0, x17
    //     0x569f30: ldr             lr, [x21, lr, lsl #3]
    //     0x569f34: blr             lr
    // 0x569f38: ldur            x1, [fp, #-0xf8]
    // 0x569f3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x569f3c: add             x25, x1, #0x13
    //     0x569f40: str             w0, [x25]
    //     0x569f44: tbz             w0, #0, #0x569f60
    //     0x569f48: ldurb           w16, [x1, #-1]
    //     0x569f4c: ldurb           w17, [x0, #-1]
    //     0x569f50: and             x16, x17, x16, lsr #2
    //     0x569f54: tst             x16, HEAP, lsr #32
    //     0x569f58: b.eq            #0x569f60
    //     0x569f5c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x569f60: ldur            x0, [fp, #-0xf8]
    // 0x569f64: r16 = " SMS in last "
    //     0x569f64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18240] " SMS in last "
    //     0x569f68: ldr             x16, [x16, #0x240]
    // 0x569f6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x569f6c: stur            w16, [x0, #0x17]
    // 0x569f70: r16 = 60
    //     0x569f70: movz            x16, #0x3c
    // 0x569f74: StoreField: r0->field_1b = r16
    //     0x569f74: stur            w16, [x0, #0x1b]
    // 0x569f78: r16 = " days"
    //     0x569f78: add             x16, PP, #0x18, lsl #12  ; [pp+0x18248] " days"
    //     0x569f7c: ldr             x16, [x16, #0x248]
    // 0x569f80: StoreField: r0->field_1f = r16
    //     0x569f80: stur            w16, [x0, #0x1f]
    // 0x569f84: str             x0, [SP]
    // 0x569f88: r0 = _interpolate()
    //     0x569f88: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x569f8c: mov             x2, x0
    // 0x569f90: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x569f90: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x569f94: stur            x2, [fp, #-0x100]
    // 0x569f98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x569f98: ldur            w3, [x0, #0x17]
    // 0x569f9c: DecompressPointer r3
    //     0x569f9c: add             x3, x3, HEAP, lsl #32
    // 0x569fa0: stur            x3, [fp, #-0xf8]
    // 0x569fa4: str             NULL, [SP]
    // 0x569fa8: mov             x1, x2
    // 0x569fac: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x569fac: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x569fb0: r0 = debugPrintThrottled()
    //     0x569fb0: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x569fb4: ldur            x0, [fp, #-0xc0]
    // 0x569fb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x569fb8: ldur            w2, [x0, #0x17]
    // 0x569fbc: DecompressPointer r2
    //     0x569fbc: add             x2, x2, HEAP, lsl #32
    // 0x569fc0: mov             x1, x2
    // 0x569fc4: stur            x2, [fp, #-0x100]
    // 0x569fc8: r0 = getUserUpi()
    //     0x569fc8: bl              #0x3d9f9c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getUserUpi
    // 0x569fcc: mov             x1, x0
    // 0x569fd0: r17 = -264
    //     0x569fd0: movn            x17, #0x107
    // 0x569fd4: str             x1, [fp, x17]
    // 0x569fd8: r0 = Await()
    //     0x569fd8: bl              #0x399308  ; AwaitStub
    // 0x569fdc: mov             x3, x0
    // 0x569fe0: ldur            x2, [fp, #-0xf0]
    // 0x569fe4: r17 = -264
    //     0x569fe4: movn            x17, #0x107
    // 0x569fe8: str             x3, [fp, x17]
    // 0x569fec: r0 = LoadClassIdInstr(r2)
    //     0x569fec: ldur            x0, [x2, #-1]
    //     0x569ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x569ff4: mov             x1, x2
    // 0x569ff8: r0 = GDT[cid_x0 + 0x8533]()
    //     0x569ff8: movz            x17, #0x8533
    //     0x569ffc: add             lr, x0, x17
    //     0x56a000: ldr             lr, [x21, lr, lsl #3]
    //     0x56a004: blr             lr
    // 0x56a008: mov             x3, x0
    // 0x56a00c: ldur            x2, [fp, #-0xc0]
    // 0x56a010: stur            x3, [fp, #-0xd0]
    // 0x56a014: LoadField: r4 = r2->field_b
    //     0x56a014: ldur            w4, [x2, #0xb]
    // 0x56a018: DecompressPointer r4
    //     0x56a018: add             x4, x4, HEAP, lsl #32
    // 0x56a01c: stur            x4, [fp, #-0xc8]
    // 0x56a020: r6 = 0
    //     0x56a020: movz            x6, #0
    // 0x56a024: r17 = -264
    //     0x56a024: movn            x17, #0x107
    // 0x56a028: ldr             x5, [fp, x17]
    // 0x56a02c: r17 = -272
    //     0x56a02c: movn            x17, #0x10f
    // 0x56a030: str             x6, [fp, x17]
    // 0x56a034: CheckStackOverflow
    //     0x56a034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a038: cmp             SP, x16
    //     0x56a03c: b.ls            #0x56a490
    // 0x56a040: r0 = LoadClassIdInstr(r3)
    //     0x56a040: ldur            x0, [x3, #-1]
    //     0x56a044: ubfx            x0, x0, #0xc, #0x14
    // 0x56a048: mov             x1, x3
    // 0x56a04c: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x56a04c: add             lr, x0, #0x6eb
    //     0x56a050: ldr             lr, [x21, lr, lsl #3]
    //     0x56a054: blr             lr
    // 0x56a058: tbnz            w0, #4, #0x56a340
    // 0x56a05c: ldur            x2, [fp, #-0xd0]
    // 0x56a060: r0 = LoadClassIdInstr(r2)
    //     0x56a060: ldur            x0, [x2, #-1]
    //     0x56a064: ubfx            x0, x0, #0xc, #0x14
    // 0x56a068: mov             x1, x2
    // 0x56a06c: r0 = GDT[cid_x0 + 0x76e]()
    //     0x56a06c: add             lr, x0, #0x76e
    //     0x56a070: ldr             lr, [x21, lr, lsl #3]
    //     0x56a074: blr             lr
    // 0x56a078: stur            x0, [fp, #-0xe8]
    // 0x56a07c: LoadField: r2 = r0->field_b
    //     0x56a07c: ldur            w2, [x0, #0xb]
    // 0x56a080: DecompressPointer r2
    //     0x56a080: add             x2, x2, HEAP, lsl #32
    // 0x56a084: stur            x2, [fp, #-0xe0]
    // 0x56a088: cmp             w2, NULL
    // 0x56a08c: b.eq            #0x56a098
    // 0x56a090: LoadField: r1 = r2->field_7
    //     0x56a090: ldur            w1, [x2, #7]
    // 0x56a094: cbnz            w1, #0x56a0a4
    // 0x56a098: r17 = -272
    //     0x56a098: movn            x17, #0x10f
    // 0x56a09c: ldr             x6, [fp, x17]
    // 0x56a0a0: b               #0x56a330
    // 0x56a0a4: LoadField: r1 = r0->field_f
    //     0x56a0a4: ldur            w1, [x0, #0xf]
    // 0x56a0a8: DecompressPointer r1
    //     0x56a0a8: add             x1, x1, HEAP, lsl #32
    // 0x56a0ac: stur            x1, [fp, #-0xd8]
    // 0x56a0b0: cmp             w1, NULL
    // 0x56a0b4: b.eq            #0x56a0f4
    // 0x56a0b8: r0 = DateTime()
    //     0x56a0b8: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x56a0bc: mov             x2, x0
    // 0x56a0c0: ldur            x0, [fp, #-0xd8]
    // 0x56a0c4: stur            x2, [fp, #-0xf0]
    // 0x56a0c8: r1 = LoadInt32Instr(r0)
    //     0x56a0c8: sbfx            x1, x0, #1, #0x1f
    //     0x56a0cc: tbz             w0, #0, #0x56a0d4
    //     0x56a0d0: ldur            x1, [x0, #7]
    // 0x56a0d4: r0 = _validateMilliseconds()
    //     0x56a0d4: bl              #0x503cf4  ; [dart:core] DateTime::_validateMilliseconds
    // 0x56a0d8: r16 = 1000
    //     0x56a0d8: movz            x16, #0x3e8
    // 0x56a0dc: mul             x2, x0, x16
    // 0x56a0e0: ldur            x1, [fp, #-0xf0]
    // 0x56a0e4: r3 = false
    //     0x56a0e4: add             x3, NULL, #0x30  ; false
    // 0x56a0e8: r0 = DateTime._withValue()
    //     0x56a0e8: bl              #0x36bd00  ; [dart:core] DateTime::DateTime._withValue
    // 0x56a0ec: ldur            x4, [fp, #-0xf0]
    // 0x56a0f0: b               #0x56a124
    // 0x56a0f4: r0 = DateTime()
    //     0x56a0f4: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x56a0f8: mov             x1, x0
    // 0x56a0fc: r0 = false
    //     0x56a0fc: add             x0, NULL, #0x30  ; false
    // 0x56a100: stur            x1, [fp, #-0xd8]
    // 0x56a104: StoreField: r1->field_7 = r0
    //     0x56a104: stur            w0, [x1, #7]
    // 0x56a108: r0 = _getCurrentMicros()
    //     0x56a108: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x56a10c: r1 = LoadInt32Instr(r0)
    //     0x56a10c: sbfx            x1, x0, #1, #0x1f
    //     0x56a110: tbz             w0, #0, #0x56a118
    //     0x56a114: ldur            x1, [x0, #7]
    // 0x56a118: ldur            x0, [fp, #-0xd8]
    // 0x56a11c: StoreField: r0->field_b = r1
    //     0x56a11c: stur            x1, [x0, #0xb]
    // 0x56a120: mov             x4, x0
    // 0x56a124: ldur            x0, [fp, #-0xe8]
    // 0x56a128: stur            x4, [fp, #-0xf0]
    // 0x56a12c: LoadField: r6 = r0->field_7
    //     0x56a12c: ldur            w6, [x0, #7]
    // 0x56a130: DecompressPointer r6
    //     0x56a130: add             x6, x6, HEAP, lsl #32
    // 0x56a134: ldur            x1, [fp, #-0xc8]
    // 0x56a138: ldur            x2, [fp, #-0xe0]
    // 0x56a13c: mov             x3, x4
    // 0x56a140: mov             x5, x6
    // 0x56a144: stur            x6, [fp, #-0xd8]
    // 0x56a148: r0 = parseSms()
    //     0x56a148: bl              #0x539ab8  ; [package:upiapp/services/sms_parser_service.dart] SmsParserService::parseSms
    // 0x56a14c: mov             x1, x0
    // 0x56a150: stur            x1, [fp, #-0xe0]
    // 0x56a154: LoadField: r0 = r1->field_7
    //     0x56a154: ldur            w0, [x1, #7]
    // 0x56a158: DecompressPointer r0
    //     0x56a158: add             x0, x0, HEAP, lsl #32
    // 0x56a15c: tbnz            w0, #4, #0x56a324
    // 0x56a160: LoadField: r2 = r1->field_b
    //     0x56a160: ldur            w2, [x1, #0xb]
    // 0x56a164: DecompressPointer r2
    //     0x56a164: add             x2, x2, HEAP, lsl #32
    // 0x56a168: stur            x2, [fp, #-0xd8]
    // 0x56a16c: cmp             w2, NULL
    // 0x56a170: b.eq            #0x56a318
    // 0x56a174: LoadField: r0 = r2->field_13
    //     0x56a174: ldur            w0, [x2, #0x13]
    // 0x56a178: DecompressPointer r0
    //     0x56a178: add             x0, x0, HEAP, lsl #32
    // 0x56a17c: r3 = LoadClassIdInstr(r0)
    //     0x56a17c: ldur            x3, [x0, #-1]
    //     0x56a180: ubfx            x3, x3, #0xc, #0x14
    // 0x56a184: r16 = "debit"
    //     0x56a184: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "debit"
    // 0x56a188: stp             x16, x0, [SP]
    // 0x56a18c: mov             x0, x3
    // 0x56a190: mov             lr, x0
    // 0x56a194: ldr             lr, [x21, lr, lsl #3]
    // 0x56a198: blr             lr
    // 0x56a19c: tbnz            w0, #4, #0x56a1ac
    // 0x56a1a0: r17 = -272
    //     0x56a1a0: movn            x17, #0x10f
    // 0x56a1a4: ldr             x6, [fp, x17]
    // 0x56a1a8: b               #0x56a330
    // 0x56a1ac: ldur            x0, [fp, #-0xd8]
    // 0x56a1b0: LoadField: r2 = r0->field_2b
    //     0x56a1b0: ldur            w2, [x0, #0x2b]
    // 0x56a1b4: DecompressPointer r2
    //     0x56a1b4: add             x2, x2, HEAP, lsl #32
    // 0x56a1b8: cmp             w2, NULL
    // 0x56a1bc: b.eq            #0x56a2ac
    // 0x56a1c0: ldur            x1, [fp, #-0x100]
    // 0x56a1c4: r0 = getTransactionByHash()
    //     0x56a1c4: bl              #0x502908  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getTransactionByHash
    // 0x56a1c8: mov             x1, x0
    // 0x56a1cc: stur            x1, [fp, #-0xe0]
    // 0x56a1d0: r0 = Await()
    //     0x56a1d0: bl              #0x399308  ; AwaitStub
    // 0x56a1d4: cmp             w0, NULL
    // 0x56a1d8: b.eq            #0x56a2a4
    // 0x56a1dc: ldur            x3, [fp, #-0xd8]
    // 0x56a1e0: LoadField: r1 = r3->field_1f
    //     0x56a1e0: ldur            w1, [x3, #0x1f]
    // 0x56a1e4: DecompressPointer r1
    //     0x56a1e4: add             x1, x1, HEAP, lsl #32
    // 0x56a1e8: LoadField: r2 = r0->field_1f
    //     0x56a1e8: ldur            w2, [x0, #0x1f]
    // 0x56a1ec: DecompressPointer r2
    //     0x56a1ec: add             x2, x2, HEAP, lsl #32
    // 0x56a1f0: LoadField: r0 = r1->field_b
    //     0x56a1f0: ldur            x0, [x1, #0xb]
    // 0x56a1f4: r17 = -280
    //     0x56a1f4: movn            x17, #0x117
    // 0x56a1f8: str             x0, [fp, x17]
    // 0x56a1fc: LoadField: r1 = r2->field_b
    //     0x56a1fc: ldur            x1, [x2, #0xb]
    // 0x56a200: cmp             x0, x1
    // 0x56a204: b.ne            #0x56a214
    // 0x56a208: r17 = -272
    //     0x56a208: movn            x17, #0x10f
    // 0x56a20c: ldr             x6, [fp, x17]
    // 0x56a210: b               #0x56a330
    // 0x56a214: r1 = Null
    //     0x56a214: mov             x1, NULL
    // 0x56a218: r2 = 6
    //     0x56a218: movz            x2, #0x6
    // 0x56a21c: r0 = AllocateArray()
    //     0x56a21c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56a220: mov             x3, x0
    // 0x56a224: ldur            x2, [fp, #-0xd8]
    // 0x56a228: LoadField: r0 = r2->field_2b
    //     0x56a228: ldur            w0, [x2, #0x2b]
    // 0x56a22c: DecompressPointer r0
    //     0x56a22c: add             x0, x0, HEAP, lsl #32
    // 0x56a230: StoreField: r3->field_f = r0
    //     0x56a230: stur            w0, [x3, #0xf]
    // 0x56a234: r16 = "_"
    //     0x56a234: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "_"
    // 0x56a238: StoreField: r3->field_13 = r16
    //     0x56a238: stur            w16, [x3, #0x13]
    // 0x56a23c: r17 = -280
    //     0x56a23c: movn            x17, #0x117
    // 0x56a240: ldr             x0, [fp, x17]
    // 0x56a244: tbz             x0, #0x3f, #0x56a250
    // 0x56a248: r1 = 999
    //     0x56a248: movz            x1, #0x3e7
    // 0x56a24c: b               #0x56a254
    // 0x56a250: r1 = 0
    //     0x56a250: movz            x1, #0
    // 0x56a254: r4 = 1000
    //     0x56a254: movz            x4, #0x3e8
    // 0x56a258: sub             x5, x0, x1
    // 0x56a25c: sdiv            x6, x5, x4
    // 0x56a260: r0 = BoxInt64Instr(r6)
    //     0x56a260: sbfiz           x0, x6, #1, #0x1f
    //     0x56a264: cmp             x6, x0, asr #1
    //     0x56a268: b.eq            #0x56a274
    //     0x56a26c: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a270: stur            x6, [x0, #7]
    // 0x56a274: ArrayStore: r3[0] = r0  ; List_4
    //     0x56a274: stur            w0, [x3, #0x17]
    // 0x56a278: str             x3, [SP]
    // 0x56a27c: r0 = _interpolate()
    //     0x56a27c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x56a280: ldur            x1, [fp, #-0xd8]
    // 0x56a284: StoreField: r1->field_2b = r0
    //     0x56a284: stur            w0, [x1, #0x2b]
    //     0x56a288: ldurb           w16, [x1, #-1]
    //     0x56a28c: ldurb           w17, [x0, #-1]
    //     0x56a290: and             x16, x17, x16, lsr #2
    //     0x56a294: tst             x16, HEAP, lsr #32
    //     0x56a298: b.eq            #0x56a2a0
    //     0x56a29c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x56a2a0: b               #0x56a2b0
    // 0x56a2a4: ldur            x1, [fp, #-0xd8]
    // 0x56a2a8: b               #0x56a2b0
    // 0x56a2ac: mov             x1, x0
    // 0x56a2b0: r17 = -264
    //     0x56a2b0: movn            x17, #0x107
    // 0x56a2b4: ldr             x0, [fp, x17]
    // 0x56a2b8: cmp             w0, NULL
    // 0x56a2bc: b.ne            #0x56a2c8
    // 0x56a2c0: r4 = Null
    //     0x56a2c0: mov             x4, NULL
    // 0x56a2c4: b               #0x56a2d4
    // 0x56a2c8: LoadField: r2 = r0->field_f
    //     0x56a2c8: ldur            w2, [x0, #0xf]
    // 0x56a2cc: DecompressPointer r2
    //     0x56a2cc: add             x2, x2, HEAP, lsl #32
    // 0x56a2d0: mov             x4, x2
    // 0x56a2d4: r17 = -272
    //     0x56a2d4: movn            x17, #0x10f
    // 0x56a2d8: ldr             x3, [fp, x17]
    // 0x56a2dc: mov             x2, x4
    // 0x56a2e0: stur            x4, [fp, #-0xe0]
    // 0x56a2e4: r0 = filterByUpiId()
    //     0x56a2e4: bl              #0x5027b4  ; [package:upiapp/services/sms_parser_service.dart] SmsParserService::filterByUpiId
    // 0x56a2e8: ldur            x1, [fp, #-0x100]
    // 0x56a2ec: mov             x2, x0
    // 0x56a2f0: stur            x0, [fp, #-0xd8]
    // 0x56a2f4: r0 = insertTransaction()
    //     0x56a2f4: bl              #0x50180c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::insertTransaction
    // 0x56a2f8: mov             x1, x0
    // 0x56a2fc: stur            x1, [fp, #-0xe8]
    // 0x56a300: r0 = Await()
    //     0x56a300: bl              #0x399308  ; AwaitStub
    // 0x56a304: r17 = -272
    //     0x56a304: movn            x17, #0x10f
    // 0x56a308: ldr             x0, [fp, x17]
    // 0x56a30c: add             x1, x0, #1
    // 0x56a310: mov             x0, x1
    // 0x56a314: b               #0x56a32c
    // 0x56a318: r17 = -272
    //     0x56a318: movn            x17, #0x10f
    // 0x56a31c: ldr             x0, [fp, x17]
    // 0x56a320: b               #0x56a32c
    // 0x56a324: r17 = -272
    //     0x56a324: movn            x17, #0x10f
    // 0x56a328: ldr             x0, [fp, x17]
    // 0x56a32c: mov             x6, x0
    // 0x56a330: ldur            x2, [fp, #-0xc0]
    // 0x56a334: ldur            x3, [fp, #-0xd0]
    // 0x56a338: ldur            x4, [fp, #-0xc8]
    // 0x56a33c: b               #0x56a024
    // 0x56a340: r17 = -272
    //     0x56a340: movn            x17, #0x10f
    // 0x56a344: ldr             x0, [fp, x17]
    // 0x56a348: cmp             x0, #0
    // 0x56a34c: b.le            #0x56a390
    // 0x56a350: r0 = LoadStaticField(0xfe4)
    //     0x56a350: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56a354: ldr             x0, [x0, #0x1fc8]
    // 0x56a358: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56a35c: cmp             w0, w16
    // 0x56a360: b.ne            #0x56a36c
    // 0x56a364: r2 = _instance
    //     0x56a364: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x56a368: r0 = InitLateFinalStaticField()
    //     0x56a368: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x56a36c: r16 = "transaction"
    //     0x56a36c: ldr             x16, [PP, #0x2c50]  ; [pp+0x2c50] "transaction"
    // 0x56a370: str             x16, [SP]
    // 0x56a374: mov             x1, x0
    // 0x56a378: r4 = const [0, 0x2, 0x1, 0x1, targetTable, 0x1, null]
    //     0x56a378: add             x4, PP, #0xb, lsl #12  ; [pp+0xb2e0] List(7) [0, 0x2, 0x1, 0x1, "targetTable", 0x1, Null]
    //     0x56a37c: ldr             x4, [x4, #0x2e0]
    // 0x56a380: r0 = pushAll()
    //     0x56a380: bl              #0x4f7a94  ; [package:upiapp/services/sync_service.dart] SyncService::pushAll
    // 0x56a384: mov             x1, x0
    // 0x56a388: stur            x1, [fp, #-0xc0]
    // 0x56a38c: r0 = Await()
    //     0x56a38c: bl              #0x399308  ; AwaitStub
    // 0x56a390: r17 = -272
    //     0x56a390: movn            x17, #0x10f
    // 0x56a394: ldr             x0, [fp, x17]
    // 0x56a398: r0 = LoadStaticField(0x77c)
    //     0x56a398: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56a39c: ldr             x0, [x0, #0xef8]
    // 0x56a3a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56a3a4: cmp             w0, w16
    // 0x56a3a8: b.ne            #0x56a3b4
    // 0x56a3ac: r2 = debugPrint
    //     0x56a3ac: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x56a3b0: r0 = InitLateStaticField()
    //     0x56a3b0: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x56a3b4: r1 = Null
    //     0x56a3b4: mov             x1, NULL
    // 0x56a3b8: r2 = 6
    //     0x56a3b8: movz            x2, #0x6
    // 0x56a3bc: r0 = AllocateArray()
    //     0x56a3bc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56a3c0: mov             x2, x0
    // 0x56a3c4: r16 = "BackgroundService: Imported "
    //     0x56a3c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18250] "BackgroundService: Imported "
    //     0x56a3c8: ldr             x16, [x16, #0x250]
    // 0x56a3cc: StoreField: r2->field_f = r16
    //     0x56a3cc: stur            w16, [x2, #0xf]
    // 0x56a3d0: r17 = -272
    //     0x56a3d0: movn            x17, #0x10f
    // 0x56a3d4: ldr             x3, [fp, x17]
    // 0x56a3d8: r0 = BoxInt64Instr(r3)
    //     0x56a3d8: sbfiz           x0, x3, #1, #0x1f
    //     0x56a3dc: cmp             x3, x0, asr #1
    //     0x56a3e0: b.eq            #0x56a3ec
    //     0x56a3e4: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a3e8: stur            x3, [x0, #7]
    // 0x56a3ec: stur            x0, [fp, #-0xc0]
    // 0x56a3f0: StoreField: r2->field_13 = r0
    //     0x56a3f0: stur            w0, [x2, #0x13]
    // 0x56a3f4: r16 = " transactions from SMS inbox"
    //     0x56a3f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18258] " transactions from SMS inbox"
    //     0x56a3f8: ldr             x16, [x16, #0x258]
    // 0x56a3fc: ArrayStore: r2[0] = r16  ; List_4
    //     0x56a3fc: stur            w16, [x2, #0x17]
    // 0x56a400: str             x2, [SP]
    // 0x56a404: r0 = _interpolate()
    //     0x56a404: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x56a408: stur            x0, [fp, #-0xc8]
    // 0x56a40c: str             NULL, [SP]
    // 0x56a410: mov             x1, x0
    // 0x56a414: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56a414: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56a418: r0 = debugPrintThrottled()
    //     0x56a418: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56a41c: ldur            x0, [fp, #-0xc0]
    // 0x56a420: r0 = ReturnAsyncNotFuture()
    //     0x56a420: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56a424: sub             SP, fp, #0x130
    // 0x56a428: stur            x0, [fp, #-0xc0]
    // 0x56a42c: r0 = LoadStaticField(0x77c)
    //     0x56a42c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56a430: ldr             x0, [x0, #0xef8]
    // 0x56a434: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56a438: cmp             w0, w16
    // 0x56a43c: b.ne            #0x56a448
    // 0x56a440: r2 = debugPrint
    //     0x56a440: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x56a444: r0 = InitLateStaticField()
    //     0x56a444: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x56a448: r1 = Null
    //     0x56a448: mov             x1, NULL
    // 0x56a44c: r2 = 4
    //     0x56a44c: movz            x2, #0x4
    // 0x56a450: r0 = AllocateArray()
    //     0x56a450: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56a454: r16 = "BackgroundService: Error importing SMS inbox: "
    //     0x56a454: add             x16, PP, #0x18, lsl #12  ; [pp+0x18260] "BackgroundService: Error importing SMS inbox: "
    //     0x56a458: ldr             x16, [x16, #0x260]
    // 0x56a45c: StoreField: r0->field_f = r16
    //     0x56a45c: stur            w16, [x0, #0xf]
    // 0x56a460: ldur            x1, [fp, #-0xc0]
    // 0x56a464: StoreField: r0->field_13 = r1
    //     0x56a464: stur            w1, [x0, #0x13]
    // 0x56a468: str             x0, [SP]
    // 0x56a46c: r0 = _interpolate()
    //     0x56a46c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x56a470: str             NULL, [SP]
    // 0x56a474: mov             x1, x0
    // 0x56a478: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56a478: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56a47c: r0 = debugPrintThrottled()
    //     0x56a47c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56a480: r0 = 0
    //     0x56a480: movz            x0, #0
    // 0x56a484: r0 = ReturnAsyncNotFuture()
    //     0x56a484: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56a488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a488: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a48c: b               #0x569c80
    // 0x56a490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a490: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a494: b               #0x56a040
  }
  _ isSmsPermissionGranted(/* No info */) async {
    // ** addr: 0x56ec08, size: 0x4c
    // 0x56ec08: EnterFrame
    //     0x56ec08: stp             fp, lr, [SP, #-0x10]!
    //     0x56ec0c: mov             fp, SP
    // 0x56ec10: AllocStack(0x18)
    //     0x56ec10: sub             SP, SP, #0x18
    // 0x56ec14: SetupParameters(BackgroundService this /* r1 => r1, fp-0x10 */)
    //     0x56ec14: stur            NULL, [fp, #-8]
    //     0x56ec18: stur            x1, [fp, #-0x10]
    // 0x56ec1c: CheckStackOverflow
    //     0x56ec1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ec20: cmp             SP, x16
    //     0x56ec24: b.ls            #0x56ec4c
    // 0x56ec28: InitAsync() -> Future<bool>
    //     0x56ec28: ldr             x0, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    //     0x56ec2c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56ec30: r1 = Instance_Permission
    //     0x56ec30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!Permission@8fa941
    //     0x56ec34: ldr             x1, [x1, #0xe20]
    // 0x56ec38: r0 = PermissionCheckShortcuts.isGranted()
    //     0x56ec38: bl              #0x545908  ; [package:permission_handler/permission_handler.dart] ::PermissionCheckShortcuts.isGranted
    // 0x56ec3c: mov             x1, x0
    // 0x56ec40: stur            x1, [fp, #-0x18]
    // 0x56ec44: r0 = Await()
    //     0x56ec44: bl              #0x399308  ; AwaitStub
    // 0x56ec48: r0 = ReturnAsync()
    //     0x56ec48: b               #0x38750c  ; ReturnAsyncStub
    // 0x56ec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ec4c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ec50: b               #0x56ec28
  }
}
