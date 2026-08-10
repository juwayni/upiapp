// lib: , url: package:upiapp/services/foreground_task_handler.dart

// class id: 1049671, size: 0x8
class :: {

  static void startCallback() {
    // ** addr: 0x54112c, size: 0x94
    // 0x54112c: EnterFrame
    //     0x54112c: stp             fp, lr, [SP, #-0x10]!
    //     0x541130: mov             fp, SP
    // 0x541134: AllocStack(0x10)
    //     0x541134: sub             SP, SP, #0x10
    // 0x541138: CheckStackOverflow
    //     0x541138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54113c: cmp             SP, x16
    //     0x541140: b.ls            #0x5411b8
    // 0x541144: r0 = ensureInitialized()
    //     0x541144: bl              #0x50cc10  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x541148: r0 = ensureInitialized()
    //     0x541148: bl              #0x50cb28  ; [dart:ui] DartPluginRegistrant::ensureInitialized
    // 0x54114c: r0 = LoadStaticField(0xfe8)
    //     0x54114c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x541150: ldr             x0, [x0, #0x1fd0]
    // 0x541154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x541158: cmp             w0, w16
    // 0x54115c: b.ne            #0x541168
    // 0x541160: r2 = _instance
    //     0x541160: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <BackgroundService._instance@1096225739>: static late final (offset: 0xfe8)
    // 0x541164: r0 = InitLateFinalStaticField()
    //     0x541164: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x541168: stur            x0, [fp, #-8]
    // 0x54116c: r0 = UpiTrackerTaskHandler()
    //     0x54116c: bl              #0x5424d8  ; AllocateUpiTrackerTaskHandlerStub -> UpiTrackerTaskHandler (size=0x10)
    // 0x541170: mov             x1, x0
    // 0x541174: ldur            x0, [fp, #-8]
    // 0x541178: stur            x1, [fp, #-0x10]
    // 0x54117c: StoreField: r1->field_7 = r0
    //     0x54117c: stur            w0, [x1, #7]
    // 0x541180: r0 = LoadStaticField(0xfdc)
    //     0x541180: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x541184: ldr             x0, [x0, #0x1fb8]
    // 0x541188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54118c: cmp             w0, w16
    // 0x541190: b.ne            #0x54119c
    // 0x541194: r2 = _instance
    //     0x541194: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] Field <AudioService._instance@1092348628>: static late final (offset: 0xfdc)
    // 0x541198: r0 = InitLateFinalStaticField()
    //     0x541198: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x54119c: ldur            x1, [fp, #-0x10]
    // 0x5411a0: StoreField: r1->field_b = r0
    //     0x5411a0: stur            w0, [x1, #0xb]
    // 0x5411a4: r0 = setTaskHandler()
    //     0x5411a4: bl              #0x5411c0  ; [package:flutter_foreground_task/flutter_foreground_task.dart] FlutterForegroundTask::setTaskHandler
    // 0x5411a8: r0 = Null
    //     0x5411a8: mov             x0, NULL
    // 0x5411ac: LeaveFrame
    //     0x5411ac: mov             SP, fp
    //     0x5411b0: ldp             fp, lr, [SP], #0x10
    // 0x5411b4: ret
    //     0x5411b4: ret             
    // 0x5411b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5411b8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5411bc: b               #0x541144
  }
  [closure] static void startCallback(dynamic) {
    // ** addr: 0x541100, size: 0x2c
    // 0x541100: EnterFrame
    //     0x541100: stp             fp, lr, [SP, #-0x10]!
    //     0x541104: mov             fp, SP
    // 0x541108: CheckStackOverflow
    //     0x541108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54110c: cmp             SP, x16
    //     0x541110: b.ls            #0x541124
    // 0x541114: r0 = startCallback()
    //     0x541114: bl              #0x54112c  ; [package:upiapp/services/foreground_task_handler.dart] ::startCallback
    // 0x541118: LeaveFrame
    //     0x541118: mov             SP, fp
    //     0x54111c: ldp             fp, lr, [SP], #0x10
    // 0x541120: ret
    //     0x541120: ret             
    // 0x541124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541124: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541128: b               #0x541114
  }
}

// class id: 1036, size: 0x10, field offset: 0x8
class UpiTrackerTaskHandler extends TaskHandler {

  _ onNotificationButtonPressed(/* No info */) {
    // ** addr: 0x541978, size: 0x68
    // 0x541978: EnterFrame
    //     0x541978: stp             fp, lr, [SP, #-0x10]!
    //     0x54197c: mov             fp, SP
    // 0x541980: AllocStack(0x10)
    //     0x541980: sub             SP, SP, #0x10
    // 0x541984: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x541984: mov             x0, x2
    //     0x541988: stur            x2, [fp, #-8]
    // 0x54198c: CheckStackOverflow
    //     0x54198c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541990: cmp             SP, x16
    //     0x541994: b.ls            #0x5419d8
    // 0x541998: r1 = Null
    //     0x541998: mov             x1, NULL
    // 0x54199c: r2 = 4
    //     0x54199c: movz            x2, #0x4
    // 0x5419a0: r0 = AllocateArray()
    //     0x5419a0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5419a4: r16 = "UpiTrackerTaskHandler: onNotificationButtonPressed: "
    //     0x5419a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab78] "UpiTrackerTaskHandler: onNotificationButtonPressed: "
    //     0x5419a8: ldr             x16, [x16, #0xb78]
    // 0x5419ac: StoreField: r0->field_f = r16
    //     0x5419ac: stur            w16, [x0, #0xf]
    // 0x5419b0: ldur            x1, [fp, #-8]
    // 0x5419b4: StoreField: r0->field_13 = r1
    //     0x5419b4: stur            w1, [x0, #0x13]
    // 0x5419b8: str             x0, [SP]
    // 0x5419bc: r0 = _interpolate()
    //     0x5419bc: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5419c0: mov             x1, x0
    // 0x5419c4: r0 = print()
    //     0x5419c4: bl              #0x387698  ; [dart:core] ::print
    // 0x5419c8: r0 = Null
    //     0x5419c8: mov             x0, NULL
    // 0x5419cc: LeaveFrame
    //     0x5419cc: mov             SP, fp
    //     0x5419d0: ldp             fp, lr, [SP], #0x10
    // 0x5419d4: ret
    //     0x5419d4: ret             
    // 0x5419d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5419d8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5419dc: b               #0x541998
  }
  _ onReceiveData(/* No info */) {
    // ** addr: 0x5419e0, size: 0x68
    // 0x5419e0: EnterFrame
    //     0x5419e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5419e4: mov             fp, SP
    // 0x5419e8: AllocStack(0x10)
    //     0x5419e8: sub             SP, SP, #0x10
    // 0x5419ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5419ec: mov             x0, x2
    //     0x5419f0: stur            x2, [fp, #-8]
    // 0x5419f4: CheckStackOverflow
    //     0x5419f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5419f8: cmp             SP, x16
    //     0x5419fc: b.ls            #0x541a40
    // 0x541a00: r1 = Null
    //     0x541a00: mov             x1, NULL
    // 0x541a04: r2 = 4
    //     0x541a04: movz            x2, #0x4
    // 0x541a08: r0 = AllocateArray()
    //     0x541a08: bl              #0x7e649c  ; AllocateArrayStub
    // 0x541a0c: r16 = "UpiTrackerTaskHandler: onReceiveData: "
    //     0x541a0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab80] "UpiTrackerTaskHandler: onReceiveData: "
    //     0x541a10: ldr             x16, [x16, #0xb80]
    // 0x541a14: StoreField: r0->field_f = r16
    //     0x541a14: stur            w16, [x0, #0xf]
    // 0x541a18: ldur            x1, [fp, #-8]
    // 0x541a1c: StoreField: r0->field_13 = r1
    //     0x541a1c: stur            w1, [x0, #0x13]
    // 0x541a20: str             x0, [SP]
    // 0x541a24: r0 = _interpolate()
    //     0x541a24: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x541a28: mov             x1, x0
    // 0x541a2c: r0 = print()
    //     0x541a2c: bl              #0x387698  ; [dart:core] ::print
    // 0x541a30: r0 = Null
    //     0x541a30: mov             x0, NULL
    // 0x541a34: LeaveFrame
    //     0x541a34: mov             SP, fp
    //     0x541a38: ldp             fp, lr, [SP], #0x10
    // 0x541a3c: ret
    //     0x541a3c: ret             
    // 0x541a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541a40: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541a44: b               #0x541a00
  }
  _ onDestroy(/* No info */) async {
    // ** addr: 0x541c18, size: 0x90
    // 0x541c18: EnterFrame
    //     0x541c18: stp             fp, lr, [SP, #-0x10]!
    //     0x541c1c: mov             fp, SP
    // 0x541c20: AllocStack(0x20)
    //     0x541c20: sub             SP, SP, #0x20
    // 0x541c24: SetupParameters(UpiTrackerTaskHandler this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x541c24: stur            NULL, [fp, #-8]
    //     0x541c28: stur            x1, [fp, #-0x10]
    //     0x541c2c: stur            x2, [fp, #-0x18]
    // 0x541c30: CheckStackOverflow
    //     0x541c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541c34: cmp             SP, x16
    //     0x541c38: b.ls            #0x541ca0
    // 0x541c3c: InitAsync() -> Future<void?>
    //     0x541c3c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x541c40: bl              #0x3d9b34  ; InitAsyncStub
    // 0x541c44: r1 = Null
    //     0x541c44: mov             x1, NULL
    // 0x541c48: r2 = 6
    //     0x541c48: movz            x2, #0x6
    // 0x541c4c: r0 = AllocateArray()
    //     0x541c4c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x541c50: r16 = "UpiTrackerTaskHandler: onDestroy(isTimeout: "
    //     0x541c50: add             x16, PP, #0xa, lsl #12  ; [pp+0xad08] "UpiTrackerTaskHandler: onDestroy(isTimeout: "
    //     0x541c54: ldr             x16, [x16, #0xd08]
    // 0x541c58: StoreField: r0->field_f = r16
    //     0x541c58: stur            w16, [x0, #0xf]
    // 0x541c5c: ldur            x1, [fp, #-0x18]
    // 0x541c60: StoreField: r0->field_13 = r1
    //     0x541c60: stur            w1, [x0, #0x13]
    // 0x541c64: r16 = ")"
    //     0x541c64: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] ")"
    // 0x541c68: ArrayStore: r0[0] = r16  ; List_4
    //     0x541c68: stur            w16, [x0, #0x17]
    // 0x541c6c: str             x0, [SP]
    // 0x541c70: r0 = _interpolate()
    //     0x541c70: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x541c74: mov             x1, x0
    // 0x541c78: r0 = print()
    //     0x541c78: bl              #0x387698  ; [dart:core] ::print
    // 0x541c7c: ldur            x0, [fp, #-0x10]
    // 0x541c80: LoadField: r1 = r0->field_7
    //     0x541c80: ldur            w1, [x0, #7]
    // 0x541c84: DecompressPointer r1
    //     0x541c84: add             x1, x1, HEAP, lsl #32
    // 0x541c88: r0 = stopListeners()
    //     0x541c88: bl              #0x541ca8  ; [package:upiapp/services/background_service.dart] BackgroundService::stopListeners
    // 0x541c8c: mov             x1, x0
    // 0x541c90: stur            x1, [fp, #-0x10]
    // 0x541c94: r0 = Await()
    //     0x541c94: bl              #0x399308  ; AwaitStub
    // 0x541c98: r0 = Null
    //     0x541c98: mov             x0, NULL
    // 0x541c9c: r0 = ReturnAsyncNotFuture()
    //     0x541c9c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x541ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541ca0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541ca4: b               #0x541c3c
  }
  _ onRepeatEvent(/* No info */) async {
    // ** addr: 0x541d2c, size: 0xb0
    // 0x541d2c: EnterFrame
    //     0x541d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x541d30: mov             fp, SP
    // 0x541d34: AllocStack(0x28)
    //     0x541d34: sub             SP, SP, #0x28
    // 0x541d38: SetupParameters(UpiTrackerTaskHandler this /* r1 => r1, fp-0x10 */)
    //     0x541d38: stur            NULL, [fp, #-8]
    //     0x541d3c: stur            x1, [fp, #-0x10]
    // 0x541d40: CheckStackOverflow
    //     0x541d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541d44: cmp             SP, x16
    //     0x541d48: b.ls            #0x541dd4
    // 0x541d4c: InitAsync() -> Future<void?>
    //     0x541d4c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x541d50: bl              #0x3d9b34  ; InitAsyncStub
    // 0x541d54: ldur            x0, [fp, #-0x10]
    // 0x541d58: LoadField: r2 = r0->field_7
    //     0x541d58: ldur            w2, [x0, #7]
    // 0x541d5c: DecompressPointer r2
    //     0x541d5c: add             x2, x2, HEAP, lsl #32
    // 0x541d60: stur            x2, [fp, #-0x18]
    // 0x541d64: LoadField: r1 = r2->field_1f
    //     0x541d64: ldur            w1, [x2, #0x1f]
    // 0x541d68: DecompressPointer r1
    //     0x541d68: add             x1, x1, HEAP, lsl #32
    // 0x541d6c: tbz             w1, #4, #0x541d84
    // 0x541d70: mov             x1, x2
    // 0x541d74: r0 = startSmsListener()
    //     0x541d74: bl              #0x4eb7cc  ; [package:upiapp/services/background_service.dart] BackgroundService::startSmsListener
    // 0x541d78: mov             x1, x0
    // 0x541d7c: stur            x1, [fp, #-0x20]
    // 0x541d80: r0 = Await()
    //     0x541d80: bl              #0x399308  ; AwaitStub
    // 0x541d84: ldur            x0, [fp, #-0x18]
    // 0x541d88: LoadField: r1 = r0->field_23
    //     0x541d88: ldur            w1, [x0, #0x23]
    // 0x541d8c: DecompressPointer r1
    //     0x541d8c: add             x1, x1, HEAP, lsl #32
    // 0x541d90: tbz             w1, #4, #0x541db8
    // 0x541d94: r16 = false
    //     0x541d94: add             x16, NULL, #0x30  ; false
    // 0x541d98: str             x16, [SP]
    // 0x541d9c: mov             x1, x0
    // 0x541da0: r4 = const [0, 0x2, 0x1, 0x1, ensureForegroundService, 0x1, null]
    //     0x541da0: add             x4, PP, #0xa, lsl #12  ; [pp+0xad10] List(7) [0, 0x2, 0x1, 0x1, "ensureForegroundService", 0x1, Null]
    //     0x541da4: ldr             x4, [x4, #0xd10]
    // 0x541da8: r0 = startNotificationListener()
    //     0x541da8: bl              #0x53b16c  ; [package:upiapp/services/background_service.dart] BackgroundService::startNotificationListener
    // 0x541dac: mov             x1, x0
    // 0x541db0: stur            x1, [fp, #-0x20]
    // 0x541db4: r0 = Await()
    //     0x541db4: bl              #0x399308  ; AwaitStub
    // 0x541db8: ldur            x1, [fp, #-0x18]
    // 0x541dbc: r0 = pollActiveNotifications()
    //     0x541dbc: bl              #0x542628  ; [package:upiapp/services/background_service.dart] BackgroundService::pollActiveNotifications
    // 0x541dc0: mov             x1, x0
    // 0x541dc4: stur            x1, [fp, #-0x10]
    // 0x541dc8: r0 = Await()
    //     0x541dc8: bl              #0x399308  ; AwaitStub
    // 0x541dcc: r0 = Null
    //     0x541dcc: mov             x0, NULL
    // 0x541dd0: r0 = ReturnAsyncNotFuture()
    //     0x541dd0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x541dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541dd4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541dd8: b               #0x541d4c
  }
  _ onStart(/* No info */) async {
    // ** addr: 0x541ddc, size: 0x2e4
    // 0x541ddc: EnterFrame
    //     0x541ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x541de0: mov             fp, SP
    // 0x541de4: AllocStack(0x90)
    //     0x541de4: sub             SP, SP, #0x90
    // 0x541de8: SetupParameters(UpiTrackerTaskHandler this /* r1 => r1, fp-0x60 */)
    //     0x541de8: stur            NULL, [fp, #-8]
    //     0x541dec: stur            x1, [fp, #-0x60]
    // 0x541df0: CheckStackOverflow
    //     0x541df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541df4: cmp             SP, x16
    //     0x541df8: b.ls            #0x5420b0
    // 0x541dfc: InitAsync() -> Future<void?>
    //     0x541dfc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x541e00: bl              #0x3d9b34  ; InitAsyncStub
    // 0x541e04: r1 = "UpiTrackerTaskHandler: onStart"
    //     0x541e04: add             x1, PP, #0xb, lsl #12  ; [pp+0xb250] "UpiTrackerTaskHandler: onStart"
    //     0x541e08: ldr             x1, [x1, #0x250]
    // 0x541e0c: r0 = print()
    //     0x541e0c: bl              #0x387698  ; [dart:core] ::print
    // 0x541e10: r1 = 0
    //     0x541e10: movz            x1, #0
    // 0x541e14: r0 = Null
    //     0x541e14: mov             x0, NULL
    // 0x541e18: stur            x1, [fp, #-0x68]
    // 0x541e1c: stur            x0, [fp, #-0x70]
    // 0x541e20: CheckStackOverflow
    //     0x541e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541e24: cmp             SP, x16
    //     0x541e28: b.ls            #0x5420b8
    // 0x541e2c: cmp             x1, #3
    // 0x541e30: b.ge            #0x541fd8
    // 0x541e34: r0 = initializeApp()
    //     0x541e34: bl              #0x50b8a0  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0x541e38: mov             x1, x0
    // 0x541e3c: stur            x1, [fp, #-0x78]
    // 0x541e40: r0 = Await()
    //     0x541e40: bl              #0x399308  ; AwaitStub
    // 0x541e44: r0 = app()
    //     0x541e44: bl              #0x4fae24  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x541e48: mov             x1, x0
    // 0x541e4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x541e4c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x541e50: r0 = instanceFor()
    //     0x541e50: bl              #0x4faa84  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::instanceFor
    // 0x541e54: mov             x1, x0
    // 0x541e58: r0 = _delegate()
    //     0x541e58: bl              #0x4f9fd4  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::_delegate
    // 0x541e5c: mov             x1, x0
    // 0x541e60: r2 = true
    //     0x541e60: add             x2, NULL, #0x20  ; true
    // 0x541e64: r0 = setPersistenceEnabled()
    //     0x541e64: bl              #0x5421dc  ; [package:firebase_database_platform_interface/src/method_channel/method_channel_database.dart] MethodChannelDatabase::setPersistenceEnabled
    // 0x541e68: r0 = LoadStaticField(0xfc4)
    //     0x541e68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x541e6c: ldr             x0, [x0, #0x1f88]
    // 0x541e70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x541e74: cmp             w0, w16
    // 0x541e78: b.ne            #0x541e84
    // 0x541e7c: r2 = instance
    //     0x541e7c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x541e80: r0 = InitLateFinalStaticField()
    //     0x541e80: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x541e84: mov             x1, x0
    // 0x541e88: r0 = getPersistedIdentifier()
    //     0x541e88: bl              #0x394248  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getPersistedIdentifier
    // 0x541e8c: mov             x1, x0
    // 0x541e90: stur            x1, [fp, #-0x78]
    // 0x541e94: r0 = Await()
    //     0x541e94: bl              #0x399308  ; AwaitStub
    // 0x541e98: cmp             w0, NULL
    // 0x541e9c: b.ne            #0x541ee4
    // 0x541ea0: r0 = LoadStaticField(0x2f8)
    //     0x541ea0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x541ea4: ldr             x0, [x0, #0x5f0]
    // 0x541ea8: stur            x0, [fp, #-0x80]
    // 0x541eac: cmp             w0, NULL
    // 0x541eb0: b.ne            #0x541ec4
    // 0x541eb4: r1 = "UpiTrackerTaskHandler: Identity not found, retrying..."
    //     0x541eb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb258] "UpiTrackerTaskHandler: Identity not found, retrying..."
    //     0x541eb8: ldr             x1, [x1, #0x258]
    // 0x541ebc: r0 = printToConsole()
    //     0x541ebc: bl              #0x38779c  ; [dart:_internal] ::printToConsole
    // 0x541ec0: b               #0x541edc
    // 0x541ec4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x541ec4: ldur            w2, [x0, #0x17]
    // 0x541ec8: DecompressPointer r2
    //     0x541ec8: add             x2, x2, HEAP, lsl #32
    // 0x541ecc: stur            x2, [fp, #-0x78]
    // 0x541ed0: r1 = "UpiTrackerTaskHandler: Identity not found, retrying..."
    //     0x541ed0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb258] "UpiTrackerTaskHandler: Identity not found, retrying..."
    //     0x541ed4: ldr             x1, [x1, #0x258]
    // 0x541ed8: r0 = _printToZone()
    //     0x541ed8: bl              #0x387724  ; [dart:async] ::_printToZone
    // 0x541edc: ldur            x1, [fp, #-0x70]
    // 0x541ee0: b               #0x541f7c
    // 0x541ee4: r0 = LoadStaticField(0xfe4)
    //     0x541ee4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x541ee8: ldr             x0, [x0, #0x1fc8]
    // 0x541eec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x541ef0: cmp             w0, w16
    // 0x541ef4: b.ne            #0x541f00
    // 0x541ef8: r2 = _instance
    //     0x541ef8: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x541efc: r0 = InitLateFinalStaticField()
    //     0x541efc: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x541f00: r16 = true
    //     0x541f00: add             x16, NULL, #0x20  ; true
    // 0x541f04: str             x16, [SP]
    // 0x541f08: mov             x1, x0
    // 0x541f0c: r4 = const [0, 0x2, 0x1, 0x1, skipPull, 0x1, null]
    //     0x541f0c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(7) [0, 0x2, 0x1, 0x1, "skipPull", 0x1, Null]
    // 0x541f10: r0 = init()
    //     0x541f10: bl              #0x507e74  ; [package:upiapp/services/sync_service.dart] SyncService::init
    // 0x541f14: mov             x1, x0
    // 0x541f18: stur            x1, [fp, #-0x78]
    // 0x541f1c: r0 = Await()
    //     0x541f1c: bl              #0x399308  ; AwaitStub
    // 0x541f20: b               #0x541fd8
    // 0x541f24: sub             SP, fp, #0x90
    // 0x541f28: stur            x0, [fp, #-0x78]
    // 0x541f2c: r1 = Null
    //     0x541f2c: mov             x1, NULL
    // 0x541f30: r2 = 4
    //     0x541f30: movz            x2, #0x4
    // 0x541f34: r0 = AllocateArray()
    //     0x541f34: bl              #0x7e649c  ; AllocateArrayStub
    // 0x541f38: r16 = "UpiTrackerTaskHandler: Background init error: "
    //     0x541f38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb260] "UpiTrackerTaskHandler: Background init error: "
    //     0x541f3c: ldr             x16, [x16, #0x260]
    // 0x541f40: StoreField: r0->field_f = r16
    //     0x541f40: stur            w16, [x0, #0xf]
    // 0x541f44: ldur            x1, [fp, #-0x78]
    // 0x541f48: StoreField: r0->field_13 = r1
    //     0x541f48: stur            w1, [x0, #0x13]
    // 0x541f4c: str             x0, [SP]
    // 0x541f50: r0 = _interpolate()
    //     0x541f50: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x541f54: r1 = LoadStaticField(0x2f8)
    //     0x541f54: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x541f58: ldr             x1, [x1, #0x5f0]
    // 0x541f5c: cmp             w1, NULL
    // 0x541f60: b.ne            #0x541f70
    // 0x541f64: mov             x1, x0
    // 0x541f68: r0 = printToConsole()
    //     0x541f68: bl              #0x38779c  ; [dart:_internal] ::printToConsole
    // 0x541f6c: b               #0x541f78
    // 0x541f70: mov             x1, x0
    // 0x541f74: r0 = _printToZone()
    //     0x541f74: bl              #0x387724  ; [dart:async] ::_printToZone
    // 0x541f78: ldur            x1, [fp, #-0x78]
    // 0x541f7c: ldur            x0, [fp, #-0x68]
    // 0x541f80: stur            x1, [fp, #-0x78]
    // 0x541f84: add             x2, x0, #1
    // 0x541f88: stur            x2, [fp, #-0x88]
    // 0x541f8c: lsl             x0, x2, #1
    // 0x541f90: r16 = 1000000
    //     0x541f90: movz            x16, #0x4240
    //     0x541f94: movk            x16, #0xf, lsl #16
    // 0x541f98: mul             x3, x0, x16
    // 0x541f9c: stur            x3, [fp, #-0x68]
    // 0x541fa0: r0 = Duration()
    //     0x541fa0: bl              #0x366cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x541fa4: mov             x1, x0
    // 0x541fa8: ldur            x0, [fp, #-0x68]
    // 0x541fac: StoreField: r1->field_7 = r0
    //     0x541fac: stur            x0, [x1, #7]
    // 0x541fb0: mov             x2, x1
    // 0x541fb4: r1 = Null
    //     0x541fb4: mov             x1, NULL
    // 0x541fb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x541fb8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x541fbc: r0 = Future.delayed()
    //     0x541fbc: bl              #0x3bed40  ; [dart:async] Future::Future.delayed
    // 0x541fc0: mov             x1, x0
    // 0x541fc4: stur            x1, [fp, #-0x80]
    // 0x541fc8: r0 = Await()
    //     0x541fc8: bl              #0x399308  ; AwaitStub
    // 0x541fcc: ldur            x1, [fp, #-0x88]
    // 0x541fd0: ldur            x0, [fp, #-0x78]
    // 0x541fd4: b               #0x541e18
    // 0x541fd8: r0 = LoadStaticField(0xfd8)
    //     0x541fd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x541fdc: ldr             x0, [x0, #0x1fb0]
    // 0x541fe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x541fe4: cmp             w0, w16
    // 0x541fe8: b.ne            #0x541ff4
    // 0x541fec: r2 = _instance
    //     0x541fec: ldr             x2, [PP, #0x1f0]  ; [pp+0x1f0] Field <SyncTaskHandler._instance@1090472371>: static late final (offset: 0xfd8)
    // 0x541ff0: r0 = InitLateFinalStaticField()
    //     0x541ff0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x541ff4: mov             x1, x0
    // 0x541ff8: r0 = init()
    //     0x541ff8: bl              #0x5420fc  ; [package:upiapp/services/sync_task_handler.dart] SyncTaskHandler::init
    // 0x541ffc: mov             x1, x0
    // 0x542000: stur            x1, [fp, #-0x78]
    // 0x542004: r0 = Await()
    //     0x542004: bl              #0x399308  ; AwaitStub
    // 0x542008: b               #0x542044
    // 0x54200c: sub             SP, fp, #0x90
    // 0x542010: stur            x0, [fp, #-0x70]
    // 0x542014: r1 = Null
    //     0x542014: mov             x1, NULL
    // 0x542018: r2 = 4
    //     0x542018: movz            x2, #0x4
    // 0x54201c: r0 = AllocateArray()
    //     0x54201c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x542020: r16 = "UpiTrackerTaskHandler: SyncTaskHandler init error: "
    //     0x542020: add             x16, PP, #0xb, lsl #12  ; [pp+0xb268] "UpiTrackerTaskHandler: SyncTaskHandler init error: "
    //     0x542024: ldr             x16, [x16, #0x268]
    // 0x542028: StoreField: r0->field_f = r16
    //     0x542028: stur            w16, [x0, #0xf]
    // 0x54202c: ldur            x1, [fp, #-0x70]
    // 0x542030: StoreField: r0->field_13 = r1
    //     0x542030: stur            w1, [x0, #0x13]
    // 0x542034: str             x0, [SP]
    // 0x542038: r0 = _interpolate()
    //     0x542038: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x54203c: mov             x1, x0
    // 0x542040: r0 = print()
    //     0x542040: bl              #0x387698  ; [dart:core] ::print
    // 0x542044: ldur            x0, [fp, #-0x60]
    // 0x542048: LoadField: r1 = r0->field_b
    //     0x542048: ldur            w1, [x0, #0xb]
    // 0x54204c: DecompressPointer r1
    //     0x54204c: add             x1, x1, HEAP, lsl #32
    // 0x542050: r0 = init()
    //     0x542050: bl              #0x507b38  ; [package:upiapp/services/audio_service.dart] AudioService::init
    // 0x542054: mov             x1, x0
    // 0x542058: stur            x1, [fp, #-0x70]
    // 0x54205c: r0 = Await()
    //     0x54205c: bl              #0x399308  ; AwaitStub
    // 0x542060: ldur            x0, [fp, #-0x60]
    // 0x542064: LoadField: r2 = r0->field_7
    //     0x542064: ldur            w2, [x0, #7]
    // 0x542068: DecompressPointer r2
    //     0x542068: add             x2, x2, HEAP, lsl #32
    // 0x54206c: mov             x1, x2
    // 0x542070: stur            x2, [fp, #-0x70]
    // 0x542074: r0 = startSmsListener()
    //     0x542074: bl              #0x4eb7cc  ; [package:upiapp/services/background_service.dart] BackgroundService::startSmsListener
    // 0x542078: mov             x1, x0
    // 0x54207c: stur            x1, [fp, #-0x78]
    // 0x542080: r0 = Await()
    //     0x542080: bl              #0x399308  ; AwaitStub
    // 0x542084: r16 = false
    //     0x542084: add             x16, NULL, #0x30  ; false
    // 0x542088: str             x16, [SP]
    // 0x54208c: ldur            x1, [fp, #-0x70]
    // 0x542090: r4 = const [0, 0x2, 0x1, 0x1, ensureForegroundService, 0x1, null]
    //     0x542090: add             x4, PP, #0xa, lsl #12  ; [pp+0xad10] List(7) [0, 0x2, 0x1, 0x1, "ensureForegroundService", 0x1, Null]
    //     0x542094: ldr             x4, [x4, #0xd10]
    // 0x542098: r0 = startNotificationListener()
    //     0x542098: bl              #0x53b16c  ; [package:upiapp/services/background_service.dart] BackgroundService::startNotificationListener
    // 0x54209c: mov             x1, x0
    // 0x5420a0: stur            x1, [fp, #-0x60]
    // 0x5420a4: r0 = Await()
    //     0x5420a4: bl              #0x399308  ; AwaitStub
    // 0x5420a8: r0 = Null
    //     0x5420a8: mov             x0, NULL
    // 0x5420ac: r0 = ReturnAsyncNotFuture()
    //     0x5420ac: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5420b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5420b0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5420b4: b               #0x541dfc
    // 0x5420b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5420b8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5420bc: b               #0x541e2c
  }
}
