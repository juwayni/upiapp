// lib: , url: package:upiapp/screens/reports_screen.dart

// class id: 1049661, size: 0x8
class :: {
}

// class id: 3254, size: 0xc, field offset: 0xc
//   const constructor, 
class ReportsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x62f048, size: 0x48
    // 0x62f048: EnterFrame
    //     0x62f048: stp             fp, lr, [SP, #-0x10]!
    //     0x62f04c: mov             fp, SP
    // 0x62f050: AllocStack(0x8)
    //     0x62f050: sub             SP, SP, #8
    // 0x62f054: CheckStackOverflow
    //     0x62f054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f058: cmp             SP, x16
    //     0x62f05c: b.ls            #0x62f088
    // 0x62f060: r1 = <ReportsScreen>
    //     0x62f060: add             x1, PP, #0x15, lsl #12  ; [pp+0x155f0] TypeArguments: <ReportsScreen>
    //     0x62f064: ldr             x1, [x1, #0x5f0]
    // 0x62f068: r0 = _ReportsScreenState()
    //     0x62f068: bl              #0x62f218  ; Allocate_ReportsScreenStateStub -> _ReportsScreenState (size=0x28)
    // 0x62f06c: mov             x1, x0
    // 0x62f070: stur            x0, [fp, #-8]
    // 0x62f074: r0 = _ReportsScreenState()
    //     0x62f074: bl              #0x62f090  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_ReportsScreenState
    // 0x62f078: ldur            x0, [fp, #-8]
    // 0x62f07c: LeaveFrame
    //     0x62f07c: mov             SP, fp
    //     0x62f080: ldp             fp, lr, [SP], #0x10
    // 0x62f084: ret
    //     0x62f084: ret             
    // 0x62f088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f088: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f08c: b               #0x62f060
  }
}

// class id: 3613, size: 0x28, field offset: 0x14
class _ReportsScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36acd0, size: 0x4c
    // 0x36acd0: ldr             x1, [SP]
    // 0x36acd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x36acd4: ldur            w2, [x1, #0x17]
    // 0x36acd8: DecompressPointer r2
    //     0x36acd8: add             x2, x2, HEAP, lsl #32
    // 0x36acdc: LoadField: r1 = r2->field_f
    //     0x36acdc: ldur            w1, [x2, #0xf]
    // 0x36ace0: DecompressPointer r1
    //     0x36ace0: add             x1, x1, HEAP, lsl #32
    // 0x36ace4: LoadField: r3 = r2->field_13
    //     0x36ace4: ldur            w3, [x2, #0x13]
    // 0x36ace8: DecompressPointer r3
    //     0x36ace8: add             x3, x3, HEAP, lsl #32
    // 0x36acec: mov             x0, x3
    // 0x36acf0: StoreField: r1->field_1b = r0
    //     0x36acf0: stur            w0, [x1, #0x1b]
    //     0x36acf4: ldurb           w16, [x1, #-1]
    //     0x36acf8: ldurb           w17, [x0, #-1]
    //     0x36acfc: and             x16, x17, x16, lsr #2
    //     0x36ad00: tst             x16, HEAP, lsr #32
    //     0x36ad04: b.eq            #0x36ad14
    //     0x36ad08: str             lr, [SP, #-8]!
    //     0x36ad0c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    //     0x36ad10: ldr             lr, [SP], #8
    // 0x36ad14: mov             x0, x3
    // 0x36ad18: ret
    //     0x36ad18: ret             
  }
  _ _pickRange(/* No info */) async {
    // ** addr: 0x36ad1c, size: 0x158
    // 0x36ad1c: EnterFrame
    //     0x36ad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x36ad20: mov             fp, SP
    // 0x36ad24: AllocStack(0x30)
    //     0x36ad24: sub             SP, SP, #0x30
    // 0x36ad28: SetupParameters(_ReportsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x36ad28: stur            NULL, [fp, #-8]
    //     0x36ad2c: stur            x1, [fp, #-0x10]
    // 0x36ad30: CheckStackOverflow
    //     0x36ad30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x36ad34: cmp             SP, x16
    //     0x36ad38: b.ls            #0x36ae68
    // 0x36ad3c: r1 = 2
    //     0x36ad3c: movz            x1, #0x2
    // 0x36ad40: r0 = AllocateContext()
    //     0x36ad40: bl              #0x7e53ac  ; AllocateContextStub
    // 0x36ad44: mov             x2, x0
    // 0x36ad48: ldur            x1, [fp, #-0x10]
    // 0x36ad4c: stur            x2, [fp, #-0x18]
    // 0x36ad50: StoreField: r2->field_f = r1
    //     0x36ad50: stur            w1, [x2, #0xf]
    // 0x36ad54: InitAsync() -> Future<void?>
    //     0x36ad54: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x36ad58: bl              #0x3d9b34  ; InitAsyncStub
    // 0x36ad5c: ldur            x1, [fp, #-0x10]
    // 0x36ad60: LoadField: r0 = r1->field_f
    //     0x36ad60: ldur            w0, [x1, #0xf]
    // 0x36ad64: DecompressPointer r0
    //     0x36ad64: add             x0, x0, HEAP, lsl #32
    // 0x36ad68: stur            x0, [fp, #-0x20]
    // 0x36ad6c: cmp             w0, NULL
    // 0x36ad70: b.eq            #0x36ae70
    // 0x36ad74: r0 = DateTime()
    //     0x36ad74: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x36ad78: mov             x1, x0
    // 0x36ad7c: r2 = 2020
    //     0x36ad7c: movz            x2, #0x7e4
    // 0x36ad80: stur            x0, [fp, #-0x28]
    // 0x36ad84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x36ad84: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x36ad88: r0 = DateTime()
    //     0x36ad88: bl              #0x3d9880  ; [dart:core] DateTime::DateTime
    // 0x36ad8c: r0 = DateTime()
    //     0x36ad8c: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x36ad90: mov             x1, x0
    // 0x36ad94: r0 = false
    //     0x36ad94: add             x0, NULL, #0x30  ; false
    // 0x36ad98: stur            x1, [fp, #-0x30]
    // 0x36ad9c: StoreField: r1->field_7 = r0
    //     0x36ad9c: stur            w0, [x1, #7]
    // 0x36ada0: r0 = _getCurrentMicros()
    //     0x36ada0: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x36ada4: r1 = LoadInt32Instr(r0)
    //     0x36ada4: sbfx            x1, x0, #1, #0x1f
    //     0x36ada8: tbz             w0, #0, #0x36adb0
    //     0x36adac: ldur            x1, [x0, #7]
    // 0x36adb0: ldur            x0, [fp, #-0x30]
    // 0x36adb4: StoreField: r0->field_b = r1
    //     0x36adb4: stur            x1, [x0, #0xb]
    // 0x36adb8: mov             x1, x0
    // 0x36adbc: r2 = Instance_Duration
    //     0x36adbc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!Duration@99aa51
    //     0x36adc0: ldr             x2, [x2, #0xee8]
    // 0x36adc4: r0 = add()
    //     0x36adc4: bl              #0x3d97ac  ; [dart:core] DateTime::add
    // 0x36adc8: mov             x1, x0
    // 0x36adcc: ldur            x0, [fp, #-0x10]
    // 0x36add0: LoadField: r3 = r0->field_1b
    //     0x36add0: ldur            w3, [x0, #0x1b]
    // 0x36add4: DecompressPointer r3
    //     0x36add4: add             x3, x3, HEAP, lsl #32
    // 0x36add8: mov             x5, x1
    // 0x36addc: ldur            x1, [fp, #-0x20]
    // 0x36ade0: ldur            x2, [fp, #-0x28]
    // 0x36ade4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x36ade4: ldr             x4, [PP, #0x780]  ; [pp+0x780] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x36ade8: r0 = showDateRangePicker()
    //     0x36ade8: bl              #0x399494  ; [package:flutter/src/material/date_picker.dart] ::showDateRangePicker
    // 0x36adec: mov             x1, x0
    // 0x36adf0: stur            x1, [fp, #-0x20]
    // 0x36adf4: r0 = Await()
    //     0x36adf4: bl              #0x399308  ; AwaitStub
    // 0x36adf8: mov             x1, x0
    // 0x36adfc: ldur            x3, [fp, #-0x18]
    // 0x36ae00: StoreField: r3->field_13 = r0
    //     0x36ae00: stur            w0, [x3, #0x13]
    //     0x36ae04: tbz             w0, #0, #0x36ae20
    //     0x36ae08: ldurb           w16, [x3, #-1]
    //     0x36ae0c: ldurb           w17, [x0, #-1]
    //     0x36ae10: and             x16, x17, x16, lsr #2
    //     0x36ae14: tst             x16, HEAP, lsr #32
    //     0x36ae18: b.eq            #0x36ae20
    //     0x36ae1c: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x36ae20: cmp             w1, NULL
    // 0x36ae24: b.ne            #0x36ae30
    // 0x36ae28: r0 = Null
    //     0x36ae28: mov             x0, NULL
    // 0x36ae2c: r0 = ReturnAsyncNotFuture()
    //     0x36ae2c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x36ae30: mov             x2, x3
    // 0x36ae34: r1 = Function '<anonymous closure>':.
    //     0x36ae34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa0] AnonymousClosure: (0x36acd0), in [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_pickRange (0x36ad1c)
    //     0x36ae38: ldr             x1, [x1, #0xfa0]
    // 0x36ae3c: r0 = AllocateClosure()
    //     0x36ae3c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x36ae40: ldur            x1, [fp, #-0x10]
    // 0x36ae44: mov             x2, x0
    // 0x36ae48: r0 = setState()
    //     0x36ae48: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x36ae4c: ldur            x1, [fp, #-0x10]
    // 0x36ae50: r0 = _loadData()
    //     0x36ae50: bl              #0x36ae74  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_loadData
    // 0x36ae54: mov             x1, x0
    // 0x36ae58: stur            x1, [fp, #-0x10]
    // 0x36ae5c: r0 = Await()
    //     0x36ae5c: bl              #0x399308  ; AwaitStub
    // 0x36ae60: r0 = Null
    //     0x36ae60: mov             x0, NULL
    // 0x36ae64: r0 = ReturnAsyncNotFuture()
    //     0x36ae64: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x36ae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ae68: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ae6c: b               #0x36ad3c
    // 0x36ae70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ae70: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x36ae74, size: 0xf4
    // 0x36ae74: EnterFrame
    //     0x36ae74: stp             fp, lr, [SP, #-0x10]!
    //     0x36ae78: mov             fp, SP
    // 0x36ae7c: AllocStack(0x20)
    //     0x36ae7c: sub             SP, SP, #0x20
    // 0x36ae80: SetupParameters(_ReportsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x36ae80: stur            NULL, [fp, #-8]
    //     0x36ae84: stur            x1, [fp, #-0x10]
    // 0x36ae88: CheckStackOverflow
    //     0x36ae88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x36ae8c: cmp             SP, x16
    //     0x36ae90: b.ls            #0x36af60
    // 0x36ae94: r1 = 1
    //     0x36ae94: movz            x1, #0x1
    // 0x36ae98: r0 = AllocateContext()
    //     0x36ae98: bl              #0x7e53ac  ; AllocateContextStub
    // 0x36ae9c: mov             x2, x0
    // 0x36aea0: ldur            x1, [fp, #-0x10]
    // 0x36aea4: stur            x2, [fp, #-0x18]
    // 0x36aea8: StoreField: r2->field_f = r1
    //     0x36aea8: stur            w1, [x2, #0xf]
    // 0x36aeac: InitAsync() -> Future<void?>
    //     0x36aeac: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x36aeb0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x36aeb4: ldur            x2, [fp, #-0x18]
    // 0x36aeb8: r1 = Function '<anonymous closure>':.
    //     0x36aeb8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c30] AnonymousClosure: (0x3992bc), in [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_loadData (0x36ae74)
    //     0x36aebc: ldr             x1, [x1, #0xc30]
    // 0x36aec0: r0 = AllocateClosure()
    //     0x36aec0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x36aec4: ldur            x1, [fp, #-0x10]
    // 0x36aec8: mov             x2, x0
    // 0x36aecc: r0 = setState()
    //     0x36aecc: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x36aed0: ldur            x0, [fp, #-0x10]
    // 0x36aed4: LoadField: r1 = r0->field_13
    //     0x36aed4: ldur            w1, [x0, #0x13]
    // 0x36aed8: DecompressPointer r1
    //     0x36aed8: add             x1, x1, HEAP, lsl #32
    // 0x36aedc: LoadField: r2 = r0->field_1b
    //     0x36aedc: ldur            w2, [x0, #0x1b]
    // 0x36aee0: DecompressPointer r2
    //     0x36aee0: add             x2, x2, HEAP, lsl #32
    // 0x36aee4: LoadField: r3 = r2->field_b
    //     0x36aee4: ldur            w3, [x2, #0xb]
    // 0x36aee8: DecompressPointer r3
    //     0x36aee8: add             x3, x3, HEAP, lsl #32
    // 0x36aeec: LoadField: r4 = r2->field_f
    //     0x36aeec: ldur            w4, [x2, #0xf]
    // 0x36aef0: DecompressPointer r4
    //     0x36aef0: add             x4, x4, HEAP, lsl #32
    // 0x36aef4: mov             x2, x3
    // 0x36aef8: mov             x3, x4
    // 0x36aefc: r0 = getDateRangeReport()
    //     0x36aefc: bl              #0x36afd4  ; [package:upiapp/services/report_service.dart] ReportService::getDateRangeReport
    // 0x36af00: mov             x1, x0
    // 0x36af04: stur            x1, [fp, #-0x20]
    // 0x36af08: r0 = Await()
    //     0x36af08: bl              #0x399308  ; AwaitStub
    // 0x36af0c: ldur            x3, [fp, #-0x10]
    // 0x36af10: StoreField: r3->field_1f = r0
    //     0x36af10: stur            w0, [x3, #0x1f]
    //     0x36af14: ldurb           w16, [x3, #-1]
    //     0x36af18: ldurb           w17, [x0, #-1]
    //     0x36af1c: and             x16, x17, x16, lsr #2
    //     0x36af20: tst             x16, HEAP, lsr #32
    //     0x36af24: b.eq            #0x36af2c
    //     0x36af28: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x36af2c: LoadField: r0 = r3->field_f
    //     0x36af2c: ldur            w0, [x3, #0xf]
    // 0x36af30: DecompressPointer r0
    //     0x36af30: add             x0, x0, HEAP, lsl #32
    // 0x36af34: cmp             w0, NULL
    // 0x36af38: b.eq            #0x36af58
    // 0x36af3c: ldur            x2, [fp, #-0x18]
    // 0x36af40: r1 = Function '<anonymous closure>':.
    //     0x36af40: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c38] AnonymousClosure: (0x39929c), in [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_loadData (0x36ae74)
    //     0x36af44: ldr             x1, [x1, #0xc38]
    // 0x36af48: r0 = AllocateClosure()
    //     0x36af48: bl              #0x7e5780  ; AllocateClosureStub
    // 0x36af4c: ldur            x1, [fp, #-0x10]
    // 0x36af50: mov             x2, x0
    // 0x36af54: r0 = setState()
    //     0x36af54: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x36af58: r0 = Null
    //     0x36af58: mov             x0, NULL
    // 0x36af5c: r0 = ReturnAsyncNotFuture()
    //     0x36af5c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x36af60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36af60: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36af64: b               #0x36ae94
  }
  [closure] Future<void> _loadData(dynamic) {
    // ** addr: 0x36af68, size: 0x38
    // 0x36af68: EnterFrame
    //     0x36af68: stp             fp, lr, [SP, #-0x10]!
    //     0x36af6c: mov             fp, SP
    // 0x36af70: ldr             x0, [fp, #0x10]
    // 0x36af74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36af74: ldur            w1, [x0, #0x17]
    // 0x36af78: DecompressPointer r1
    //     0x36af78: add             x1, x1, HEAP, lsl #32
    // 0x36af7c: CheckStackOverflow
    //     0x36af7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x36af80: cmp             SP, x16
    //     0x36af84: b.ls            #0x36af98
    // 0x36af88: r0 = _loadData()
    //     0x36af88: bl              #0x36ae74  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_loadData
    // 0x36af8c: LeaveFrame
    //     0x36af8c: mov             SP, fp
    //     0x36af90: ldp             fp, lr, [SP], #0x10
    // 0x36af94: ret
    //     0x36af94: ret             
    // 0x36af98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36af98: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36af9c: b               #0x36af88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x39929c, size: 0x20
    // 0x39929c: r0 = false
    //     0x39929c: add             x0, NULL, #0x30  ; false
    // 0x3992a0: ldr             x1, [SP]
    // 0x3992a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3992a4: ldur            w2, [x1, #0x17]
    // 0x3992a8: DecompressPointer r2
    //     0x3992a8: add             x2, x2, HEAP, lsl #32
    // 0x3992ac: LoadField: r1 = r2->field_f
    //     0x3992ac: ldur            w1, [x2, #0xf]
    // 0x3992b0: DecompressPointer r1
    //     0x3992b0: add             x1, x1, HEAP, lsl #32
    // 0x3992b4: StoreField: r1->field_23 = r0
    //     0x3992b4: stur            w0, [x1, #0x23]
    // 0x3992b8: ret
    //     0x3992b8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3992bc, size: 0x20
    // 0x3992bc: r0 = true
    //     0x3992bc: add             x0, NULL, #0x20  ; true
    // 0x3992c0: ldr             x1, [SP]
    // 0x3992c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3992c4: ldur            w2, [x1, #0x17]
    // 0x3992c8: DecompressPointer r2
    //     0x3992c8: add             x2, x2, HEAP, lsl #32
    // 0x3992cc: LoadField: r1 = r2->field_f
    //     0x3992cc: ldur            w1, [x2, #0xf]
    // 0x3992d0: DecompressPointer r1
    //     0x3992d0: add             x1, x1, HEAP, lsl #32
    // 0x3992d4: StoreField: r1->field_23 = r0
    //     0x3992d4: stur            w0, [x1, #0x23]
    // 0x3992d8: ret
    //     0x3992d8: ret             
  }
  [closure] Future<void> _pickRange(dynamic) {
    // ** addr: 0x3d9b5c, size: 0x38
    // 0x3d9b5c: EnterFrame
    //     0x3d9b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9b60: mov             fp, SP
    // 0x3d9b64: ldr             x0, [fp, #0x10]
    // 0x3d9b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d9b68: ldur            w1, [x0, #0x17]
    // 0x3d9b6c: DecompressPointer r1
    //     0x3d9b6c: add             x1, x1, HEAP, lsl #32
    // 0x3d9b70: CheckStackOverflow
    //     0x3d9b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9b74: cmp             SP, x16
    //     0x3d9b78: b.ls            #0x3d9b8c
    // 0x3d9b7c: r0 = _pickRange()
    //     0x3d9b7c: bl              #0x36ad1c  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_pickRange
    // 0x3d9b80: LeaveFrame
    //     0x3d9b80: mov             SP, fp
    //     0x3d9b84: ldp             fp, lr, [SP], #0x10
    // 0x3d9b88: ret
    //     0x3d9b88: ret             
    // 0x3d9b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9b8c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9b90: b               #0x3d9b7c
  }
  _ build(/* No info */) {
    // ** addr: 0x5d3b80, size: 0x4c0
    // 0x5d3b80: EnterFrame
    //     0x5d3b80: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3b84: mov             fp, SP
    // 0x5d3b88: AllocStack(0x50)
    //     0x5d3b88: sub             SP, SP, #0x50
    // 0x5d3b8c: SetupParameters(_ReportsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x5d3b8c: stur            x1, [fp, #-8]
    // 0x5d3b90: CheckStackOverflow
    //     0x5d3b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3b94: cmp             SP, x16
    //     0x5d3b98: b.ls            #0x5d402c
    // 0x5d3b9c: r0 = AppBar()
    //     0x5d3b9c: bl              #0x5a5964  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0x5d3ba0: stur            x0, [fp, #-0x10]
    // 0x5d3ba4: r16 = Instance_Text
    //     0x5d3ba4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c00] Obj!Text@991581
    //     0x5d3ba8: ldr             x16, [x16, #0xc00]
    // 0x5d3bac: r30 = Instance_Color
    //     0x5d3bac: add             lr, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5d3bb0: ldr             lr, [lr, #0xde0]
    // 0x5d3bb4: stp             lr, x16, [SP]
    // 0x5d3bb8: mov             x1, x0
    // 0x5d3bbc: r2 = Instance_Color
    //     0x5d3bbc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5d3bc0: ldr             x2, [x2, #0x648]
    // 0x5d3bc4: r4 = const [0, 0x4, 0x2, 0x2, foregroundColor, 0x3, title, 0x2, null]
    //     0x5d3bc4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ec0] List(9) [0, 0x4, 0x2, 0x2, "foregroundColor", 0x3, "title", 0x2, Null]
    //     0x5d3bc8: ldr             x4, [x4, #0xec0]
    // 0x5d3bcc: r0 = AppBar()
    //     0x5d3bcc: bl              #0x5a535c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x5d3bd0: ldur            x0, [fp, #-8]
    // 0x5d3bd4: LoadField: r1 = r0->field_23
    //     0x5d3bd4: ldur            w1, [x0, #0x23]
    // 0x5d3bd8: DecompressPointer r1
    //     0x5d3bd8: add             x1, x1, HEAP, lsl #32
    // 0x5d3bdc: tbnz            w1, #4, #0x5d3bec
    // 0x5d3be0: r1 = Instance_Center
    //     0x5d3be0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!Center@993c81
    //     0x5d3be4: ldr             x1, [x1, #0xc38]
    // 0x5d3be8: b               #0x5d3fe0
    // 0x5d3bec: mov             x1, x0
    // 0x5d3bf0: r0 = _buildRangePicker()
    //     0x5d3bf0: bl              #0x5d785c  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildRangePicker
    // 0x5d3bf4: r1 = Null
    //     0x5d3bf4: mov             x1, NULL
    // 0x5d3bf8: r2 = 4
    //     0x5d3bf8: movz            x2, #0x4
    // 0x5d3bfc: stur            x0, [fp, #-0x18]
    // 0x5d3c00: r0 = AllocateArray()
    //     0x5d3c00: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d3c04: mov             x2, x0
    // 0x5d3c08: ldur            x0, [fp, #-0x18]
    // 0x5d3c0c: stur            x2, [fp, #-0x20]
    // 0x5d3c10: StoreField: r2->field_f = r0
    //     0x5d3c10: stur            w0, [x2, #0xf]
    // 0x5d3c14: r16 = Instance_SizedBox
    //     0x5d3c14: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5d3c18: ldr             x16, [x16, #0xf50]
    // 0x5d3c1c: StoreField: r2->field_13 = r16
    //     0x5d3c1c: stur            w16, [x2, #0x13]
    // 0x5d3c20: r1 = <Widget>
    //     0x5d3c20: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d3c24: ldr             x1, [x1, #0x8e8]
    // 0x5d3c28: r0 = AllocateGrowableArray()
    //     0x5d3c28: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d3c2c: mov             x3, x0
    // 0x5d3c30: ldur            x0, [fp, #-0x20]
    // 0x5d3c34: stur            x3, [fp, #-0x18]
    // 0x5d3c38: StoreField: r3->field_f = r0
    //     0x5d3c38: stur            w0, [x3, #0xf]
    // 0x5d3c3c: r0 = 4
    //     0x5d3c3c: movz            x0, #0x4
    // 0x5d3c40: StoreField: r3->field_b = r0
    //     0x5d3c40: stur            w0, [x3, #0xb]
    // 0x5d3c44: ldur            x0, [fp, #-8]
    // 0x5d3c48: LoadField: r1 = r0->field_1f
    //     0x5d3c48: ldur            w1, [x0, #0x1f]
    // 0x5d3c4c: DecompressPointer r1
    //     0x5d3c4c: add             x1, x1, HEAP, lsl #32
    // 0x5d3c50: cmp             w1, NULL
    // 0x5d3c54: b.eq            #0x5d3ea4
    // 0x5d3c58: mov             x2, x0
    // 0x5d3c5c: r1 = Function '_shareReportPdf@1102452967':.
    //     0x5d3c5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c08] AnonymousClosure: (0x5d7d64), in [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_shareReportPdf (0x5d7d9c)
    //     0x5d3c60: ldr             x1, [x1, #0xc08]
    // 0x5d3c64: r0 = AllocateClosure()
    //     0x5d3c64: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d3c68: stur            x0, [fp, #-0x20]
    // 0x5d3c6c: r0 = FilledButton()
    //     0x5d3c6c: bl              #0x5d7850  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x5d3c70: mov             x1, x0
    // 0x5d3c74: ldur            x2, [fp, #-0x20]
    // 0x5d3c78: stur            x0, [fp, #-0x28]
    // 0x5d3c7c: r0 = FilledButton.icon()
    //     0x5d3c7c: bl              #0x5d7780  ; [package:flutter/src/material/filled_button.dart] FilledButton::FilledButton.icon
    // 0x5d3c80: r1 = <FlexParentData>
    //     0x5d3c80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5d3c84: ldr             x1, [x1, #0x50]
    // 0x5d3c88: r0 = Expanded()
    //     0x5d3c88: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d3c8c: mov             x1, x0
    // 0x5d3c90: r0 = 1
    //     0x5d3c90: movz            x0, #0x1
    // 0x5d3c94: stur            x1, [fp, #-0x30]
    // 0x5d3c98: StoreField: r1->field_13 = r0
    //     0x5d3c98: stur            x0, [x1, #0x13]
    // 0x5d3c9c: r2 = Instance_FlexFit
    //     0x5d3c9c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5d3ca0: ldr             x2, [x2, #0x58]
    // 0x5d3ca4: StoreField: r1->field_1b = r2
    //     0x5d3ca4: stur            w2, [x1, #0x1b]
    // 0x5d3ca8: ldur            x3, [fp, #-0x28]
    // 0x5d3cac: StoreField: r1->field_b = r3
    //     0x5d3cac: stur            w3, [x1, #0xb]
    // 0x5d3cb0: r0 = OutlinedButton()
    //     0x5d3cb0: bl              #0x56cdb8  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x5d3cb4: mov             x1, x0
    // 0x5d3cb8: ldur            x5, [fp, #-0x20]
    // 0x5d3cbc: r2 = Instance_Icon
    //     0x5d3cbc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18630] Obj!Icon@992801
    //     0x5d3cc0: ldr             x2, [x2, #0x630]
    // 0x5d3cc4: r3 = Instance_Text
    //     0x5d3cc4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c10] Obj!Text@991531
    //     0x5d3cc8: ldr             x3, [x3, #0xc10]
    // 0x5d3ccc: stur            x0, [fp, #-0x20]
    // 0x5d3cd0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5d3cd0: ldr             x4, [PP, #0x780]  ; [pp+0x780] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5d3cd4: r0 = OutlinedButton.icon()
    //     0x5d3cd4: bl              #0x56cca4  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x5d3cd8: r1 = <FlexParentData>
    //     0x5d3cd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5d3cdc: ldr             x1, [x1, #0x50]
    // 0x5d3ce0: r0 = Expanded()
    //     0x5d3ce0: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d3ce4: mov             x3, x0
    // 0x5d3ce8: r0 = 1
    //     0x5d3ce8: movz            x0, #0x1
    // 0x5d3cec: stur            x3, [fp, #-0x28]
    // 0x5d3cf0: StoreField: r3->field_13 = r0
    //     0x5d3cf0: stur            x0, [x3, #0x13]
    // 0x5d3cf4: r0 = Instance_FlexFit
    //     0x5d3cf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5d3cf8: ldr             x0, [x0, #0x58]
    // 0x5d3cfc: StoreField: r3->field_1b = r0
    //     0x5d3cfc: stur            w0, [x3, #0x1b]
    // 0x5d3d00: ldur            x0, [fp, #-0x20]
    // 0x5d3d04: StoreField: r3->field_b = r0
    //     0x5d3d04: stur            w0, [x3, #0xb]
    // 0x5d3d08: r1 = Null
    //     0x5d3d08: mov             x1, NULL
    // 0x5d3d0c: r2 = 6
    //     0x5d3d0c: movz            x2, #0x6
    // 0x5d3d10: r0 = AllocateArray()
    //     0x5d3d10: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d3d14: mov             x2, x0
    // 0x5d3d18: ldur            x0, [fp, #-0x30]
    // 0x5d3d1c: stur            x2, [fp, #-0x20]
    // 0x5d3d20: StoreField: r2->field_f = r0
    //     0x5d3d20: stur            w0, [x2, #0xf]
    // 0x5d3d24: r16 = Instance_SizedBox
    //     0x5d3d24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!SizedBox@9939e1
    //     0x5d3d28: ldr             x16, [x16, #0xbb8]
    // 0x5d3d2c: StoreField: r2->field_13 = r16
    //     0x5d3d2c: stur            w16, [x2, #0x13]
    // 0x5d3d30: ldur            x0, [fp, #-0x28]
    // 0x5d3d34: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d3d34: stur            w0, [x2, #0x17]
    // 0x5d3d38: r1 = <Widget>
    //     0x5d3d38: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d3d3c: ldr             x1, [x1, #0x8e8]
    // 0x5d3d40: r0 = AllocateGrowableArray()
    //     0x5d3d40: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d3d44: mov             x1, x0
    // 0x5d3d48: ldur            x0, [fp, #-0x20]
    // 0x5d3d4c: stur            x1, [fp, #-0x28]
    // 0x5d3d50: StoreField: r1->field_f = r0
    //     0x5d3d50: stur            w0, [x1, #0xf]
    // 0x5d3d54: r0 = 6
    //     0x5d3d54: movz            x0, #0x6
    // 0x5d3d58: StoreField: r1->field_b = r0
    //     0x5d3d58: stur            w0, [x1, #0xb]
    // 0x5d3d5c: r0 = Row()
    //     0x5d3d5c: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d3d60: mov             x3, x0
    // 0x5d3d64: r0 = Instance_Axis
    //     0x5d3d64: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5d3d68: stur            x3, [fp, #-0x20]
    // 0x5d3d6c: StoreField: r3->field_f = r0
    //     0x5d3d6c: stur            w0, [x3, #0xf]
    // 0x5d3d70: r0 = Instance_MainAxisAlignment
    //     0x5d3d70: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d3d74: ldr             x0, [x0, #0xf90]
    // 0x5d3d78: StoreField: r3->field_13 = r0
    //     0x5d3d78: stur            w0, [x3, #0x13]
    // 0x5d3d7c: r4 = Instance_MainAxisSize
    //     0x5d3d7c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d3d80: ldr             x4, [x4, #0xa60]
    // 0x5d3d84: ArrayStore: r3[0] = r4  ; List_4
    //     0x5d3d84: stur            w4, [x3, #0x17]
    // 0x5d3d88: r1 = Instance_CrossAxisAlignment
    //     0x5d3d88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5d3d8c: ldr             x1, [x1, #0xa68]
    // 0x5d3d90: StoreField: r3->field_1b = r1
    //     0x5d3d90: stur            w1, [x3, #0x1b]
    // 0x5d3d94: r5 = Instance_VerticalDirection
    //     0x5d3d94: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d3d98: ldr             x5, [x5, #0xa70]
    // 0x5d3d9c: StoreField: r3->field_23 = r5
    //     0x5d3d9c: stur            w5, [x3, #0x23]
    // 0x5d3da0: r6 = Instance_Clip
    //     0x5d3da0: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d3da4: ldr             x6, [x6, #0xa78]
    // 0x5d3da8: StoreField: r3->field_2b = r6
    //     0x5d3da8: stur            w6, [x3, #0x2b]
    // 0x5d3dac: StoreField: r3->field_2f = rZR
    //     0x5d3dac: stur            xzr, [x3, #0x2f]
    // 0x5d3db0: ldur            x1, [fp, #-0x28]
    // 0x5d3db4: StoreField: r3->field_b = r1
    //     0x5d3db4: stur            w1, [x3, #0xb]
    // 0x5d3db8: ldur            x7, [fp, #-8]
    // 0x5d3dbc: LoadField: r2 = r7->field_1f
    //     0x5d3dbc: ldur            w2, [x7, #0x1f]
    // 0x5d3dc0: DecompressPointer r2
    //     0x5d3dc0: add             x2, x2, HEAP, lsl #32
    // 0x5d3dc4: cmp             w2, NULL
    // 0x5d3dc8: b.eq            #0x5d4034
    // 0x5d3dcc: mov             x1, x7
    // 0x5d3dd0: r0 = _buildSummaryCards()
    //     0x5d3dd0: bl              #0x5d6e54  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildSummaryCards
    // 0x5d3dd4: mov             x3, x0
    // 0x5d3dd8: ldur            x0, [fp, #-8]
    // 0x5d3ddc: stur            x3, [fp, #-0x28]
    // 0x5d3de0: LoadField: r2 = r0->field_1f
    //     0x5d3de0: ldur            w2, [x0, #0x1f]
    // 0x5d3de4: DecompressPointer r2
    //     0x5d3de4: add             x2, x2, HEAP, lsl #32
    // 0x5d3de8: cmp             w2, NULL
    // 0x5d3dec: b.eq            #0x5d4038
    // 0x5d3df0: mov             x1, x0
    // 0x5d3df4: r0 = _buildChart()
    //     0x5d3df4: bl              #0x5d5580  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildChart
    // 0x5d3df8: mov             x3, x0
    // 0x5d3dfc: ldur            x0, [fp, #-8]
    // 0x5d3e00: stur            x3, [fp, #-0x30]
    // 0x5d3e04: LoadField: r2 = r0->field_1f
    //     0x5d3e04: ldur            w2, [x0, #0x1f]
    // 0x5d3e08: DecompressPointer r2
    //     0x5d3e08: add             x2, x2, HEAP, lsl #32
    // 0x5d3e0c: cmp             w2, NULL
    // 0x5d3e10: b.eq            #0x5d403c
    // 0x5d3e14: mov             x1, x0
    // 0x5d3e18: r0 = _buildDailyList()
    //     0x5d3e18: bl              #0x5d4040  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildDailyList
    // 0x5d3e1c: r1 = Null
    //     0x5d3e1c: mov             x1, NULL
    // 0x5d3e20: r2 = 14
    //     0x5d3e20: movz            x2, #0xe
    // 0x5d3e24: stur            x0, [fp, #-0x38]
    // 0x5d3e28: r0 = AllocateArray()
    //     0x5d3e28: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d3e2c: mov             x2, x0
    // 0x5d3e30: ldur            x0, [fp, #-0x20]
    // 0x5d3e34: stur            x2, [fp, #-0x40]
    // 0x5d3e38: StoreField: r2->field_f = r0
    //     0x5d3e38: stur            w0, [x2, #0xf]
    // 0x5d3e3c: r16 = Instance_SizedBox
    //     0x5d3e3c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5d3e40: ldr             x16, [x16, #0xf50]
    // 0x5d3e44: StoreField: r2->field_13 = r16
    //     0x5d3e44: stur            w16, [x2, #0x13]
    // 0x5d3e48: ldur            x0, [fp, #-0x28]
    // 0x5d3e4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d3e4c: stur            w0, [x2, #0x17]
    // 0x5d3e50: r16 = Instance_SizedBox
    //     0x5d3e50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] Obj!SizedBox@9938c1
    //     0x5d3e54: ldr             x16, [x16, #0xf50]
    // 0x5d3e58: StoreField: r2->field_1b = r16
    //     0x5d3e58: stur            w16, [x2, #0x1b]
    // 0x5d3e5c: ldur            x0, [fp, #-0x30]
    // 0x5d3e60: StoreField: r2->field_1f = r0
    //     0x5d3e60: stur            w0, [x2, #0x1f]
    // 0x5d3e64: r16 = Instance_SizedBox
    //     0x5d3e64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] Obj!SizedBox@9938c1
    //     0x5d3e68: ldr             x16, [x16, #0xf50]
    // 0x5d3e6c: StoreField: r2->field_23 = r16
    //     0x5d3e6c: stur            w16, [x2, #0x23]
    // 0x5d3e70: ldur            x0, [fp, #-0x38]
    // 0x5d3e74: StoreField: r2->field_27 = r0
    //     0x5d3e74: stur            w0, [x2, #0x27]
    // 0x5d3e78: r1 = <Widget>
    //     0x5d3e78: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d3e7c: ldr             x1, [x1, #0x8e8]
    // 0x5d3e80: r0 = AllocateGrowableArray()
    //     0x5d3e80: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d3e84: mov             x1, x0
    // 0x5d3e88: ldur            x0, [fp, #-0x40]
    // 0x5d3e8c: StoreField: r1->field_f = r0
    //     0x5d3e8c: stur            w0, [x1, #0xf]
    // 0x5d3e90: r0 = 14
    //     0x5d3e90: movz            x0, #0xe
    // 0x5d3e94: StoreField: r1->field_b = r0
    //     0x5d3e94: stur            w0, [x1, #0xb]
    // 0x5d3e98: mov             x2, x1
    // 0x5d3e9c: ldur            x1, [fp, #-0x18]
    // 0x5d3ea0: r0 = addAll()
    //     0x5d3ea0: bl              #0x367f8c  ; [dart:core] _GrowableList::addAll
    // 0x5d3ea4: ldur            x0, [fp, #-0x18]
    // 0x5d3ea8: r0 = Column()
    //     0x5d3ea8: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d3eac: mov             x1, x0
    // 0x5d3eb0: r0 = Instance_Axis
    //     0x5d3eb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5d3eb4: ldr             x0, [x0, #0x2b8]
    // 0x5d3eb8: stur            x1, [fp, #-0x20]
    // 0x5d3ebc: StoreField: r1->field_f = r0
    //     0x5d3ebc: stur            w0, [x1, #0xf]
    // 0x5d3ec0: r2 = Instance_MainAxisAlignment
    //     0x5d3ec0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d3ec4: ldr             x2, [x2, #0xf90]
    // 0x5d3ec8: StoreField: r1->field_13 = r2
    //     0x5d3ec8: stur            w2, [x1, #0x13]
    // 0x5d3ecc: r2 = Instance_MainAxisSize
    //     0x5d3ecc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d3ed0: ldr             x2, [x2, #0xa60]
    // 0x5d3ed4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5d3ed4: stur            w2, [x1, #0x17]
    // 0x5d3ed8: r2 = Instance_CrossAxisAlignment
    //     0x5d3ed8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x5d3edc: ldr             x2, [x2, #0xc08]
    // 0x5d3ee0: StoreField: r1->field_1b = r2
    //     0x5d3ee0: stur            w2, [x1, #0x1b]
    // 0x5d3ee4: r2 = Instance_VerticalDirection
    //     0x5d3ee4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d3ee8: ldr             x2, [x2, #0xa70]
    // 0x5d3eec: StoreField: r1->field_23 = r2
    //     0x5d3eec: stur            w2, [x1, #0x23]
    // 0x5d3ef0: r2 = Instance_Clip
    //     0x5d3ef0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d3ef4: ldr             x2, [x2, #0xa78]
    // 0x5d3ef8: StoreField: r1->field_2b = r2
    //     0x5d3ef8: stur            w2, [x1, #0x2b]
    // 0x5d3efc: StoreField: r1->field_2f = rZR
    //     0x5d3efc: stur            xzr, [x1, #0x2f]
    // 0x5d3f00: ldur            x2, [fp, #-0x18]
    // 0x5d3f04: StoreField: r1->field_b = r2
    //     0x5d3f04: stur            w2, [x1, #0xb]
    // 0x5d3f08: r0 = SingleChildScrollView()
    //     0x5d3f08: bl              #0x5542a4  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x5d3f0c: mov             x1, x0
    // 0x5d3f10: r0 = Instance_Axis
    //     0x5d3f10: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5d3f14: ldr             x0, [x0, #0x2b8]
    // 0x5d3f18: stur            x1, [fp, #-0x18]
    // 0x5d3f1c: StoreField: r1->field_b = r0
    //     0x5d3f1c: stur            w0, [x1, #0xb]
    // 0x5d3f20: r0 = false
    //     0x5d3f20: add             x0, NULL, #0x30  ; false
    // 0x5d3f24: StoreField: r1->field_f = r0
    //     0x5d3f24: stur            w0, [x1, #0xf]
    // 0x5d3f28: r2 = Instance_EdgeInsets
    //     0x5d3f28: add             x2, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x5d3f2c: ldr             x2, [x2, #0xd60]
    // 0x5d3f30: StoreField: r1->field_13 = r2
    //     0x5d3f30: stur            w2, [x1, #0x13]
    // 0x5d3f34: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x5d3f34: add             x2, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!AlwaysScrollableScrollPhysics@8fc4a1
    //     0x5d3f38: ldr             x2, [x2, #0x10]
    // 0x5d3f3c: StoreField: r1->field_1f = r2
    //     0x5d3f3c: stur            w2, [x1, #0x1f]
    // 0x5d3f40: ldur            x2, [fp, #-0x20]
    // 0x5d3f44: StoreField: r1->field_23 = r2
    //     0x5d3f44: stur            w2, [x1, #0x23]
    // 0x5d3f48: r2 = Instance_DragStartBehavior
    //     0x5d3f48: add             x2, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5d3f4c: ldr             x2, [x2, #0xc78]
    // 0x5d3f50: StoreField: r1->field_27 = r2
    //     0x5d3f50: stur            w2, [x1, #0x27]
    // 0x5d3f54: r2 = Instance_Clip
    //     0x5d3f54: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5d3f58: ldr             x2, [x2, #0xef8]
    // 0x5d3f5c: StoreField: r1->field_2b = r2
    //     0x5d3f5c: stur            w2, [x1, #0x2b]
    // 0x5d3f60: r2 = Instance_HitTestBehavior
    //     0x5d3f60: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!HitTestBehavior@9971d1
    //     0x5d3f64: ldr             x2, [x2, #0xac8]
    // 0x5d3f68: StoreField: r1->field_2f = r2
    //     0x5d3f68: stur            w2, [x1, #0x2f]
    // 0x5d3f6c: r0 = RefreshIndicator()
    //     0x5d3f6c: bl              #0x5499a4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x5d3f70: d0 = 40.000000
    //     0x5d3f70: add             x17, PP, #9, lsl #12  ; [pp+0x9340] IMM: double(40) from 0x4044000000000000
    //     0x5d3f74: ldr             d0, [x17, #0x340]
    // 0x5d3f78: stur            x0, [fp, #-0x20]
    // 0x5d3f7c: StoreField: r0->field_f = d0
    //     0x5d3f7c: stur            d0, [x0, #0xf]
    // 0x5d3f80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5d3f80: stur            xzr, [x0, #0x17]
    // 0x5d3f84: ldur            x2, [fp, #-8]
    // 0x5d3f88: r1 = Function '_loadData@1102452967':.
    //     0x5d3f88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] AnonymousClosure: (0x36af68), in [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_loadData (0x36ae74)
    //     0x5d3f8c: ldr             x1, [x1, #0xc18]
    // 0x5d3f90: r0 = AllocateClosure()
    //     0x5d3f90: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d3f94: mov             x1, x0
    // 0x5d3f98: ldur            x0, [fp, #-0x20]
    // 0x5d3f9c: StoreField: r0->field_1f = r1
    //     0x5d3f9c: stur            w1, [x0, #0x1f]
    // 0x5d3fa0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5d3fa0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155a8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7be38a95e6c8)
    //     0x5d3fa4: ldr             x1, [x1, #0x5a8]
    // 0x5d3fa8: StoreField: r0->field_2f = r1
    //     0x5d3fa8: stur            w1, [x0, #0x2f]
    // 0x5d3fac: d0 = 2.500000
    //     0x5d3fac: fmov            d0, #2.50000000
    // 0x5d3fb0: StoreField: r0->field_3b = d0
    //     0x5d3fb0: stur            d0, [x0, #0x3b]
    // 0x5d3fb4: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5d3fb4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!RefreshIndicatorTriggerMode@997b11
    //     0x5d3fb8: ldr             x1, [x1, #0xc20]
    // 0x5d3fbc: StoreField: r0->field_47 = r1
    //     0x5d3fbc: stur            w1, [x0, #0x47]
    // 0x5d3fc0: d0 = 2.000000
    //     0x5d3fc0: fmov            d0, #2.00000000
    // 0x5d3fc4: StoreField: r0->field_4b = d0
    //     0x5d3fc4: stur            d0, [x0, #0x4b]
    // 0x5d3fc8: ldur            x1, [fp, #-0x18]
    // 0x5d3fcc: StoreField: r0->field_b = r1
    //     0x5d3fcc: stur            w1, [x0, #0xb]
    // 0x5d3fd0: r1 = Instance__IndicatorType
    //     0x5d3fd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!_IndicatorType@997af1
    //     0x5d3fd4: ldr             x1, [x1, #0xc28]
    // 0x5d3fd8: StoreField: r0->field_43 = r1
    //     0x5d3fd8: stur            w1, [x0, #0x43]
    // 0x5d3fdc: mov             x1, x0
    // 0x5d3fe0: ldur            x0, [fp, #-0x10]
    // 0x5d3fe4: stur            x1, [fp, #-8]
    // 0x5d3fe8: r0 = Scaffold()
    //     0x5d3fe8: bl              #0x4b3aa8  ; AllocateScaffoldStub -> Scaffold (size=0x54)
    // 0x5d3fec: ldur            x1, [fp, #-0x10]
    // 0x5d3ff0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d3ff0: stur            w1, [x0, #0x17]
    // 0x5d3ff4: ldur            x1, [fp, #-8]
    // 0x5d3ff8: StoreField: r0->field_1b = r1
    //     0x5d3ff8: stur            w1, [x0, #0x1b]
    // 0x5d3ffc: r1 = true
    //     0x5d3ffc: add             x1, NULL, #0x20  ; true
    // 0x5d4000: StoreField: r0->field_4b = r1
    //     0x5d4000: stur            w1, [x0, #0x4b]
    // 0x5d4004: r2 = false
    //     0x5d4004: add             x2, NULL, #0x30  ; false
    // 0x5d4008: StoreField: r0->field_b = r2
    //     0x5d4008: stur            w2, [x0, #0xb]
    // 0x5d400c: StoreField: r0->field_f = r1
    //     0x5d400c: stur            w1, [x0, #0xf]
    // 0x5d4010: StoreField: r0->field_13 = r2
    //     0x5d4010: stur            w2, [x0, #0x13]
    // 0x5d4014: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static.
    //     0x5d4014: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static. (0x7be38a93c098)
    //     0x5d4018: ldr             x1, [x1, #0xa88]
    // 0x5d401c: StoreField: r0->field_37 = r1
    //     0x5d401c: stur            w1, [x0, #0x37]
    // 0x5d4020: LeaveFrame
    //     0x5d4020: mov             SP, fp
    //     0x5d4024: ldp             fp, lr, [SP], #0x10
    // 0x5d4028: ret
    //     0x5d4028: ret             
    // 0x5d402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d402c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4030: b               #0x5d3b9c
    // 0x5d4034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4034: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4038: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d403c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d403c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildDailyList(/* No info */) {
    // ** addr: 0x5d4040, size: 0x164
    // 0x5d4040: EnterFrame
    //     0x5d4040: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4044: mov             fp, SP
    // 0x5d4048: AllocStack(0x30)
    //     0x5d4048: sub             SP, SP, #0x30
    // 0x5d404c: CheckStackOverflow
    //     0x5d404c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4050: cmp             SP, x16
    //     0x5d4054: b.ls            #0x5d419c
    // 0x5d4058: LoadField: r0 = r2->field_2f
    //     0x5d4058: ldur            w0, [x2, #0x2f]
    // 0x5d405c: DecompressPointer r0
    //     0x5d405c: add             x0, x0, HEAP, lsl #32
    // 0x5d4060: stur            x0, [fp, #-8]
    // 0x5d4064: r1 = Function '<anonymous closure>':.
    //     0x5d4064: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc0] AnonymousClosure: (0x5d496c), in [package:upiapp/services/export_service.dart] ExportService::exportRangeReportPdf (0x5d53a0)
    //     0x5d4068: ldr             x1, [x1, #0xcc0]
    // 0x5d406c: r2 = Null
    //     0x5d406c: mov             x2, NULL
    // 0x5d4070: r0 = AllocateClosure()
    //     0x5d4070: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d4074: ldur            x1, [fp, #-8]
    // 0x5d4078: mov             x2, x0
    // 0x5d407c: r0 = where()
    //     0x5d407c: bl              #0x647d14  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5d4080: LoadField: r1 = r0->field_7
    //     0x5d4080: ldur            w1, [x0, #7]
    // 0x5d4084: DecompressPointer r1
    //     0x5d4084: add             x1, x1, HEAP, lsl #32
    // 0x5d4088: mov             x2, x0
    // 0x5d408c: r0 = _GrowableList.of()
    //     0x5d408c: bl              #0x3671f0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d4090: stur            x0, [fp, #-8]
    // 0x5d4094: LoadField: r1 = r0->field_b
    //     0x5d4094: ldur            w1, [x0, #0xb]
    // 0x5d4098: cbnz            w1, #0x5d40b0
    // 0x5d409c: r0 = Instance_Center
    //     0x5d409c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18cc8] Obj!Center@993ce1
    //     0x5d40a0: ldr             x0, [x0, #0xcc8]
    // 0x5d40a4: LeaveFrame
    //     0x5d40a4: mov             SP, fp
    //     0x5d40a8: ldp             fp, lr, [SP], #0x10
    // 0x5d40ac: ret
    //     0x5d40ac: ret             
    // 0x5d40b0: r3 = 4
    //     0x5d40b0: movz            x3, #0x4
    // 0x5d40b4: mov             x2, x3
    // 0x5d40b8: r1 = Null
    //     0x5d40b8: mov             x1, NULL
    // 0x5d40bc: r0 = AllocateArray()
    //     0x5d40bc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d40c0: stur            x0, [fp, #-0x10]
    // 0x5d40c4: r16 = Instance_Text
    //     0x5d40c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cd0] Obj!Text@991351
    //     0x5d40c8: ldr             x16, [x16, #0xcd0]
    // 0x5d40cc: StoreField: r0->field_f = r16
    //     0x5d40cc: stur            w16, [x0, #0xf]
    // 0x5d40d0: r16 = Instance_SizedBox
    //     0x5d40d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x5d40d4: ldr             x16, [x16, #0xf88]
    // 0x5d40d8: StoreField: r0->field_13 = r16
    //     0x5d40d8: stur            w16, [x0, #0x13]
    // 0x5d40dc: r1 = <Widget>
    //     0x5d40dc: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d40e0: ldr             x1, [x1, #0x8e8]
    // 0x5d40e4: r0 = AllocateGrowableArray()
    //     0x5d40e4: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d40e8: mov             x3, x0
    // 0x5d40ec: ldur            x0, [fp, #-0x10]
    // 0x5d40f0: stur            x3, [fp, #-0x18]
    // 0x5d40f4: StoreField: r3->field_f = r0
    //     0x5d40f4: stur            w0, [x3, #0xf]
    // 0x5d40f8: r0 = 4
    //     0x5d40f8: movz            x0, #0x4
    // 0x5d40fc: StoreField: r3->field_b = r0
    //     0x5d40fc: stur            w0, [x3, #0xb]
    // 0x5d4100: r1 = Function '<anonymous closure>':.
    //     0x5d4100: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cd8] AnonymousClosure: (0x5d41a4), in [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildDailyList (0x5d4040)
    //     0x5d4104: ldr             x1, [x1, #0xcd8]
    // 0x5d4108: r2 = Null
    //     0x5d4108: mov             x2, NULL
    // 0x5d410c: r0 = AllocateClosure()
    //     0x5d410c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d4110: r16 = <Widget>
    //     0x5d4110: add             x16, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d4114: ldr             x16, [x16, #0x8e8]
    // 0x5d4118: ldur            lr, [fp, #-8]
    // 0x5d411c: stp             lr, x16, [SP, #8]
    // 0x5d4120: str             x0, [SP]
    // 0x5d4124: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d4124: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d4128: r0 = map()
    //     0x5d4128: bl              #0x642ef8  ; [dart:collection] ListBase::map
    // 0x5d412c: ldur            x1, [fp, #-0x18]
    // 0x5d4130: mov             x2, x0
    // 0x5d4134: r0 = addAll()
    //     0x5d4134: bl              #0x367f8c  ; [dart:core] _GrowableList::addAll
    // 0x5d4138: r0 = Column()
    //     0x5d4138: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d413c: r1 = Instance_Axis
    //     0x5d413c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5d4140: ldr             x1, [x1, #0x2b8]
    // 0x5d4144: StoreField: r0->field_f = r1
    //     0x5d4144: stur            w1, [x0, #0xf]
    // 0x5d4148: r1 = Instance_MainAxisAlignment
    //     0x5d4148: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d414c: ldr             x1, [x1, #0xf90]
    // 0x5d4150: StoreField: r0->field_13 = r1
    //     0x5d4150: stur            w1, [x0, #0x13]
    // 0x5d4154: r1 = Instance_MainAxisSize
    //     0x5d4154: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d4158: ldr             x1, [x1, #0xa60]
    // 0x5d415c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d415c: stur            w1, [x0, #0x17]
    // 0x5d4160: r1 = Instance_CrossAxisAlignment
    //     0x5d4160: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x5d4164: ldr             x1, [x1, #0xc08]
    // 0x5d4168: StoreField: r0->field_1b = r1
    //     0x5d4168: stur            w1, [x0, #0x1b]
    // 0x5d416c: r1 = Instance_VerticalDirection
    //     0x5d416c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d4170: ldr             x1, [x1, #0xa70]
    // 0x5d4174: StoreField: r0->field_23 = r1
    //     0x5d4174: stur            w1, [x0, #0x23]
    // 0x5d4178: r1 = Instance_Clip
    //     0x5d4178: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d417c: ldr             x1, [x1, #0xa78]
    // 0x5d4180: StoreField: r0->field_2b = r1
    //     0x5d4180: stur            w1, [x0, #0x2b]
    // 0x5d4184: StoreField: r0->field_2f = rZR
    //     0x5d4184: stur            xzr, [x0, #0x2f]
    // 0x5d4188: ldur            x1, [fp, #-0x18]
    // 0x5d418c: StoreField: r0->field_b = r1
    //     0x5d418c: stur            w1, [x0, #0xb]
    // 0x5d4190: LeaveFrame
    //     0x5d4190: mov             SP, fp
    //     0x5d4194: ldp             fp, lr, [SP], #0x10
    // 0x5d4198: ret
    //     0x5d4198: ret             
    // 0x5d419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d419c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d41a0: b               #0x5d4058
  }
  [closure] Container <anonymous closure>(dynamic, DailyReportModel) {
    // ** addr: 0x5d41a4, size: 0x7c8
    // 0x5d41a4: EnterFrame
    //     0x5d41a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d41a8: mov             fp, SP
    // 0x5d41ac: AllocStack(0x58)
    //     0x5d41ac: sub             SP, SP, #0x58
    // 0x5d41b0: SetupParameters()
    //     0x5d41b0: eor             v0.16b, v0.16b, v0.16b
    // 0x5d41b0: d0 = 0.000000
    // 0x5d41b4: CheckStackOverflow
    //     0x5d41b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d41b8: cmp             SP, x16
    //     0x5d41bc: b.ls            #0x5d4910
    // 0x5d41c0: ldr             x0, [fp, #0x10]
    // 0x5d41c4: LoadField: d1 = r0->field_1b
    //     0x5d41c4: ldur            d1, [x0, #0x1b]
    // 0x5d41c8: fcmp            d1, d0
    // 0x5d41cc: r16 = true
    //     0x5d41cc: add             x16, NULL, #0x20  ; true
    // 0x5d41d0: r17 = false
    //     0x5d41d0: add             x17, NULL, #0x30  ; false
    // 0x5d41d4: csel            x1, x16, x17, ge
    // 0x5d41d8: stur            x1, [fp, #-8]
    // 0x5d41dc: r0 = Radius()
    //     0x5d41dc: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d41e0: d0 = 14.000000
    //     0x5d41e0: fmov            d0, #14.00000000
    // 0x5d41e4: stur            x0, [fp, #-0x10]
    // 0x5d41e8: StoreField: r0->field_7 = d0
    //     0x5d41e8: stur            d0, [x0, #7]
    // 0x5d41ec: StoreField: r0->field_f = d0
    //     0x5d41ec: stur            d0, [x0, #0xf]
    // 0x5d41f0: r0 = BorderRadius()
    //     0x5d41f0: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d41f4: mov             x2, x0
    // 0x5d41f8: ldur            x0, [fp, #-0x10]
    // 0x5d41fc: stur            x2, [fp, #-0x18]
    // 0x5d4200: StoreField: r2->field_7 = r0
    //     0x5d4200: stur            w0, [x2, #7]
    // 0x5d4204: StoreField: r2->field_b = r0
    //     0x5d4204: stur            w0, [x2, #0xb]
    // 0x5d4208: StoreField: r2->field_f = r0
    //     0x5d4208: stur            w0, [x2, #0xf]
    // 0x5d420c: StoreField: r2->field_13 = r0
    //     0x5d420c: stur            w0, [x2, #0x13]
    // 0x5d4210: r16 = Instance_Color
    //     0x5d4210: add             x16, PP, #8, lsl #12  ; [pp+0x8e00] Obj!Color@9829d1
    //     0x5d4214: ldr             x16, [x16, #0xe00]
    // 0x5d4218: str             x16, [SP]
    // 0x5d421c: r1 = Null
    //     0x5d421c: mov             x1, NULL
    // 0x5d4220: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x5d4220: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x5d4224: ldr             x4, [x4, #0xe78]
    // 0x5d4228: r0 = Border.all()
    //     0x5d4228: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5d422c: stur            x0, [fp, #-0x10]
    // 0x5d4230: r0 = BoxDecoration()
    //     0x5d4230: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d4234: mov             x1, x0
    // 0x5d4238: r0 = Instance_Color
    //     0x5d4238: add             x0, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5d423c: ldr             x0, [x0, #0xde0]
    // 0x5d4240: stur            x1, [fp, #-0x20]
    // 0x5d4244: StoreField: r1->field_7 = r0
    //     0x5d4244: stur            w0, [x1, #7]
    // 0x5d4248: ldur            x0, [fp, #-0x10]
    // 0x5d424c: StoreField: r1->field_f = r0
    //     0x5d424c: stur            w0, [x1, #0xf]
    // 0x5d4250: ldur            x0, [fp, #-0x18]
    // 0x5d4254: StoreField: r1->field_13 = r0
    //     0x5d4254: stur            w0, [x1, #0x13]
    // 0x5d4258: r0 = Instance_BoxShape
    //     0x5d4258: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5d425c: ldr             x0, [x0, #0xa08]
    // 0x5d4260: StoreField: r1->field_23 = r0
    //     0x5d4260: stur            w0, [x1, #0x23]
    // 0x5d4264: r0 = DateFormat()
    //     0x5d4264: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x5d4268: mov             x1, x0
    // 0x5d426c: r2 = "dd MMM yyyy"
    //     0x5d426c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] "dd MMM yyyy"
    //     0x5d4270: ldr             x2, [x2, #0xb90]
    // 0x5d4274: stur            x0, [fp, #-0x10]
    // 0x5d4278: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d4278: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d427c: r0 = DateFormat()
    //     0x5d427c: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x5d4280: ldr             x0, [fp, #0x10]
    // 0x5d4284: LoadField: r2 = r0->field_7
    //     0x5d4284: ldur            w2, [x0, #7]
    // 0x5d4288: DecompressPointer r2
    //     0x5d4288: add             x2, x2, HEAP, lsl #32
    // 0x5d428c: ldur            x1, [fp, #-0x10]
    // 0x5d4290: r0 = format()
    //     0x5d4290: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5d4294: stur            x0, [fp, #-0x10]
    // 0x5d4298: r0 = Text()
    //     0x5d4298: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d429c: mov             x3, x0
    // 0x5d42a0: ldur            x0, [fp, #-0x10]
    // 0x5d42a4: stur            x3, [fp, #-0x18]
    // 0x5d42a8: StoreField: r3->field_b = r0
    //     0x5d42a8: stur            w0, [x3, #0xb]
    // 0x5d42ac: r0 = Instance_TextStyle
    //     0x5d42ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ce0] Obj!TextStyle@98d381
    //     0x5d42b0: ldr             x0, [x0, #0xce0]
    // 0x5d42b4: StoreField: r3->field_13 = r0
    //     0x5d42b4: stur            w0, [x3, #0x13]
    // 0x5d42b8: ldr             x4, [fp, #0x10]
    // 0x5d42bc: LoadField: r2 = r4->field_23
    //     0x5d42bc: ldur            x2, [x4, #0x23]
    // 0x5d42c0: r0 = BoxInt64Instr(r2)
    //     0x5d42c0: sbfiz           x0, x2, #1, #0x1f
    //     0x5d42c4: cmp             x2, x0, asr #1
    //     0x5d42c8: b.eq            #0x5d42d4
    //     0x5d42cc: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d42d0: stur            x2, [x0, #7]
    // 0x5d42d4: r1 = Null
    //     0x5d42d4: mov             x1, NULL
    // 0x5d42d8: r2 = 4
    //     0x5d42d8: movz            x2, #0x4
    // 0x5d42dc: stur            x0, [fp, #-0x10]
    // 0x5d42e0: r0 = AllocateArray()
    //     0x5d42e0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d42e4: mov             x1, x0
    // 0x5d42e8: ldur            x0, [fp, #-0x10]
    // 0x5d42ec: StoreField: r1->field_f = r0
    //     0x5d42ec: stur            w0, [x1, #0xf]
    // 0x5d42f0: r16 = " transactions"
    //     0x5d42f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ce8] " transactions"
    //     0x5d42f4: ldr             x16, [x16, #0xce8]
    // 0x5d42f8: StoreField: r1->field_13 = r16
    //     0x5d42f8: stur            w16, [x1, #0x13]
    // 0x5d42fc: str             x1, [SP]
    // 0x5d4300: r0 = _interpolate()
    //     0x5d4300: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d4304: stur            x0, [fp, #-0x10]
    // 0x5d4308: r0 = Text()
    //     0x5d4308: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d430c: mov             x3, x0
    // 0x5d4310: ldur            x0, [fp, #-0x10]
    // 0x5d4314: stur            x3, [fp, #-0x28]
    // 0x5d4318: StoreField: r3->field_b = r0
    //     0x5d4318: stur            w0, [x3, #0xb]
    // 0x5d431c: r0 = Instance_TextStyle
    //     0x5d431c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17530] Obj!TextStyle@98d071
    //     0x5d4320: ldr             x0, [x0, #0x530]
    // 0x5d4324: StoreField: r3->field_13 = r0
    //     0x5d4324: stur            w0, [x3, #0x13]
    // 0x5d4328: r1 = Null
    //     0x5d4328: mov             x1, NULL
    // 0x5d432c: r2 = 6
    //     0x5d432c: movz            x2, #0x6
    // 0x5d4330: r0 = AllocateArray()
    //     0x5d4330: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d4334: mov             x2, x0
    // 0x5d4338: ldur            x0, [fp, #-0x18]
    // 0x5d433c: stur            x2, [fp, #-0x10]
    // 0x5d4340: StoreField: r2->field_f = r0
    //     0x5d4340: stur            w0, [x2, #0xf]
    // 0x5d4344: r16 = Instance_SizedBox
    //     0x5d4344: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SizedBox@993941
    //     0x5d4348: ldr             x16, [x16, #0xcb8]
    // 0x5d434c: StoreField: r2->field_13 = r16
    //     0x5d434c: stur            w16, [x2, #0x13]
    // 0x5d4350: ldur            x0, [fp, #-0x28]
    // 0x5d4354: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d4354: stur            w0, [x2, #0x17]
    // 0x5d4358: r1 = <Widget>
    //     0x5d4358: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d435c: ldr             x1, [x1, #0x8e8]
    // 0x5d4360: r0 = AllocateGrowableArray()
    //     0x5d4360: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d4364: mov             x1, x0
    // 0x5d4368: ldur            x0, [fp, #-0x10]
    // 0x5d436c: stur            x1, [fp, #-0x18]
    // 0x5d4370: StoreField: r1->field_f = r0
    //     0x5d4370: stur            w0, [x1, #0xf]
    // 0x5d4374: r2 = 6
    //     0x5d4374: movz            x2, #0x6
    // 0x5d4378: StoreField: r1->field_b = r2
    //     0x5d4378: stur            w2, [x1, #0xb]
    // 0x5d437c: r0 = Column()
    //     0x5d437c: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d4380: mov             x2, x0
    // 0x5d4384: r0 = Instance_Axis
    //     0x5d4384: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5d4388: ldr             x0, [x0, #0x2b8]
    // 0x5d438c: stur            x2, [fp, #-0x10]
    // 0x5d4390: StoreField: r2->field_f = r0
    //     0x5d4390: stur            w0, [x2, #0xf]
    // 0x5d4394: r3 = Instance_MainAxisAlignment
    //     0x5d4394: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d4398: ldr             x3, [x3, #0xf90]
    // 0x5d439c: StoreField: r2->field_13 = r3
    //     0x5d439c: stur            w3, [x2, #0x13]
    // 0x5d43a0: r4 = Instance_MainAxisSize
    //     0x5d43a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d43a4: ldr             x4, [x4, #0xa60]
    // 0x5d43a8: ArrayStore: r2[0] = r4  ; List_4
    //     0x5d43a8: stur            w4, [x2, #0x17]
    // 0x5d43ac: r1 = Instance_CrossAxisAlignment
    //     0x5d43ac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x5d43b0: ldr             x1, [x1, #0xc08]
    // 0x5d43b4: StoreField: r2->field_1b = r1
    //     0x5d43b4: stur            w1, [x2, #0x1b]
    // 0x5d43b8: r5 = Instance_VerticalDirection
    //     0x5d43b8: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d43bc: ldr             x5, [x5, #0xa70]
    // 0x5d43c0: StoreField: r2->field_23 = r5
    //     0x5d43c0: stur            w5, [x2, #0x23]
    // 0x5d43c4: r6 = Instance_Clip
    //     0x5d43c4: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d43c8: ldr             x6, [x6, #0xa78]
    // 0x5d43cc: StoreField: r2->field_2b = r6
    //     0x5d43cc: stur            w6, [x2, #0x2b]
    // 0x5d43d0: StoreField: r2->field_2f = rZR
    //     0x5d43d0: stur            xzr, [x2, #0x2f]
    // 0x5d43d4: ldur            x1, [fp, #-0x18]
    // 0x5d43d8: StoreField: r2->field_b = r1
    //     0x5d43d8: stur            w1, [x2, #0xb]
    // 0x5d43dc: r1 = <FlexParentData>
    //     0x5d43dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5d43e0: ldr             x1, [x1, #0x50]
    // 0x5d43e4: r0 = Expanded()
    //     0x5d43e4: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d43e8: mov             x3, x0
    // 0x5d43ec: r0 = 1
    //     0x5d43ec: movz            x0, #0x1
    // 0x5d43f0: stur            x3, [fp, #-0x18]
    // 0x5d43f4: StoreField: r3->field_13 = r0
    //     0x5d43f4: stur            x0, [x3, #0x13]
    // 0x5d43f8: r0 = Instance_FlexFit
    //     0x5d43f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5d43fc: ldr             x0, [x0, #0x58]
    // 0x5d4400: StoreField: r3->field_1b = r0
    //     0x5d4400: stur            w0, [x3, #0x1b]
    // 0x5d4404: ldur            x0, [fp, #-0x10]
    // 0x5d4408: StoreField: r3->field_b = r0
    //     0x5d4408: stur            w0, [x3, #0xb]
    // 0x5d440c: r1 = Null
    //     0x5d440c: mov             x1, NULL
    // 0x5d4410: r2 = 4
    //     0x5d4410: movz            x2, #0x4
    // 0x5d4414: r0 = AllocateArray()
    //     0x5d4414: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d4418: stur            x0, [fp, #-0x10]
    // 0x5d441c: r16 = "+ Rs. "
    //     0x5d441c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cf0] "+ Rs. "
    //     0x5d4420: ldr             x16, [x16, #0xcf0]
    // 0x5d4424: StoreField: r0->field_f = r16
    //     0x5d4424: stur            w16, [x0, #0xf]
    // 0x5d4428: r1 = 1
    //     0x5d4428: movz            x1, #0x1
    // 0x5d442c: r0 = AllocateContext()
    //     0x5d442c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5d4430: mov             x1, x0
    // 0x5d4434: r0 = "#,##0.00"
    //     0x5d4434: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x5d4438: ldr             x0, [x0, #0xcb0]
    // 0x5d443c: StoreField: r1->field_f = r0
    //     0x5d443c: stur            w0, [x1, #0xf]
    // 0x5d4440: mov             x2, x1
    // 0x5d4444: r1 = Function '<anonymous closure>': static.
    //     0x5d4444: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x3d8870), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x3d8888)
    //     0x5d4448: ldr             x1, [x1, #0x6c0]
    // 0x5d444c: r0 = AllocateClosure()
    //     0x5d444c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d4450: mov             x3, x0
    // 0x5d4454: r1 = Null
    //     0x5d4454: mov             x1, NULL
    // 0x5d4458: r2 = Null
    //     0x5d4458: mov             x2, NULL
    // 0x5d445c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d445c: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d4460: r0 = NumberFormat._forPattern()
    //     0x5d4460: bl              #0x54a1b8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x5d4464: mov             x1, x0
    // 0x5d4468: ldr             x0, [fp, #0x10]
    // 0x5d446c: LoadField: d0 = r0->field_b
    //     0x5d446c: ldur            d0, [x0, #0xb]
    // 0x5d4470: r2 = inline_Allocate_Double()
    //     0x5d4470: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5d4474: add             x2, x2, #0x10
    //     0x5d4478: cmp             x3, x2
    //     0x5d447c: b.ls            #0x5d4918
    //     0x5d4480: str             x2, [THR, #0x60]  ; THR::top
    //     0x5d4484: sub             x2, x2, #0xf
    //     0x5d4488: movz            x3, #0xe15c
    //     0x5d448c: movk            x3, #0x3, lsl #16
    //     0x5d4490: stur            x3, [x2, #-1]
    // 0x5d4494: dmb             ishst
    // 0x5d4498: StoreField: r2->field_7 = d0
    //     0x5d4498: stur            d0, [x2, #7]
    // 0x5d449c: r0 = format()
    //     0x5d449c: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5d44a0: ldur            x1, [fp, #-0x10]
    // 0x5d44a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d44a4: add             x25, x1, #0x13
    //     0x5d44a8: str             w0, [x25]
    //     0x5d44ac: tbz             w0, #0, #0x5d44c8
    //     0x5d44b0: ldurb           w16, [x1, #-1]
    //     0x5d44b4: ldurb           w17, [x0, #-1]
    //     0x5d44b8: and             x16, x17, x16, lsr #2
    //     0x5d44bc: tst             x16, HEAP, lsr #32
    //     0x5d44c0: b.eq            #0x5d44c8
    //     0x5d44c4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d44c8: ldur            x16, [fp, #-0x10]
    // 0x5d44cc: str             x16, [SP]
    // 0x5d44d0: r0 = _interpolate()
    //     0x5d44d0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d44d4: stur            x0, [fp, #-0x10]
    // 0x5d44d8: r0 = Text()
    //     0x5d44d8: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d44dc: mov             x3, x0
    // 0x5d44e0: ldur            x0, [fp, #-0x10]
    // 0x5d44e4: stur            x3, [fp, #-0x28]
    // 0x5d44e8: StoreField: r3->field_b = r0
    //     0x5d44e8: stur            w0, [x3, #0xb]
    // 0x5d44ec: r0 = Instance_TextStyle
    //     0x5d44ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18cf8] Obj!TextStyle@98db61
    //     0x5d44f0: ldr             x0, [x0, #0xcf8]
    // 0x5d44f4: StoreField: r3->field_13 = r0
    //     0x5d44f4: stur            w0, [x3, #0x13]
    // 0x5d44f8: r1 = Null
    //     0x5d44f8: mov             x1, NULL
    // 0x5d44fc: r2 = 4
    //     0x5d44fc: movz            x2, #0x4
    // 0x5d4500: r0 = AllocateArray()
    //     0x5d4500: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d4504: stur            x0, [fp, #-0x10]
    // 0x5d4508: r16 = "- Rs. "
    //     0x5d4508: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d00] "- Rs. "
    //     0x5d450c: ldr             x16, [x16, #0xd00]
    // 0x5d4510: StoreField: r0->field_f = r16
    //     0x5d4510: stur            w16, [x0, #0xf]
    // 0x5d4514: r1 = 1
    //     0x5d4514: movz            x1, #0x1
    // 0x5d4518: r0 = AllocateContext()
    //     0x5d4518: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5d451c: mov             x1, x0
    // 0x5d4520: r0 = "#,##0.00"
    //     0x5d4520: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x5d4524: ldr             x0, [x0, #0xcb0]
    // 0x5d4528: StoreField: r1->field_f = r0
    //     0x5d4528: stur            w0, [x1, #0xf]
    // 0x5d452c: mov             x2, x1
    // 0x5d4530: r1 = Function '<anonymous closure>': static.
    //     0x5d4530: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x3d8870), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x3d8888)
    //     0x5d4534: ldr             x1, [x1, #0x6c0]
    // 0x5d4538: r0 = AllocateClosure()
    //     0x5d4538: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d453c: mov             x3, x0
    // 0x5d4540: r1 = Null
    //     0x5d4540: mov             x1, NULL
    // 0x5d4544: r2 = Null
    //     0x5d4544: mov             x2, NULL
    // 0x5d4548: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d4548: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d454c: r0 = NumberFormat._forPattern()
    //     0x5d454c: bl              #0x54a1b8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x5d4550: mov             x1, x0
    // 0x5d4554: ldr             x0, [fp, #0x10]
    // 0x5d4558: LoadField: d0 = r0->field_13
    //     0x5d4558: ldur            d0, [x0, #0x13]
    // 0x5d455c: r2 = inline_Allocate_Double()
    //     0x5d455c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5d4560: add             x2, x2, #0x10
    //     0x5d4564: cmp             x3, x2
    //     0x5d4568: b.ls            #0x5d4934
    //     0x5d456c: str             x2, [THR, #0x60]  ; THR::top
    //     0x5d4570: sub             x2, x2, #0xf
    //     0x5d4574: movz            x3, #0xe15c
    //     0x5d4578: movk            x3, #0x3, lsl #16
    //     0x5d457c: stur            x3, [x2, #-1]
    // 0x5d4580: dmb             ishst
    // 0x5d4584: StoreField: r2->field_7 = d0
    //     0x5d4584: stur            d0, [x2, #7]
    // 0x5d4588: r0 = format()
    //     0x5d4588: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5d458c: ldur            x1, [fp, #-0x10]
    // 0x5d4590: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d4590: add             x25, x1, #0x13
    //     0x5d4594: str             w0, [x25]
    //     0x5d4598: tbz             w0, #0, #0x5d45b4
    //     0x5d459c: ldurb           w16, [x1, #-1]
    //     0x5d45a0: ldurb           w17, [x0, #-1]
    //     0x5d45a4: and             x16, x17, x16, lsr #2
    //     0x5d45a8: tst             x16, HEAP, lsr #32
    //     0x5d45ac: b.eq            #0x5d45b4
    //     0x5d45b0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d45b4: ldur            x16, [fp, #-0x10]
    // 0x5d45b8: str             x16, [SP]
    // 0x5d45bc: r0 = _interpolate()
    //     0x5d45bc: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d45c0: stur            x0, [fp, #-0x10]
    // 0x5d45c4: r0 = Text()
    //     0x5d45c4: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d45c8: mov             x3, x0
    // 0x5d45cc: ldur            x0, [fp, #-0x10]
    // 0x5d45d0: stur            x3, [fp, #-0x30]
    // 0x5d45d4: StoreField: r3->field_b = r0
    //     0x5d45d4: stur            w0, [x3, #0xb]
    // 0x5d45d8: r0 = Instance_TextStyle
    //     0x5d45d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d08] Obj!TextStyle@98daf1
    //     0x5d45dc: ldr             x0, [x0, #0xd08]
    // 0x5d45e0: StoreField: r3->field_13 = r0
    //     0x5d45e0: stur            w0, [x3, #0x13]
    // 0x5d45e4: ldur            x0, [fp, #-8]
    // 0x5d45e8: tbnz            w0, #4, #0x5d45f4
    // 0x5d45ec: r5 = "+"
    //     0x5d45ec: ldr             x5, [PP, #0x30e0]  ; [pp+0x30e0] "+"
    // 0x5d45f0: b               #0x5d45f8
    // 0x5d45f4: r5 = "-"
    //     0x5d45f4: ldr             x5, [PP, #0x30b8]  ; [pp+0x30b8] "-"
    // 0x5d45f8: ldr             x4, [fp, #0x10]
    // 0x5d45fc: stur            x5, [fp, #-0x10]
    // 0x5d4600: r1 = Null
    //     0x5d4600: mov             x1, NULL
    // 0x5d4604: r2 = 6
    //     0x5d4604: movz            x2, #0x6
    // 0x5d4608: r0 = AllocateArray()
    //     0x5d4608: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d460c: mov             x1, x0
    // 0x5d4610: ldur            x0, [fp, #-0x10]
    // 0x5d4614: stur            x1, [fp, #-0x38]
    // 0x5d4618: StoreField: r1->field_f = r0
    //     0x5d4618: stur            w0, [x1, #0xf]
    // 0x5d461c: r16 = " Rs. "
    //     0x5d461c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f08] " Rs. "
    //     0x5d4620: ldr             x16, [x16, #0xf08]
    // 0x5d4624: StoreField: r1->field_13 = r16
    //     0x5d4624: stur            w16, [x1, #0x13]
    // 0x5d4628: r1 = 1
    //     0x5d4628: movz            x1, #0x1
    // 0x5d462c: r0 = AllocateContext()
    //     0x5d462c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5d4630: mov             x1, x0
    // 0x5d4634: r0 = "#,##0.00"
    //     0x5d4634: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x5d4638: ldr             x0, [x0, #0xcb0]
    // 0x5d463c: StoreField: r1->field_f = r0
    //     0x5d463c: stur            w0, [x1, #0xf]
    // 0x5d4640: mov             x2, x1
    // 0x5d4644: r1 = Function '<anonymous closure>': static.
    //     0x5d4644: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x3d8870), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x3d8888)
    //     0x5d4648: ldr             x1, [x1, #0x6c0]
    // 0x5d464c: r0 = AllocateClosure()
    //     0x5d464c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d4650: mov             x3, x0
    // 0x5d4654: r1 = Null
    //     0x5d4654: mov             x1, NULL
    // 0x5d4658: r2 = Null
    //     0x5d4658: mov             x2, NULL
    // 0x5d465c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d465c: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d4660: r0 = NumberFormat._forPattern()
    //     0x5d4660: bl              #0x54a1b8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x5d4664: mov             x1, x0
    // 0x5d4668: ldr             x0, [fp, #0x10]
    // 0x5d466c: LoadField: d0 = r0->field_1b
    //     0x5d466c: ldur            d0, [x0, #0x1b]
    // 0x5d4670: d1 = 0.000000
    //     0x5d4670: eor             v1.16b, v1.16b, v1.16b
    // 0x5d4674: fcmp            d0, d1
    // 0x5d4678: b.ne            #0x5d4684
    // 0x5d467c: d0 = 0.000000
    //     0x5d467c: eor             v0.16b, v0.16b, v0.16b
    // 0x5d4680: b               #0x5d4694
    // 0x5d4684: fcmp            d1, d0
    // 0x5d4688: b.le            #0x5d4694
    // 0x5d468c: fneg            d1, d0
    // 0x5d4690: mov             v0.16b, v1.16b
    // 0x5d4694: ldur            x0, [fp, #-8]
    // 0x5d4698: r2 = inline_Allocate_Double()
    //     0x5d4698: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5d469c: add             x2, x2, #0x10
    //     0x5d46a0: cmp             x3, x2
    //     0x5d46a4: b.ls            #0x5d4950
    //     0x5d46a8: str             x2, [THR, #0x60]  ; THR::top
    //     0x5d46ac: sub             x2, x2, #0xf
    //     0x5d46b0: movz            x3, #0xe15c
    //     0x5d46b4: movk            x3, #0x3, lsl #16
    //     0x5d46b8: stur            x3, [x2, #-1]
    // 0x5d46bc: dmb             ishst
    // 0x5d46c0: StoreField: r2->field_7 = d0
    //     0x5d46c0: stur            d0, [x2, #7]
    // 0x5d46c4: r0 = format()
    //     0x5d46c4: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5d46c8: ldur            x1, [fp, #-0x38]
    // 0x5d46cc: ArrayStore: r1[2] = r0  ; List_4
    //     0x5d46cc: add             x25, x1, #0x17
    //     0x5d46d0: str             w0, [x25]
    //     0x5d46d4: tbz             w0, #0, #0x5d46f0
    //     0x5d46d8: ldurb           w16, [x1, #-1]
    //     0x5d46dc: ldurb           w17, [x0, #-1]
    //     0x5d46e0: and             x16, x17, x16, lsr #2
    //     0x5d46e4: tst             x16, HEAP, lsr #32
    //     0x5d46e8: b.eq            #0x5d46f0
    //     0x5d46ec: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d46f0: ldur            x16, [fp, #-0x38]
    // 0x5d46f4: str             x16, [SP]
    // 0x5d46f8: r0 = _interpolate()
    //     0x5d46f8: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d46fc: mov             x1, x0
    // 0x5d4700: ldur            x0, [fp, #-8]
    // 0x5d4704: stur            x1, [fp, #-0x10]
    // 0x5d4708: tbnz            w0, #4, #0x5d4718
    // 0x5d470c: r4 = Instance_MaterialColor
    //     0x5d470c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5d4710: ldr             x4, [x4, #0xf90]
    // 0x5d4714: b               #0x5d4720
    // 0x5d4718: r4 = Instance_MaterialColor
    //     0x5d4718: add             x4, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5d471c: ldr             x4, [x4, #0x38]
    // 0x5d4720: ldur            x3, [fp, #-0x18]
    // 0x5d4724: ldur            x2, [fp, #-0x28]
    // 0x5d4728: ldur            x0, [fp, #-0x30]
    // 0x5d472c: stur            x4, [fp, #-8]
    // 0x5d4730: r0 = TextStyle()
    //     0x5d4730: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d4734: mov             x1, x0
    // 0x5d4738: r0 = true
    //     0x5d4738: add             x0, NULL, #0x20  ; true
    // 0x5d473c: stur            x1, [fp, #-0x38]
    // 0x5d4740: StoreField: r1->field_7 = r0
    //     0x5d4740: stur            w0, [x1, #7]
    // 0x5d4744: ldur            x0, [fp, #-8]
    // 0x5d4748: StoreField: r1->field_b = r0
    //     0x5d4748: stur            w0, [x1, #0xb]
    // 0x5d474c: r0 = Instance_FontWeight
    //     0x5d474c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x5d4750: ldr             x0, [x0, #0x6c8]
    // 0x5d4754: StoreField: r1->field_23 = r0
    //     0x5d4754: stur            w0, [x1, #0x23]
    // 0x5d4758: r0 = Text()
    //     0x5d4758: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d475c: mov             x3, x0
    // 0x5d4760: ldur            x0, [fp, #-0x10]
    // 0x5d4764: stur            x3, [fp, #-8]
    // 0x5d4768: StoreField: r3->field_b = r0
    //     0x5d4768: stur            w0, [x3, #0xb]
    // 0x5d476c: ldur            x0, [fp, #-0x38]
    // 0x5d4770: StoreField: r3->field_13 = r0
    //     0x5d4770: stur            w0, [x3, #0x13]
    // 0x5d4774: r1 = Null
    //     0x5d4774: mov             x1, NULL
    // 0x5d4778: r2 = 6
    //     0x5d4778: movz            x2, #0x6
    // 0x5d477c: r0 = AllocateArray()
    //     0x5d477c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d4780: mov             x2, x0
    // 0x5d4784: ldur            x0, [fp, #-0x28]
    // 0x5d4788: stur            x2, [fp, #-0x10]
    // 0x5d478c: StoreField: r2->field_f = r0
    //     0x5d478c: stur            w0, [x2, #0xf]
    // 0x5d4790: ldur            x0, [fp, #-0x30]
    // 0x5d4794: StoreField: r2->field_13 = r0
    //     0x5d4794: stur            w0, [x2, #0x13]
    // 0x5d4798: ldur            x0, [fp, #-8]
    // 0x5d479c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d479c: stur            w0, [x2, #0x17]
    // 0x5d47a0: r1 = <Widget>
    //     0x5d47a0: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d47a4: ldr             x1, [x1, #0x8e8]
    // 0x5d47a8: r0 = AllocateGrowableArray()
    //     0x5d47a8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d47ac: mov             x1, x0
    // 0x5d47b0: ldur            x0, [fp, #-0x10]
    // 0x5d47b4: stur            x1, [fp, #-8]
    // 0x5d47b8: StoreField: r1->field_f = r0
    //     0x5d47b8: stur            w0, [x1, #0xf]
    // 0x5d47bc: r0 = 6
    //     0x5d47bc: movz            x0, #0x6
    // 0x5d47c0: StoreField: r1->field_b = r0
    //     0x5d47c0: stur            w0, [x1, #0xb]
    // 0x5d47c4: r0 = Column()
    //     0x5d47c4: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d47c8: mov             x3, x0
    // 0x5d47cc: r0 = Instance_Axis
    //     0x5d47cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5d47d0: ldr             x0, [x0, #0x2b8]
    // 0x5d47d4: stur            x3, [fp, #-0x10]
    // 0x5d47d8: StoreField: r3->field_f = r0
    //     0x5d47d8: stur            w0, [x3, #0xf]
    // 0x5d47dc: r0 = Instance_MainAxisAlignment
    //     0x5d47dc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d47e0: ldr             x0, [x0, #0xf90]
    // 0x5d47e4: StoreField: r3->field_13 = r0
    //     0x5d47e4: stur            w0, [x3, #0x13]
    // 0x5d47e8: r4 = Instance_MainAxisSize
    //     0x5d47e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d47ec: ldr             x4, [x4, #0xa60]
    // 0x5d47f0: ArrayStore: r3[0] = r4  ; List_4
    //     0x5d47f0: stur            w4, [x3, #0x17]
    // 0x5d47f4: r1 = Instance_CrossAxisAlignment
    //     0x5d47f4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c10] Obj!CrossAxisAlignment@997251
    //     0x5d47f8: ldr             x1, [x1, #0xc10]
    // 0x5d47fc: StoreField: r3->field_1b = r1
    //     0x5d47fc: stur            w1, [x3, #0x1b]
    // 0x5d4800: r5 = Instance_VerticalDirection
    //     0x5d4800: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d4804: ldr             x5, [x5, #0xa70]
    // 0x5d4808: StoreField: r3->field_23 = r5
    //     0x5d4808: stur            w5, [x3, #0x23]
    // 0x5d480c: r6 = Instance_Clip
    //     0x5d480c: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d4810: ldr             x6, [x6, #0xa78]
    // 0x5d4814: StoreField: r3->field_2b = r6
    //     0x5d4814: stur            w6, [x3, #0x2b]
    // 0x5d4818: StoreField: r3->field_2f = rZR
    //     0x5d4818: stur            xzr, [x3, #0x2f]
    // 0x5d481c: ldur            x1, [fp, #-8]
    // 0x5d4820: StoreField: r3->field_b = r1
    //     0x5d4820: stur            w1, [x3, #0xb]
    // 0x5d4824: r1 = Null
    //     0x5d4824: mov             x1, NULL
    // 0x5d4828: r2 = 4
    //     0x5d4828: movz            x2, #0x4
    // 0x5d482c: r0 = AllocateArray()
    //     0x5d482c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d4830: mov             x2, x0
    // 0x5d4834: ldur            x0, [fp, #-0x18]
    // 0x5d4838: stur            x2, [fp, #-8]
    // 0x5d483c: StoreField: r2->field_f = r0
    //     0x5d483c: stur            w0, [x2, #0xf]
    // 0x5d4840: ldur            x0, [fp, #-0x10]
    // 0x5d4844: StoreField: r2->field_13 = r0
    //     0x5d4844: stur            w0, [x2, #0x13]
    // 0x5d4848: r1 = <Widget>
    //     0x5d4848: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d484c: ldr             x1, [x1, #0x8e8]
    // 0x5d4850: r0 = AllocateGrowableArray()
    //     0x5d4850: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d4854: mov             x1, x0
    // 0x5d4858: ldur            x0, [fp, #-8]
    // 0x5d485c: stur            x1, [fp, #-0x10]
    // 0x5d4860: StoreField: r1->field_f = r0
    //     0x5d4860: stur            w0, [x1, #0xf]
    // 0x5d4864: r0 = 4
    //     0x5d4864: movz            x0, #0x4
    // 0x5d4868: StoreField: r1->field_b = r0
    //     0x5d4868: stur            w0, [x1, #0xb]
    // 0x5d486c: r0 = Row()
    //     0x5d486c: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d4870: mov             x1, x0
    // 0x5d4874: r0 = Instance_Axis
    //     0x5d4874: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5d4878: stur            x1, [fp, #-8]
    // 0x5d487c: StoreField: r1->field_f = r0
    //     0x5d487c: stur            w0, [x1, #0xf]
    // 0x5d4880: r0 = Instance_MainAxisAlignment
    //     0x5d4880: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d4884: ldr             x0, [x0, #0xf90]
    // 0x5d4888: StoreField: r1->field_13 = r0
    //     0x5d4888: stur            w0, [x1, #0x13]
    // 0x5d488c: r0 = Instance_MainAxisSize
    //     0x5d488c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d4890: ldr             x0, [x0, #0xa60]
    // 0x5d4894: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d4894: stur            w0, [x1, #0x17]
    // 0x5d4898: r0 = Instance_CrossAxisAlignment
    //     0x5d4898: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5d489c: ldr             x0, [x0, #0xa68]
    // 0x5d48a0: StoreField: r1->field_1b = r0
    //     0x5d48a0: stur            w0, [x1, #0x1b]
    // 0x5d48a4: r0 = Instance_VerticalDirection
    //     0x5d48a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d48a8: ldr             x0, [x0, #0xa70]
    // 0x5d48ac: StoreField: r1->field_23 = r0
    //     0x5d48ac: stur            w0, [x1, #0x23]
    // 0x5d48b0: r0 = Instance_Clip
    //     0x5d48b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d48b4: ldr             x0, [x0, #0xa78]
    // 0x5d48b8: StoreField: r1->field_2b = r0
    //     0x5d48b8: stur            w0, [x1, #0x2b]
    // 0x5d48bc: StoreField: r1->field_2f = rZR
    //     0x5d48bc: stur            xzr, [x1, #0x2f]
    // 0x5d48c0: ldur            x0, [fp, #-0x10]
    // 0x5d48c4: StoreField: r1->field_b = r0
    //     0x5d48c4: stur            w0, [x1, #0xb]
    // 0x5d48c8: r0 = Container()
    //     0x5d48c8: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d48cc: stur            x0, [fp, #-0x10]
    // 0x5d48d0: r16 = Instance_EdgeInsets
    //     0x5d48d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18af8] Obj!EdgeInsets@8fdce1
    //     0x5d48d4: ldr             x16, [x16, #0xaf8]
    // 0x5d48d8: r30 = Instance_EdgeInsets
    //     0x5d48d8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!EdgeInsets@8fdb01
    //     0x5d48dc: ldr             lr, [lr, #0xd10]
    // 0x5d48e0: stp             lr, x16, [SP, #0x10]
    // 0x5d48e4: ldur            x16, [fp, #-0x20]
    // 0x5d48e8: ldur            lr, [fp, #-8]
    // 0x5d48ec: stp             lr, x16, [SP]
    // 0x5d48f0: mov             x1, x0
    // 0x5d48f4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x5d48f4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d18] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x5d48f8: ldr             x4, [x4, #0xd18]
    // 0x5d48fc: r0 = Container()
    //     0x5d48fc: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d4900: ldur            x0, [fp, #-0x10]
    // 0x5d4904: LeaveFrame
    //     0x5d4904: mov             SP, fp
    //     0x5d4908: ldp             fp, lr, [SP], #0x10
    // 0x5d490c: ret
    //     0x5d490c: ret             
    // 0x5d4910: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d4910: bl              #0x7e6628  ; StackOverflowSharedWithFPURegsStub
    // 0x5d4914: b               #0x5d41c0
    // 0x5d4918: SaveReg d0
    //     0x5d4918: str             q0, [SP, #-0x10]!
    // 0x5d491c: stp             x0, x1, [SP, #-0x10]!
    // 0x5d4920: r0 = AllocateDouble()
    //     0x5d4920: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d4924: mov             x2, x0
    // 0x5d4928: ldp             x0, x1, [SP], #0x10
    // 0x5d492c: RestoreReg d0
    //     0x5d492c: ldr             q0, [SP], #0x10
    // 0x5d4930: b               #0x5d4498
    // 0x5d4934: SaveReg d0
    //     0x5d4934: str             q0, [SP, #-0x10]!
    // 0x5d4938: stp             x0, x1, [SP, #-0x10]!
    // 0x5d493c: r0 = AllocateDouble()
    //     0x5d493c: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d4940: mov             x2, x0
    // 0x5d4944: ldp             x0, x1, [SP], #0x10
    // 0x5d4948: RestoreReg d0
    //     0x5d4948: ldr             q0, [SP], #0x10
    // 0x5d494c: b               #0x5d4584
    // 0x5d4950: SaveReg d0
    //     0x5d4950: str             q0, [SP, #-0x10]!
    // 0x5d4954: stp             x0, x1, [SP, #-0x10]!
    // 0x5d4958: r0 = AllocateDouble()
    //     0x5d4958: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d495c: mov             x2, x0
    // 0x5d4960: ldp             x0, x1, [SP], #0x10
    // 0x5d4964: RestoreReg d0
    //     0x5d4964: ldr             q0, [SP], #0x10
    // 0x5d4968: b               #0x5d46c0
  }
  _ _buildChart(/* No info */) {
    // ** addr: 0x5d5580, size: 0x72c
    // 0x5d5580: EnterFrame
    //     0x5d5580: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5584: mov             fp, SP
    // 0x5d5588: AllocStack(0x78)
    //     0x5d5588: sub             SP, SP, #0x78
    // 0x5d558c: SetupParameters(_ReportsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x5d558c: stur            x1, [fp, #-0x10]
    // 0x5d5590: CheckStackOverflow
    //     0x5d5590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5594: cmp             SP, x16
    //     0x5d5598: b.ls            #0x5d5c98
    // 0x5d559c: LoadField: r0 = r2->field_2f
    //     0x5d559c: ldur            w0, [x2, #0x2f]
    // 0x5d55a0: DecompressPointer r0
    //     0x5d55a0: add             x0, x0, HEAP, lsl #32
    // 0x5d55a4: stur            x0, [fp, #-8]
    // 0x5d55a8: r1 = 1
    //     0x5d55a8: movz            x1, #0x1
    // 0x5d55ac: r0 = AllocateContext()
    //     0x5d55ac: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5d55b0: mov             x3, x0
    // 0x5d55b4: ldur            x0, [fp, #-8]
    // 0x5d55b8: stur            x3, [fp, #-0x18]
    // 0x5d55bc: StoreField: r3->field_f = r0
    //     0x5d55bc: stur            w0, [x3, #0xf]
    // 0x5d55c0: r1 = Function '<anonymous closure>':.
    //     0x5d55c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d20] AnonymousClosure: (0x5d6d5c), in [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildChart (0x5d5580)
    //     0x5d55c4: ldr             x1, [x1, #0xd20]
    // 0x5d55c8: r2 = Null
    //     0x5d55c8: mov             x2, NULL
    // 0x5d55cc: r0 = AllocateClosure()
    //     0x5d55cc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d55d0: r16 = <double>
    //     0x5d55d0: ldr             x16, [PP, #0x7938]  ; [pp+0x7938] TypeArguments: <double>
    // 0x5d55d4: ldur            lr, [fp, #-8]
    // 0x5d55d8: stp             lr, x16, [SP, #8]
    // 0x5d55dc: str             x0, [SP]
    // 0x5d55e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d55e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d55e4: r0 = expand()
    //     0x5d55e4: bl              #0x38b2bc  ; [dart:collection] ListBase::expand
    // 0x5d55e8: LoadField: r1 = r0->field_7
    //     0x5d55e8: ldur            w1, [x0, #7]
    // 0x5d55ec: DecompressPointer r1
    //     0x5d55ec: add             x1, x1, HEAP, lsl #32
    // 0x5d55f0: mov             x2, x0
    // 0x5d55f4: r0 = _GrowableList.of()
    //     0x5d55f4: bl              #0x3671f0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d55f8: stur            x0, [fp, #-0x20]
    // 0x5d55fc: LoadField: r1 = r0->field_b
    //     0x5d55fc: ldur            w1, [x0, #0xb]
    // 0x5d5600: cbnz            w1, #0x5d560c
    // 0x5d5604: d1 = 0.000000
    //     0x5d5604: eor             v1.16b, v1.16b, v1.16b
    // 0x5d5608: b               #0x5d5630
    // 0x5d560c: r1 = Function '<anonymous closure>':.
    //     0x5d560c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d28] AnonymousClosure: (0x5d6cf0), in [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildChart (0x5d5580)
    //     0x5d5610: ldr             x1, [x1, #0xd28]
    // 0x5d5614: r2 = Null
    //     0x5d5614: mov             x2, NULL
    // 0x5d5618: r0 = AllocateClosure()
    //     0x5d5618: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d561c: ldur            x1, [fp, #-0x20]
    // 0x5d5620: mov             x2, x0
    // 0x5d5624: r0 = reduce()
    //     0x5d5624: bl              #0x7394a4  ; [dart:collection] ListBase::reduce
    // 0x5d5628: LoadField: d0 = r0->field_7
    //     0x5d5628: ldur            d0, [x0, #7]
    // 0x5d562c: mov             v1.16b, v0.16b
    // 0x5d5630: d0 = 0.000000
    //     0x5d5630: eor             v0.16b, v0.16b, v0.16b
    // 0x5d5634: fcmp            d1, d0
    // 0x5d5638: b.le            #0x5d5650
    // 0x5d563c: d0 = 1.200000
    //     0x5d563c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17398] IMM: double(1.2) from 0x3ff3333333333333
    //     0x5d5640: ldr             d0, [x17, #0x398]
    // 0x5d5644: fmul            d2, d1, d0
    // 0x5d5648: mov             v0.16b, v2.16b
    // 0x5d564c: b               #0x5d5658
    // 0x5d5650: d0 = 1000.000000
    //     0x5d5650: add             x17, PP, #0x14, lsl #12  ; [pp+0x14738] IMM: double(1000) from 0x408f400000000000
    //     0x5d5654: ldr             d0, [x17, #0x738]
    // 0x5d5658: ldur            x0, [fp, #-8]
    // 0x5d565c: stur            d0, [fp, #-0x60]
    // 0x5d5660: r0 = Radius()
    //     0x5d5660: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d5664: d0 = 16.000000
    //     0x5d5664: fmov            d0, #16.00000000
    // 0x5d5668: stur            x0, [fp, #-0x20]
    // 0x5d566c: StoreField: r0->field_7 = d0
    //     0x5d566c: stur            d0, [x0, #7]
    // 0x5d5670: StoreField: r0->field_f = d0
    //     0x5d5670: stur            d0, [x0, #0xf]
    // 0x5d5674: r0 = BorderRadius()
    //     0x5d5674: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d5678: mov             x2, x0
    // 0x5d567c: ldur            x0, [fp, #-0x20]
    // 0x5d5680: stur            x2, [fp, #-0x28]
    // 0x5d5684: StoreField: r2->field_7 = r0
    //     0x5d5684: stur            w0, [x2, #7]
    // 0x5d5688: StoreField: r2->field_b = r0
    //     0x5d5688: stur            w0, [x2, #0xb]
    // 0x5d568c: StoreField: r2->field_f = r0
    //     0x5d568c: stur            w0, [x2, #0xf]
    // 0x5d5690: StoreField: r2->field_13 = r0
    //     0x5d5690: stur            w0, [x2, #0x13]
    // 0x5d5694: r16 = 0.050000
    //     0x5d5694: add             x16, PP, #8, lsl #12  ; [pp+0x8610] 0.05
    //     0x5d5698: ldr             x16, [x16, #0x610]
    // 0x5d569c: str             x16, [SP]
    // 0x5d56a0: r1 = Instance_Color
    //     0x5d56a0: add             x1, PP, #8, lsl #12  ; [pp+0x8ac8] Obj!Color@982581
    //     0x5d56a4: ldr             x1, [x1, #0xac8]
    // 0x5d56a8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5d56a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5d56ac: ldr             x4, [x4, #0x690]
    // 0x5d56b0: r0 = withValues()
    //     0x5d56b0: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x5d56b4: stur            x0, [fp, #-0x20]
    // 0x5d56b8: r0 = BoxShadow()
    //     0x5d56b8: bl              #0x44790c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x5d56bc: stur            x0, [fp, #-0x30]
    // 0x5d56c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5d56c0: stur            xzr, [x0, #0x17]
    // 0x5d56c4: r1 = Instance_BlurStyle
    //     0x5d56c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BlurStyle@99a611
    //     0x5d56c8: ldr             x1, [x1, #0x9f0]
    // 0x5d56cc: StoreField: r0->field_1f = r1
    //     0x5d56cc: stur            w1, [x0, #0x1f]
    // 0x5d56d0: ldur            x1, [fp, #-0x20]
    // 0x5d56d4: StoreField: r0->field_7 = r1
    //     0x5d56d4: stur            w1, [x0, #7]
    // 0x5d56d8: r1 = Instance_Offset
    //     0x5d56d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d30] Obj!Offset@985731
    //     0x5d56dc: ldr             x1, [x1, #0xd30]
    // 0x5d56e0: StoreField: r0->field_b = r1
    //     0x5d56e0: stur            w1, [x0, #0xb]
    // 0x5d56e4: d0 = 14.000000
    //     0x5d56e4: fmov            d0, #14.00000000
    // 0x5d56e8: StoreField: r0->field_f = d0
    //     0x5d56e8: stur            d0, [x0, #0xf]
    // 0x5d56ec: r1 = Null
    //     0x5d56ec: mov             x1, NULL
    // 0x5d56f0: r2 = 2
    //     0x5d56f0: movz            x2, #0x2
    // 0x5d56f4: r0 = AllocateArray()
    //     0x5d56f4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d56f8: mov             x2, x0
    // 0x5d56fc: ldur            x0, [fp, #-0x30]
    // 0x5d5700: stur            x2, [fp, #-0x20]
    // 0x5d5704: StoreField: r2->field_f = r0
    //     0x5d5704: stur            w0, [x2, #0xf]
    // 0x5d5708: r1 = <BoxShadow>
    //     0x5d5708: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a00] TypeArguments: <BoxShadow>
    //     0x5d570c: ldr             x1, [x1, #0xa00]
    // 0x5d5710: r0 = AllocateGrowableArray()
    //     0x5d5710: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d5714: mov             x1, x0
    // 0x5d5718: ldur            x0, [fp, #-0x20]
    // 0x5d571c: stur            x1, [fp, #-0x30]
    // 0x5d5720: StoreField: r1->field_f = r0
    //     0x5d5720: stur            w0, [x1, #0xf]
    // 0x5d5724: r0 = 2
    //     0x5d5724: movz            x0, #0x2
    // 0x5d5728: StoreField: r1->field_b = r0
    //     0x5d5728: stur            w0, [x1, #0xb]
    // 0x5d572c: r0 = BoxDecoration()
    //     0x5d572c: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d5730: mov             x2, x0
    // 0x5d5734: r0 = Instance_Color
    //     0x5d5734: add             x0, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5d5738: ldr             x0, [x0, #0xde0]
    // 0x5d573c: stur            x2, [fp, #-0x20]
    // 0x5d5740: StoreField: r2->field_7 = r0
    //     0x5d5740: stur            w0, [x2, #7]
    // 0x5d5744: ldur            x0, [fp, #-0x28]
    // 0x5d5748: StoreField: r2->field_13 = r0
    //     0x5d5748: stur            w0, [x2, #0x13]
    // 0x5d574c: ldur            x0, [fp, #-0x30]
    // 0x5d5750: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d5750: stur            w0, [x2, #0x17]
    // 0x5d5754: r0 = Instance_BoxShape
    //     0x5d5754: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5d5758: ldr             x0, [x0, #0xa08]
    // 0x5d575c: StoreField: r2->field_23 = r0
    //     0x5d575c: stur            w0, [x2, #0x23]
    // 0x5d5760: r1 = <BarTouchResponse>
    //     0x5d5760: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d38] TypeArguments: <BarTouchResponse>
    //     0x5d5764: ldr             x1, [x1, #0xd38]
    // 0x5d5768: r0 = BarTouchData()
    //     0x5d5768: bl              #0x4d0f78  ; AllocateBarTouchDataStub -> BarTouchData (size=0x2c)
    // 0x5d576c: mov             x1, x0
    // 0x5d5770: r0 = Instance_BarTouchTooltipData
    //     0x5d5770: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d40] Obj!BarTouchTooltipData@985e71
    //     0x5d5774: ldr             x0, [x0, #0xd40]
    // 0x5d5778: stur            x1, [fp, #-0x28]
    // 0x5d577c: StoreField: r1->field_1b = r0
    //     0x5d577c: stur            w0, [x1, #0x1b]
    // 0x5d5780: r0 = Instance_EdgeInsets
    //     0x5d5780: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf30] Obj!EdgeInsets@8fd6b1
    //     0x5d5784: ldr             x0, [x0, #0xf30]
    // 0x5d5788: StoreField: r1->field_1f = r0
    //     0x5d5788: stur            w0, [x1, #0x1f]
    // 0x5d578c: r0 = false
    //     0x5d578c: add             x0, NULL, #0x30  ; false
    // 0x5d5790: StoreField: r1->field_23 = r0
    //     0x5d5790: stur            w0, [x1, #0x23]
    // 0x5d5794: r2 = true
    //     0x5d5794: add             x2, NULL, #0x20  ; true
    // 0x5d5798: StoreField: r1->field_27 = r2
    //     0x5d5798: stur            w2, [x1, #0x27]
    // 0x5d579c: StoreField: r1->field_b = r2
    //     0x5d579c: stur            w2, [x1, #0xb]
    // 0x5d57a0: r0 = FlBorderData()
    //     0x5d57a0: bl              #0x5d5e68  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0x5d57a4: mov             x2, x0
    // 0x5d57a8: r0 = false
    //     0x5d57a8: add             x0, NULL, #0x30  ; false
    // 0x5d57ac: stur            x2, [fp, #-0x30]
    // 0x5d57b0: StoreField: r2->field_7 = r0
    //     0x5d57b0: stur            w0, [x2, #7]
    // 0x5d57b4: r1 = Null
    //     0x5d57b4: mov             x1, NULL
    // 0x5d57b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d57b8: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d57bc: r0 = Border.all()
    //     0x5d57bc: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5d57c0: ldur            x5, [fp, #-0x30]
    // 0x5d57c4: StoreField: r5->field_b = r0
    //     0x5d57c4: stur            w0, [x5, #0xb]
    //     0x5d57c8: ldurb           w16, [x5, #-1]
    //     0x5d57cc: ldurb           w17, [x0, #-1]
    //     0x5d57d0: and             x16, x17, x16, lsr #2
    //     0x5d57d4: tst             x16, HEAP, lsr #32
    //     0x5d57d8: b.eq            #0x5d57e0
    //     0x5d57dc: bl              #0x7e4b88  ; WriteBarrierWrappersStub
    // 0x5d57e0: r0 = SideTitles()
    //     0x5d57e0: bl              #0x5d5e5c  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0x5d57e4: mov             x3, x0
    // 0x5d57e8: r0 = true
    //     0x5d57e8: add             x0, NULL, #0x20  ; true
    // 0x5d57ec: stur            x3, [fp, #-0x38]
    // 0x5d57f0: StoreField: r3->field_7 = r0
    //     0x5d57f0: stur            w0, [x3, #7]
    // 0x5d57f4: r1 = Function '<anonymous closure>':.
    //     0x5d57f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d48] AnonymousClosure: (0x5d6be8), in [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildChart (0x5d5580)
    //     0x5d57f8: ldr             x1, [x1, #0xd48]
    // 0x5d57fc: r2 = Null
    //     0x5d57fc: mov             x2, NULL
    // 0x5d5800: r0 = AllocateClosure()
    //     0x5d5800: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d5804: mov             x1, x0
    // 0x5d5808: ldur            x0, [fp, #-0x38]
    // 0x5d580c: StoreField: r0->field_b = r1
    //     0x5d580c: stur            w1, [x0, #0xb]
    // 0x5d5810: d0 = 50.000000
    //     0x5d5810: add             x17, PP, #9, lsl #12  ; [pp+0x93b0] IMM: double(50) from 0x4049000000000000
    //     0x5d5814: ldr             d0, [x17, #0x3b0]
    // 0x5d5818: StoreField: r0->field_f = d0
    //     0x5d5818: stur            d0, [x0, #0xf]
    // 0x5d581c: r1 = true
    //     0x5d581c: add             x1, NULL, #0x20  ; true
    // 0x5d5820: StoreField: r0->field_1b = r1
    //     0x5d5820: stur            w1, [x0, #0x1b]
    // 0x5d5824: StoreField: r0->field_1f = r1
    //     0x5d5824: stur            w1, [x0, #0x1f]
    // 0x5d5828: r0 = AxisTitles()
    //     0x5d5828: bl              #0x5d5e50  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0x5d582c: d0 = 16.000000
    //     0x5d582c: fmov            d0, #16.00000000
    // 0x5d5830: stur            x0, [fp, #-0x40]
    // 0x5d5834: StoreField: r0->field_7 = d0
    //     0x5d5834: stur            d0, [x0, #7]
    // 0x5d5838: ldur            x1, [fp, #-0x38]
    // 0x5d583c: StoreField: r0->field_13 = r1
    //     0x5d583c: stur            w1, [x0, #0x13]
    // 0x5d5840: r1 = true
    //     0x5d5840: add             x1, NULL, #0x20  ; true
    // 0x5d5844: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d5844: stur            w1, [x0, #0x17]
    // 0x5d5848: r2 = Instance_SideTitleAlignment
    //     0x5d5848: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d50] Obj!SideTitleAlignment@998b71
    //     0x5d584c: ldr             x2, [x2, #0xd50]
    // 0x5d5850: StoreField: r0->field_1b = r2
    //     0x5d5850: stur            w2, [x0, #0x1b]
    // 0x5d5854: r0 = SideTitles()
    //     0x5d5854: bl              #0x5d5e5c  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0x5d5858: mov             x3, x0
    // 0x5d585c: r0 = true
    //     0x5d585c: add             x0, NULL, #0x20  ; true
    // 0x5d5860: stur            x3, [fp, #-0x38]
    // 0x5d5864: StoreField: r3->field_7 = r0
    //     0x5d5864: stur            w0, [x3, #7]
    // 0x5d5868: ldur            x2, [fp, #-0x18]
    // 0x5d586c: r1 = Function '<anonymous closure>':.
    //     0x5d586c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d58] AnonymousClosure: (0x5d6a80), in [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildChart (0x5d5580)
    //     0x5d5870: ldr             x1, [x1, #0xd58]
    // 0x5d5874: r0 = AllocateClosure()
    //     0x5d5874: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d5878: mov             x1, x0
    // 0x5d587c: ldur            x0, [fp, #-0x38]
    // 0x5d5880: StoreField: r0->field_b = r1
    //     0x5d5880: stur            w1, [x0, #0xb]
    // 0x5d5884: d0 = 22.000000
    //     0x5d5884: fmov            d0, #22.00000000
    // 0x5d5888: StoreField: r0->field_f = d0
    //     0x5d5888: stur            d0, [x0, #0xf]
    // 0x5d588c: r1 = true
    //     0x5d588c: add             x1, NULL, #0x20  ; true
    // 0x5d5890: StoreField: r0->field_1b = r1
    //     0x5d5890: stur            w1, [x0, #0x1b]
    // 0x5d5894: StoreField: r0->field_1f = r1
    //     0x5d5894: stur            w1, [x0, #0x1f]
    // 0x5d5898: r0 = AxisTitles()
    //     0x5d5898: bl              #0x5d5e50  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0x5d589c: d0 = 16.000000
    //     0x5d589c: fmov            d0, #16.00000000
    // 0x5d58a0: stur            x0, [fp, #-0x48]
    // 0x5d58a4: StoreField: r0->field_7 = d0
    //     0x5d58a4: stur            d0, [x0, #7]
    // 0x5d58a8: ldur            x1, [fp, #-0x38]
    // 0x5d58ac: StoreField: r0->field_13 = r1
    //     0x5d58ac: stur            w1, [x0, #0x13]
    // 0x5d58b0: r1 = true
    //     0x5d58b0: add             x1, NULL, #0x20  ; true
    // 0x5d58b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d58b4: stur            w1, [x0, #0x17]
    // 0x5d58b8: r2 = Instance_SideTitleAlignment
    //     0x5d58b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d50] Obj!SideTitleAlignment@998b71
    //     0x5d58bc: ldr             x2, [x2, #0xd50]
    // 0x5d58c0: StoreField: r0->field_1b = r2
    //     0x5d58c0: stur            w2, [x0, #0x1b]
    // 0x5d58c4: r0 = FlTitlesData()
    //     0x5d58c4: bl              #0x5d5e44  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0x5d58c8: mov             x3, x0
    // 0x5d58cc: r0 = true
    //     0x5d58cc: add             x0, NULL, #0x20  ; true
    // 0x5d58d0: stur            x3, [fp, #-0x50]
    // 0x5d58d4: StoreField: r3->field_7 = r0
    //     0x5d58d4: stur            w0, [x3, #7]
    // 0x5d58d8: ldur            x0, [fp, #-0x40]
    // 0x5d58dc: StoreField: r3->field_b = r0
    //     0x5d58dc: stur            w0, [x3, #0xb]
    // 0x5d58e0: r0 = Instance_AxisTitles
    //     0x5d58e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d60] Obj!AxisTitles@985dc1
    //     0x5d58e4: ldr             x0, [x0, #0xd60]
    // 0x5d58e8: StoreField: r3->field_f = r0
    //     0x5d58e8: stur            w0, [x3, #0xf]
    // 0x5d58ec: StoreField: r3->field_13 = r0
    //     0x5d58ec: stur            w0, [x3, #0x13]
    // 0x5d58f0: ldur            x0, [fp, #-0x48]
    // 0x5d58f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d58f4: stur            w0, [x3, #0x17]
    // 0x5d58f8: ldur            x0, [fp, #-8]
    // 0x5d58fc: LoadField: r4 = r0->field_b
    //     0x5d58fc: ldur            w4, [x0, #0xb]
    // 0x5d5900: ldur            x2, [fp, #-0x18]
    // 0x5d5904: stur            x4, [fp, #-0x38]
    // 0x5d5908: r1 = Function '<anonymous closure>':.
    //     0x5d5908: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d68] AnonymousClosure: (0x5d5e80), in [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildChart (0x5d5580)
    //     0x5d590c: ldr             x1, [x1, #0xd68]
    // 0x5d5910: r0 = AllocateClosure()
    //     0x5d5910: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d5914: mov             x3, x0
    // 0x5d5918: ldur            x0, [fp, #-0x38]
    // 0x5d591c: stur            x3, [fp, #-8]
    // 0x5d5920: r2 = LoadInt32Instr(r0)
    //     0x5d5920: sbfx            x2, x0, #1, #0x1f
    // 0x5d5924: r1 = <BarChartGroupData>
    //     0x5d5924: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d70] TypeArguments: <BarChartGroupData>
    //     0x5d5928: ldr             x1, [x1, #0xd70]
    // 0x5d592c: r0 = _GrowableList()
    //     0x5d592c: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5930: mov             x1, x0
    // 0x5d5934: stur            x1, [fp, #-0x18]
    // 0x5d5938: r2 = 0
    //     0x5d5938: movz            x2, #0
    // 0x5d593c: stur            x2, [fp, #-0x58]
    // 0x5d5940: CheckStackOverflow
    //     0x5d5940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5944: cmp             SP, x16
    //     0x5d5948: b.ls            #0x5d5ca0
    // 0x5d594c: LoadField: r0 = r1->field_b
    //     0x5d594c: ldur            w0, [x1, #0xb]
    // 0x5d5950: r3 = LoadInt32Instr(r0)
    //     0x5d5950: sbfx            x3, x0, #1, #0x1f
    // 0x5d5954: cmp             x2, x3
    // 0x5d5958: b.ge            #0x5d5a18
    // 0x5d595c: lsl             x0, x2, #1
    // 0x5d5960: ldur            x16, [fp, #-8]
    // 0x5d5964: stp             x0, x16, [SP]
    // 0x5d5968: ldur            x0, [fp, #-8]
    // 0x5d596c: ClosureCall
    //     0x5d596c: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d5970: ldur            x2, [x0, #0x1f]
    //     0x5d5974: blr             x2
    // 0x5d5978: mov             x3, x0
    // 0x5d597c: r2 = Null
    //     0x5d597c: mov             x2, NULL
    // 0x5d5980: r1 = Null
    //     0x5d5980: mov             x1, NULL
    // 0x5d5984: stur            x3, [fp, #-0x38]
    // 0x5d5988: r4 = 60
    //     0x5d5988: movz            x4, #0x3c
    // 0x5d598c: branchIfSmi(r0, 0x5d5998)
    //     0x5d598c: tbz             w0, #0, #0x5d5998
    // 0x5d5990: r4 = LoadClassIdInstr(r0)
    //     0x5d5990: ldur            x4, [x0, #-1]
    //     0x5d5994: ubfx            x4, x4, #0xc, #0x14
    // 0x5d5998: cmp             x4, #0x8c9
    // 0x5d599c: b.eq            #0x5d59b4
    // 0x5d59a0: r8 = BarChartGroupData
    //     0x5d59a0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18d78] Type: BarChartGroupData
    //     0x5d59a4: ldr             x8, [x8, #0xd78]
    // 0x5d59a8: r3 = Null
    //     0x5d59a8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d80] Null
    //     0x5d59ac: ldr             x3, [x3, #0xd80]
    // 0x5d59b0: r0 = BarChartGroupData()
    //     0x5d59b0: bl              #0x451094  ; IsType_BarChartGroupData_Stub
    // 0x5d59b4: ldur            x3, [fp, #-0x18]
    // 0x5d59b8: LoadField: r0 = r3->field_b
    //     0x5d59b8: ldur            w0, [x3, #0xb]
    // 0x5d59bc: r1 = LoadInt32Instr(r0)
    //     0x5d59bc: sbfx            x1, x0, #1, #0x1f
    // 0x5d59c0: mov             x0, x1
    // 0x5d59c4: ldur            x1, [fp, #-0x58]
    // 0x5d59c8: cmp             x1, x0
    // 0x5d59cc: b.hs            #0x5d5ca8
    // 0x5d59d0: LoadField: r1 = r3->field_f
    //     0x5d59d0: ldur            w1, [x3, #0xf]
    // 0x5d59d4: DecompressPointer r1
    //     0x5d59d4: add             x1, x1, HEAP, lsl #32
    // 0x5d59d8: ldur            x0, [fp, #-0x38]
    // 0x5d59dc: ldur            x2, [fp, #-0x58]
    // 0x5d59e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d59e0: add             x25, x1, x2, lsl #2
    //     0x5d59e4: add             x25, x25, #0xf
    //     0x5d59e8: str             w0, [x25]
    //     0x5d59ec: tbz             w0, #0, #0x5d5a08
    //     0x5d59f0: ldurb           w16, [x1, #-1]
    //     0x5d59f4: ldurb           w17, [x0, #-1]
    //     0x5d59f8: and             x16, x17, x16, lsr #2
    //     0x5d59fc: tst             x16, HEAP, lsr #32
    //     0x5d5a00: b.eq            #0x5d5a08
    //     0x5d5a04: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d5a08: add             x0, x2, #1
    // 0x5d5a0c: mov             x2, x0
    // 0x5d5a10: mov             x1, x3
    // 0x5d5a14: b               #0x5d593c
    // 0x5d5a18: mov             x3, x1
    // 0x5d5a1c: r0 = BarChartData()
    //     0x5d5a1c: bl              #0x4d19ec  ; AllocateBarChartDataStub -> BarChartData (size=0x70)
    // 0x5d5a20: mov             x1, x0
    // 0x5d5a24: ldur            x2, [fp, #-0x18]
    // 0x5d5a28: ldur            x3, [fp, #-0x28]
    // 0x5d5a2c: ldur            x5, [fp, #-0x30]
    // 0x5d5a30: ldur            d0, [fp, #-0x60]
    // 0x5d5a34: ldur            x7, [fp, #-0x50]
    // 0x5d5a38: r6 = Instance_FlGridData
    //     0x5d5a38: add             x6, PP, #0x18, lsl #12  ; [pp+0x18d90] Obj!FlGridData@985d91
    //     0x5d5a3c: ldr             x6, [x6, #0xd90]
    // 0x5d5a40: stur            x0, [fp, #-8]
    // 0x5d5a44: r4 = const [0, 0x7, 0, 0x7, null]
    //     0x5d5a44: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d98] List(5) [0, 0x7, 0, 0x7, Null]
    //     0x5d5a48: ldr             x4, [x4, #0xd98]
    // 0x5d5a4c: r0 = BarChartData()
    //     0x5d5a4c: bl              #0x4d1374  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::BarChartData
    // 0x5d5a50: r0 = BarChart()
    //     0x5d5a50: bl              #0x5d5e38  ; AllocateBarChartStub -> BarChart (size=0x24)
    // 0x5d5a54: mov             x1, x0
    // 0x5d5a58: ldur            x0, [fp, #-8]
    // 0x5d5a5c: stur            x1, [fp, #-0x18]
    // 0x5d5a60: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d5a60: stur            w0, [x1, #0x17]
    // 0x5d5a64: r0 = Instance_FlTransformationConfig
    //     0x5d5a64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18da0] Obj!FlTransformationConfig@9813c1
    //     0x5d5a68: ldr             x0, [x0, #0xda0]
    // 0x5d5a6c: StoreField: r1->field_1b = r0
    //     0x5d5a6c: stur            w0, [x1, #0x1b]
    // 0x5d5a70: r0 = Instance__Linear
    //     0x5d5a70: add             x0, PP, #8, lsl #12  ; [pp+0x85e8] Obj!_Linear@981361
    //     0x5d5a74: ldr             x0, [x0, #0x5e8]
    // 0x5d5a78: StoreField: r1->field_b = r0
    //     0x5d5a78: stur            w0, [x1, #0xb]
    // 0x5d5a7c: r0 = Instance_Duration
    //     0x5d5a7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!Duration@99aa41
    //     0x5d5a80: ldr             x0, [x0, #0xaa0]
    // 0x5d5a84: StoreField: r1->field_f = r0
    //     0x5d5a84: stur            w0, [x1, #0xf]
    // 0x5d5a88: r0 = SizedBox()
    //     0x5d5a88: bl              #0x4c0fa0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d5a8c: mov             x4, x0
    // 0x5d5a90: r0 = 260.000000
    //     0x5d5a90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18da8] 260
    //     0x5d5a94: ldr             x0, [x0, #0xda8]
    // 0x5d5a98: stur            x4, [fp, #-8]
    // 0x5d5a9c: StoreField: r4->field_13 = r0
    //     0x5d5a9c: stur            w0, [x4, #0x13]
    // 0x5d5aa0: ldur            x0, [fp, #-0x18]
    // 0x5d5aa4: StoreField: r4->field_b = r0
    //     0x5d5aa4: stur            w0, [x4, #0xb]
    // 0x5d5aa8: ldur            x1, [fp, #-0x10]
    // 0x5d5aac: r2 = "Credit"
    //     0x5d5aac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18db0] "Credit"
    //     0x5d5ab0: ldr             x2, [x2, #0xdb0]
    // 0x5d5ab4: r3 = Instance_MaterialColor
    //     0x5d5ab4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5d5ab8: ldr             x3, [x3, #0xf90]
    // 0x5d5abc: r0 = _buildLegend()
    //     0x5d5abc: bl              #0x5d5cac  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildLegend
    // 0x5d5ac0: ldur            x1, [fp, #-0x10]
    // 0x5d5ac4: r2 = "Debit"
    //     0x5d5ac4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18db8] "Debit"
    //     0x5d5ac8: ldr             x2, [x2, #0xdb8]
    // 0x5d5acc: r3 = Instance_MaterialColor
    //     0x5d5acc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5d5ad0: ldr             x3, [x3, #0x38]
    // 0x5d5ad4: stur            x0, [fp, #-0x10]
    // 0x5d5ad8: r0 = _buildLegend()
    //     0x5d5ad8: bl              #0x5d5cac  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildLegend
    // 0x5d5adc: r1 = Null
    //     0x5d5adc: mov             x1, NULL
    // 0x5d5ae0: r2 = 6
    //     0x5d5ae0: movz            x2, #0x6
    // 0x5d5ae4: stur            x0, [fp, #-0x18]
    // 0x5d5ae8: r0 = AllocateArray()
    //     0x5d5ae8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d5aec: mov             x2, x0
    // 0x5d5af0: ldur            x0, [fp, #-0x10]
    // 0x5d5af4: stur            x2, [fp, #-0x28]
    // 0x5d5af8: StoreField: r2->field_f = r0
    //     0x5d5af8: stur            w0, [x2, #0xf]
    // 0x5d5afc: r16 = Instance_SizedBox
    //     0x5d5afc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18dc0] Obj!SizedBox@993ae1
    //     0x5d5b00: ldr             x16, [x16, #0xdc0]
    // 0x5d5b04: StoreField: r2->field_13 = r16
    //     0x5d5b04: stur            w16, [x2, #0x13]
    // 0x5d5b08: ldur            x0, [fp, #-0x18]
    // 0x5d5b0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d5b0c: stur            w0, [x2, #0x17]
    // 0x5d5b10: r1 = <Widget>
    //     0x5d5b10: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d5b14: ldr             x1, [x1, #0x8e8]
    // 0x5d5b18: r0 = AllocateGrowableArray()
    //     0x5d5b18: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d5b1c: mov             x1, x0
    // 0x5d5b20: ldur            x0, [fp, #-0x28]
    // 0x5d5b24: stur            x1, [fp, #-0x10]
    // 0x5d5b28: StoreField: r1->field_f = r0
    //     0x5d5b28: stur            w0, [x1, #0xf]
    // 0x5d5b2c: r0 = 6
    //     0x5d5b2c: movz            x0, #0x6
    // 0x5d5b30: StoreField: r1->field_b = r0
    //     0x5d5b30: stur            w0, [x1, #0xb]
    // 0x5d5b34: r0 = Row()
    //     0x5d5b34: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d5b38: mov             x3, x0
    // 0x5d5b3c: r0 = Instance_Axis
    //     0x5d5b3c: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5d5b40: stur            x3, [fp, #-0x18]
    // 0x5d5b44: StoreField: r3->field_f = r0
    //     0x5d5b44: stur            w0, [x3, #0xf]
    // 0x5d5b48: r0 = Instance_MainAxisAlignment
    //     0x5d5b48: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a58] Obj!MainAxisAlignment@997351
    //     0x5d5b4c: ldr             x0, [x0, #0xa58]
    // 0x5d5b50: StoreField: r3->field_13 = r0
    //     0x5d5b50: stur            w0, [x3, #0x13]
    // 0x5d5b54: r0 = Instance_MainAxisSize
    //     0x5d5b54: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d5b58: ldr             x0, [x0, #0xa60]
    // 0x5d5b5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d5b5c: stur            w0, [x3, #0x17]
    // 0x5d5b60: r1 = Instance_CrossAxisAlignment
    //     0x5d5b60: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5d5b64: ldr             x1, [x1, #0xa68]
    // 0x5d5b68: StoreField: r3->field_1b = r1
    //     0x5d5b68: stur            w1, [x3, #0x1b]
    // 0x5d5b6c: r4 = Instance_VerticalDirection
    //     0x5d5b6c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d5b70: ldr             x4, [x4, #0xa70]
    // 0x5d5b74: StoreField: r3->field_23 = r4
    //     0x5d5b74: stur            w4, [x3, #0x23]
    // 0x5d5b78: r5 = Instance_Clip
    //     0x5d5b78: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d5b7c: ldr             x5, [x5, #0xa78]
    // 0x5d5b80: StoreField: r3->field_2b = r5
    //     0x5d5b80: stur            w5, [x3, #0x2b]
    // 0x5d5b84: StoreField: r3->field_2f = rZR
    //     0x5d5b84: stur            xzr, [x3, #0x2f]
    // 0x5d5b88: ldur            x1, [fp, #-0x10]
    // 0x5d5b8c: StoreField: r3->field_b = r1
    //     0x5d5b8c: stur            w1, [x3, #0xb]
    // 0x5d5b90: r1 = Null
    //     0x5d5b90: mov             x1, NULL
    // 0x5d5b94: r2 = 10
    //     0x5d5b94: movz            x2, #0xa
    // 0x5d5b98: r0 = AllocateArray()
    //     0x5d5b98: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d5b9c: stur            x0, [fp, #-0x10]
    // 0x5d5ba0: r16 = Instance_Text
    //     0x5d5ba0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18dc8] Obj!Text@9913f1
    //     0x5d5ba4: ldr             x16, [x16, #0xdc8]
    // 0x5d5ba8: StoreField: r0->field_f = r16
    //     0x5d5ba8: stur            w16, [x0, #0xf]
    // 0x5d5bac: r16 = Instance_SizedBox
    //     0x5d5bac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5d5bb0: ldr             x16, [x16, #0xf50]
    // 0x5d5bb4: StoreField: r0->field_13 = r16
    //     0x5d5bb4: stur            w16, [x0, #0x13]
    // 0x5d5bb8: ldur            x1, [fp, #-8]
    // 0x5d5bbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d5bbc: stur            w1, [x0, #0x17]
    // 0x5d5bc0: r16 = Instance_SizedBox
    //     0x5d5bc0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x5d5bc4: ldr             x16, [x16, #0xf88]
    // 0x5d5bc8: StoreField: r0->field_1b = r16
    //     0x5d5bc8: stur            w16, [x0, #0x1b]
    // 0x5d5bcc: ldur            x1, [fp, #-0x18]
    // 0x5d5bd0: StoreField: r0->field_1f = r1
    //     0x5d5bd0: stur            w1, [x0, #0x1f]
    // 0x5d5bd4: r1 = <Widget>
    //     0x5d5bd4: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d5bd8: ldr             x1, [x1, #0x8e8]
    // 0x5d5bdc: r0 = AllocateGrowableArray()
    //     0x5d5bdc: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d5be0: mov             x1, x0
    // 0x5d5be4: ldur            x0, [fp, #-0x10]
    // 0x5d5be8: stur            x1, [fp, #-8]
    // 0x5d5bec: StoreField: r1->field_f = r0
    //     0x5d5bec: stur            w0, [x1, #0xf]
    // 0x5d5bf0: r0 = 10
    //     0x5d5bf0: movz            x0, #0xa
    // 0x5d5bf4: StoreField: r1->field_b = r0
    //     0x5d5bf4: stur            w0, [x1, #0xb]
    // 0x5d5bf8: r0 = Column()
    //     0x5d5bf8: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d5bfc: mov             x1, x0
    // 0x5d5c00: r0 = Instance_Axis
    //     0x5d5c00: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5d5c04: ldr             x0, [x0, #0x2b8]
    // 0x5d5c08: stur            x1, [fp, #-0x10]
    // 0x5d5c0c: StoreField: r1->field_f = r0
    //     0x5d5c0c: stur            w0, [x1, #0xf]
    // 0x5d5c10: r0 = Instance_MainAxisAlignment
    //     0x5d5c10: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d5c14: ldr             x0, [x0, #0xf90]
    // 0x5d5c18: StoreField: r1->field_13 = r0
    //     0x5d5c18: stur            w0, [x1, #0x13]
    // 0x5d5c1c: r0 = Instance_MainAxisSize
    //     0x5d5c1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d5c20: ldr             x0, [x0, #0xa60]
    // 0x5d5c24: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d5c24: stur            w0, [x1, #0x17]
    // 0x5d5c28: r0 = Instance_CrossAxisAlignment
    //     0x5d5c28: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x5d5c2c: ldr             x0, [x0, #0xc08]
    // 0x5d5c30: StoreField: r1->field_1b = r0
    //     0x5d5c30: stur            w0, [x1, #0x1b]
    // 0x5d5c34: r0 = Instance_VerticalDirection
    //     0x5d5c34: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d5c38: ldr             x0, [x0, #0xa70]
    // 0x5d5c3c: StoreField: r1->field_23 = r0
    //     0x5d5c3c: stur            w0, [x1, #0x23]
    // 0x5d5c40: r0 = Instance_Clip
    //     0x5d5c40: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d5c44: ldr             x0, [x0, #0xa78]
    // 0x5d5c48: StoreField: r1->field_2b = r0
    //     0x5d5c48: stur            w0, [x1, #0x2b]
    // 0x5d5c4c: StoreField: r1->field_2f = rZR
    //     0x5d5c4c: stur            xzr, [x1, #0x2f]
    // 0x5d5c50: ldur            x0, [fp, #-8]
    // 0x5d5c54: StoreField: r1->field_b = r0
    //     0x5d5c54: stur            w0, [x1, #0xb]
    // 0x5d5c58: r0 = Container()
    //     0x5d5c58: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d5c5c: stur            x0, [fp, #-8]
    // 0x5d5c60: r16 = Instance_EdgeInsets
    //     0x5d5c60: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f98] Obj!EdgeInsets@8fdad1
    //     0x5d5c64: ldr             x16, [x16, #0xf98]
    // 0x5d5c68: ldur            lr, [fp, #-0x20]
    // 0x5d5c6c: stp             lr, x16, [SP, #8]
    // 0x5d5c70: ldur            x16, [fp, #-0x10]
    // 0x5d5c74: str             x16, [SP]
    // 0x5d5c78: mov             x1, x0
    // 0x5d5c7c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5d5c7c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5d5c80: ldr             x4, [x4, #0xfa0]
    // 0x5d5c84: r0 = Container()
    //     0x5d5c84: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d5c88: ldur            x0, [fp, #-8]
    // 0x5d5c8c: LeaveFrame
    //     0x5d5c8c: mov             SP, fp
    //     0x5d5c90: ldp             fp, lr, [SP], #0x10
    // 0x5d5c94: ret
    //     0x5d5c94: ret             
    // 0x5d5c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5c98: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5c9c: b               #0x5d559c
    // 0x5d5ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5ca0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5ca4: b               #0x5d594c
    // 0x5d5ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d5ca8: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildLegend(/* No info */) {
    // ** addr: 0x5d5cac, size: 0x18c
    // 0x5d5cac: EnterFrame
    //     0x5d5cac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5cb0: mov             fp, SP
    // 0x5d5cb4: AllocStack(0x38)
    //     0x5d5cb4: sub             SP, SP, #0x38
    // 0x5d5cb8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5d5cb8: stur            x2, [fp, #-8]
    //     0x5d5cbc: stur            x3, [fp, #-0x10]
    // 0x5d5cc0: CheckStackOverflow
    //     0x5d5cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5cc4: cmp             SP, x16
    //     0x5d5cc8: b.ls            #0x5d5e30
    // 0x5d5ccc: r0 = Radius()
    //     0x5d5ccc: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d5cd0: d0 = 3.000000
    //     0x5d5cd0: fmov            d0, #3.00000000
    // 0x5d5cd4: stur            x0, [fp, #-0x18]
    // 0x5d5cd8: StoreField: r0->field_7 = d0
    //     0x5d5cd8: stur            d0, [x0, #7]
    // 0x5d5cdc: StoreField: r0->field_f = d0
    //     0x5d5cdc: stur            d0, [x0, #0xf]
    // 0x5d5ce0: r0 = BorderRadius()
    //     0x5d5ce0: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d5ce4: mov             x1, x0
    // 0x5d5ce8: ldur            x0, [fp, #-0x18]
    // 0x5d5cec: stur            x1, [fp, #-0x20]
    // 0x5d5cf0: StoreField: r1->field_7 = r0
    //     0x5d5cf0: stur            w0, [x1, #7]
    // 0x5d5cf4: StoreField: r1->field_b = r0
    //     0x5d5cf4: stur            w0, [x1, #0xb]
    // 0x5d5cf8: StoreField: r1->field_f = r0
    //     0x5d5cf8: stur            w0, [x1, #0xf]
    // 0x5d5cfc: StoreField: r1->field_13 = r0
    //     0x5d5cfc: stur            w0, [x1, #0x13]
    // 0x5d5d00: r0 = BoxDecoration()
    //     0x5d5d00: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d5d04: mov             x1, x0
    // 0x5d5d08: ldur            x0, [fp, #-0x10]
    // 0x5d5d0c: stur            x1, [fp, #-0x18]
    // 0x5d5d10: StoreField: r1->field_7 = r0
    //     0x5d5d10: stur            w0, [x1, #7]
    // 0x5d5d14: ldur            x0, [fp, #-0x20]
    // 0x5d5d18: StoreField: r1->field_13 = r0
    //     0x5d5d18: stur            w0, [x1, #0x13]
    // 0x5d5d1c: r0 = Instance_BoxShape
    //     0x5d5d1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5d5d20: ldr             x0, [x0, #0xa08]
    // 0x5d5d24: StoreField: r1->field_23 = r0
    //     0x5d5d24: stur            w0, [x1, #0x23]
    // 0x5d5d28: r0 = Container()
    //     0x5d5d28: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d5d2c: stur            x0, [fp, #-0x10]
    // 0x5d5d30: r16 = 12.000000
    //     0x5d5d30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c78] 12
    //     0x5d5d34: ldr             x16, [x16, #0xc78]
    // 0x5d5d38: r30 = 12.000000
    //     0x5d5d38: add             lr, PP, #0x16, lsl #12  ; [pp+0x16c78] 12
    //     0x5d5d3c: ldr             lr, [lr, #0xc78]
    // 0x5d5d40: stp             lr, x16, [SP, #8]
    // 0x5d5d44: ldur            x16, [fp, #-0x18]
    // 0x5d5d48: str             x16, [SP]
    // 0x5d5d4c: mov             x1, x0
    // 0x5d5d50: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x5d5d50: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c70] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5d5d54: ldr             x4, [x4, #0xc70]
    // 0x5d5d58: r0 = Container()
    //     0x5d5d58: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d5d5c: r0 = Text()
    //     0x5d5d5c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d5d60: mov             x3, x0
    // 0x5d5d64: ldur            x0, [fp, #-8]
    // 0x5d5d68: stur            x3, [fp, #-0x18]
    // 0x5d5d6c: StoreField: r3->field_b = r0
    //     0x5d5d6c: stur            w0, [x3, #0xb]
    // 0x5d5d70: r0 = Instance_TextStyle
    //     0x5d5d70: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!TextStyle@98dbd1
    //     0x5d5d74: ldr             x0, [x0, #0xea0]
    // 0x5d5d78: StoreField: r3->field_13 = r0
    //     0x5d5d78: stur            w0, [x3, #0x13]
    // 0x5d5d7c: r1 = Null
    //     0x5d5d7c: mov             x1, NULL
    // 0x5d5d80: r2 = 6
    //     0x5d5d80: movz            x2, #0x6
    // 0x5d5d84: r0 = AllocateArray()
    //     0x5d5d84: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d5d88: mov             x2, x0
    // 0x5d5d8c: ldur            x0, [fp, #-0x10]
    // 0x5d5d90: stur            x2, [fp, #-8]
    // 0x5d5d94: StoreField: r2->field_f = r0
    //     0x5d5d94: stur            w0, [x2, #0xf]
    // 0x5d5d98: r16 = Instance_SizedBox
    //     0x5d5d98: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea8] Obj!SizedBox@993ac1
    //     0x5d5d9c: ldr             x16, [x16, #0xea8]
    // 0x5d5da0: StoreField: r2->field_13 = r16
    //     0x5d5da0: stur            w16, [x2, #0x13]
    // 0x5d5da4: ldur            x0, [fp, #-0x18]
    // 0x5d5da8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d5da8: stur            w0, [x2, #0x17]
    // 0x5d5dac: r1 = <Widget>
    //     0x5d5dac: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d5db0: ldr             x1, [x1, #0x8e8]
    // 0x5d5db4: r0 = AllocateGrowableArray()
    //     0x5d5db4: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d5db8: mov             x1, x0
    // 0x5d5dbc: ldur            x0, [fp, #-8]
    // 0x5d5dc0: stur            x1, [fp, #-0x10]
    // 0x5d5dc4: StoreField: r1->field_f = r0
    //     0x5d5dc4: stur            w0, [x1, #0xf]
    // 0x5d5dc8: r0 = 6
    //     0x5d5dc8: movz            x0, #0x6
    // 0x5d5dcc: StoreField: r1->field_b = r0
    //     0x5d5dcc: stur            w0, [x1, #0xb]
    // 0x5d5dd0: r0 = Row()
    //     0x5d5dd0: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d5dd4: r1 = Instance_Axis
    //     0x5d5dd4: ldr             x1, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5d5dd8: StoreField: r0->field_f = r1
    //     0x5d5dd8: stur            w1, [x0, #0xf]
    // 0x5d5ddc: r1 = Instance_MainAxisAlignment
    //     0x5d5ddc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d5de0: ldr             x1, [x1, #0xf90]
    // 0x5d5de4: StoreField: r0->field_13 = r1
    //     0x5d5de4: stur            w1, [x0, #0x13]
    // 0x5d5de8: r1 = Instance_MainAxisSize
    //     0x5d5de8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d5dec: ldr             x1, [x1, #0xa60]
    // 0x5d5df0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d5df0: stur            w1, [x0, #0x17]
    // 0x5d5df4: r1 = Instance_CrossAxisAlignment
    //     0x5d5df4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5d5df8: ldr             x1, [x1, #0xa68]
    // 0x5d5dfc: StoreField: r0->field_1b = r1
    //     0x5d5dfc: stur            w1, [x0, #0x1b]
    // 0x5d5e00: r1 = Instance_VerticalDirection
    //     0x5d5e00: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d5e04: ldr             x1, [x1, #0xa70]
    // 0x5d5e08: StoreField: r0->field_23 = r1
    //     0x5d5e08: stur            w1, [x0, #0x23]
    // 0x5d5e0c: r1 = Instance_Clip
    //     0x5d5e0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d5e10: ldr             x1, [x1, #0xa78]
    // 0x5d5e14: StoreField: r0->field_2b = r1
    //     0x5d5e14: stur            w1, [x0, #0x2b]
    // 0x5d5e18: StoreField: r0->field_2f = rZR
    //     0x5d5e18: stur            xzr, [x0, #0x2f]
    // 0x5d5e1c: ldur            x1, [fp, #-0x10]
    // 0x5d5e20: StoreField: r0->field_b = r1
    //     0x5d5e20: stur            w1, [x0, #0xb]
    // 0x5d5e24: LeaveFrame
    //     0x5d5e24: mov             SP, fp
    //     0x5d5e28: ldp             fp, lr, [SP], #0x10
    // 0x5d5e2c: ret
    //     0x5d5e2c: ret             
    // 0x5d5e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5e30: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5e34: b               #0x5d5ccc
  }
  [closure] BarChartGroupData <anonymous closure>(dynamic, int) {
    // ** addr: 0x5d5e80, size: 0x190
    // 0x5d5e80: EnterFrame
    //     0x5d5e80: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5e84: mov             fp, SP
    // 0x5d5e88: AllocStack(0x28)
    //     0x5d5e88: sub             SP, SP, #0x28
    // 0x5d5e8c: SetupParameters([dynamic _ /* r0 */])
    //     0x5d5e8c: ldr             x0, [fp, #0x18]
    //     0x5d5e90: ldur            w1, [x0, #0x17]
    //     0x5d5e94: add             x1, x1, HEAP, lsl #32
    // 0x5d5e98: CheckStackOverflow
    //     0x5d5e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5e9c: cmp             SP, x16
    //     0x5d5ea0: b.ls            #0x5d6000
    // 0x5d5ea4: LoadField: r2 = r1->field_f
    //     0x5d5ea4: ldur            w2, [x1, #0xf]
    // 0x5d5ea8: DecompressPointer r2
    //     0x5d5ea8: add             x2, x2, HEAP, lsl #32
    // 0x5d5eac: stur            x2, [fp, #-0x10]
    // 0x5d5eb0: LoadField: r0 = r2->field_b
    //     0x5d5eb0: ldur            w0, [x2, #0xb]
    // 0x5d5eb4: ldr             x1, [fp, #0x10]
    // 0x5d5eb8: r3 = LoadInt32Instr(r1)
    //     0x5d5eb8: sbfx            x3, x1, #1, #0x1f
    //     0x5d5ebc: tbz             w1, #0, #0x5d5ec4
    //     0x5d5ec0: ldur            x3, [x1, #7]
    // 0x5d5ec4: stur            x3, [fp, #-8]
    // 0x5d5ec8: r1 = LoadInt32Instr(r0)
    //     0x5d5ec8: sbfx            x1, x0, #1, #0x1f
    // 0x5d5ecc: mov             x0, x1
    // 0x5d5ed0: mov             x1, x3
    // 0x5d5ed4: cmp             x1, x0
    // 0x5d5ed8: b.hs            #0x5d6008
    // 0x5d5edc: LoadField: r0 = r2->field_f
    //     0x5d5edc: ldur            w0, [x2, #0xf]
    // 0x5d5ee0: DecompressPointer r0
    //     0x5d5ee0: add             x0, x0, HEAP, lsl #32
    // 0x5d5ee4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5d5ee4: add             x16, x0, x3, lsl #2
    //     0x5d5ee8: ldur            w1, [x16, #0xf]
    // 0x5d5eec: DecompressPointer r1
    //     0x5d5eec: add             x1, x1, HEAP, lsl #32
    // 0x5d5ef0: LoadField: d0 = r1->field_b
    //     0x5d5ef0: ldur            d0, [x1, #0xb]
    // 0x5d5ef4: stur            d0, [fp, #-0x28]
    // 0x5d5ef8: r0 = BarChartRodData()
    //     0x5d5ef8: bl              #0x5d69cc  ; AllocateBarChartRodDataStub -> BarChartRodData (size=0x44)
    // 0x5d5efc: mov             x1, x0
    // 0x5d5f00: ldur            d0, [fp, #-0x28]
    // 0x5d5f04: r2 = Instance_BorderRadius
    //     0x5d5f04: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd8] Obj!BorderRadius@980151
    //     0x5d5f08: ldr             x2, [x2, #0xdd8]
    // 0x5d5f0c: r3 = Instance_MaterialColor
    //     0x5d5f0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5d5f10: ldr             x3, [x3, #0xf90]
    // 0x5d5f14: d1 = 10.000000
    //     0x5d5f14: fmov            d1, #10.00000000
    // 0x5d5f18: stur            x0, [fp, #-0x18]
    // 0x5d5f1c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5d5f1c: ldr             x4, [PP, #0xb28]  ; [pp+0xb28] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5d5f20: r0 = BarChartRodData()
    //     0x5d5f20: bl              #0x5d61b4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartRodData::BarChartRodData
    // 0x5d5f24: ldur            x2, [fp, #-0x10]
    // 0x5d5f28: LoadField: r0 = r2->field_b
    //     0x5d5f28: ldur            w0, [x2, #0xb]
    // 0x5d5f2c: r1 = LoadInt32Instr(r0)
    //     0x5d5f2c: sbfx            x1, x0, #1, #0x1f
    // 0x5d5f30: mov             x0, x1
    // 0x5d5f34: ldur            x1, [fp, #-8]
    // 0x5d5f38: cmp             x1, x0
    // 0x5d5f3c: b.hs            #0x5d600c
    // 0x5d5f40: LoadField: r0 = r2->field_f
    //     0x5d5f40: ldur            w0, [x2, #0xf]
    // 0x5d5f44: DecompressPointer r0
    //     0x5d5f44: add             x0, x0, HEAP, lsl #32
    // 0x5d5f48: ldur            x3, [fp, #-8]
    // 0x5d5f4c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5d5f4c: add             x16, x0, x3, lsl #2
    //     0x5d5f50: ldur            w1, [x16, #0xf]
    // 0x5d5f54: DecompressPointer r1
    //     0x5d5f54: add             x1, x1, HEAP, lsl #32
    // 0x5d5f58: LoadField: d0 = r1->field_13
    //     0x5d5f58: ldur            d0, [x1, #0x13]
    // 0x5d5f5c: stur            d0, [fp, #-0x28]
    // 0x5d5f60: r0 = BarChartRodData()
    //     0x5d5f60: bl              #0x5d69cc  ; AllocateBarChartRodDataStub -> BarChartRodData (size=0x44)
    // 0x5d5f64: mov             x1, x0
    // 0x5d5f68: ldur            d0, [fp, #-0x28]
    // 0x5d5f6c: r2 = Instance_BorderRadius
    //     0x5d5f6c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd8] Obj!BorderRadius@980151
    //     0x5d5f70: ldr             x2, [x2, #0xdd8]
    // 0x5d5f74: r3 = Instance_MaterialColor
    //     0x5d5f74: add             x3, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5d5f78: ldr             x3, [x3, #0x38]
    // 0x5d5f7c: d1 = 10.000000
    //     0x5d5f7c: fmov            d1, #10.00000000
    // 0x5d5f80: stur            x0, [fp, #-0x10]
    // 0x5d5f84: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5d5f84: ldr             x4, [PP, #0xb28]  ; [pp+0xb28] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5d5f88: r0 = BarChartRodData()
    //     0x5d5f88: bl              #0x5d61b4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartRodData::BarChartRodData
    // 0x5d5f8c: r1 = Null
    //     0x5d5f8c: mov             x1, NULL
    // 0x5d5f90: r2 = 4
    //     0x5d5f90: movz            x2, #0x4
    // 0x5d5f94: r0 = AllocateArray()
    //     0x5d5f94: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d5f98: mov             x2, x0
    // 0x5d5f9c: ldur            x0, [fp, #-0x18]
    // 0x5d5fa0: stur            x2, [fp, #-0x20]
    // 0x5d5fa4: StoreField: r2->field_f = r0
    //     0x5d5fa4: stur            w0, [x2, #0xf]
    // 0x5d5fa8: ldur            x0, [fp, #-0x10]
    // 0x5d5fac: StoreField: r2->field_13 = r0
    //     0x5d5fac: stur            w0, [x2, #0x13]
    // 0x5d5fb0: r1 = <BarChartRodData>
    //     0x5d5fb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18de0] TypeArguments: <BarChartRodData>
    //     0x5d5fb4: ldr             x1, [x1, #0xde0]
    // 0x5d5fb8: r0 = AllocateGrowableArray()
    //     0x5d5fb8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d5fbc: mov             x1, x0
    // 0x5d5fc0: ldur            x0, [fp, #-0x20]
    // 0x5d5fc4: stur            x1, [fp, #-0x10]
    // 0x5d5fc8: StoreField: r1->field_f = r0
    //     0x5d5fc8: stur            w0, [x1, #0xf]
    // 0x5d5fcc: r0 = 4
    //     0x5d5fcc: movz            x0, #0x4
    // 0x5d5fd0: StoreField: r1->field_b = r0
    //     0x5d5fd0: stur            w0, [x1, #0xb]
    // 0x5d5fd4: r0 = BarChartGroupData()
    //     0x5d5fd4: bl              #0x4d2124  ; AllocateBarChartGroupDataStub -> BarChartGroupData (size=0x24)
    // 0x5d5fd8: mov             x1, x0
    // 0x5d5fdc: ldur            x2, [fp, #-0x10]
    // 0x5d5fe0: ldur            x3, [fp, #-8]
    // 0x5d5fe4: stur            x0, [fp, #-0x10]
    // 0x5d5fe8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d5fe8: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d5fec: r0 = BarChartGroupData()
    //     0x5d5fec: bl              #0x5d6010  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::BarChartGroupData
    // 0x5d5ff0: ldur            x0, [fp, #-0x10]
    // 0x5d5ff4: LeaveFrame
    //     0x5d5ff4: mov             SP, fp
    //     0x5d5ff8: ldp             fp, lr, [SP], #0x10
    // 0x5d5ffc: ret
    //     0x5d5ffc: ret             
    // 0x5d6000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6000: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6004: b               #0x5d5ea4
    // 0x5d6008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6008: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d600c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d600c: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, double, TitleMeta) {
    // ** addr: 0x5d6a80, size: 0x168
    // 0x5d6a80: EnterFrame
    //     0x5d6a80: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6a84: mov             fp, SP
    // 0x5d6a88: AllocStack(0x18)
    //     0x5d6a88: sub             SP, SP, #0x18
    // 0x5d6a8c: SetupParameters([dynamic _ /* r0 */])
    //     0x5d6a8c: ldr             x0, [fp, #0x20]
    //     0x5d6a90: ldur            w1, [x0, #0x17]
    //     0x5d6a94: add             x1, x1, HEAP, lsl #32
    // 0x5d6a98: CheckStackOverflow
    //     0x5d6a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6a9c: cmp             SP, x16
    //     0x5d6aa0: b.ls            #0x5d6bb8
    // 0x5d6aa4: ldr             x0, [fp, #0x18]
    // 0x5d6aa8: LoadField: d0 = r0->field_7
    //     0x5d6aa8: ldur            d0, [x0, #7]
    // 0x5d6aac: fcmp            d0, d0
    // 0x5d6ab0: b.vs            #0x5d6bc0
    // 0x5d6ab4: fcvtzs          x0, d0
    // 0x5d6ab8: asr             x16, x0, #0x1e
    // 0x5d6abc: cmp             x16, x0, asr #63
    // 0x5d6ac0: b.ne            #0x5d6bc0
    // 0x5d6ac4: lsl             x0, x0, #1
    // 0x5d6ac8: r2 = LoadInt32Instr(r0)
    //     0x5d6ac8: sbfx            x2, x0, #1, #0x1f
    //     0x5d6acc: tbz             w0, #0, #0x5d6ad4
    //     0x5d6ad0: ldur            x2, [x0, #7]
    // 0x5d6ad4: stur            x2, [fp, #-0x10]
    // 0x5d6ad8: tbnz            x2, #0x3f, #0x5d6af8
    // 0x5d6adc: LoadField: r0 = r1->field_f
    //     0x5d6adc: ldur            w0, [x1, #0xf]
    // 0x5d6ae0: DecompressPointer r0
    //     0x5d6ae0: add             x0, x0, HEAP, lsl #32
    // 0x5d6ae4: stur            x0, [fp, #-8]
    // 0x5d6ae8: LoadField: r1 = r0->field_b
    //     0x5d6ae8: ldur            w1, [x0, #0xb]
    // 0x5d6aec: r3 = LoadInt32Instr(r1)
    //     0x5d6aec: sbfx            x3, x1, #1, #0x1f
    // 0x5d6af0: cmp             x2, x3
    // 0x5d6af4: b.lt            #0x5d6b0c
    // 0x5d6af8: r0 = Instance_SizedBox
    //     0x5d6af8: add             x0, PP, #8, lsl #12  ; [pp+0x8458] Obj!SizedBox@9937c1
    //     0x5d6afc: ldr             x0, [x0, #0x458]
    // 0x5d6b00: LeaveFrame
    //     0x5d6b00: mov             SP, fp
    //     0x5d6b04: ldp             fp, lr, [SP], #0x10
    // 0x5d6b08: ret
    //     0x5d6b08: ret             
    // 0x5d6b0c: r0 = DateFormat()
    //     0x5d6b0c: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x5d6b10: mov             x1, x0
    // 0x5d6b14: r2 = "dd MMM"
    //     0x5d6b14: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c70] "dd MMM"
    //     0x5d6b18: ldr             x2, [x2, #0xc70]
    // 0x5d6b1c: stur            x0, [fp, #-0x18]
    // 0x5d6b20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d6b20: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d6b24: r0 = DateFormat()
    //     0x5d6b24: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x5d6b28: ldur            x2, [fp, #-8]
    // 0x5d6b2c: LoadField: r0 = r2->field_b
    //     0x5d6b2c: ldur            w0, [x2, #0xb]
    // 0x5d6b30: r1 = LoadInt32Instr(r0)
    //     0x5d6b30: sbfx            x1, x0, #1, #0x1f
    // 0x5d6b34: mov             x0, x1
    // 0x5d6b38: ldur            x1, [fp, #-0x10]
    // 0x5d6b3c: cmp             x1, x0
    // 0x5d6b40: b.hs            #0x5d6be4
    // 0x5d6b44: LoadField: r0 = r2->field_f
    //     0x5d6b44: ldur            w0, [x2, #0xf]
    // 0x5d6b48: DecompressPointer r0
    //     0x5d6b48: add             x0, x0, HEAP, lsl #32
    // 0x5d6b4c: ldur            x1, [fp, #-0x10]
    // 0x5d6b50: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x5d6b50: add             x16, x0, x1, lsl #2
    //     0x5d6b54: ldur            w2, [x16, #0xf]
    // 0x5d6b58: DecompressPointer r2
    //     0x5d6b58: add             x2, x2, HEAP, lsl #32
    // 0x5d6b5c: LoadField: r0 = r2->field_7
    //     0x5d6b5c: ldur            w0, [x2, #7]
    // 0x5d6b60: DecompressPointer r0
    //     0x5d6b60: add             x0, x0, HEAP, lsl #32
    // 0x5d6b64: ldur            x1, [fp, #-0x18]
    // 0x5d6b68: mov             x2, x0
    // 0x5d6b6c: r0 = format()
    //     0x5d6b6c: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5d6b70: stur            x0, [fp, #-8]
    // 0x5d6b74: r0 = Text()
    //     0x5d6b74: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d6b78: mov             x1, x0
    // 0x5d6b7c: ldur            x0, [fp, #-8]
    // 0x5d6b80: stur            x1, [fp, #-0x18]
    // 0x5d6b84: StoreField: r1->field_b = r0
    //     0x5d6b84: stur            w0, [x1, #0xb]
    // 0x5d6b88: r0 = Instance_TextStyle
    //     0x5d6b88: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!TextStyle@98dc41
    //     0x5d6b8c: ldr             x0, [x0, #0xe80]
    // 0x5d6b90: StoreField: r1->field_13 = r0
    //     0x5d6b90: stur            w0, [x1, #0x13]
    // 0x5d6b94: r0 = Padding()
    //     0x5d6b94: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d6b98: r1 = Instance_EdgeInsets
    //     0x5d6b98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e88] Obj!EdgeInsets@8fdd41
    //     0x5d6b9c: ldr             x1, [x1, #0xe88]
    // 0x5d6ba0: StoreField: r0->field_f = r1
    //     0x5d6ba0: stur            w1, [x0, #0xf]
    // 0x5d6ba4: ldur            x1, [fp, #-0x18]
    // 0x5d6ba8: StoreField: r0->field_b = r1
    //     0x5d6ba8: stur            w1, [x0, #0xb]
    // 0x5d6bac: LeaveFrame
    //     0x5d6bac: mov             SP, fp
    //     0x5d6bb0: ldp             fp, lr, [SP], #0x10
    // 0x5d6bb4: ret
    //     0x5d6bb4: ret             
    // 0x5d6bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6bb8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6bbc: b               #0x5d6aa4
    // 0x5d6bc0: SaveReg d0
    //     0x5d6bc0: str             q0, [SP, #-0x10]!
    // 0x5d6bc4: SaveReg r1
    //     0x5d6bc4: str             x1, [SP, #-8]!
    // 0x5d6bc8: r0 = 76
    //     0x5d6bc8: movz            x0, #0x4c
    // 0x5d6bcc: r30 = DoubleToIntegerStub
    //     0x5d6bcc: ldr             lr, [PP, #0x1780]  ; [pp+0x1780] Stub: DoubleToInteger (0x361890)
    // 0x5d6bd0: LoadField: r30 = r30->field_7
    //     0x5d6bd0: ldur            lr, [lr, #7]
    // 0x5d6bd4: blr             lr
    // 0x5d6bd8: RestoreReg r1
    //     0x5d6bd8: ldr             x1, [SP], #8
    // 0x5d6bdc: RestoreReg d0
    //     0x5d6bdc: ldr             q0, [SP], #0x10
    // 0x5d6be0: b               #0x5d6ac8
    // 0x5d6be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6be4: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Text <anonymous closure>(dynamic, double, TitleMeta) {
    // ** addr: 0x5d6be8, size: 0x108
    // 0x5d6be8: EnterFrame
    //     0x5d6be8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6bec: mov             fp, SP
    // 0x5d6bf0: AllocStack(0x10)
    //     0x5d6bf0: sub             SP, SP, #0x10
    // 0x5d6bf4: CheckStackOverflow
    //     0x5d6bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6bf8: cmp             SP, x16
    //     0x5d6bfc: b.ls            #0x5d6ccc
    // 0x5d6c00: r1 = Null
    //     0x5d6c00: mov             x1, NULL
    // 0x5d6c04: r2 = 6
    //     0x5d6c04: movz            x2, #0x6
    // 0x5d6c08: r0 = AllocateArray()
    //     0x5d6c08: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d6c0c: stur            x0, [fp, #-8]
    // 0x5d6c10: r16 = "Rs."
    //     0x5d6c10: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e90] "Rs."
    //     0x5d6c14: ldr             x16, [x16, #0xe90]
    // 0x5d6c18: StoreField: r0->field_f = r16
    //     0x5d6c18: stur            w16, [x0, #0xf]
    // 0x5d6c1c: ldr             x1, [fp, #0x18]
    // 0x5d6c20: LoadField: d0 = r1->field_7
    //     0x5d6c20: ldur            d0, [x1, #7]
    // 0x5d6c24: d1 = 1000.000000
    //     0x5d6c24: add             x17, PP, #0x14, lsl #12  ; [pp+0x14738] IMM: double(1000) from 0x408f400000000000
    //     0x5d6c28: ldr             d1, [x17, #0x738]
    // 0x5d6c2c: fdiv            d2, d0, d1
    // 0x5d6c30: r1 = inline_Allocate_Double()
    //     0x5d6c30: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5d6c34: add             x1, x1, #0x10
    //     0x5d6c38: cmp             x2, x1
    //     0x5d6c3c: b.ls            #0x5d6cd4
    //     0x5d6c40: str             x1, [THR, #0x60]  ; THR::top
    //     0x5d6c44: sub             x1, x1, #0xf
    //     0x5d6c48: movz            x2, #0xe15c
    //     0x5d6c4c: movk            x2, #0x3, lsl #16
    //     0x5d6c50: stur            x2, [x1, #-1]
    // 0x5d6c54: dmb             ishst
    // 0x5d6c58: StoreField: r1->field_7 = d2
    //     0x5d6c58: stur            d2, [x1, #7]
    // 0x5d6c5c: r2 = 0
    //     0x5d6c5c: movz            x2, #0
    // 0x5d6c60: r0 = toStringAsFixed()
    //     0x5d6c60: bl              #0x7e1710  ; [dart:core] _Double::toStringAsFixed
    // 0x5d6c64: ldur            x1, [fp, #-8]
    // 0x5d6c68: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d6c68: add             x25, x1, #0x13
    //     0x5d6c6c: str             w0, [x25]
    //     0x5d6c70: tbz             w0, #0, #0x5d6c8c
    //     0x5d6c74: ldurb           w16, [x1, #-1]
    //     0x5d6c78: ldurb           w17, [x0, #-1]
    //     0x5d6c7c: and             x16, x17, x16, lsr #2
    //     0x5d6c80: tst             x16, HEAP, lsr #32
    //     0x5d6c84: b.eq            #0x5d6c8c
    //     0x5d6c88: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d6c8c: ldur            x0, [fp, #-8]
    // 0x5d6c90: r16 = "k"
    //     0x5d6c90: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e98] "k"
    //     0x5d6c94: ldr             x16, [x16, #0xe98]
    // 0x5d6c98: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d6c98: stur            w16, [x0, #0x17]
    // 0x5d6c9c: str             x0, [SP]
    // 0x5d6ca0: r0 = _interpolate()
    //     0x5d6ca0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d6ca4: stur            x0, [fp, #-8]
    // 0x5d6ca8: r0 = Text()
    //     0x5d6ca8: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d6cac: ldur            x1, [fp, #-8]
    // 0x5d6cb0: StoreField: r0->field_b = r1
    //     0x5d6cb0: stur            w1, [x0, #0xb]
    // 0x5d6cb4: r1 = Instance_TextStyle
    //     0x5d6cb4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!TextStyle@98dc41
    //     0x5d6cb8: ldr             x1, [x1, #0xe80]
    // 0x5d6cbc: StoreField: r0->field_13 = r1
    //     0x5d6cbc: stur            w1, [x0, #0x13]
    // 0x5d6cc0: LeaveFrame
    //     0x5d6cc0: mov             SP, fp
    //     0x5d6cc4: ldp             fp, lr, [SP], #0x10
    // 0x5d6cc8: ret
    //     0x5d6cc8: ret             
    // 0x5d6ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6ccc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6cd0: b               #0x5d6c00
    // 0x5d6cd4: SaveReg d2
    //     0x5d6cd4: str             q2, [SP, #-0x10]!
    // 0x5d6cd8: SaveReg r0
    //     0x5d6cd8: str             x0, [SP, #-8]!
    // 0x5d6cdc: r0 = AllocateDouble()
    //     0x5d6cdc: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d6ce0: mov             x1, x0
    // 0x5d6ce4: RestoreReg r0
    //     0x5d6ce4: ldr             x0, [SP], #8
    // 0x5d6ce8: RestoreReg d2
    //     0x5d6ce8: ldr             q2, [SP], #0x10
    // 0x5d6cec: b               #0x5d6c58
  }
  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x5d6cf0, size: 0x6c
    // 0x5d6cf0: EnterFrame
    //     0x5d6cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6cf4: mov             fp, SP
    // 0x5d6cf8: ldr             x1, [fp, #0x18]
    // 0x5d6cfc: LoadField: d0 = r1->field_7
    //     0x5d6cfc: ldur            d0, [x1, #7]
    // 0x5d6d00: ldr             x1, [fp, #0x10]
    // 0x5d6d04: LoadField: d1 = r1->field_7
    //     0x5d6d04: ldur            d1, [x1, #7]
    // 0x5d6d08: fcmp            d0, d1
    // 0x5d6d0c: b.gt            #0x5d6d14
    // 0x5d6d10: mov             v0.16b, v1.16b
    // 0x5d6d14: r0 = inline_Allocate_Double()
    //     0x5d6d14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5d6d18: add             x0, x0, #0x10
    //     0x5d6d1c: cmp             x1, x0
    //     0x5d6d20: b.ls            #0x5d6d4c
    //     0x5d6d24: str             x0, [THR, #0x60]  ; THR::top
    //     0x5d6d28: sub             x0, x0, #0xf
    //     0x5d6d2c: movz            x1, #0xe15c
    //     0x5d6d30: movk            x1, #0x3, lsl #16
    //     0x5d6d34: stur            x1, [x0, #-1]
    // 0x5d6d38: dmb             ishst
    // 0x5d6d3c: StoreField: r0->field_7 = d0
    //     0x5d6d3c: stur            d0, [x0, #7]
    // 0x5d6d40: LeaveFrame
    //     0x5d6d40: mov             SP, fp
    //     0x5d6d44: ldp             fp, lr, [SP], #0x10
    // 0x5d6d48: ret
    //     0x5d6d48: ret             
    // 0x5d6d4c: SaveReg d0
    //     0x5d6d4c: str             q0, [SP, #-0x10]!
    // 0x5d6d50: r0 = AllocateDouble()
    //     0x5d6d50: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d6d54: RestoreReg d0
    //     0x5d6d54: ldr             q0, [SP], #0x10
    // 0x5d6d58: b               #0x5d6d3c
  }
  [closure] List<double> <anonymous closure>(dynamic, DailyReportModel) {
    // ** addr: 0x5d6d5c, size: 0xf8
    // 0x5d6d5c: EnterFrame
    //     0x5d6d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6d60: mov             fp, SP
    // 0x5d6d64: AllocStack(0x18)
    //     0x5d6d64: sub             SP, SP, #0x18
    // 0x5d6d68: r0 = 4
    //     0x5d6d68: movz            x0, #0x4
    // 0x5d6d6c: ldr             x1, [fp, #0x10]
    // 0x5d6d70: LoadField: d0 = r1->field_b
    //     0x5d6d70: ldur            d0, [x1, #0xb]
    // 0x5d6d74: LoadField: d1 = r1->field_13
    //     0x5d6d74: ldur            d1, [x1, #0x13]
    // 0x5d6d78: stur            d1, [fp, #-0x18]
    // 0x5d6d7c: r3 = inline_Allocate_Double()
    //     0x5d6d7c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x5d6d80: add             x3, x3, #0x10
    //     0x5d6d84: cmp             x1, x3
    //     0x5d6d88: b.ls            #0x5d6e20
    //     0x5d6d8c: str             x3, [THR, #0x60]  ; THR::top
    //     0x5d6d90: sub             x3, x3, #0xf
    //     0x5d6d94: movz            x1, #0xe15c
    //     0x5d6d98: movk            x1, #0x3, lsl #16
    //     0x5d6d9c: stur            x1, [x3, #-1]
    // 0x5d6da0: dmb             ishst
    // 0x5d6da4: StoreField: r3->field_7 = d0
    //     0x5d6da4: stur            d0, [x3, #7]
    // 0x5d6da8: mov             x2, x0
    // 0x5d6dac: stur            x3, [fp, #-8]
    // 0x5d6db0: r1 = Null
    //     0x5d6db0: mov             x1, NULL
    // 0x5d6db4: r0 = AllocateArray()
    //     0x5d6db4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d6db8: mov             x2, x0
    // 0x5d6dbc: ldur            x0, [fp, #-8]
    // 0x5d6dc0: stur            x2, [fp, #-0x10]
    // 0x5d6dc4: StoreField: r2->field_f = r0
    //     0x5d6dc4: stur            w0, [x2, #0xf]
    // 0x5d6dc8: ldur            d0, [fp, #-0x18]
    // 0x5d6dcc: r0 = inline_Allocate_Double()
    //     0x5d6dcc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5d6dd0: add             x0, x0, #0x10
    //     0x5d6dd4: cmp             x1, x0
    //     0x5d6dd8: b.ls            #0x5d6e3c
    //     0x5d6ddc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5d6de0: sub             x0, x0, #0xf
    //     0x5d6de4: movz            x1, #0xe15c
    //     0x5d6de8: movk            x1, #0x3, lsl #16
    //     0x5d6dec: stur            x1, [x0, #-1]
    // 0x5d6df0: dmb             ishst
    // 0x5d6df4: StoreField: r0->field_7 = d0
    //     0x5d6df4: stur            d0, [x0, #7]
    // 0x5d6df8: StoreField: r2->field_13 = r0
    //     0x5d6df8: stur            w0, [x2, #0x13]
    // 0x5d6dfc: r1 = <double>
    //     0x5d6dfc: ldr             x1, [PP, #0x7938]  ; [pp+0x7938] TypeArguments: <double>
    // 0x5d6e00: r0 = AllocateGrowableArray()
    //     0x5d6e00: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d6e04: ldur            x1, [fp, #-0x10]
    // 0x5d6e08: StoreField: r0->field_f = r1
    //     0x5d6e08: stur            w1, [x0, #0xf]
    // 0x5d6e0c: r1 = 4
    //     0x5d6e0c: movz            x1, #0x4
    // 0x5d6e10: StoreField: r0->field_b = r1
    //     0x5d6e10: stur            w1, [x0, #0xb]
    // 0x5d6e14: LeaveFrame
    //     0x5d6e14: mov             SP, fp
    //     0x5d6e18: ldp             fp, lr, [SP], #0x10
    // 0x5d6e1c: ret
    //     0x5d6e1c: ret             
    // 0x5d6e20: stp             q0, q1, [SP, #-0x20]!
    // 0x5d6e24: SaveReg r0
    //     0x5d6e24: str             x0, [SP, #-8]!
    // 0x5d6e28: r0 = AllocateDouble()
    //     0x5d6e28: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d6e2c: mov             x3, x0
    // 0x5d6e30: RestoreReg r0
    //     0x5d6e30: ldr             x0, [SP], #8
    // 0x5d6e34: ldp             q0, q1, [SP], #0x20
    // 0x5d6e38: b               #0x5d6da4
    // 0x5d6e3c: SaveReg d0
    //     0x5d6e3c: str             q0, [SP, #-0x10]!
    // 0x5d6e40: SaveReg r2
    //     0x5d6e40: str             x2, [SP, #-8]!
    // 0x5d6e44: r0 = AllocateDouble()
    //     0x5d6e44: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d6e48: RestoreReg r2
    //     0x5d6e48: ldr             x2, [SP], #8
    // 0x5d6e4c: RestoreReg d0
    //     0x5d6e4c: ldr             q0, [SP], #0x10
    // 0x5d6e50: b               #0x5d6df4
  }
  _ _buildSummaryCards(/* No info */) {
    // ** addr: 0x5d6e54, size: 0x39c
    // 0x5d6e54: EnterFrame
    //     0x5d6e54: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6e58: mov             fp, SP
    // 0x5d6e5c: AllocStack(0x28)
    //     0x5d6e5c: sub             SP, SP, #0x28
    // 0x5d6e60: SetupParameters(_ReportsScreenState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d6e60: mov             x4, x1
    //     0x5d6e64: mov             x0, x2
    //     0x5d6e68: stur            x1, [fp, #-8]
    //     0x5d6e6c: stur            x2, [fp, #-0x10]
    // 0x5d6e70: CheckStackOverflow
    //     0x5d6e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6e74: cmp             SP, x16
    //     0x5d6e78: b.ls            #0x5d71e8
    // 0x5d6e7c: LoadField: d0 = r0->field_f
    //     0x5d6e7c: ldur            d0, [x0, #0xf]
    // 0x5d6e80: mov             x1, x4
    // 0x5d6e84: r2 = "Received"
    //     0x5d6e84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e78] "Received"
    //     0x5d6e88: ldr             x2, [x2, #0xe78]
    // 0x5d6e8c: r3 = Instance_MaterialColor
    //     0x5d6e8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5d6e90: ldr             x3, [x3, #0xf90]
    // 0x5d6e94: r0 = _buildMiniCard()
    //     0x5d6e94: bl              #0x5d740c  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildMiniCard
    // 0x5d6e98: r1 = <FlexParentData>
    //     0x5d6e98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5d6e9c: ldr             x1, [x1, #0x50]
    // 0x5d6ea0: stur            x0, [fp, #-0x18]
    // 0x5d6ea4: r0 = Expanded()
    //     0x5d6ea4: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d6ea8: mov             x4, x0
    // 0x5d6eac: r0 = 1
    //     0x5d6eac: movz            x0, #0x1
    // 0x5d6eb0: stur            x4, [fp, #-0x20]
    // 0x5d6eb4: StoreField: r4->field_13 = r0
    //     0x5d6eb4: stur            x0, [x4, #0x13]
    // 0x5d6eb8: r5 = Instance_FlexFit
    //     0x5d6eb8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5d6ebc: ldr             x5, [x5, #0x58]
    // 0x5d6ec0: StoreField: r4->field_1b = r5
    //     0x5d6ec0: stur            w5, [x4, #0x1b]
    // 0x5d6ec4: ldur            x1, [fp, #-0x18]
    // 0x5d6ec8: StoreField: r4->field_b = r1
    //     0x5d6ec8: stur            w1, [x4, #0xb]
    // 0x5d6ecc: ldur            x6, [fp, #-0x10]
    // 0x5d6ed0: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x5d6ed0: ldur            d0, [x6, #0x17]
    // 0x5d6ed4: ldur            x1, [fp, #-8]
    // 0x5d6ed8: r2 = "Paid"
    //     0x5d6ed8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e88] "Paid"
    //     0x5d6edc: ldr             x2, [x2, #0xe88]
    // 0x5d6ee0: r3 = Instance_MaterialColor
    //     0x5d6ee0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5d6ee4: ldr             x3, [x3, #0x38]
    // 0x5d6ee8: r0 = _buildMiniCard()
    //     0x5d6ee8: bl              #0x5d740c  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildMiniCard
    // 0x5d6eec: r1 = <FlexParentData>
    //     0x5d6eec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5d6ef0: ldr             x1, [x1, #0x50]
    // 0x5d6ef4: stur            x0, [fp, #-0x18]
    // 0x5d6ef8: r0 = Expanded()
    //     0x5d6ef8: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d6efc: mov             x3, x0
    // 0x5d6f00: r0 = 1
    //     0x5d6f00: movz            x0, #0x1
    // 0x5d6f04: stur            x3, [fp, #-0x28]
    // 0x5d6f08: StoreField: r3->field_13 = r0
    //     0x5d6f08: stur            x0, [x3, #0x13]
    // 0x5d6f0c: r4 = Instance_FlexFit
    //     0x5d6f0c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5d6f10: ldr             x4, [x4, #0x58]
    // 0x5d6f14: StoreField: r3->field_1b = r4
    //     0x5d6f14: stur            w4, [x3, #0x1b]
    // 0x5d6f18: ldur            x1, [fp, #-0x18]
    // 0x5d6f1c: StoreField: r3->field_b = r1
    //     0x5d6f1c: stur            w1, [x3, #0xb]
    // 0x5d6f20: r1 = Null
    //     0x5d6f20: mov             x1, NULL
    // 0x5d6f24: r2 = 6
    //     0x5d6f24: movz            x2, #0x6
    // 0x5d6f28: r0 = AllocateArray()
    //     0x5d6f28: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d6f2c: mov             x2, x0
    // 0x5d6f30: ldur            x0, [fp, #-0x20]
    // 0x5d6f34: stur            x2, [fp, #-0x18]
    // 0x5d6f38: StoreField: r2->field_f = r0
    //     0x5d6f38: stur            w0, [x2, #0xf]
    // 0x5d6f3c: r16 = Instance_SizedBox
    //     0x5d6f3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] Obj!SizedBox@993861
    //     0x5d6f40: ldr             x16, [x16, #0x60]
    // 0x5d6f44: StoreField: r2->field_13 = r16
    //     0x5d6f44: stur            w16, [x2, #0x13]
    // 0x5d6f48: ldur            x0, [fp, #-0x28]
    // 0x5d6f4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d6f4c: stur            w0, [x2, #0x17]
    // 0x5d6f50: r1 = <Widget>
    //     0x5d6f50: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d6f54: ldr             x1, [x1, #0x8e8]
    // 0x5d6f58: r0 = AllocateGrowableArray()
    //     0x5d6f58: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d6f5c: mov             x1, x0
    // 0x5d6f60: ldur            x0, [fp, #-0x18]
    // 0x5d6f64: stur            x1, [fp, #-0x20]
    // 0x5d6f68: StoreField: r1->field_f = r0
    //     0x5d6f68: stur            w0, [x1, #0xf]
    // 0x5d6f6c: r2 = 6
    //     0x5d6f6c: movz            x2, #0x6
    // 0x5d6f70: StoreField: r1->field_b = r2
    //     0x5d6f70: stur            w2, [x1, #0xb]
    // 0x5d6f74: r0 = Row()
    //     0x5d6f74: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d6f78: mov             x4, x0
    // 0x5d6f7c: r0 = Instance_Axis
    //     0x5d6f7c: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5d6f80: stur            x4, [fp, #-0x18]
    // 0x5d6f84: StoreField: r4->field_f = r0
    //     0x5d6f84: stur            w0, [x4, #0xf]
    // 0x5d6f88: r5 = Instance_MainAxisAlignment
    //     0x5d6f88: add             x5, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d6f8c: ldr             x5, [x5, #0xf90]
    // 0x5d6f90: StoreField: r4->field_13 = r5
    //     0x5d6f90: stur            w5, [x4, #0x13]
    // 0x5d6f94: r6 = Instance_MainAxisSize
    //     0x5d6f94: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d6f98: ldr             x6, [x6, #0xa60]
    // 0x5d6f9c: ArrayStore: r4[0] = r6  ; List_4
    //     0x5d6f9c: stur            w6, [x4, #0x17]
    // 0x5d6fa0: r7 = Instance_CrossAxisAlignment
    //     0x5d6fa0: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5d6fa4: ldr             x7, [x7, #0xa68]
    // 0x5d6fa8: StoreField: r4->field_1b = r7
    //     0x5d6fa8: stur            w7, [x4, #0x1b]
    // 0x5d6fac: r8 = Instance_VerticalDirection
    //     0x5d6fac: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d6fb0: ldr             x8, [x8, #0xa70]
    // 0x5d6fb4: StoreField: r4->field_23 = r8
    //     0x5d6fb4: stur            w8, [x4, #0x23]
    // 0x5d6fb8: r9 = Instance_Clip
    //     0x5d6fb8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d6fbc: ldr             x9, [x9, #0xa78]
    // 0x5d6fc0: StoreField: r4->field_2b = r9
    //     0x5d6fc0: stur            w9, [x4, #0x2b]
    // 0x5d6fc4: StoreField: r4->field_2f = rZR
    //     0x5d6fc4: stur            xzr, [x4, #0x2f]
    // 0x5d6fc8: ldur            x1, [fp, #-0x20]
    // 0x5d6fcc: StoreField: r4->field_b = r1
    //     0x5d6fcc: stur            w1, [x4, #0xb]
    // 0x5d6fd0: ldur            x10, [fp, #-0x10]
    // 0x5d6fd4: LoadField: d0 = r10->field_1f
    //     0x5d6fd4: ldur            d0, [x10, #0x1f]
    // 0x5d6fd8: d1 = 0.000000
    //     0x5d6fd8: eor             v1.16b, v1.16b, v1.16b
    // 0x5d6fdc: fcmp            d0, d1
    // 0x5d6fe0: b.lt            #0x5d6ff0
    // 0x5d6fe4: r3 = Instance_MaterialColor
    //     0x5d6fe4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5d6fe8: ldr             x3, [x3, #0xf90]
    // 0x5d6fec: b               #0x5d6ff8
    // 0x5d6ff0: r3 = Instance_MaterialColor
    //     0x5d6ff0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5d6ff4: ldr             x3, [x3, #0x38]
    // 0x5d6ff8: ldur            x1, [fp, #-8]
    // 0x5d6ffc: r2 = "Net"
    //     0x5d6ffc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e98] "Net"
    //     0x5d7000: ldr             x2, [x2, #0xe98]
    // 0x5d7004: r0 = _buildMiniCard()
    //     0x5d7004: bl              #0x5d740c  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildMiniCard
    // 0x5d7008: r1 = <FlexParentData>
    //     0x5d7008: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5d700c: ldr             x1, [x1, #0x50]
    // 0x5d7010: stur            x0, [fp, #-0x20]
    // 0x5d7014: r0 = Expanded()
    //     0x5d7014: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d7018: mov             x3, x0
    // 0x5d701c: r0 = 1
    //     0x5d701c: movz            x0, #0x1
    // 0x5d7020: stur            x3, [fp, #-0x28]
    // 0x5d7024: StoreField: r3->field_13 = r0
    //     0x5d7024: stur            x0, [x3, #0x13]
    // 0x5d7028: r4 = Instance_FlexFit
    //     0x5d7028: add             x4, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5d702c: ldr             x4, [x4, #0x58]
    // 0x5d7030: StoreField: r3->field_1b = r4
    //     0x5d7030: stur            w4, [x3, #0x1b]
    // 0x5d7034: ldur            x1, [fp, #-0x20]
    // 0x5d7038: StoreField: r3->field_b = r1
    //     0x5d7038: stur            w1, [x3, #0xb]
    // 0x5d703c: ldur            x1, [fp, #-0x10]
    // 0x5d7040: LoadField: r2 = r1->field_27
    //     0x5d7040: ldur            x2, [x1, #0x27]
    // 0x5d7044: ldur            x1, [fp, #-8]
    // 0x5d7048: r0 = _buildCountCard()
    //     0x5d7048: bl              #0x5d71f0  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_buildCountCard
    // 0x5d704c: r1 = <FlexParentData>
    //     0x5d704c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5d7050: ldr             x1, [x1, #0x50]
    // 0x5d7054: stur            x0, [fp, #-8]
    // 0x5d7058: r0 = Expanded()
    //     0x5d7058: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d705c: mov             x3, x0
    // 0x5d7060: r0 = 1
    //     0x5d7060: movz            x0, #0x1
    // 0x5d7064: stur            x3, [fp, #-0x10]
    // 0x5d7068: StoreField: r3->field_13 = r0
    //     0x5d7068: stur            x0, [x3, #0x13]
    // 0x5d706c: r0 = Instance_FlexFit
    //     0x5d706c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5d7070: ldr             x0, [x0, #0x58]
    // 0x5d7074: StoreField: r3->field_1b = r0
    //     0x5d7074: stur            w0, [x3, #0x1b]
    // 0x5d7078: ldur            x0, [fp, #-8]
    // 0x5d707c: StoreField: r3->field_b = r0
    //     0x5d707c: stur            w0, [x3, #0xb]
    // 0x5d7080: r1 = Null
    //     0x5d7080: mov             x1, NULL
    // 0x5d7084: r2 = 6
    //     0x5d7084: movz            x2, #0x6
    // 0x5d7088: r0 = AllocateArray()
    //     0x5d7088: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d708c: mov             x2, x0
    // 0x5d7090: ldur            x0, [fp, #-0x28]
    // 0x5d7094: stur            x2, [fp, #-8]
    // 0x5d7098: StoreField: r2->field_f = r0
    //     0x5d7098: stur            w0, [x2, #0xf]
    // 0x5d709c: r16 = Instance_SizedBox
    //     0x5d709c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] Obj!SizedBox@993861
    //     0x5d70a0: ldr             x16, [x16, #0x60]
    // 0x5d70a4: StoreField: r2->field_13 = r16
    //     0x5d70a4: stur            w16, [x2, #0x13]
    // 0x5d70a8: ldur            x0, [fp, #-0x10]
    // 0x5d70ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d70ac: stur            w0, [x2, #0x17]
    // 0x5d70b0: r1 = <Widget>
    //     0x5d70b0: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d70b4: ldr             x1, [x1, #0x8e8]
    // 0x5d70b8: r0 = AllocateGrowableArray()
    //     0x5d70b8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d70bc: mov             x1, x0
    // 0x5d70c0: ldur            x0, [fp, #-8]
    // 0x5d70c4: stur            x1, [fp, #-0x10]
    // 0x5d70c8: StoreField: r1->field_f = r0
    //     0x5d70c8: stur            w0, [x1, #0xf]
    // 0x5d70cc: r2 = 6
    //     0x5d70cc: movz            x2, #0x6
    // 0x5d70d0: StoreField: r1->field_b = r2
    //     0x5d70d0: stur            w2, [x1, #0xb]
    // 0x5d70d4: r0 = Row()
    //     0x5d70d4: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d70d8: mov             x3, x0
    // 0x5d70dc: r0 = Instance_Axis
    //     0x5d70dc: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5d70e0: stur            x3, [fp, #-8]
    // 0x5d70e4: StoreField: r3->field_f = r0
    //     0x5d70e4: stur            w0, [x3, #0xf]
    // 0x5d70e8: r0 = Instance_MainAxisAlignment
    //     0x5d70e8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d70ec: ldr             x0, [x0, #0xf90]
    // 0x5d70f0: StoreField: r3->field_13 = r0
    //     0x5d70f0: stur            w0, [x3, #0x13]
    // 0x5d70f4: r4 = Instance_MainAxisSize
    //     0x5d70f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d70f8: ldr             x4, [x4, #0xa60]
    // 0x5d70fc: ArrayStore: r3[0] = r4  ; List_4
    //     0x5d70fc: stur            w4, [x3, #0x17]
    // 0x5d7100: r5 = Instance_CrossAxisAlignment
    //     0x5d7100: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5d7104: ldr             x5, [x5, #0xa68]
    // 0x5d7108: StoreField: r3->field_1b = r5
    //     0x5d7108: stur            w5, [x3, #0x1b]
    // 0x5d710c: r6 = Instance_VerticalDirection
    //     0x5d710c: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d7110: ldr             x6, [x6, #0xa70]
    // 0x5d7114: StoreField: r3->field_23 = r6
    //     0x5d7114: stur            w6, [x3, #0x23]
    // 0x5d7118: r7 = Instance_Clip
    //     0x5d7118: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d711c: ldr             x7, [x7, #0xa78]
    // 0x5d7120: StoreField: r3->field_2b = r7
    //     0x5d7120: stur            w7, [x3, #0x2b]
    // 0x5d7124: StoreField: r3->field_2f = rZR
    //     0x5d7124: stur            xzr, [x3, #0x2f]
    // 0x5d7128: ldur            x1, [fp, #-0x10]
    // 0x5d712c: StoreField: r3->field_b = r1
    //     0x5d712c: stur            w1, [x3, #0xb]
    // 0x5d7130: r1 = Null
    //     0x5d7130: mov             x1, NULL
    // 0x5d7134: r2 = 6
    //     0x5d7134: movz            x2, #0x6
    // 0x5d7138: r0 = AllocateArray()
    //     0x5d7138: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d713c: mov             x2, x0
    // 0x5d7140: ldur            x0, [fp, #-0x18]
    // 0x5d7144: stur            x2, [fp, #-0x10]
    // 0x5d7148: StoreField: r2->field_f = r0
    //     0x5d7148: stur            w0, [x2, #0xf]
    // 0x5d714c: r16 = Instance_SizedBox
    //     0x5d714c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x5d7150: ldr             x16, [x16, #0xf88]
    // 0x5d7154: StoreField: r2->field_13 = r16
    //     0x5d7154: stur            w16, [x2, #0x13]
    // 0x5d7158: ldur            x0, [fp, #-8]
    // 0x5d715c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d715c: stur            w0, [x2, #0x17]
    // 0x5d7160: r1 = <Widget>
    //     0x5d7160: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d7164: ldr             x1, [x1, #0x8e8]
    // 0x5d7168: r0 = AllocateGrowableArray()
    //     0x5d7168: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d716c: mov             x1, x0
    // 0x5d7170: ldur            x0, [fp, #-0x10]
    // 0x5d7174: stur            x1, [fp, #-8]
    // 0x5d7178: StoreField: r1->field_f = r0
    //     0x5d7178: stur            w0, [x1, #0xf]
    // 0x5d717c: r0 = 6
    //     0x5d717c: movz            x0, #0x6
    // 0x5d7180: StoreField: r1->field_b = r0
    //     0x5d7180: stur            w0, [x1, #0xb]
    // 0x5d7184: r0 = Column()
    //     0x5d7184: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d7188: r1 = Instance_Axis
    //     0x5d7188: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5d718c: ldr             x1, [x1, #0x2b8]
    // 0x5d7190: StoreField: r0->field_f = r1
    //     0x5d7190: stur            w1, [x0, #0xf]
    // 0x5d7194: r1 = Instance_MainAxisAlignment
    //     0x5d7194: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d7198: ldr             x1, [x1, #0xf90]
    // 0x5d719c: StoreField: r0->field_13 = r1
    //     0x5d719c: stur            w1, [x0, #0x13]
    // 0x5d71a0: r1 = Instance_MainAxisSize
    //     0x5d71a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d71a4: ldr             x1, [x1, #0xa60]
    // 0x5d71a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d71a8: stur            w1, [x0, #0x17]
    // 0x5d71ac: r1 = Instance_CrossAxisAlignment
    //     0x5d71ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5d71b0: ldr             x1, [x1, #0xa68]
    // 0x5d71b4: StoreField: r0->field_1b = r1
    //     0x5d71b4: stur            w1, [x0, #0x1b]
    // 0x5d71b8: r1 = Instance_VerticalDirection
    //     0x5d71b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d71bc: ldr             x1, [x1, #0xa70]
    // 0x5d71c0: StoreField: r0->field_23 = r1
    //     0x5d71c0: stur            w1, [x0, #0x23]
    // 0x5d71c4: r1 = Instance_Clip
    //     0x5d71c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d71c8: ldr             x1, [x1, #0xa78]
    // 0x5d71cc: StoreField: r0->field_2b = r1
    //     0x5d71cc: stur            w1, [x0, #0x2b]
    // 0x5d71d0: StoreField: r0->field_2f = rZR
    //     0x5d71d0: stur            xzr, [x0, #0x2f]
    // 0x5d71d4: ldur            x1, [fp, #-8]
    // 0x5d71d8: StoreField: r0->field_b = r1
    //     0x5d71d8: stur            w1, [x0, #0xb]
    // 0x5d71dc: LeaveFrame
    //     0x5d71dc: mov             SP, fp
    //     0x5d71e0: ldp             fp, lr, [SP], #0x10
    // 0x5d71e4: ret
    //     0x5d71e4: ret             
    // 0x5d71e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d71e8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d71ec: b               #0x5d6e7c
  }
  _ _buildCountCard(/* No info */) {
    // ** addr: 0x5d71f0, size: 0x21c
    // 0x5d71f0: EnterFrame
    //     0x5d71f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d71f4: mov             fp, SP
    // 0x5d71f8: AllocStack(0x40)
    //     0x5d71f8: sub             SP, SP, #0x40
    // 0x5d71fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5d71fc: stur            x2, [fp, #-8]
    // 0x5d7200: CheckStackOverflow
    //     0x5d7200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7204: cmp             SP, x16
    //     0x5d7208: b.ls            #0x5d7404
    // 0x5d720c: r16 = 0.080000
    //     0x5d720c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b78] 0.08
    //     0x5d7210: ldr             x16, [x16, #0xb78]
    // 0x5d7214: str             x16, [SP]
    // 0x5d7218: r1 = Instance_Color
    //     0x5d7218: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5d721c: ldr             x1, [x1, #0x648]
    // 0x5d7220: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5d7220: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5d7224: ldr             x4, [x4, #0x690]
    // 0x5d7228: r0 = withValues()
    //     0x5d7228: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x5d722c: stur            x0, [fp, #-0x10]
    // 0x5d7230: r0 = Radius()
    //     0x5d7230: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d7234: d0 = 12.000000
    //     0x5d7234: fmov            d0, #12.00000000
    // 0x5d7238: stur            x0, [fp, #-0x18]
    // 0x5d723c: StoreField: r0->field_7 = d0
    //     0x5d723c: stur            d0, [x0, #7]
    // 0x5d7240: StoreField: r0->field_f = d0
    //     0x5d7240: stur            d0, [x0, #0xf]
    // 0x5d7244: r0 = BorderRadius()
    //     0x5d7244: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d7248: mov             x2, x0
    // 0x5d724c: ldur            x0, [fp, #-0x18]
    // 0x5d7250: stur            x2, [fp, #-0x20]
    // 0x5d7254: StoreField: r2->field_7 = r0
    //     0x5d7254: stur            w0, [x2, #7]
    // 0x5d7258: StoreField: r2->field_b = r0
    //     0x5d7258: stur            w0, [x2, #0xb]
    // 0x5d725c: StoreField: r2->field_f = r0
    //     0x5d725c: stur            w0, [x2, #0xf]
    // 0x5d7260: StoreField: r2->field_13 = r0
    //     0x5d7260: stur            w0, [x2, #0x13]
    // 0x5d7264: r16 = 0.200000
    //     0x5d7264: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f20] 0.2
    //     0x5d7268: ldr             x16, [x16, #0xf20]
    // 0x5d726c: str             x16, [SP]
    // 0x5d7270: r1 = Instance_Color
    //     0x5d7270: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5d7274: ldr             x1, [x1, #0x648]
    // 0x5d7278: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5d7278: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5d727c: ldr             x4, [x4, #0x690]
    // 0x5d7280: r0 = withValues()
    //     0x5d7280: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x5d7284: str             x0, [SP]
    // 0x5d7288: r1 = Null
    //     0x5d7288: mov             x1, NULL
    // 0x5d728c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x5d728c: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x5d7290: ldr             x4, [x4, #0xe78]
    // 0x5d7294: r0 = Border.all()
    //     0x5d7294: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5d7298: stur            x0, [fp, #-0x18]
    // 0x5d729c: r0 = BoxDecoration()
    //     0x5d729c: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d72a0: mov             x2, x0
    // 0x5d72a4: ldur            x0, [fp, #-0x10]
    // 0x5d72a8: stur            x2, [fp, #-0x28]
    // 0x5d72ac: StoreField: r2->field_7 = r0
    //     0x5d72ac: stur            w0, [x2, #7]
    // 0x5d72b0: ldur            x0, [fp, #-0x18]
    // 0x5d72b4: StoreField: r2->field_f = r0
    //     0x5d72b4: stur            w0, [x2, #0xf]
    // 0x5d72b8: ldur            x0, [fp, #-0x20]
    // 0x5d72bc: StoreField: r2->field_13 = r0
    //     0x5d72bc: stur            w0, [x2, #0x13]
    // 0x5d72c0: r0 = Instance_BoxShape
    //     0x5d72c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5d72c4: ldr             x0, [x0, #0xa08]
    // 0x5d72c8: StoreField: r2->field_23 = r0
    //     0x5d72c8: stur            w0, [x2, #0x23]
    // 0x5d72cc: ldur            x3, [fp, #-8]
    // 0x5d72d0: r0 = BoxInt64Instr(r3)
    //     0x5d72d0: sbfiz           x0, x3, #1, #0x1f
    //     0x5d72d4: cmp             x3, x0, asr #1
    //     0x5d72d8: b.eq            #0x5d72e4
    //     0x5d72dc: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d72e0: stur            x3, [x0, #7]
    // 0x5d72e4: str             x0, [SP]
    // 0x5d72e8: r0 = _interpolateSingle()
    //     0x5d72e8: bl              #0x36d338  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5d72ec: stur            x0, [fp, #-0x10]
    // 0x5d72f0: r0 = Text()
    //     0x5d72f0: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d72f4: mov             x3, x0
    // 0x5d72f8: ldur            x0, [fp, #-0x10]
    // 0x5d72fc: stur            x3, [fp, #-0x18]
    // 0x5d7300: StoreField: r3->field_b = r0
    //     0x5d7300: stur            w0, [x3, #0xb]
    // 0x5d7304: r0 = Instance_TextStyle
    //     0x5d7304: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f28] Obj!TextStyle@98dd21
    //     0x5d7308: ldr             x0, [x0, #0xf28]
    // 0x5d730c: StoreField: r3->field_13 = r0
    //     0x5d730c: stur            w0, [x3, #0x13]
    // 0x5d7310: r1 = Null
    //     0x5d7310: mov             x1, NULL
    // 0x5d7314: r2 = 6
    //     0x5d7314: movz            x2, #0x6
    // 0x5d7318: r0 = AllocateArray()
    //     0x5d7318: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d731c: stur            x0, [fp, #-0x10]
    // 0x5d7320: r16 = Instance_Text
    //     0x5d7320: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f30] Obj!Text@991441
    //     0x5d7324: ldr             x16, [x16, #0xf30]
    // 0x5d7328: StoreField: r0->field_f = r16
    //     0x5d7328: stur            w16, [x0, #0xf]
    // 0x5d732c: r16 = Instance_SizedBox
    //     0x5d732c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f40] Obj!SizedBox@993b01
    //     0x5d7330: ldr             x16, [x16, #0xf40]
    // 0x5d7334: StoreField: r0->field_13 = r16
    //     0x5d7334: stur            w16, [x0, #0x13]
    // 0x5d7338: ldur            x1, [fp, #-0x18]
    // 0x5d733c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d733c: stur            w1, [x0, #0x17]
    // 0x5d7340: r1 = <Widget>
    //     0x5d7340: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d7344: ldr             x1, [x1, #0x8e8]
    // 0x5d7348: r0 = AllocateGrowableArray()
    //     0x5d7348: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d734c: mov             x1, x0
    // 0x5d7350: ldur            x0, [fp, #-0x10]
    // 0x5d7354: stur            x1, [fp, #-0x18]
    // 0x5d7358: StoreField: r1->field_f = r0
    //     0x5d7358: stur            w0, [x1, #0xf]
    // 0x5d735c: r0 = 6
    //     0x5d735c: movz            x0, #0x6
    // 0x5d7360: StoreField: r1->field_b = r0
    //     0x5d7360: stur            w0, [x1, #0xb]
    // 0x5d7364: r0 = Column()
    //     0x5d7364: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d7368: mov             x1, x0
    // 0x5d736c: r0 = Instance_Axis
    //     0x5d736c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5d7370: ldr             x0, [x0, #0x2b8]
    // 0x5d7374: stur            x1, [fp, #-0x10]
    // 0x5d7378: StoreField: r1->field_f = r0
    //     0x5d7378: stur            w0, [x1, #0xf]
    // 0x5d737c: r0 = Instance_MainAxisAlignment
    //     0x5d737c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d7380: ldr             x0, [x0, #0xf90]
    // 0x5d7384: StoreField: r1->field_13 = r0
    //     0x5d7384: stur            w0, [x1, #0x13]
    // 0x5d7388: r0 = Instance_MainAxisSize
    //     0x5d7388: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d738c: ldr             x0, [x0, #0xa60]
    // 0x5d7390: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d7390: stur            w0, [x1, #0x17]
    // 0x5d7394: r0 = Instance_CrossAxisAlignment
    //     0x5d7394: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5d7398: ldr             x0, [x0, #0xa68]
    // 0x5d739c: StoreField: r1->field_1b = r0
    //     0x5d739c: stur            w0, [x1, #0x1b]
    // 0x5d73a0: r0 = Instance_VerticalDirection
    //     0x5d73a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d73a4: ldr             x0, [x0, #0xa70]
    // 0x5d73a8: StoreField: r1->field_23 = r0
    //     0x5d73a8: stur            w0, [x1, #0x23]
    // 0x5d73ac: r0 = Instance_Clip
    //     0x5d73ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d73b0: ldr             x0, [x0, #0xa78]
    // 0x5d73b4: StoreField: r1->field_2b = r0
    //     0x5d73b4: stur            w0, [x1, #0x2b]
    // 0x5d73b8: StoreField: r1->field_2f = rZR
    //     0x5d73b8: stur            xzr, [x1, #0x2f]
    // 0x5d73bc: ldur            x0, [fp, #-0x18]
    // 0x5d73c0: StoreField: r1->field_b = r0
    //     0x5d73c0: stur            w0, [x1, #0xb]
    // 0x5d73c4: r0 = Container()
    //     0x5d73c4: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d73c8: stur            x0, [fp, #-0x18]
    // 0x5d73cc: r16 = Instance_EdgeInsets
    //     0x5d73cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f38] Obj!EdgeInsets@8fd7d1
    //     0x5d73d0: ldr             x16, [x16, #0xf38]
    // 0x5d73d4: ldur            lr, [fp, #-0x28]
    // 0x5d73d8: stp             lr, x16, [SP, #8]
    // 0x5d73dc: ldur            x16, [fp, #-0x10]
    // 0x5d73e0: str             x16, [SP]
    // 0x5d73e4: mov             x1, x0
    // 0x5d73e8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5d73e8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5d73ec: ldr             x4, [x4, #0xfa0]
    // 0x5d73f0: r0 = Container()
    //     0x5d73f0: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d73f4: ldur            x0, [fp, #-0x18]
    // 0x5d73f8: LeaveFrame
    //     0x5d73f8: mov             SP, fp
    //     0x5d73fc: ldp             fp, lr, [SP], #0x10
    // 0x5d7400: ret
    //     0x5d7400: ret             
    // 0x5d7404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7404: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7408: b               #0x5d720c
  }
  _ _buildMiniCard(/* No info */) {
    // ** addr: 0x5d740c, size: 0x374
    // 0x5d740c: EnterFrame
    //     0x5d740c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7410: mov             fp, SP
    // 0x5d7414: AllocStack(0x50)
    //     0x5d7414: sub             SP, SP, #0x50
    // 0x5d7418: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x5d7418: mov             x0, x3
    //     0x5d741c: stur            x2, [fp, #-8]
    //     0x5d7420: stur            x3, [fp, #-0x10]
    //     0x5d7424: stur            d0, [fp, #-0x38]
    // 0x5d7428: CheckStackOverflow
    //     0x5d7428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d742c: cmp             SP, x16
    //     0x5d7430: b.ls            #0x5d775c
    // 0x5d7434: r16 = 0.080000
    //     0x5d7434: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b78] 0.08
    //     0x5d7438: ldr             x16, [x16, #0xb78]
    // 0x5d743c: str             x16, [SP]
    // 0x5d7440: mov             x1, x0
    // 0x5d7444: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5d7444: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5d7448: ldr             x4, [x4, #0x690]
    // 0x5d744c: r0 = withValues()
    //     0x5d744c: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x5d7450: stur            x0, [fp, #-0x18]
    // 0x5d7454: r0 = Radius()
    //     0x5d7454: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d7458: d0 = 12.000000
    //     0x5d7458: fmov            d0, #12.00000000
    // 0x5d745c: stur            x0, [fp, #-0x20]
    // 0x5d7460: StoreField: r0->field_7 = d0
    //     0x5d7460: stur            d0, [x0, #7]
    // 0x5d7464: StoreField: r0->field_f = d0
    //     0x5d7464: stur            d0, [x0, #0xf]
    // 0x5d7468: r0 = BorderRadius()
    //     0x5d7468: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d746c: mov             x2, x0
    // 0x5d7470: ldur            x0, [fp, #-0x20]
    // 0x5d7474: stur            x2, [fp, #-0x28]
    // 0x5d7478: StoreField: r2->field_7 = r0
    //     0x5d7478: stur            w0, [x2, #7]
    // 0x5d747c: StoreField: r2->field_b = r0
    //     0x5d747c: stur            w0, [x2, #0xb]
    // 0x5d7480: StoreField: r2->field_f = r0
    //     0x5d7480: stur            w0, [x2, #0xf]
    // 0x5d7484: StoreField: r2->field_13 = r0
    //     0x5d7484: stur            w0, [x2, #0x13]
    // 0x5d7488: r16 = 0.200000
    //     0x5d7488: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f20] 0.2
    //     0x5d748c: ldr             x16, [x16, #0xf20]
    // 0x5d7490: str             x16, [SP]
    // 0x5d7494: ldur            x1, [fp, #-0x10]
    // 0x5d7498: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5d7498: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5d749c: ldr             x4, [x4, #0x690]
    // 0x5d74a0: r0 = withValues()
    //     0x5d74a0: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x5d74a4: str             x0, [SP]
    // 0x5d74a8: r1 = Null
    //     0x5d74a8: mov             x1, NULL
    // 0x5d74ac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x5d74ac: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x5d74b0: ldr             x4, [x4, #0xe78]
    // 0x5d74b4: r0 = Border.all()
    //     0x5d74b4: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5d74b8: stur            x0, [fp, #-0x20]
    // 0x5d74bc: r0 = BoxDecoration()
    //     0x5d74bc: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d74c0: mov             x2, x0
    // 0x5d74c4: ldur            x0, [fp, #-0x18]
    // 0x5d74c8: stur            x2, [fp, #-0x30]
    // 0x5d74cc: StoreField: r2->field_7 = r0
    //     0x5d74cc: stur            w0, [x2, #7]
    // 0x5d74d0: ldur            x0, [fp, #-0x20]
    // 0x5d74d4: StoreField: r2->field_f = r0
    //     0x5d74d4: stur            w0, [x2, #0xf]
    // 0x5d74d8: ldur            x0, [fp, #-0x28]
    // 0x5d74dc: StoreField: r2->field_13 = r0
    //     0x5d74dc: stur            w0, [x2, #0x13]
    // 0x5d74e0: r0 = Instance_BoxShape
    //     0x5d74e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5d74e4: ldr             x0, [x0, #0xa08]
    // 0x5d74e8: StoreField: r2->field_23 = r0
    //     0x5d74e8: stur            w0, [x2, #0x23]
    // 0x5d74ec: r16 = 0.850000
    //     0x5d74ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f40] 0.85
    //     0x5d74f0: ldr             x16, [x16, #0xf40]
    // 0x5d74f4: str             x16, [SP]
    // 0x5d74f8: ldur            x1, [fp, #-0x10]
    // 0x5d74fc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5d74fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5d7500: ldr             x4, [x4, #0x690]
    // 0x5d7504: r0 = withValues()
    //     0x5d7504: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x5d7508: stur            x0, [fp, #-0x18]
    // 0x5d750c: r0 = TextStyle()
    //     0x5d750c: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d7510: mov             x1, x0
    // 0x5d7514: r0 = true
    //     0x5d7514: add             x0, NULL, #0x20  ; true
    // 0x5d7518: stur            x1, [fp, #-0x20]
    // 0x5d751c: StoreField: r1->field_7 = r0
    //     0x5d751c: stur            w0, [x1, #7]
    // 0x5d7520: ldur            x2, [fp, #-0x18]
    // 0x5d7524: StoreField: r1->field_b = r2
    //     0x5d7524: stur            w2, [x1, #0xb]
    // 0x5d7528: r2 = 11.000000
    //     0x5d7528: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f48] 11
    //     0x5d752c: ldr             x2, [x2, #0xf48]
    // 0x5d7530: StoreField: r1->field_1f = r2
    //     0x5d7530: stur            w2, [x1, #0x1f]
    // 0x5d7534: r0 = Text()
    //     0x5d7534: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d7538: mov             x3, x0
    // 0x5d753c: ldur            x0, [fp, #-8]
    // 0x5d7540: stur            x3, [fp, #-0x18]
    // 0x5d7544: StoreField: r3->field_b = r0
    //     0x5d7544: stur            w0, [x3, #0xb]
    // 0x5d7548: ldur            x0, [fp, #-0x20]
    // 0x5d754c: StoreField: r3->field_13 = r0
    //     0x5d754c: stur            w0, [x3, #0x13]
    // 0x5d7550: r1 = Null
    //     0x5d7550: mov             x1, NULL
    // 0x5d7554: r2 = 4
    //     0x5d7554: movz            x2, #0x4
    // 0x5d7558: r0 = AllocateArray()
    //     0x5d7558: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d755c: stur            x0, [fp, #-8]
    // 0x5d7560: r16 = "Rs. "
    //     0x5d7560: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] "Rs. "
    //     0x5d7564: ldr             x16, [x16, #0xca8]
    // 0x5d7568: StoreField: r0->field_f = r16
    //     0x5d7568: stur            w16, [x0, #0xf]
    // 0x5d756c: r1 = 1
    //     0x5d756c: movz            x1, #0x1
    // 0x5d7570: r0 = AllocateContext()
    //     0x5d7570: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5d7574: mov             x1, x0
    // 0x5d7578: r0 = "#,##0"
    //     0x5d7578: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f50] "#,##0"
    //     0x5d757c: ldr             x0, [x0, #0xf50]
    // 0x5d7580: StoreField: r1->field_f = r0
    //     0x5d7580: stur            w0, [x1, #0xf]
    // 0x5d7584: mov             x2, x1
    // 0x5d7588: r1 = Function '<anonymous closure>': static.
    //     0x5d7588: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x3d8870), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x3d8888)
    //     0x5d758c: ldr             x1, [x1, #0x6c0]
    // 0x5d7590: r0 = AllocateClosure()
    //     0x5d7590: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d7594: mov             x3, x0
    // 0x5d7598: r1 = Null
    //     0x5d7598: mov             x1, NULL
    // 0x5d759c: r2 = Null
    //     0x5d759c: mov             x2, NULL
    // 0x5d75a0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d75a0: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d75a4: r0 = NumberFormat._forPattern()
    //     0x5d75a4: bl              #0x54a1b8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x5d75a8: ldur            d0, [fp, #-0x38]
    // 0x5d75ac: r2 = inline_Allocate_Double()
    //     0x5d75ac: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x5d75b0: add             x2, x2, #0x10
    //     0x5d75b4: cmp             x1, x2
    //     0x5d75b8: b.ls            #0x5d7764
    //     0x5d75bc: str             x2, [THR, #0x60]  ; THR::top
    //     0x5d75c0: sub             x2, x2, #0xf
    //     0x5d75c4: movz            x1, #0xe15c
    //     0x5d75c8: movk            x1, #0x3, lsl #16
    //     0x5d75cc: stur            x1, [x2, #-1]
    // 0x5d75d0: dmb             ishst
    // 0x5d75d4: StoreField: r2->field_7 = d0
    //     0x5d75d4: stur            d0, [x2, #7]
    // 0x5d75d8: mov             x1, x0
    // 0x5d75dc: r0 = format()
    //     0x5d75dc: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5d75e0: ldur            x1, [fp, #-8]
    // 0x5d75e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d75e4: add             x25, x1, #0x13
    //     0x5d75e8: str             w0, [x25]
    //     0x5d75ec: tbz             w0, #0, #0x5d7608
    //     0x5d75f0: ldurb           w16, [x1, #-1]
    //     0x5d75f4: ldurb           w17, [x0, #-1]
    //     0x5d75f8: and             x16, x17, x16, lsr #2
    //     0x5d75fc: tst             x16, HEAP, lsr #32
    //     0x5d7600: b.eq            #0x5d7608
    //     0x5d7604: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d7608: ldur            x16, [fp, #-8]
    // 0x5d760c: str             x16, [SP]
    // 0x5d7610: r0 = _interpolate()
    //     0x5d7610: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d7614: stur            x0, [fp, #-8]
    // 0x5d7618: r0 = TextStyle()
    //     0x5d7618: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d761c: mov             x1, x0
    // 0x5d7620: r0 = true
    //     0x5d7620: add             x0, NULL, #0x20  ; true
    // 0x5d7624: stur            x1, [fp, #-0x20]
    // 0x5d7628: StoreField: r1->field_7 = r0
    //     0x5d7628: stur            w0, [x1, #7]
    // 0x5d762c: ldur            x0, [fp, #-0x10]
    // 0x5d7630: StoreField: r1->field_b = r0
    //     0x5d7630: stur            w0, [x1, #0xb]
    // 0x5d7634: r0 = 13.000000
    //     0x5d7634: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fe8] 13
    //     0x5d7638: ldr             x0, [x0, #0xfe8]
    // 0x5d763c: StoreField: r1->field_1f = r0
    //     0x5d763c: stur            w0, [x1, #0x1f]
    // 0x5d7640: r0 = Instance_FontWeight
    //     0x5d7640: add             x0, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x5d7644: ldr             x0, [x0, #0x6c8]
    // 0x5d7648: StoreField: r1->field_23 = r0
    //     0x5d7648: stur            w0, [x1, #0x23]
    // 0x5d764c: r0 = Text()
    //     0x5d764c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d7650: mov             x3, x0
    // 0x5d7654: ldur            x0, [fp, #-8]
    // 0x5d7658: stur            x3, [fp, #-0x10]
    // 0x5d765c: StoreField: r3->field_b = r0
    //     0x5d765c: stur            w0, [x3, #0xb]
    // 0x5d7660: ldur            x0, [fp, #-0x20]
    // 0x5d7664: StoreField: r3->field_13 = r0
    //     0x5d7664: stur            w0, [x3, #0x13]
    // 0x5d7668: r1 = Null
    //     0x5d7668: mov             x1, NULL
    // 0x5d766c: r2 = 6
    //     0x5d766c: movz            x2, #0x6
    // 0x5d7670: r0 = AllocateArray()
    //     0x5d7670: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d7674: mov             x2, x0
    // 0x5d7678: ldur            x0, [fp, #-0x18]
    // 0x5d767c: stur            x2, [fp, #-8]
    // 0x5d7680: StoreField: r2->field_f = r0
    //     0x5d7680: stur            w0, [x2, #0xf]
    // 0x5d7684: r16 = Instance_SizedBox
    //     0x5d7684: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f40] Obj!SizedBox@993b01
    //     0x5d7688: ldr             x16, [x16, #0xf40]
    // 0x5d768c: StoreField: r2->field_13 = r16
    //     0x5d768c: stur            w16, [x2, #0x13]
    // 0x5d7690: ldur            x0, [fp, #-0x10]
    // 0x5d7694: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d7694: stur            w0, [x2, #0x17]
    // 0x5d7698: r1 = <Widget>
    //     0x5d7698: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d769c: ldr             x1, [x1, #0x8e8]
    // 0x5d76a0: r0 = AllocateGrowableArray()
    //     0x5d76a0: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d76a4: mov             x1, x0
    // 0x5d76a8: ldur            x0, [fp, #-8]
    // 0x5d76ac: stur            x1, [fp, #-0x10]
    // 0x5d76b0: StoreField: r1->field_f = r0
    //     0x5d76b0: stur            w0, [x1, #0xf]
    // 0x5d76b4: r0 = 6
    //     0x5d76b4: movz            x0, #0x6
    // 0x5d76b8: StoreField: r1->field_b = r0
    //     0x5d76b8: stur            w0, [x1, #0xb]
    // 0x5d76bc: r0 = Column()
    //     0x5d76bc: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d76c0: mov             x1, x0
    // 0x5d76c4: r0 = Instance_Axis
    //     0x5d76c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5d76c8: ldr             x0, [x0, #0x2b8]
    // 0x5d76cc: stur            x1, [fp, #-8]
    // 0x5d76d0: StoreField: r1->field_f = r0
    //     0x5d76d0: stur            w0, [x1, #0xf]
    // 0x5d76d4: r0 = Instance_MainAxisAlignment
    //     0x5d76d4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d76d8: ldr             x0, [x0, #0xf90]
    // 0x5d76dc: StoreField: r1->field_13 = r0
    //     0x5d76dc: stur            w0, [x1, #0x13]
    // 0x5d76e0: r0 = Instance_MainAxisSize
    //     0x5d76e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d76e4: ldr             x0, [x0, #0xa60]
    // 0x5d76e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d76e8: stur            w0, [x1, #0x17]
    // 0x5d76ec: r0 = Instance_CrossAxisAlignment
    //     0x5d76ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5d76f0: ldr             x0, [x0, #0xa68]
    // 0x5d76f4: StoreField: r1->field_1b = r0
    //     0x5d76f4: stur            w0, [x1, #0x1b]
    // 0x5d76f8: r0 = Instance_VerticalDirection
    //     0x5d76f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d76fc: ldr             x0, [x0, #0xa70]
    // 0x5d7700: StoreField: r1->field_23 = r0
    //     0x5d7700: stur            w0, [x1, #0x23]
    // 0x5d7704: r0 = Instance_Clip
    //     0x5d7704: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d7708: ldr             x0, [x0, #0xa78]
    // 0x5d770c: StoreField: r1->field_2b = r0
    //     0x5d770c: stur            w0, [x1, #0x2b]
    // 0x5d7710: StoreField: r1->field_2f = rZR
    //     0x5d7710: stur            xzr, [x1, #0x2f]
    // 0x5d7714: ldur            x0, [fp, #-0x10]
    // 0x5d7718: StoreField: r1->field_b = r0
    //     0x5d7718: stur            w0, [x1, #0xb]
    // 0x5d771c: r0 = Container()
    //     0x5d771c: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d7720: stur            x0, [fp, #-0x10]
    // 0x5d7724: r16 = Instance_EdgeInsets
    //     0x5d7724: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f38] Obj!EdgeInsets@8fd7d1
    //     0x5d7728: ldr             x16, [x16, #0xf38]
    // 0x5d772c: ldur            lr, [fp, #-0x30]
    // 0x5d7730: stp             lr, x16, [SP, #8]
    // 0x5d7734: ldur            x16, [fp, #-8]
    // 0x5d7738: str             x16, [SP]
    // 0x5d773c: mov             x1, x0
    // 0x5d7740: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5d7740: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5d7744: ldr             x4, [x4, #0xfa0]
    // 0x5d7748: r0 = Container()
    //     0x5d7748: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d774c: ldur            x0, [fp, #-0x10]
    // 0x5d7750: LeaveFrame
    //     0x5d7750: mov             SP, fp
    //     0x5d7754: ldp             fp, lr, [SP], #0x10
    // 0x5d7758: ret
    //     0x5d7758: ret             
    // 0x5d775c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d775c: bl              #0x7e6628  ; StackOverflowSharedWithFPURegsStub
    // 0x5d7760: b               #0x5d7434
    // 0x5d7764: SaveReg d0
    //     0x5d7764: str             q0, [SP, #-0x10]!
    // 0x5d7768: SaveReg r0
    //     0x5d7768: str             x0, [SP, #-8]!
    // 0x5d776c: r0 = AllocateDouble()
    //     0x5d776c: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5d7770: mov             x2, x0
    // 0x5d7774: RestoreReg r0
    //     0x5d7774: ldr             x0, [SP], #8
    // 0x5d7778: RestoreReg d0
    //     0x5d7778: ldr             q0, [SP], #0x10
    // 0x5d777c: b               #0x5d75d4
  }
  _ _buildRangePicker(/* No info */) {
    // ** addr: 0x5d785c, size: 0x508
    // 0x5d785c: EnterFrame
    //     0x5d785c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7860: mov             fp, SP
    // 0x5d7864: AllocStack(0x58)
    //     0x5d7864: sub             SP, SP, #0x58
    // 0x5d7868: SetupParameters(_ReportsScreenState this /* r1 => r2, fp-0x8 */)
    //     0x5d7868: mov             x2, x1
    //     0x5d786c: stur            x1, [fp, #-8]
    // 0x5d7870: CheckStackOverflow
    //     0x5d7870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7874: cmp             SP, x16
    //     0x5d7878: b.ls            #0x5d7d5c
    // 0x5d787c: r0 = DateFormat()
    //     0x5d787c: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x5d7880: mov             x1, x0
    // 0x5d7884: r2 = "dd MMM yyyy"
    //     0x5d7884: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] "dd MMM yyyy"
    //     0x5d7888: ldr             x2, [x2, #0xb90]
    // 0x5d788c: stur            x0, [fp, #-0x10]
    // 0x5d7890: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d7890: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d7894: r0 = DateFormat()
    //     0x5d7894: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x5d7898: ldur            x0, [fp, #-8]
    // 0x5d789c: LoadField: r1 = r0->field_1b
    //     0x5d789c: ldur            w1, [x0, #0x1b]
    // 0x5d78a0: DecompressPointer r1
    //     0x5d78a0: add             x1, x1, HEAP, lsl #32
    // 0x5d78a4: LoadField: r2 = r1->field_b
    //     0x5d78a4: ldur            w2, [x1, #0xb]
    // 0x5d78a8: DecompressPointer r2
    //     0x5d78a8: add             x2, x2, HEAP, lsl #32
    // 0x5d78ac: ldur            x1, [fp, #-0x10]
    // 0x5d78b0: r0 = format()
    //     0x5d78b0: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5d78b4: r1 = Null
    //     0x5d78b4: mov             x1, NULL
    // 0x5d78b8: r2 = 6
    //     0x5d78b8: movz            x2, #0x6
    // 0x5d78bc: stur            x0, [fp, #-0x10]
    // 0x5d78c0: r0 = AllocateArray()
    //     0x5d78c0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d78c4: mov             x1, x0
    // 0x5d78c8: ldur            x0, [fp, #-0x10]
    // 0x5d78cc: stur            x1, [fp, #-0x18]
    // 0x5d78d0: StoreField: r1->field_f = r0
    //     0x5d78d0: stur            w0, [x1, #0xf]
    // 0x5d78d4: r16 = " - "
    //     0x5d78d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b98] " - "
    //     0x5d78d8: ldr             x16, [x16, #0xb98]
    // 0x5d78dc: StoreField: r1->field_13 = r16
    //     0x5d78dc: stur            w16, [x1, #0x13]
    // 0x5d78e0: r0 = DateFormat()
    //     0x5d78e0: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x5d78e4: mov             x1, x0
    // 0x5d78e8: r2 = "dd MMM yyyy"
    //     0x5d78e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] "dd MMM yyyy"
    //     0x5d78ec: ldr             x2, [x2, #0xb90]
    // 0x5d78f0: stur            x0, [fp, #-0x10]
    // 0x5d78f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d78f4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d78f8: r0 = DateFormat()
    //     0x5d78f8: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x5d78fc: ldur            x0, [fp, #-8]
    // 0x5d7900: LoadField: r1 = r0->field_1b
    //     0x5d7900: ldur            w1, [x0, #0x1b]
    // 0x5d7904: DecompressPointer r1
    //     0x5d7904: add             x1, x1, HEAP, lsl #32
    // 0x5d7908: LoadField: r2 = r1->field_f
    //     0x5d7908: ldur            w2, [x1, #0xf]
    // 0x5d790c: DecompressPointer r2
    //     0x5d790c: add             x2, x2, HEAP, lsl #32
    // 0x5d7910: ldur            x1, [fp, #-0x10]
    // 0x5d7914: r0 = format()
    //     0x5d7914: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5d7918: ldur            x1, [fp, #-0x18]
    // 0x5d791c: ArrayStore: r1[2] = r0  ; List_4
    //     0x5d791c: add             x25, x1, #0x17
    //     0x5d7920: str             w0, [x25]
    //     0x5d7924: tbz             w0, #0, #0x5d7940
    //     0x5d7928: ldurb           w16, [x1, #-1]
    //     0x5d792c: ldurb           w17, [x0, #-1]
    //     0x5d7930: and             x16, x17, x16, lsr #2
    //     0x5d7934: tst             x16, HEAP, lsr #32
    //     0x5d7938: b.eq            #0x5d7940
    //     0x5d793c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d7940: ldur            x16, [fp, #-0x18]
    // 0x5d7944: str             x16, [SP]
    // 0x5d7948: r0 = _interpolate()
    //     0x5d7948: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d794c: stur            x0, [fp, #-0x10]
    // 0x5d7950: r0 = Radius()
    //     0x5d7950: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d7954: d0 = 16.000000
    //     0x5d7954: fmov            d0, #16.00000000
    // 0x5d7958: stur            x0, [fp, #-0x18]
    // 0x5d795c: StoreField: r0->field_7 = d0
    //     0x5d795c: stur            d0, [x0, #7]
    // 0x5d7960: StoreField: r0->field_f = d0
    //     0x5d7960: stur            d0, [x0, #0xf]
    // 0x5d7964: r0 = BorderRadius()
    //     0x5d7964: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d7968: mov             x2, x0
    // 0x5d796c: ldur            x0, [fp, #-0x18]
    // 0x5d7970: stur            x2, [fp, #-0x20]
    // 0x5d7974: StoreField: r2->field_7 = r0
    //     0x5d7974: stur            w0, [x2, #7]
    // 0x5d7978: StoreField: r2->field_b = r0
    //     0x5d7978: stur            w0, [x2, #0xb]
    // 0x5d797c: StoreField: r2->field_f = r0
    //     0x5d797c: stur            w0, [x2, #0xf]
    // 0x5d7980: StoreField: r2->field_13 = r0
    //     0x5d7980: stur            w0, [x2, #0x13]
    // 0x5d7984: r16 = 0.060000
    //     0x5d7984: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b80] 0.06
    //     0x5d7988: ldr             x16, [x16, #0xb80]
    // 0x5d798c: str             x16, [SP]
    // 0x5d7990: r1 = Instance_Color
    //     0x5d7990: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5d7994: ldr             x1, [x1, #0x648]
    // 0x5d7998: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5d7998: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5d799c: ldr             x4, [x4, #0x690]
    // 0x5d79a0: r0 = withValues()
    //     0x5d79a0: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x5d79a4: stur            x0, [fp, #-0x18]
    // 0x5d79a8: r0 = Radius()
    //     0x5d79a8: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d79ac: d0 = 16.000000
    //     0x5d79ac: fmov            d0, #16.00000000
    // 0x5d79b0: stur            x0, [fp, #-0x28]
    // 0x5d79b4: StoreField: r0->field_7 = d0
    //     0x5d79b4: stur            d0, [x0, #7]
    // 0x5d79b8: StoreField: r0->field_f = d0
    //     0x5d79b8: stur            d0, [x0, #0xf]
    // 0x5d79bc: r0 = BorderRadius()
    //     0x5d79bc: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d79c0: mov             x2, x0
    // 0x5d79c4: ldur            x0, [fp, #-0x28]
    // 0x5d79c8: stur            x2, [fp, #-0x30]
    // 0x5d79cc: StoreField: r2->field_7 = r0
    //     0x5d79cc: stur            w0, [x2, #7]
    // 0x5d79d0: StoreField: r2->field_b = r0
    //     0x5d79d0: stur            w0, [x2, #0xb]
    // 0x5d79d4: StoreField: r2->field_f = r0
    //     0x5d79d4: stur            w0, [x2, #0xf]
    // 0x5d79d8: StoreField: r2->field_13 = r0
    //     0x5d79d8: stur            w0, [x2, #0x13]
    // 0x5d79dc: r16 = 0.180000
    //     0x5d79dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f70] 0.18
    //     0x5d79e0: ldr             x16, [x16, #0xf70]
    // 0x5d79e4: str             x16, [SP]
    // 0x5d79e8: r1 = Instance_Color
    //     0x5d79e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5d79ec: ldr             x1, [x1, #0x648]
    // 0x5d79f0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5d79f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5d79f4: ldr             x4, [x4, #0x690]
    // 0x5d79f8: r0 = withValues()
    //     0x5d79f8: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x5d79fc: str             x0, [SP]
    // 0x5d7a00: r1 = Null
    //     0x5d7a00: mov             x1, NULL
    // 0x5d7a04: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x5d7a04: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x5d7a08: ldr             x4, [x4, #0xe78]
    // 0x5d7a0c: r0 = Border.all()
    //     0x5d7a0c: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5d7a10: stur            x0, [fp, #-0x28]
    // 0x5d7a14: r0 = BoxDecoration()
    //     0x5d7a14: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d7a18: mov             x2, x0
    // 0x5d7a1c: ldur            x0, [fp, #-0x18]
    // 0x5d7a20: stur            x2, [fp, #-0x38]
    // 0x5d7a24: StoreField: r2->field_7 = r0
    //     0x5d7a24: stur            w0, [x2, #7]
    // 0x5d7a28: ldur            x0, [fp, #-0x28]
    // 0x5d7a2c: StoreField: r2->field_f = r0
    //     0x5d7a2c: stur            w0, [x2, #0xf]
    // 0x5d7a30: ldur            x0, [fp, #-0x30]
    // 0x5d7a34: StoreField: r2->field_13 = r0
    //     0x5d7a34: stur            w0, [x2, #0x13]
    // 0x5d7a38: r0 = Instance_BoxShape
    //     0x5d7a38: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5d7a3c: ldr             x0, [x0, #0xa08]
    // 0x5d7a40: StoreField: r2->field_23 = r0
    //     0x5d7a40: stur            w0, [x2, #0x23]
    // 0x5d7a44: r16 = 0.120000
    //     0x5d7a44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f78] 0.12
    //     0x5d7a48: ldr             x16, [x16, #0xf78]
    // 0x5d7a4c: str             x16, [SP]
    // 0x5d7a50: r1 = Instance_Color
    //     0x5d7a50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5d7a54: ldr             x1, [x1, #0x648]
    // 0x5d7a58: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5d7a58: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5d7a5c: ldr             x4, [x4, #0x690]
    // 0x5d7a60: r0 = withValues()
    //     0x5d7a60: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x5d7a64: stur            x0, [fp, #-0x18]
    // 0x5d7a68: r0 = Radius()
    //     0x5d7a68: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d7a6c: d0 = 12.000000
    //     0x5d7a6c: fmov            d0, #12.00000000
    // 0x5d7a70: stur            x0, [fp, #-0x28]
    // 0x5d7a74: StoreField: r0->field_7 = d0
    //     0x5d7a74: stur            d0, [x0, #7]
    // 0x5d7a78: StoreField: r0->field_f = d0
    //     0x5d7a78: stur            d0, [x0, #0xf]
    // 0x5d7a7c: r0 = BorderRadius()
    //     0x5d7a7c: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d7a80: mov             x1, x0
    // 0x5d7a84: ldur            x0, [fp, #-0x28]
    // 0x5d7a88: stur            x1, [fp, #-0x30]
    // 0x5d7a8c: StoreField: r1->field_7 = r0
    //     0x5d7a8c: stur            w0, [x1, #7]
    // 0x5d7a90: StoreField: r1->field_b = r0
    //     0x5d7a90: stur            w0, [x1, #0xb]
    // 0x5d7a94: StoreField: r1->field_f = r0
    //     0x5d7a94: stur            w0, [x1, #0xf]
    // 0x5d7a98: StoreField: r1->field_13 = r0
    //     0x5d7a98: stur            w0, [x1, #0x13]
    // 0x5d7a9c: r0 = BoxDecoration()
    //     0x5d7a9c: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d7aa0: mov             x1, x0
    // 0x5d7aa4: ldur            x0, [fp, #-0x18]
    // 0x5d7aa8: stur            x1, [fp, #-0x28]
    // 0x5d7aac: StoreField: r1->field_7 = r0
    //     0x5d7aac: stur            w0, [x1, #7]
    // 0x5d7ab0: ldur            x0, [fp, #-0x30]
    // 0x5d7ab4: StoreField: r1->field_13 = r0
    //     0x5d7ab4: stur            w0, [x1, #0x13]
    // 0x5d7ab8: r0 = Instance_BoxShape
    //     0x5d7ab8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5d7abc: ldr             x0, [x0, #0xa08]
    // 0x5d7ac0: StoreField: r1->field_23 = r0
    //     0x5d7ac0: stur            w0, [x1, #0x23]
    // 0x5d7ac4: r0 = Container()
    //     0x5d7ac4: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d7ac8: stur            x0, [fp, #-0x18]
    // 0x5d7acc: r16 = Instance_EdgeInsets
    //     0x5d7acc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15550] Obj!EdgeInsets@8fda41
    //     0x5d7ad0: ldr             x16, [x16, #0x550]
    // 0x5d7ad4: ldur            lr, [fp, #-0x28]
    // 0x5d7ad8: stp             lr, x16, [SP, #8]
    // 0x5d7adc: r16 = Instance_Icon
    //     0x5d7adc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f80] Obj!Icon@9927c1
    //     0x5d7ae0: ldr             x16, [x16, #0xf80]
    // 0x5d7ae4: str             x16, [SP]
    // 0x5d7ae8: mov             x1, x0
    // 0x5d7aec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5d7aec: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5d7af0: ldr             x4, [x4, #0xfa0]
    // 0x5d7af4: r0 = Container()
    //     0x5d7af4: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d7af8: r0 = Text()
    //     0x5d7af8: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d7afc: mov             x3, x0
    // 0x5d7b00: ldur            x0, [fp, #-0x10]
    // 0x5d7b04: stur            x3, [fp, #-0x28]
    // 0x5d7b08: StoreField: r3->field_b = r0
    //     0x5d7b08: stur            w0, [x3, #0xb]
    // 0x5d7b0c: r0 = Instance_TextStyle
    //     0x5d7b0c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17530] Obj!TextStyle@98d071
    //     0x5d7b10: ldr             x0, [x0, #0x530]
    // 0x5d7b14: StoreField: r3->field_13 = r0
    //     0x5d7b14: stur            w0, [x3, #0x13]
    // 0x5d7b18: r1 = Null
    //     0x5d7b18: mov             x1, NULL
    // 0x5d7b1c: r2 = 6
    //     0x5d7b1c: movz            x2, #0x6
    // 0x5d7b20: r0 = AllocateArray()
    //     0x5d7b20: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d7b24: stur            x0, [fp, #-0x10]
    // 0x5d7b28: r16 = Instance_Text
    //     0x5d7b28: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!Text@9914e1
    //     0x5d7b2c: ldr             x16, [x16, #0xf88]
    // 0x5d7b30: StoreField: r0->field_f = r16
    //     0x5d7b30: stur            w16, [x0, #0xf]
    // 0x5d7b34: r16 = Instance_SizedBox
    //     0x5d7b34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SizedBox@993941
    //     0x5d7b38: ldr             x16, [x16, #0xcb8]
    // 0x5d7b3c: StoreField: r0->field_13 = r16
    //     0x5d7b3c: stur            w16, [x0, #0x13]
    // 0x5d7b40: ldur            x1, [fp, #-0x28]
    // 0x5d7b44: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d7b44: stur            w1, [x0, #0x17]
    // 0x5d7b48: r1 = <Widget>
    //     0x5d7b48: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d7b4c: ldr             x1, [x1, #0x8e8]
    // 0x5d7b50: r0 = AllocateGrowableArray()
    //     0x5d7b50: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d7b54: mov             x1, x0
    // 0x5d7b58: ldur            x0, [fp, #-0x10]
    // 0x5d7b5c: stur            x1, [fp, #-0x28]
    // 0x5d7b60: StoreField: r1->field_f = r0
    //     0x5d7b60: stur            w0, [x1, #0xf]
    // 0x5d7b64: r0 = 6
    //     0x5d7b64: movz            x0, #0x6
    // 0x5d7b68: StoreField: r1->field_b = r0
    //     0x5d7b68: stur            w0, [x1, #0xb]
    // 0x5d7b6c: r0 = Column()
    //     0x5d7b6c: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d7b70: mov             x2, x0
    // 0x5d7b74: r0 = Instance_Axis
    //     0x5d7b74: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5d7b78: ldr             x0, [x0, #0x2b8]
    // 0x5d7b7c: stur            x2, [fp, #-0x10]
    // 0x5d7b80: StoreField: r2->field_f = r0
    //     0x5d7b80: stur            w0, [x2, #0xf]
    // 0x5d7b84: r0 = Instance_MainAxisAlignment
    //     0x5d7b84: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d7b88: ldr             x0, [x0, #0xf90]
    // 0x5d7b8c: StoreField: r2->field_13 = r0
    //     0x5d7b8c: stur            w0, [x2, #0x13]
    // 0x5d7b90: r3 = Instance_MainAxisSize
    //     0x5d7b90: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d7b94: ldr             x3, [x3, #0xa60]
    // 0x5d7b98: ArrayStore: r2[0] = r3  ; List_4
    //     0x5d7b98: stur            w3, [x2, #0x17]
    // 0x5d7b9c: r1 = Instance_CrossAxisAlignment
    //     0x5d7b9c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x5d7ba0: ldr             x1, [x1, #0xc08]
    // 0x5d7ba4: StoreField: r2->field_1b = r1
    //     0x5d7ba4: stur            w1, [x2, #0x1b]
    // 0x5d7ba8: r4 = Instance_VerticalDirection
    //     0x5d7ba8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d7bac: ldr             x4, [x4, #0xa70]
    // 0x5d7bb0: StoreField: r2->field_23 = r4
    //     0x5d7bb0: stur            w4, [x2, #0x23]
    // 0x5d7bb4: r5 = Instance_Clip
    //     0x5d7bb4: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d7bb8: ldr             x5, [x5, #0xa78]
    // 0x5d7bbc: StoreField: r2->field_2b = r5
    //     0x5d7bbc: stur            w5, [x2, #0x2b]
    // 0x5d7bc0: StoreField: r2->field_2f = rZR
    //     0x5d7bc0: stur            xzr, [x2, #0x2f]
    // 0x5d7bc4: ldur            x1, [fp, #-0x28]
    // 0x5d7bc8: StoreField: r2->field_b = r1
    //     0x5d7bc8: stur            w1, [x2, #0xb]
    // 0x5d7bcc: r1 = <FlexParentData>
    //     0x5d7bcc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5d7bd0: ldr             x1, [x1, #0x50]
    // 0x5d7bd4: r0 = Expanded()
    //     0x5d7bd4: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d7bd8: mov             x3, x0
    // 0x5d7bdc: r0 = 1
    //     0x5d7bdc: movz            x0, #0x1
    // 0x5d7be0: stur            x3, [fp, #-0x28]
    // 0x5d7be4: StoreField: r3->field_13 = r0
    //     0x5d7be4: stur            x0, [x3, #0x13]
    // 0x5d7be8: r0 = Instance_FlexFit
    //     0x5d7be8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5d7bec: ldr             x0, [x0, #0x58]
    // 0x5d7bf0: StoreField: r3->field_1b = r0
    //     0x5d7bf0: stur            w0, [x3, #0x1b]
    // 0x5d7bf4: ldur            x0, [fp, #-0x10]
    // 0x5d7bf8: StoreField: r3->field_b = r0
    //     0x5d7bf8: stur            w0, [x3, #0xb]
    // 0x5d7bfc: r1 = Null
    //     0x5d7bfc: mov             x1, NULL
    // 0x5d7c00: r2 = 8
    //     0x5d7c00: movz            x2, #0x8
    // 0x5d7c04: r0 = AllocateArray()
    //     0x5d7c04: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d7c08: mov             x2, x0
    // 0x5d7c0c: ldur            x0, [fp, #-0x18]
    // 0x5d7c10: stur            x2, [fp, #-0x10]
    // 0x5d7c14: StoreField: r2->field_f = r0
    //     0x5d7c14: stur            w0, [x2, #0xf]
    // 0x5d7c18: r16 = Instance_SizedBox
    //     0x5d7c18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] Obj!SizedBox@993861
    //     0x5d7c1c: ldr             x16, [x16, #0x60]
    // 0x5d7c20: StoreField: r2->field_13 = r16
    //     0x5d7c20: stur            w16, [x2, #0x13]
    // 0x5d7c24: ldur            x0, [fp, #-0x28]
    // 0x5d7c28: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d7c28: stur            w0, [x2, #0x17]
    // 0x5d7c2c: r16 = Instance_Icon
    //     0x5d7c2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] Obj!Icon@992781
    //     0x5d7c30: ldr             x16, [x16, #0xf90]
    // 0x5d7c34: StoreField: r2->field_1b = r16
    //     0x5d7c34: stur            w16, [x2, #0x1b]
    // 0x5d7c38: r1 = <Widget>
    //     0x5d7c38: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d7c3c: ldr             x1, [x1, #0x8e8]
    // 0x5d7c40: r0 = AllocateGrowableArray()
    //     0x5d7c40: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d7c44: mov             x1, x0
    // 0x5d7c48: ldur            x0, [fp, #-0x10]
    // 0x5d7c4c: stur            x1, [fp, #-0x18]
    // 0x5d7c50: StoreField: r1->field_f = r0
    //     0x5d7c50: stur            w0, [x1, #0xf]
    // 0x5d7c54: r0 = 8
    //     0x5d7c54: movz            x0, #0x8
    // 0x5d7c58: StoreField: r1->field_b = r0
    //     0x5d7c58: stur            w0, [x1, #0xb]
    // 0x5d7c5c: r0 = Row()
    //     0x5d7c5c: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d7c60: mov             x1, x0
    // 0x5d7c64: r0 = Instance_Axis
    //     0x5d7c64: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5d7c68: stur            x1, [fp, #-0x10]
    // 0x5d7c6c: StoreField: r1->field_f = r0
    //     0x5d7c6c: stur            w0, [x1, #0xf]
    // 0x5d7c70: r0 = Instance_MainAxisAlignment
    //     0x5d7c70: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d7c74: ldr             x0, [x0, #0xf90]
    // 0x5d7c78: StoreField: r1->field_13 = r0
    //     0x5d7c78: stur            w0, [x1, #0x13]
    // 0x5d7c7c: r0 = Instance_MainAxisSize
    //     0x5d7c7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d7c80: ldr             x0, [x0, #0xa60]
    // 0x5d7c84: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d7c84: stur            w0, [x1, #0x17]
    // 0x5d7c88: r0 = Instance_CrossAxisAlignment
    //     0x5d7c88: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5d7c8c: ldr             x0, [x0, #0xa68]
    // 0x5d7c90: StoreField: r1->field_1b = r0
    //     0x5d7c90: stur            w0, [x1, #0x1b]
    // 0x5d7c94: r0 = Instance_VerticalDirection
    //     0x5d7c94: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d7c98: ldr             x0, [x0, #0xa70]
    // 0x5d7c9c: StoreField: r1->field_23 = r0
    //     0x5d7c9c: stur            w0, [x1, #0x23]
    // 0x5d7ca0: r0 = Instance_Clip
    //     0x5d7ca0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d7ca4: ldr             x0, [x0, #0xa78]
    // 0x5d7ca8: StoreField: r1->field_2b = r0
    //     0x5d7ca8: stur            w0, [x1, #0x2b]
    // 0x5d7cac: StoreField: r1->field_2f = rZR
    //     0x5d7cac: stur            xzr, [x1, #0x2f]
    // 0x5d7cb0: ldur            x0, [fp, #-0x18]
    // 0x5d7cb4: StoreField: r1->field_b = r0
    //     0x5d7cb4: stur            w0, [x1, #0xb]
    // 0x5d7cb8: r0 = Container()
    //     0x5d7cb8: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d7cbc: stur            x0, [fp, #-0x18]
    // 0x5d7cc0: r16 = inf
    //     0x5d7cc0: add             x16, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x5d7cc4: ldr             x16, [x16, #0x180]
    // 0x5d7cc8: r30 = Instance_EdgeInsets
    //     0x5d7cc8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14f98] Obj!EdgeInsets@8fdad1
    //     0x5d7ccc: ldr             lr, [lr, #0xf98]
    // 0x5d7cd0: stp             lr, x16, [SP, #0x10]
    // 0x5d7cd4: ldur            x16, [fp, #-0x38]
    // 0x5d7cd8: ldur            lr, [fp, #-0x10]
    // 0x5d7cdc: stp             lr, x16, [SP]
    // 0x5d7ce0: mov             x1, x0
    // 0x5d7ce4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x5d7ce4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16be8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x5d7ce8: ldr             x4, [x4, #0xbe8]
    // 0x5d7cec: r0 = Container()
    //     0x5d7cec: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d7cf0: r0 = InkWell()
    //     0x5d7cf0: bl              #0x4b4898  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5d7cf4: mov             x3, x0
    // 0x5d7cf8: ldur            x0, [fp, #-0x18]
    // 0x5d7cfc: stur            x3, [fp, #-0x10]
    // 0x5d7d00: StoreField: r3->field_b = r0
    //     0x5d7d00: stur            w0, [x3, #0xb]
    // 0x5d7d04: ldur            x2, [fp, #-8]
    // 0x5d7d08: r1 = Function '_pickRange@1102452967':.
    //     0x5d7d08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f98] AnonymousClosure: (0x3d9b5c), in [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_pickRange (0x36ad1c)
    //     0x5d7d0c: ldr             x1, [x1, #0xf98]
    // 0x5d7d10: r0 = AllocateClosure()
    //     0x5d7d10: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d7d14: mov             x1, x0
    // 0x5d7d18: ldur            x0, [fp, #-0x10]
    // 0x5d7d1c: StoreField: r0->field_f = r1
    //     0x5d7d1c: stur            w1, [x0, #0xf]
    // 0x5d7d20: r1 = true
    //     0x5d7d20: add             x1, NULL, #0x20  ; true
    // 0x5d7d24: StoreField: r0->field_47 = r1
    //     0x5d7d24: stur            w1, [x0, #0x47]
    // 0x5d7d28: r2 = Instance_BoxShape
    //     0x5d7d28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5d7d2c: ldr             x2, [x2, #0xa08]
    // 0x5d7d30: StoreField: r0->field_4b = r2
    //     0x5d7d30: stur            w2, [x0, #0x4b]
    // 0x5d7d34: ldur            x2, [fp, #-0x20]
    // 0x5d7d38: StoreField: r0->field_53 = r2
    //     0x5d7d38: stur            w2, [x0, #0x53]
    // 0x5d7d3c: StoreField: r0->field_73 = r1
    //     0x5d7d3c: stur            w1, [x0, #0x73]
    // 0x5d7d40: r2 = false
    //     0x5d7d40: add             x2, NULL, #0x30  ; false
    // 0x5d7d44: StoreField: r0->field_77 = r2
    //     0x5d7d44: stur            w2, [x0, #0x77]
    // 0x5d7d48: StoreField: r0->field_87 = r1
    //     0x5d7d48: stur            w1, [x0, #0x87]
    // 0x5d7d4c: StoreField: r0->field_7f = r2
    //     0x5d7d4c: stur            w2, [x0, #0x7f]
    // 0x5d7d50: LeaveFrame
    //     0x5d7d50: mov             SP, fp
    //     0x5d7d54: ldp             fp, lr, [SP], #0x10
    // 0x5d7d58: ret
    //     0x5d7d58: ret             
    // 0x5d7d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7d5c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7d60: b               #0x5d787c
  }
  [closure] Future<void> _shareReportPdf(dynamic) {
    // ** addr: 0x5d7d64, size: 0x38
    // 0x5d7d64: EnterFrame
    //     0x5d7d64: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7d68: mov             fp, SP
    // 0x5d7d6c: ldr             x0, [fp, #0x10]
    // 0x5d7d70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d7d70: ldur            w1, [x0, #0x17]
    // 0x5d7d74: DecompressPointer r1
    //     0x5d7d74: add             x1, x1, HEAP, lsl #32
    // 0x5d7d78: CheckStackOverflow
    //     0x5d7d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7d7c: cmp             SP, x16
    //     0x5d7d80: b.ls            #0x5d7d94
    // 0x5d7d84: r0 = _shareReportPdf()
    //     0x5d7d84: bl              #0x5d7d9c  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_shareReportPdf
    // 0x5d7d88: LeaveFrame
    //     0x5d7d88: mov             SP, fp
    //     0x5d7d8c: ldp             fp, lr, [SP], #0x10
    // 0x5d7d90: ret
    //     0x5d7d90: ret             
    // 0x5d7d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7d94: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7d98: b               #0x5d7d84
  }
  _ _shareReportPdf(/* No info */) async {
    // ** addr: 0x5d7d9c, size: 0x234
    // 0x5d7d9c: EnterFrame
    //     0x5d7d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7da0: mov             fp, SP
    // 0x5d7da4: AllocStack(0x30)
    //     0x5d7da4: sub             SP, SP, #0x30
    // 0x5d7da8: SetupParameters(_ReportsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x5d7da8: stur            NULL, [fp, #-8]
    //     0x5d7dac: stur            x1, [fp, #-0x10]
    // 0x5d7db0: CheckStackOverflow
    //     0x5d7db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7db4: cmp             SP, x16
    //     0x5d7db8: b.ls            #0x5d7fc8
    // 0x5d7dbc: InitAsync() -> Future<void?>
    //     0x5d7dbc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d7dc0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5d7dc4: ldur            x0, [fp, #-0x10]
    // 0x5d7dc8: LoadField: r2 = r0->field_1f
    //     0x5d7dc8: ldur            w2, [x0, #0x1f]
    // 0x5d7dcc: DecompressPointer r2
    //     0x5d7dcc: add             x2, x2, HEAP, lsl #32
    // 0x5d7dd0: cmp             w2, NULL
    // 0x5d7dd4: b.ne            #0x5d7de0
    // 0x5d7dd8: r0 = Null
    //     0x5d7dd8: mov             x0, NULL
    // 0x5d7ddc: r0 = ReturnAsyncNotFuture()
    //     0x5d7ddc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5d7de0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d7de0: ldur            w1, [x0, #0x17]
    // 0x5d7de4: DecompressPointer r1
    //     0x5d7de4: add             x1, x1, HEAP, lsl #32
    // 0x5d7de8: r0 = exportRangeReportPdf()
    //     0x5d7de8: bl              #0x5d53a0  ; [package:upiapp/services/export_service.dart] ExportService::exportRangeReportPdf
    // 0x5d7dec: mov             x1, x0
    // 0x5d7df0: stur            x1, [fp, #-0x18]
    // 0x5d7df4: r0 = Await()
    //     0x5d7df4: bl              #0x399308  ; AwaitStub
    // 0x5d7df8: r1 = LoadClassIdInstr(r0)
    //     0x5d7df8: ldur            x1, [x0, #-1]
    //     0x5d7dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x5d7e00: mov             x16, x0
    // 0x5d7e04: mov             x0, x1
    // 0x5d7e08: mov             x1, x16
    // 0x5d7e0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d7e0c: sub             lr, x0, #1, lsl #12
    //     0x5d7e10: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7e14: blr             lr
    // 0x5d7e18: stur            x0, [fp, #-0x18]
    // 0x5d7e1c: r0 = current()
    //     0x5d7e1c: bl              #0x37db60  ; [dart:io] IOOverrides::current
    // 0x5d7e20: r0 = _File()
    //     0x5d7e20: bl              #0x3841f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x5d7e24: ldur            x1, [fp, #-0x18]
    // 0x5d7e28: stur            x0, [fp, #-0x20]
    // 0x5d7e2c: StoreField: r0->field_7 = r1
    //     0x5d7e2c: stur            w1, [x0, #7]
    // 0x5d7e30: r0 = _toUtf8Array()
    //     0x5d7e30: bl              #0x37da50  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x5d7e34: ldur            x1, [fp, #-0x20]
    // 0x5d7e38: StoreField: r1->field_b = r0
    //     0x5d7e38: stur            w0, [x1, #0xb]
    //     0x5d7e3c: ldurb           w16, [x1, #-1]
    //     0x5d7e40: ldurb           w17, [x0, #-1]
    //     0x5d7e44: and             x16, x17, x16, lsr #2
    //     0x5d7e48: tst             x16, HEAP, lsr #32
    //     0x5d7e4c: b.eq            #0x5d7e54
    //     0x5d7e50: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5d7e54: r0 = XFile()
    //     0x5d7e54: bl              #0x55cbcc  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x5d7e58: mov             x3, x0
    // 0x5d7e5c: ldur            x0, [fp, #-0x20]
    // 0x5d7e60: stur            x3, [fp, #-0x18]
    // 0x5d7e64: StoreField: r3->field_7 = r0
    //     0x5d7e64: stur            w0, [x3, #7]
    // 0x5d7e68: r1 = Null
    //     0x5d7e68: mov             x1, NULL
    // 0x5d7e6c: r2 = 2
    //     0x5d7e6c: movz            x2, #0x2
    // 0x5d7e70: r0 = AllocateArray()
    //     0x5d7e70: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d7e74: mov             x2, x0
    // 0x5d7e78: ldur            x0, [fp, #-0x18]
    // 0x5d7e7c: stur            x2, [fp, #-0x20]
    // 0x5d7e80: StoreField: r2->field_f = r0
    //     0x5d7e80: stur            w0, [x2, #0xf]
    // 0x5d7e84: r1 = <XFile>
    //     0x5d7e84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15140] TypeArguments: <XFile>
    //     0x5d7e88: ldr             x1, [x1, #0x140]
    // 0x5d7e8c: r0 = AllocateGrowableArray()
    //     0x5d7e8c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d7e90: mov             x3, x0
    // 0x5d7e94: ldur            x0, [fp, #-0x20]
    // 0x5d7e98: stur            x3, [fp, #-0x18]
    // 0x5d7e9c: StoreField: r3->field_f = r0
    //     0x5d7e9c: stur            w0, [x3, #0xf]
    // 0x5d7ea0: r0 = 2
    //     0x5d7ea0: movz            x0, #0x2
    // 0x5d7ea4: StoreField: r3->field_b = r0
    //     0x5d7ea4: stur            w0, [x3, #0xb]
    // 0x5d7ea8: r1 = Null
    //     0x5d7ea8: mov             x1, NULL
    // 0x5d7eac: r2 = 8
    //     0x5d7eac: movz            x2, #0x8
    // 0x5d7eb0: r0 = AllocateArray()
    //     0x5d7eb0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d7eb4: stur            x0, [fp, #-0x20]
    // 0x5d7eb8: r16 = "UPI Report "
    //     0x5d7eb8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c68] "UPI Report "
    //     0x5d7ebc: ldr             x16, [x16, #0xc68]
    // 0x5d7ec0: StoreField: r0->field_f = r16
    //     0x5d7ec0: stur            w16, [x0, #0xf]
    // 0x5d7ec4: r0 = DateFormat()
    //     0x5d7ec4: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x5d7ec8: mov             x1, x0
    // 0x5d7ecc: r2 = "dd MMM"
    //     0x5d7ecc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c70] "dd MMM"
    //     0x5d7ed0: ldr             x2, [x2, #0xc70]
    // 0x5d7ed4: stur            x0, [fp, #-0x28]
    // 0x5d7ed8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d7ed8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d7edc: r0 = DateFormat()
    //     0x5d7edc: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x5d7ee0: ldur            x0, [fp, #-0x10]
    // 0x5d7ee4: LoadField: r1 = r0->field_1b
    //     0x5d7ee4: ldur            w1, [x0, #0x1b]
    // 0x5d7ee8: DecompressPointer r1
    //     0x5d7ee8: add             x1, x1, HEAP, lsl #32
    // 0x5d7eec: LoadField: r2 = r1->field_b
    //     0x5d7eec: ldur            w2, [x1, #0xb]
    // 0x5d7ef0: DecompressPointer r2
    //     0x5d7ef0: add             x2, x2, HEAP, lsl #32
    // 0x5d7ef4: ldur            x1, [fp, #-0x28]
    // 0x5d7ef8: r0 = format()
    //     0x5d7ef8: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5d7efc: ldur            x1, [fp, #-0x20]
    // 0x5d7f00: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d7f00: add             x25, x1, #0x13
    //     0x5d7f04: str             w0, [x25]
    //     0x5d7f08: tbz             w0, #0, #0x5d7f24
    //     0x5d7f0c: ldurb           w16, [x1, #-1]
    //     0x5d7f10: ldurb           w17, [x0, #-1]
    //     0x5d7f14: and             x16, x17, x16, lsr #2
    //     0x5d7f18: tst             x16, HEAP, lsr #32
    //     0x5d7f1c: b.eq            #0x5d7f24
    //     0x5d7f20: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d7f24: ldur            x1, [fp, #-0x20]
    // 0x5d7f28: r16 = " - "
    //     0x5d7f28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b98] " - "
    //     0x5d7f2c: ldr             x16, [x16, #0xb98]
    // 0x5d7f30: ArrayStore: r1[0] = r16  ; List_4
    //     0x5d7f30: stur            w16, [x1, #0x17]
    // 0x5d7f34: r0 = DateFormat()
    //     0x5d7f34: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x5d7f38: mov             x1, x0
    // 0x5d7f3c: r2 = "dd MMM"
    //     0x5d7f3c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c70] "dd MMM"
    //     0x5d7f40: ldr             x2, [x2, #0xc70]
    // 0x5d7f44: stur            x0, [fp, #-0x28]
    // 0x5d7f48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d7f48: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d7f4c: r0 = DateFormat()
    //     0x5d7f4c: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x5d7f50: ldur            x0, [fp, #-0x10]
    // 0x5d7f54: LoadField: r1 = r0->field_1b
    //     0x5d7f54: ldur            w1, [x0, #0x1b]
    // 0x5d7f58: DecompressPointer r1
    //     0x5d7f58: add             x1, x1, HEAP, lsl #32
    // 0x5d7f5c: LoadField: r2 = r1->field_f
    //     0x5d7f5c: ldur            w2, [x1, #0xf]
    // 0x5d7f60: DecompressPointer r2
    //     0x5d7f60: add             x2, x2, HEAP, lsl #32
    // 0x5d7f64: ldur            x1, [fp, #-0x28]
    // 0x5d7f68: r0 = format()
    //     0x5d7f68: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5d7f6c: ldur            x1, [fp, #-0x20]
    // 0x5d7f70: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d7f70: add             x25, x1, #0x1b
    //     0x5d7f74: str             w0, [x25]
    //     0x5d7f78: tbz             w0, #0, #0x5d7f94
    //     0x5d7f7c: ldurb           w16, [x1, #-1]
    //     0x5d7f80: ldurb           w17, [x0, #-1]
    //     0x5d7f84: and             x16, x17, x16, lsr #2
    //     0x5d7f88: tst             x16, HEAP, lsr #32
    //     0x5d7f8c: b.eq            #0x5d7f94
    //     0x5d7f90: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d7f94: ldur            x16, [fp, #-0x20]
    // 0x5d7f98: str             x16, [SP]
    // 0x5d7f9c: r0 = _interpolate()
    //     0x5d7f9c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d7fa0: ldur            x1, [fp, #-0x18]
    // 0x5d7fa4: mov             x2, x0
    // 0x5d7fa8: r3 = "Date range report PDF ready to share on WhatsApp or any app."
    //     0x5d7fa8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c78] "Date range report PDF ready to share on WhatsApp or any app."
    //     0x5d7fac: ldr             x3, [x3, #0xc78]
    // 0x5d7fb0: r0 = shareXFiles()
    //     0x5d7fb0: bl              #0x55aa50  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x5d7fb4: mov             x1, x0
    // 0x5d7fb8: stur            x1, [fp, #-0x10]
    // 0x5d7fbc: r0 = Await()
    //     0x5d7fbc: bl              #0x399308  ; AwaitStub
    // 0x5d7fc0: r0 = Null
    //     0x5d7fc0: mov             x0, NULL
    // 0x5d7fc4: r0 = ReturnAsyncNotFuture()
    //     0x5d7fc4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5d7fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7fc8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7fcc: b               #0x5d7dbc
  }
  _ initState(/* No info */) {
    // ** addr: 0x61fce0, size: 0x30
    // 0x61fce0: EnterFrame
    //     0x61fce0: stp             fp, lr, [SP, #-0x10]!
    //     0x61fce4: mov             fp, SP
    // 0x61fce8: CheckStackOverflow
    //     0x61fce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61fcec: cmp             SP, x16
    //     0x61fcf0: b.ls            #0x61fd08
    // 0x61fcf4: r0 = _loadData()
    //     0x61fcf4: bl              #0x36ae74  ; [package:upiapp/screens/reports_screen.dart] _ReportsScreenState::_loadData
    // 0x61fcf8: r0 = Null
    //     0x61fcf8: mov             x0, NULL
    // 0x61fcfc: LeaveFrame
    //     0x61fcfc: mov             SP, fp
    //     0x61fd00: ldp             fp, lr, [SP], #0x10
    // 0x61fd04: ret
    //     0x61fd04: ret             
    // 0x61fd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fd08: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fd0c: b               #0x61fcf4
  }
  _ _ReportsScreenState(/* No info */) {
    // ** addr: 0x62f090, size: 0x164
    // 0x62f090: EnterFrame
    //     0x62f090: stp             fp, lr, [SP, #-0x10]!
    //     0x62f094: mov             fp, SP
    // 0x62f098: AllocStack(0x18)
    //     0x62f098: sub             SP, SP, #0x18
    // 0x62f09c: r0 = true
    //     0x62f09c: add             x0, NULL, #0x20  ; true
    // 0x62f0a0: stur            x1, [fp, #-8]
    // 0x62f0a4: CheckStackOverflow
    //     0x62f0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f0a8: cmp             SP, x16
    //     0x62f0ac: b.ls            #0x62f1ec
    // 0x62f0b0: StoreField: r1->field_23 = r0
    //     0x62f0b0: stur            w0, [x1, #0x23]
    // 0x62f0b4: r0 = LoadStaticField(0xfec)
    //     0x62f0b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62f0b8: ldr             x0, [x0, #0x1fd8]
    // 0x62f0bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62f0c0: cmp             w0, w16
    // 0x62f0c4: b.ne            #0x62f0d4
    // 0x62f0c8: r2 = _instance
    //     0x62f0c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12618] Field <ReportService._instance@1099109434>: static late final (offset: 0xfec)
    //     0x62f0cc: ldr             x2, [x2, #0x618]
    // 0x62f0d0: r0 = InitLateFinalStaticField()
    //     0x62f0d0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62f0d4: ldur            x1, [fp, #-8]
    // 0x62f0d8: StoreField: r1->field_13 = r0
    //     0x62f0d8: stur            w0, [x1, #0x13]
    //     0x62f0dc: ldurb           w16, [x1, #-1]
    //     0x62f0e0: ldurb           w17, [x0, #-1]
    //     0x62f0e4: and             x16, x17, x16, lsr #2
    //     0x62f0e8: tst             x16, HEAP, lsr #32
    //     0x62f0ec: b.eq            #0x62f0f4
    //     0x62f0f0: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x62f0f4: r0 = LoadStaticField(0x1004)
    //     0x62f0f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62f0f8: ldr             x0, [x0, #0x2008]
    // 0x62f0fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62f100: cmp             w0, w16
    // 0x62f104: b.ne            #0x62f114
    // 0x62f108: r2 = _instance
    //     0x62f108: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Field <ExportService._instance@1110422726>: static late final (offset: 0x1004)
    //     0x62f10c: ldr             x2, [x2, #0x5e0]
    // 0x62f110: r0 = InitLateFinalStaticField()
    //     0x62f110: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62f114: ldur            x1, [fp, #-8]
    // 0x62f118: ArrayStore: r1[0] = r0  ; List_4
    //     0x62f118: stur            w0, [x1, #0x17]
    //     0x62f11c: ldurb           w16, [x1, #-1]
    //     0x62f120: ldurb           w17, [x0, #-1]
    //     0x62f124: and             x16, x17, x16, lsr #2
    //     0x62f128: tst             x16, HEAP, lsr #32
    //     0x62f12c: b.eq            #0x62f134
    //     0x62f130: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x62f134: r0 = DateTime()
    //     0x62f134: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x62f138: mov             x1, x0
    // 0x62f13c: r0 = false
    //     0x62f13c: add             x0, NULL, #0x30  ; false
    // 0x62f140: stur            x1, [fp, #-0x10]
    // 0x62f144: StoreField: r1->field_7 = r0
    //     0x62f144: stur            w0, [x1, #7]
    // 0x62f148: r0 = _getCurrentMicros()
    //     0x62f148: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x62f14c: r1 = LoadInt32Instr(r0)
    //     0x62f14c: sbfx            x1, x0, #1, #0x1f
    //     0x62f150: tbz             w0, #0, #0x62f158
    //     0x62f154: ldur            x1, [x0, #7]
    // 0x62f158: ldur            x0, [fp, #-0x10]
    // 0x62f15c: StoreField: r0->field_b = r1
    //     0x62f15c: stur            x1, [x0, #0xb]
    // 0x62f160: mov             x1, x0
    // 0x62f164: r2 = Instance_Duration
    //     0x62f164: add             x2, PP, #0x15, lsl #12  ; [pp+0x155f8] Obj!Duration@99ab51
    //     0x62f168: ldr             x2, [x2, #0x5f8]
    // 0x62f16c: r0 = subtract()
    //     0x62f16c: bl              #0x552c1c  ; [dart:core] DateTime::subtract
    // 0x62f170: stur            x0, [fp, #-0x10]
    // 0x62f174: r0 = DateTime()
    //     0x62f174: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x62f178: mov             x1, x0
    // 0x62f17c: r0 = false
    //     0x62f17c: add             x0, NULL, #0x30  ; false
    // 0x62f180: stur            x1, [fp, #-0x18]
    // 0x62f184: StoreField: r1->field_7 = r0
    //     0x62f184: stur            w0, [x1, #7]
    // 0x62f188: r0 = _getCurrentMicros()
    //     0x62f188: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x62f18c: r1 = LoadInt32Instr(r0)
    //     0x62f18c: sbfx            x1, x0, #1, #0x1f
    //     0x62f190: tbz             w0, #0, #0x62f198
    //     0x62f194: ldur            x1, [x0, #7]
    // 0x62f198: ldur            x0, [fp, #-0x18]
    // 0x62f19c: StoreField: r0->field_b = r1
    //     0x62f19c: stur            x1, [x0, #0xb]
    // 0x62f1a0: r1 = <DateTime>
    //     0x62f1a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15600] TypeArguments: <DateTime>
    //     0x62f1a4: ldr             x1, [x1, #0x600]
    // 0x62f1a8: r0 = DateTimeRange()
    //     0x62f1a8: bl              #0x3d878c  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0x62f1ac: ldur            x1, [fp, #-0x10]
    // 0x62f1b0: StoreField: r0->field_b = r1
    //     0x62f1b0: stur            w1, [x0, #0xb]
    // 0x62f1b4: ldur            x1, [fp, #-0x18]
    // 0x62f1b8: StoreField: r0->field_f = r1
    //     0x62f1b8: stur            w1, [x0, #0xf]
    // 0x62f1bc: ldur            x1, [fp, #-8]
    // 0x62f1c0: StoreField: r1->field_1b = r0
    //     0x62f1c0: stur            w0, [x1, #0x1b]
    //     0x62f1c4: ldurb           w16, [x1, #-1]
    //     0x62f1c8: ldurb           w17, [x0, #-1]
    //     0x62f1cc: and             x16, x17, x16, lsr #2
    //     0x62f1d0: tst             x16, HEAP, lsr #32
    //     0x62f1d4: b.eq            #0x62f1dc
    //     0x62f1d8: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x62f1dc: r0 = Null
    //     0x62f1dc: mov             x0, NULL
    // 0x62f1e0: LeaveFrame
    //     0x62f1e0: mov             SP, fp
    //     0x62f1e4: ldp             fp, lr, [SP], #0x10
    // 0x62f1e8: ret
    //     0x62f1e8: ret             
    // 0x62f1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f1ec: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f1f0: b               #0x62f0b0
  }
}
