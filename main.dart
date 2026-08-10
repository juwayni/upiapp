// lib: , url: package:upiapp/main.dart

// class id: 1049650, size: 0x8
class :: {

  static void _flutterSmsSetupBackgroundChannel() {
    // ** addr: 0x7e041c, size: 0x8
    // 0x7e041c: r0 = Null
    //     0x7e041c: mov             x0, NULL
    // 0x7e0420: ret
    //     0x7e0420: ret             
  }
  static Future<void> backgroundNotificationHandler(Map<String, dynamic>) async {
    // ** addr: 0x5435c8, size: 0x1c4
    // 0x5435c8: EnterFrame
    //     0x5435c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5435cc: mov             fp, SP
    // 0x5435d0: AllocStack(0x70)
    //     0x5435d0: sub             SP, SP, #0x70
    // 0x5435d4: SetupParameters(dynamic _ /* r1, fp-0x58 */)
    //     0x5435d4: stur            NULL, [fp, #-8]
    //     0x5435d8: movz            x0, #0
    //     0x5435dc: add             x1, fp, w0, sxtw #2
    //     0x5435e0: ldr             x1, [x1, #0x10]
    //     0x5435e4: stur            x1, [fp, #-0x58]
    // 0x5435e8: CheckStackOverflow
    //     0x5435e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5435ec: cmp             SP, x16
    //     0x5435f0: b.ls            #0x543784
    // 0x5435f4: InitAsync() -> Future<void?>
    //     0x5435f4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5435f8: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5435fc: r0 = LoadStaticField(0x77c)
    //     0x5435fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x543600: ldr             x0, [x0, #0xef8]
    // 0x543604: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x543608: cmp             w0, w16
    // 0x54360c: b.ne            #0x543618
    // 0x543610: r2 = debugPrint
    //     0x543610: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x543614: r0 = InitLateStaticField()
    //     0x543614: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x543618: str             NULL, [SP]
    // 0x54361c: r1 = "⚡⚡⚡ BACKGROUND WAKEUP: Notification Isolate Started ⚡⚡⚡"
    //     0x54361c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f0] "⚡⚡⚡ BACKGROUND WAKEUP: Notification Isolate Started ⚡⚡⚡"
    //     0x543620: ldr             x1, [x1, #0x5f0]
    // 0x543624: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x543624: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x543628: r0 = debugPrintThrottled()
    //     0x543628: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x54362c: r0 = ensureInitialized()
    //     0x54362c: bl              #0x50cc10  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x543630: r0 = ensureInitialized()
    //     0x543630: bl              #0x50cb28  ; [dart:ui] DartPluginRegistrant::ensureInitialized
    // 0x543634: r0 = initializeApp()
    //     0x543634: bl              #0x50b8a0  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0x543638: mov             x1, x0
    // 0x54363c: stur            x1, [fp, #-0x60]
    // 0x543640: r0 = Await()
    //     0x543640: bl              #0x399308  ; AwaitStub
    // 0x543644: r0 = getInstance()
    //     0x543644: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x543648: mov             x1, x0
    // 0x54364c: stur            x1, [fp, #-0x60]
    // 0x543650: r0 = Await()
    //     0x543650: bl              #0x399308  ; AwaitStub
    // 0x543654: mov             x1, x0
    // 0x543658: stur            x0, [fp, #-0x60]
    // 0x54365c: r0 = reload()
    //     0x54365c: bl              #0x50b80c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::reload
    // 0x543660: mov             x1, x0
    // 0x543664: stur            x1, [fp, #-0x68]
    // 0x543668: r0 = Await()
    //     0x543668: bl              #0x399308  ; AwaitStub
    // 0x54366c: ldur            x1, [fp, #-0x60]
    // 0x543670: r2 = "db_identifier"
    //     0x543670: ldr             x2, [PP, #0x88]  ; [pp+0x88] "db_identifier"
    // 0x543674: r0 = getString()
    //     0x543674: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x543678: stur            x0, [fp, #-0x60]
    // 0x54367c: cmp             w0, NULL
    // 0x543680: b.eq            #0x5436f4
    // 0x543684: r0 = LoadStaticField(0xfc4)
    //     0x543684: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x543688: ldr             x0, [x0, #0x1f88]
    // 0x54368c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x543690: cmp             w0, w16
    // 0x543694: b.ne            #0x5436a0
    // 0x543698: r2 = instance
    //     0x543698: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x54369c: r0 = InitLateFinalStaticField()
    //     0x54369c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5436a0: mov             x1, x0
    // 0x5436a4: ldur            x2, [fp, #-0x60]
    // 0x5436a8: r0 = initialize()
    //     0x5436a8: bl              #0x38c320  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::initialize
    // 0x5436ac: mov             x1, x0
    // 0x5436b0: stur            x1, [fp, #-0x68]
    // 0x5436b4: r0 = Await()
    //     0x5436b4: bl              #0x399308  ; AwaitStub
    // 0x5436b8: r0 = LoadStaticField(0xfe4)
    //     0x5436b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5436bc: ldr             x0, [x0, #0x1fc8]
    // 0x5436c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5436c4: cmp             w0, w16
    // 0x5436c8: b.ne            #0x5436d4
    // 0x5436cc: r2 = _instance
    //     0x5436cc: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x5436d0: r0 = InitLateFinalStaticField()
    //     0x5436d0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5436d4: r16 = true
    //     0x5436d4: add             x16, NULL, #0x20  ; true
    // 0x5436d8: str             x16, [SP]
    // 0x5436dc: mov             x1, x0
    // 0x5436e0: r4 = const [0, 0x2, 0x1, 0x1, skipPull, 0x1, null]
    //     0x5436e0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(7) [0, 0x2, 0x1, 0x1, "skipPull", 0x1, Null]
    // 0x5436e4: r0 = init()
    //     0x5436e4: bl              #0x507e74  ; [package:upiapp/services/sync_service.dart] SyncService::init
    // 0x5436e8: mov             x1, x0
    // 0x5436ec: stur            x1, [fp, #-0x68]
    // 0x5436f0: r0 = Await()
    //     0x5436f0: bl              #0x399308  ; AwaitStub
    // 0x5436f4: r0 = LoadStaticField(0xfdc)
    //     0x5436f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5436f8: ldr             x0, [x0, #0x1fb8]
    // 0x5436fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x543700: cmp             w0, w16
    // 0x543704: b.ne            #0x543710
    // 0x543708: r2 = _instance
    //     0x543708: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] Field <AudioService._instance@1092348628>: static late final (offset: 0xfdc)
    // 0x54370c: r0 = InitLateFinalStaticField()
    //     0x54370c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x543710: mov             x1, x0
    // 0x543714: r0 = init()
    //     0x543714: bl              #0x507b38  ; [package:upiapp/services/audio_service.dart] AudioService::init
    // 0x543718: mov             x1, x0
    // 0x54371c: stur            x1, [fp, #-0x60]
    // 0x543720: r0 = Await()
    //     0x543720: bl              #0x399308  ; AwaitStub
    // 0x543724: b               #0x543768
    // 0x543728: sub             SP, fp, #0x70
    // 0x54372c: stur            x0, [fp, #-0x60]
    // 0x543730: r1 = Null
    //     0x543730: mov             x1, NULL
    // 0x543734: r2 = 4
    //     0x543734: movz            x2, #0x4
    // 0x543738: r0 = AllocateArray()
    //     0x543738: bl              #0x7e649c  ; AllocateArrayStub
    // 0x54373c: r16 = "❌ BACKGROUND ERROR: "
    //     0x54373c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f8] "❌ BACKGROUND ERROR: "
    //     0x543740: ldr             x16, [x16, #0x5f8]
    // 0x543744: StoreField: r0->field_f = r16
    //     0x543744: stur            w16, [x0, #0xf]
    // 0x543748: ldur            x1, [fp, #-0x60]
    // 0x54374c: StoreField: r0->field_13 = r1
    //     0x54374c: stur            w1, [x0, #0x13]
    // 0x543750: str             x0, [SP]
    // 0x543754: r0 = _interpolate()
    //     0x543754: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x543758: str             NULL, [SP]
    // 0x54375c: mov             x1, x0
    // 0x543760: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x543760: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x543764: r0 = debugPrintThrottled()
    //     0x543764: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x543768: ldur            x1, [fp, #-0x58]
    // 0x54376c: r0 = processIncomingNotificationPayload()
    //     0x54376c: bl              #0x4ebb38  ; [package:upiapp/services/background_service.dart] BackgroundService::processIncomingNotificationPayload
    // 0x543770: mov             x1, x0
    // 0x543774: stur            x1, [fp, #-0x58]
    // 0x543778: r0 = Await()
    //     0x543778: bl              #0x399308  ; AwaitStub
    // 0x54377c: r0 = Null
    //     0x54377c: mov             x0, NULL
    // 0x543780: r0 = ReturnAsyncNotFuture()
    //     0x543780: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x543784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543784: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543788: b               #0x5435f4
  }
  static void notificationBackgroundDispatcher() {
    // ** addr: 0x545300, size: 0x54
    // 0x545300: EnterFrame
    //     0x545300: stp             fp, lr, [SP, #-0x10]!
    //     0x545304: mov             fp, SP
    // 0x545308: CheckStackOverflow
    //     0x545308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54530c: cmp             SP, x16
    //     0x545310: b.ls            #0x54534c
    // 0x545314: r0 = ensureInitialized()
    //     0x545314: bl              #0x50cc10  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x545318: r0 = ensureInitialized()
    //     0x545318: bl              #0x50cb28  ; [dart:ui] DartPluginRegistrant::ensureInitialized
    // 0x54531c: r1 = Function '<anonymous closure>': static.
    //     0x54531c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] AnonymousClosure: static (0x545354), in [package:upiapp/main.dart] ::notificationBackgroundDispatcher (0x545300)
    //     0x545320: ldr             x1, [x1, #0x5d0]
    // 0x545324: r2 = Null
    //     0x545324: mov             x2, NULL
    // 0x545328: r0 = AllocateClosure()
    //     0x545328: bl              #0x7e5780  ; AllocateClosureStub
    // 0x54532c: mov             x2, x0
    // 0x545330: r1 = Instance_MethodChannel
    //     0x545330: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d8] Obj!MethodChannel@8fca21
    //     0x545334: ldr             x1, [x1, #0x5d8]
    // 0x545338: r0 = setMethodCallHandler()
    //     0x545338: bl              #0x432074  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x54533c: r0 = Null
    //     0x54533c: mov             x0, NULL
    // 0x545340: LeaveFrame
    //     0x545340: mov             SP, fp
    //     0x545344: ldp             fp, lr, [SP], #0x10
    // 0x545348: ret
    //     0x545348: ret             
    // 0x54534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54534c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545350: b               #0x545314
  }
  static void main() async {
    // ** addr: 0x54378c, size: 0x318
    // 0x54378c: EnterFrame
    //     0x54378c: stp             fp, lr, [SP, #-0x10]!
    //     0x543790: mov             fp, SP
    // 0x543794: AllocStack(0x78)
    //     0x543794: sub             SP, SP, #0x78
    // 0x543798: SetupParameters()
    //     0x543798: stur            NULL, [fp, #-8]
    // 0x54379c: CheckStackOverflow
    //     0x54379c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5437a0: cmp             SP, x16
    //     0x5437a4: b.ls            #0x543a9c
    // 0x5437a8: InitAsync() -> Future<void?>
    //     0x5437a8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5437ac: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5437b0: r0 = ensureInitialized()
    //     0x5437b0: bl              #0x50cc10  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x5437b4: r0 = initializeApp()
    //     0x5437b4: bl              #0x50b8a0  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0x5437b8: mov             x1, x0
    // 0x5437bc: stur            x1, [fp, #-0x68]
    // 0x5437c0: r0 = Await()
    //     0x5437c0: bl              #0x399308  ; AwaitStub
    // 0x5437c4: b               #0x543824
    // 0x5437c8: sub             SP, fp, #0x78
    // 0x5437cc: stur            x0, [fp, #-0x68]
    // 0x5437d0: r0 = LoadStaticField(0x77c)
    //     0x5437d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5437d4: ldr             x0, [x0, #0xef8]
    // 0x5437d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5437dc: cmp             w0, w16
    // 0x5437e0: b.ne            #0x5437ec
    // 0x5437e4: r2 = debugPrint
    //     0x5437e4: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5437e8: r0 = InitLateStaticField()
    //     0x5437e8: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5437ec: r1 = Null
    //     0x5437ec: mov             x1, NULL
    // 0x5437f0: r2 = 4
    //     0x5437f0: movz            x2, #0x4
    // 0x5437f4: r0 = AllocateArray()
    //     0x5437f4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5437f8: r16 = "Firebase initialization skipped or failed: "
    //     0x5437f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb398] "Firebase initialization skipped or failed: "
    //     0x5437fc: ldr             x16, [x16, #0x398]
    // 0x543800: StoreField: r0->field_f = r16
    //     0x543800: stur            w16, [x0, #0xf]
    // 0x543804: ldur            x1, [fp, #-0x68]
    // 0x543808: StoreField: r0->field_13 = r1
    //     0x543808: stur            w1, [x0, #0x13]
    // 0x54380c: str             x0, [SP]
    // 0x543810: r0 = _interpolate()
    //     0x543810: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x543814: str             NULL, [SP]
    // 0x543818: mov             x1, x0
    // 0x54381c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x54381c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x543820: r0 = debugPrintThrottled()
    //     0x543820: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x543824: r0 = app()
    //     0x543824: bl              #0x4fae24  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x543828: mov             x1, x0
    // 0x54382c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54382c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x543830: r0 = instanceFor()
    //     0x543830: bl              #0x4faa84  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::instanceFor
    // 0x543834: mov             x1, x0
    // 0x543838: r0 = setPersistenceEnabled()
    //     0x543838: bl              #0x5420c0  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::setPersistenceEnabled
    // 0x54383c: b               #0x543844
    // 0x543840: sub             SP, fp, #0x78
    // 0x543844: r0 = LoadStaticField(0xfd8)
    //     0x543844: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x543848: ldr             x0, [x0, #0x1fb0]
    // 0x54384c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x543850: cmp             w0, w16
    // 0x543854: b.ne            #0x543860
    // 0x543858: r2 = _instance
    //     0x543858: ldr             x2, [PP, #0x1f0]  ; [pp+0x1f0] Field <SyncTaskHandler._instance@1090472371>: static late final (offset: 0xfd8)
    // 0x54385c: r0 = InitLateFinalStaticField()
    //     0x54385c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x543860: mov             x1, x0
    // 0x543864: stur            x0, [fp, #-0x68]
    // 0x543868: r0 = init()
    //     0x543868: bl              #0x5420fc  ; [package:upiapp/services/sync_task_handler.dart] SyncTaskHandler::init
    // 0x54386c: mov             x1, x0
    // 0x543870: stur            x1, [fp, #-0x70]
    // 0x543874: r0 = Await()
    //     0x543874: bl              #0x399308  ; AwaitStub
    // 0x543878: r0 = getInstance()
    //     0x543878: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x54387c: mov             x1, x0
    // 0x543880: stur            x1, [fp, #-0x70]
    // 0x543884: r0 = Await()
    //     0x543884: bl              #0x399308  ; AwaitStub
    // 0x543888: mov             x1, x0
    // 0x54388c: r2 = "db_identifier"
    //     0x54388c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "db_identifier"
    // 0x543890: r0 = getString()
    //     0x543890: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x543894: stur            x0, [fp, #-0x70]
    // 0x543898: cmp             w0, NULL
    // 0x54389c: b.eq            #0x54391c
    // 0x5438a0: r0 = LoadStaticField(0xfc4)
    //     0x5438a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5438a4: ldr             x0, [x0, #0x1f88]
    // 0x5438a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5438ac: cmp             w0, w16
    // 0x5438b0: b.ne            #0x5438bc
    // 0x5438b4: r2 = instance
    //     0x5438b4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x5438b8: r0 = InitLateFinalStaticField()
    //     0x5438b8: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5438bc: mov             x1, x0
    // 0x5438c0: ldur            x2, [fp, #-0x70]
    // 0x5438c4: r0 = initialize()
    //     0x5438c4: bl              #0x38c320  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::initialize
    // 0x5438c8: mov             x1, x0
    // 0x5438cc: stur            x1, [fp, #-0x70]
    // 0x5438d0: r0 = Await()
    //     0x5438d0: bl              #0x399308  ; AwaitStub
    // 0x5438d4: r0 = LoadStaticField(0xfe4)
    //     0x5438d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5438d8: ldr             x0, [x0, #0x1fc8]
    // 0x5438dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5438e0: cmp             w0, w16
    // 0x5438e4: b.ne            #0x5438f0
    // 0x5438e8: r2 = _instance
    //     0x5438e8: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x5438ec: r0 = InitLateFinalStaticField()
    //     0x5438ec: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5438f0: mov             x1, x0
    // 0x5438f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5438f4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5438f8: r0 = init()
    //     0x5438f8: bl              #0x507e74  ; [package:upiapp/services/sync_service.dart] SyncService::init
    // 0x5438fc: mov             x1, x0
    // 0x543900: stur            x1, [fp, #-0x70]
    // 0x543904: r0 = Await()
    //     0x543904: bl              #0x399308  ; AwaitStub
    // 0x543908: ldur            x1, [fp, #-0x68]
    // 0x54390c: r0 = schedulePeriodicSync()
    //     0x54390c: bl              #0x54512c  ; [package:upiapp/services/sync_task_handler.dart] SyncTaskHandler::schedulePeriodicSync
    // 0x543910: mov             x1, x0
    // 0x543914: stur            x1, [fp, #-0x68]
    // 0x543918: r0 = Await()
    //     0x543918: bl              #0x399308  ; AwaitStub
    // 0x54391c: r0 = AndroidNotificationOptions()
    //     0x54391c: bl              #0x545120  ; AllocateAndroidNotificationOptionsStub -> AndroidNotificationOptions (size=0x38)
    // 0x543920: mov             x2, x0
    // 0x543924: r0 = "upi_tracker_service"
    //     0x543924: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3a0] "upi_tracker_service"
    //     0x543928: ldr             x0, [x0, #0x3a0]
    // 0x54392c: stur            x2, [fp, #-0x68]
    // 0x543930: StoreField: r2->field_b = r0
    //     0x543930: stur            w0, [x2, #0xb]
    // 0x543934: r0 = "UPI Tracker Service"
    //     0x543934: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3a8] "UPI Tracker Service"
    //     0x543938: ldr             x0, [x0, #0x3a8]
    // 0x54393c: StoreField: r2->field_f = r0
    //     0x54393c: stur            w0, [x2, #0xf]
    // 0x543940: r0 = "Keeps app running to detect UPI payments in background"
    //     0x543940: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3b0] "Keeps app running to detect UPI payments in background"
    //     0x543944: ldr             x0, [x0, #0x3b0]
    // 0x543948: StoreField: r2->field_13 = r0
    //     0x543948: stur            w0, [x2, #0x13]
    // 0x54394c: r0 = Instance_NotificationChannelImportance
    //     0x54394c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3b8] Obj!NotificationChannelImportance@8fb901
    //     0x543950: ldr             x0, [x0, #0x3b8]
    // 0x543954: ArrayStore: r2[0] = r0  ; List_4
    //     0x543954: stur            w0, [x2, #0x17]
    // 0x543958: r0 = Instance_NotificationPriority
    //     0x543958: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] Obj!NotificationPriority@8fb8e1
    //     0x54395c: ldr             x0, [x0, #0x3c0]
    // 0x543960: StoreField: r2->field_1b = r0
    //     0x543960: stur            w0, [x2, #0x1b]
    // 0x543964: r0 = false
    //     0x543964: add             x0, NULL, #0x30  ; false
    // 0x543968: StoreField: r2->field_1f = r0
    //     0x543968: stur            w0, [x2, #0x1f]
    // 0x54396c: StoreField: r2->field_23 = r0
    //     0x54396c: stur            w0, [x2, #0x23]
    // 0x543970: StoreField: r2->field_27 = r0
    //     0x543970: stur            w0, [x2, #0x27]
    // 0x543974: StoreField: r2->field_2b = r0
    //     0x543974: stur            w0, [x2, #0x2b]
    // 0x543978: StoreField: r2->field_2f = r0
    //     0x543978: stur            w0, [x2, #0x2f]
    // 0x54397c: r1 = Instance_NotificationVisibility
    //     0x54397c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3c8] Obj!NotificationVisibility@8fb8d1
    //     0x543980: ldr             x1, [x1, #0x3c8]
    // 0x543984: StoreField: r2->field_33 = r1
    //     0x543984: stur            w1, [x2, #0x33]
    // 0x543988: r1 = Null
    //     0x543988: mov             x1, NULL
    // 0x54398c: r0 = ForegroundTaskEventAction.repeat()
    //     0x54398c: bl              #0x5450e8  ; [package:flutter_foreground_task/models/foreground_task_event_action.dart] ForegroundTaskEventAction::ForegroundTaskEventAction.repeat
    // 0x543990: stur            x0, [fp, #-0x70]
    // 0x543994: r0 = ForegroundTaskOptions()
    //     0x543994: bl              #0x5450dc  ; AllocateForegroundTaskOptionsStub -> ForegroundTaskOptions (size=0x24)
    // 0x543998: mov             x1, x0
    // 0x54399c: ldur            x0, [fp, #-0x70]
    // 0x5439a0: StoreField: r1->field_7 = r0
    //     0x5439a0: stur            w0, [x1, #7]
    // 0x5439a4: r0 = true
    //     0x5439a4: add             x0, NULL, #0x20  ; true
    // 0x5439a8: StoreField: r1->field_b = r0
    //     0x5439a8: stur            w0, [x1, #0xb]
    // 0x5439ac: StoreField: r1->field_f = r0
    //     0x5439ac: stur            w0, [x1, #0xf]
    // 0x5439b0: StoreField: r1->field_13 = r0
    //     0x5439b0: stur            w0, [x1, #0x13]
    // 0x5439b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5439b4: stur            w0, [x1, #0x17]
    // 0x5439b8: StoreField: r1->field_1b = r0
    //     0x5439b8: stur            w0, [x1, #0x1b]
    // 0x5439bc: r2 = false
    //     0x5439bc: add             x2, NULL, #0x30  ; false
    // 0x5439c0: StoreField: r1->field_1f = r2
    //     0x5439c0: stur            w2, [x1, #0x1f]
    // 0x5439c4: ldur            x2, [fp, #-0x68]
    // 0x5439c8: StoreStaticField(0xd10, r2)
    //     0x5439c8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5439cc: str             x2, [x3, #0x1a20]
    // 0x5439d0: r2 = Instance_IOSNotificationOptions
    //     0x5439d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf60] Obj!IOSNotificationOptions@8fb8f1
    //     0x5439d4: ldr             x2, [x2, #0xf60]
    // 0x5439d8: StoreStaticField(0xd14, r2)
    //     0x5439d8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5439dc: str             x2, [x3, #0x1a28]
    // 0x5439e0: mov             x2, x1
    // 0x5439e4: StoreStaticField(0xd18, r2)
    //     0x5439e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5439e8: str             x2, [x1, #0x1a30]
    // 0x5439ec: mov             x2, x0
    // 0x5439f0: StoreStaticField(0xd1c, r2)
    //     0x5439f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5439f4: str             x2, [x0, #0x1a38]
    // 0x5439f8: r0 = LoadStaticField(0xfdc)
    //     0x5439f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5439fc: ldr             x0, [x0, #0x1fb8]
    // 0x543a00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x543a04: cmp             w0, w16
    // 0x543a08: b.ne            #0x543a14
    // 0x543a0c: r2 = _instance
    //     0x543a0c: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] Field <AudioService._instance@1092348628>: static late final (offset: 0xfdc)
    // 0x543a10: r0 = InitLateFinalStaticField()
    //     0x543a10: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x543a14: mov             x1, x0
    // 0x543a18: r0 = init()
    //     0x543a18: bl              #0x507b38  ; [package:upiapp/services/audio_service.dart] AudioService::init
    // 0x543a1c: mov             x1, x0
    // 0x543a20: stur            x1, [fp, #-0x68]
    // 0x543a24: r0 = Await()
    //     0x543a24: bl              #0x399308  ; AwaitStub
    // 0x543a28: r0 = LoadStaticField(0xfe4)
    //     0x543a28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x543a2c: ldr             x0, [x0, #0x1fc8]
    // 0x543a30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x543a34: cmp             w0, w16
    // 0x543a38: b.ne            #0x543a44
    // 0x543a3c: r2 = _instance
    //     0x543a3c: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x543a40: r0 = InitLateFinalStaticField()
    //     0x543a40: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x543a44: mov             x1, x0
    // 0x543a48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x543a48: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x543a4c: r0 = init()
    //     0x543a4c: bl              #0x507e74  ; [package:upiapp/services/sync_service.dart] SyncService::init
    // 0x543a50: mov             x1, x0
    // 0x543a54: stur            x1, [fp, #-0x68]
    // 0x543a58: r0 = Await()
    //     0x543a58: bl              #0x399308  ; AwaitStub
    // 0x543a5c: r0 = LoadStaticField(0xfe0)
    //     0x543a5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x543a60: ldr             x0, [x0, #0x1fc0]
    // 0x543a64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x543a68: cmp             w0, w16
    // 0x543a6c: b.ne            #0x543a7c
    // 0x543a70: r2 = _instance
    //     0x543a70: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3d0] Field <LocalizationService._instance@1093325565>: static late final (offset: 0xfe0)
    //     0x543a74: ldr             x2, [x2, #0x3d0]
    // 0x543a78: r0 = InitLateFinalStaticField()
    //     0x543a78: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x543a7c: mov             x1, x0
    // 0x543a80: r0 = init()
    //     0x543a80: bl              #0x545038  ; [package:upiapp/services/localization_service.dart] LocalizationService::init
    // 0x543a84: mov             x1, x0
    // 0x543a88: stur            x1, [fp, #-0x68]
    // 0x543a8c: r0 = Await()
    //     0x543a8c: bl              #0x399308  ; AwaitStub
    // 0x543a90: r0 = runApp()
    //     0x543a90: bl              #0x543aa4  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x543a94: r0 = Null
    //     0x543a94: mov             x0, NULL
    // 0x543a98: r0 = ReturnAsyncNotFuture()
    //     0x543a98: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x543a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543a9c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543aa0: b               #0x5437a8
  }
  [closure] static Future<void> backgroundNotificationHandler(dynamic, Map<String, dynamic>) {
    // ** addr: 0x543590, size: 0x38
    // 0x543590: EnterFrame
    //     0x543590: stp             fp, lr, [SP, #-0x10]!
    //     0x543594: mov             fp, SP
    // 0x543598: AllocStack(0x8)
    //     0x543598: sub             SP, SP, #8
    // 0x54359c: CheckStackOverflow
    //     0x54359c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5435a0: cmp             SP, x16
    //     0x5435a4: b.ls            #0x5435c0
    // 0x5435a8: ldr             x16, [fp, #0x10]
    // 0x5435ac: str             x16, [SP]
    // 0x5435b0: r0 = backgroundNotificationHandler()
    //     0x5435b0: bl              #0x5435c8  ; [package:upiapp/main.dart] ::backgroundNotificationHandler
    // 0x5435b4: LeaveFrame
    //     0x5435b4: mov             SP, fp
    //     0x5435b8: ldp             fp, lr, [SP], #0x10
    // 0x5435bc: ret
    //     0x5435bc: ret             
    // 0x5435c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5435c0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5435c4: b               #0x5435a8
  }
  [closure] static void main(dynamic) {
    // ** addr: 0x5452d4, size: 0x2c
    // 0x5452d4: EnterFrame
    //     0x5452d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5452d8: mov             fp, SP
    // 0x5452dc: CheckStackOverflow
    //     0x5452dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5452e0: cmp             SP, x16
    //     0x5452e4: b.ls            #0x5452f8
    // 0x5452e8: r0 = main()
    //     0x5452e8: bl              #0x54378c  ; [package:upiapp/main.dart] ::main
    // 0x5452ec: LeaveFrame
    //     0x5452ec: mov             SP, fp
    //     0x5452f0: ldp             fp, lr, [SP], #0x10
    // 0x5452f4: ret
    //     0x5452f4: ret             
    // 0x5452f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5452f8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5452fc: b               #0x5452e8
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x545354, size: 0xd8
    // 0x545354: EnterFrame
    //     0x545354: stp             fp, lr, [SP, #-0x10]!
    //     0x545358: mov             fp, SP
    // 0x54535c: AllocStack(0x30)
    //     0x54535c: sub             SP, SP, #0x30
    // 0x545360: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x545360: stur            NULL, [fp, #-8]
    //     0x545364: movz            x0, #0
    //     0x545368: add             x1, fp, w0, sxtw #2
    //     0x54536c: ldr             x1, [x1, #0x18]
    //     0x545370: add             x2, fp, w0, sxtw #2
    //     0x545374: ldr             x2, [x2, #0x10]
    //     0x545378: stur            x2, [fp, #-0x18]
    //     0x54537c: ldur            w3, [x1, #0x17]
    //     0x545380: add             x3, x3, HEAP, lsl #32
    //     0x545384: stur            x3, [fp, #-0x10]
    // 0x545388: CheckStackOverflow
    //     0x545388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54538c: cmp             SP, x16
    //     0x545390: b.ls            #0x545424
    // 0x545394: InitAsync() -> Future<Null?>
    //     0x545394: ldr             x0, [PP, #0xf70]  ; [pp+0xf70] TypeArguments: <Null?>
    //     0x545398: bl              #0x3d9b34  ; InitAsyncStub
    // 0x54539c: ldur            x1, [fp, #-0x18]
    // 0x5453a0: LoadField: r0 = r1->field_7
    //     0x5453a0: ldur            w0, [x1, #7]
    // 0x5453a4: DecompressPointer r0
    //     0x5453a4: add             x0, x0, HEAP, lsl #32
    // 0x5453a8: r2 = LoadClassIdInstr(r0)
    //     0x5453a8: ldur            x2, [x0, #-1]
    //     0x5453ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5453b0: r16 = "handleBackgroundNotification"
    //     0x5453b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] "handleBackgroundNotification"
    //     0x5453b4: ldr             x16, [x16, #0xa78]
    // 0x5453b8: stp             x16, x0, [SP]
    // 0x5453bc: mov             x0, x2
    // 0x5453c0: mov             lr, x0
    // 0x5453c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5453c8: blr             lr
    // 0x5453cc: tbnz            w0, #4, #0x54541c
    // 0x5453d0: ldur            x0, [fp, #-0x18]
    // 0x5453d4: LoadField: r3 = r0->field_b
    //     0x5453d4: ldur            w3, [x0, #0xb]
    // 0x5453d8: DecompressPointer r3
    //     0x5453d8: add             x3, x3, HEAP, lsl #32
    // 0x5453dc: mov             x0, x3
    // 0x5453e0: stur            x3, [fp, #-0x20]
    // 0x5453e4: r2 = Null
    //     0x5453e4: mov             x2, NULL
    // 0x5453e8: r1 = Null
    //     0x5453e8: mov             x1, NULL
    // 0x5453ec: r8 = Map
    //     0x5453ec: ldr             x8, [PP, #0x3910]  ; [pp+0x3910] Type: Map
    // 0x5453f0: r3 = Null
    //     0x5453f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5e0] Null
    //     0x5453f4: ldr             x3, [x3, #0x5e0]
    // 0x5453f8: r0 = Map()
    //     0x5453f8: bl              #0x7eb67c  ; IsType_Map_Stub
    // 0x5453fc: ldur            x2, [fp, #-0x20]
    // 0x545400: r1 = <String, dynamic>
    //     0x545400: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x545404: r0 = LinkedHashMap.from()
    //     0x545404: bl              #0x3c7a4c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x545408: str             x0, [SP]
    // 0x54540c: r0 = backgroundNotificationHandler()
    //     0x54540c: bl              #0x5435c8  ; [package:upiapp/main.dart] ::backgroundNotificationHandler
    // 0x545410: mov             x1, x0
    // 0x545414: stur            x1, [fp, #-0x18]
    // 0x545418: r0 = Await()
    //     0x545418: bl              #0x399308  ; AwaitStub
    // 0x54541c: r0 = Null
    //     0x54541c: mov             x0, NULL
    // 0x545420: r0 = ReturnAsyncNotFuture()
    //     0x545420: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x545424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545424: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545428: b               #0x545394
  }
  [closure] static void notificationBackgroundDispatcher(dynamic) {
    // ** addr: 0x54542c, size: 0x2c
    // 0x54542c: EnterFrame
    //     0x54542c: stp             fp, lr, [SP, #-0x10]!
    //     0x545430: mov             fp, SP
    // 0x545434: CheckStackOverflow
    //     0x545434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545438: cmp             SP, x16
    //     0x54543c: b.ls            #0x545450
    // 0x545440: r0 = notificationBackgroundDispatcher()
    //     0x545440: bl              #0x545300  ; [package:upiapp/main.dart] ::notificationBackgroundDispatcher
    // 0x545444: LeaveFrame
    //     0x545444: mov             SP, fp
    //     0x545448: ldp             fp, lr, [SP], #0x10
    // 0x54544c: ret
    //     0x54544c: ret             
    // 0x545450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545450: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545454: b               #0x545440
  }
}

// class id: 1573, size: 0x8, field offset: 0x8
//   const constructor, 
class _AppScrollBehavior extends MaterialScrollBehavior {

  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x7bec88, size: 0xc
    // 0x7bec88: r0 = Instance_BouncingScrollPhysics
    //     0x7bec88: add             x0, PP, #0x25, lsl #12  ; [pp+0x255a8] Obj!BouncingScrollPhysics@8fc4c1
    //     0x7bec8c: ldr             x0, [x0, #0x5a8]
    // 0x7bec90: ret
    //     0x7bec90: ret             
  }
}

// class id: 3152, size: 0xc, field offset: 0xc
//   const constructor, 
class MyApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cda00, size: 0xb8
    // 0x6cda00: EnterFrame
    //     0x6cda00: stp             fp, lr, [SP, #-0x10]!
    //     0x6cda04: mov             fp, SP
    // 0x6cda08: AllocStack(0x18)
    //     0x6cda08: sub             SP, SP, #0x18
    // 0x6cda0c: CheckStackOverflow
    //     0x6cda0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cda10: cmp             SP, x16
    //     0x6cda14: b.ls            #0x6cdab0
    // 0x6cda18: r0 = LoadStaticField(0xfe0)
    //     0x6cda18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6cda1c: ldr             x0, [x0, #0x1fc0]
    // 0x6cda20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cda24: cmp             w0, w16
    // 0x6cda28: b.ne            #0x6cda38
    // 0x6cda2c: r2 = _instance
    //     0x6cda2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3d0] Field <LocalizationService._instance@1093325565>: static late final (offset: 0xfe0)
    //     0x6cda30: ldr             x2, [x2, #0x3d0]
    // 0x6cda34: r0 = InitLateFinalStaticField()
    //     0x6cda34: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x6cda38: r1 = Function '<anonymous closure>':.
    //     0x6cda38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12600] AnonymousClosure: (0x6ce160), in [package:upiapp/main.dart] MyApp::build (0x6cda00)
    //     0x6cda3c: ldr             x1, [x1, #0x600]
    // 0x6cda40: r2 = Null
    //     0x6cda40: mov             x2, NULL
    // 0x6cda44: stur            x0, [fp, #-8]
    // 0x6cda48: r0 = AllocateClosure()
    //     0x6cda48: bl              #0x7e5780  ; AllocateClosureStub
    // 0x6cda4c: stur            x0, [fp, #-0x10]
    // 0x6cda50: r0 = ListenableBuilder()
    //     0x6cda50: bl              #0x56f934  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x6cda54: mov             x3, x0
    // 0x6cda58: ldur            x0, [fp, #-0x10]
    // 0x6cda5c: stur            x3, [fp, #-0x18]
    // 0x6cda60: StoreField: r3->field_f = r0
    //     0x6cda60: stur            w0, [x3, #0xf]
    // 0x6cda64: ldur            x0, [fp, #-8]
    // 0x6cda68: StoreField: r3->field_b = r0
    //     0x6cda68: stur            w0, [x3, #0xb]
    // 0x6cda6c: r1 = Function '<anonymous closure>':.
    //     0x6cda6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12608] AnonymousClosure: (0x6cdb6c), in [package:upiapp/main.dart] MyApp::build (0x6cda00)
    //     0x6cda70: ldr             x1, [x1, #0x608]
    // 0x6cda74: r2 = Null
    //     0x6cda74: mov             x2, NULL
    // 0x6cda78: r0 = AllocateClosure()
    //     0x6cda78: bl              #0x7e5780  ; AllocateClosureStub
    // 0x6cda7c: r1 = <TransactionProvider>
    //     0x6cda7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x6cda80: ldr             x1, [x1, #0x610]
    // 0x6cda84: stur            x0, [fp, #-8]
    // 0x6cda88: r0 = ChangeNotifierProvider()
    //     0x6cda88: bl              #0x6cdb60  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x6cda8c: mov             x1, x0
    // 0x6cda90: ldur            x2, [fp, #-0x18]
    // 0x6cda94: ldur            x3, [fp, #-8]
    // 0x6cda98: stur            x0, [fp, #-8]
    // 0x6cda9c: r0 = InheritedProvider()
    //     0x6cda9c: bl              #0x6cdab8  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider
    // 0x6cdaa0: ldur            x0, [fp, #-8]
    // 0x6cdaa4: LeaveFrame
    //     0x6cdaa4: mov             SP, fp
    //     0x6cdaa8: ldp             fp, lr, [SP], #0x10
    // 0x6cdaac: ret
    //     0x6cdaac: ret             
    // 0x6cdab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdab0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdab4: b               #0x6cda18
  }
  [closure] TransactionProvider <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6cdb6c, size: 0x40
    // 0x6cdb6c: EnterFrame
    //     0x6cdb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdb70: mov             fp, SP
    // 0x6cdb74: AllocStack(0x8)
    //     0x6cdb74: sub             SP, SP, #8
    // 0x6cdb78: CheckStackOverflow
    //     0x6cdb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdb7c: cmp             SP, x16
    //     0x6cdb80: b.ls            #0x6cdba4
    // 0x6cdb84: r0 = TransactionProvider()
    //     0x6cdb84: bl              #0x6ce154  ; AllocateTransactionProviderStub -> TransactionProvider (size=0x58)
    // 0x6cdb88: mov             x1, x0
    // 0x6cdb8c: stur            x0, [fp, #-8]
    // 0x6cdb90: r0 = TransactionProvider()
    //     0x6cdb90: bl              #0x6cdbac  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::TransactionProvider
    // 0x6cdb94: ldur            x0, [fp, #-8]
    // 0x6cdb98: LeaveFrame
    //     0x6cdb98: mov             SP, fp
    //     0x6cdb9c: ldp             fp, lr, [SP], #0x10
    // 0x6cdba0: ret
    //     0x6cdba0: ret             
    // 0x6cdba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdba4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdba8: b               #0x6cdb84
  }
  [closure] MaterialApp <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6ce160, size: 0x1b8
    // 0x6ce160: EnterFrame
    //     0x6ce160: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce164: mov             fp, SP
    // 0x6ce168: AllocStack(0x50)
    //     0x6ce168: sub             SP, SP, #0x50
    // 0x6ce16c: CheckStackOverflow
    //     0x6ce16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce170: cmp             SP, x16
    //     0x6ce174: b.ls            #0x6ce310
    // 0x6ce178: r0 = LoadStaticField(0xfe0)
    //     0x6ce178: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ce17c: ldr             x0, [x0, #0x1fc0]
    // 0x6ce180: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ce184: cmp             w0, w16
    // 0x6ce188: b.ne            #0x6ce198
    // 0x6ce18c: r2 = _instance
    //     0x6ce18c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3d0] Field <LocalizationService._instance@1093325565>: static late final (offset: 0xfe0)
    //     0x6ce190: ldr             x2, [x2, #0x3d0]
    // 0x6ce194: r0 = InitLateFinalStaticField()
    //     0x6ce194: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x6ce198: LoadField: r1 = r0->field_23
    //     0x6ce198: ldur            w1, [x0, #0x23]
    // 0x6ce19c: DecompressPointer r1
    //     0x6ce19c: add             x1, x1, HEAP, lsl #32
    // 0x6ce1a0: stur            x1, [fp, #-8]
    // 0x6ce1a4: r0 = LoadStaticField(0xfcc)
    //     0x6ce1a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ce1a8: ldr             x0, [x0, #0x1f98]
    // 0x6ce1ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ce1b0: cmp             w0, w16
    // 0x6ce1b4: b.ne            #0x6ce1c4
    // 0x6ce1b8: r2 = supportedLocales
    //     0x6ce1b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12640] Field <AppLocalizations.supportedLocales>: static late final (offset: 0xfcc)
    //     0x6ce1bc: ldr             x2, [x2, #0x640]
    // 0x6ce1c0: r0 = InitLateFinalStaticField()
    //     0x6ce1c0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x6ce1c4: r1 = Null
    //     0x6ce1c4: mov             x1, NULL
    // 0x6ce1c8: r2 = Instance_Brightness
    //     0x6ce1c8: add             x2, PP, #8, lsl #12  ; [pp+0x8da8] Obj!Brightness@999a91
    //     0x6ce1cc: ldr             x2, [x2, #0xda8]
    // 0x6ce1d0: r3 = Instance_Color
    //     0x6ce1d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x6ce1d4: ldr             x3, [x3, #0x648]
    // 0x6ce1d8: stur            x0, [fp, #-0x10]
    // 0x6ce1dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6ce1dc: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6ce1e0: r0 = ColorScheme.fromSeed()
    //     0x6ce1e0: bl              #0x3c8e30  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x6ce1e4: r1 = Function '<anonymous closure>':.
    //     0x6ce1e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12650] AnonymousClosure: (0x6ce324), in [package:upiapp/main.dart] MyApp::build (0x6cda00)
    //     0x6ce1e8: ldr             x1, [x1, #0x650]
    // 0x6ce1ec: r2 = Null
    //     0x6ce1ec: mov             x2, NULL
    // 0x6ce1f0: stur            x0, [fp, #-0x18]
    // 0x6ce1f4: r0 = AllocateClosure()
    //     0x6ce1f4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x6ce1f8: r16 = <TextStyle?>
    //     0x6ce1f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf68] TypeArguments: <TextStyle?>
    //     0x6ce1fc: ldr             x16, [x16, #0xf68]
    // 0x6ce200: stp             x0, x16, [SP]
    // 0x6ce204: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ce204: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ce208: r0 = resolveWith()
    //     0x6ce208: bl              #0x4b649c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6ce20c: stur            x0, [fp, #-0x20]
    // 0x6ce210: r0 = NavigationBarThemeData()
    //     0x6ce210: bl              #0x67ec84  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x38)
    // 0x6ce214: mov             x1, x0
    // 0x6ce218: r0 = 74.000000
    //     0x6ce218: add             x0, PP, #0x12, lsl #12  ; [pp+0x12658] 74
    //     0x6ce21c: ldr             x0, [x0, #0x658]
    // 0x6ce220: StoreField: r1->field_7 = r0
    //     0x6ce220: stur            w0, [x1, #7]
    // 0x6ce224: ldur            x0, [fp, #-0x20]
    // 0x6ce228: StoreField: r1->field_23 = r0
    //     0x6ce228: stur            w0, [x1, #0x23]
    // 0x6ce22c: ldur            x16, [fp, #-0x18]
    // 0x6ce230: r30 = true
    //     0x6ce230: add             lr, NULL, #0x20  ; true
    // 0x6ce234: stp             lr, x16, [SP, #0x20]
    // 0x6ce238: r16 = Instance_AppBarTheme
    //     0x6ce238: add             x16, PP, #0x12, lsl #12  ; [pp+0x12660] Obj!AppBarTheme@993f91
    //     0x6ce23c: ldr             x16, [x16, #0x660]
    // 0x6ce240: r30 = Instance_CardThemeData
    //     0x6ce240: add             lr, PP, #0x12, lsl #12  ; [pp+0x12668] Obj!CardThemeData@98f2c1
    //     0x6ce244: ldr             lr, [lr, #0x668]
    // 0x6ce248: stp             lr, x16, [SP, #0x10]
    // 0x6ce24c: r16 = Instance_BottomNavigationBarThemeData
    //     0x6ce24c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12670] Obj!BottomNavigationBarThemeData@98f411
    //     0x6ce250: ldr             x16, [x16, #0x670]
    // 0x6ce254: stp             x1, x16, [SP]
    // 0x6ce258: r1 = Null
    //     0x6ce258: mov             x1, NULL
    // 0x6ce25c: r4 = const [0, 0x7, 0x6, 0x1, appBarTheme, 0x3, bottomNavigationBarTheme, 0x5, cardTheme, 0x4, colorScheme, 0x1, navigationBarTheme, 0x6, useMaterial3, 0x2, null]
    //     0x6ce25c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12678] List(17) [0, 0x7, 0x6, 0x1, "appBarTheme", 0x3, "bottomNavigationBarTheme", 0x5, "cardTheme", 0x4, "colorScheme", 0x1, "navigationBarTheme", 0x6, "useMaterial3", 0x2, Null]
    //     0x6ce260: ldr             x4, [x4, #0x678]
    // 0x6ce264: r0 = ThemeData()
    //     0x6ce264: bl              #0x3c57e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6ce268: stur            x0, [fp, #-0x18]
    // 0x6ce26c: r0 = MaterialApp()
    //     0x6ce26c: bl              #0x6ce318  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0x6ce270: r1 = Instance_SplashScreen
    //     0x6ce270: add             x1, PP, #0x12, lsl #12  ; [pp+0x12680] Obj!SplashScreen@993141
    //     0x6ce274: ldr             x1, [x1, #0x680]
    // 0x6ce278: StoreField: r0->field_13 = r1
    //     0x6ce278: stur            w1, [x0, #0x13]
    // 0x6ce27c: r1 = _ConstMap len:0
    //     0x6ce27c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12688] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x6ce280: ldr             x1, [x1, #0x688]
    // 0x6ce284: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ce284: stur            w1, [x0, #0x17]
    // 0x6ce288: r1 = const []
    //     0x6ce288: add             x1, PP, #0x12, lsl #12  ; [pp+0x12690] List<NavigatorObserver>(0)
    //     0x6ce28c: ldr             x1, [x1, #0x690]
    // 0x6ce290: StoreField: r0->field_2f = r1
    //     0x6ce290: stur            w1, [x0, #0x2f]
    // 0x6ce294: r1 = "UPI Tracker"
    //     0x6ce294: add             x1, PP, #0x12, lsl #12  ; [pp+0x12698] "UPI Tracker"
    //     0x6ce298: ldr             x1, [x1, #0x698]
    // 0x6ce29c: StoreField: r0->field_3f = r1
    //     0x6ce29c: stur            w1, [x0, #0x3f]
    // 0x6ce2a0: ldur            x1, [fp, #-0x18]
    // 0x6ce2a4: StoreField: r0->field_47 = r1
    //     0x6ce2a4: stur            w1, [x0, #0x47]
    // 0x6ce2a8: r1 = Instance_ThemeMode
    //     0x6ce2a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x126a0] Obj!ThemeMode@9983d1
    //     0x6ce2ac: ldr             x1, [x1, #0x6a0]
    // 0x6ce2b0: StoreField: r0->field_57 = r1
    //     0x6ce2b0: stur            w1, [x0, #0x57]
    // 0x6ce2b4: r1 = Instance_Duration
    //     0x6ce2b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x126a8] Obj!Duration@99aa31
    //     0x6ce2b8: ldr             x1, [x1, #0x6a8]
    // 0x6ce2bc: StoreField: r0->field_5b = r1
    //     0x6ce2bc: stur            w1, [x0, #0x5b]
    // 0x6ce2c0: r1 = Instance__Linear
    //     0x6ce2c0: add             x1, PP, #8, lsl #12  ; [pp+0x85e8] Obj!_Linear@981361
    //     0x6ce2c4: ldr             x1, [x1, #0x5e8]
    // 0x6ce2c8: StoreField: r0->field_5f = r1
    //     0x6ce2c8: stur            w1, [x0, #0x5f]
    // 0x6ce2cc: ldur            x1, [fp, #-8]
    // 0x6ce2d0: StoreField: r0->field_67 = r1
    //     0x6ce2d0: stur            w1, [x0, #0x67]
    // 0x6ce2d4: r1 = const [Instance of '_AppLocalizationsDelegate', Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0x6ce2d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x126b0] List<LocalizationsDelegate>(4)
    //     0x6ce2d8: ldr             x1, [x1, #0x6b0]
    // 0x6ce2dc: StoreField: r0->field_6b = r1
    //     0x6ce2dc: stur            w1, [x0, #0x6b]
    // 0x6ce2e0: ldur            x1, [fp, #-0x10]
    // 0x6ce2e4: StoreField: r0->field_77 = r1
    //     0x6ce2e4: stur            w1, [x0, #0x77]
    // 0x6ce2e8: r1 = false
    //     0x6ce2e8: add             x1, NULL, #0x30  ; false
    // 0x6ce2ec: StoreField: r0->field_7b = r1
    //     0x6ce2ec: stur            w1, [x0, #0x7b]
    // 0x6ce2f0: StoreField: r0->field_7f = r1
    //     0x6ce2f0: stur            w1, [x0, #0x7f]
    // 0x6ce2f4: StoreField: r0->field_83 = r1
    //     0x6ce2f4: stur            w1, [x0, #0x83]
    // 0x6ce2f8: r1 = Instance__AppScrollBehavior
    //     0x6ce2f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x126b8] Obj!_AppScrollBehavior@980b51
    //     0x6ce2fc: ldr             x1, [x1, #0x6b8]
    // 0x6ce300: StoreField: r0->field_93 = r1
    //     0x6ce300: stur            w1, [x0, #0x93]
    // 0x6ce304: LeaveFrame
    //     0x6ce304: mov             SP, fp
    //     0x6ce308: ldp             fp, lr, [SP], #0x10
    // 0x6ce30c: ret
    //     0x6ce30c: ret             
    // 0x6ce310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce310: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce314: b               #0x6ce178
  }
  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6ce324, size: 0x118
    // 0x6ce324: EnterFrame
    //     0x6ce324: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce328: mov             fp, SP
    // 0x6ce32c: AllocStack(0x18)
    //     0x6ce32c: sub             SP, SP, #0x18
    // 0x6ce330: CheckStackOverflow
    //     0x6ce330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce334: cmp             SP, x16
    //     0x6ce338: b.ls            #0x6ce418
    // 0x6ce33c: ldr             x1, [fp, #0x10]
    // 0x6ce340: r0 = LoadClassIdInstr(r1)
    //     0x6ce340: ldur            x0, [x1, #-1]
    //     0x6ce344: ubfx            x0, x0, #0xc, #0x14
    // 0x6ce348: r2 = Instance_WidgetState
    //     0x6ce348: add             x2, PP, #0xd, lsl #12  ; [pp+0xdde8] Obj!WidgetState@9957d1
    //     0x6ce34c: ldr             x2, [x2, #0xde8]
    // 0x6ce350: r0 = GDT[cid_x0 + 0x8db0]()
    //     0x6ce350: movz            x17, #0x8db0
    //     0x6ce354: add             lr, x0, x17
    //     0x6ce358: ldr             lr, [x21, lr, lsl #3]
    //     0x6ce35c: blr             lr
    // 0x6ce360: tbnz            w0, #4, #0x6ce36c
    // 0x6ce364: d0 = 11.500000
    //     0x6ce364: fmov            d0, #11.50000000
    // 0x6ce368: b               #0x6ce374
    // 0x6ce36c: d0 = 10.800000
    //     0x6ce36c: add             x17, PP, #0x12, lsl #12  ; [pp+0x126c0] IMM: double(10.8) from 0x402599999999999a
    //     0x6ce370: ldr             d0, [x17, #0x6c0]
    // 0x6ce374: stur            d0, [fp, #-0x18]
    // 0x6ce378: tbnz            w0, #4, #0x6ce388
    // 0x6ce37c: r1 = Instance_FontWeight
    //     0x6ce37c: add             x1, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x6ce380: ldr             x1, [x1, #0x6c8]
    // 0x6ce384: b               #0x6ce390
    // 0x6ce388: r1 = Instance_FontWeight
    //     0x6ce388: add             x1, PP, #0x12, lsl #12  ; [pp+0x126d0] Obj!FontWeight@9819c1
    //     0x6ce38c: ldr             x1, [x1, #0x6d0]
    // 0x6ce390: stur            x1, [fp, #-0x10]
    // 0x6ce394: tbnz            w0, #4, #0x6ce3a4
    // 0x6ce398: r0 = Instance_Color
    //     0x6ce398: add             x0, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x6ce39c: ldr             x0, [x0, #0x648]
    // 0x6ce3a0: b               #0x6ce3ac
    // 0x6ce3a4: r0 = Instance_Color
    //     0x6ce3a4: add             x0, PP, #8, lsl #12  ; [pp+0x8e20] Obj!Color@982551
    //     0x6ce3a8: ldr             x0, [x0, #0xe20]
    // 0x6ce3ac: stur            x0, [fp, #-8]
    // 0x6ce3b0: r0 = TextStyle()
    //     0x6ce3b0: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ce3b4: r1 = true
    //     0x6ce3b4: add             x1, NULL, #0x20  ; true
    // 0x6ce3b8: StoreField: r0->field_7 = r1
    //     0x6ce3b8: stur            w1, [x0, #7]
    // 0x6ce3bc: ldur            x1, [fp, #-8]
    // 0x6ce3c0: StoreField: r0->field_b = r1
    //     0x6ce3c0: stur            w1, [x0, #0xb]
    // 0x6ce3c4: ldur            d0, [fp, #-0x18]
    // 0x6ce3c8: r1 = inline_Allocate_Double()
    //     0x6ce3c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6ce3cc: add             x1, x1, #0x10
    //     0x6ce3d0: cmp             x2, x1
    //     0x6ce3d4: b.ls            #0x6ce420
    //     0x6ce3d8: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ce3dc: sub             x1, x1, #0xf
    //     0x6ce3e0: movz            x2, #0xe15c
    //     0x6ce3e4: movk            x2, #0x3, lsl #16
    //     0x6ce3e8: stur            x2, [x1, #-1]
    // 0x6ce3ec: dmb             ishst
    // 0x6ce3f0: StoreField: r1->field_7 = d0
    //     0x6ce3f0: stur            d0, [x1, #7]
    // 0x6ce3f4: StoreField: r0->field_1f = r1
    //     0x6ce3f4: stur            w1, [x0, #0x1f]
    // 0x6ce3f8: ldur            x1, [fp, #-0x10]
    // 0x6ce3fc: StoreField: r0->field_23 = r1
    //     0x6ce3fc: stur            w1, [x0, #0x23]
    // 0x6ce400: r1 = 0.100000
    //     0x6ce400: add             x1, PP, #0x12, lsl #12  ; [pp+0x126d8] 0.1
    //     0x6ce404: ldr             x1, [x1, #0x6d8]
    // 0x6ce408: StoreField: r0->field_2b = r1
    //     0x6ce408: stur            w1, [x0, #0x2b]
    // 0x6ce40c: LeaveFrame
    //     0x6ce40c: mov             SP, fp
    //     0x6ce410: ldp             fp, lr, [SP], #0x10
    // 0x6ce414: ret
    //     0x6ce414: ret             
    // 0x6ce418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce418: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce41c: b               #0x6ce33c
    // 0x6ce420: SaveReg d0
    //     0x6ce420: str             q0, [SP, #-0x10]!
    // 0x6ce424: SaveReg r0
    //     0x6ce424: str             x0, [SP, #-8]!
    // 0x6ce428: r0 = AllocateDouble()
    //     0x6ce428: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x6ce42c: mov             x1, x0
    // 0x6ce430: RestoreReg r0
    //     0x6ce430: ldr             x0, [SP], #8
    // 0x6ce434: RestoreReg d0
    //     0x6ce434: ldr             q0, [SP], #0x10
    // 0x6ce438: b               #0x6ce3f0
  }
}
