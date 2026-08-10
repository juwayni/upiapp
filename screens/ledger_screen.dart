// lib: , url: package:upiapp/screens/ledger_screen.dart

// class id: 1049657, size: 0x8
class :: {
}

// class id: 3258, size: 0xc, field offset: 0xc
//   const constructor, 
class LedgerScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x62ebcc, size: 0x24
    // 0x62ebcc: EnterFrame
    //     0x62ebcc: stp             fp, lr, [SP, #-0x10]!
    //     0x62ebd0: mov             fp, SP
    // 0x62ebd4: mov             x0, x1
    // 0x62ebd8: r1 = <LedgerScreen>
    //     0x62ebd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15608] TypeArguments: <LedgerScreen>
    //     0x62ebdc: ldr             x1, [x1, #0x608]
    // 0x62ebe0: r0 = _LedgerScreenState()
    //     0x62ebe0: bl              #0x62ebf0  ; Allocate_LedgerScreenStateStub -> _LedgerScreenState (size=0x14)
    // 0x62ebe4: LeaveFrame
    //     0x62ebe4: mov             SP, fp
    //     0x62ebe8: ldp             fp, lr, [SP], #0x10
    // 0x62ebec: ret
    //     0x62ebec: ret             
  }
}

// class id: 3616, size: 0x14, field offset: 0x14
class _LedgerScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5a5278, size: 0xe4
    // 0x5a5278: EnterFrame
    //     0x5a5278: stp             fp, lr, [SP, #-0x10]!
    //     0x5a527c: mov             fp, SP
    // 0x5a5280: AllocStack(0x28)
    //     0x5a5280: sub             SP, SP, #0x28
    // 0x5a5284: SetupParameters(_LedgerScreenState this /* r1 => r1, fp-0x8 */)
    //     0x5a5284: stur            x1, [fp, #-8]
    // 0x5a5288: CheckStackOverflow
    //     0x5a5288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a528c: cmp             SP, x16
    //     0x5a5290: b.ls            #0x5a5354
    // 0x5a5294: r1 = 1
    //     0x5a5294: movz            x1, #0x1
    // 0x5a5298: r0 = AllocateContext()
    //     0x5a5298: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5a529c: mov             x1, x0
    // 0x5a52a0: ldur            x0, [fp, #-8]
    // 0x5a52a4: stur            x1, [fp, #-0x10]
    // 0x5a52a8: StoreField: r1->field_f = r0
    //     0x5a52a8: stur            w0, [x1, #0xf]
    // 0x5a52ac: r0 = AppBar()
    //     0x5a52ac: bl              #0x5a5964  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0x5a52b0: stur            x0, [fp, #-8]
    // 0x5a52b4: r16 = Instance_Text
    //     0x5a52b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!Text@991121
    //     0x5a52b8: ldr             x16, [x16, #0xfa8]
    // 0x5a52bc: r30 = Instance_Color
    //     0x5a52bc: add             lr, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5a52c0: ldr             lr, [lr, #0xde0]
    // 0x5a52c4: stp             lr, x16, [SP]
    // 0x5a52c8: mov             x1, x0
    // 0x5a52cc: r2 = Instance_Color
    //     0x5a52cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5a52d0: ldr             x2, [x2, #0x648]
    // 0x5a52d4: r4 = const [0, 0x4, 0x2, 0x2, foregroundColor, 0x3, title, 0x2, null]
    //     0x5a52d4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ec0] List(9) [0, 0x4, 0x2, 0x2, "foregroundColor", 0x3, "title", 0x2, Null]
    //     0x5a52d8: ldr             x4, [x4, #0xec0]
    // 0x5a52dc: r0 = AppBar()
    //     0x5a52dc: bl              #0x5a535c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x5a52e0: ldur            x2, [fp, #-0x10]
    // 0x5a52e4: r1 = Function '<anonymous closure>':.
    //     0x5a52e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fb0] AnonymousClosure: (0x5a5970), in [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::build (0x5a5278)
    //     0x5a52e8: ldr             x1, [x1, #0xfb0]
    // 0x5a52ec: r0 = AllocateClosure()
    //     0x5a52ec: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a52f0: r1 = <TransactionProvider>
    //     0x5a52f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x5a52f4: ldr             x1, [x1, #0x610]
    // 0x5a52f8: stur            x0, [fp, #-0x10]
    // 0x5a52fc: r0 = Consumer()
    //     0x5a52fc: bl              #0x5476d4  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x5a5300: mov             x1, x0
    // 0x5a5304: ldur            x0, [fp, #-0x10]
    // 0x5a5308: stur            x1, [fp, #-0x18]
    // 0x5a530c: StoreField: r1->field_13 = r0
    //     0x5a530c: stur            w0, [x1, #0x13]
    // 0x5a5310: r0 = Scaffold()
    //     0x5a5310: bl              #0x4b3aa8  ; AllocateScaffoldStub -> Scaffold (size=0x54)
    // 0x5a5314: ldur            x1, [fp, #-8]
    // 0x5a5318: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a5318: stur            w1, [x0, #0x17]
    // 0x5a531c: ldur            x1, [fp, #-0x18]
    // 0x5a5320: StoreField: r0->field_1b = r1
    //     0x5a5320: stur            w1, [x0, #0x1b]
    // 0x5a5324: r1 = true
    //     0x5a5324: add             x1, NULL, #0x20  ; true
    // 0x5a5328: StoreField: r0->field_4b = r1
    //     0x5a5328: stur            w1, [x0, #0x4b]
    // 0x5a532c: r2 = false
    //     0x5a532c: add             x2, NULL, #0x30  ; false
    // 0x5a5330: StoreField: r0->field_b = r2
    //     0x5a5330: stur            w2, [x0, #0xb]
    // 0x5a5334: StoreField: r0->field_f = r1
    //     0x5a5334: stur            w1, [x0, #0xf]
    // 0x5a5338: StoreField: r0->field_13 = r2
    //     0x5a5338: stur            w2, [x0, #0x13]
    // 0x5a533c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static.
    //     0x5a533c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static. (0x7be38a93c098)
    //     0x5a5340: ldr             x1, [x1, #0xa88]
    // 0x5a5344: StoreField: r0->field_37 = r1
    //     0x5a5344: stur            w1, [x0, #0x37]
    // 0x5a5348: LeaveFrame
    //     0x5a5348: mov             SP, fp
    //     0x5a534c: ldp             fp, lr, [SP], #0x10
    // 0x5a5350: ret
    //     0x5a5350: ret             
    // 0x5a5354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5354: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5358: b               #0x5a5294
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, TransactionProvider, Widget?) {
    // ** addr: 0x5a5970, size: 0x128
    // 0x5a5970: EnterFrame
    //     0x5a5970: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5974: mov             fp, SP
    // 0x5a5978: AllocStack(0x20)
    //     0x5a5978: sub             SP, SP, #0x20
    // 0x5a597c: SetupParameters([dynamic _ /* r0 */])
    //     0x5a597c: ldr             x0, [fp, #0x28]
    //     0x5a5980: ldur            w1, [x0, #0x17]
    //     0x5a5984: add             x1, x1, HEAP, lsl #32
    //     0x5a5988: stur            x1, [fp, #-8]
    // 0x5a598c: CheckStackOverflow
    //     0x5a598c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a5990: cmp             SP, x16
    //     0x5a5994: b.ls            #0x5a5a90
    // 0x5a5998: r1 = 1
    //     0x5a5998: movz            x1, #0x1
    // 0x5a599c: r0 = AllocateContext()
    //     0x5a599c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5a59a0: mov             x2, x0
    // 0x5a59a4: ldur            x0, [fp, #-8]
    // 0x5a59a8: stur            x2, [fp, #-0x10]
    // 0x5a59ac: StoreField: r2->field_b = r0
    //     0x5a59ac: stur            w0, [x2, #0xb]
    // 0x5a59b0: ldr             x0, [fp, #0x18]
    // 0x5a59b4: StoreField: r2->field_f = r0
    //     0x5a59b4: stur            w0, [x2, #0xf]
    // 0x5a59b8: LoadField: r1 = r0->field_3b
    //     0x5a59b8: ldur            w1, [x0, #0x3b]
    // 0x5a59bc: DecompressPointer r1
    //     0x5a59bc: add             x1, x1, HEAP, lsl #32
    // 0x5a59c0: tbnz            w1, #4, #0x5a59d8
    // 0x5a59c4: r0 = Instance_Center
    //     0x5a59c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!Center@993c81
    //     0x5a59c8: ldr             x0, [x0, #0xc38]
    // 0x5a59cc: LeaveFrame
    //     0x5a59cc: mov             SP, fp
    //     0x5a59d0: ldp             fp, lr, [SP], #0x10
    // 0x5a59d4: ret
    //     0x5a59d4: ret             
    // 0x5a59d8: LoadField: r1 = r0->field_33
    //     0x5a59d8: ldur            w1, [x0, #0x33]
    // 0x5a59dc: DecompressPointer r1
    //     0x5a59dc: add             x1, x1, HEAP, lsl #32
    // 0x5a59e0: r0 = LoadClassIdInstr(r1)
    //     0x5a59e0: ldur            x0, [x1, #-1]
    //     0x5a59e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a59e8: r0 = GDT[cid_x0 + 0x8a6f]()
    //     0x5a59e8: movz            x17, #0x8a6f
    //     0x5a59ec: add             lr, x0, x17
    //     0x5a59f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a59f4: blr             lr
    // 0x5a59f8: tbnz            w0, #4, #0x5a5a10
    // 0x5a59fc: r0 = Instance_Center
    //     0x5a59fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fb8] Obj!Center@993cc1
    //     0x5a5a00: ldr             x0, [x0, #0xfb8]
    // 0x5a5a04: LeaveFrame
    //     0x5a5a04: mov             SP, fp
    //     0x5a5a08: ldp             fp, lr, [SP], #0x10
    // 0x5a5a0c: ret
    //     0x5a5a0c: ret             
    // 0x5a5a10: ldur            x2, [fp, #-0x10]
    // 0x5a5a14: LoadField: r0 = r2->field_f
    //     0x5a5a14: ldur            w0, [x2, #0xf]
    // 0x5a5a18: DecompressPointer r0
    //     0x5a5a18: add             x0, x0, HEAP, lsl #32
    // 0x5a5a1c: LoadField: r1 = r0->field_33
    //     0x5a5a1c: ldur            w1, [x0, #0x33]
    // 0x5a5a20: DecompressPointer r1
    //     0x5a5a20: add             x1, x1, HEAP, lsl #32
    // 0x5a5a24: r0 = LoadClassIdInstr(r1)
    //     0x5a5a24: ldur            x0, [x1, #-1]
    //     0x5a5a28: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5a2c: str             x1, [SP]
    // 0x5a5a30: r0 = GDT[cid_x0 + 0x839d]()
    //     0x5a5a30: movz            x17, #0x839d
    //     0x5a5a34: add             lr, x0, x17
    //     0x5a5a38: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5a3c: blr             lr
    // 0x5a5a40: r3 = LoadInt32Instr(r0)
    //     0x5a5a40: sbfx            x3, x0, #1, #0x1f
    //     0x5a5a44: tbz             w0, #0, #0x5a5a4c
    //     0x5a5a48: ldur            x3, [x0, #7]
    // 0x5a5a4c: ldur            x2, [fp, #-0x10]
    // 0x5a5a50: stur            x3, [fp, #-0x18]
    // 0x5a5a54: r1 = Function '<anonymous closure>':.
    //     0x5a5a54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fc0] AnonymousClosure: (0x5a5a98), in [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::build (0x5a5278)
    //     0x5a5a58: ldr             x1, [x1, #0xfc0]
    // 0x5a5a5c: r0 = AllocateClosure()
    //     0x5a5a5c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a5a60: stur            x0, [fp, #-8]
    // 0x5a5a64: r0 = ListView()
    //     0x5a5a64: bl              #0x54716c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x5a5a68: mov             x1, x0
    // 0x5a5a6c: ldur            x2, [fp, #-8]
    // 0x5a5a70: ldur            x3, [fp, #-0x18]
    // 0x5a5a74: stur            x0, [fp, #-8]
    // 0x5a5a78: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a5a78: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a5a7c: r0 = ListView.builder()
    //     0x5a5a7c: bl              #0x5684d4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x5a5a80: ldur            x0, [fp, #-8]
    // 0x5a5a84: LeaveFrame
    //     0x5a5a84: mov             SP, fp
    //     0x5a5a88: ldp             fp, lr, [SP], #0x10
    // 0x5a5a8c: ret
    //     0x5a5a8c: ret             
    // 0x5a5a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5a90: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5a94: b               #0x5a5998
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5a5a98, size: 0x90
    // 0x5a5a98: EnterFrame
    //     0x5a5a98: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5a9c: mov             fp, SP
    // 0x5a5aa0: AllocStack(0x18)
    //     0x5a5aa0: sub             SP, SP, #0x18
    // 0x5a5aa4: SetupParameters([dynamic _ /* r0 */])
    //     0x5a5aa4: ldr             x0, [fp, #0x20]
    //     0x5a5aa8: ldur            w1, [x0, #0x17]
    //     0x5a5aac: add             x1, x1, HEAP, lsl #32
    //     0x5a5ab0: stur            x1, [fp, #-8]
    // 0x5a5ab4: CheckStackOverflow
    //     0x5a5ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a5ab8: cmp             SP, x16
    //     0x5a5abc: b.ls            #0x5a5b20
    // 0x5a5ac0: LoadField: r0 = r1->field_f
    //     0x5a5ac0: ldur            w0, [x1, #0xf]
    // 0x5a5ac4: DecompressPointer r0
    //     0x5a5ac4: add             x0, x0, HEAP, lsl #32
    // 0x5a5ac8: LoadField: r2 = r0->field_33
    //     0x5a5ac8: ldur            w2, [x0, #0x33]
    // 0x5a5acc: DecompressPointer r2
    //     0x5a5acc: add             x2, x2, HEAP, lsl #32
    // 0x5a5ad0: r0 = LoadClassIdInstr(r2)
    //     0x5a5ad0: ldur            x0, [x2, #-1]
    //     0x5a5ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5ad8: ldr             x16, [fp, #0x10]
    // 0x5a5adc: stp             x16, x2, [SP]
    // 0x5a5ae0: r0 = GDT[cid_x0 + -0xc2f]()
    //     0x5a5ae0: sub             lr, x0, #0xc2f
    //     0x5a5ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5ae8: blr             lr
    // 0x5a5aec: mov             x1, x0
    // 0x5a5af0: ldur            x0, [fp, #-8]
    // 0x5a5af4: LoadField: r2 = r0->field_b
    //     0x5a5af4: ldur            w2, [x0, #0xb]
    // 0x5a5af8: DecompressPointer r2
    //     0x5a5af8: add             x2, x2, HEAP, lsl #32
    // 0x5a5afc: LoadField: r0 = r2->field_f
    //     0x5a5afc: ldur            w0, [x2, #0xf]
    // 0x5a5b00: DecompressPointer r0
    //     0x5a5b00: add             x0, x0, HEAP, lsl #32
    // 0x5a5b04: mov             x3, x1
    // 0x5a5b08: mov             x1, x0
    // 0x5a5b0c: ldr             x2, [fp, #0x18]
    // 0x5a5b10: r0 = _buildPartyCard()
    //     0x5a5b10: bl              #0x5a5b28  ; [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::_buildPartyCard
    // 0x5a5b14: LeaveFrame
    //     0x5a5b14: mov             SP, fp
    //     0x5a5b18: ldp             fp, lr, [SP], #0x10
    // 0x5a5b1c: ret
    //     0x5a5b1c: ret             
    // 0x5a5b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5b20: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5b24: b               #0x5a5ac0
  }
  _ _buildPartyCard(/* No info */) {
    // ** addr: 0x5a5b28, size: 0x918
    // 0x5a5b28: EnterFrame
    //     0x5a5b28: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5b2c: mov             fp, SP
    // 0x5a5b30: AllocStack(0x80)
    //     0x5a5b30: sub             SP, SP, #0x80
    // 0x5a5b34: SetupParameters(_LedgerScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5a5b34: stur            x1, [fp, #-8]
    //     0x5a5b38: stur            x2, [fp, #-0x10]
    //     0x5a5b3c: stur            x3, [fp, #-0x18]
    // 0x5a5b40: CheckStackOverflow
    //     0x5a5b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a5b44: cmp             SP, x16
    //     0x5a5b48: b.ls            #0x5a6414
    // 0x5a5b4c: r1 = 3
    //     0x5a5b4c: movz            x1, #0x3
    // 0x5a5b50: r0 = AllocateContext()
    //     0x5a5b50: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5a5b54: ldur            x1, [fp, #-8]
    // 0x5a5b58: stur            x0, [fp, #-0x28]
    // 0x5a5b5c: StoreField: r0->field_f = r1
    //     0x5a5b5c: stur            w1, [x0, #0xf]
    // 0x5a5b60: ldur            x2, [fp, #-0x10]
    // 0x5a5b64: StoreField: r0->field_13 = r2
    //     0x5a5b64: stur            w2, [x0, #0x13]
    // 0x5a5b68: ldur            x2, [fp, #-0x18]
    // 0x5a5b6c: ArrayStore: r0[0] = r2  ; List_4
    //     0x5a5b6c: stur            w2, [x0, #0x17]
    // 0x5a5b70: LoadField: d0 = r2->field_1b
    //     0x5a5b70: ldur            d0, [x2, #0x1b]
    // 0x5a5b74: d1 = 0.000000
    //     0x5a5b74: eor             v1.16b, v1.16b, v1.16b
    // 0x5a5b78: fcmp            d0, d1
    // 0x5a5b7c: r16 = true
    //     0x5a5b7c: add             x16, NULL, #0x20  ; true
    // 0x5a5b80: r17 = false
    //     0x5a5b80: add             x17, NULL, #0x30  ; false
    // 0x5a5b84: csel            x3, x16, x17, ge
    // 0x5a5b88: stur            x3, [fp, #-0x20]
    // 0x5a5b8c: tbnz            w3, #4, #0x5a5b9c
    // 0x5a5b90: r4 = Instance_MaterialColor
    //     0x5a5b90: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5a5b94: ldr             x4, [x4, #0xf90]
    // 0x5a5b98: b               #0x5a5ba4
    // 0x5a5b9c: r4 = Instance_MaterialColor
    //     0x5a5b9c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5a5ba0: ldr             x4, [x4, #0x38]
    // 0x5a5ba4: stur            x4, [fp, #-0x10]
    // 0x5a5ba8: r0 = Radius()
    //     0x5a5ba8: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5a5bac: d0 = 12.000000
    //     0x5a5bac: fmov            d0, #12.00000000
    // 0x5a5bb0: stur            x0, [fp, #-0x30]
    // 0x5a5bb4: StoreField: r0->field_7 = d0
    //     0x5a5bb4: stur            d0, [x0, #7]
    // 0x5a5bb8: StoreField: r0->field_f = d0
    //     0x5a5bb8: stur            d0, [x0, #0xf]
    // 0x5a5bbc: r0 = BorderRadius()
    //     0x5a5bbc: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5a5bc0: mov             x1, x0
    // 0x5a5bc4: ldur            x0, [fp, #-0x30]
    // 0x5a5bc8: stur            x1, [fp, #-0x38]
    // 0x5a5bcc: StoreField: r1->field_7 = r0
    //     0x5a5bcc: stur            w0, [x1, #7]
    // 0x5a5bd0: StoreField: r1->field_b = r0
    //     0x5a5bd0: stur            w0, [x1, #0xb]
    // 0x5a5bd4: StoreField: r1->field_f = r0
    //     0x5a5bd4: stur            w0, [x1, #0xf]
    // 0x5a5bd8: StoreField: r1->field_13 = r0
    //     0x5a5bd8: stur            w0, [x1, #0x13]
    // 0x5a5bdc: r0 = RoundedRectangleBorder()
    //     0x5a5bdc: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5a5be0: mov             x1, x0
    // 0x5a5be4: ldur            x0, [fp, #-0x38]
    // 0x5a5be8: stur            x1, [fp, #-0x30]
    // 0x5a5bec: StoreField: r1->field_b = r0
    //     0x5a5bec: stur            w0, [x1, #0xb]
    // 0x5a5bf0: r0 = Instance_BorderSide
    //     0x5a5bf0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x5a5bf4: ldr             x0, [x0, #0xfb0]
    // 0x5a5bf8: StoreField: r1->field_7 = r0
    //     0x5a5bf8: stur            w0, [x1, #7]
    // 0x5a5bfc: r0 = Radius()
    //     0x5a5bfc: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5a5c00: d0 = 12.000000
    //     0x5a5c00: fmov            d0, #12.00000000
    // 0x5a5c04: stur            x0, [fp, #-0x38]
    // 0x5a5c08: StoreField: r0->field_7 = d0
    //     0x5a5c08: stur            d0, [x0, #7]
    // 0x5a5c0c: StoreField: r0->field_f = d0
    //     0x5a5c0c: stur            d0, [x0, #0xf]
    // 0x5a5c10: r0 = BorderRadius()
    //     0x5a5c10: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5a5c14: mov             x2, x0
    // 0x5a5c18: ldur            x0, [fp, #-0x38]
    // 0x5a5c1c: stur            x2, [fp, #-0x40]
    // 0x5a5c20: StoreField: r2->field_7 = r0
    //     0x5a5c20: stur            w0, [x2, #7]
    // 0x5a5c24: StoreField: r2->field_b = r0
    //     0x5a5c24: stur            w0, [x2, #0xb]
    // 0x5a5c28: StoreField: r2->field_f = r0
    //     0x5a5c28: stur            w0, [x2, #0xf]
    // 0x5a5c2c: StoreField: r2->field_13 = r0
    //     0x5a5c2c: stur            w0, [x2, #0x13]
    // 0x5a5c30: r1 = Instance_Color
    //     0x5a5c30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5a5c34: ldr             x1, [x1, #0x648]
    // 0x5a5c38: d0 = 0.100000
    //     0x5a5c38: add             x17, PP, #9, lsl #12  ; [pp+0x93c0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5a5c3c: ldr             d0, [x17, #0x3c0]
    // 0x5a5c40: r0 = withOpacity()
    //     0x5a5c40: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5a5c44: stur            x0, [fp, #-0x38]
    // 0x5a5c48: r0 = Radius()
    //     0x5a5c48: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5a5c4c: d0 = 12.000000
    //     0x5a5c4c: fmov            d0, #12.00000000
    // 0x5a5c50: stur            x0, [fp, #-0x48]
    // 0x5a5c54: StoreField: r0->field_7 = d0
    //     0x5a5c54: stur            d0, [x0, #7]
    // 0x5a5c58: StoreField: r0->field_f = d0
    //     0x5a5c58: stur            d0, [x0, #0xf]
    // 0x5a5c5c: r0 = BorderRadius()
    //     0x5a5c5c: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5a5c60: mov             x1, x0
    // 0x5a5c64: ldur            x0, [fp, #-0x48]
    // 0x5a5c68: stur            x1, [fp, #-0x50]
    // 0x5a5c6c: StoreField: r1->field_7 = r0
    //     0x5a5c6c: stur            w0, [x1, #7]
    // 0x5a5c70: StoreField: r1->field_b = r0
    //     0x5a5c70: stur            w0, [x1, #0xb]
    // 0x5a5c74: StoreField: r1->field_f = r0
    //     0x5a5c74: stur            w0, [x1, #0xf]
    // 0x5a5c78: StoreField: r1->field_13 = r0
    //     0x5a5c78: stur            w0, [x1, #0x13]
    // 0x5a5c7c: r0 = BoxDecoration()
    //     0x5a5c7c: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5a5c80: mov             x1, x0
    // 0x5a5c84: ldur            x0, [fp, #-0x38]
    // 0x5a5c88: stur            x1, [fp, #-0x48]
    // 0x5a5c8c: StoreField: r1->field_7 = r0
    //     0x5a5c8c: stur            w0, [x1, #7]
    // 0x5a5c90: ldur            x0, [fp, #-0x50]
    // 0x5a5c94: StoreField: r1->field_13 = r0
    //     0x5a5c94: stur            w0, [x1, #0x13]
    // 0x5a5c98: r0 = Instance_BoxShape
    //     0x5a5c98: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5a5c9c: ldr             x0, [x0, #0xa08]
    // 0x5a5ca0: StoreField: r1->field_23 = r0
    //     0x5a5ca0: stur            w0, [x1, #0x23]
    // 0x5a5ca4: r0 = Container()
    //     0x5a5ca4: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a5ca8: stur            x0, [fp, #-0x38]
    // 0x5a5cac: r16 = 48.000000
    //     0x5a5cac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc8] 48
    //     0x5a5cb0: ldr             x16, [x16, #0xfc8]
    // 0x5a5cb4: r30 = 48.000000
    //     0x5a5cb4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc8] 48
    //     0x5a5cb8: ldr             lr, [lr, #0xfc8]
    // 0x5a5cbc: stp             lr, x16, [SP, #0x10]
    // 0x5a5cc0: ldur            x16, [fp, #-0x48]
    // 0x5a5cc4: r30 = Instance_Icon
    //     0x5a5cc4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fd0] Obj!Icon@992601
    //     0x5a5cc8: ldr             lr, [lr, #0xfd0]
    // 0x5a5ccc: stp             lr, x16, [SP]
    // 0x5a5cd0: mov             x1, x0
    // 0x5a5cd4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x5a5cd4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5a5cd8: ldr             x4, [x4, #0xa20]
    // 0x5a5cdc: r0 = Container()
    //     0x5a5cdc: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a5ce0: ldur            x0, [fp, #-0x18]
    // 0x5a5ce4: LoadField: r1 = r0->field_7
    //     0x5a5ce4: ldur            w1, [x0, #7]
    // 0x5a5ce8: DecompressPointer r1
    //     0x5a5ce8: add             x1, x1, HEAP, lsl #32
    // 0x5a5cec: stur            x1, [fp, #-0x48]
    // 0x5a5cf0: r0 = Text()
    //     0x5a5cf0: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a5cf4: mov             x3, x0
    // 0x5a5cf8: ldur            x0, [fp, #-0x48]
    // 0x5a5cfc: stur            x3, [fp, #-0x50]
    // 0x5a5d00: StoreField: r3->field_b = r0
    //     0x5a5d00: stur            w0, [x3, #0xb]
    // 0x5a5d04: r0 = Instance_TextStyle
    //     0x5a5d04: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fd8] Obj!TextStyle@98d8c1
    //     0x5a5d08: ldr             x0, [x0, #0xfd8]
    // 0x5a5d0c: StoreField: r3->field_13 = r0
    //     0x5a5d0c: stur            w0, [x3, #0x13]
    // 0x5a5d10: ldur            x4, [fp, #-0x18]
    // 0x5a5d14: LoadField: r2 = r4->field_23
    //     0x5a5d14: ldur            x2, [x4, #0x23]
    // 0x5a5d18: r0 = BoxInt64Instr(r2)
    //     0x5a5d18: sbfiz           x0, x2, #1, #0x1f
    //     0x5a5d1c: cmp             x2, x0, asr #1
    //     0x5a5d20: b.eq            #0x5a5d2c
    //     0x5a5d24: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a5d28: stur            x2, [x0, #7]
    // 0x5a5d2c: r1 = Null
    //     0x5a5d2c: mov             x1, NULL
    // 0x5a5d30: r2 = 4
    //     0x5a5d30: movz            x2, #0x4
    // 0x5a5d34: stur            x0, [fp, #-0x48]
    // 0x5a5d38: r0 = AllocateArray()
    //     0x5a5d38: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a5d3c: mov             x1, x0
    // 0x5a5d40: ldur            x0, [fp, #-0x48]
    // 0x5a5d44: StoreField: r1->field_f = r0
    //     0x5a5d44: stur            w0, [x1, #0xf]
    // 0x5a5d48: r16 = " transactions"
    //     0x5a5d48: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ce8] " transactions"
    //     0x5a5d4c: ldr             x16, [x16, #0xce8]
    // 0x5a5d50: StoreField: r1->field_13 = r16
    //     0x5a5d50: stur            w16, [x1, #0x13]
    // 0x5a5d54: str             x1, [SP]
    // 0x5a5d58: r0 = _interpolate()
    //     0x5a5d58: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5a5d5c: stur            x0, [fp, #-0x48]
    // 0x5a5d60: r0 = Text()
    //     0x5a5d60: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a5d64: mov             x3, x0
    // 0x5a5d68: ldur            x0, [fp, #-0x48]
    // 0x5a5d6c: stur            x3, [fp, #-0x58]
    // 0x5a5d70: StoreField: r3->field_b = r0
    //     0x5a5d70: stur            w0, [x3, #0xb]
    // 0x5a5d74: r0 = Instance_TextStyle
    //     0x5a5d74: add             x0, PP, #0x17, lsl #12  ; [pp+0x17530] Obj!TextStyle@98d071
    //     0x5a5d78: ldr             x0, [x0, #0x530]
    // 0x5a5d7c: StoreField: r3->field_13 = r0
    //     0x5a5d7c: stur            w0, [x3, #0x13]
    // 0x5a5d80: r1 = Null
    //     0x5a5d80: mov             x1, NULL
    // 0x5a5d84: r2 = 6
    //     0x5a5d84: movz            x2, #0x6
    // 0x5a5d88: r0 = AllocateArray()
    //     0x5a5d88: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a5d8c: mov             x2, x0
    // 0x5a5d90: ldur            x0, [fp, #-0x50]
    // 0x5a5d94: stur            x2, [fp, #-0x48]
    // 0x5a5d98: StoreField: r2->field_f = r0
    //     0x5a5d98: stur            w0, [x2, #0xf]
    // 0x5a5d9c: r16 = Instance_SizedBox
    //     0x5a5d9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SizedBox@993941
    //     0x5a5da0: ldr             x16, [x16, #0xcb8]
    // 0x5a5da4: StoreField: r2->field_13 = r16
    //     0x5a5da4: stur            w16, [x2, #0x13]
    // 0x5a5da8: ldur            x0, [fp, #-0x58]
    // 0x5a5dac: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a5dac: stur            w0, [x2, #0x17]
    // 0x5a5db0: r1 = <Widget>
    //     0x5a5db0: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5a5db4: ldr             x1, [x1, #0x8e8]
    // 0x5a5db8: r0 = AllocateGrowableArray()
    //     0x5a5db8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5a5dbc: mov             x1, x0
    // 0x5a5dc0: ldur            x0, [fp, #-0x48]
    // 0x5a5dc4: stur            x1, [fp, #-0x50]
    // 0x5a5dc8: StoreField: r1->field_f = r0
    //     0x5a5dc8: stur            w0, [x1, #0xf]
    // 0x5a5dcc: r2 = 6
    //     0x5a5dcc: movz            x2, #0x6
    // 0x5a5dd0: StoreField: r1->field_b = r2
    //     0x5a5dd0: stur            w2, [x1, #0xb]
    // 0x5a5dd4: r0 = Column()
    //     0x5a5dd4: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5a5dd8: mov             x2, x0
    // 0x5a5ddc: r0 = Instance_Axis
    //     0x5a5ddc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5a5de0: ldr             x0, [x0, #0x2b8]
    // 0x5a5de4: stur            x2, [fp, #-0x48]
    // 0x5a5de8: StoreField: r2->field_f = r0
    //     0x5a5de8: stur            w0, [x2, #0xf]
    // 0x5a5dec: r3 = Instance_MainAxisAlignment
    //     0x5a5dec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5a5df0: ldr             x3, [x3, #0xf90]
    // 0x5a5df4: StoreField: r2->field_13 = r3
    //     0x5a5df4: stur            w3, [x2, #0x13]
    // 0x5a5df8: r4 = Instance_MainAxisSize
    //     0x5a5df8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5a5dfc: ldr             x4, [x4, #0xa60]
    // 0x5a5e00: ArrayStore: r2[0] = r4  ; List_4
    //     0x5a5e00: stur            w4, [x2, #0x17]
    // 0x5a5e04: r1 = Instance_CrossAxisAlignment
    //     0x5a5e04: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x5a5e08: ldr             x1, [x1, #0xc08]
    // 0x5a5e0c: StoreField: r2->field_1b = r1
    //     0x5a5e0c: stur            w1, [x2, #0x1b]
    // 0x5a5e10: r5 = Instance_VerticalDirection
    //     0x5a5e10: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5a5e14: ldr             x5, [x5, #0xa70]
    // 0x5a5e18: StoreField: r2->field_23 = r5
    //     0x5a5e18: stur            w5, [x2, #0x23]
    // 0x5a5e1c: r6 = Instance_Clip
    //     0x5a5e1c: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5a5e20: ldr             x6, [x6, #0xa78]
    // 0x5a5e24: StoreField: r2->field_2b = r6
    //     0x5a5e24: stur            w6, [x2, #0x2b]
    // 0x5a5e28: StoreField: r2->field_2f = rZR
    //     0x5a5e28: stur            xzr, [x2, #0x2f]
    // 0x5a5e2c: ldur            x1, [fp, #-0x50]
    // 0x5a5e30: StoreField: r2->field_b = r1
    //     0x5a5e30: stur            w1, [x2, #0xb]
    // 0x5a5e34: r1 = <FlexParentData>
    //     0x5a5e34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5a5e38: ldr             x1, [x1, #0x50]
    // 0x5a5e3c: r0 = Expanded()
    //     0x5a5e3c: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5a5e40: mov             x3, x0
    // 0x5a5e44: r0 = 1
    //     0x5a5e44: movz            x0, #0x1
    // 0x5a5e48: stur            x3, [fp, #-0x50]
    // 0x5a5e4c: StoreField: r3->field_13 = r0
    //     0x5a5e4c: stur            x0, [x3, #0x13]
    // 0x5a5e50: r0 = Instance_FlexFit
    //     0x5a5e50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5a5e54: ldr             x0, [x0, #0x58]
    // 0x5a5e58: StoreField: r3->field_1b = r0
    //     0x5a5e58: stur            w0, [x3, #0x1b]
    // 0x5a5e5c: ldur            x0, [fp, #-0x48]
    // 0x5a5e60: StoreField: r3->field_b = r0
    //     0x5a5e60: stur            w0, [x3, #0xb]
    // 0x5a5e64: r1 = Null
    //     0x5a5e64: mov             x1, NULL
    // 0x5a5e68: r2 = 4
    //     0x5a5e68: movz            x2, #0x4
    // 0x5a5e6c: r0 = AllocateArray()
    //     0x5a5e6c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a5e70: stur            x0, [fp, #-0x48]
    // 0x5a5e74: r16 = "Rs. "
    //     0x5a5e74: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] "Rs. "
    //     0x5a5e78: ldr             x16, [x16, #0xca8]
    // 0x5a5e7c: StoreField: r0->field_f = r16
    //     0x5a5e7c: stur            w16, [x0, #0xf]
    // 0x5a5e80: r1 = 1
    //     0x5a5e80: movz            x1, #0x1
    // 0x5a5e84: r0 = AllocateContext()
    //     0x5a5e84: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5a5e88: mov             x1, x0
    // 0x5a5e8c: r0 = "#,##0.00"
    //     0x5a5e8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x5a5e90: ldr             x0, [x0, #0xcb0]
    // 0x5a5e94: StoreField: r1->field_f = r0
    //     0x5a5e94: stur            w0, [x1, #0xf]
    // 0x5a5e98: mov             x2, x1
    // 0x5a5e9c: r1 = Function '<anonymous closure>': static.
    //     0x5a5e9c: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x3d8870), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x3d8888)
    //     0x5a5ea0: ldr             x1, [x1, #0x6c0]
    // 0x5a5ea4: r0 = AllocateClosure()
    //     0x5a5ea4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a5ea8: mov             x3, x0
    // 0x5a5eac: r1 = Null
    //     0x5a5eac: mov             x1, NULL
    // 0x5a5eb0: r2 = Null
    //     0x5a5eb0: mov             x2, NULL
    // 0x5a5eb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a5eb4: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a5eb8: r0 = NumberFormat._forPattern()
    //     0x5a5eb8: bl              #0x54a1b8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x5a5ebc: mov             x1, x0
    // 0x5a5ec0: ldur            x0, [fp, #-0x18]
    // 0x5a5ec4: LoadField: d0 = r0->field_1b
    //     0x5a5ec4: ldur            d0, [x0, #0x1b]
    // 0x5a5ec8: d1 = 0.000000
    //     0x5a5ec8: eor             v1.16b, v1.16b, v1.16b
    // 0x5a5ecc: fcmp            d0, d1
    // 0x5a5ed0: b.ne            #0x5a5edc
    // 0x5a5ed4: d0 = 0.000000
    //     0x5a5ed4: eor             v0.16b, v0.16b, v0.16b
    // 0x5a5ed8: b               #0x5a5eec
    // 0x5a5edc: fcmp            d1, d0
    // 0x5a5ee0: b.le            #0x5a5eec
    // 0x5a5ee4: fneg            d1, d0
    // 0x5a5ee8: mov             v0.16b, v1.16b
    // 0x5a5eec: ldur            x3, [fp, #-0x20]
    // 0x5a5ef0: ldur            x4, [fp, #-0x10]
    // 0x5a5ef4: r2 = inline_Allocate_Double()
    //     0x5a5ef4: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x5a5ef8: add             x2, x2, #0x10
    //     0x5a5efc: cmp             x5, x2
    //     0x5a5f00: b.ls            #0x5a641c
    //     0x5a5f04: str             x2, [THR, #0x60]  ; THR::top
    //     0x5a5f08: sub             x2, x2, #0xf
    //     0x5a5f0c: movz            x5, #0xe15c
    //     0x5a5f10: movk            x5, #0x3, lsl #16
    //     0x5a5f14: stur            x5, [x2, #-1]
    // 0x5a5f18: dmb             ishst
    // 0x5a5f1c: StoreField: r2->field_7 = d0
    //     0x5a5f1c: stur            d0, [x2, #7]
    // 0x5a5f20: r0 = format()
    //     0x5a5f20: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5a5f24: ldur            x1, [fp, #-0x48]
    // 0x5a5f28: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a5f28: add             x25, x1, #0x13
    //     0x5a5f2c: str             w0, [x25]
    //     0x5a5f30: tbz             w0, #0, #0x5a5f4c
    //     0x5a5f34: ldurb           w16, [x1, #-1]
    //     0x5a5f38: ldurb           w17, [x0, #-1]
    //     0x5a5f3c: and             x16, x17, x16, lsr #2
    //     0x5a5f40: tst             x16, HEAP, lsr #32
    //     0x5a5f44: b.eq            #0x5a5f4c
    //     0x5a5f48: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5a5f4c: ldur            x16, [fp, #-0x48]
    // 0x5a5f50: str             x16, [SP]
    // 0x5a5f54: r0 = _interpolate()
    //     0x5a5f54: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5a5f58: stur            x0, [fp, #-0x48]
    // 0x5a5f5c: r0 = TextStyle()
    //     0x5a5f5c: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5a5f60: mov             x1, x0
    // 0x5a5f64: r0 = true
    //     0x5a5f64: add             x0, NULL, #0x20  ; true
    // 0x5a5f68: stur            x1, [fp, #-0x58]
    // 0x5a5f6c: StoreField: r1->field_7 = r0
    //     0x5a5f6c: stur            w0, [x1, #7]
    // 0x5a5f70: ldur            x2, [fp, #-0x10]
    // 0x5a5f74: StoreField: r1->field_b = r2
    //     0x5a5f74: stur            w2, [x1, #0xb]
    // 0x5a5f78: r3 = 16.000000
    //     0x5a5f78: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e60] 16
    //     0x5a5f7c: ldr             x3, [x3, #0xe60]
    // 0x5a5f80: StoreField: r1->field_1f = r3
    //     0x5a5f80: stur            w3, [x1, #0x1f]
    // 0x5a5f84: r3 = Instance_FontWeight
    //     0x5a5f84: add             x3, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x5a5f88: ldr             x3, [x3, #0x6c8]
    // 0x5a5f8c: StoreField: r1->field_23 = r3
    //     0x5a5f8c: stur            w3, [x1, #0x23]
    // 0x5a5f90: r0 = Text()
    //     0x5a5f90: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a5f94: mov             x2, x0
    // 0x5a5f98: ldur            x0, [fp, #-0x48]
    // 0x5a5f9c: stur            x2, [fp, #-0x60]
    // 0x5a5fa0: StoreField: r2->field_b = r0
    //     0x5a5fa0: stur            w0, [x2, #0xb]
    // 0x5a5fa4: ldur            x0, [fp, #-0x58]
    // 0x5a5fa8: StoreField: r2->field_13 = r0
    //     0x5a5fa8: stur            w0, [x2, #0x13]
    // 0x5a5fac: ldur            x0, [fp, #-0x20]
    // 0x5a5fb0: tbnz            w0, #4, #0x5a5fc0
    // 0x5a5fb4: r7 = "You will receive"
    //     0x5a5fb4: add             x7, PP, #0x18, lsl #12  ; [pp+0x18fd8] "You will receive"
    //     0x5a5fb8: ldr             x7, [x7, #0xfd8]
    // 0x5a5fbc: b               #0x5a5fc8
    // 0x5a5fc0: r7 = "You will pay"
    //     0x5a5fc0: add             x7, PP, #0x18, lsl #12  ; [pp+0x18fe0] "You will pay"
    //     0x5a5fc4: ldr             x7, [x7, #0xfe0]
    // 0x5a5fc8: ldur            x0, [fp, #-0x18]
    // 0x5a5fcc: ldur            x6, [fp, #-0x30]
    // 0x5a5fd0: ldur            x5, [fp, #-0x40]
    // 0x5a5fd4: ldur            x4, [fp, #-0x38]
    // 0x5a5fd8: ldur            x3, [fp, #-0x50]
    // 0x5a5fdc: ldur            x1, [fp, #-0x10]
    // 0x5a5fe0: stur            x7, [fp, #-0x20]
    // 0x5a5fe4: d0 = 0.700000
    //     0x5a5fe4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f28] IMM: double(0.7) from 0x3fe6666666666666
    //     0x5a5fe8: ldr             d0, [x17, #0xf28]
    // 0x5a5fec: r0 = withOpacity()
    //     0x5a5fec: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5a5ff0: stur            x0, [fp, #-0x10]
    // 0x5a5ff4: r0 = TextStyle()
    //     0x5a5ff4: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5a5ff8: mov             x1, x0
    // 0x5a5ffc: r0 = true
    //     0x5a5ffc: add             x0, NULL, #0x20  ; true
    // 0x5a6000: stur            x1, [fp, #-0x48]
    // 0x5a6004: StoreField: r1->field_7 = r0
    //     0x5a6004: stur            w0, [x1, #7]
    // 0x5a6008: ldur            x2, [fp, #-0x10]
    // 0x5a600c: StoreField: r1->field_b = r2
    //     0x5a600c: stur            w2, [x1, #0xb]
    // 0x5a6010: r2 = 11.000000
    //     0x5a6010: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f48] 11
    //     0x5a6014: ldr             x2, [x2, #0xf48]
    // 0x5a6018: StoreField: r1->field_1f = r2
    //     0x5a6018: stur            w2, [x1, #0x1f]
    // 0x5a601c: r0 = Text()
    //     0x5a601c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a6020: mov             x3, x0
    // 0x5a6024: ldur            x0, [fp, #-0x20]
    // 0x5a6028: stur            x3, [fp, #-0x10]
    // 0x5a602c: StoreField: r3->field_b = r0
    //     0x5a602c: stur            w0, [x3, #0xb]
    // 0x5a6030: ldur            x0, [fp, #-0x48]
    // 0x5a6034: StoreField: r3->field_13 = r0
    //     0x5a6034: stur            w0, [x3, #0x13]
    // 0x5a6038: r1 = Null
    //     0x5a6038: mov             x1, NULL
    // 0x5a603c: r2 = 6
    //     0x5a603c: movz            x2, #0x6
    // 0x5a6040: r0 = AllocateArray()
    //     0x5a6040: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a6044: mov             x2, x0
    // 0x5a6048: ldur            x0, [fp, #-0x60]
    // 0x5a604c: stur            x2, [fp, #-0x20]
    // 0x5a6050: StoreField: r2->field_f = r0
    //     0x5a6050: stur            w0, [x2, #0xf]
    // 0x5a6054: r16 = Instance_SizedBox
    //     0x5a6054: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!SizedBox@993881
    //     0x5a6058: ldr             x16, [x16, #0x48]
    // 0x5a605c: StoreField: r2->field_13 = r16
    //     0x5a605c: stur            w16, [x2, #0x13]
    // 0x5a6060: ldur            x0, [fp, #-0x10]
    // 0x5a6064: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a6064: stur            w0, [x2, #0x17]
    // 0x5a6068: r1 = <Widget>
    //     0x5a6068: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5a606c: ldr             x1, [x1, #0x8e8]
    // 0x5a6070: r0 = AllocateGrowableArray()
    //     0x5a6070: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5a6074: mov             x1, x0
    // 0x5a6078: ldur            x0, [fp, #-0x20]
    // 0x5a607c: stur            x1, [fp, #-0x10]
    // 0x5a6080: StoreField: r1->field_f = r0
    //     0x5a6080: stur            w0, [x1, #0xf]
    // 0x5a6084: r2 = 6
    //     0x5a6084: movz            x2, #0x6
    // 0x5a6088: StoreField: r1->field_b = r2
    //     0x5a6088: stur            w2, [x1, #0xb]
    // 0x5a608c: r0 = Column()
    //     0x5a608c: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5a6090: mov             x3, x0
    // 0x5a6094: r0 = Instance_Axis
    //     0x5a6094: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5a6098: ldr             x0, [x0, #0x2b8]
    // 0x5a609c: stur            x3, [fp, #-0x20]
    // 0x5a60a0: StoreField: r3->field_f = r0
    //     0x5a60a0: stur            w0, [x3, #0xf]
    // 0x5a60a4: r4 = Instance_MainAxisAlignment
    //     0x5a60a4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5a60a8: ldr             x4, [x4, #0xf90]
    // 0x5a60ac: StoreField: r3->field_13 = r4
    //     0x5a60ac: stur            w4, [x3, #0x13]
    // 0x5a60b0: r5 = Instance_MainAxisSize
    //     0x5a60b0: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5a60b4: ldr             x5, [x5, #0xa60]
    // 0x5a60b8: ArrayStore: r3[0] = r5  ; List_4
    //     0x5a60b8: stur            w5, [x3, #0x17]
    // 0x5a60bc: r1 = Instance_CrossAxisAlignment
    //     0x5a60bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c10] Obj!CrossAxisAlignment@997251
    //     0x5a60c0: ldr             x1, [x1, #0xc10]
    // 0x5a60c4: StoreField: r3->field_1b = r1
    //     0x5a60c4: stur            w1, [x3, #0x1b]
    // 0x5a60c8: r6 = Instance_VerticalDirection
    //     0x5a60c8: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5a60cc: ldr             x6, [x6, #0xa70]
    // 0x5a60d0: StoreField: r3->field_23 = r6
    //     0x5a60d0: stur            w6, [x3, #0x23]
    // 0x5a60d4: r7 = Instance_Clip
    //     0x5a60d4: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5a60d8: ldr             x7, [x7, #0xa78]
    // 0x5a60dc: StoreField: r3->field_2b = r7
    //     0x5a60dc: stur            w7, [x3, #0x2b]
    // 0x5a60e0: StoreField: r3->field_2f = rZR
    //     0x5a60e0: stur            xzr, [x3, #0x2f]
    // 0x5a60e4: ldur            x1, [fp, #-0x10]
    // 0x5a60e8: StoreField: r3->field_b = r1
    //     0x5a60e8: stur            w1, [x3, #0xb]
    // 0x5a60ec: r1 = Null
    //     0x5a60ec: mov             x1, NULL
    // 0x5a60f0: r2 = 8
    //     0x5a60f0: movz            x2, #0x8
    // 0x5a60f4: r0 = AllocateArray()
    //     0x5a60f4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a60f8: mov             x2, x0
    // 0x5a60fc: ldur            x0, [fp, #-0x38]
    // 0x5a6100: stur            x2, [fp, #-0x10]
    // 0x5a6104: StoreField: r2->field_f = r0
    //     0x5a6104: stur            w0, [x2, #0xf]
    // 0x5a6108: r16 = Instance_SizedBox
    //     0x5a6108: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae0] Obj!SizedBox@993a61
    //     0x5a610c: ldr             x16, [x16, #0xae0]
    // 0x5a6110: StoreField: r2->field_13 = r16
    //     0x5a6110: stur            w16, [x2, #0x13]
    // 0x5a6114: ldur            x0, [fp, #-0x50]
    // 0x5a6118: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a6118: stur            w0, [x2, #0x17]
    // 0x5a611c: ldur            x0, [fp, #-0x20]
    // 0x5a6120: StoreField: r2->field_1b = r0
    //     0x5a6120: stur            w0, [x2, #0x1b]
    // 0x5a6124: r1 = <Widget>
    //     0x5a6124: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5a6128: ldr             x1, [x1, #0x8e8]
    // 0x5a612c: r0 = AllocateGrowableArray()
    //     0x5a612c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5a6130: mov             x1, x0
    // 0x5a6134: ldur            x0, [fp, #-0x10]
    // 0x5a6138: stur            x1, [fp, #-0x20]
    // 0x5a613c: StoreField: r1->field_f = r0
    //     0x5a613c: stur            w0, [x1, #0xf]
    // 0x5a6140: r0 = 8
    //     0x5a6140: movz            x0, #0x8
    // 0x5a6144: StoreField: r1->field_b = r0
    //     0x5a6144: stur            w0, [x1, #0xb]
    // 0x5a6148: r0 = Row()
    //     0x5a6148: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5a614c: mov             x4, x0
    // 0x5a6150: r0 = Instance_Axis
    //     0x5a6150: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5a6154: stur            x4, [fp, #-0x10]
    // 0x5a6158: StoreField: r4->field_f = r0
    //     0x5a6158: stur            w0, [x4, #0xf]
    // 0x5a615c: r5 = Instance_MainAxisAlignment
    //     0x5a615c: add             x5, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5a6160: ldr             x5, [x5, #0xf90]
    // 0x5a6164: StoreField: r4->field_13 = r5
    //     0x5a6164: stur            w5, [x4, #0x13]
    // 0x5a6168: r6 = Instance_MainAxisSize
    //     0x5a6168: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5a616c: ldr             x6, [x6, #0xa60]
    // 0x5a6170: ArrayStore: r4[0] = r6  ; List_4
    //     0x5a6170: stur            w6, [x4, #0x17]
    // 0x5a6174: r7 = Instance_CrossAxisAlignment
    //     0x5a6174: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5a6178: ldr             x7, [x7, #0xa68]
    // 0x5a617c: StoreField: r4->field_1b = r7
    //     0x5a617c: stur            w7, [x4, #0x1b]
    // 0x5a6180: r8 = Instance_VerticalDirection
    //     0x5a6180: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5a6184: ldr             x8, [x8, #0xa70]
    // 0x5a6188: StoreField: r4->field_23 = r8
    //     0x5a6188: stur            w8, [x4, #0x23]
    // 0x5a618c: r9 = Instance_Clip
    //     0x5a618c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5a6190: ldr             x9, [x9, #0xa78]
    // 0x5a6194: StoreField: r4->field_2b = r9
    //     0x5a6194: stur            w9, [x4, #0x2b]
    // 0x5a6198: StoreField: r4->field_2f = rZR
    //     0x5a6198: stur            xzr, [x4, #0x2f]
    // 0x5a619c: ldur            x1, [fp, #-0x20]
    // 0x5a61a0: StoreField: r4->field_b = r1
    //     0x5a61a0: stur            w1, [x4, #0xb]
    // 0x5a61a4: ldur            x10, [fp, #-0x18]
    // 0x5a61a8: LoadField: d0 = r10->field_b
    //     0x5a61a8: ldur            d0, [x10, #0xb]
    // 0x5a61ac: ldur            x1, [fp, #-8]
    // 0x5a61b0: r2 = "Total Credit"
    //     0x5a61b0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fe8] "Total Credit"
    //     0x5a61b4: ldr             x2, [x2, #0xfe8]
    // 0x5a61b8: r3 = Instance_MaterialColor
    //     0x5a61b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5a61bc: ldr             x3, [x3, #0xf90]
    // 0x5a61c0: r0 = _buildMiniStat()
    //     0x5a61c0: bl              #0x5a644c  ; [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::_buildMiniStat
    // 0x5a61c4: mov             x4, x0
    // 0x5a61c8: ldur            x0, [fp, #-0x18]
    // 0x5a61cc: stur            x4, [fp, #-0x20]
    // 0x5a61d0: LoadField: d0 = r0->field_13
    //     0x5a61d0: ldur            d0, [x0, #0x13]
    // 0x5a61d4: ldur            x1, [fp, #-8]
    // 0x5a61d8: r2 = "Total Debit"
    //     0x5a61d8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ff0] "Total Debit"
    //     0x5a61dc: ldr             x2, [x2, #0xff0]
    // 0x5a61e0: r3 = Instance_MaterialColor
    //     0x5a61e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5a61e4: ldr             x3, [x3, #0x38]
    // 0x5a61e8: r0 = _buildMiniStat()
    //     0x5a61e8: bl              #0x5a644c  ; [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::_buildMiniStat
    // 0x5a61ec: r1 = Null
    //     0x5a61ec: mov             x1, NULL
    // 0x5a61f0: r2 = 4
    //     0x5a61f0: movz            x2, #0x4
    // 0x5a61f4: stur            x0, [fp, #-8]
    // 0x5a61f8: r0 = AllocateArray()
    //     0x5a61f8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a61fc: mov             x2, x0
    // 0x5a6200: ldur            x0, [fp, #-0x20]
    // 0x5a6204: stur            x2, [fp, #-0x18]
    // 0x5a6208: StoreField: r2->field_f = r0
    //     0x5a6208: stur            w0, [x2, #0xf]
    // 0x5a620c: ldur            x0, [fp, #-8]
    // 0x5a6210: StoreField: r2->field_13 = r0
    //     0x5a6210: stur            w0, [x2, #0x13]
    // 0x5a6214: r1 = <Widget>
    //     0x5a6214: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5a6218: ldr             x1, [x1, #0x8e8]
    // 0x5a621c: r0 = AllocateGrowableArray()
    //     0x5a621c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5a6220: mov             x1, x0
    // 0x5a6224: ldur            x0, [fp, #-0x18]
    // 0x5a6228: stur            x1, [fp, #-8]
    // 0x5a622c: StoreField: r1->field_f = r0
    //     0x5a622c: stur            w0, [x1, #0xf]
    // 0x5a6230: r0 = 4
    //     0x5a6230: movz            x0, #0x4
    // 0x5a6234: StoreField: r1->field_b = r0
    //     0x5a6234: stur            w0, [x1, #0xb]
    // 0x5a6238: r0 = Row()
    //     0x5a6238: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5a623c: mov             x3, x0
    // 0x5a6240: r0 = Instance_Axis
    //     0x5a6240: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5a6244: stur            x3, [fp, #-0x18]
    // 0x5a6248: StoreField: r3->field_f = r0
    //     0x5a6248: stur            w0, [x3, #0xf]
    // 0x5a624c: r0 = Instance_MainAxisAlignment
    //     0x5a624c: add             x0, PP, #0x16, lsl #12  ; [pp+0x165e8] Obj!MainAxisAlignment@9972f1
    //     0x5a6250: ldr             x0, [x0, #0x5e8]
    // 0x5a6254: StoreField: r3->field_13 = r0
    //     0x5a6254: stur            w0, [x3, #0x13]
    // 0x5a6258: r0 = Instance_MainAxisSize
    //     0x5a6258: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5a625c: ldr             x0, [x0, #0xa60]
    // 0x5a6260: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a6260: stur            w0, [x3, #0x17]
    // 0x5a6264: r4 = Instance_CrossAxisAlignment
    //     0x5a6264: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5a6268: ldr             x4, [x4, #0xa68]
    // 0x5a626c: StoreField: r3->field_1b = r4
    //     0x5a626c: stur            w4, [x3, #0x1b]
    // 0x5a6270: r5 = Instance_VerticalDirection
    //     0x5a6270: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5a6274: ldr             x5, [x5, #0xa70]
    // 0x5a6278: StoreField: r3->field_23 = r5
    //     0x5a6278: stur            w5, [x3, #0x23]
    // 0x5a627c: r6 = Instance_Clip
    //     0x5a627c: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5a6280: ldr             x6, [x6, #0xa78]
    // 0x5a6284: StoreField: r3->field_2b = r6
    //     0x5a6284: stur            w6, [x3, #0x2b]
    // 0x5a6288: StoreField: r3->field_2f = rZR
    //     0x5a6288: stur            xzr, [x3, #0x2f]
    // 0x5a628c: ldur            x1, [fp, #-8]
    // 0x5a6290: StoreField: r3->field_b = r1
    //     0x5a6290: stur            w1, [x3, #0xb]
    // 0x5a6294: r1 = Null
    //     0x5a6294: mov             x1, NULL
    // 0x5a6298: r2 = 6
    //     0x5a6298: movz            x2, #0x6
    // 0x5a629c: r0 = AllocateArray()
    //     0x5a629c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a62a0: mov             x2, x0
    // 0x5a62a4: ldur            x0, [fp, #-0x10]
    // 0x5a62a8: stur            x2, [fp, #-8]
    // 0x5a62ac: StoreField: r2->field_f = r0
    //     0x5a62ac: stur            w0, [x2, #0xf]
    // 0x5a62b0: r16 = Instance_Divider
    //     0x5a62b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!Divider@992f31
    //     0x5a62b4: ldr             x16, [x16, #0xff8]
    // 0x5a62b8: StoreField: r2->field_13 = r16
    //     0x5a62b8: stur            w16, [x2, #0x13]
    // 0x5a62bc: ldur            x0, [fp, #-0x18]
    // 0x5a62c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a62c0: stur            w0, [x2, #0x17]
    // 0x5a62c4: r1 = <Widget>
    //     0x5a62c4: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5a62c8: ldr             x1, [x1, #0x8e8]
    // 0x5a62cc: r0 = AllocateGrowableArray()
    //     0x5a62cc: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5a62d0: mov             x1, x0
    // 0x5a62d4: ldur            x0, [fp, #-8]
    // 0x5a62d8: stur            x1, [fp, #-0x10]
    // 0x5a62dc: StoreField: r1->field_f = r0
    //     0x5a62dc: stur            w0, [x1, #0xf]
    // 0x5a62e0: r0 = 6
    //     0x5a62e0: movz            x0, #0x6
    // 0x5a62e4: StoreField: r1->field_b = r0
    //     0x5a62e4: stur            w0, [x1, #0xb]
    // 0x5a62e8: r0 = Column()
    //     0x5a62e8: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5a62ec: mov             x1, x0
    // 0x5a62f0: r0 = Instance_Axis
    //     0x5a62f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5a62f4: ldr             x0, [x0, #0x2b8]
    // 0x5a62f8: stur            x1, [fp, #-8]
    // 0x5a62fc: StoreField: r1->field_f = r0
    //     0x5a62fc: stur            w0, [x1, #0xf]
    // 0x5a6300: r0 = Instance_MainAxisAlignment
    //     0x5a6300: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5a6304: ldr             x0, [x0, #0xf90]
    // 0x5a6308: StoreField: r1->field_13 = r0
    //     0x5a6308: stur            w0, [x1, #0x13]
    // 0x5a630c: r0 = Instance_MainAxisSize
    //     0x5a630c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5a6310: ldr             x0, [x0, #0xa60]
    // 0x5a6314: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a6314: stur            w0, [x1, #0x17]
    // 0x5a6318: r0 = Instance_CrossAxisAlignment
    //     0x5a6318: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5a631c: ldr             x0, [x0, #0xa68]
    // 0x5a6320: StoreField: r1->field_1b = r0
    //     0x5a6320: stur            w0, [x1, #0x1b]
    // 0x5a6324: r0 = Instance_VerticalDirection
    //     0x5a6324: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5a6328: ldr             x0, [x0, #0xa70]
    // 0x5a632c: StoreField: r1->field_23 = r0
    //     0x5a632c: stur            w0, [x1, #0x23]
    // 0x5a6330: r0 = Instance_Clip
    //     0x5a6330: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5a6334: ldr             x0, [x0, #0xa78]
    // 0x5a6338: StoreField: r1->field_2b = r0
    //     0x5a6338: stur            w0, [x1, #0x2b]
    // 0x5a633c: StoreField: r1->field_2f = rZR
    //     0x5a633c: stur            xzr, [x1, #0x2f]
    // 0x5a6340: ldur            x0, [fp, #-0x10]
    // 0x5a6344: StoreField: r1->field_b = r0
    //     0x5a6344: stur            w0, [x1, #0xb]
    // 0x5a6348: r0 = Padding()
    //     0x5a6348: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5a634c: mov             x1, x0
    // 0x5a6350: r0 = Instance_EdgeInsets
    //     0x5a6350: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f98] Obj!EdgeInsets@8fdad1
    //     0x5a6354: ldr             x0, [x0, #0xf98]
    // 0x5a6358: stur            x1, [fp, #-0x10]
    // 0x5a635c: StoreField: r1->field_f = r0
    //     0x5a635c: stur            w0, [x1, #0xf]
    // 0x5a6360: ldur            x0, [fp, #-8]
    // 0x5a6364: StoreField: r1->field_b = r0
    //     0x5a6364: stur            w0, [x1, #0xb]
    // 0x5a6368: r0 = InkWell()
    //     0x5a6368: bl              #0x4b4898  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5a636c: mov             x3, x0
    // 0x5a6370: ldur            x0, [fp, #-0x10]
    // 0x5a6374: stur            x3, [fp, #-8]
    // 0x5a6378: StoreField: r3->field_b = r0
    //     0x5a6378: stur            w0, [x3, #0xb]
    // 0x5a637c: ldur            x2, [fp, #-0x28]
    // 0x5a6380: r1 = Function '<anonymous closure>':.
    //     0x5a6380: add             x1, PP, #0x19, lsl #12  ; [pp+0x19000] AnonymousClosure: (0x5a6684), in [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::_buildPartyCard (0x5a5b28)
    //     0x5a6384: ldr             x1, [x1]
    // 0x5a6388: r0 = AllocateClosure()
    //     0x5a6388: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a638c: mov             x1, x0
    // 0x5a6390: ldur            x0, [fp, #-8]
    // 0x5a6394: StoreField: r0->field_f = r1
    //     0x5a6394: stur            w1, [x0, #0xf]
    // 0x5a6398: r1 = true
    //     0x5a6398: add             x1, NULL, #0x20  ; true
    // 0x5a639c: StoreField: r0->field_47 = r1
    //     0x5a639c: stur            w1, [x0, #0x47]
    // 0x5a63a0: r2 = Instance_BoxShape
    //     0x5a63a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5a63a4: ldr             x2, [x2, #0xa08]
    // 0x5a63a8: StoreField: r0->field_4b = r2
    //     0x5a63a8: stur            w2, [x0, #0x4b]
    // 0x5a63ac: ldur            x2, [fp, #-0x40]
    // 0x5a63b0: StoreField: r0->field_53 = r2
    //     0x5a63b0: stur            w2, [x0, #0x53]
    // 0x5a63b4: StoreField: r0->field_73 = r1
    //     0x5a63b4: stur            w1, [x0, #0x73]
    // 0x5a63b8: r2 = false
    //     0x5a63b8: add             x2, NULL, #0x30  ; false
    // 0x5a63bc: StoreField: r0->field_77 = r2
    //     0x5a63bc: stur            w2, [x0, #0x77]
    // 0x5a63c0: StoreField: r0->field_87 = r1
    //     0x5a63c0: stur            w1, [x0, #0x87]
    // 0x5a63c4: StoreField: r0->field_7f = r2
    //     0x5a63c4: stur            w2, [x0, #0x7f]
    // 0x5a63c8: r0 = Card()
    //     0x5a63c8: bl              #0x5a6440  ; AllocateCardStub -> Card (size=0x3c)
    // 0x5a63cc: d0 = 2.000000
    //     0x5a63cc: fmov            d0, #2.00000000
    // 0x5a63d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a63d0: stur            d0, [x0, #0x17]
    // 0x5a63d4: ldur            x1, [fp, #-0x30]
    // 0x5a63d8: StoreField: r0->field_1f = r1
    //     0x5a63d8: stur            w1, [x0, #0x1f]
    // 0x5a63dc: r1 = true
    //     0x5a63dc: add             x1, NULL, #0x20  ; true
    // 0x5a63e0: StoreField: r0->field_23 = r1
    //     0x5a63e0: stur            w1, [x0, #0x23]
    // 0x5a63e4: r2 = Instance_EdgeInsets
    //     0x5a63e4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19008] Obj!EdgeInsets@8fdc51
    //     0x5a63e8: ldr             x2, [x2, #8]
    // 0x5a63ec: StoreField: r0->field_2b = r2
    //     0x5a63ec: stur            w2, [x0, #0x2b]
    // 0x5a63f0: ldur            x2, [fp, #-8]
    // 0x5a63f4: StoreField: r0->field_33 = r2
    //     0x5a63f4: stur            w2, [x0, #0x33]
    // 0x5a63f8: StoreField: r0->field_2f = r1
    //     0x5a63f8: stur            w1, [x0, #0x2f]
    // 0x5a63fc: r1 = Instance__CardVariant
    //     0x5a63fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!_CardVariant@9982f1
    //     0x5a6400: ldr             x1, [x1, #0x10]
    // 0x5a6404: StoreField: r0->field_37 = r1
    //     0x5a6404: stur            w1, [x0, #0x37]
    // 0x5a6408: LeaveFrame
    //     0x5a6408: mov             SP, fp
    //     0x5a640c: ldp             fp, lr, [SP], #0x10
    // 0x5a6410: ret
    //     0x5a6410: ret             
    // 0x5a6414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6414: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6418: b               #0x5a5b4c
    // 0x5a641c: SaveReg d0
    //     0x5a641c: str             q0, [SP, #-0x10]!
    // 0x5a6420: stp             x3, x4, [SP, #-0x10]!
    // 0x5a6424: stp             x0, x1, [SP, #-0x10]!
    // 0x5a6428: r0 = AllocateDouble()
    //     0x5a6428: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5a642c: mov             x2, x0
    // 0x5a6430: ldp             x0, x1, [SP], #0x10
    // 0x5a6434: ldp             x3, x4, [SP], #0x10
    // 0x5a6438: RestoreReg d0
    //     0x5a6438: ldr             q0, [SP], #0x10
    // 0x5a643c: b               #0x5a5f1c
  }
  _ _buildMiniStat(/* No info */) {
    // ** addr: 0x5a644c, size: 0x238
    // 0x5a644c: EnterFrame
    //     0x5a644c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6450: mov             fp, SP
    // 0x5a6454: AllocStack(0x30)
    //     0x5a6454: sub             SP, SP, #0x30
    // 0x5a6458: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5a6458: stur            x2, [fp, #-8]
    //     0x5a645c: stur            x3, [fp, #-0x10]
    //     0x5a6460: stur            d0, [fp, #-0x28]
    // 0x5a6464: CheckStackOverflow
    //     0x5a6464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a6468: cmp             SP, x16
    //     0x5a646c: b.ls            #0x5a6660
    // 0x5a6470: r0 = Text()
    //     0x5a6470: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a6474: mov             x3, x0
    // 0x5a6478: ldur            x0, [fp, #-8]
    // 0x5a647c: stur            x3, [fp, #-0x18]
    // 0x5a6480: StoreField: r3->field_b = r0
    //     0x5a6480: stur            w0, [x3, #0xb]
    // 0x5a6484: r0 = Instance_TextStyle
    //     0x5a6484: add             x0, PP, #0x19, lsl #12  ; [pp+0x19060] Obj!TextStyle@98d5b1
    //     0x5a6488: ldr             x0, [x0, #0x60]
    // 0x5a648c: StoreField: r3->field_13 = r0
    //     0x5a648c: stur            w0, [x3, #0x13]
    // 0x5a6490: r1 = Null
    //     0x5a6490: mov             x1, NULL
    // 0x5a6494: r2 = 4
    //     0x5a6494: movz            x2, #0x4
    // 0x5a6498: r0 = AllocateArray()
    //     0x5a6498: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a649c: stur            x0, [fp, #-8]
    // 0x5a64a0: r16 = "Rs. "
    //     0x5a64a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] "Rs. "
    //     0x5a64a4: ldr             x16, [x16, #0xca8]
    // 0x5a64a8: StoreField: r0->field_f = r16
    //     0x5a64a8: stur            w16, [x0, #0xf]
    // 0x5a64ac: r1 = 1
    //     0x5a64ac: movz            x1, #0x1
    // 0x5a64b0: r0 = AllocateContext()
    //     0x5a64b0: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5a64b4: mov             x1, x0
    // 0x5a64b8: r0 = "#,##0.00"
    //     0x5a64b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x5a64bc: ldr             x0, [x0, #0xcb0]
    // 0x5a64c0: StoreField: r1->field_f = r0
    //     0x5a64c0: stur            w0, [x1, #0xf]
    // 0x5a64c4: mov             x2, x1
    // 0x5a64c8: r1 = Function '<anonymous closure>': static.
    //     0x5a64c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x3d8870), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x3d8888)
    //     0x5a64cc: ldr             x1, [x1, #0x6c0]
    // 0x5a64d0: r0 = AllocateClosure()
    //     0x5a64d0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a64d4: mov             x3, x0
    // 0x5a64d8: r1 = Null
    //     0x5a64d8: mov             x1, NULL
    // 0x5a64dc: r2 = Null
    //     0x5a64dc: mov             x2, NULL
    // 0x5a64e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a64e0: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a64e4: r0 = NumberFormat._forPattern()
    //     0x5a64e4: bl              #0x54a1b8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x5a64e8: ldur            d0, [fp, #-0x28]
    // 0x5a64ec: r2 = inline_Allocate_Double()
    //     0x5a64ec: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x5a64f0: add             x2, x2, #0x10
    //     0x5a64f4: cmp             x1, x2
    //     0x5a64f8: b.ls            #0x5a6668
    //     0x5a64fc: str             x2, [THR, #0x60]  ; THR::top
    //     0x5a6500: sub             x2, x2, #0xf
    //     0x5a6504: movz            x1, #0xe15c
    //     0x5a6508: movk            x1, #0x3, lsl #16
    //     0x5a650c: stur            x1, [x2, #-1]
    // 0x5a6510: dmb             ishst
    // 0x5a6514: StoreField: r2->field_7 = d0
    //     0x5a6514: stur            d0, [x2, #7]
    // 0x5a6518: mov             x1, x0
    // 0x5a651c: r0 = format()
    //     0x5a651c: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5a6520: ldur            x1, [fp, #-8]
    // 0x5a6524: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a6524: add             x25, x1, #0x13
    //     0x5a6528: str             w0, [x25]
    //     0x5a652c: tbz             w0, #0, #0x5a6548
    //     0x5a6530: ldurb           w16, [x1, #-1]
    //     0x5a6534: ldurb           w17, [x0, #-1]
    //     0x5a6538: and             x16, x17, x16, lsr #2
    //     0x5a653c: tst             x16, HEAP, lsr #32
    //     0x5a6540: b.eq            #0x5a6548
    //     0x5a6544: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5a6548: ldur            x16, [fp, #-8]
    // 0x5a654c: str             x16, [SP]
    // 0x5a6550: r0 = _interpolate()
    //     0x5a6550: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5a6554: stur            x0, [fp, #-8]
    // 0x5a6558: r0 = TextStyle()
    //     0x5a6558: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5a655c: mov             x1, x0
    // 0x5a6560: r0 = true
    //     0x5a6560: add             x0, NULL, #0x20  ; true
    // 0x5a6564: stur            x1, [fp, #-0x20]
    // 0x5a6568: StoreField: r1->field_7 = r0
    //     0x5a6568: stur            w0, [x1, #7]
    // 0x5a656c: ldur            x0, [fp, #-0x10]
    // 0x5a6570: StoreField: r1->field_b = r0
    //     0x5a6570: stur            w0, [x1, #0xb]
    // 0x5a6574: r0 = 13.000000
    //     0x5a6574: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fe8] 13
    //     0x5a6578: ldr             x0, [x0, #0xfe8]
    // 0x5a657c: StoreField: r1->field_1f = r0
    //     0x5a657c: stur            w0, [x1, #0x1f]
    // 0x5a6580: r0 = Instance_FontWeight
    //     0x5a6580: add             x0, PP, #0x12, lsl #12  ; [pp+0x126d0] Obj!FontWeight@9819c1
    //     0x5a6584: ldr             x0, [x0, #0x6d0]
    // 0x5a6588: StoreField: r1->field_23 = r0
    //     0x5a6588: stur            w0, [x1, #0x23]
    // 0x5a658c: r0 = Text()
    //     0x5a658c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a6590: mov             x3, x0
    // 0x5a6594: ldur            x0, [fp, #-8]
    // 0x5a6598: stur            x3, [fp, #-0x10]
    // 0x5a659c: StoreField: r3->field_b = r0
    //     0x5a659c: stur            w0, [x3, #0xb]
    // 0x5a65a0: ldur            x0, [fp, #-0x20]
    // 0x5a65a4: StoreField: r3->field_13 = r0
    //     0x5a65a4: stur            w0, [x3, #0x13]
    // 0x5a65a8: r1 = Null
    //     0x5a65a8: mov             x1, NULL
    // 0x5a65ac: r2 = 6
    //     0x5a65ac: movz            x2, #0x6
    // 0x5a65b0: r0 = AllocateArray()
    //     0x5a65b0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a65b4: mov             x2, x0
    // 0x5a65b8: ldur            x0, [fp, #-0x18]
    // 0x5a65bc: stur            x2, [fp, #-8]
    // 0x5a65c0: StoreField: r2->field_f = r0
    //     0x5a65c0: stur            w0, [x2, #0xf]
    // 0x5a65c4: r16 = Instance_SizedBox
    //     0x5a65c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SizedBox@993941
    //     0x5a65c8: ldr             x16, [x16, #0xcb8]
    // 0x5a65cc: StoreField: r2->field_13 = r16
    //     0x5a65cc: stur            w16, [x2, #0x13]
    // 0x5a65d0: ldur            x0, [fp, #-0x10]
    // 0x5a65d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a65d4: stur            w0, [x2, #0x17]
    // 0x5a65d8: r1 = <Widget>
    //     0x5a65d8: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5a65dc: ldr             x1, [x1, #0x8e8]
    // 0x5a65e0: r0 = AllocateGrowableArray()
    //     0x5a65e0: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5a65e4: mov             x1, x0
    // 0x5a65e8: ldur            x0, [fp, #-8]
    // 0x5a65ec: stur            x1, [fp, #-0x10]
    // 0x5a65f0: StoreField: r1->field_f = r0
    //     0x5a65f0: stur            w0, [x1, #0xf]
    // 0x5a65f4: r0 = 6
    //     0x5a65f4: movz            x0, #0x6
    // 0x5a65f8: StoreField: r1->field_b = r0
    //     0x5a65f8: stur            w0, [x1, #0xb]
    // 0x5a65fc: r0 = Column()
    //     0x5a65fc: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5a6600: r1 = Instance_Axis
    //     0x5a6600: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5a6604: ldr             x1, [x1, #0x2b8]
    // 0x5a6608: StoreField: r0->field_f = r1
    //     0x5a6608: stur            w1, [x0, #0xf]
    // 0x5a660c: r1 = Instance_MainAxisAlignment
    //     0x5a660c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5a6610: ldr             x1, [x1, #0xf90]
    // 0x5a6614: StoreField: r0->field_13 = r1
    //     0x5a6614: stur            w1, [x0, #0x13]
    // 0x5a6618: r1 = Instance_MainAxisSize
    //     0x5a6618: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5a661c: ldr             x1, [x1, #0xa60]
    // 0x5a6620: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a6620: stur            w1, [x0, #0x17]
    // 0x5a6624: r1 = Instance_CrossAxisAlignment
    //     0x5a6624: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5a6628: ldr             x1, [x1, #0xa68]
    // 0x5a662c: StoreField: r0->field_1b = r1
    //     0x5a662c: stur            w1, [x0, #0x1b]
    // 0x5a6630: r1 = Instance_VerticalDirection
    //     0x5a6630: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5a6634: ldr             x1, [x1, #0xa70]
    // 0x5a6638: StoreField: r0->field_23 = r1
    //     0x5a6638: stur            w1, [x0, #0x23]
    // 0x5a663c: r1 = Instance_Clip
    //     0x5a663c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5a6640: ldr             x1, [x1, #0xa78]
    // 0x5a6644: StoreField: r0->field_2b = r1
    //     0x5a6644: stur            w1, [x0, #0x2b]
    // 0x5a6648: StoreField: r0->field_2f = rZR
    //     0x5a6648: stur            xzr, [x0, #0x2f]
    // 0x5a664c: ldur            x1, [fp, #-0x10]
    // 0x5a6650: StoreField: r0->field_b = r1
    //     0x5a6650: stur            w1, [x0, #0xb]
    // 0x5a6654: LeaveFrame
    //     0x5a6654: mov             SP, fp
    //     0x5a6658: ldp             fp, lr, [SP], #0x10
    // 0x5a665c: ret
    //     0x5a665c: ret             
    // 0x5a6660: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a6660: bl              #0x7e6628  ; StackOverflowSharedWithFPURegsStub
    // 0x5a6664: b               #0x5a6470
    // 0x5a6668: SaveReg d0
    //     0x5a6668: str             q0, [SP, #-0x10]!
    // 0x5a666c: SaveReg r0
    //     0x5a666c: str             x0, [SP, #-8]!
    // 0x5a6670: r0 = AllocateDouble()
    //     0x5a6670: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5a6674: mov             x2, x0
    // 0x5a6678: RestoreReg r0
    //     0x5a6678: ldr             x0, [SP], #8
    // 0x5a667c: RestoreReg d0
    //     0x5a667c: ldr             q0, [SP], #0x10
    // 0x5a6680: b               #0x5a6514
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a6684, size: 0x54
    // 0x5a6684: EnterFrame
    //     0x5a6684: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6688: mov             fp, SP
    // 0x5a668c: ldr             x0, [fp, #0x10]
    // 0x5a6690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a6690: ldur            w1, [x0, #0x17]
    // 0x5a6694: DecompressPointer r1
    //     0x5a6694: add             x1, x1, HEAP, lsl #32
    // 0x5a6698: CheckStackOverflow
    //     0x5a6698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a669c: cmp             SP, x16
    //     0x5a66a0: b.ls            #0x5a66d0
    // 0x5a66a4: LoadField: r0 = r1->field_f
    //     0x5a66a4: ldur            w0, [x1, #0xf]
    // 0x5a66a8: DecompressPointer r0
    //     0x5a66a8: add             x0, x0, HEAP, lsl #32
    // 0x5a66ac: LoadField: r2 = r1->field_13
    //     0x5a66ac: ldur            w2, [x1, #0x13]
    // 0x5a66b0: DecompressPointer r2
    //     0x5a66b0: add             x2, x2, HEAP, lsl #32
    // 0x5a66b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5a66b4: ldur            w3, [x1, #0x17]
    // 0x5a66b8: DecompressPointer r3
    //     0x5a66b8: add             x3, x3, HEAP, lsl #32
    // 0x5a66bc: mov             x1, x0
    // 0x5a66c0: r0 = _showPartyDetail()
    //     0x5a66c0: bl              #0x5a66d8  ; [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::_showPartyDetail
    // 0x5a66c4: LeaveFrame
    //     0x5a66c4: mov             SP, fp
    //     0x5a66c8: ldp             fp, lr, [SP], #0x10
    // 0x5a66cc: ret
    //     0x5a66cc: ret             
    // 0x5a66d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a66d0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a66d4: b               #0x5a66a4
  }
  _ _showPartyDetail(/* No info */) async {
    // ** addr: 0x5a66d8, size: 0x114
    // 0x5a66d8: EnterFrame
    //     0x5a66d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a66dc: mov             fp, SP
    // 0x5a66e0: AllocStack(0x48)
    //     0x5a66e0: sub             SP, SP, #0x48
    // 0x5a66e4: SetupParameters(_LedgerScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5a66e4: stur            NULL, [fp, #-8]
    //     0x5a66e8: stur            x1, [fp, #-0x10]
    //     0x5a66ec: stur            x2, [fp, #-0x18]
    //     0x5a66f0: stur            x3, [fp, #-0x20]
    // 0x5a66f4: CheckStackOverflow
    //     0x5a66f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a66f8: cmp             SP, x16
    //     0x5a66fc: b.ls            #0x5a67e4
    // 0x5a6700: r1 = 3
    //     0x5a6700: movz            x1, #0x3
    // 0x5a6704: r0 = AllocateContext()
    //     0x5a6704: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5a6708: mov             x1, x0
    // 0x5a670c: ldur            x0, [fp, #-0x10]
    // 0x5a6710: stur            x1, [fp, #-0x28]
    // 0x5a6714: StoreField: r1->field_f = r0
    //     0x5a6714: stur            w0, [x1, #0xf]
    // 0x5a6718: ldur            x0, [fp, #-0x20]
    // 0x5a671c: StoreField: r1->field_13 = r0
    //     0x5a671c: stur            w0, [x1, #0x13]
    // 0x5a6720: InitAsync() -> Future<void?>
    //     0x5a6720: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5a6724: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5a6728: r0 = LoadStaticField(0xfec)
    //     0x5a6728: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a672c: ldr             x0, [x0, #0x1fd8]
    // 0x5a6730: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a6734: cmp             w0, w16
    // 0x5a6738: b.ne            #0x5a6748
    // 0x5a673c: r2 = _instance
    //     0x5a673c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12618] Field <ReportService._instance@1099109434>: static late final (offset: 0xfec)
    //     0x5a6740: ldr             x2, [x2, #0x618]
    // 0x5a6744: r0 = InitLateFinalStaticField()
    //     0x5a6744: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5a6748: mov             x1, x0
    // 0x5a674c: ldur            x0, [fp, #-0x28]
    // 0x5a6750: LoadField: r2 = r0->field_13
    //     0x5a6750: ldur            w2, [x0, #0x13]
    // 0x5a6754: DecompressPointer r2
    //     0x5a6754: add             x2, x2, HEAP, lsl #32
    // 0x5a6758: LoadField: r3 = r2->field_7
    //     0x5a6758: ldur            w3, [x2, #7]
    // 0x5a675c: DecompressPointer r3
    //     0x5a675c: add             x3, x3, HEAP, lsl #32
    // 0x5a6760: mov             x2, x3
    // 0x5a6764: r0 = getPartyTransactions()
    //     0x5a6764: bl              #0x5a67ec  ; [package:upiapp/services/report_service.dart] ReportService::getPartyTransactions
    // 0x5a6768: mov             x1, x0
    // 0x5a676c: stur            x1, [fp, #-0x10]
    // 0x5a6770: r0 = Await()
    //     0x5a6770: bl              #0x399308  ; AwaitStub
    // 0x5a6774: ldur            x2, [fp, #-0x28]
    // 0x5a6778: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a6778: stur            w0, [x2, #0x17]
    //     0x5a677c: tbz             w0, #0, #0x5a6798
    //     0x5a6780: ldurb           w16, [x2, #-1]
    //     0x5a6784: ldurb           w17, [x0, #-1]
    //     0x5a6788: and             x16, x17, x16, lsr #2
    //     0x5a678c: tst             x16, HEAP, lsr #32
    //     0x5a6790: b.eq            #0x5a6798
    //     0x5a6794: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x5a6798: ldur            x0, [fp, #-0x18]
    // 0x5a679c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a679c: ldur            w1, [x0, #0x17]
    // 0x5a67a0: DecompressPointer r1
    //     0x5a67a0: add             x1, x1, HEAP, lsl #32
    // 0x5a67a4: cmp             w1, NULL
    // 0x5a67a8: b.ne            #0x5a67b4
    // 0x5a67ac: r0 = Null
    //     0x5a67ac: mov             x0, NULL
    // 0x5a67b0: r0 = ReturnAsyncNotFuture()
    //     0x5a67b0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5a67b4: r1 = Function '<anonymous closure>':.
    //     0x5a67b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19018] AnonymousClosure: (0x5a6858), in [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::_showPartyDetail (0x5a66d8)
    //     0x5a67b8: ldr             x1, [x1, #0x18]
    // 0x5a67bc: r0 = AllocateClosure()
    //     0x5a67bc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a67c0: stp             x0, NULL, [SP, #0x10]
    // 0x5a67c4: ldur            x16, [fp, #-0x18]
    // 0x5a67c8: r30 = true
    //     0x5a67c8: add             lr, NULL, #0x20  ; true
    // 0x5a67cc: stp             lr, x16, [SP]
    // 0x5a67d0: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x5a67d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f20] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x5a67d4: ldr             x4, [x4, #0xf20]
    // 0x5a67d8: r0 = showModalBottomSheet()
    //     0x5a67d8: bl              #0x546738  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x5a67dc: r0 = Null
    //     0x5a67dc: mov             x0, NULL
    // 0x5a67e0: r0 = ReturnAsyncNotFuture()
    //     0x5a67e0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5a67e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a67e4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a67e8: b               #0x5a6700
  }
  [closure] DraggableScrollableSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5a6858, size: 0x80
    // 0x5a6858: EnterFrame
    //     0x5a6858: stp             fp, lr, [SP, #-0x10]!
    //     0x5a685c: mov             fp, SP
    // 0x5a6860: AllocStack(0x10)
    //     0x5a6860: sub             SP, SP, #0x10
    // 0x5a6864: SetupParameters([dynamic _ /* r0 */])
    //     0x5a6864: ldr             x0, [fp, #0x18]
    //     0x5a6868: ldur            w2, [x0, #0x17]
    //     0x5a686c: add             x2, x2, HEAP, lsl #32
    //     0x5a6870: stur            x2, [fp, #-8]
    // 0x5a6874: r0 = DraggableScrollableSheet()
    //     0x5a6874: bl              #0x546b2c  ; AllocateDraggableScrollableSheetStub -> DraggableScrollableSheet (size=0x40)
    // 0x5a6878: d0 = 0.700000
    //     0x5a6878: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f28] IMM: double(0.7) from 0x3fe6666666666666
    //     0x5a687c: ldr             d0, [x17, #0xf28]
    // 0x5a6880: stur            x0, [fp, #-0x10]
    // 0x5a6884: StoreField: r0->field_b = d0
    //     0x5a6884: stur            d0, [x0, #0xb]
    // 0x5a6888: d0 = 0.500000
    //     0x5a6888: fmov            d0, #0.50000000
    // 0x5a688c: StoreField: r0->field_13 = d0
    //     0x5a688c: stur            d0, [x0, #0x13]
    // 0x5a6890: d0 = 0.900000
    //     0x5a6890: add             x17, PP, #9, lsl #12  ; [pp+0x9380] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x5a6894: ldr             d0, [x17, #0x380]
    // 0x5a6898: StoreField: r0->field_1b = d0
    //     0x5a6898: stur            d0, [x0, #0x1b]
    // 0x5a689c: r1 = false
    //     0x5a689c: add             x1, NULL, #0x30  ; false
    // 0x5a68a0: StoreField: r0->field_23 = r1
    //     0x5a68a0: stur            w1, [x0, #0x23]
    // 0x5a68a4: StoreField: r0->field_27 = r1
    //     0x5a68a4: stur            w1, [x0, #0x27]
    // 0x5a68a8: r1 = true
    //     0x5a68a8: add             x1, NULL, #0x20  ; true
    // 0x5a68ac: StoreField: r0->field_37 = r1
    //     0x5a68ac: stur            w1, [x0, #0x37]
    // 0x5a68b0: ldur            x2, [fp, #-8]
    // 0x5a68b4: r1 = Function '<anonymous closure>':.
    //     0x5a68b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19020] AnonymousClosure: (0x5a68d8), in [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::_showPartyDetail (0x5a66d8)
    //     0x5a68b8: ldr             x1, [x1, #0x20]
    // 0x5a68bc: r0 = AllocateClosure()
    //     0x5a68bc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a68c0: mov             x1, x0
    // 0x5a68c4: ldur            x0, [fp, #-0x10]
    // 0x5a68c8: StoreField: r0->field_3b = r1
    //     0x5a68c8: stur            w1, [x0, #0x3b]
    // 0x5a68cc: LeaveFrame
    //     0x5a68cc: mov             SP, fp
    //     0x5a68d0: ldp             fp, lr, [SP], #0x10
    // 0x5a68d4: ret
    //     0x5a68d4: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // ** addr: 0x5a68d8, size: 0x508
    // 0x5a68d8: EnterFrame
    //     0x5a68d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a68dc: mov             fp, SP
    // 0x5a68e0: AllocStack(0x58)
    //     0x5a68e0: sub             SP, SP, #0x58
    // 0x5a68e4: SetupParameters([dynamic _ /* r0 */])
    //     0x5a68e4: ldr             x0, [fp, #0x20]
    //     0x5a68e8: ldur            w3, [x0, #0x17]
    //     0x5a68ec: add             x3, x3, HEAP, lsl #32
    //     0x5a68f0: stur            x3, [fp, #-8]
    // 0x5a68f4: CheckStackOverflow
    //     0x5a68f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a68f8: cmp             SP, x16
    //     0x5a68fc: b.ls            #0x5a6dd4
    // 0x5a6900: r1 = _ConstMap len:12
    //     0x5a6900: add             x1, PP, #8, lsl #12  ; [pp+0x8dc8] Map<int, Color>(12)
    //     0x5a6904: ldr             x1, [x1, #0xdc8]
    // 0x5a6908: r2 = 600
    //     0x5a6908: movz            x2, #0x258
    // 0x5a690c: r0 = []()
    //     0x5a690c: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5a6910: stur            x0, [fp, #-0x10]
    // 0x5a6914: cmp             w0, NULL
    // 0x5a6918: b.eq            #0x5a6ddc
    // 0x5a691c: r0 = Radius()
    //     0x5a691c: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5a6920: d0 = 2.000000
    //     0x5a6920: fmov            d0, #2.00000000
    // 0x5a6924: stur            x0, [fp, #-0x18]
    // 0x5a6928: StoreField: r0->field_7 = d0
    //     0x5a6928: stur            d0, [x0, #7]
    // 0x5a692c: StoreField: r0->field_f = d0
    //     0x5a692c: stur            d0, [x0, #0xf]
    // 0x5a6930: r0 = BorderRadius()
    //     0x5a6930: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5a6934: mov             x1, x0
    // 0x5a6938: ldur            x0, [fp, #-0x18]
    // 0x5a693c: stur            x1, [fp, #-0x20]
    // 0x5a6940: StoreField: r1->field_7 = r0
    //     0x5a6940: stur            w0, [x1, #7]
    // 0x5a6944: StoreField: r1->field_b = r0
    //     0x5a6944: stur            w0, [x1, #0xb]
    // 0x5a6948: StoreField: r1->field_f = r0
    //     0x5a6948: stur            w0, [x1, #0xf]
    // 0x5a694c: StoreField: r1->field_13 = r0
    //     0x5a694c: stur            w0, [x1, #0x13]
    // 0x5a6950: r0 = BoxDecoration()
    //     0x5a6950: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5a6954: mov             x1, x0
    // 0x5a6958: ldur            x0, [fp, #-0x10]
    // 0x5a695c: stur            x1, [fp, #-0x18]
    // 0x5a6960: StoreField: r1->field_7 = r0
    //     0x5a6960: stur            w0, [x1, #7]
    // 0x5a6964: ldur            x0, [fp, #-0x20]
    // 0x5a6968: StoreField: r1->field_13 = r0
    //     0x5a6968: stur            w0, [x1, #0x13]
    // 0x5a696c: r0 = Instance_BoxShape
    //     0x5a696c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5a6970: ldr             x0, [x0, #0xa08]
    // 0x5a6974: StoreField: r1->field_23 = r0
    //     0x5a6974: stur            w0, [x1, #0x23]
    // 0x5a6978: r0 = Container()
    //     0x5a6978: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a697c: stur            x0, [fp, #-0x10]
    // 0x5a6980: r16 = 40.000000
    //     0x5a6980: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] 40
    //     0x5a6984: ldr             x16, [x16, #0x30]
    // 0x5a6988: r30 = 4.000000
    //     0x5a6988: add             lr, PP, #0xd, lsl #12  ; [pp+0xdf18] 4
    //     0x5a698c: ldr             lr, [lr, #0xf18]
    // 0x5a6990: stp             lr, x16, [SP, #8]
    // 0x5a6994: ldur            x16, [fp, #-0x18]
    // 0x5a6998: str             x16, [SP]
    // 0x5a699c: mov             x1, x0
    // 0x5a69a0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x5a69a0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c70] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5a69a4: ldr             x4, [x4, #0xc70]
    // 0x5a69a8: r0 = Container()
    //     0x5a69a8: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a69ac: ldur            x2, [fp, #-8]
    // 0x5a69b0: LoadField: r0 = r2->field_13
    //     0x5a69b0: ldur            w0, [x2, #0x13]
    // 0x5a69b4: DecompressPointer r0
    //     0x5a69b4: add             x0, x0, HEAP, lsl #32
    // 0x5a69b8: stur            x0, [fp, #-0x20]
    // 0x5a69bc: LoadField: r1 = r0->field_7
    //     0x5a69bc: ldur            w1, [x0, #7]
    // 0x5a69c0: DecompressPointer r1
    //     0x5a69c0: add             x1, x1, HEAP, lsl #32
    // 0x5a69c4: stur            x1, [fp, #-0x18]
    // 0x5a69c8: r0 = Text()
    //     0x5a69c8: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a69cc: mov             x4, x0
    // 0x5a69d0: ldur            x0, [fp, #-0x18]
    // 0x5a69d4: stur            x4, [fp, #-0x28]
    // 0x5a69d8: StoreField: r4->field_b = r0
    //     0x5a69d8: stur            w0, [x4, #0xb]
    // 0x5a69dc: r0 = Instance_TextStyle
    //     0x5a69dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19028] Obj!TextStyle@98d851
    //     0x5a69e0: ldr             x0, [x0, #0x28]
    // 0x5a69e4: StoreField: r4->field_13 = r0
    //     0x5a69e4: stur            w0, [x4, #0x13]
    // 0x5a69e8: ldur            x0, [fp, #-8]
    // 0x5a69ec: LoadField: r1 = r0->field_f
    //     0x5a69ec: ldur            w1, [x0, #0xf]
    // 0x5a69f0: DecompressPointer r1
    //     0x5a69f0: add             x1, x1, HEAP, lsl #32
    // 0x5a69f4: ldur            x2, [fp, #-0x20]
    // 0x5a69f8: LoadField: d0 = r2->field_b
    //     0x5a69f8: ldur            d0, [x2, #0xb]
    // 0x5a69fc: r2 = "Credit"
    //     0x5a69fc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18db0] "Credit"
    //     0x5a6a00: ldr             x2, [x2, #0xdb0]
    // 0x5a6a04: r3 = Instance_MaterialColor
    //     0x5a6a04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5a6a08: ldr             x3, [x3, #0xf90]
    // 0x5a6a0c: r0 = _buildDetailChip()
    //     0x5a6a0c: bl              #0x5a6de0  ; [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::_buildDetailChip
    // 0x5a6a10: mov             x4, x0
    // 0x5a6a14: ldur            x0, [fp, #-8]
    // 0x5a6a18: stur            x4, [fp, #-0x18]
    // 0x5a6a1c: LoadField: r1 = r0->field_f
    //     0x5a6a1c: ldur            w1, [x0, #0xf]
    // 0x5a6a20: DecompressPointer r1
    //     0x5a6a20: add             x1, x1, HEAP, lsl #32
    // 0x5a6a24: LoadField: r2 = r0->field_13
    //     0x5a6a24: ldur            w2, [x0, #0x13]
    // 0x5a6a28: DecompressPointer r2
    //     0x5a6a28: add             x2, x2, HEAP, lsl #32
    // 0x5a6a2c: LoadField: d0 = r2->field_13
    //     0x5a6a2c: ldur            d0, [x2, #0x13]
    // 0x5a6a30: r2 = "Debit"
    //     0x5a6a30: add             x2, PP, #0x18, lsl #12  ; [pp+0x18db8] "Debit"
    //     0x5a6a34: ldr             x2, [x2, #0xdb8]
    // 0x5a6a38: r3 = Instance_MaterialColor
    //     0x5a6a38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5a6a3c: ldr             x3, [x3, #0x38]
    // 0x5a6a40: r0 = _buildDetailChip()
    //     0x5a6a40: bl              #0x5a6de0  ; [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::_buildDetailChip
    // 0x5a6a44: mov             x4, x0
    // 0x5a6a48: ldur            x0, [fp, #-8]
    // 0x5a6a4c: stur            x4, [fp, #-0x20]
    // 0x5a6a50: LoadField: r1 = r0->field_f
    //     0x5a6a50: ldur            w1, [x0, #0xf]
    // 0x5a6a54: DecompressPointer r1
    //     0x5a6a54: add             x1, x1, HEAP, lsl #32
    // 0x5a6a58: LoadField: r2 = r0->field_13
    //     0x5a6a58: ldur            w2, [x0, #0x13]
    // 0x5a6a5c: DecompressPointer r2
    //     0x5a6a5c: add             x2, x2, HEAP, lsl #32
    // 0x5a6a60: LoadField: d0 = r2->field_1b
    //     0x5a6a60: ldur            d0, [x2, #0x1b]
    // 0x5a6a64: d1 = 0.000000
    //     0x5a6a64: eor             v1.16b, v1.16b, v1.16b
    // 0x5a6a68: fcmp            d0, d1
    // 0x5a6a6c: b.lt            #0x5a6a7c
    // 0x5a6a70: r3 = Instance_MaterialColor
    //     0x5a6a70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5a6a74: ldr             x3, [x3, #0xf90]
    // 0x5a6a78: b               #0x5a6a84
    // 0x5a6a7c: r3 = Instance_MaterialColor
    //     0x5a6a7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5a6a80: ldr             x3, [x3, #0x38]
    // 0x5a6a84: ldur            x7, [fp, #-0x10]
    // 0x5a6a88: ldur            x6, [fp, #-0x28]
    // 0x5a6a8c: ldur            x5, [fp, #-0x18]
    // 0x5a6a90: r2 = "Balance"
    //     0x5a6a90: add             x2, PP, #0x19, lsl #12  ; [pp+0x19030] "Balance"
    //     0x5a6a94: ldr             x2, [x2, #0x30]
    // 0x5a6a98: r0 = _buildDetailChip()
    //     0x5a6a98: bl              #0x5a6de0  ; [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::_buildDetailChip
    // 0x5a6a9c: r1 = Null
    //     0x5a6a9c: mov             x1, NULL
    // 0x5a6aa0: r2 = 6
    //     0x5a6aa0: movz            x2, #0x6
    // 0x5a6aa4: stur            x0, [fp, #-0x30]
    // 0x5a6aa8: r0 = AllocateArray()
    //     0x5a6aa8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a6aac: mov             x2, x0
    // 0x5a6ab0: ldur            x0, [fp, #-0x18]
    // 0x5a6ab4: stur            x2, [fp, #-0x38]
    // 0x5a6ab8: StoreField: r2->field_f = r0
    //     0x5a6ab8: stur            w0, [x2, #0xf]
    // 0x5a6abc: ldur            x0, [fp, #-0x20]
    // 0x5a6ac0: StoreField: r2->field_13 = r0
    //     0x5a6ac0: stur            w0, [x2, #0x13]
    // 0x5a6ac4: ldur            x0, [fp, #-0x30]
    // 0x5a6ac8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a6ac8: stur            w0, [x2, #0x17]
    // 0x5a6acc: r1 = <Widget>
    //     0x5a6acc: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5a6ad0: ldr             x1, [x1, #0x8e8]
    // 0x5a6ad4: r0 = AllocateGrowableArray()
    //     0x5a6ad4: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5a6ad8: mov             x1, x0
    // 0x5a6adc: ldur            x0, [fp, #-0x38]
    // 0x5a6ae0: stur            x1, [fp, #-0x18]
    // 0x5a6ae4: StoreField: r1->field_f = r0
    //     0x5a6ae4: stur            w0, [x1, #0xf]
    // 0x5a6ae8: r2 = 6
    //     0x5a6ae8: movz            x2, #0x6
    // 0x5a6aec: StoreField: r1->field_b = r2
    //     0x5a6aec: stur            w2, [x1, #0xb]
    // 0x5a6af0: r0 = Row()
    //     0x5a6af0: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5a6af4: mov             x3, x0
    // 0x5a6af8: r0 = Instance_Axis
    //     0x5a6af8: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5a6afc: stur            x3, [fp, #-0x20]
    // 0x5a6b00: StoreField: r3->field_f = r0
    //     0x5a6b00: stur            w0, [x3, #0xf]
    // 0x5a6b04: r0 = Instance_MainAxisAlignment
    //     0x5a6b04: add             x0, PP, #0x16, lsl #12  ; [pp+0x165f0] Obj!MainAxisAlignment@9972d1
    //     0x5a6b08: ldr             x0, [x0, #0x5f0]
    // 0x5a6b0c: StoreField: r3->field_13 = r0
    //     0x5a6b0c: stur            w0, [x3, #0x13]
    // 0x5a6b10: r0 = Instance_MainAxisSize
    //     0x5a6b10: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5a6b14: ldr             x0, [x0, #0xa60]
    // 0x5a6b18: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a6b18: stur            w0, [x3, #0x17]
    // 0x5a6b1c: r4 = Instance_CrossAxisAlignment
    //     0x5a6b1c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5a6b20: ldr             x4, [x4, #0xa68]
    // 0x5a6b24: StoreField: r3->field_1b = r4
    //     0x5a6b24: stur            w4, [x3, #0x1b]
    // 0x5a6b28: r5 = Instance_VerticalDirection
    //     0x5a6b28: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5a6b2c: ldr             x5, [x5, #0xa70]
    // 0x5a6b30: StoreField: r3->field_23 = r5
    //     0x5a6b30: stur            w5, [x3, #0x23]
    // 0x5a6b34: r6 = Instance_Clip
    //     0x5a6b34: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5a6b38: ldr             x6, [x6, #0xa78]
    // 0x5a6b3c: StoreField: r3->field_2b = r6
    //     0x5a6b3c: stur            w6, [x3, #0x2b]
    // 0x5a6b40: StoreField: r3->field_2f = rZR
    //     0x5a6b40: stur            xzr, [x3, #0x2f]
    // 0x5a6b44: ldur            x1, [fp, #-0x18]
    // 0x5a6b48: StoreField: r3->field_b = r1
    //     0x5a6b48: stur            w1, [x3, #0xb]
    // 0x5a6b4c: r1 = Null
    //     0x5a6b4c: mov             x1, NULL
    // 0x5a6b50: r2 = 10
    //     0x5a6b50: movz            x2, #0xa
    // 0x5a6b54: r0 = AllocateArray()
    //     0x5a6b54: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a6b58: mov             x2, x0
    // 0x5a6b5c: ldur            x0, [fp, #-0x10]
    // 0x5a6b60: stur            x2, [fp, #-0x18]
    // 0x5a6b64: StoreField: r2->field_f = r0
    //     0x5a6b64: stur            w0, [x2, #0xf]
    // 0x5a6b68: r16 = Instance_SizedBox
    //     0x5a6b68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5a6b6c: ldr             x16, [x16, #0xf50]
    // 0x5a6b70: StoreField: r2->field_13 = r16
    //     0x5a6b70: stur            w16, [x2, #0x13]
    // 0x5a6b74: ldur            x0, [fp, #-0x28]
    // 0x5a6b78: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a6b78: stur            w0, [x2, #0x17]
    // 0x5a6b7c: r16 = Instance_SizedBox
    //     0x5a6b7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x5a6b80: ldr             x16, [x16, #0xf88]
    // 0x5a6b84: StoreField: r2->field_1b = r16
    //     0x5a6b84: stur            w16, [x2, #0x1b]
    // 0x5a6b88: ldur            x0, [fp, #-0x20]
    // 0x5a6b8c: StoreField: r2->field_1f = r0
    //     0x5a6b8c: stur            w0, [x2, #0x1f]
    // 0x5a6b90: r1 = <Widget>
    //     0x5a6b90: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5a6b94: ldr             x1, [x1, #0x8e8]
    // 0x5a6b98: r0 = AllocateGrowableArray()
    //     0x5a6b98: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5a6b9c: mov             x1, x0
    // 0x5a6ba0: ldur            x0, [fp, #-0x18]
    // 0x5a6ba4: stur            x1, [fp, #-0x10]
    // 0x5a6ba8: StoreField: r1->field_f = r0
    //     0x5a6ba8: stur            w0, [x1, #0xf]
    // 0x5a6bac: r0 = 10
    //     0x5a6bac: movz            x0, #0xa
    // 0x5a6bb0: StoreField: r1->field_b = r0
    //     0x5a6bb0: stur            w0, [x1, #0xb]
    // 0x5a6bb4: r0 = Column()
    //     0x5a6bb4: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5a6bb8: mov             x1, x0
    // 0x5a6bbc: r0 = Instance_Axis
    //     0x5a6bbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5a6bc0: ldr             x0, [x0, #0x2b8]
    // 0x5a6bc4: stur            x1, [fp, #-0x18]
    // 0x5a6bc8: StoreField: r1->field_f = r0
    //     0x5a6bc8: stur            w0, [x1, #0xf]
    // 0x5a6bcc: r2 = Instance_MainAxisAlignment
    //     0x5a6bcc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5a6bd0: ldr             x2, [x2, #0xf90]
    // 0x5a6bd4: StoreField: r1->field_13 = r2
    //     0x5a6bd4: stur            w2, [x1, #0x13]
    // 0x5a6bd8: r3 = Instance_MainAxisSize
    //     0x5a6bd8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5a6bdc: ldr             x3, [x3, #0xa60]
    // 0x5a6be0: ArrayStore: r1[0] = r3  ; List_4
    //     0x5a6be0: stur            w3, [x1, #0x17]
    // 0x5a6be4: r4 = Instance_CrossAxisAlignment
    //     0x5a6be4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5a6be8: ldr             x4, [x4, #0xa68]
    // 0x5a6bec: StoreField: r1->field_1b = r4
    //     0x5a6bec: stur            w4, [x1, #0x1b]
    // 0x5a6bf0: r5 = Instance_VerticalDirection
    //     0x5a6bf0: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5a6bf4: ldr             x5, [x5, #0xa70]
    // 0x5a6bf8: StoreField: r1->field_23 = r5
    //     0x5a6bf8: stur            w5, [x1, #0x23]
    // 0x5a6bfc: r6 = Instance_Clip
    //     0x5a6bfc: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5a6c00: ldr             x6, [x6, #0xa78]
    // 0x5a6c04: StoreField: r1->field_2b = r6
    //     0x5a6c04: stur            w6, [x1, #0x2b]
    // 0x5a6c08: StoreField: r1->field_2f = rZR
    //     0x5a6c08: stur            xzr, [x1, #0x2f]
    // 0x5a6c0c: ldur            x7, [fp, #-0x10]
    // 0x5a6c10: StoreField: r1->field_b = r7
    //     0x5a6c10: stur            w7, [x1, #0xb]
    // 0x5a6c14: r0 = Padding()
    //     0x5a6c14: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5a6c18: mov             x2, x0
    // 0x5a6c1c: r0 = Instance_EdgeInsets
    //     0x5a6c1c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f98] Obj!EdgeInsets@8fdad1
    //     0x5a6c20: ldr             x0, [x0, #0xf98]
    // 0x5a6c24: stur            x2, [fp, #-0x20]
    // 0x5a6c28: StoreField: r2->field_f = r0
    //     0x5a6c28: stur            w0, [x2, #0xf]
    // 0x5a6c2c: ldur            x0, [fp, #-0x18]
    // 0x5a6c30: StoreField: r2->field_b = r0
    //     0x5a6c30: stur            w0, [x2, #0xb]
    // 0x5a6c34: ldur            x3, [fp, #-8]
    // 0x5a6c38: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5a6c38: ldur            w4, [x3, #0x17]
    // 0x5a6c3c: DecompressPointer r4
    //     0x5a6c3c: add             x4, x4, HEAP, lsl #32
    // 0x5a6c40: stur            x4, [fp, #-0x10]
    // 0x5a6c44: r0 = LoadClassIdInstr(r4)
    //     0x5a6c44: ldur            x0, [x4, #-1]
    //     0x5a6c48: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6c4c: mov             x1, x4
    // 0x5a6c50: r0 = GDT[cid_x0 + 0x8a6f]()
    //     0x5a6c50: movz            x17, #0x8a6f
    //     0x5a6c54: add             lr, x0, x17
    //     0x5a6c58: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6c5c: blr             lr
    // 0x5a6c60: tbnz            w0, #4, #0x5a6c70
    // 0x5a6c64: r2 = Instance_Center
    //     0x5a6c64: add             x2, PP, #0x19, lsl #12  ; [pp+0x19038] Obj!Center@993ca1
    //     0x5a6c68: ldr             x2, [x2, #0x38]
    // 0x5a6c6c: b               #0x5a6ce4
    // 0x5a6c70: ldur            x0, [fp, #-0x10]
    // 0x5a6c74: r1 = LoadClassIdInstr(r0)
    //     0x5a6c74: ldur            x1, [x0, #-1]
    //     0x5a6c78: ubfx            x1, x1, #0xc, #0x14
    // 0x5a6c7c: str             x0, [SP]
    // 0x5a6c80: mov             x0, x1
    // 0x5a6c84: r0 = GDT[cid_x0 + 0x839d]()
    //     0x5a6c84: movz            x17, #0x839d
    //     0x5a6c88: add             lr, x0, x17
    //     0x5a6c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6c90: blr             lr
    // 0x5a6c94: r3 = LoadInt32Instr(r0)
    //     0x5a6c94: sbfx            x3, x0, #1, #0x1f
    //     0x5a6c98: tbz             w0, #0, #0x5a6ca0
    //     0x5a6c9c: ldur            x3, [x0, #7]
    // 0x5a6ca0: ldur            x2, [fp, #-8]
    // 0x5a6ca4: stur            x3, [fp, #-0x40]
    // 0x5a6ca8: r1 = Function '<anonymous closure>':.
    //     0x5a6ca8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19040] AnonymousClosure: (0x5a70f0), in [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::_showPartyDetail (0x5a66d8)
    //     0x5a6cac: ldr             x1, [x1, #0x40]
    // 0x5a6cb0: r0 = AllocateClosure()
    //     0x5a6cb0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a6cb4: stur            x0, [fp, #-8]
    // 0x5a6cb8: r0 = ListView()
    //     0x5a6cb8: bl              #0x54716c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x5a6cbc: stur            x0, [fp, #-0x10]
    // 0x5a6cc0: ldr             x16, [fp, #0x10]
    // 0x5a6cc4: str             x16, [SP]
    // 0x5a6cc8: mov             x1, x0
    // 0x5a6ccc: ldur            x2, [fp, #-8]
    // 0x5a6cd0: ldur            x3, [fp, #-0x40]
    // 0x5a6cd4: r4 = const [0, 0x4, 0x1, 0x3, controller, 0x3, null]
    //     0x5a6cd4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19048] List(7) [0, 0x4, 0x1, 0x3, "controller", 0x3, Null]
    //     0x5a6cd8: ldr             x4, [x4, #0x48]
    // 0x5a6cdc: r0 = ListView.builder()
    //     0x5a6cdc: bl              #0x5684d4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x5a6ce0: ldur            x2, [fp, #-0x10]
    // 0x5a6ce4: ldur            x0, [fp, #-0x20]
    // 0x5a6ce8: stur            x2, [fp, #-8]
    // 0x5a6cec: r1 = <FlexParentData>
    //     0x5a6cec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5a6cf0: ldr             x1, [x1, #0x50]
    // 0x5a6cf4: r0 = Expanded()
    //     0x5a6cf4: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5a6cf8: mov             x3, x0
    // 0x5a6cfc: r0 = 1
    //     0x5a6cfc: movz            x0, #0x1
    // 0x5a6d00: stur            x3, [fp, #-0x10]
    // 0x5a6d04: StoreField: r3->field_13 = r0
    //     0x5a6d04: stur            x0, [x3, #0x13]
    // 0x5a6d08: r0 = Instance_FlexFit
    //     0x5a6d08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5a6d0c: ldr             x0, [x0, #0x58]
    // 0x5a6d10: StoreField: r3->field_1b = r0
    //     0x5a6d10: stur            w0, [x3, #0x1b]
    // 0x5a6d14: ldur            x0, [fp, #-8]
    // 0x5a6d18: StoreField: r3->field_b = r0
    //     0x5a6d18: stur            w0, [x3, #0xb]
    // 0x5a6d1c: r1 = Null
    //     0x5a6d1c: mov             x1, NULL
    // 0x5a6d20: r2 = 6
    //     0x5a6d20: movz            x2, #0x6
    // 0x5a6d24: r0 = AllocateArray()
    //     0x5a6d24: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a6d28: mov             x2, x0
    // 0x5a6d2c: ldur            x0, [fp, #-0x20]
    // 0x5a6d30: stur            x2, [fp, #-8]
    // 0x5a6d34: StoreField: r2->field_f = r0
    //     0x5a6d34: stur            w0, [x2, #0xf]
    // 0x5a6d38: r16 = Instance_Divider
    //     0x5a6d38: add             x16, PP, #0x18, lsl #12  ; [pp+0x18500] Obj!Divider@992ed1
    //     0x5a6d3c: ldr             x16, [x16, #0x500]
    // 0x5a6d40: StoreField: r2->field_13 = r16
    //     0x5a6d40: stur            w16, [x2, #0x13]
    // 0x5a6d44: ldur            x0, [fp, #-0x10]
    // 0x5a6d48: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a6d48: stur            w0, [x2, #0x17]
    // 0x5a6d4c: r1 = <Widget>
    //     0x5a6d4c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5a6d50: ldr             x1, [x1, #0x8e8]
    // 0x5a6d54: r0 = AllocateGrowableArray()
    //     0x5a6d54: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5a6d58: mov             x1, x0
    // 0x5a6d5c: ldur            x0, [fp, #-8]
    // 0x5a6d60: stur            x1, [fp, #-0x10]
    // 0x5a6d64: StoreField: r1->field_f = r0
    //     0x5a6d64: stur            w0, [x1, #0xf]
    // 0x5a6d68: r0 = 6
    //     0x5a6d68: movz            x0, #0x6
    // 0x5a6d6c: StoreField: r1->field_b = r0
    //     0x5a6d6c: stur            w0, [x1, #0xb]
    // 0x5a6d70: r0 = Column()
    //     0x5a6d70: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5a6d74: r1 = Instance_Axis
    //     0x5a6d74: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5a6d78: ldr             x1, [x1, #0x2b8]
    // 0x5a6d7c: StoreField: r0->field_f = r1
    //     0x5a6d7c: stur            w1, [x0, #0xf]
    // 0x5a6d80: r1 = Instance_MainAxisAlignment
    //     0x5a6d80: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5a6d84: ldr             x1, [x1, #0xf90]
    // 0x5a6d88: StoreField: r0->field_13 = r1
    //     0x5a6d88: stur            w1, [x0, #0x13]
    // 0x5a6d8c: r1 = Instance_MainAxisSize
    //     0x5a6d8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5a6d90: ldr             x1, [x1, #0xa60]
    // 0x5a6d94: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a6d94: stur            w1, [x0, #0x17]
    // 0x5a6d98: r1 = Instance_CrossAxisAlignment
    //     0x5a6d98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5a6d9c: ldr             x1, [x1, #0xa68]
    // 0x5a6da0: StoreField: r0->field_1b = r1
    //     0x5a6da0: stur            w1, [x0, #0x1b]
    // 0x5a6da4: r1 = Instance_VerticalDirection
    //     0x5a6da4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5a6da8: ldr             x1, [x1, #0xa70]
    // 0x5a6dac: StoreField: r0->field_23 = r1
    //     0x5a6dac: stur            w1, [x0, #0x23]
    // 0x5a6db0: r1 = Instance_Clip
    //     0x5a6db0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5a6db4: ldr             x1, [x1, #0xa78]
    // 0x5a6db8: StoreField: r0->field_2b = r1
    //     0x5a6db8: stur            w1, [x0, #0x2b]
    // 0x5a6dbc: StoreField: r0->field_2f = rZR
    //     0x5a6dbc: stur            xzr, [x0, #0x2f]
    // 0x5a6dc0: ldur            x1, [fp, #-0x10]
    // 0x5a6dc4: StoreField: r0->field_b = r1
    //     0x5a6dc4: stur            w1, [x0, #0xb]
    // 0x5a6dc8: LeaveFrame
    //     0x5a6dc8: mov             SP, fp
    //     0x5a6dcc: ldp             fp, lr, [SP], #0x10
    // 0x5a6dd0: ret
    //     0x5a6dd0: ret             
    // 0x5a6dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6dd4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6dd8: b               #0x5a6900
    // 0x5a6ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6ddc: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildDetailChip(/* No info */) {
    // ** addr: 0x5a6de0, size: 0x310
    // 0x5a6de0: EnterFrame
    //     0x5a6de0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6de4: mov             fp, SP
    // 0x5a6de8: AllocStack(0x48)
    //     0x5a6de8: sub             SP, SP, #0x48
    // 0x5a6dec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x5a6dec: mov             v1.16b, v0.16b
    //     0x5a6df0: mov             x0, x3
    //     0x5a6df4: stur            x2, [fp, #-8]
    //     0x5a6df8: stur            x3, [fp, #-0x10]
    //     0x5a6dfc: stur            d0, [fp, #-0x30]
    // 0x5a6e00: CheckStackOverflow
    //     0x5a6e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a6e04: cmp             SP, x16
    //     0x5a6e08: b.ls            #0x5a70cc
    // 0x5a6e0c: mov             x1, x0
    // 0x5a6e10: d0 = 0.100000
    //     0x5a6e10: add             x17, PP, #9, lsl #12  ; [pp+0x93c0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5a6e14: ldr             d0, [x17, #0x3c0]
    // 0x5a6e18: r0 = withOpacity()
    //     0x5a6e18: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5a6e1c: stur            x0, [fp, #-0x18]
    // 0x5a6e20: r0 = Radius()
    //     0x5a6e20: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5a6e24: d0 = 10.000000
    //     0x5a6e24: fmov            d0, #10.00000000
    // 0x5a6e28: stur            x0, [fp, #-0x20]
    // 0x5a6e2c: StoreField: r0->field_7 = d0
    //     0x5a6e2c: stur            d0, [x0, #7]
    // 0x5a6e30: StoreField: r0->field_f = d0
    //     0x5a6e30: stur            d0, [x0, #0xf]
    // 0x5a6e34: r0 = BorderRadius()
    //     0x5a6e34: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5a6e38: mov             x1, x0
    // 0x5a6e3c: ldur            x0, [fp, #-0x20]
    // 0x5a6e40: stur            x1, [fp, #-0x28]
    // 0x5a6e44: StoreField: r1->field_7 = r0
    //     0x5a6e44: stur            w0, [x1, #7]
    // 0x5a6e48: StoreField: r1->field_b = r0
    //     0x5a6e48: stur            w0, [x1, #0xb]
    // 0x5a6e4c: StoreField: r1->field_f = r0
    //     0x5a6e4c: stur            w0, [x1, #0xf]
    // 0x5a6e50: StoreField: r1->field_13 = r0
    //     0x5a6e50: stur            w0, [x1, #0x13]
    // 0x5a6e54: r0 = BoxDecoration()
    //     0x5a6e54: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5a6e58: mov             x1, x0
    // 0x5a6e5c: ldur            x0, [fp, #-0x18]
    // 0x5a6e60: stur            x1, [fp, #-0x20]
    // 0x5a6e64: StoreField: r1->field_7 = r0
    //     0x5a6e64: stur            w0, [x1, #7]
    // 0x5a6e68: ldur            x0, [fp, #-0x28]
    // 0x5a6e6c: StoreField: r1->field_13 = r0
    //     0x5a6e6c: stur            w0, [x1, #0x13]
    // 0x5a6e70: r0 = Instance_BoxShape
    //     0x5a6e70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5a6e74: ldr             x0, [x0, #0xa08]
    // 0x5a6e78: StoreField: r1->field_23 = r0
    //     0x5a6e78: stur            w0, [x1, #0x23]
    // 0x5a6e7c: r0 = TextStyle()
    //     0x5a6e7c: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5a6e80: mov             x1, x0
    // 0x5a6e84: r0 = true
    //     0x5a6e84: add             x0, NULL, #0x20  ; true
    // 0x5a6e88: stur            x1, [fp, #-0x18]
    // 0x5a6e8c: StoreField: r1->field_7 = r0
    //     0x5a6e8c: stur            w0, [x1, #7]
    // 0x5a6e90: ldur            x2, [fp, #-0x10]
    // 0x5a6e94: StoreField: r1->field_b = r2
    //     0x5a6e94: stur            w2, [x1, #0xb]
    // 0x5a6e98: r3 = 11.000000
    //     0x5a6e98: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f48] 11
    //     0x5a6e9c: ldr             x3, [x3, #0xf48]
    // 0x5a6ea0: StoreField: r1->field_1f = r3
    //     0x5a6ea0: stur            w3, [x1, #0x1f]
    // 0x5a6ea4: r0 = Text()
    //     0x5a6ea4: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a6ea8: mov             x3, x0
    // 0x5a6eac: ldur            x0, [fp, #-8]
    // 0x5a6eb0: stur            x3, [fp, #-0x28]
    // 0x5a6eb4: StoreField: r3->field_b = r0
    //     0x5a6eb4: stur            w0, [x3, #0xb]
    // 0x5a6eb8: ldur            x0, [fp, #-0x18]
    // 0x5a6ebc: StoreField: r3->field_13 = r0
    //     0x5a6ebc: stur            w0, [x3, #0x13]
    // 0x5a6ec0: r1 = Null
    //     0x5a6ec0: mov             x1, NULL
    // 0x5a6ec4: r2 = 4
    //     0x5a6ec4: movz            x2, #0x4
    // 0x5a6ec8: r0 = AllocateArray()
    //     0x5a6ec8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a6ecc: stur            x0, [fp, #-8]
    // 0x5a6ed0: r16 = "Rs. "
    //     0x5a6ed0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] "Rs. "
    //     0x5a6ed4: ldr             x16, [x16, #0xca8]
    // 0x5a6ed8: StoreField: r0->field_f = r16
    //     0x5a6ed8: stur            w16, [x0, #0xf]
    // 0x5a6edc: r1 = 1
    //     0x5a6edc: movz            x1, #0x1
    // 0x5a6ee0: r0 = AllocateContext()
    //     0x5a6ee0: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5a6ee4: mov             x1, x0
    // 0x5a6ee8: r0 = "#,##0.00"
    //     0x5a6ee8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x5a6eec: ldr             x0, [x0, #0xcb0]
    // 0x5a6ef0: StoreField: r1->field_f = r0
    //     0x5a6ef0: stur            w0, [x1, #0xf]
    // 0x5a6ef4: mov             x2, x1
    // 0x5a6ef8: r1 = Function '<anonymous closure>': static.
    //     0x5a6ef8: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x3d8870), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x3d8888)
    //     0x5a6efc: ldr             x1, [x1, #0x6c0]
    // 0x5a6f00: r0 = AllocateClosure()
    //     0x5a6f00: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a6f04: mov             x3, x0
    // 0x5a6f08: r1 = Null
    //     0x5a6f08: mov             x1, NULL
    // 0x5a6f0c: r2 = Null
    //     0x5a6f0c: mov             x2, NULL
    // 0x5a6f10: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a6f10: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a6f14: r0 = NumberFormat._forPattern()
    //     0x5a6f14: bl              #0x54a1b8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x5a6f18: ldur            d0, [fp, #-0x30]
    // 0x5a6f1c: r2 = inline_Allocate_Double()
    //     0x5a6f1c: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x5a6f20: add             x2, x2, #0x10
    //     0x5a6f24: cmp             x1, x2
    //     0x5a6f28: b.ls            #0x5a70d4
    //     0x5a6f2c: str             x2, [THR, #0x60]  ; THR::top
    //     0x5a6f30: sub             x2, x2, #0xf
    //     0x5a6f34: movz            x1, #0xe15c
    //     0x5a6f38: movk            x1, #0x3, lsl #16
    //     0x5a6f3c: stur            x1, [x2, #-1]
    // 0x5a6f40: dmb             ishst
    // 0x5a6f44: StoreField: r2->field_7 = d0
    //     0x5a6f44: stur            d0, [x2, #7]
    // 0x5a6f48: mov             x1, x0
    // 0x5a6f4c: r0 = format()
    //     0x5a6f4c: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x5a6f50: ldur            x1, [fp, #-8]
    // 0x5a6f54: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a6f54: add             x25, x1, #0x13
    //     0x5a6f58: str             w0, [x25]
    //     0x5a6f5c: tbz             w0, #0, #0x5a6f78
    //     0x5a6f60: ldurb           w16, [x1, #-1]
    //     0x5a6f64: ldurb           w17, [x0, #-1]
    //     0x5a6f68: and             x16, x17, x16, lsr #2
    //     0x5a6f6c: tst             x16, HEAP, lsr #32
    //     0x5a6f70: b.eq            #0x5a6f78
    //     0x5a6f74: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5a6f78: ldur            x16, [fp, #-8]
    // 0x5a6f7c: str             x16, [SP]
    // 0x5a6f80: r0 = _interpolate()
    //     0x5a6f80: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5a6f84: stur            x0, [fp, #-8]
    // 0x5a6f88: r0 = TextStyle()
    //     0x5a6f88: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5a6f8c: mov             x1, x0
    // 0x5a6f90: r0 = true
    //     0x5a6f90: add             x0, NULL, #0x20  ; true
    // 0x5a6f94: stur            x1, [fp, #-0x18]
    // 0x5a6f98: StoreField: r1->field_7 = r0
    //     0x5a6f98: stur            w0, [x1, #7]
    // 0x5a6f9c: ldur            x0, [fp, #-0x10]
    // 0x5a6fa0: StoreField: r1->field_b = r0
    //     0x5a6fa0: stur            w0, [x1, #0xb]
    // 0x5a6fa4: r0 = 14.000000
    //     0x5a6fa4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12978] 14
    //     0x5a6fa8: ldr             x0, [x0, #0x978]
    // 0x5a6fac: StoreField: r1->field_1f = r0
    //     0x5a6fac: stur            w0, [x1, #0x1f]
    // 0x5a6fb0: r0 = Instance_FontWeight
    //     0x5a6fb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x5a6fb4: ldr             x0, [x0, #0x6c8]
    // 0x5a6fb8: StoreField: r1->field_23 = r0
    //     0x5a6fb8: stur            w0, [x1, #0x23]
    // 0x5a6fbc: r0 = Text()
    //     0x5a6fbc: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a6fc0: mov             x3, x0
    // 0x5a6fc4: ldur            x0, [fp, #-8]
    // 0x5a6fc8: stur            x3, [fp, #-0x10]
    // 0x5a6fcc: StoreField: r3->field_b = r0
    //     0x5a6fcc: stur            w0, [x3, #0xb]
    // 0x5a6fd0: ldur            x0, [fp, #-0x18]
    // 0x5a6fd4: StoreField: r3->field_13 = r0
    //     0x5a6fd4: stur            w0, [x3, #0x13]
    // 0x5a6fd8: r1 = Null
    //     0x5a6fd8: mov             x1, NULL
    // 0x5a6fdc: r2 = 6
    //     0x5a6fdc: movz            x2, #0x6
    // 0x5a6fe0: r0 = AllocateArray()
    //     0x5a6fe0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a6fe4: mov             x2, x0
    // 0x5a6fe8: ldur            x0, [fp, #-0x28]
    // 0x5a6fec: stur            x2, [fp, #-8]
    // 0x5a6ff0: StoreField: r2->field_f = r0
    //     0x5a6ff0: stur            w0, [x2, #0xf]
    // 0x5a6ff4: r16 = Instance_SizedBox
    //     0x5a6ff4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SizedBox@993941
    //     0x5a6ff8: ldr             x16, [x16, #0xcb8]
    // 0x5a6ffc: StoreField: r2->field_13 = r16
    //     0x5a6ffc: stur            w16, [x2, #0x13]
    // 0x5a7000: ldur            x0, [fp, #-0x10]
    // 0x5a7004: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a7004: stur            w0, [x2, #0x17]
    // 0x5a7008: r1 = <Widget>
    //     0x5a7008: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5a700c: ldr             x1, [x1, #0x8e8]
    // 0x5a7010: r0 = AllocateGrowableArray()
    //     0x5a7010: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5a7014: mov             x1, x0
    // 0x5a7018: ldur            x0, [fp, #-8]
    // 0x5a701c: stur            x1, [fp, #-0x10]
    // 0x5a7020: StoreField: r1->field_f = r0
    //     0x5a7020: stur            w0, [x1, #0xf]
    // 0x5a7024: r0 = 6
    //     0x5a7024: movz            x0, #0x6
    // 0x5a7028: StoreField: r1->field_b = r0
    //     0x5a7028: stur            w0, [x1, #0xb]
    // 0x5a702c: r0 = Column()
    //     0x5a702c: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5a7030: mov             x1, x0
    // 0x5a7034: r0 = Instance_Axis
    //     0x5a7034: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5a7038: ldr             x0, [x0, #0x2b8]
    // 0x5a703c: stur            x1, [fp, #-8]
    // 0x5a7040: StoreField: r1->field_f = r0
    //     0x5a7040: stur            w0, [x1, #0xf]
    // 0x5a7044: r0 = Instance_MainAxisAlignment
    //     0x5a7044: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5a7048: ldr             x0, [x0, #0xf90]
    // 0x5a704c: StoreField: r1->field_13 = r0
    //     0x5a704c: stur            w0, [x1, #0x13]
    // 0x5a7050: r0 = Instance_MainAxisSize
    //     0x5a7050: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5a7054: ldr             x0, [x0, #0xa60]
    // 0x5a7058: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a7058: stur            w0, [x1, #0x17]
    // 0x5a705c: r0 = Instance_CrossAxisAlignment
    //     0x5a705c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5a7060: ldr             x0, [x0, #0xa68]
    // 0x5a7064: StoreField: r1->field_1b = r0
    //     0x5a7064: stur            w0, [x1, #0x1b]
    // 0x5a7068: r0 = Instance_VerticalDirection
    //     0x5a7068: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5a706c: ldr             x0, [x0, #0xa70]
    // 0x5a7070: StoreField: r1->field_23 = r0
    //     0x5a7070: stur            w0, [x1, #0x23]
    // 0x5a7074: r0 = Instance_Clip
    //     0x5a7074: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5a7078: ldr             x0, [x0, #0xa78]
    // 0x5a707c: StoreField: r1->field_2b = r0
    //     0x5a707c: stur            w0, [x1, #0x2b]
    // 0x5a7080: StoreField: r1->field_2f = rZR
    //     0x5a7080: stur            xzr, [x1, #0x2f]
    // 0x5a7084: ldur            x0, [fp, #-0x10]
    // 0x5a7088: StoreField: r1->field_b = r0
    //     0x5a7088: stur            w0, [x1, #0xb]
    // 0x5a708c: r0 = Container()
    //     0x5a708c: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a7090: stur            x0, [fp, #-0x10]
    // 0x5a7094: r16 = Instance_EdgeInsets
    //     0x5a7094: add             x16, PP, #0x19, lsl #12  ; [pp+0x19050] Obj!EdgeInsets@8fdc81
    //     0x5a7098: ldr             x16, [x16, #0x50]
    // 0x5a709c: ldur            lr, [fp, #-0x20]
    // 0x5a70a0: stp             lr, x16, [SP, #8]
    // 0x5a70a4: ldur            x16, [fp, #-8]
    // 0x5a70a8: str             x16, [SP]
    // 0x5a70ac: mov             x1, x0
    // 0x5a70b0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5a70b0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5a70b4: ldr             x4, [x4, #0xfa0]
    // 0x5a70b8: r0 = Container()
    //     0x5a70b8: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a70bc: ldur            x0, [fp, #-0x10]
    // 0x5a70c0: LeaveFrame
    //     0x5a70c0: mov             SP, fp
    //     0x5a70c4: ldp             fp, lr, [SP], #0x10
    // 0x5a70c8: ret
    //     0x5a70c8: ret             
    // 0x5a70cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a70cc: bl              #0x7e6628  ; StackOverflowSharedWithFPURegsStub
    // 0x5a70d0: b               #0x5a6e0c
    // 0x5a70d4: SaveReg d0
    //     0x5a70d4: str             q0, [SP, #-0x10]!
    // 0x5a70d8: SaveReg r0
    //     0x5a70d8: str             x0, [SP, #-8]!
    // 0x5a70dc: r0 = AllocateDouble()
    //     0x5a70dc: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5a70e0: mov             x2, x0
    // 0x5a70e4: RestoreReg r0
    //     0x5a70e4: ldr             x0, [SP], #8
    // 0x5a70e8: RestoreReg d0
    //     0x5a70e8: ldr             q0, [SP], #0x10
    // 0x5a70ec: b               #0x5a6f44
  }
  [closure] TransactionTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5a70f0, size: 0x70
    // 0x5a70f0: EnterFrame
    //     0x5a70f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a70f4: mov             fp, SP
    // 0x5a70f8: AllocStack(0x18)
    //     0x5a70f8: sub             SP, SP, #0x18
    // 0x5a70fc: SetupParameters([dynamic _ /* r0 */])
    //     0x5a70fc: ldr             x0, [fp, #0x20]
    //     0x5a7100: ldur            w1, [x0, #0x17]
    //     0x5a7104: add             x1, x1, HEAP, lsl #32
    // 0x5a7108: CheckStackOverflow
    //     0x5a7108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a710c: cmp             SP, x16
    //     0x5a7110: b.ls            #0x5a7158
    // 0x5a7114: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a7114: ldur            w0, [x1, #0x17]
    // 0x5a7118: DecompressPointer r0
    //     0x5a7118: add             x0, x0, HEAP, lsl #32
    // 0x5a711c: r1 = LoadClassIdInstr(r0)
    //     0x5a711c: ldur            x1, [x0, #-1]
    //     0x5a7120: ubfx            x1, x1, #0xc, #0x14
    // 0x5a7124: ldr             x16, [fp, #0x10]
    // 0x5a7128: stp             x16, x0, [SP]
    // 0x5a712c: mov             x0, x1
    // 0x5a7130: r0 = GDT[cid_x0 + -0xc2f]()
    //     0x5a7130: sub             lr, x0, #0xc2f
    //     0x5a7134: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7138: blr             lr
    // 0x5a713c: stur            x0, [fp, #-8]
    // 0x5a7140: r0 = TransactionTile()
    //     0x5a7140: bl              #0x553120  ; AllocateTransactionTileStub -> TransactionTile (size=0x18)
    // 0x5a7144: ldur            x1, [fp, #-8]
    // 0x5a7148: StoreField: r0->field_b = r1
    //     0x5a7148: stur            w1, [x0, #0xb]
    // 0x5a714c: LeaveFrame
    //     0x5a714c: mov             SP, fp
    //     0x5a7150: ldp             fp, lr, [SP], #0x10
    // 0x5a7154: ret
    //     0x5a7154: ret             
    // 0x5a7158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7158: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a715c: b               #0x5a7114
  }
  _ initState(/* No info */) {
    // ** addr: 0x61f5e4, size: 0x130
    // 0x61f5e4: EnterFrame
    //     0x61f5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x61f5e8: mov             fp, SP
    // 0x61f5ec: AllocStack(0x18)
    //     0x61f5ec: sub             SP, SP, #0x18
    // 0x61f5f0: SetupParameters(_LedgerScreenState this /* r1 => r1, fp-0x8 */)
    //     0x61f5f0: stur            x1, [fp, #-8]
    // 0x61f5f4: CheckStackOverflow
    //     0x61f5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f5f8: cmp             SP, x16
    //     0x61f5fc: b.ls            #0x61f708
    // 0x61f600: r1 = 1
    //     0x61f600: movz            x1, #0x1
    // 0x61f604: r0 = AllocateContext()
    //     0x61f604: bl              #0x7e53ac  ; AllocateContextStub
    // 0x61f608: mov             x1, x0
    // 0x61f60c: ldur            x0, [fp, #-8]
    // 0x61f610: StoreField: r1->field_f = r0
    //     0x61f610: stur            w0, [x1, #0xf]
    // 0x61f614: r0 = LoadStaticField(0x678)
    //     0x61f614: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61f618: ldr             x0, [x0, #0xcf0]
    // 0x61f61c: cmp             w0, NULL
    // 0x61f620: b.eq            #0x61f710
    // 0x61f624: LoadField: r3 = r0->field_53
    //     0x61f624: ldur            w3, [x0, #0x53]
    // 0x61f628: DecompressPointer r3
    //     0x61f628: add             x3, x3, HEAP, lsl #32
    // 0x61f62c: stur            x3, [fp, #-0x10]
    // 0x61f630: LoadField: r0 = r3->field_7
    //     0x61f630: ldur            w0, [x3, #7]
    // 0x61f634: DecompressPointer r0
    //     0x61f634: add             x0, x0, HEAP, lsl #32
    // 0x61f638: mov             x2, x1
    // 0x61f63c: stur            x0, [fp, #-8]
    // 0x61f640: r1 = Function '<anonymous closure>':.
    //     0x61f640: add             x1, PP, #0x19, lsl #12  ; [pp+0x19068] AnonymousClosure: (0x61f714), in [package:upiapp/screens/ledger_screen.dart] _LedgerScreenState::initState (0x61f5e4)
    //     0x61f644: ldr             x1, [x1, #0x68]
    // 0x61f648: r0 = AllocateClosure()
    //     0x61f648: bl              #0x7e5780  ; AllocateClosureStub
    // 0x61f64c: ldur            x2, [fp, #-8]
    // 0x61f650: mov             x3, x0
    // 0x61f654: r1 = Null
    //     0x61f654: mov             x1, NULL
    // 0x61f658: stur            x3, [fp, #-8]
    // 0x61f65c: cmp             w2, NULL
    // 0x61f660: b.eq            #0x61f680
    // 0x61f664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61f664: ldur            w4, [x2, #0x17]
    // 0x61f668: DecompressPointer r4
    //     0x61f668: add             x4, x4, HEAP, lsl #32
    // 0x61f66c: r8 = X0
    //     0x61f66c: ldr             x8, [PP, #0x460]  ; [pp+0x460] TypeParameter: X0
    // 0x61f670: LoadField: r9 = r4->field_7
    //     0x61f670: ldur            x9, [x4, #7]
    // 0x61f674: r3 = Null
    //     0x61f674: add             x3, PP, #0x19, lsl #12  ; [pp+0x19070] Null
    //     0x61f678: ldr             x3, [x3, #0x70]
    // 0x61f67c: blr             x9
    // 0x61f680: ldur            x0, [fp, #-0x10]
    // 0x61f684: LoadField: r1 = r0->field_b
    //     0x61f684: ldur            w1, [x0, #0xb]
    // 0x61f688: LoadField: r2 = r0->field_f
    //     0x61f688: ldur            w2, [x0, #0xf]
    // 0x61f68c: DecompressPointer r2
    //     0x61f68c: add             x2, x2, HEAP, lsl #32
    // 0x61f690: LoadField: r3 = r2->field_b
    //     0x61f690: ldur            w3, [x2, #0xb]
    // 0x61f694: r2 = LoadInt32Instr(r1)
    //     0x61f694: sbfx            x2, x1, #1, #0x1f
    // 0x61f698: stur            x2, [fp, #-0x18]
    // 0x61f69c: r1 = LoadInt32Instr(r3)
    //     0x61f69c: sbfx            x1, x3, #1, #0x1f
    // 0x61f6a0: cmp             x2, x1
    // 0x61f6a4: b.ne            #0x61f6b0
    // 0x61f6a8: mov             x1, x0
    // 0x61f6ac: r0 = _growToNextCapacity()
    //     0x61f6ac: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61f6b0: ldur            x2, [fp, #-0x10]
    // 0x61f6b4: ldur            x3, [fp, #-0x18]
    // 0x61f6b8: add             x4, x3, #1
    // 0x61f6bc: lsl             x5, x4, #1
    // 0x61f6c0: StoreField: r2->field_b = r5
    //     0x61f6c0: stur            w5, [x2, #0xb]
    // 0x61f6c4: LoadField: r1 = r2->field_f
    //     0x61f6c4: ldur            w1, [x2, #0xf]
    // 0x61f6c8: DecompressPointer r1
    //     0x61f6c8: add             x1, x1, HEAP, lsl #32
    // 0x61f6cc: ldur            x0, [fp, #-8]
    // 0x61f6d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61f6d0: add             x25, x1, x3, lsl #2
    //     0x61f6d4: add             x25, x25, #0xf
    //     0x61f6d8: str             w0, [x25]
    //     0x61f6dc: tbz             w0, #0, #0x61f6f8
    //     0x61f6e0: ldurb           w16, [x1, #-1]
    //     0x61f6e4: ldurb           w17, [x0, #-1]
    //     0x61f6e8: and             x16, x17, x16, lsr #2
    //     0x61f6ec: tst             x16, HEAP, lsr #32
    //     0x61f6f0: b.eq            #0x61f6f8
    //     0x61f6f4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x61f6f8: r0 = Null
    //     0x61f6f8: mov             x0, NULL
    // 0x61f6fc: LeaveFrame
    //     0x61f6fc: mov             SP, fp
    //     0x61f700: ldp             fp, lr, [SP], #0x10
    // 0x61f704: ret
    //     0x61f704: ret             
    // 0x61f708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f708: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f70c: b               #0x61f600
    // 0x61f710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f710: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x61f714, size: 0x74
    // 0x61f714: EnterFrame
    //     0x61f714: stp             fp, lr, [SP, #-0x10]!
    //     0x61f718: mov             fp, SP
    // 0x61f71c: AllocStack(0x10)
    //     0x61f71c: sub             SP, SP, #0x10
    // 0x61f720: SetupParameters([dynamic _ /* r0 */])
    //     0x61f720: ldr             x0, [fp, #0x18]
    //     0x61f724: ldur            w1, [x0, #0x17]
    //     0x61f728: add             x1, x1, HEAP, lsl #32
    // 0x61f72c: CheckStackOverflow
    //     0x61f72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f730: cmp             SP, x16
    //     0x61f734: b.ls            #0x61f77c
    // 0x61f738: LoadField: r0 = r1->field_f
    //     0x61f738: ldur            w0, [x1, #0xf]
    // 0x61f73c: DecompressPointer r0
    //     0x61f73c: add             x0, x0, HEAP, lsl #32
    // 0x61f740: LoadField: r1 = r0->field_f
    //     0x61f740: ldur            w1, [x0, #0xf]
    // 0x61f744: DecompressPointer r1
    //     0x61f744: add             x1, x1, HEAP, lsl #32
    // 0x61f748: cmp             w1, NULL
    // 0x61f74c: b.eq            #0x61f784
    // 0x61f750: r16 = <TransactionProvider>
    //     0x61f750: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x61f754: ldr             x16, [x16, #0x610]
    // 0x61f758: stp             x1, x16, [SP]
    // 0x61f75c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61f75c: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61f760: r0 = ReadContext.read()
    //     0x61f760: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x61f764: mov             x1, x0
    // 0x61f768: r0 = loadParties()
    //     0x61f768: bl              #0x61f788  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::loadParties
    // 0x61f76c: r0 = Null
    //     0x61f76c: mov             x0, NULL
    // 0x61f770: LeaveFrame
    //     0x61f770: mov             SP, fp
    //     0x61f774: ldp             fp, lr, [SP], #0x10
    // 0x61f778: ret
    //     0x61f778: ret             
    // 0x61f77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f77c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f780: b               #0x61f738
    // 0x61f784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f784: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
