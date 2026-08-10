// lib: , url: package:upiapp/screens/transactions_screen.dart

// class id: 1049664, size: 0x8
class :: {
}

// class id: 3251, size: 0xc, field offset: 0xc
//   const constructor, 
class TransactionsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x62f3f0, size: 0x48
    // 0x62f3f0: EnterFrame
    //     0x62f3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x62f3f4: mov             fp, SP
    // 0x62f3f8: AllocStack(0x8)
    //     0x62f3f8: sub             SP, SP, #8
    // 0x62f3fc: CheckStackOverflow
    //     0x62f3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f400: cmp             SP, x16
    //     0x62f404: b.ls            #0x62f430
    // 0x62f408: r1 = <TransactionsScreen>
    //     0x62f408: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] TypeArguments: <TransactionsScreen>
    //     0x62f40c: ldr             x1, [x1, #0x5d8]
    // 0x62f410: r0 = _TransactionsScreenState()
    //     0x62f410: bl              #0x62f560  ; Allocate_TransactionsScreenStateStub -> _TransactionsScreenState (size=0x20)
    // 0x62f414: mov             x1, x0
    // 0x62f418: stur            x0, [fp, #-8]
    // 0x62f41c: r0 = _TransactionsScreenState()
    //     0x62f41c: bl              #0x62f438  ; [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_TransactionsScreenState
    // 0x62f420: ldur            x0, [fp, #-8]
    // 0x62f424: LeaveFrame
    //     0x62f424: mov             SP, fp
    //     0x62f428: ldp             fp, lr, [SP], #0x10
    // 0x62f42c: ret
    //     0x62f42c: ret             
    // 0x62f430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f430: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f434: b               #0x62f408
  }
}

// class id: 3611, size: 0x20, field offset: 0x14
class _TransactionsScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5543dc, size: 0x8c
    // 0x5543dc: EnterFrame
    //     0x5543dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5543e0: mov             fp, SP
    // 0x5543e4: AllocStack(0x8)
    //     0x5543e4: sub             SP, SP, #8
    // 0x5543e8: SetupParameters([dynamic _ /* r0 */])
    //     0x5543e8: ldr             x0, [fp, #0x10]
    //     0x5543ec: ldur            w1, [x0, #0x17]
    //     0x5543f0: add             x1, x1, HEAP, lsl #32
    //     0x5543f4: stur            x1, [fp, #-8]
    // 0x5543f8: CheckStackOverflow
    //     0x5543f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5543fc: cmp             SP, x16
    //     0x554400: b.ls            #0x554460
    // 0x554404: r0 = LoadStaticField(0xfdc)
    //     0x554404: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x554408: ldr             x0, [x0, #0x1fb8]
    // 0x55440c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x554410: cmp             w0, w16
    // 0x554414: b.ne            #0x554420
    // 0x554418: r2 = _instance
    //     0x554418: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] Field <AudioService._instance@1092348628>: static late final (offset: 0xfdc)
    // 0x55441c: r0 = InitLateFinalStaticField()
    //     0x55441c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x554420: mov             x1, x0
    // 0x554424: ldur            x0, [fp, #-8]
    // 0x554428: LoadField: r2 = r0->field_13
    //     0x554428: ldur            w2, [x0, #0x13]
    // 0x55442c: DecompressPointer r2
    //     0x55442c: add             x2, x2, HEAP, lsl #32
    // 0x554430: LoadField: d0 = r2->field_b
    //     0x554430: ldur            d0, [x2, #0xb]
    // 0x554434: LoadField: r0 = r2->field_13
    //     0x554434: ldur            w0, [x2, #0x13]
    // 0x554438: DecompressPointer r0
    //     0x554438: add             x0, x0, HEAP, lsl #32
    // 0x55443c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x55443c: ldur            w3, [x2, #0x17]
    // 0x554440: DecompressPointer r3
    //     0x554440: add             x3, x3, HEAP, lsl #32
    // 0x554444: LoadField: r5 = r2->field_1b
    //     0x554444: ldur            w5, [x2, #0x1b]
    // 0x554448: DecompressPointer r5
    //     0x554448: add             x5, x5, HEAP, lsl #32
    // 0x55444c: mov             x2, x0
    // 0x554450: r0 = replayTransaction()
    //     0x554450: bl              #0x4ec74c  ; [package:upiapp/services/audio_service.dart] AudioService::replayTransaction
    // 0x554454: LeaveFrame
    //     0x554454: mov             SP, fp
    //     0x554458: ldp             fp, lr, [SP], #0x10
    // 0x55445c: ret
    //     0x55445c: ret             
    // 0x554460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554460: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554464: b               #0x554404
  }
  [closure] TransactionTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x554468, size: 0xfc
    // 0x554468: EnterFrame
    //     0x554468: stp             fp, lr, [SP, #-0x10]!
    //     0x55446c: mov             fp, SP
    // 0x554470: AllocStack(0x28)
    //     0x554470: sub             SP, SP, #0x28
    // 0x554474: SetupParameters([dynamic _ /* r0 */])
    //     0x554474: ldr             x0, [fp, #0x20]
    //     0x554478: ldur            w1, [x0, #0x17]
    //     0x55447c: add             x1, x1, HEAP, lsl #32
    //     0x554480: stur            x1, [fp, #-8]
    // 0x554484: CheckStackOverflow
    //     0x554484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554488: cmp             SP, x16
    //     0x55448c: b.ls            #0x55455c
    // 0x554490: r1 = 2
    //     0x554490: movz            x1, #0x2
    // 0x554494: r0 = AllocateContext()
    //     0x554494: bl              #0x7e53ac  ; AllocateContextStub
    // 0x554498: mov             x2, x0
    // 0x55449c: ldur            x0, [fp, #-8]
    // 0x5544a0: stur            x2, [fp, #-0x10]
    // 0x5544a4: StoreField: r2->field_b = r0
    //     0x5544a4: stur            w0, [x2, #0xb]
    // 0x5544a8: ldr             x1, [fp, #0x18]
    // 0x5544ac: StoreField: r2->field_f = r1
    //     0x5544ac: stur            w1, [x2, #0xf]
    // 0x5544b0: LoadField: r1 = r0->field_13
    //     0x5544b0: ldur            w1, [x0, #0x13]
    // 0x5544b4: DecompressPointer r1
    //     0x5544b4: add             x1, x1, HEAP, lsl #32
    // 0x5544b8: r0 = _filteredTransactions()
    //     0x5544b8: bl              #0x5527ec  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_filteredTransactions
    // 0x5544bc: r1 = LoadClassIdInstr(r0)
    //     0x5544bc: ldur            x1, [x0, #-1]
    //     0x5544c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5544c4: ldr             x16, [fp, #0x10]
    // 0x5544c8: stp             x16, x0, [SP]
    // 0x5544cc: mov             x0, x1
    // 0x5544d0: r0 = GDT[cid_x0 + -0xc2f]()
    //     0x5544d0: sub             lr, x0, #0xc2f
    //     0x5544d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5544d8: blr             lr
    // 0x5544dc: mov             x1, x0
    // 0x5544e0: ldur            x2, [fp, #-0x10]
    // 0x5544e4: stur            x1, [fp, #-8]
    // 0x5544e8: StoreField: r2->field_13 = r0
    //     0x5544e8: stur            w0, [x2, #0x13]
    //     0x5544ec: ldurb           w16, [x2, #-1]
    //     0x5544f0: ldurb           w17, [x0, #-1]
    //     0x5544f4: and             x16, x17, x16, lsr #2
    //     0x5544f8: tst             x16, HEAP, lsr #32
    //     0x5544fc: b.eq            #0x554504
    //     0x554500: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x554504: r0 = TransactionTile()
    //     0x554504: bl              #0x553120  ; AllocateTransactionTileStub -> TransactionTile (size=0x18)
    // 0x554508: mov             x3, x0
    // 0x55450c: ldur            x0, [fp, #-8]
    // 0x554510: stur            x3, [fp, #-0x18]
    // 0x554514: StoreField: r3->field_b = r0
    //     0x554514: stur            w0, [x3, #0xb]
    // 0x554518: ldur            x2, [fp, #-0x10]
    // 0x55451c: r1 = Function '<anonymous closure>':.
    //     0x55451c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c50] AnonymousClosure: (0x554564), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x554520: ldr             x1, [x1, #0xc50]
    // 0x554524: r0 = AllocateClosure()
    //     0x554524: bl              #0x7e5780  ; AllocateClosureStub
    // 0x554528: mov             x1, x0
    // 0x55452c: ldur            x0, [fp, #-0x18]
    // 0x554530: StoreField: r0->field_f = r1
    //     0x554530: stur            w1, [x0, #0xf]
    // 0x554534: ldur            x2, [fp, #-0x10]
    // 0x554538: r1 = Function '<anonymous closure>':.
    //     0x554538: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c58] AnonymousClosure: (0x5543dc), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x55453c: ldr             x1, [x1, #0xc58]
    // 0x554540: r0 = AllocateClosure()
    //     0x554540: bl              #0x7e5780  ; AllocateClosureStub
    // 0x554544: mov             x1, x0
    // 0x554548: ldur            x0, [fp, #-0x18]
    // 0x55454c: StoreField: r0->field_13 = r1
    //     0x55454c: stur            w1, [x0, #0x13]
    // 0x554550: LeaveFrame
    //     0x554550: mov             SP, fp
    //     0x554554: ldp             fp, lr, [SP], #0x10
    // 0x554558: ret
    //     0x554558: ret             
    // 0x55455c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55455c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554560: b               #0x554490
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x554564, size: 0x68
    // 0x554564: EnterFrame
    //     0x554564: stp             fp, lr, [SP, #-0x10]!
    //     0x554568: mov             fp, SP
    // 0x55456c: ldr             x0, [fp, #0x10]
    // 0x554570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554570: ldur            w1, [x0, #0x17]
    // 0x554574: DecompressPointer r1
    //     0x554574: add             x1, x1, HEAP, lsl #32
    // 0x554578: CheckStackOverflow
    //     0x554578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55457c: cmp             SP, x16
    //     0x554580: b.ls            #0x5545c4
    // 0x554584: LoadField: r0 = r1->field_b
    //     0x554584: ldur            w0, [x1, #0xb]
    // 0x554588: DecompressPointer r0
    //     0x554588: add             x0, x0, HEAP, lsl #32
    // 0x55458c: LoadField: r2 = r0->field_b
    //     0x55458c: ldur            w2, [x0, #0xb]
    // 0x554590: DecompressPointer r2
    //     0x554590: add             x2, x2, HEAP, lsl #32
    // 0x554594: LoadField: r0 = r2->field_f
    //     0x554594: ldur            w0, [x2, #0xf]
    // 0x554598: DecompressPointer r0
    //     0x554598: add             x0, x0, HEAP, lsl #32
    // 0x55459c: LoadField: r2 = r1->field_f
    //     0x55459c: ldur            w2, [x1, #0xf]
    // 0x5545a0: DecompressPointer r2
    //     0x5545a0: add             x2, x2, HEAP, lsl #32
    // 0x5545a4: LoadField: r3 = r1->field_13
    //     0x5545a4: ldur            w3, [x1, #0x13]
    // 0x5545a8: DecompressPointer r3
    //     0x5545a8: add             x3, x3, HEAP, lsl #32
    // 0x5545ac: mov             x1, x0
    // 0x5545b0: r0 = _showTransactionDetail()
    //     0x5545b0: bl              #0x5545cc  ; [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail
    // 0x5545b4: r0 = Null
    //     0x5545b4: mov             x0, NULL
    // 0x5545b8: LeaveFrame
    //     0x5545b8: mov             SP, fp
    //     0x5545bc: ldp             fp, lr, [SP], #0x10
    // 0x5545c0: ret
    //     0x5545c0: ret             
    // 0x5545c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5545c4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5545c8: b               #0x554584
  }
  _ _showTransactionDetail(/* No info */) {
    // ** addr: 0x5545cc, size: 0x84
    // 0x5545cc: EnterFrame
    //     0x5545cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5545d0: mov             fp, SP
    // 0x5545d4: AllocStack(0x38)
    //     0x5545d4: sub             SP, SP, #0x38
    // 0x5545d8: SetupParameters(_TransactionsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5545d8: stur            x1, [fp, #-8]
    //     0x5545dc: stur            x2, [fp, #-0x10]
    //     0x5545e0: stur            x3, [fp, #-0x18]
    // 0x5545e4: CheckStackOverflow
    //     0x5545e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5545e8: cmp             SP, x16
    //     0x5545ec: b.ls            #0x554648
    // 0x5545f0: r1 = 2
    //     0x5545f0: movz            x1, #0x2
    // 0x5545f4: r0 = AllocateContext()
    //     0x5545f4: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5545f8: mov             x1, x0
    // 0x5545fc: ldur            x0, [fp, #-8]
    // 0x554600: StoreField: r1->field_f = r0
    //     0x554600: stur            w0, [x1, #0xf]
    // 0x554604: ldur            x0, [fp, #-0x18]
    // 0x554608: StoreField: r1->field_13 = r0
    //     0x554608: stur            w0, [x1, #0x13]
    // 0x55460c: mov             x2, x1
    // 0x554610: r1 = Function '<anonymous closure>':.
    //     0x554610: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c60] AnonymousClosure: (0x554650), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x554614: ldr             x1, [x1, #0xc60]
    // 0x554618: r0 = AllocateClosure()
    //     0x554618: bl              #0x7e5780  ; AllocateClosureStub
    // 0x55461c: stp             x0, NULL, [SP, #0x10]
    // 0x554620: ldur            x16, [fp, #-0x10]
    // 0x554624: r30 = true
    //     0x554624: add             lr, NULL, #0x20  ; true
    // 0x554628: stp             lr, x16, [SP]
    // 0x55462c: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x55462c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f20] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x554630: ldr             x4, [x4, #0xf20]
    // 0x554634: r0 = showModalBottomSheet()
    //     0x554634: bl              #0x546738  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x554638: r0 = Null
    //     0x554638: mov             x0, NULL
    // 0x55463c: LeaveFrame
    //     0x55463c: mov             SP, fp
    //     0x554640: ldp             fp, lr, [SP], #0x10
    // 0x554644: ret
    //     0x554644: ret             
    // 0x554648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554648: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55464c: b               #0x5545f0
  }
  [closure] DraggableScrollableSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x554650, size: 0xa0
    // 0x554650: EnterFrame
    //     0x554650: stp             fp, lr, [SP, #-0x10]!
    //     0x554654: mov             fp, SP
    // 0x554658: AllocStack(0x10)
    //     0x554658: sub             SP, SP, #0x10
    // 0x55465c: SetupParameters([dynamic _ /* r0 */])
    //     0x55465c: ldr             x0, [fp, #0x18]
    //     0x554660: ldur            w1, [x0, #0x17]
    //     0x554664: add             x1, x1, HEAP, lsl #32
    //     0x554668: stur            x1, [fp, #-8]
    // 0x55466c: r1 = 1
    //     0x55466c: movz            x1, #0x1
    // 0x554670: r0 = AllocateContext()
    //     0x554670: bl              #0x7e53ac  ; AllocateContextStub
    // 0x554674: mov             x1, x0
    // 0x554678: ldur            x0, [fp, #-8]
    // 0x55467c: stur            x1, [fp, #-0x10]
    // 0x554680: StoreField: r1->field_b = r0
    //     0x554680: stur            w0, [x1, #0xb]
    // 0x554684: ldr             x0, [fp, #0x10]
    // 0x554688: StoreField: r1->field_f = r0
    //     0x554688: stur            w0, [x1, #0xf]
    // 0x55468c: r0 = DraggableScrollableSheet()
    //     0x55468c: bl              #0x546b2c  ; AllocateDraggableScrollableSheetStub -> DraggableScrollableSheet (size=0x40)
    // 0x554690: d0 = 0.500000
    //     0x554690: fmov            d0, #0.50000000
    // 0x554694: stur            x0, [fp, #-8]
    // 0x554698: StoreField: r0->field_b = d0
    //     0x554698: stur            d0, [x0, #0xb]
    // 0x55469c: d0 = 0.300000
    //     0x55469c: add             x17, PP, #0xd, lsl #12  ; [pp+0xde70] IMM: double(0.3) from 0x3fd3333333333333
    //     0x5546a0: ldr             d0, [x17, #0xe70]
    // 0x5546a4: StoreField: r0->field_13 = d0
    //     0x5546a4: stur            d0, [x0, #0x13]
    // 0x5546a8: d0 = 0.800000
    //     0x5546a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd78] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5546ac: ldr             d0, [x17, #0xd78]
    // 0x5546b0: StoreField: r0->field_1b = d0
    //     0x5546b0: stur            d0, [x0, #0x1b]
    // 0x5546b4: r1 = false
    //     0x5546b4: add             x1, NULL, #0x30  ; false
    // 0x5546b8: StoreField: r0->field_23 = r1
    //     0x5546b8: stur            w1, [x0, #0x23]
    // 0x5546bc: StoreField: r0->field_27 = r1
    //     0x5546bc: stur            w1, [x0, #0x27]
    // 0x5546c0: r1 = true
    //     0x5546c0: add             x1, NULL, #0x20  ; true
    // 0x5546c4: StoreField: r0->field_37 = r1
    //     0x5546c4: stur            w1, [x0, #0x37]
    // 0x5546c8: ldur            x2, [fp, #-0x10]
    // 0x5546cc: r1 = Function '<anonymous closure>':.
    //     0x5546cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c68] AnonymousClosure: (0x5546f0), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x5546d0: ldr             x1, [x1, #0xc68]
    // 0x5546d4: r0 = AllocateClosure()
    //     0x5546d4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5546d8: mov             x1, x0
    // 0x5546dc: ldur            x0, [fp, #-8]
    // 0x5546e0: StoreField: r0->field_3b = r1
    //     0x5546e0: stur            w1, [x0, #0x3b]
    // 0x5546e4: LeaveFrame
    //     0x5546e4: mov             SP, fp
    //     0x5546e8: ldp             fp, lr, [SP], #0x10
    // 0x5546ec: ret
    //     0x5546ec: ret             
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // ** addr: 0x5546f0, size: 0xc3c
    // 0x5546f0: EnterFrame
    //     0x5546f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5546f4: mov             fp, SP
    // 0x5546f8: AllocStack(0x58)
    //     0x5546f8: sub             SP, SP, #0x58
    // 0x5546fc: SetupParameters([dynamic _ /* r0 */])
    //     0x5546fc: ldr             x0, [fp, #0x20]
    //     0x554700: ldur            w1, [x0, #0x17]
    //     0x554704: add             x1, x1, HEAP, lsl #32
    //     0x554708: stur            x1, [fp, #-8]
    // 0x55470c: CheckStackOverflow
    //     0x55470c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554710: cmp             SP, x16
    //     0x554714: b.ls            #0x555308
    // 0x554718: r1 = 1
    //     0x554718: movz            x1, #0x1
    // 0x55471c: r0 = AllocateContext()
    //     0x55471c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x554720: mov             x2, x0
    // 0x554724: ldur            x0, [fp, #-8]
    // 0x554728: stur            x2, [fp, #-0x10]
    // 0x55472c: StoreField: r2->field_b = r0
    //     0x55472c: stur            w0, [x2, #0xb]
    // 0x554730: ldr             x1, [fp, #0x18]
    // 0x554734: StoreField: r2->field_f = r1
    //     0x554734: stur            w1, [x2, #0xf]
    // 0x554738: r1 = Instance_MaterialColor
    //     0x554738: add             x1, PP, #0xd, lsl #12  ; [pp+0xde38] Obj!MaterialColor@984d81
    //     0x55473c: ldr             x1, [x1, #0xe38]
    // 0x554740: r0 = shade300()
    //     0x554740: bl              #0x55425c  ; [package:flutter/src/material/colors.dart] MaterialColor::shade300
    // 0x554744: stur            x0, [fp, #-0x18]
    // 0x554748: r0 = Radius()
    //     0x554748: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x55474c: d0 = 2.000000
    //     0x55474c: fmov            d0, #2.00000000
    // 0x554750: stur            x0, [fp, #-0x20]
    // 0x554754: StoreField: r0->field_7 = d0
    //     0x554754: stur            d0, [x0, #7]
    // 0x554758: StoreField: r0->field_f = d0
    //     0x554758: stur            d0, [x0, #0xf]
    // 0x55475c: r0 = BorderRadius()
    //     0x55475c: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x554760: mov             x1, x0
    // 0x554764: ldur            x0, [fp, #-0x20]
    // 0x554768: stur            x1, [fp, #-0x28]
    // 0x55476c: StoreField: r1->field_7 = r0
    //     0x55476c: stur            w0, [x1, #7]
    // 0x554770: StoreField: r1->field_b = r0
    //     0x554770: stur            w0, [x1, #0xb]
    // 0x554774: StoreField: r1->field_f = r0
    //     0x554774: stur            w0, [x1, #0xf]
    // 0x554778: StoreField: r1->field_13 = r0
    //     0x554778: stur            w0, [x1, #0x13]
    // 0x55477c: r0 = BoxDecoration()
    //     0x55477c: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x554780: mov             x1, x0
    // 0x554784: ldur            x0, [fp, #-0x18]
    // 0x554788: stur            x1, [fp, #-0x20]
    // 0x55478c: StoreField: r1->field_7 = r0
    //     0x55478c: stur            w0, [x1, #7]
    // 0x554790: ldur            x0, [fp, #-0x28]
    // 0x554794: StoreField: r1->field_13 = r0
    //     0x554794: stur            w0, [x1, #0x13]
    // 0x554798: r0 = Instance_BoxShape
    //     0x554798: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x55479c: ldr             x0, [x0, #0xa08]
    // 0x5547a0: StoreField: r1->field_23 = r0
    //     0x5547a0: stur            w0, [x1, #0x23]
    // 0x5547a4: r0 = Container()
    //     0x5547a4: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5547a8: stur            x0, [fp, #-0x18]
    // 0x5547ac: r16 = 40.000000
    //     0x5547ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] 40
    //     0x5547b0: ldr             x16, [x16, #0x30]
    // 0x5547b4: r30 = 4.000000
    //     0x5547b4: add             lr, PP, #0xd, lsl #12  ; [pp+0xdf18] 4
    //     0x5547b8: ldr             lr, [lr, #0xf18]
    // 0x5547bc: stp             lr, x16, [SP, #8]
    // 0x5547c0: ldur            x16, [fp, #-0x20]
    // 0x5547c4: str             x16, [SP]
    // 0x5547c8: mov             x1, x0
    // 0x5547cc: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x5547cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c70] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5547d0: ldr             x4, [x4, #0xc70]
    // 0x5547d4: r0 = Container()
    //     0x5547d4: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5547d8: r0 = Center()
    //     0x5547d8: bl              #0x4b3ab4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5547dc: mov             x3, x0
    // 0x5547e0: r0 = Instance_Alignment
    //     0x5547e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12820] Obj!Alignment@980331
    //     0x5547e4: ldr             x0, [x0, #0x820]
    // 0x5547e8: stur            x3, [fp, #-0x20]
    // 0x5547ec: StoreField: r3->field_f = r0
    //     0x5547ec: stur            w0, [x3, #0xf]
    // 0x5547f0: ldur            x0, [fp, #-0x18]
    // 0x5547f4: StoreField: r3->field_b = r0
    //     0x5547f4: stur            w0, [x3, #0xb]
    // 0x5547f8: r1 = <Widget>
    //     0x5547f8: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5547fc: ldr             x1, [x1, #0x8e8]
    // 0x554800: r2 = 18
    //     0x554800: movz            x2, #0x12
    // 0x554804: r0 = AllocateArray()
    //     0x554804: bl              #0x7e649c  ; AllocateArrayStub
    // 0x554808: mov             x1, x0
    // 0x55480c: ldur            x0, [fp, #-0x20]
    // 0x554810: stur            x1, [fp, #-0x28]
    // 0x554814: StoreField: r1->field_f = r0
    //     0x554814: stur            w0, [x1, #0xf]
    // 0x554818: r16 = Instance_SizedBox
    //     0x554818: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] Obj!SizedBox@9938c1
    //     0x55481c: ldr             x16, [x16, #0xf50]
    // 0x554820: StoreField: r1->field_13 = r16
    //     0x554820: stur            w16, [x1, #0x13]
    // 0x554824: ldur            x0, [fp, #-8]
    // 0x554828: LoadField: r2 = r0->field_b
    //     0x554828: ldur            w2, [x0, #0xb]
    // 0x55482c: DecompressPointer r2
    //     0x55482c: add             x2, x2, HEAP, lsl #32
    // 0x554830: stur            x2, [fp, #-0x18]
    // 0x554834: LoadField: r0 = r2->field_13
    //     0x554834: ldur            w0, [x2, #0x13]
    // 0x554838: DecompressPointer r0
    //     0x554838: add             x0, x0, HEAP, lsl #32
    // 0x55483c: LoadField: r3 = r0->field_13
    //     0x55483c: ldur            w3, [x0, #0x13]
    // 0x554840: DecompressPointer r3
    //     0x554840: add             x3, x3, HEAP, lsl #32
    // 0x554844: r0 = LoadClassIdInstr(r3)
    //     0x554844: ldur            x0, [x3, #-1]
    //     0x554848: ubfx            x0, x0, #0xc, #0x14
    // 0x55484c: str             x3, [SP]
    // 0x554850: r0 = GDT[cid_x0 + -0xff8]()
    //     0x554850: sub             lr, x0, #0xff8
    //     0x554854: ldr             lr, [x21, lr, lsl #3]
    //     0x554858: blr             lr
    // 0x55485c: mov             x2, x0
    // 0x554860: ldur            x1, [fp, #-0x18]
    // 0x554864: stur            x2, [fp, #-8]
    // 0x554868: LoadField: r0 = r1->field_13
    //     0x554868: ldur            w0, [x1, #0x13]
    // 0x55486c: DecompressPointer r0
    //     0x55486c: add             x0, x0, HEAP, lsl #32
    // 0x554870: LoadField: r3 = r0->field_13
    //     0x554870: ldur            w3, [x0, #0x13]
    // 0x554874: DecompressPointer r3
    //     0x554874: add             x3, x3, HEAP, lsl #32
    // 0x554878: r0 = LoadClassIdInstr(r3)
    //     0x554878: ldur            x0, [x3, #-1]
    //     0x55487c: ubfx            x0, x0, #0xc, #0x14
    // 0x554880: r16 = "credit"
    //     0x554880: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x554884: stp             x16, x3, [SP]
    // 0x554888: mov             lr, x0
    // 0x55488c: ldr             lr, [x21, lr, lsl #3]
    // 0x554890: blr             lr
    // 0x554894: tbnz            w0, #4, #0x5548a4
    // 0x554898: r3 = Instance_MaterialColor
    //     0x554898: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x55489c: ldr             x3, [x3, #0xf90]
    // 0x5548a0: b               #0x5548ac
    // 0x5548a4: r3 = Instance_MaterialColor
    //     0x5548a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5548a8: ldr             x3, [x3, #0x38]
    // 0x5548ac: ldur            x2, [fp, #-0x28]
    // 0x5548b0: ldur            x0, [fp, #-0x18]
    // 0x5548b4: ldur            x1, [fp, #-8]
    // 0x5548b8: stur            x3, [fp, #-0x20]
    // 0x5548bc: r0 = TextStyle()
    //     0x5548bc: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5548c0: mov             x1, x0
    // 0x5548c4: r0 = true
    //     0x5548c4: add             x0, NULL, #0x20  ; true
    // 0x5548c8: stur            x1, [fp, #-0x30]
    // 0x5548cc: StoreField: r1->field_7 = r0
    //     0x5548cc: stur            w0, [x1, #7]
    // 0x5548d0: ldur            x2, [fp, #-0x20]
    // 0x5548d4: StoreField: r1->field_b = r2
    //     0x5548d4: stur            w2, [x1, #0xb]
    // 0x5548d8: r2 = 12.000000
    //     0x5548d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c78] 12
    //     0x5548dc: ldr             x2, [x2, #0xc78]
    // 0x5548e0: StoreField: r1->field_1f = r2
    //     0x5548e0: stur            w2, [x1, #0x1f]
    // 0x5548e4: r2 = Instance_FontWeight
    //     0x5548e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x5548e8: ldr             x2, [x2, #0x6c8]
    // 0x5548ec: StoreField: r1->field_23 = r2
    //     0x5548ec: stur            w2, [x1, #0x23]
    // 0x5548f0: r0 = Text()
    //     0x5548f0: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5548f4: mov             x3, x0
    // 0x5548f8: ldur            x0, [fp, #-8]
    // 0x5548fc: stur            x3, [fp, #-0x20]
    // 0x554900: StoreField: r3->field_b = r0
    //     0x554900: stur            w0, [x3, #0xb]
    // 0x554904: ldur            x0, [fp, #-0x30]
    // 0x554908: StoreField: r3->field_13 = r0
    //     0x554908: stur            w0, [x3, #0x13]
    // 0x55490c: ldur            x2, [fp, #-0x10]
    // 0x554910: r1 = Function '<anonymous closure>':.
    //     0x554910: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c80] AnonymousClosure: (0x5678f8), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x554914: ldr             x1, [x1, #0xc80]
    // 0x554918: r0 = AllocateClosure()
    //     0x554918: bl              #0x7e5780  ; AllocateClosureStub
    // 0x55491c: stur            x0, [fp, #-8]
    // 0x554920: r0 = IconButton()
    //     0x554920: bl              #0x4c11d4  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x554924: mov             x3, x0
    // 0x554928: ldur            x0, [fp, #-8]
    // 0x55492c: stur            x3, [fp, #-0x30]
    // 0x554930: StoreField: r3->field_3b = r0
    //     0x554930: stur            w0, [x3, #0x3b]
    // 0x554934: r0 = false
    //     0x554934: add             x0, NULL, #0x30  ; false
    // 0x554938: StoreField: r3->field_4f = r0
    //     0x554938: stur            w0, [x3, #0x4f]
    // 0x55493c: r1 = "Replay sound"
    //     0x55493c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c88] "Replay sound"
    //     0x554940: ldr             x1, [x1, #0xc88]
    // 0x554944: StoreField: r3->field_53 = r1
    //     0x554944: stur            w1, [x3, #0x53]
    // 0x554948: r1 = Instance_Icon
    //     0x554948: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c90] Obj!Icon@992301
    //     0x55494c: ldr             x1, [x1, #0xc90]
    // 0x554950: StoreField: r3->field_1f = r1
    //     0x554950: stur            w1, [x3, #0x1f]
    // 0x554954: r1 = Instance__IconButtonVariant
    //     0x554954: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IconButtonVariant@9980d1
    //     0x554958: ldr             x1, [x1, #0xa30]
    // 0x55495c: StoreField: r3->field_6f = r1
    //     0x55495c: stur            w1, [x3, #0x6f]
    // 0x554960: r1 = Function '<anonymous closure>':.
    //     0x554960: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c98] AnonymousClosure: (0x5677fc), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x554964: ldr             x1, [x1, #0xc98]
    // 0x554968: r2 = Null
    //     0x554968: mov             x2, NULL
    // 0x55496c: r0 = AllocateClosure()
    //     0x55496c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x554970: r1 = <String>
    //     0x554970: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x554974: stur            x0, [fp, #-8]
    // 0x554978: r0 = PopupMenuButton()
    //     0x554978: bl              #0x55532c  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x84)
    // 0x55497c: mov             x3, x0
    // 0x554980: ldur            x0, [fp, #-8]
    // 0x554984: stur            x3, [fp, #-0x38]
    // 0x554988: StoreField: r3->field_f = r0
    //     0x554988: stur            w0, [x3, #0xf]
    // 0x55498c: ldur            x2, [fp, #-0x10]
    // 0x554990: r1 = Function '<anonymous closure>':.
    //     0x554990: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] AnonymousClosure: (0x555338), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x554994: ldr             x1, [x1, #0xca0]
    // 0x554998: r0 = AllocateClosure()
    //     0x554998: bl              #0x7e5780  ; AllocateClosureStub
    // 0x55499c: mov             x1, x0
    // 0x5549a0: ldur            x0, [fp, #-0x38]
    // 0x5549a4: StoreField: r0->field_1b = r1
    //     0x5549a4: stur            w1, [x0, #0x1b]
    // 0x5549a8: r1 = Instance_EdgeInsets
    //     0x5549a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe078] Obj!EdgeInsets@8fd741
    //     0x5549ac: ldr             x1, [x1, #0x78]
    // 0x5549b0: StoreField: r0->field_33 = r1
    //     0x5549b0: stur            w1, [x0, #0x33]
    // 0x5549b4: r1 = Instance_Offset
    //     0x5549b4: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] Obj!Offset@9854d1
    // 0x5549b8: StoreField: r0->field_47 = r1
    //     0x5549b8: stur            w1, [x0, #0x47]
    // 0x5549bc: r1 = true
    //     0x5549bc: add             x1, NULL, #0x20  ; true
    // 0x5549c0: StoreField: r0->field_4b = r1
    //     0x5549c0: stur            w1, [x0, #0x4b]
    // 0x5549c4: r3 = Instance_Clip
    //     0x5549c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5549c8: ldr             x3, [x3, #0xa78]
    // 0x5549cc: StoreField: r0->field_6b = r3
    //     0x5549cc: stur            w3, [x0, #0x6b]
    // 0x5549d0: r4 = false
    //     0x5549d0: add             x4, NULL, #0x30  ; false
    // 0x5549d4: StoreField: r0->field_6f = r4
    //     0x5549d4: stur            w4, [x0, #0x6f]
    // 0x5549d8: r1 = Null
    //     0x5549d8: mov             x1, NULL
    // 0x5549dc: r2 = 4
    //     0x5549dc: movz            x2, #0x4
    // 0x5549e0: r0 = AllocateArray()
    //     0x5549e0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5549e4: mov             x2, x0
    // 0x5549e8: ldur            x0, [fp, #-0x30]
    // 0x5549ec: stur            x2, [fp, #-8]
    // 0x5549f0: StoreField: r2->field_f = r0
    //     0x5549f0: stur            w0, [x2, #0xf]
    // 0x5549f4: ldur            x0, [fp, #-0x38]
    // 0x5549f8: StoreField: r2->field_13 = r0
    //     0x5549f8: stur            w0, [x2, #0x13]
    // 0x5549fc: r1 = <Widget>
    //     0x5549fc: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x554a00: ldr             x1, [x1, #0x8e8]
    // 0x554a04: r0 = AllocateGrowableArray()
    //     0x554a04: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x554a08: mov             x1, x0
    // 0x554a0c: ldur            x0, [fp, #-8]
    // 0x554a10: stur            x1, [fp, #-0x10]
    // 0x554a14: StoreField: r1->field_f = r0
    //     0x554a14: stur            w0, [x1, #0xf]
    // 0x554a18: r2 = 4
    //     0x554a18: movz            x2, #0x4
    // 0x554a1c: StoreField: r1->field_b = r2
    //     0x554a1c: stur            w2, [x1, #0xb]
    // 0x554a20: r0 = Row()
    //     0x554a20: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x554a24: mov             x3, x0
    // 0x554a28: r0 = Instance_Axis
    //     0x554a28: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x554a2c: stur            x3, [fp, #-8]
    // 0x554a30: StoreField: r3->field_f = r0
    //     0x554a30: stur            w0, [x3, #0xf]
    // 0x554a34: r4 = Instance_MainAxisAlignment
    //     0x554a34: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x554a38: ldr             x4, [x4, #0xf90]
    // 0x554a3c: StoreField: r3->field_13 = r4
    //     0x554a3c: stur            w4, [x3, #0x13]
    // 0x554a40: r1 = Instance_MainAxisSize
    //     0x554a40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!MainAxisSize@997391
    //     0x554a44: ldr             x1, [x1, #0x638]
    // 0x554a48: ArrayStore: r3[0] = r1  ; List_4
    //     0x554a48: stur            w1, [x3, #0x17]
    // 0x554a4c: r5 = Instance_CrossAxisAlignment
    //     0x554a4c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x554a50: ldr             x5, [x5, #0xa68]
    // 0x554a54: StoreField: r3->field_1b = r5
    //     0x554a54: stur            w5, [x3, #0x1b]
    // 0x554a58: r6 = Instance_VerticalDirection
    //     0x554a58: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x554a5c: ldr             x6, [x6, #0xa70]
    // 0x554a60: StoreField: r3->field_23 = r6
    //     0x554a60: stur            w6, [x3, #0x23]
    // 0x554a64: r7 = Instance_Clip
    //     0x554a64: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x554a68: ldr             x7, [x7, #0xa78]
    // 0x554a6c: StoreField: r3->field_2b = r7
    //     0x554a6c: stur            w7, [x3, #0x2b]
    // 0x554a70: StoreField: r3->field_2f = rZR
    //     0x554a70: stur            xzr, [x3, #0x2f]
    // 0x554a74: ldur            x1, [fp, #-0x10]
    // 0x554a78: StoreField: r3->field_b = r1
    //     0x554a78: stur            w1, [x3, #0xb]
    // 0x554a7c: r1 = Null
    //     0x554a7c: mov             x1, NULL
    // 0x554a80: r2 = 4
    //     0x554a80: movz            x2, #0x4
    // 0x554a84: r0 = AllocateArray()
    //     0x554a84: bl              #0x7e649c  ; AllocateArrayStub
    // 0x554a88: mov             x2, x0
    // 0x554a8c: ldur            x0, [fp, #-0x20]
    // 0x554a90: stur            x2, [fp, #-0x10]
    // 0x554a94: StoreField: r2->field_f = r0
    //     0x554a94: stur            w0, [x2, #0xf]
    // 0x554a98: ldur            x0, [fp, #-8]
    // 0x554a9c: StoreField: r2->field_13 = r0
    //     0x554a9c: stur            w0, [x2, #0x13]
    // 0x554aa0: r1 = <Widget>
    //     0x554aa0: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x554aa4: ldr             x1, [x1, #0x8e8]
    // 0x554aa8: r0 = AllocateGrowableArray()
    //     0x554aa8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x554aac: mov             x1, x0
    // 0x554ab0: ldur            x0, [fp, #-0x10]
    // 0x554ab4: stur            x1, [fp, #-8]
    // 0x554ab8: StoreField: r1->field_f = r0
    //     0x554ab8: stur            w0, [x1, #0xf]
    // 0x554abc: r2 = 4
    //     0x554abc: movz            x2, #0x4
    // 0x554ac0: StoreField: r1->field_b = r2
    //     0x554ac0: stur            w2, [x1, #0xb]
    // 0x554ac4: r0 = Row()
    //     0x554ac4: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x554ac8: mov             x1, x0
    // 0x554acc: r0 = Instance_Axis
    //     0x554acc: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x554ad0: StoreField: r1->field_f = r0
    //     0x554ad0: stur            w0, [x1, #0xf]
    // 0x554ad4: r0 = Instance_MainAxisAlignment
    //     0x554ad4: add             x0, PP, #0x16, lsl #12  ; [pp+0x165e0] Obj!MainAxisAlignment@997311
    //     0x554ad8: ldr             x0, [x0, #0x5e0]
    // 0x554adc: StoreField: r1->field_13 = r0
    //     0x554adc: stur            w0, [x1, #0x13]
    // 0x554ae0: r3 = Instance_MainAxisSize
    //     0x554ae0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x554ae4: ldr             x3, [x3, #0xa60]
    // 0x554ae8: ArrayStore: r1[0] = r3  ; List_4
    //     0x554ae8: stur            w3, [x1, #0x17]
    // 0x554aec: r0 = Instance_CrossAxisAlignment
    //     0x554aec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x554af0: ldr             x0, [x0, #0xa68]
    // 0x554af4: StoreField: r1->field_1b = r0
    //     0x554af4: stur            w0, [x1, #0x1b]
    // 0x554af8: r4 = Instance_VerticalDirection
    //     0x554af8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x554afc: ldr             x4, [x4, #0xa70]
    // 0x554b00: StoreField: r1->field_23 = r4
    //     0x554b00: stur            w4, [x1, #0x23]
    // 0x554b04: r5 = Instance_Clip
    //     0x554b04: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x554b08: ldr             x5, [x5, #0xa78]
    // 0x554b0c: StoreField: r1->field_2b = r5
    //     0x554b0c: stur            w5, [x1, #0x2b]
    // 0x554b10: StoreField: r1->field_2f = rZR
    //     0x554b10: stur            xzr, [x1, #0x2f]
    // 0x554b14: ldur            x0, [fp, #-8]
    // 0x554b18: StoreField: r1->field_b = r0
    //     0x554b18: stur            w0, [x1, #0xb]
    // 0x554b1c: mov             x0, x1
    // 0x554b20: ldur            x1, [fp, #-0x28]
    // 0x554b24: ArrayStore: r1[2] = r0  ; List_4
    //     0x554b24: add             x25, x1, #0x17
    //     0x554b28: str             w0, [x25]
    //     0x554b2c: tbz             w0, #0, #0x554b48
    //     0x554b30: ldurb           w16, [x1, #-1]
    //     0x554b34: ldurb           w17, [x0, #-1]
    //     0x554b38: and             x16, x17, x16, lsr #2
    //     0x554b3c: tst             x16, HEAP, lsr #32
    //     0x554b40: b.eq            #0x554b48
    //     0x554b44: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x554b48: ldur            x0, [fp, #-0x28]
    // 0x554b4c: r16 = Instance_SizedBox
    //     0x554b4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!SizedBox@993821
    //     0x554b50: ldr             x16, [x16, #0xa38]
    // 0x554b54: StoreField: r0->field_1b = r16
    //     0x554b54: stur            w16, [x0, #0x1b]
    // 0x554b58: r1 = Null
    //     0x554b58: mov             x1, NULL
    // 0x554b5c: r2 = 4
    //     0x554b5c: movz            x2, #0x4
    // 0x554b60: r0 = AllocateArray()
    //     0x554b60: bl              #0x7e649c  ; AllocateArrayStub
    // 0x554b64: stur            x0, [fp, #-8]
    // 0x554b68: r16 = "Rs. "
    //     0x554b68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] "Rs. "
    //     0x554b6c: ldr             x16, [x16, #0xca8]
    // 0x554b70: StoreField: r0->field_f = r16
    //     0x554b70: stur            w16, [x0, #0xf]
    // 0x554b74: r1 = Null
    //     0x554b74: mov             x1, NULL
    // 0x554b78: r2 = "#,##0.00"
    //     0x554b78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x554b7c: ldr             x2, [x2, #0xcb0]
    // 0x554b80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x554b80: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x554b84: r0 = NumberFormat()
    //     0x554b84: bl              #0x54a12c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x554b88: mov             x1, x0
    // 0x554b8c: ldur            x0, [fp, #-0x18]
    // 0x554b90: LoadField: r2 = r0->field_13
    //     0x554b90: ldur            w2, [x0, #0x13]
    // 0x554b94: DecompressPointer r2
    //     0x554b94: add             x2, x2, HEAP, lsl #32
    // 0x554b98: LoadField: d0 = r2->field_b
    //     0x554b98: ldur            d0, [x2, #0xb]
    // 0x554b9c: r2 = inline_Allocate_Double()
    //     0x554b9c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x554ba0: add             x2, x2, #0x10
    //     0x554ba4: cmp             x3, x2
    //     0x554ba8: b.ls            #0x555310
    //     0x554bac: str             x2, [THR, #0x60]  ; THR::top
    //     0x554bb0: sub             x2, x2, #0xf
    //     0x554bb4: movz            x3, #0xe15c
    //     0x554bb8: movk            x3, #0x3, lsl #16
    //     0x554bbc: stur            x3, [x2, #-1]
    // 0x554bc0: dmb             ishst
    // 0x554bc4: StoreField: r2->field_7 = d0
    //     0x554bc4: stur            d0, [x2, #7]
    // 0x554bc8: r0 = format()
    //     0x554bc8: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x554bcc: ldur            x1, [fp, #-8]
    // 0x554bd0: ArrayStore: r1[1] = r0  ; List_4
    //     0x554bd0: add             x25, x1, #0x13
    //     0x554bd4: str             w0, [x25]
    //     0x554bd8: tbz             w0, #0, #0x554bf4
    //     0x554bdc: ldurb           w16, [x1, #-1]
    //     0x554be0: ldurb           w17, [x0, #-1]
    //     0x554be4: and             x16, x17, x16, lsr #2
    //     0x554be8: tst             x16, HEAP, lsr #32
    //     0x554bec: b.eq            #0x554bf4
    //     0x554bf0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x554bf4: ldur            x16, [fp, #-8]
    // 0x554bf8: str             x16, [SP]
    // 0x554bfc: r0 = _interpolate()
    //     0x554bfc: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x554c00: stur            x0, [fp, #-8]
    // 0x554c04: r0 = Text()
    //     0x554c04: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x554c08: mov             x1, x0
    // 0x554c0c: ldur            x0, [fp, #-8]
    // 0x554c10: StoreField: r1->field_b = r0
    //     0x554c10: stur            w0, [x1, #0xb]
    // 0x554c14: r0 = Instance_TextStyle
    //     0x554c14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb8] Obj!TextStyle@98d1c1
    //     0x554c18: ldr             x0, [x0, #0xcb8]
    // 0x554c1c: StoreField: r1->field_13 = r0
    //     0x554c1c: stur            w0, [x1, #0x13]
    // 0x554c20: mov             x0, x1
    // 0x554c24: ldur            x1, [fp, #-0x28]
    // 0x554c28: ArrayStore: r1[4] = r0  ; List_4
    //     0x554c28: add             x25, x1, #0x1f
    //     0x554c2c: str             w0, [x25]
    //     0x554c30: tbz             w0, #0, #0x554c4c
    //     0x554c34: ldurb           w16, [x1, #-1]
    //     0x554c38: ldurb           w17, [x0, #-1]
    //     0x554c3c: and             x16, x17, x16, lsr #2
    //     0x554c40: tst             x16, HEAP, lsr #32
    //     0x554c44: b.eq            #0x554c4c
    //     0x554c48: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x554c4c: ldur            x0, [fp, #-0x28]
    // 0x554c50: r16 = Instance_SizedBox
    //     0x554c50: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@993841
    //     0x554c54: ldr             x16, [x16, #0xa28]
    // 0x554c58: StoreField: r0->field_23 = r16
    //     0x554c58: stur            w16, [x0, #0x23]
    // 0x554c5c: ldur            x4, [fp, #-0x18]
    // 0x554c60: LoadField: r1 = r4->field_f
    //     0x554c60: ldur            w1, [x4, #0xf]
    // 0x554c64: DecompressPointer r1
    //     0x554c64: add             x1, x1, HEAP, lsl #32
    // 0x554c68: LoadField: r2 = r4->field_13
    //     0x554c68: ldur            w2, [x4, #0x13]
    // 0x554c6c: DecompressPointer r2
    //     0x554c6c: add             x2, x2, HEAP, lsl #32
    // 0x554c70: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x554c70: ldur            w3, [x2, #0x17]
    // 0x554c74: DecompressPointer r3
    //     0x554c74: add             x3, x3, HEAP, lsl #32
    // 0x554c78: r2 = "Party Name"
    //     0x554c78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cc0] "Party Name"
    //     0x554c7c: ldr             x2, [x2, #0xcc0]
    // 0x554c80: r0 = _buildDetailRow()
    //     0x554c80: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x554c84: ldur            x1, [fp, #-0x28]
    // 0x554c88: ArrayStore: r1[6] = r0  ; List_4
    //     0x554c88: add             x25, x1, #0x27
    //     0x554c8c: str             w0, [x25]
    //     0x554c90: tbz             w0, #0, #0x554cac
    //     0x554c94: ldurb           w16, [x1, #-1]
    //     0x554c98: ldurb           w17, [x0, #-1]
    //     0x554c9c: and             x16, x17, x16, lsr #2
    //     0x554ca0: tst             x16, HEAP, lsr #32
    //     0x554ca4: b.eq            #0x554cac
    //     0x554ca8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x554cac: ldur            x0, [fp, #-0x18]
    // 0x554cb0: LoadField: r1 = r0->field_f
    //     0x554cb0: ldur            w1, [x0, #0xf]
    // 0x554cb4: DecompressPointer r1
    //     0x554cb4: add             x1, x1, HEAP, lsl #32
    // 0x554cb8: stur            x1, [fp, #-8]
    // 0x554cbc: r0 = DateFormat()
    //     0x554cbc: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x554cc0: mov             x1, x0
    // 0x554cc4: r2 = "dd MMM yyyy, hh:mm a"
    //     0x554cc4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cc8] "dd MMM yyyy, hh:mm a"
    //     0x554cc8: ldr             x2, [x2, #0xcc8]
    // 0x554ccc: stur            x0, [fp, #-0x10]
    // 0x554cd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x554cd0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x554cd4: r0 = DateFormat()
    //     0x554cd4: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x554cd8: ldur            x0, [fp, #-0x18]
    // 0x554cdc: LoadField: r1 = r0->field_13
    //     0x554cdc: ldur            w1, [x0, #0x13]
    // 0x554ce0: DecompressPointer r1
    //     0x554ce0: add             x1, x1, HEAP, lsl #32
    // 0x554ce4: LoadField: r2 = r1->field_1f
    //     0x554ce4: ldur            w2, [x1, #0x1f]
    // 0x554ce8: DecompressPointer r2
    //     0x554ce8: add             x2, x2, HEAP, lsl #32
    // 0x554cec: ldur            x1, [fp, #-0x10]
    // 0x554cf0: r0 = format()
    //     0x554cf0: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x554cf4: ldur            x1, [fp, #-8]
    // 0x554cf8: mov             x3, x0
    // 0x554cfc: r2 = "Date & Time"
    //     0x554cfc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cd0] "Date & Time"
    //     0x554d00: ldr             x2, [x2, #0xcd0]
    // 0x554d04: r0 = _buildDetailRow()
    //     0x554d04: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x554d08: ldur            x1, [fp, #-0x28]
    // 0x554d0c: ArrayStore: r1[7] = r0  ; List_4
    //     0x554d0c: add             x25, x1, #0x2b
    //     0x554d10: str             w0, [x25]
    //     0x554d14: tbz             w0, #0, #0x554d30
    //     0x554d18: ldurb           w16, [x1, #-1]
    //     0x554d1c: ldurb           w17, [x0, #-1]
    //     0x554d20: and             x16, x17, x16, lsr #2
    //     0x554d24: tst             x16, HEAP, lsr #32
    //     0x554d28: b.eq            #0x554d30
    //     0x554d2c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x554d30: ldur            x1, [fp, #-0x18]
    // 0x554d34: LoadField: r2 = r1->field_f
    //     0x554d34: ldur            w2, [x1, #0xf]
    // 0x554d38: DecompressPointer r2
    //     0x554d38: add             x2, x2, HEAP, lsl #32
    // 0x554d3c: stur            x2, [fp, #-8]
    // 0x554d40: LoadField: r0 = r1->field_13
    //     0x554d40: ldur            w0, [x1, #0x13]
    // 0x554d44: DecompressPointer r0
    //     0x554d44: add             x0, x0, HEAP, lsl #32
    // 0x554d48: LoadField: r3 = r0->field_27
    //     0x554d48: ldur            w3, [x0, #0x27]
    // 0x554d4c: DecompressPointer r3
    //     0x554d4c: add             x3, x3, HEAP, lsl #32
    // 0x554d50: r0 = LoadClassIdInstr(r3)
    //     0x554d50: ldur            x0, [x3, #-1]
    //     0x554d54: ubfx            x0, x0, #0xc, #0x14
    // 0x554d58: str             x3, [SP]
    // 0x554d5c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x554d5c: sub             lr, x0, #0xff8
    //     0x554d60: ldr             lr, [x21, lr, lsl #3]
    //     0x554d64: blr             lr
    // 0x554d68: ldur            x1, [fp, #-8]
    // 0x554d6c: mov             x3, x0
    // 0x554d70: r2 = "Source"
    //     0x554d70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cd8] "Source"
    //     0x554d74: ldr             x2, [x2, #0xcd8]
    // 0x554d78: r0 = _buildDetailRow()
    //     0x554d78: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x554d7c: ldur            x1, [fp, #-0x28]
    // 0x554d80: ArrayStore: r1[8] = r0  ; List_4
    //     0x554d80: add             x25, x1, #0x2f
    //     0x554d84: str             w0, [x25]
    //     0x554d88: tbz             w0, #0, #0x554da4
    //     0x554d8c: ldurb           w16, [x1, #-1]
    //     0x554d90: ldurb           w17, [x0, #-1]
    //     0x554d94: and             x16, x17, x16, lsr #2
    //     0x554d98: tst             x16, HEAP, lsr #32
    //     0x554d9c: b.eq            #0x554da4
    //     0x554da0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x554da4: r1 = <Widget>
    //     0x554da4: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x554da8: ldr             x1, [x1, #0x8e8]
    // 0x554dac: r0 = AllocateGrowableArray()
    //     0x554dac: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x554db0: mov             x4, x0
    // 0x554db4: ldur            x0, [fp, #-0x28]
    // 0x554db8: stur            x4, [fp, #-8]
    // 0x554dbc: StoreField: r4->field_f = r0
    //     0x554dbc: stur            w0, [x4, #0xf]
    // 0x554dc0: r0 = 18
    //     0x554dc0: movz            x0, #0x12
    // 0x554dc4: StoreField: r4->field_b = r0
    //     0x554dc4: stur            w0, [x4, #0xb]
    // 0x554dc8: ldur            x0, [fp, #-0x18]
    // 0x554dcc: LoadField: r1 = r0->field_13
    //     0x554dcc: ldur            w1, [x0, #0x13]
    // 0x554dd0: DecompressPointer r1
    //     0x554dd0: add             x1, x1, HEAP, lsl #32
    // 0x554dd4: LoadField: r3 = r1->field_1b
    //     0x554dd4: ldur            w3, [x1, #0x1b]
    // 0x554dd8: DecompressPointer r3
    //     0x554dd8: add             x3, x3, HEAP, lsl #32
    // 0x554ddc: cmp             w3, NULL
    // 0x554de0: b.eq            #0x554e7c
    // 0x554de4: LoadField: r1 = r0->field_f
    //     0x554de4: ldur            w1, [x0, #0xf]
    // 0x554de8: DecompressPointer r1
    //     0x554de8: add             x1, x1, HEAP, lsl #32
    // 0x554dec: r2 = "UPI App"
    //     0x554dec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ce0] "UPI App"
    //     0x554df0: ldr             x2, [x2, #0xce0]
    // 0x554df4: r0 = _buildDetailRow()
    //     0x554df4: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x554df8: mov             x2, x0
    // 0x554dfc: ldur            x0, [fp, #-8]
    // 0x554e00: stur            x2, [fp, #-0x10]
    // 0x554e04: LoadField: r1 = r0->field_b
    //     0x554e04: ldur            w1, [x0, #0xb]
    // 0x554e08: LoadField: r3 = r0->field_f
    //     0x554e08: ldur            w3, [x0, #0xf]
    // 0x554e0c: DecompressPointer r3
    //     0x554e0c: add             x3, x3, HEAP, lsl #32
    // 0x554e10: LoadField: r4 = r3->field_b
    //     0x554e10: ldur            w4, [x3, #0xb]
    // 0x554e14: r3 = LoadInt32Instr(r1)
    //     0x554e14: sbfx            x3, x1, #1, #0x1f
    // 0x554e18: stur            x3, [fp, #-0x40]
    // 0x554e1c: r1 = LoadInt32Instr(r4)
    //     0x554e1c: sbfx            x1, x4, #1, #0x1f
    // 0x554e20: cmp             x3, x1
    // 0x554e24: b.ne            #0x554e30
    // 0x554e28: mov             x1, x0
    // 0x554e2c: r0 = _growToNextCapacity()
    //     0x554e2c: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x554e30: ldur            x2, [fp, #-8]
    // 0x554e34: ldur            x3, [fp, #-0x40]
    // 0x554e38: add             x0, x3, #1
    // 0x554e3c: lsl             x1, x0, #1
    // 0x554e40: StoreField: r2->field_b = r1
    //     0x554e40: stur            w1, [x2, #0xb]
    // 0x554e44: LoadField: r1 = r2->field_f
    //     0x554e44: ldur            w1, [x2, #0xf]
    // 0x554e48: DecompressPointer r1
    //     0x554e48: add             x1, x1, HEAP, lsl #32
    // 0x554e4c: ldur            x0, [fp, #-0x10]
    // 0x554e50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x554e50: add             x25, x1, x3, lsl #2
    //     0x554e54: add             x25, x25, #0xf
    //     0x554e58: str             w0, [x25]
    //     0x554e5c: tbz             w0, #0, #0x554e78
    //     0x554e60: ldurb           w16, [x1, #-1]
    //     0x554e64: ldurb           w17, [x0, #-1]
    //     0x554e68: and             x16, x17, x16, lsr #2
    //     0x554e6c: tst             x16, HEAP, lsr #32
    //     0x554e70: b.eq            #0x554e78
    //     0x554e74: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x554e78: b               #0x554e80
    // 0x554e7c: mov             x2, x4
    // 0x554e80: ldur            x1, [fp, #-0x18]
    // 0x554e84: LoadField: r3 = r1->field_f
    //     0x554e84: ldur            w3, [x1, #0xf]
    // 0x554e88: DecompressPointer r3
    //     0x554e88: add             x3, x3, HEAP, lsl #32
    // 0x554e8c: stur            x3, [fp, #-0x10]
    // 0x554e90: LoadField: r0 = r1->field_13
    //     0x554e90: ldur            w0, [x1, #0x13]
    // 0x554e94: DecompressPointer r0
    //     0x554e94: add             x0, x0, HEAP, lsl #32
    // 0x554e98: LoadField: r4 = r0->field_33
    //     0x554e98: ldur            w4, [x0, #0x33]
    // 0x554e9c: DecompressPointer r4
    //     0x554e9c: add             x4, x4, HEAP, lsl #32
    // 0x554ea0: r0 = LoadClassIdInstr(r4)
    //     0x554ea0: ldur            x0, [x4, #-1]
    //     0x554ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x554ea8: str             x4, [SP]
    // 0x554eac: r0 = GDT[cid_x0 + -0xff8]()
    //     0x554eac: sub             lr, x0, #0xff8
    //     0x554eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x554eb4: blr             lr
    // 0x554eb8: ldur            x1, [fp, #-0x10]
    // 0x554ebc: mov             x3, x0
    // 0x554ec0: r2 = "Match Status"
    //     0x554ec0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ce8] "Match Status"
    //     0x554ec4: ldr             x2, [x2, #0xce8]
    // 0x554ec8: r0 = _buildDetailRow()
    //     0x554ec8: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x554ecc: mov             x2, x0
    // 0x554ed0: ldur            x0, [fp, #-8]
    // 0x554ed4: stur            x2, [fp, #-0x10]
    // 0x554ed8: LoadField: r1 = r0->field_b
    //     0x554ed8: ldur            w1, [x0, #0xb]
    // 0x554edc: LoadField: r3 = r0->field_f
    //     0x554edc: ldur            w3, [x0, #0xf]
    // 0x554ee0: DecompressPointer r3
    //     0x554ee0: add             x3, x3, HEAP, lsl #32
    // 0x554ee4: LoadField: r4 = r3->field_b
    //     0x554ee4: ldur            w4, [x3, #0xb]
    // 0x554ee8: r3 = LoadInt32Instr(r1)
    //     0x554ee8: sbfx            x3, x1, #1, #0x1f
    // 0x554eec: stur            x3, [fp, #-0x40]
    // 0x554ef0: r1 = LoadInt32Instr(r4)
    //     0x554ef0: sbfx            x1, x4, #1, #0x1f
    // 0x554ef4: cmp             x3, x1
    // 0x554ef8: b.ne            #0x554f04
    // 0x554efc: mov             x1, x0
    // 0x554f00: r0 = _growToNextCapacity()
    //     0x554f00: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x554f04: ldur            x5, [fp, #-0x18]
    // 0x554f08: ldur            x4, [fp, #-8]
    // 0x554f0c: ldur            x2, [fp, #-0x40]
    // 0x554f10: add             x0, x2, #1
    // 0x554f14: lsl             x1, x0, #1
    // 0x554f18: StoreField: r4->field_b = r1
    //     0x554f18: stur            w1, [x4, #0xb]
    // 0x554f1c: LoadField: r1 = r4->field_f
    //     0x554f1c: ldur            w1, [x4, #0xf]
    // 0x554f20: DecompressPointer r1
    //     0x554f20: add             x1, x1, HEAP, lsl #32
    // 0x554f24: ldur            x0, [fp, #-0x10]
    // 0x554f28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x554f28: add             x25, x1, x2, lsl #2
    //     0x554f2c: add             x25, x25, #0xf
    //     0x554f30: str             w0, [x25]
    //     0x554f34: tbz             w0, #0, #0x554f50
    //     0x554f38: ldurb           w16, [x1, #-1]
    //     0x554f3c: ldurb           w17, [x0, #-1]
    //     0x554f40: and             x16, x17, x16, lsr #2
    //     0x554f44: tst             x16, HEAP, lsr #32
    //     0x554f48: b.eq            #0x554f50
    //     0x554f4c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x554f50: LoadField: r0 = r5->field_13
    //     0x554f50: ldur            w0, [x5, #0x13]
    // 0x554f54: DecompressPointer r0
    //     0x554f54: add             x0, x0, HEAP, lsl #32
    // 0x554f58: LoadField: r3 = r0->field_2f
    //     0x554f58: ldur            w3, [x0, #0x2f]
    // 0x554f5c: DecompressPointer r3
    //     0x554f5c: add             x3, x3, HEAP, lsl #32
    // 0x554f60: cmp             w3, NULL
    // 0x554f64: b.eq            #0x554ffc
    // 0x554f68: LoadField: r1 = r5->field_f
    //     0x554f68: ldur            w1, [x5, #0xf]
    // 0x554f6c: DecompressPointer r1
    //     0x554f6c: add             x1, x1, HEAP, lsl #32
    // 0x554f70: r2 = "UPI ID in SMS"
    //     0x554f70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf0] "UPI ID in SMS"
    //     0x554f74: ldr             x2, [x2, #0xcf0]
    // 0x554f78: r0 = _buildDetailRow()
    //     0x554f78: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x554f7c: mov             x2, x0
    // 0x554f80: ldur            x0, [fp, #-8]
    // 0x554f84: stur            x2, [fp, #-0x10]
    // 0x554f88: LoadField: r1 = r0->field_b
    //     0x554f88: ldur            w1, [x0, #0xb]
    // 0x554f8c: LoadField: r3 = r0->field_f
    //     0x554f8c: ldur            w3, [x0, #0xf]
    // 0x554f90: DecompressPointer r3
    //     0x554f90: add             x3, x3, HEAP, lsl #32
    // 0x554f94: LoadField: r4 = r3->field_b
    //     0x554f94: ldur            w4, [x3, #0xb]
    // 0x554f98: r3 = LoadInt32Instr(r1)
    //     0x554f98: sbfx            x3, x1, #1, #0x1f
    // 0x554f9c: stur            x3, [fp, #-0x40]
    // 0x554fa0: r1 = LoadInt32Instr(r4)
    //     0x554fa0: sbfx            x1, x4, #1, #0x1f
    // 0x554fa4: cmp             x3, x1
    // 0x554fa8: b.ne            #0x554fb4
    // 0x554fac: mov             x1, x0
    // 0x554fb0: r0 = _growToNextCapacity()
    //     0x554fb0: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x554fb4: ldur            x4, [fp, #-8]
    // 0x554fb8: ldur            x2, [fp, #-0x40]
    // 0x554fbc: add             x0, x2, #1
    // 0x554fc0: lsl             x1, x0, #1
    // 0x554fc4: StoreField: r4->field_b = r1
    //     0x554fc4: stur            w1, [x4, #0xb]
    // 0x554fc8: LoadField: r1 = r4->field_f
    //     0x554fc8: ldur            w1, [x4, #0xf]
    // 0x554fcc: DecompressPointer r1
    //     0x554fcc: add             x1, x1, HEAP, lsl #32
    // 0x554fd0: ldur            x0, [fp, #-0x10]
    // 0x554fd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x554fd4: add             x25, x1, x2, lsl #2
    //     0x554fd8: add             x25, x25, #0xf
    //     0x554fdc: str             w0, [x25]
    //     0x554fe0: tbz             w0, #0, #0x554ffc
    //     0x554fe4: ldurb           w16, [x1, #-1]
    //     0x554fe8: ldurb           w17, [x0, #-1]
    //     0x554fec: and             x16, x17, x16, lsr #2
    //     0x554ff0: tst             x16, HEAP, lsr #32
    //     0x554ff4: b.eq            #0x554ffc
    //     0x554ff8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x554ffc: ldur            x0, [fp, #-0x18]
    // 0x555000: LoadField: r1 = r0->field_13
    //     0x555000: ldur            w1, [x0, #0x13]
    // 0x555004: DecompressPointer r1
    //     0x555004: add             x1, x1, HEAP, lsl #32
    // 0x555008: LoadField: r3 = r1->field_2b
    //     0x555008: ldur            w3, [x1, #0x2b]
    // 0x55500c: DecompressPointer r3
    //     0x55500c: add             x3, x3, HEAP, lsl #32
    // 0x555010: cmp             w3, NULL
    // 0x555014: b.eq            #0x5550ac
    // 0x555018: LoadField: r1 = r0->field_f
    //     0x555018: ldur            w1, [x0, #0xf]
    // 0x55501c: DecompressPointer r1
    //     0x55501c: add             x1, x1, HEAP, lsl #32
    // 0x555020: r2 = "Transaction ID"
    //     0x555020: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] "Transaction ID"
    //     0x555024: ldr             x2, [x2, #0xcf8]
    // 0x555028: r0 = _buildDetailRow()
    //     0x555028: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x55502c: mov             x2, x0
    // 0x555030: ldur            x0, [fp, #-8]
    // 0x555034: stur            x2, [fp, #-0x10]
    // 0x555038: LoadField: r1 = r0->field_b
    //     0x555038: ldur            w1, [x0, #0xb]
    // 0x55503c: LoadField: r3 = r0->field_f
    //     0x55503c: ldur            w3, [x0, #0xf]
    // 0x555040: DecompressPointer r3
    //     0x555040: add             x3, x3, HEAP, lsl #32
    // 0x555044: LoadField: r4 = r3->field_b
    //     0x555044: ldur            w4, [x3, #0xb]
    // 0x555048: r3 = LoadInt32Instr(r1)
    //     0x555048: sbfx            x3, x1, #1, #0x1f
    // 0x55504c: stur            x3, [fp, #-0x40]
    // 0x555050: r1 = LoadInt32Instr(r4)
    //     0x555050: sbfx            x1, x4, #1, #0x1f
    // 0x555054: cmp             x3, x1
    // 0x555058: b.ne            #0x555064
    // 0x55505c: mov             x1, x0
    // 0x555060: r0 = _growToNextCapacity()
    //     0x555060: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x555064: ldur            x4, [fp, #-8]
    // 0x555068: ldur            x2, [fp, #-0x40]
    // 0x55506c: add             x0, x2, #1
    // 0x555070: lsl             x1, x0, #1
    // 0x555074: StoreField: r4->field_b = r1
    //     0x555074: stur            w1, [x4, #0xb]
    // 0x555078: LoadField: r1 = r4->field_f
    //     0x555078: ldur            w1, [x4, #0xf]
    // 0x55507c: DecompressPointer r1
    //     0x55507c: add             x1, x1, HEAP, lsl #32
    // 0x555080: ldur            x0, [fp, #-0x10]
    // 0x555084: ArrayStore: r1[r2] = r0  ; List_4
    //     0x555084: add             x25, x1, x2, lsl #2
    //     0x555088: add             x25, x25, #0xf
    //     0x55508c: str             w0, [x25]
    //     0x555090: tbz             w0, #0, #0x5550ac
    //     0x555094: ldurb           w16, [x1, #-1]
    //     0x555098: ldurb           w17, [x0, #-1]
    //     0x55509c: and             x16, x17, x16, lsr #2
    //     0x5550a0: tst             x16, HEAP, lsr #32
    //     0x5550a4: b.eq            #0x5550ac
    //     0x5550a8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5550ac: ldur            x0, [fp, #-0x18]
    // 0x5550b0: LoadField: r1 = r0->field_13
    //     0x5550b0: ldur            w1, [x0, #0x13]
    // 0x5550b4: DecompressPointer r1
    //     0x5550b4: add             x1, x1, HEAP, lsl #32
    // 0x5550b8: LoadField: r3 = r1->field_37
    //     0x5550b8: ldur            w3, [x1, #0x37]
    // 0x5550bc: DecompressPointer r3
    //     0x5550bc: add             x3, x3, HEAP, lsl #32
    // 0x5550c0: cmp             w3, NULL
    // 0x5550c4: b.eq            #0x555164
    // 0x5550c8: LoadField: r1 = r3->field_7
    //     0x5550c8: ldur            w1, [x3, #7]
    // 0x5550cc: cbz             w1, #0x555164
    // 0x5550d0: LoadField: r1 = r0->field_f
    //     0x5550d0: ldur            w1, [x0, #0xf]
    // 0x5550d4: DecompressPointer r1
    //     0x5550d4: add             x1, x1, HEAP, lsl #32
    // 0x5550d8: r2 = "Raw SMS"
    //     0x5550d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d00] "Raw SMS"
    //     0x5550dc: ldr             x2, [x2, #0xd00]
    // 0x5550e0: r0 = _buildDetailRow()
    //     0x5550e0: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x5550e4: mov             x2, x0
    // 0x5550e8: ldur            x0, [fp, #-8]
    // 0x5550ec: stur            x2, [fp, #-0x10]
    // 0x5550f0: LoadField: r1 = r0->field_b
    //     0x5550f0: ldur            w1, [x0, #0xb]
    // 0x5550f4: LoadField: r3 = r0->field_f
    //     0x5550f4: ldur            w3, [x0, #0xf]
    // 0x5550f8: DecompressPointer r3
    //     0x5550f8: add             x3, x3, HEAP, lsl #32
    // 0x5550fc: LoadField: r4 = r3->field_b
    //     0x5550fc: ldur            w4, [x3, #0xb]
    // 0x555100: r3 = LoadInt32Instr(r1)
    //     0x555100: sbfx            x3, x1, #1, #0x1f
    // 0x555104: stur            x3, [fp, #-0x40]
    // 0x555108: r1 = LoadInt32Instr(r4)
    //     0x555108: sbfx            x1, x4, #1, #0x1f
    // 0x55510c: cmp             x3, x1
    // 0x555110: b.ne            #0x55511c
    // 0x555114: mov             x1, x0
    // 0x555118: r0 = _growToNextCapacity()
    //     0x555118: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55511c: ldur            x4, [fp, #-8]
    // 0x555120: ldur            x2, [fp, #-0x40]
    // 0x555124: add             x0, x2, #1
    // 0x555128: lsl             x1, x0, #1
    // 0x55512c: StoreField: r4->field_b = r1
    //     0x55512c: stur            w1, [x4, #0xb]
    // 0x555130: LoadField: r1 = r4->field_f
    //     0x555130: ldur            w1, [x4, #0xf]
    // 0x555134: DecompressPointer r1
    //     0x555134: add             x1, x1, HEAP, lsl #32
    // 0x555138: ldur            x0, [fp, #-0x10]
    // 0x55513c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x55513c: add             x25, x1, x2, lsl #2
    //     0x555140: add             x25, x25, #0xf
    //     0x555144: str             w0, [x25]
    //     0x555148: tbz             w0, #0, #0x555164
    //     0x55514c: ldurb           w16, [x1, #-1]
    //     0x555150: ldurb           w17, [x0, #-1]
    //     0x555154: and             x16, x17, x16, lsr #2
    //     0x555158: tst             x16, HEAP, lsr #32
    //     0x55515c: b.eq            #0x555164
    //     0x555160: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x555164: ldur            x0, [fp, #-0x18]
    // 0x555168: LoadField: r1 = r0->field_13
    //     0x555168: ldur            w1, [x0, #0x13]
    // 0x55516c: DecompressPointer r1
    //     0x55516c: add             x1, x1, HEAP, lsl #32
    // 0x555170: LoadField: r3 = r1->field_23
    //     0x555170: ldur            w3, [x1, #0x23]
    // 0x555174: DecompressPointer r3
    //     0x555174: add             x3, x3, HEAP, lsl #32
    // 0x555178: cmp             w3, NULL
    // 0x55517c: b.eq            #0x555228
    // 0x555180: LoadField: r1 = r3->field_7
    //     0x555180: ldur            w1, [x3, #7]
    // 0x555184: cbz             w1, #0x555220
    // 0x555188: LoadField: r1 = r0->field_f
    //     0x555188: ldur            w1, [x0, #0xf]
    // 0x55518c: DecompressPointer r1
    //     0x55518c: add             x1, x1, HEAP, lsl #32
    // 0x555190: r2 = "Note"
    //     0x555190: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d08] "Note"
    //     0x555194: ldr             x2, [x2, #0xd08]
    // 0x555198: r0 = _buildDetailRow()
    //     0x555198: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x55519c: mov             x2, x0
    // 0x5551a0: ldur            x0, [fp, #-8]
    // 0x5551a4: stur            x2, [fp, #-0x10]
    // 0x5551a8: LoadField: r1 = r0->field_b
    //     0x5551a8: ldur            w1, [x0, #0xb]
    // 0x5551ac: LoadField: r3 = r0->field_f
    //     0x5551ac: ldur            w3, [x0, #0xf]
    // 0x5551b0: DecompressPointer r3
    //     0x5551b0: add             x3, x3, HEAP, lsl #32
    // 0x5551b4: LoadField: r4 = r3->field_b
    //     0x5551b4: ldur            w4, [x3, #0xb]
    // 0x5551b8: r3 = LoadInt32Instr(r1)
    //     0x5551b8: sbfx            x3, x1, #1, #0x1f
    // 0x5551bc: stur            x3, [fp, #-0x40]
    // 0x5551c0: r1 = LoadInt32Instr(r4)
    //     0x5551c0: sbfx            x1, x4, #1, #0x1f
    // 0x5551c4: cmp             x3, x1
    // 0x5551c8: b.ne            #0x5551d4
    // 0x5551cc: mov             x1, x0
    // 0x5551d0: r0 = _growToNextCapacity()
    //     0x5551d0: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5551d4: ldur            x2, [fp, #-8]
    // 0x5551d8: ldur            x3, [fp, #-0x40]
    // 0x5551dc: add             x0, x3, #1
    // 0x5551e0: lsl             x1, x0, #1
    // 0x5551e4: StoreField: r2->field_b = r1
    //     0x5551e4: stur            w1, [x2, #0xb]
    // 0x5551e8: LoadField: r1 = r2->field_f
    //     0x5551e8: ldur            w1, [x2, #0xf]
    // 0x5551ec: DecompressPointer r1
    //     0x5551ec: add             x1, x1, HEAP, lsl #32
    // 0x5551f0: ldur            x0, [fp, #-0x10]
    // 0x5551f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5551f4: add             x25, x1, x3, lsl #2
    //     0x5551f8: add             x25, x25, #0xf
    //     0x5551fc: str             w0, [x25]
    //     0x555200: tbz             w0, #0, #0x55521c
    //     0x555204: ldurb           w16, [x1, #-1]
    //     0x555208: ldurb           w17, [x0, #-1]
    //     0x55520c: and             x16, x17, x16, lsr #2
    //     0x555210: tst             x16, HEAP, lsr #32
    //     0x555214: b.eq            #0x55521c
    //     0x555218: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x55521c: b               #0x55522c
    // 0x555220: mov             x2, x4
    // 0x555224: b               #0x55522c
    // 0x555228: mov             x2, x4
    // 0x55522c: ldr             x0, [fp, #0x10]
    // 0x555230: r0 = Column()
    //     0x555230: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x555234: mov             x1, x0
    // 0x555238: r0 = Instance_Axis
    //     0x555238: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x55523c: ldr             x0, [x0, #0x2b8]
    // 0x555240: stur            x1, [fp, #-0x10]
    // 0x555244: StoreField: r1->field_f = r0
    //     0x555244: stur            w0, [x1, #0xf]
    // 0x555248: r2 = Instance_MainAxisAlignment
    //     0x555248: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x55524c: ldr             x2, [x2, #0xf90]
    // 0x555250: StoreField: r1->field_13 = r2
    //     0x555250: stur            w2, [x1, #0x13]
    // 0x555254: r2 = Instance_MainAxisSize
    //     0x555254: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x555258: ldr             x2, [x2, #0xa60]
    // 0x55525c: ArrayStore: r1[0] = r2  ; List_4
    //     0x55525c: stur            w2, [x1, #0x17]
    // 0x555260: r2 = Instance_CrossAxisAlignment
    //     0x555260: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x555264: ldr             x2, [x2, #0xc08]
    // 0x555268: StoreField: r1->field_1b = r2
    //     0x555268: stur            w2, [x1, #0x1b]
    // 0x55526c: r2 = Instance_VerticalDirection
    //     0x55526c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x555270: ldr             x2, [x2, #0xa70]
    // 0x555274: StoreField: r1->field_23 = r2
    //     0x555274: stur            w2, [x1, #0x23]
    // 0x555278: r2 = Instance_Clip
    //     0x555278: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x55527c: ldr             x2, [x2, #0xa78]
    // 0x555280: StoreField: r1->field_2b = r2
    //     0x555280: stur            w2, [x1, #0x2b]
    // 0x555284: StoreField: r1->field_2f = rZR
    //     0x555284: stur            xzr, [x1, #0x2f]
    // 0x555288: ldur            x2, [fp, #-8]
    // 0x55528c: StoreField: r1->field_b = r2
    //     0x55528c: stur            w2, [x1, #0xb]
    // 0x555290: r0 = Padding()
    //     0x555290: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x555294: mov             x1, x0
    // 0x555298: r0 = Instance_EdgeInsets
    //     0x555298: add             x0, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x55529c: ldr             x0, [x0, #0xd60]
    // 0x5552a0: stur            x1, [fp, #-8]
    // 0x5552a4: StoreField: r1->field_f = r0
    //     0x5552a4: stur            w0, [x1, #0xf]
    // 0x5552a8: ldur            x0, [fp, #-0x10]
    // 0x5552ac: StoreField: r1->field_b = r0
    //     0x5552ac: stur            w0, [x1, #0xb]
    // 0x5552b0: r0 = SingleChildScrollView()
    //     0x5552b0: bl              #0x5542a4  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x5552b4: r1 = Instance_Axis
    //     0x5552b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5552b8: ldr             x1, [x1, #0x2b8]
    // 0x5552bc: StoreField: r0->field_b = r1
    //     0x5552bc: stur            w1, [x0, #0xb]
    // 0x5552c0: r1 = false
    //     0x5552c0: add             x1, NULL, #0x30  ; false
    // 0x5552c4: StoreField: r0->field_f = r1
    //     0x5552c4: stur            w1, [x0, #0xf]
    // 0x5552c8: ldr             x1, [fp, #0x10]
    // 0x5552cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5552cc: stur            w1, [x0, #0x17]
    // 0x5552d0: ldur            x1, [fp, #-8]
    // 0x5552d4: StoreField: r0->field_23 = r1
    //     0x5552d4: stur            w1, [x0, #0x23]
    // 0x5552d8: r1 = Instance_DragStartBehavior
    //     0x5552d8: add             x1, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5552dc: ldr             x1, [x1, #0xc78]
    // 0x5552e0: StoreField: r0->field_27 = r1
    //     0x5552e0: stur            w1, [x0, #0x27]
    // 0x5552e4: r1 = Instance_Clip
    //     0x5552e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5552e8: ldr             x1, [x1, #0xef8]
    // 0x5552ec: StoreField: r0->field_2b = r1
    //     0x5552ec: stur            w1, [x0, #0x2b]
    // 0x5552f0: r1 = Instance_HitTestBehavior
    //     0x5552f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!HitTestBehavior@9971d1
    //     0x5552f4: ldr             x1, [x1, #0xac8]
    // 0x5552f8: StoreField: r0->field_2f = r1
    //     0x5552f8: stur            w1, [x0, #0x2f]
    // 0x5552fc: LeaveFrame
    //     0x5552fc: mov             SP, fp
    //     0x555300: ldp             fp, lr, [SP], #0x10
    // 0x555304: ret
    //     0x555304: ret             
    // 0x555308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555308: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55530c: b               #0x554718
    // 0x555310: SaveReg d0
    //     0x555310: str             q0, [SP, #-0x10]!
    // 0x555314: stp             x0, x1, [SP, #-0x10]!
    // 0x555318: r0 = AllocateDouble()
    //     0x555318: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x55531c: mov             x2, x0
    // 0x555320: ldp             x0, x1, [SP], #0x10
    // 0x555324: RestoreReg d0
    //     0x555324: ldr             q0, [SP], #0x10
    // 0x555328: b               #0x554bc4
  }
  [closure] Future<void> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x555338, size: 0x2e0
    // 0x555338: EnterFrame
    //     0x555338: stp             fp, lr, [SP, #-0x10]!
    //     0x55533c: mov             fp, SP
    // 0x555340: AllocStack(0x48)
    //     0x555340: sub             SP, SP, #0x48
    // 0x555344: SetupParameters(_TransactionsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x555344: stur            NULL, [fp, #-8]
    //     0x555348: movz            x0, #0
    //     0x55534c: add             x1, fp, w0, sxtw #2
    //     0x555350: ldr             x1, [x1, #0x18]
    //     0x555354: add             x2, fp, w0, sxtw #2
    //     0x555358: ldr             x2, [x2, #0x10]
    //     0x55535c: stur            x2, [fp, #-0x18]
    //     0x555360: ldur            w3, [x1, #0x17]
    //     0x555364: add             x3, x3, HEAP, lsl #32
    //     0x555368: stur            x3, [fp, #-0x10]
    // 0x55536c: CheckStackOverflow
    //     0x55536c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555370: cmp             SP, x16
    //     0x555374: b.ls            #0x55560c
    // 0x555378: InitAsync() -> Future<void?>
    //     0x555378: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x55537c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x555380: ldur            x1, [fp, #-0x18]
    // 0x555384: r0 = LoadClassIdInstr(r1)
    //     0x555384: ldur            x0, [x1, #-1]
    //     0x555388: ubfx            x0, x0, #0xc, #0x14
    // 0x55538c: r16 = "delete"
    //     0x55538c: ldr             x16, [PP, #0x2980]  ; [pp+0x2980] "delete"
    // 0x555390: stp             x16, x1, [SP]
    // 0x555394: mov             lr, x0
    // 0x555398: ldr             lr, [x21, lr, lsl #3]
    // 0x55539c: blr             lr
    // 0x5553a0: tbnz            w0, #4, #0x555528
    // 0x5553a4: ldur            x0, [fp, #-0x10]
    // 0x5553a8: LoadField: r3 = r0->field_b
    //     0x5553a8: ldur            w3, [x0, #0xb]
    // 0x5553ac: DecompressPointer r3
    //     0x5553ac: add             x3, x3, HEAP, lsl #32
    // 0x5553b0: stur            x3, [fp, #-0x28]
    // 0x5553b4: LoadField: r4 = r3->field_f
    //     0x5553b4: ldur            w4, [x3, #0xf]
    // 0x5553b8: DecompressPointer r4
    //     0x5553b8: add             x4, x4, HEAP, lsl #32
    // 0x5553bc: stur            x4, [fp, #-0x20]
    // 0x5553c0: r1 = Function '<anonymous closure>':.
    //     0x5553c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d10] AnonymousClosure: (0x5675f0), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x5553c4: ldr             x1, [x1, #0xd10]
    // 0x5553c8: r2 = Null
    //     0x5553c8: mov             x2, NULL
    // 0x5553cc: r0 = AllocateClosure()
    //     0x5553cc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5553d0: r16 = <bool>
    //     0x5553d0: ldr             x16, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    // 0x5553d4: stp             x0, x16, [SP, #8]
    // 0x5553d8: ldur            x16, [fp, #-0x20]
    // 0x5553dc: str             x16, [SP]
    // 0x5553e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5553e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5553e4: r0 = showDialog()
    //     0x5553e4: bl              #0x3995d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5553e8: mov             x1, x0
    // 0x5553ec: stur            x1, [fp, #-0x20]
    // 0x5553f0: r0 = Await()
    //     0x5553f0: bl              #0x399308  ; AwaitStub
    // 0x5553f4: r1 = 60
    //     0x5553f4: movz            x1, #0x3c
    // 0x5553f8: branchIfSmi(r0, 0x555404)
    //     0x5553f8: tbz             w0, #0, #0x555404
    // 0x5553fc: r1 = LoadClassIdInstr(r0)
    //     0x5553fc: ldur            x1, [x0, #-1]
    //     0x555400: ubfx            x1, x1, #0xc, #0x14
    // 0x555404: r16 = true
    //     0x555404: add             x16, NULL, #0x20  ; true
    // 0x555408: stp             x16, x0, [SP]
    // 0x55540c: mov             x0, x1
    // 0x555410: mov             lr, x0
    // 0x555414: ldr             lr, [x21, lr, lsl #3]
    // 0x555418: blr             lr
    // 0x55541c: tbnz            w0, #4, #0x555604
    // 0x555420: ldur            x0, [fp, #-0x28]
    // 0x555424: LoadField: r1 = r0->field_b
    //     0x555424: ldur            w1, [x0, #0xb]
    // 0x555428: DecompressPointer r1
    //     0x555428: add             x1, x1, HEAP, lsl #32
    // 0x55542c: stur            x1, [fp, #-0x20]
    // 0x555430: LoadField: r2 = r1->field_13
    //     0x555430: ldur            w2, [x1, #0x13]
    // 0x555434: DecompressPointer r2
    //     0x555434: add             x2, x2, HEAP, lsl #32
    // 0x555438: LoadField: r3 = r2->field_7
    //     0x555438: ldur            w3, [x2, #7]
    // 0x55543c: DecompressPointer r3
    //     0x55543c: add             x3, x3, HEAP, lsl #32
    // 0x555440: cmp             w3, NULL
    // 0x555444: b.eq            #0x555604
    // 0x555448: LoadField: r2 = r1->field_f
    //     0x555448: ldur            w2, [x1, #0xf]
    // 0x55544c: DecompressPointer r2
    //     0x55544c: add             x2, x2, HEAP, lsl #32
    // 0x555450: LoadField: r3 = r2->field_f
    //     0x555450: ldur            w3, [x2, #0xf]
    // 0x555454: DecompressPointer r3
    //     0x555454: add             x3, x3, HEAP, lsl #32
    // 0x555458: cmp             w3, NULL
    // 0x55545c: b.eq            #0x555604
    // 0x555460: ldur            x2, [fp, #-0x10]
    // 0x555464: LoadField: r3 = r2->field_f
    //     0x555464: ldur            w3, [x2, #0xf]
    // 0x555468: DecompressPointer r3
    //     0x555468: add             x3, x3, HEAP, lsl #32
    // 0x55546c: r16 = <TransactionProvider>
    //     0x55546c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x555470: ldr             x16, [x16, #0x610]
    // 0x555474: stp             x3, x16, [SP]
    // 0x555478: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x555478: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55547c: r0 = ReadContext.read()
    //     0x55547c: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x555480: mov             x1, x0
    // 0x555484: ldur            x0, [fp, #-0x20]
    // 0x555488: LoadField: r2 = r0->field_13
    //     0x555488: ldur            w2, [x0, #0x13]
    // 0x55548c: DecompressPointer r2
    //     0x55548c: add             x2, x2, HEAP, lsl #32
    // 0x555490: LoadField: r3 = r2->field_7
    //     0x555490: ldur            w3, [x2, #7]
    // 0x555494: DecompressPointer r3
    //     0x555494: add             x3, x3, HEAP, lsl #32
    // 0x555498: cmp             w3, NULL
    // 0x55549c: b.eq            #0x555614
    // 0x5554a0: r2 = LoadInt32Instr(r3)
    //     0x5554a0: sbfx            x2, x3, #1, #0x1f
    //     0x5554a4: tbz             w3, #0, #0x5554ac
    //     0x5554a8: ldur            x2, [x3, #7]
    // 0x5554ac: r0 = deleteTransaction()
    //     0x5554ac: bl              #0x565e9c  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::deleteTransaction
    // 0x5554b0: mov             x1, x0
    // 0x5554b4: stur            x1, [fp, #-0x30]
    // 0x5554b8: r0 = Await()
    //     0x5554b8: bl              #0x399308  ; AwaitStub
    // 0x5554bc: r0 = LoadStaticField(0xfe4)
    //     0x5554bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5554c0: ldr             x0, [x0, #0x1fc8]
    // 0x5554c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5554c8: cmp             w0, w16
    // 0x5554cc: b.ne            #0x5554d8
    // 0x5554d0: r2 = _instance
    //     0x5554d0: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x5554d4: r0 = InitLateFinalStaticField()
    //     0x5554d4: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5554d8: mov             x1, x0
    // 0x5554dc: ldur            x0, [fp, #-0x20]
    // 0x5554e0: LoadField: r2 = r0->field_13
    //     0x5554e0: ldur            w2, [x0, #0x13]
    // 0x5554e4: DecompressPointer r2
    //     0x5554e4: add             x2, x2, HEAP, lsl #32
    // 0x5554e8: r0 = deleteTransactionFromCloud()
    //     0x5554e8: bl              #0x565c2c  ; [package:upiapp/services/sync_service.dart] SyncService::deleteTransactionFromCloud
    // 0x5554ec: mov             x1, x0
    // 0x5554f0: stur            x1, [fp, #-0x20]
    // 0x5554f4: r0 = Await()
    //     0x5554f4: bl              #0x399308  ; AwaitStub
    // 0x5554f8: ldur            x0, [fp, #-0x28]
    // 0x5554fc: LoadField: r1 = r0->field_f
    //     0x5554fc: ldur            w1, [x0, #0xf]
    // 0x555500: DecompressPointer r1
    //     0x555500: add             x1, x1, HEAP, lsl #32
    // 0x555504: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x555504: ldur            w0, [x1, #0x17]
    // 0x555508: DecompressPointer r0
    //     0x555508: add             x0, x0, HEAP, lsl #32
    // 0x55550c: cmp             w0, NULL
    // 0x555510: b.eq            #0x555604
    // 0x555514: r16 = <Object?>
    //     0x555514: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x555518: stp             x1, x16, [SP]
    // 0x55551c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55551c: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x555520: r0 = pop()
    //     0x555520: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x555524: b               #0x555604
    // 0x555528: ldur            x1, [fp, #-0x18]
    // 0x55552c: r0 = LoadClassIdInstr(r1)
    //     0x55552c: ldur            x0, [x1, #-1]
    //     0x555530: ubfx            x0, x0, #0xc, #0x14
    // 0x555534: r16 = "share_pdf"
    //     0x555534: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] "share_pdf"
    //     0x555538: ldr             x16, [x16, #0xd18]
    // 0x55553c: stp             x16, x1, [SP]
    // 0x555540: mov             lr, x0
    // 0x555544: ldr             lr, [x21, lr, lsl #3]
    // 0x555548: blr             lr
    // 0x55554c: tbnz            w0, #4, #0x55558c
    // 0x555550: ldur            x0, [fp, #-0x10]
    // 0x555554: LoadField: r1 = r0->field_b
    //     0x555554: ldur            w1, [x0, #0xb]
    // 0x555558: DecompressPointer r1
    //     0x555558: add             x1, x1, HEAP, lsl #32
    // 0x55555c: LoadField: r2 = r1->field_b
    //     0x55555c: ldur            w2, [x1, #0xb]
    // 0x555560: DecompressPointer r2
    //     0x555560: add             x2, x2, HEAP, lsl #32
    // 0x555564: LoadField: r1 = r2->field_f
    //     0x555564: ldur            w1, [x2, #0xf]
    // 0x555568: DecompressPointer r1
    //     0x555568: add             x1, x1, HEAP, lsl #32
    // 0x55556c: LoadField: r3 = r2->field_13
    //     0x55556c: ldur            w3, [x2, #0x13]
    // 0x555570: DecompressPointer r3
    //     0x555570: add             x3, x3, HEAP, lsl #32
    // 0x555574: mov             x2, x3
    // 0x555578: r0 = _shareTransactionPdf()
    //     0x555578: bl              #0x55a8a4  ; [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_shareTransactionPdf
    // 0x55557c: mov             x1, x0
    // 0x555580: stur            x1, [fp, #-0x20]
    // 0x555584: r0 = Await()
    //     0x555584: bl              #0x399308  ; AwaitStub
    // 0x555588: b               #0x555604
    // 0x55558c: ldur            x0, [fp, #-0x18]
    // 0x555590: r1 = LoadClassIdInstr(r0)
    //     0x555590: ldur            x1, [x0, #-1]
    //     0x555594: ubfx            x1, x1, #0xc, #0x14
    // 0x555598: r16 = "send_sms"
    //     0x555598: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d20] "send_sms"
    //     0x55559c: ldr             x16, [x16, #0xd20]
    // 0x5555a0: stp             x16, x0, [SP]
    // 0x5555a4: mov             x0, x1
    // 0x5555a8: mov             lr, x0
    // 0x5555ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5555b0: blr             lr
    // 0x5555b4: tbnz            w0, #4, #0x555604
    // 0x5555b8: ldur            x0, [fp, #-0x10]
    // 0x5555bc: LoadField: r1 = r0->field_b
    //     0x5555bc: ldur            w1, [x0, #0xb]
    // 0x5555c0: DecompressPointer r1
    //     0x5555c0: add             x1, x1, HEAP, lsl #32
    // 0x5555c4: LoadField: r2 = r1->field_b
    //     0x5555c4: ldur            w2, [x1, #0xb]
    // 0x5555c8: DecompressPointer r2
    //     0x5555c8: add             x2, x2, HEAP, lsl #32
    // 0x5555cc: LoadField: r3 = r2->field_f
    //     0x5555cc: ldur            w3, [x2, #0xf]
    // 0x5555d0: DecompressPointer r3
    //     0x5555d0: add             x3, x3, HEAP, lsl #32
    // 0x5555d4: LoadField: r4 = r1->field_f
    //     0x5555d4: ldur            w4, [x1, #0xf]
    // 0x5555d8: DecompressPointer r4
    //     0x5555d8: add             x4, x4, HEAP, lsl #32
    // 0x5555dc: LoadField: r1 = r2->field_13
    //     0x5555dc: ldur            w1, [x2, #0x13]
    // 0x5555e0: DecompressPointer r1
    //     0x5555e0: add             x1, x1, HEAP, lsl #32
    // 0x5555e4: mov             x16, x1
    // 0x5555e8: mov             x1, x3
    // 0x5555ec: mov             x3, x16
    // 0x5555f0: mov             x2, x4
    // 0x5555f4: r0 = _sendTransactionSms()
    //     0x5555f4: bl              #0x555618  ; [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_sendTransactionSms
    // 0x5555f8: mov             x1, x0
    // 0x5555fc: stur            x1, [fp, #-0x18]
    // 0x555600: r0 = Await()
    //     0x555600: bl              #0x399308  ; AwaitStub
    // 0x555604: r0 = Null
    //     0x555604: mov             x0, NULL
    // 0x555608: r0 = ReturnAsyncNotFuture()
    //     0x555608: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x55560c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55560c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555610: b               #0x555378
    // 0x555614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555614: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sendTransactionSms(/* No info */) async {
    // ** addr: 0x555618, size: 0x22c
    // 0x555618: EnterFrame
    //     0x555618: stp             fp, lr, [SP, #-0x10]!
    //     0x55561c: mov             fp, SP
    // 0x555620: AllocStack(0x50)
    //     0x555620: sub             SP, SP, #0x50
    // 0x555624: SetupParameters(_TransactionsScreenState this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x555624: stur            NULL, [fp, #-8]
    //     0x555628: stur            x1, [fp, #-0x10]
    //     0x55562c: mov             x16, x2
    //     0x555630: mov             x2, x1
    //     0x555634: mov             x1, x16
    //     0x555638: mov             x16, x3
    //     0x55563c: mov             x3, x2
    //     0x555640: mov             x2, x16
    //     0x555644: stur            x1, [fp, #-0x18]
    //     0x555648: stur            x2, [fp, #-0x20]
    // 0x55564c: CheckStackOverflow
    //     0x55564c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555650: cmp             SP, x16
    //     0x555654: b.ls            #0x55583c
    // 0x555658: InitAsync() -> Future<void?>
    //     0x555658: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x55565c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x555660: r1 = <TextEditingValue>
    //     0x555660: add             x1, PP, #9, lsl #12  ; [pp+0x9cd0] TypeArguments: <TextEditingValue>
    //     0x555664: ldr             x1, [x1, #0xcd0]
    // 0x555668: r0 = TextEditingController()
    //     0x555668: bl              #0x5565f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x55566c: mov             x1, x0
    // 0x555670: r0 = Instance_TextEditingValue
    //     0x555670: add             x0, PP, #0x14, lsl #12  ; [pp+0x145d8] Obj!TextEditingValue@8fc661
    //     0x555674: ldr             x0, [x0, #0x5d8]
    // 0x555678: stur            x1, [fp, #-0x28]
    // 0x55567c: StoreField: r1->field_27 = r0
    //     0x55567c: stur            w0, [x1, #0x27]
    // 0x555680: StoreField: r1->field_7 = rZR
    //     0x555680: stur            xzr, [x1, #7]
    // 0x555684: StoreField: r1->field_13 = rZR
    //     0x555684: stur            xzr, [x1, #0x13]
    // 0x555688: StoreField: r1->field_1b = rZR
    //     0x555688: stur            xzr, [x1, #0x1b]
    // 0x55568c: r0 = LoadStaticField(0x44c)
    //     0x55568c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x555690: ldr             x0, [x0, #0x898]
    // 0x555694: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x555698: cmp             w0, w16
    // 0x55569c: b.ne            #0x5556a8
    // 0x5556a0: r2 = _emptyListeners
    //     0x5556a0: ldr             x2, [PP, #0x5708]  ; [pp+0x5708] Field <ChangeNotifier._emptyListeners@25329750>: static late final (offset: 0x44c)
    // 0x5556a4: r0 = InitLateFinalStaticField()
    //     0x5556a4: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5556a8: mov             x1, x0
    // 0x5556ac: ldur            x0, [fp, #-0x28]
    // 0x5556b0: StoreField: r0->field_f = r1
    //     0x5556b0: stur            w1, [x0, #0xf]
    // 0x5556b4: r1 = 1
    //     0x5556b4: movz            x1, #0x1
    // 0x5556b8: r0 = AllocateContext()
    //     0x5556b8: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5556bc: mov             x3, x0
    // 0x5556c0: ldur            x0, [fp, #-0x28]
    // 0x5556c4: stur            x3, [fp, #-0x30]
    // 0x5556c8: StoreField: r3->field_f = r0
    //     0x5556c8: stur            w0, [x3, #0xf]
    // 0x5556cc: mov             x2, x3
    // 0x5556d0: r1 = Function '<anonymous closure>':.
    //     0x5556d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] AnonymousClosure: (0x556604), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_sendTransactionSms (0x555618)
    //     0x5556d4: ldr             x1, [x1, #0xd50]
    // 0x5556d8: r0 = AllocateClosure()
    //     0x5556d8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5556dc: r16 = <String>
    //     0x5556dc: ldr             x16, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x5556e0: stp             x0, x16, [SP, #8]
    // 0x5556e4: ldur            x16, [fp, #-0x18]
    // 0x5556e8: str             x16, [SP]
    // 0x5556ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5556ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5556f0: r0 = showDialog()
    //     0x5556f0: bl              #0x3995d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5556f4: mov             x1, x0
    // 0x5556f8: stur            x1, [fp, #-0x28]
    // 0x5556fc: r0 = Await()
    //     0x5556fc: bl              #0x399308  ; AwaitStub
    // 0x555700: stur            x0, [fp, #-0x38]
    // 0x555704: cmp             w0, NULL
    // 0x555708: b.eq            #0x555714
    // 0x55570c: LoadField: r1 = r0->field_7
    //     0x55570c: ldur            w1, [x0, #7]
    // 0x555710: cbnz            w1, #0x55571c
    // 0x555714: r0 = Null
    //     0x555714: mov             x0, NULL
    // 0x555718: r0 = ReturnAsyncNotFuture()
    //     0x555718: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x55571c: ldur            x3, [fp, #-0x10]
    // 0x555720: LoadField: r4 = r3->field_1b
    //     0x555720: ldur            w4, [x3, #0x1b]
    // 0x555724: DecompressPointer r4
    //     0x555724: add             x4, x4, HEAP, lsl #32
    // 0x555728: stur            x4, [fp, #-0x28]
    // 0x55572c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x55572c: ldur            w1, [x3, #0x17]
    // 0x555730: DecompressPointer r1
    //     0x555730: add             x1, x1, HEAP, lsl #32
    // 0x555734: ldur            x2, [fp, #-0x20]
    // 0x555738: r0 = buildTransactionSms()
    //     0x555738: bl              #0x5563ac  ; [package:upiapp/services/export_service.dart] ExportService::buildTransactionSms
    // 0x55573c: ldur            x1, [fp, #-0x28]
    // 0x555740: ldur            x2, [fp, #-0x38]
    // 0x555744: mov             x3, x0
    // 0x555748: r0 = sendPlainSms()
    //     0x555748: bl              #0x5561f4  ; [package:upiapp/services/background_service.dart] BackgroundService::sendPlainSms
    // 0x55574c: mov             x1, x0
    // 0x555750: stur            x1, [fp, #-0x20]
    // 0x555754: r0 = Await()
    //     0x555754: bl              #0x399308  ; AwaitStub
    // 0x555758: mov             x2, x0
    // 0x55575c: ldur            x0, [fp, #-0x10]
    // 0x555760: stur            x2, [fp, #-0x20]
    // 0x555764: LoadField: r1 = r0->field_f
    //     0x555764: ldur            w1, [x0, #0xf]
    // 0x555768: DecompressPointer r1
    //     0x555768: add             x1, x1, HEAP, lsl #32
    // 0x55576c: cmp             w1, NULL
    // 0x555770: b.ne            #0x55577c
    // 0x555774: r0 = Null
    //     0x555774: mov             x0, NULL
    // 0x555778: r0 = ReturnAsyncNotFuture()
    //     0x555778: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x55577c: ldur            x1, [fp, #-0x18]
    // 0x555780: r0 = of()
    //     0x555780: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x555784: mov             x1, x0
    // 0x555788: ldur            x0, [fp, #-0x20]
    // 0x55578c: stur            x1, [fp, #-0x18]
    // 0x555790: r16 = true
    //     0x555790: add             x16, NULL, #0x20  ; true
    // 0x555794: cmp             w0, w16
    // 0x555798: b.ne            #0x5557a8
    // 0x55579c: r2 = "SMS sent successfully."
    //     0x55579c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d58] "SMS sent successfully."
    //     0x5557a0: ldr             x2, [x2, #0xd58]
    // 0x5557a4: b               #0x5557b0
    // 0x5557a8: r2 = "SMS send failed. Please check SMS permission."
    //     0x5557a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d60] "SMS send failed. Please check SMS permission."
    //     0x5557ac: ldr             x2, [x2, #0xd60]
    // 0x5557b0: stur            x2, [fp, #-0x10]
    // 0x5557b4: r0 = Text()
    //     0x5557b4: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5557b8: mov             x1, x0
    // 0x5557bc: ldur            x0, [fp, #-0x10]
    // 0x5557c0: stur            x1, [fp, #-0x28]
    // 0x5557c4: StoreField: r1->field_b = r0
    //     0x5557c4: stur            w0, [x1, #0xb]
    // 0x5557c8: ldur            x0, [fp, #-0x20]
    // 0x5557cc: r16 = true
    //     0x5557cc: add             x16, NULL, #0x20  ; true
    // 0x5557d0: cmp             w0, w16
    // 0x5557d4: b.ne            #0x5557e4
    // 0x5557d8: r0 = Instance_MaterialColor
    //     0x5557d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5557dc: ldr             x0, [x0, #0xf90]
    // 0x5557e0: b               #0x5557ec
    // 0x5557e4: r0 = Instance_MaterialColor
    //     0x5557e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5557e8: ldr             x0, [x0, #0x38]
    // 0x5557ec: stur            x0, [fp, #-0x10]
    // 0x5557f0: r0 = SnackBar()
    //     0x5557f0: bl              #0x556190  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5557f4: mov             x1, x0
    // 0x5557f8: ldur            x0, [fp, #-0x28]
    // 0x5557fc: StoreField: r1->field_b = r0
    //     0x5557fc: stur            w0, [x1, #0xb]
    // 0x555800: ldur            x0, [fp, #-0x10]
    // 0x555804: StoreField: r1->field_f = r0
    //     0x555804: stur            w0, [x1, #0xf]
    // 0x555808: r0 = Instance_Duration
    //     0x555808: add             x0, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x55580c: ldr             x0, [x0, #0x40]
    // 0x555810: StoreField: r1->field_3f = r0
    //     0x555810: stur            w0, [x1, #0x3f]
    // 0x555814: r0 = Instance_Clip
    //     0x555814: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x555818: ldr             x0, [x0, #0xef8]
    // 0x55581c: StoreField: r1->field_53 = r0
    //     0x55581c: stur            w0, [x1, #0x53]
    // 0x555820: r0 = false
    //     0x555820: add             x0, NULL, #0x30  ; false
    // 0x555824: StoreField: r1->field_43 = r0
    //     0x555824: stur            w0, [x1, #0x43]
    // 0x555828: mov             x2, x1
    // 0x55582c: ldur            x1, [fp, #-0x18]
    // 0x555830: r0 = showSnackBar()
    //     0x555830: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x555834: r0 = Null
    //     0x555834: mov             x0, NULL
    // 0x555838: r0 = ReturnAsyncNotFuture()
    //     0x555838: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x55583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55583c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555840: b               #0x555658
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x556604, size: 0x260
    // 0x556604: EnterFrame
    //     0x556604: stp             fp, lr, [SP, #-0x10]!
    //     0x556608: mov             fp, SP
    // 0x55660c: AllocStack(0x20)
    //     0x55660c: sub             SP, SP, #0x20
    // 0x556610: SetupParameters([dynamic _ /* r0 */])
    //     0x556610: ldr             x0, [fp, #0x18]
    //     0x556614: ldur            w1, [x0, #0x17]
    //     0x556618: add             x1, x1, HEAP, lsl #32
    //     0x55661c: stur            x1, [fp, #-8]
    // 0x556620: r1 = 1
    //     0x556620: movz            x1, #0x1
    // 0x556624: r0 = AllocateContext()
    //     0x556624: bl              #0x7e53ac  ; AllocateContextStub
    // 0x556628: mov             x1, x0
    // 0x55662c: ldur            x0, [fp, #-8]
    // 0x556630: stur            x1, [fp, #-0x18]
    // 0x556634: StoreField: r1->field_b = r0
    //     0x556634: stur            w0, [x1, #0xb]
    // 0x556638: ldr             x2, [fp, #0x10]
    // 0x55663c: StoreField: r1->field_f = r2
    //     0x55663c: stur            w2, [x1, #0xf]
    // 0x556640: LoadField: r2 = r0->field_f
    //     0x556640: ldur            w2, [x0, #0xf]
    // 0x556644: DecompressPointer r2
    //     0x556644: add             x2, x2, HEAP, lsl #32
    // 0x556648: stur            x2, [fp, #-0x10]
    // 0x55664c: r0 = TextField()
    //     0x55664c: bl              #0x556864  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x556650: mov             x1, x0
    // 0x556654: r0 = EditableText
    //     0x556654: add             x0, PP, #9, lsl #12  ; [pp+0x9c88] Type: EditableText
    //     0x556658: ldr             x0, [x0, #0xc88]
    // 0x55665c: stur            x1, [fp, #-8]
    // 0x556660: StoreField: r1->field_f = r0
    //     0x556660: stur            w0, [x1, #0xf]
    // 0x556664: ldur            x0, [fp, #-0x10]
    // 0x556668: StoreField: r1->field_13 = r0
    //     0x556668: stur            w0, [x1, #0x13]
    // 0x55666c: r0 = Instance_InputDecoration
    //     0x55666c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d68] Obj!InputDecoration@9804b1
    //     0x556670: ldr             x0, [x0, #0xd68]
    // 0x556674: StoreField: r1->field_1b = r0
    //     0x556674: stur            w0, [x1, #0x1b]
    // 0x556678: r0 = Instance_TextCapitalization
    //     0x556678: add             x0, PP, #0xa, lsl #12  ; [pp+0xa020] Obj!TextCapitalization@9968f1
    //     0x55667c: ldr             x0, [x0, #0x20]
    // 0x556680: StoreField: r1->field_27 = r0
    //     0x556680: stur            w0, [x1, #0x27]
    // 0x556684: r0 = Instance_TextAlign
    //     0x556684: add             x0, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextAlign@999cd1
    //     0x556688: ldr             x0, [x0, #0xe0]
    // 0x55668c: StoreField: r1->field_33 = r0
    //     0x55668c: stur            w0, [x1, #0x33]
    // 0x556690: r0 = false
    //     0x556690: add             x0, NULL, #0x30  ; false
    // 0x556694: StoreField: r1->field_6f = r0
    //     0x556694: stur            w0, [x1, #0x6f]
    // 0x556698: StoreField: r1->field_3f = r0
    //     0x556698: stur            w0, [x1, #0x3f]
    // 0x55669c: r2 = "•"
    //     0x55669c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ee8] "•"
    //     0x5566a0: ldr             x2, [x2, #0xee8]
    // 0x5566a4: StoreField: r1->field_47 = r2
    //     0x5566a4: stur            w2, [x1, #0x47]
    // 0x5566a8: StoreField: r1->field_4b = r0
    //     0x5566a8: stur            w0, [x1, #0x4b]
    // 0x5566ac: r2 = true
    //     0x5566ac: add             x2, NULL, #0x20  ; true
    // 0x5566b0: StoreField: r1->field_5b = r2
    //     0x5566b0: stur            w2, [x1, #0x5b]
    // 0x5566b4: r3 = 1
    //     0x5566b4: movz            x3, #0x1
    // 0x5566b8: StoreField: r1->field_5f = r3
    //     0x5566b8: stur            x3, [x1, #0x5f]
    // 0x5566bc: StoreField: r1->field_6b = r0
    //     0x5566bc: stur            w0, [x1, #0x6b]
    // 0x5566c0: d0 = 2.000000
    //     0x5566c0: fmov            d0, #2.00000000
    // 0x5566c4: StoreField: r1->field_9f = d0
    //     0x5566c4: stur            d0, [x1, #0x9f]
    // 0x5566c8: r3 = Instance_EdgeInsets
    //     0x5566c8: add             x3, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x5566cc: ldr             x3, [x3, #0xd60]
    // 0x5566d0: StoreField: r1->field_c7 = r3
    //     0x5566d0: stur            w3, [x1, #0xc7]
    // 0x5566d4: r3 = Instance_DragStartBehavior
    //     0x5566d4: add             x3, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5566d8: ldr             x3, [x3, #0xc78]
    // 0x5566dc: StoreField: r1->field_d7 = r3
    //     0x5566dc: stur            w3, [x1, #0xd7]
    // 0x5566e0: StoreField: r1->field_df = r0
    //     0x5566e0: stur            w0, [x1, #0xdf]
    // 0x5566e4: r3 = const []
    //     0x5566e4: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] List<String>(0)
    // 0x5566e8: StoreField: r1->field_fb = r3
    //     0x5566e8: stur            w3, [x1, #0xfb]
    // 0x5566ec: r3 = Instance_Clip
    //     0x5566ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5566f0: ldr             x3, [x3, #0xef8]
    // 0x5566f4: StoreField: r1->field_ff = r3
    //     0x5566f4: stur            w3, [x1, #0xff]
    // 0x5566f8: r17 = 263
    //     0x5566f8: movz            x17, #0x107
    // 0x5566fc: str             w2, [x1, x17]
    // 0x556700: r17 = 267
    //     0x556700: movz            x17, #0x10b
    // 0x556704: str             w2, [x1, x17]
    // 0x556708: r17 = 271
    //     0x556708: movz            x17, #0x10f
    // 0x55670c: str             w2, [x1, x17]
    // 0x556710: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static.
    //     0x556710: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static. (0x7be38a9de8fc)
    //     0x556714: ldr             x3, [x3, #0xf00]
    // 0x556718: r17 = 279
    //     0x556718: movz            x17, #0x117
    // 0x55671c: str             w3, [x1, x17]
    // 0x556720: r17 = 283
    //     0x556720: movz            x17, #0x11b
    // 0x556724: str             w2, [x1, x17]
    // 0x556728: r3 = Instance_SmartDashesType
    //     0x556728: add             x3, PP, #0xa, lsl #12  ; [pp+0xa028] Obj!SmartDashesType@996ad1
    //     0x55672c: ldr             x3, [x3, #0x28]
    // 0x556730: StoreField: r1->field_53 = r3
    //     0x556730: stur            w3, [x1, #0x53]
    // 0x556734: r3 = Instance_SmartQuotesType
    //     0x556734: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f08] Obj!SmartQuotesType@996ab1
    //     0x556738: ldr             x3, [x3, #0xf08]
    // 0x55673c: StoreField: r1->field_57 = r3
    //     0x55673c: stur            w3, [x1, #0x57]
    // 0x556740: r3 = Instance_TextInputType
    //     0x556740: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!TextInputType@8fc6e1
    //     0x556744: ldr             x3, [x3, #0xd70]
    // 0x556748: StoreField: r1->field_1f = r3
    //     0x556748: stur            w3, [x1, #0x1f]
    // 0x55674c: StoreField: r1->field_cb = r2
    //     0x55674c: stur            w2, [x1, #0xcb]
    // 0x556750: r0 = TextButton()
    //     0x556750: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x556754: mov             x3, x0
    // 0x556758: r0 = false
    //     0x556758: add             x0, NULL, #0x30  ; false
    // 0x55675c: stur            x3, [fp, #-0x10]
    // 0x556760: StoreField: r3->field_3b = r0
    //     0x556760: stur            w0, [x3, #0x3b]
    // 0x556764: ldur            x2, [fp, #-0x18]
    // 0x556768: r1 = Function '<anonymous closure>':.
    //     0x556768: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d78] AnonymousClosure: (0x54561c), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showRequiredDialog (0x5454a4)
    //     0x55676c: ldr             x1, [x1, #0xd78]
    // 0x556770: r0 = AllocateClosure()
    //     0x556770: bl              #0x7e5780  ; AllocateClosureStub
    // 0x556774: mov             x1, x0
    // 0x556778: ldur            x0, [fp, #-0x10]
    // 0x55677c: StoreField: r0->field_b = r1
    //     0x55677c: stur            w1, [x0, #0xb]
    // 0x556780: r1 = false
    //     0x556780: add             x1, NULL, #0x30  ; false
    // 0x556784: StoreField: r0->field_27 = r1
    //     0x556784: stur            w1, [x0, #0x27]
    // 0x556788: r2 = true
    //     0x556788: add             x2, NULL, #0x20  ; true
    // 0x55678c: StoreField: r0->field_2f = r2
    //     0x55678c: stur            w2, [x0, #0x2f]
    // 0x556790: r3 = Instance_Text
    //     0x556790: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!Text@990bd1
    //     0x556794: ldr             x3, [x3, #0xad8]
    // 0x556798: StoreField: r0->field_37 = r3
    //     0x556798: stur            w3, [x0, #0x37]
    // 0x55679c: r0 = ElevatedButton()
    //     0x55679c: bl              #0x4e99e4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x5567a0: mov             x3, x0
    // 0x5567a4: r0 = false
    //     0x5567a4: add             x0, NULL, #0x30  ; false
    // 0x5567a8: stur            x3, [fp, #-0x20]
    // 0x5567ac: StoreField: r3->field_3b = r0
    //     0x5567ac: stur            w0, [x3, #0x3b]
    // 0x5567b0: ldur            x2, [fp, #-0x18]
    // 0x5567b4: r1 = Function '<anonymous closure>':.
    //     0x5567b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d80] AnonymousClosure: (0x556878), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_sendTransactionSms (0x555618)
    //     0x5567b8: ldr             x1, [x1, #0xd80]
    // 0x5567bc: r0 = AllocateClosure()
    //     0x5567bc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5567c0: mov             x1, x0
    // 0x5567c4: ldur            x0, [fp, #-0x20]
    // 0x5567c8: StoreField: r0->field_b = r1
    //     0x5567c8: stur            w1, [x0, #0xb]
    // 0x5567cc: r3 = false
    //     0x5567cc: add             x3, NULL, #0x30  ; false
    // 0x5567d0: StoreField: r0->field_27 = r3
    //     0x5567d0: stur            w3, [x0, #0x27]
    // 0x5567d4: r1 = true
    //     0x5567d4: add             x1, NULL, #0x20  ; true
    // 0x5567d8: StoreField: r0->field_2f = r1
    //     0x5567d8: stur            w1, [x0, #0x2f]
    // 0x5567dc: r1 = Instance_Text
    //     0x5567dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d88] Obj!Text@990b81
    //     0x5567e0: ldr             x1, [x1, #0xd88]
    // 0x5567e4: StoreField: r0->field_37 = r1
    //     0x5567e4: stur            w1, [x0, #0x37]
    // 0x5567e8: r1 = Null
    //     0x5567e8: mov             x1, NULL
    // 0x5567ec: r2 = 4
    //     0x5567ec: movz            x2, #0x4
    // 0x5567f0: r0 = AllocateArray()
    //     0x5567f0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5567f4: mov             x2, x0
    // 0x5567f8: ldur            x0, [fp, #-0x10]
    // 0x5567fc: stur            x2, [fp, #-0x18]
    // 0x556800: StoreField: r2->field_f = r0
    //     0x556800: stur            w0, [x2, #0xf]
    // 0x556804: ldur            x0, [fp, #-0x20]
    // 0x556808: StoreField: r2->field_13 = r0
    //     0x556808: stur            w0, [x2, #0x13]
    // 0x55680c: r1 = <Widget>
    //     0x55680c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x556810: ldr             x1, [x1, #0x8e8]
    // 0x556814: r0 = AllocateGrowableArray()
    //     0x556814: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x556818: mov             x1, x0
    // 0x55681c: ldur            x0, [fp, #-0x18]
    // 0x556820: stur            x1, [fp, #-0x10]
    // 0x556824: StoreField: r1->field_f = r0
    //     0x556824: stur            w0, [x1, #0xf]
    // 0x556828: r0 = 4
    //     0x556828: movz            x0, #0x4
    // 0x55682c: StoreField: r1->field_b = r0
    //     0x55682c: stur            w0, [x1, #0xb]
    // 0x556830: r0 = AlertDialog()
    //     0x556830: bl              #0x545610  ; AllocateAlertDialogStub -> AlertDialog (size=0x78)
    // 0x556834: r1 = Instance_Text
    //     0x556834: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d90] Obj!Text@990b31
    //     0x556838: ldr             x1, [x1, #0xd90]
    // 0x55683c: ArrayStore: r0[0] = r1  ; List_4
    //     0x55683c: stur            w1, [x0, #0x17]
    // 0x556840: ldur            x1, [fp, #-8]
    // 0x556844: StoreField: r0->field_23 = r1
    //     0x556844: stur            w1, [x0, #0x23]
    // 0x556848: ldur            x1, [fp, #-0x10]
    // 0x55684c: StoreField: r0->field_2f = r1
    //     0x55684c: stur            w1, [x0, #0x2f]
    // 0x556850: r1 = false
    //     0x556850: add             x1, NULL, #0x30  ; false
    // 0x556854: StoreField: r0->field_73 = r1
    //     0x556854: stur            w1, [x0, #0x73]
    // 0x556858: LeaveFrame
    //     0x556858: mov             SP, fp
    //     0x55685c: ldp             fp, lr, [SP], #0x10
    // 0x556860: ret
    //     0x556860: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x556878, size: 0x84
    // 0x556878: EnterFrame
    //     0x556878: stp             fp, lr, [SP, #-0x10]!
    //     0x55687c: mov             fp, SP
    // 0x556880: AllocStack(0x20)
    //     0x556880: sub             SP, SP, #0x20
    // 0x556884: SetupParameters([dynamic _ /* r0 */])
    //     0x556884: ldr             x0, [fp, #0x10]
    //     0x556888: ldur            w1, [x0, #0x17]
    //     0x55688c: add             x1, x1, HEAP, lsl #32
    // 0x556890: CheckStackOverflow
    //     0x556890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556894: cmp             SP, x16
    //     0x556898: b.ls            #0x5568f4
    // 0x55689c: LoadField: r0 = r1->field_f
    //     0x55689c: ldur            w0, [x1, #0xf]
    // 0x5568a0: DecompressPointer r0
    //     0x5568a0: add             x0, x0, HEAP, lsl #32
    // 0x5568a4: stur            x0, [fp, #-8]
    // 0x5568a8: LoadField: r2 = r1->field_b
    //     0x5568a8: ldur            w2, [x1, #0xb]
    // 0x5568ac: DecompressPointer r2
    //     0x5568ac: add             x2, x2, HEAP, lsl #32
    // 0x5568b0: LoadField: r1 = r2->field_f
    //     0x5568b0: ldur            w1, [x2, #0xf]
    // 0x5568b4: DecompressPointer r1
    //     0x5568b4: add             x1, x1, HEAP, lsl #32
    // 0x5568b8: LoadField: r2 = r1->field_27
    //     0x5568b8: ldur            w2, [x1, #0x27]
    // 0x5568bc: DecompressPointer r2
    //     0x5568bc: add             x2, x2, HEAP, lsl #32
    // 0x5568c0: LoadField: r1 = r2->field_7
    //     0x5568c0: ldur            w1, [x2, #7]
    // 0x5568c4: DecompressPointer r1
    //     0x5568c4: add             x1, x1, HEAP, lsl #32
    // 0x5568c8: r0 = trim()
    //     0x5568c8: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x5568cc: r16 = <String>
    //     0x5568cc: ldr             x16, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x5568d0: ldur            lr, [fp, #-8]
    // 0x5568d4: stp             lr, x16, [SP, #8]
    // 0x5568d8: str             x0, [SP]
    // 0x5568dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5568dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5568e0: r0 = pop()
    //     0x5568e0: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5568e4: r0 = Null
    //     0x5568e4: mov             x0, NULL
    // 0x5568e8: LeaveFrame
    //     0x5568e8: mov             SP, fp
    //     0x5568ec: ldp             fp, lr, [SP], #0x10
    // 0x5568f0: ret
    //     0x5568f0: ret             
    // 0x5568f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5568f4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5568f8: b               #0x55689c
  }
  _ _shareTransactionPdf(/* No info */) async {
    // ** addr: 0x55a8a4, size: 0x18c
    // 0x55a8a4: EnterFrame
    //     0x55a8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x55a8a8: mov             fp, SP
    // 0x55a8ac: AllocStack(0x30)
    //     0x55a8ac: sub             SP, SP, #0x30
    // 0x55a8b0: SetupParameters(_TransactionsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x55a8b0: stur            NULL, [fp, #-8]
    //     0x55a8b4: stur            x1, [fp, #-0x10]
    //     0x55a8b8: stur            x2, [fp, #-0x18]
    // 0x55a8bc: CheckStackOverflow
    //     0x55a8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a8c0: cmp             SP, x16
    //     0x55a8c4: b.ls            #0x55aa28
    // 0x55a8c8: InitAsync() -> Future<void?>
    //     0x55a8c8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x55a8cc: bl              #0x3d9b34  ; InitAsyncStub
    // 0x55a8d0: ldur            x0, [fp, #-0x10]
    // 0x55a8d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x55a8d4: ldur            w3, [x0, #0x17]
    // 0x55a8d8: DecompressPointer r3
    //     0x55a8d8: add             x3, x3, HEAP, lsl #32
    // 0x55a8dc: stur            x3, [fp, #-0x20]
    // 0x55a8e0: r1 = Null
    //     0x55a8e0: mov             x1, NULL
    // 0x55a8e4: r2 = 2
    //     0x55a8e4: movz            x2, #0x2
    // 0x55a8e8: r0 = AllocateArray()
    //     0x55a8e8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x55a8ec: mov             x2, x0
    // 0x55a8f0: ldur            x0, [fp, #-0x18]
    // 0x55a8f4: stur            x2, [fp, #-0x10]
    // 0x55a8f8: StoreField: r2->field_f = r0
    //     0x55a8f8: stur            w0, [x2, #0xf]
    // 0x55a8fc: r1 = <TransactionModel>
    //     0x55a8fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa58] TypeArguments: <TransactionModel>
    //     0x55a900: ldr             x1, [x1, #0xa58]
    // 0x55a904: r0 = AllocateGrowableArray()
    //     0x55a904: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x55a908: mov             x1, x0
    // 0x55a90c: ldur            x0, [fp, #-0x10]
    // 0x55a910: StoreField: r1->field_f = r0
    //     0x55a910: stur            w0, [x1, #0xf]
    // 0x55a914: r0 = 2
    //     0x55a914: movz            x0, #0x2
    // 0x55a918: StoreField: r1->field_b = r0
    //     0x55a918: stur            w0, [x1, #0xb]
    // 0x55a91c: ldur            x2, [fp, #-0x18]
    // 0x55a920: LoadField: r3 = r2->field_1f
    //     0x55a920: ldur            w3, [x2, #0x1f]
    // 0x55a924: DecompressPointer r3
    //     0x55a924: add             x3, x3, HEAP, lsl #32
    // 0x55a928: stp             x3, x3, [SP]
    // 0x55a92c: mov             x3, x1
    // 0x55a930: ldur            x1, [fp, #-0x20]
    // 0x55a934: r2 = "Transaction Detail"
    //     0x55a934: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dd8] "Transaction Detail"
    //     0x55a938: ldr             x2, [x2, #0xdd8]
    // 0x55a93c: r4 = const [0, 0x5, 0x2, 0x3, endDate, 0x4, startDate, 0x3, null]
    //     0x55a93c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16de0] List(9) [0, 0x5, 0x2, 0x3, "endDate", 0x4, "startDate", 0x3, Null]
    //     0x55a940: ldr             x4, [x4, #0xde0]
    // 0x55a944: r0 = exportTransactionsPdf()
    //     0x55a944: bl              #0x55cbd8  ; [package:upiapp/services/export_service.dart] ExportService::exportTransactionsPdf
    // 0x55a948: mov             x1, x0
    // 0x55a94c: stur            x1, [fp, #-0x10]
    // 0x55a950: r0 = Await()
    //     0x55a950: bl              #0x399308  ; AwaitStub
    // 0x55a954: r1 = LoadClassIdInstr(r0)
    //     0x55a954: ldur            x1, [x0, #-1]
    //     0x55a958: ubfx            x1, x1, #0xc, #0x14
    // 0x55a95c: mov             x16, x0
    // 0x55a960: mov             x0, x1
    // 0x55a964: mov             x1, x16
    // 0x55a968: r0 = GDT[cid_x0 + -0x1000]()
    //     0x55a968: sub             lr, x0, #1, lsl #12
    //     0x55a96c: ldr             lr, [x21, lr, lsl #3]
    //     0x55a970: blr             lr
    // 0x55a974: stur            x0, [fp, #-0x10]
    // 0x55a978: r0 = current()
    //     0x55a978: bl              #0x37db60  ; [dart:io] IOOverrides::current
    // 0x55a97c: r0 = _File()
    //     0x55a97c: bl              #0x3841f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x55a980: ldur            x1, [fp, #-0x10]
    // 0x55a984: stur            x0, [fp, #-0x18]
    // 0x55a988: StoreField: r0->field_7 = r1
    //     0x55a988: stur            w1, [x0, #7]
    // 0x55a98c: r0 = _toUtf8Array()
    //     0x55a98c: bl              #0x37da50  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x55a990: ldur            x1, [fp, #-0x18]
    // 0x55a994: StoreField: r1->field_b = r0
    //     0x55a994: stur            w0, [x1, #0xb]
    //     0x55a998: ldurb           w16, [x1, #-1]
    //     0x55a99c: ldurb           w17, [x0, #-1]
    //     0x55a9a0: and             x16, x17, x16, lsr #2
    //     0x55a9a4: tst             x16, HEAP, lsr #32
    //     0x55a9a8: b.eq            #0x55a9b0
    //     0x55a9ac: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x55a9b0: r0 = XFile()
    //     0x55a9b0: bl              #0x55cbcc  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x55a9b4: mov             x3, x0
    // 0x55a9b8: ldur            x0, [fp, #-0x18]
    // 0x55a9bc: stur            x3, [fp, #-0x10]
    // 0x55a9c0: StoreField: r3->field_7 = r0
    //     0x55a9c0: stur            w0, [x3, #7]
    // 0x55a9c4: r1 = Null
    //     0x55a9c4: mov             x1, NULL
    // 0x55a9c8: r2 = 2
    //     0x55a9c8: movz            x2, #0x2
    // 0x55a9cc: r0 = AllocateArray()
    //     0x55a9cc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x55a9d0: mov             x2, x0
    // 0x55a9d4: ldur            x0, [fp, #-0x10]
    // 0x55a9d8: stur            x2, [fp, #-0x18]
    // 0x55a9dc: StoreField: r2->field_f = r0
    //     0x55a9dc: stur            w0, [x2, #0xf]
    // 0x55a9e0: r1 = <XFile>
    //     0x55a9e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15140] TypeArguments: <XFile>
    //     0x55a9e4: ldr             x1, [x1, #0x140]
    // 0x55a9e8: r0 = AllocateGrowableArray()
    //     0x55a9e8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x55a9ec: mov             x1, x0
    // 0x55a9f0: ldur            x0, [fp, #-0x18]
    // 0x55a9f4: StoreField: r1->field_f = r0
    //     0x55a9f4: stur            w0, [x1, #0xf]
    // 0x55a9f8: r0 = 2
    //     0x55a9f8: movz            x0, #0x2
    // 0x55a9fc: StoreField: r1->field_b = r0
    //     0x55a9fc: stur            w0, [x1, #0xb]
    // 0x55aa00: r2 = "Transaction PDF"
    //     0x55aa00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de8] "Transaction PDF"
    //     0x55aa04: ldr             x2, [x2, #0xde8]
    // 0x55aa08: r3 = "Transaction detail PDF ready to share."
    //     0x55aa08: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df0] "Transaction detail PDF ready to share."
    //     0x55aa0c: ldr             x3, [x3, #0xdf0]
    // 0x55aa10: r0 = shareXFiles()
    //     0x55aa10: bl              #0x55aa50  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x55aa14: mov             x1, x0
    // 0x55aa18: stur            x1, [fp, #-0x10]
    // 0x55aa1c: r0 = Await()
    //     0x55aa1c: bl              #0x399308  ; AwaitStub
    // 0x55aa20: r0 = Null
    //     0x55aa20: mov             x0, NULL
    // 0x55aa24: r0 = ReturnAsyncNotFuture()
    //     0x55aa24: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x55aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55aa28: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55aa2c: b               #0x55a8c8
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5675f0, size: 0x154
    // 0x5675f0: EnterFrame
    //     0x5675f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5675f4: mov             fp, SP
    // 0x5675f8: AllocStack(0x18)
    //     0x5675f8: sub             SP, SP, #0x18
    // 0x5675fc: SetupParameters([dynamic _ /* r0 */])
    //     0x5675fc: ldr             x0, [fp, #0x18]
    //     0x567600: ldur            w1, [x0, #0x17]
    //     0x567604: add             x1, x1, HEAP, lsl #32
    //     0x567608: stur            x1, [fp, #-8]
    // 0x56760c: r1 = 1
    //     0x56760c: movz            x1, #0x1
    // 0x567610: r0 = AllocateContext()
    //     0x567610: bl              #0x7e53ac  ; AllocateContextStub
    // 0x567614: mov             x1, x0
    // 0x567618: ldur            x0, [fp, #-8]
    // 0x56761c: stur            x1, [fp, #-0x10]
    // 0x567620: StoreField: r1->field_b = r0
    //     0x567620: stur            w0, [x1, #0xb]
    // 0x567624: ldr             x0, [fp, #0x10]
    // 0x567628: StoreField: r1->field_f = r0
    //     0x567628: stur            w0, [x1, #0xf]
    // 0x56762c: r0 = TextButton()
    //     0x56762c: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x567630: mov             x3, x0
    // 0x567634: r0 = false
    //     0x567634: add             x0, NULL, #0x30  ; false
    // 0x567638: stur            x3, [fp, #-8]
    // 0x56763c: StoreField: r3->field_3b = r0
    //     0x56763c: stur            w0, [x3, #0x3b]
    // 0x567640: ldur            x2, [fp, #-0x10]
    // 0x567644: r1 = Function '<anonymous closure>':.
    //     0x567644: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d28] AnonymousClosure: (0x5677a0), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x567648: ldr             x1, [x1, #0xd28]
    // 0x56764c: r0 = AllocateClosure()
    //     0x56764c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x567650: mov             x1, x0
    // 0x567654: ldur            x0, [fp, #-8]
    // 0x567658: StoreField: r0->field_b = r1
    //     0x567658: stur            w1, [x0, #0xb]
    // 0x56765c: r1 = false
    //     0x56765c: add             x1, NULL, #0x30  ; false
    // 0x567660: StoreField: r0->field_27 = r1
    //     0x567660: stur            w1, [x0, #0x27]
    // 0x567664: r2 = true
    //     0x567664: add             x2, NULL, #0x20  ; true
    // 0x567668: StoreField: r0->field_2f = r2
    //     0x567668: stur            w2, [x0, #0x2f]
    // 0x56766c: r3 = Instance_Text
    //     0x56766c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!Text@990bd1
    //     0x567670: ldr             x3, [x3, #0xad8]
    // 0x567674: StoreField: r0->field_37 = r3
    //     0x567674: stur            w3, [x0, #0x37]
    // 0x567678: r0 = TextButton()
    //     0x567678: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x56767c: mov             x3, x0
    // 0x567680: r0 = false
    //     0x567680: add             x0, NULL, #0x30  ; false
    // 0x567684: stur            x3, [fp, #-0x18]
    // 0x567688: StoreField: r3->field_3b = r0
    //     0x567688: stur            w0, [x3, #0x3b]
    // 0x56768c: ldur            x2, [fp, #-0x10]
    // 0x567690: r1 = Function '<anonymous closure>':.
    //     0x567690: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d30] AnonymousClosure: (0x567744), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x567694: ldr             x1, [x1, #0xd30]
    // 0x567698: r0 = AllocateClosure()
    //     0x567698: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56769c: mov             x1, x0
    // 0x5676a0: ldur            x0, [fp, #-0x18]
    // 0x5676a4: StoreField: r0->field_b = r1
    //     0x5676a4: stur            w1, [x0, #0xb]
    // 0x5676a8: r3 = false
    //     0x5676a8: add             x3, NULL, #0x30  ; false
    // 0x5676ac: StoreField: r0->field_27 = r3
    //     0x5676ac: stur            w3, [x0, #0x27]
    // 0x5676b0: r1 = true
    //     0x5676b0: add             x1, NULL, #0x20  ; true
    // 0x5676b4: StoreField: r0->field_2f = r1
    //     0x5676b4: stur            w1, [x0, #0x2f]
    // 0x5676b8: r1 = Instance_Text
    //     0x5676b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d38] Obj!Text@990cc1
    //     0x5676bc: ldr             x1, [x1, #0xd38]
    // 0x5676c0: StoreField: r0->field_37 = r1
    //     0x5676c0: stur            w1, [x0, #0x37]
    // 0x5676c4: r1 = Null
    //     0x5676c4: mov             x1, NULL
    // 0x5676c8: r2 = 4
    //     0x5676c8: movz            x2, #0x4
    // 0x5676cc: r0 = AllocateArray()
    //     0x5676cc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5676d0: mov             x2, x0
    // 0x5676d4: ldur            x0, [fp, #-8]
    // 0x5676d8: stur            x2, [fp, #-0x10]
    // 0x5676dc: StoreField: r2->field_f = r0
    //     0x5676dc: stur            w0, [x2, #0xf]
    // 0x5676e0: ldur            x0, [fp, #-0x18]
    // 0x5676e4: StoreField: r2->field_13 = r0
    //     0x5676e4: stur            w0, [x2, #0x13]
    // 0x5676e8: r1 = <Widget>
    //     0x5676e8: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5676ec: ldr             x1, [x1, #0x8e8]
    // 0x5676f0: r0 = AllocateGrowableArray()
    //     0x5676f0: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5676f4: mov             x1, x0
    // 0x5676f8: ldur            x0, [fp, #-0x10]
    // 0x5676fc: stur            x1, [fp, #-8]
    // 0x567700: StoreField: r1->field_f = r0
    //     0x567700: stur            w0, [x1, #0xf]
    // 0x567704: r0 = 4
    //     0x567704: movz            x0, #0x4
    // 0x567708: StoreField: r1->field_b = r0
    //     0x567708: stur            w0, [x1, #0xb]
    // 0x56770c: r0 = AlertDialog()
    //     0x56770c: bl              #0x545610  ; AllocateAlertDialogStub -> AlertDialog (size=0x78)
    // 0x567710: r1 = Instance_Text
    //     0x567710: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] Obj!Text@990c71
    //     0x567714: ldr             x1, [x1, #0xd40]
    // 0x567718: ArrayStore: r0[0] = r1  ; List_4
    //     0x567718: stur            w1, [x0, #0x17]
    // 0x56771c: r1 = Instance_Text
    //     0x56771c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d48] Obj!Text@990c21
    //     0x567720: ldr             x1, [x1, #0xd48]
    // 0x567724: StoreField: r0->field_23 = r1
    //     0x567724: stur            w1, [x0, #0x23]
    // 0x567728: ldur            x1, [fp, #-8]
    // 0x56772c: StoreField: r0->field_2f = r1
    //     0x56772c: stur            w1, [x0, #0x2f]
    // 0x567730: r1 = false
    //     0x567730: add             x1, NULL, #0x30  ; false
    // 0x567734: StoreField: r0->field_73 = r1
    //     0x567734: stur            w1, [x0, #0x73]
    // 0x567738: LeaveFrame
    //     0x567738: mov             SP, fp
    //     0x56773c: ldp             fp, lr, [SP], #0x10
    // 0x567740: ret
    //     0x567740: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x567744, size: 0x5c
    // 0x567744: EnterFrame
    //     0x567744: stp             fp, lr, [SP, #-0x10]!
    //     0x567748: mov             fp, SP
    // 0x56774c: AllocStack(0x18)
    //     0x56774c: sub             SP, SP, #0x18
    // 0x567750: SetupParameters([dynamic _ /* r0 */])
    //     0x567750: ldr             x0, [fp, #0x10]
    //     0x567754: ldur            w1, [x0, #0x17]
    //     0x567758: add             x1, x1, HEAP, lsl #32
    // 0x56775c: CheckStackOverflow
    //     0x56775c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567760: cmp             SP, x16
    //     0x567764: b.ls            #0x567798
    // 0x567768: LoadField: r0 = r1->field_f
    //     0x567768: ldur            w0, [x1, #0xf]
    // 0x56776c: DecompressPointer r0
    //     0x56776c: add             x0, x0, HEAP, lsl #32
    // 0x567770: r16 = <bool>
    //     0x567770: ldr             x16, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    // 0x567774: stp             x0, x16, [SP, #8]
    // 0x567778: r16 = true
    //     0x567778: add             x16, NULL, #0x20  ; true
    // 0x56777c: str             x16, [SP]
    // 0x567780: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x567780: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x567784: r0 = pop()
    //     0x567784: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x567788: r0 = Null
    //     0x567788: mov             x0, NULL
    // 0x56778c: LeaveFrame
    //     0x56778c: mov             SP, fp
    //     0x567790: ldp             fp, lr, [SP], #0x10
    // 0x567794: ret
    //     0x567794: ret             
    // 0x567798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567798: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56779c: b               #0x567768
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5677a0, size: 0x5c
    // 0x5677a0: EnterFrame
    //     0x5677a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5677a4: mov             fp, SP
    // 0x5677a8: AllocStack(0x18)
    //     0x5677a8: sub             SP, SP, #0x18
    // 0x5677ac: SetupParameters([dynamic _ /* r0 */])
    //     0x5677ac: ldr             x0, [fp, #0x10]
    //     0x5677b0: ldur            w1, [x0, #0x17]
    //     0x5677b4: add             x1, x1, HEAP, lsl #32
    // 0x5677b8: CheckStackOverflow
    //     0x5677b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5677bc: cmp             SP, x16
    //     0x5677c0: b.ls            #0x5677f4
    // 0x5677c4: LoadField: r0 = r1->field_f
    //     0x5677c4: ldur            w0, [x1, #0xf]
    // 0x5677c8: DecompressPointer r0
    //     0x5677c8: add             x0, x0, HEAP, lsl #32
    // 0x5677cc: r16 = <bool>
    //     0x5677cc: ldr             x16, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    // 0x5677d0: stp             x0, x16, [SP, #8]
    // 0x5677d4: r16 = false
    //     0x5677d4: add             x16, NULL, #0x30  ; false
    // 0x5677d8: str             x16, [SP]
    // 0x5677dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5677dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5677e0: r0 = pop()
    //     0x5677e0: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5677e4: r0 = Null
    //     0x5677e4: mov             x0, NULL
    // 0x5677e8: LeaveFrame
    //     0x5677e8: mov             SP, fp
    //     0x5677ec: ldp             fp, lr, [SP], #0x10
    // 0x5677f0: ret
    //     0x5677f0: ret             
    // 0x5677f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5677f4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5677f8: b               #0x5677c4
  }
  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5677fc, size: 0x6c
    // 0x5677fc: EnterFrame
    //     0x5677fc: stp             fp, lr, [SP, #-0x10]!
    //     0x567800: mov             fp, SP
    // 0x567804: AllocStack(0x8)
    //     0x567804: sub             SP, SP, #8
    // 0x567808: SetupParameters()
    //     0x567808: movz            x0, #0x6
    // 0x567808: r0 = 6
    // 0x56780c: mov             x2, x0
    // 0x567810: r1 = Null
    //     0x567810: mov             x1, NULL
    // 0x567814: r0 = AllocateArray()
    //     0x567814: bl              #0x7e649c  ; AllocateArrayStub
    // 0x567818: stur            x0, [fp, #-8]
    // 0x56781c: r16 = Instance_PopupMenuItem
    //     0x56781c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17510] Obj!PopupMenuItem<String>@9936d1
    //     0x567820: ldr             x16, [x16, #0x510]
    // 0x567824: StoreField: r0->field_f = r16
    //     0x567824: stur            w16, [x0, #0xf]
    // 0x567828: r16 = Instance_PopupMenuItem
    //     0x567828: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!PopupMenuItem<String>@993691
    //     0x56782c: ldr             x16, [x16, #0x518]
    // 0x567830: StoreField: r0->field_13 = r16
    //     0x567830: stur            w16, [x0, #0x13]
    // 0x567834: r16 = Instance_PopupMenuItem
    //     0x567834: add             x16, PP, #0x17, lsl #12  ; [pp+0x17520] Obj!PopupMenuItem<String>@993651
    //     0x567838: ldr             x16, [x16, #0x520]
    // 0x56783c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56783c: stur            w16, [x0, #0x17]
    // 0x567840: r1 = <PopupMenuEntry<String>>
    //     0x567840: add             x1, PP, #0x17, lsl #12  ; [pp+0x17528] TypeArguments: <PopupMenuEntry<String>>
    //     0x567844: ldr             x1, [x1, #0x528]
    // 0x567848: r0 = AllocateGrowableArray()
    //     0x567848: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x56784c: ldur            x1, [fp, #-8]
    // 0x567850: StoreField: r0->field_f = r1
    //     0x567850: stur            w1, [x0, #0xf]
    // 0x567854: r1 = 6
    //     0x567854: movz            x1, #0x6
    // 0x567858: StoreField: r0->field_b = r1
    //     0x567858: stur            w1, [x0, #0xb]
    // 0x56785c: LeaveFrame
    //     0x56785c: mov             SP, fp
    //     0x567860: ldp             fp, lr, [SP], #0x10
    // 0x567864: ret
    //     0x567864: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5678f8, size: 0x9c
    // 0x5678f8: EnterFrame
    //     0x5678f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5678fc: mov             fp, SP
    // 0x567900: AllocStack(0x8)
    //     0x567900: sub             SP, SP, #8
    // 0x567904: SetupParameters([dynamic _ /* r0 */])
    //     0x567904: ldr             x0, [fp, #0x10]
    //     0x567908: ldur            w1, [x0, #0x17]
    //     0x56790c: add             x1, x1, HEAP, lsl #32
    //     0x567910: stur            x1, [fp, #-8]
    // 0x567914: CheckStackOverflow
    //     0x567914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567918: cmp             SP, x16
    //     0x56791c: b.ls            #0x56798c
    // 0x567920: r0 = LoadStaticField(0xfdc)
    //     0x567920: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x567924: ldr             x0, [x0, #0x1fb8]
    // 0x567928: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56792c: cmp             w0, w16
    // 0x567930: b.ne            #0x56793c
    // 0x567934: r2 = _instance
    //     0x567934: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] Field <AudioService._instance@1092348628>: static late final (offset: 0xfdc)
    // 0x567938: r0 = InitLateFinalStaticField()
    //     0x567938: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x56793c: mov             x1, x0
    // 0x567940: ldur            x0, [fp, #-8]
    // 0x567944: LoadField: r2 = r0->field_b
    //     0x567944: ldur            w2, [x0, #0xb]
    // 0x567948: DecompressPointer r2
    //     0x567948: add             x2, x2, HEAP, lsl #32
    // 0x56794c: LoadField: r0 = r2->field_b
    //     0x56794c: ldur            w0, [x2, #0xb]
    // 0x567950: DecompressPointer r0
    //     0x567950: add             x0, x0, HEAP, lsl #32
    // 0x567954: LoadField: r2 = r0->field_13
    //     0x567954: ldur            w2, [x0, #0x13]
    // 0x567958: DecompressPointer r2
    //     0x567958: add             x2, x2, HEAP, lsl #32
    // 0x56795c: LoadField: d0 = r2->field_b
    //     0x56795c: ldur            d0, [x2, #0xb]
    // 0x567960: LoadField: r0 = r2->field_13
    //     0x567960: ldur            w0, [x2, #0x13]
    // 0x567964: DecompressPointer r0
    //     0x567964: add             x0, x0, HEAP, lsl #32
    // 0x567968: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x567968: ldur            w3, [x2, #0x17]
    // 0x56796c: DecompressPointer r3
    //     0x56796c: add             x3, x3, HEAP, lsl #32
    // 0x567970: LoadField: r5 = r2->field_1b
    //     0x567970: ldur            w5, [x2, #0x1b]
    // 0x567974: DecompressPointer r5
    //     0x567974: add             x5, x5, HEAP, lsl #32
    // 0x567978: mov             x2, x0
    // 0x56797c: r0 = replayTransaction()
    //     0x56797c: bl              #0x4ec74c  ; [package:upiapp/services/audio_service.dart] AudioService::replayTransaction
    // 0x567980: LeaveFrame
    //     0x567980: mov             SP, fp
    //     0x567984: ldp             fp, lr, [SP], #0x10
    // 0x567988: ret
    //     0x567988: ret             
    // 0x56798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56798c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567990: b               #0x567920
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, TransactionProvider, Widget?) {
    // ** addr: 0x567994, size: 0xb40
    // 0x567994: EnterFrame
    //     0x567994: stp             fp, lr, [SP, #-0x10]!
    //     0x567998: mov             fp, SP
    // 0x56799c: AllocStack(0x68)
    //     0x56799c: sub             SP, SP, #0x68
    // 0x5679a0: SetupParameters([dynamic _ /* r0 */])
    //     0x5679a0: ldr             x0, [fp, #0x28]
    //     0x5679a4: ldur            w1, [x0, #0x17]
    //     0x5679a8: add             x1, x1, HEAP, lsl #32
    //     0x5679ac: stur            x1, [fp, #-8]
    // 0x5679b0: CheckStackOverflow
    //     0x5679b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5679b4: cmp             SP, x16
    //     0x5679b8: b.ls            #0x5684c4
    // 0x5679bc: r1 = 2
    //     0x5679bc: movz            x1, #0x2
    // 0x5679c0: r0 = AllocateContext()
    //     0x5679c0: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5679c4: mov             x1, x0
    // 0x5679c8: ldur            x0, [fp, #-8]
    // 0x5679cc: stur            x1, [fp, #-0x10]
    // 0x5679d0: StoreField: r1->field_b = r0
    //     0x5679d0: stur            w0, [x1, #0xb]
    // 0x5679d4: ldr             x2, [fp, #0x20]
    // 0x5679d8: StoreField: r1->field_f = r2
    //     0x5679d8: stur            w2, [x1, #0xf]
    // 0x5679dc: ldr             x2, [fp, #0x18]
    // 0x5679e0: StoreField: r1->field_13 = r2
    //     0x5679e0: stur            w2, [x1, #0x13]
    // 0x5679e4: r0 = Radius()
    //     0x5679e4: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5679e8: d0 = 12.000000
    //     0x5679e8: fmov            d0, #12.00000000
    // 0x5679ec: stur            x0, [fp, #-0x18]
    // 0x5679f0: StoreField: r0->field_7 = d0
    //     0x5679f0: stur            d0, [x0, #7]
    // 0x5679f4: StoreField: r0->field_f = d0
    //     0x5679f4: stur            d0, [x0, #0xf]
    // 0x5679f8: r0 = BorderRadius()
    //     0x5679f8: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5679fc: mov             x2, x0
    // 0x567a00: ldur            x0, [fp, #-0x18]
    // 0x567a04: stur            x2, [fp, #-0x20]
    // 0x567a08: StoreField: r2->field_7 = r0
    //     0x567a08: stur            w0, [x2, #7]
    // 0x567a0c: StoreField: r2->field_b = r0
    //     0x567a0c: stur            w0, [x2, #0xb]
    // 0x567a10: StoreField: r2->field_f = r0
    //     0x567a10: stur            w0, [x2, #0xf]
    // 0x567a14: StoreField: r2->field_13 = r0
    //     0x567a14: stur            w0, [x2, #0x13]
    // 0x567a18: r16 = 0.060000
    //     0x567a18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b80] 0.06
    //     0x567a1c: ldr             x16, [x16, #0xb80]
    // 0x567a20: str             x16, [SP]
    // 0x567a24: r1 = Instance_Color
    //     0x567a24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x567a28: ldr             x1, [x1, #0x648]
    // 0x567a2c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x567a2c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x567a30: ldr             x4, [x4, #0x690]
    // 0x567a34: r0 = withValues()
    //     0x567a34: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x567a38: stur            x0, [fp, #-0x18]
    // 0x567a3c: r0 = Radius()
    //     0x567a3c: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x567a40: d0 = 12.000000
    //     0x567a40: fmov            d0, #12.00000000
    // 0x567a44: stur            x0, [fp, #-0x28]
    // 0x567a48: StoreField: r0->field_7 = d0
    //     0x567a48: stur            d0, [x0, #7]
    // 0x567a4c: StoreField: r0->field_f = d0
    //     0x567a4c: stur            d0, [x0, #0xf]
    // 0x567a50: r0 = BorderRadius()
    //     0x567a50: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x567a54: mov             x2, x0
    // 0x567a58: ldur            x0, [fp, #-0x28]
    // 0x567a5c: stur            x2, [fp, #-0x30]
    // 0x567a60: StoreField: r2->field_7 = r0
    //     0x567a60: stur            w0, [x2, #7]
    // 0x567a64: StoreField: r2->field_b = r0
    //     0x567a64: stur            w0, [x2, #0xb]
    // 0x567a68: StoreField: r2->field_f = r0
    //     0x567a68: stur            w0, [x2, #0xf]
    // 0x567a6c: StoreField: r2->field_13 = r0
    //     0x567a6c: stur            w0, [x2, #0x13]
    // 0x567a70: r16 = 0.150000
    //     0x567a70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b88] 0.15
    //     0x567a74: ldr             x16, [x16, #0xb88]
    // 0x567a78: str             x16, [SP]
    // 0x567a7c: r1 = Instance_Color
    //     0x567a7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x567a80: ldr             x1, [x1, #0x648]
    // 0x567a84: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x567a84: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x567a88: ldr             x4, [x4, #0x690]
    // 0x567a8c: r0 = withValues()
    //     0x567a8c: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x567a90: str             x0, [SP]
    // 0x567a94: r1 = Null
    //     0x567a94: mov             x1, NULL
    // 0x567a98: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x567a98: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x567a9c: ldr             x4, [x4, #0xe78]
    // 0x567aa0: r0 = Border.all()
    //     0x567aa0: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x567aa4: stur            x0, [fp, #-0x28]
    // 0x567aa8: r0 = BoxDecoration()
    //     0x567aa8: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x567aac: mov             x1, x0
    // 0x567ab0: ldur            x0, [fp, #-0x18]
    // 0x567ab4: stur            x1, [fp, #-0x38]
    // 0x567ab8: StoreField: r1->field_7 = r0
    //     0x567ab8: stur            w0, [x1, #7]
    // 0x567abc: ldur            x0, [fp, #-0x28]
    // 0x567ac0: StoreField: r1->field_f = r0
    //     0x567ac0: stur            w0, [x1, #0xf]
    // 0x567ac4: ldur            x0, [fp, #-0x30]
    // 0x567ac8: StoreField: r1->field_13 = r0
    //     0x567ac8: stur            w0, [x1, #0x13]
    // 0x567acc: r0 = Instance_BoxShape
    //     0x567acc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x567ad0: ldr             x0, [x0, #0xa08]
    // 0x567ad4: StoreField: r1->field_23 = r0
    //     0x567ad4: stur            w0, [x1, #0x23]
    // 0x567ad8: ldur            x2, [fp, #-0x10]
    // 0x567adc: LoadField: r3 = r2->field_13
    //     0x567adc: ldur            w3, [x2, #0x13]
    // 0x567ae0: DecompressPointer r3
    //     0x567ae0: add             x3, x3, HEAP, lsl #32
    // 0x567ae4: LoadField: r4 = r3->field_4b
    //     0x567ae4: ldur            w4, [x3, #0x4b]
    // 0x567ae8: DecompressPointer r4
    //     0x567ae8: add             x4, x4, HEAP, lsl #32
    // 0x567aec: cmp             w4, NULL
    // 0x567af0: b.eq            #0x567be8
    // 0x567af4: LoadField: r4 = r3->field_4f
    //     0x567af4: ldur            w4, [x3, #0x4f]
    // 0x567af8: DecompressPointer r4
    //     0x567af8: add             x4, x4, HEAP, lsl #32
    // 0x567afc: cmp             w4, NULL
    // 0x567b00: b.eq            #0x567be8
    // 0x567b04: r0 = DateFormat()
    //     0x567b04: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x567b08: mov             x1, x0
    // 0x567b0c: r2 = "dd MMM yyyy"
    //     0x567b0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] "dd MMM yyyy"
    //     0x567b10: ldr             x2, [x2, #0xb90]
    // 0x567b14: stur            x0, [fp, #-0x18]
    // 0x567b18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x567b18: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x567b1c: r0 = DateFormat()
    //     0x567b1c: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x567b20: ldur            x0, [fp, #-0x10]
    // 0x567b24: LoadField: r1 = r0->field_13
    //     0x567b24: ldur            w1, [x0, #0x13]
    // 0x567b28: DecompressPointer r1
    //     0x567b28: add             x1, x1, HEAP, lsl #32
    // 0x567b2c: LoadField: r2 = r1->field_4b
    //     0x567b2c: ldur            w2, [x1, #0x4b]
    // 0x567b30: DecompressPointer r2
    //     0x567b30: add             x2, x2, HEAP, lsl #32
    // 0x567b34: cmp             w2, NULL
    // 0x567b38: b.eq            #0x5684cc
    // 0x567b3c: ldur            x1, [fp, #-0x18]
    // 0x567b40: r0 = format()
    //     0x567b40: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x567b44: r1 = Null
    //     0x567b44: mov             x1, NULL
    // 0x567b48: r2 = 6
    //     0x567b48: movz            x2, #0x6
    // 0x567b4c: stur            x0, [fp, #-0x18]
    // 0x567b50: r0 = AllocateArray()
    //     0x567b50: bl              #0x7e649c  ; AllocateArrayStub
    // 0x567b54: mov             x1, x0
    // 0x567b58: ldur            x0, [fp, #-0x18]
    // 0x567b5c: stur            x1, [fp, #-0x28]
    // 0x567b60: StoreField: r1->field_f = r0
    //     0x567b60: stur            w0, [x1, #0xf]
    // 0x567b64: r16 = " - "
    //     0x567b64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b98] " - "
    //     0x567b68: ldr             x16, [x16, #0xb98]
    // 0x567b6c: StoreField: r1->field_13 = r16
    //     0x567b6c: stur            w16, [x1, #0x13]
    // 0x567b70: r0 = DateFormat()
    //     0x567b70: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x567b74: mov             x1, x0
    // 0x567b78: r2 = "dd MMM yyyy"
    //     0x567b78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] "dd MMM yyyy"
    //     0x567b7c: ldr             x2, [x2, #0xb90]
    // 0x567b80: stur            x0, [fp, #-0x18]
    // 0x567b84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x567b84: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x567b88: r0 = DateFormat()
    //     0x567b88: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x567b8c: ldur            x0, [fp, #-0x10]
    // 0x567b90: LoadField: r1 = r0->field_13
    //     0x567b90: ldur            w1, [x0, #0x13]
    // 0x567b94: DecompressPointer r1
    //     0x567b94: add             x1, x1, HEAP, lsl #32
    // 0x567b98: LoadField: r2 = r1->field_4f
    //     0x567b98: ldur            w2, [x1, #0x4f]
    // 0x567b9c: DecompressPointer r2
    //     0x567b9c: add             x2, x2, HEAP, lsl #32
    // 0x567ba0: cmp             w2, NULL
    // 0x567ba4: b.eq            #0x5684d0
    // 0x567ba8: ldur            x1, [fp, #-0x18]
    // 0x567bac: r0 = format()
    //     0x567bac: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x567bb0: ldur            x1, [fp, #-0x28]
    // 0x567bb4: ArrayStore: r1[2] = r0  ; List_4
    //     0x567bb4: add             x25, x1, #0x17
    //     0x567bb8: str             w0, [x25]
    //     0x567bbc: tbz             w0, #0, #0x567bd8
    //     0x567bc0: ldurb           w16, [x1, #-1]
    //     0x567bc4: ldurb           w17, [x0, #-1]
    //     0x567bc8: and             x16, x17, x16, lsr #2
    //     0x567bcc: tst             x16, HEAP, lsr #32
    //     0x567bd0: b.eq            #0x567bd8
    //     0x567bd4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x567bd8: ldur            x16, [fp, #-0x28]
    // 0x567bdc: str             x16, [SP]
    // 0x567be0: r0 = _interpolate()
    //     0x567be0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x567be4: b               #0x567bf0
    // 0x567be8: r0 = "Select date range"
    //     0x567be8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ba0] "Select date range"
    //     0x567bec: ldr             x0, [x0, #0xba0]
    // 0x567bf0: ldur            x2, [fp, #-0x10]
    // 0x567bf4: stur            x0, [fp, #-0x18]
    // 0x567bf8: r0 = Text()
    //     0x567bf8: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x567bfc: mov             x2, x0
    // 0x567c00: ldur            x0, [fp, #-0x18]
    // 0x567c04: stur            x2, [fp, #-0x28]
    // 0x567c08: StoreField: r2->field_b = r0
    //     0x567c08: stur            w0, [x2, #0xb]
    // 0x567c0c: r0 = Instance_TextStyle
    //     0x567c0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ba8] Obj!TextStyle@98d151
    //     0x567c10: ldr             x0, [x0, #0xba8]
    // 0x567c14: StoreField: r2->field_13 = r0
    //     0x567c14: stur            w0, [x2, #0x13]
    // 0x567c18: r1 = <FlexParentData>
    //     0x567c18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x567c1c: ldr             x1, [x1, #0x50]
    // 0x567c20: r0 = Expanded()
    //     0x567c20: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x567c24: mov             x3, x0
    // 0x567c28: r0 = 1
    //     0x567c28: movz            x0, #0x1
    // 0x567c2c: stur            x3, [fp, #-0x18]
    // 0x567c30: StoreField: r3->field_13 = r0
    //     0x567c30: stur            x0, [x3, #0x13]
    // 0x567c34: r4 = Instance_FlexFit
    //     0x567c34: add             x4, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x567c38: ldr             x4, [x4, #0x58]
    // 0x567c3c: StoreField: r3->field_1b = r4
    //     0x567c3c: stur            w4, [x3, #0x1b]
    // 0x567c40: ldur            x1, [fp, #-0x28]
    // 0x567c44: StoreField: r3->field_b = r1
    //     0x567c44: stur            w1, [x3, #0xb]
    // 0x567c48: r1 = Null
    //     0x567c48: mov             x1, NULL
    // 0x567c4c: r2 = 6
    //     0x567c4c: movz            x2, #0x6
    // 0x567c50: r0 = AllocateArray()
    //     0x567c50: bl              #0x7e649c  ; AllocateArrayStub
    // 0x567c54: stur            x0, [fp, #-0x28]
    // 0x567c58: r16 = Instance_Icon
    //     0x567c58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb0] Obj!Icon@9922c1
    //     0x567c5c: ldr             x16, [x16, #0xbb0]
    // 0x567c60: StoreField: r0->field_f = r16
    //     0x567c60: stur            w16, [x0, #0xf]
    // 0x567c64: r16 = Instance_SizedBox
    //     0x567c64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!SizedBox@9939e1
    //     0x567c68: ldr             x16, [x16, #0xbb8]
    // 0x567c6c: StoreField: r0->field_13 = r16
    //     0x567c6c: stur            w16, [x0, #0x13]
    // 0x567c70: ldur            x1, [fp, #-0x18]
    // 0x567c74: ArrayStore: r0[0] = r1  ; List_4
    //     0x567c74: stur            w1, [x0, #0x17]
    // 0x567c78: r1 = <Widget>
    //     0x567c78: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x567c7c: ldr             x1, [x1, #0x8e8]
    // 0x567c80: r0 = AllocateGrowableArray()
    //     0x567c80: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x567c84: mov             x3, x0
    // 0x567c88: ldur            x0, [fp, #-0x28]
    // 0x567c8c: stur            x3, [fp, #-0x18]
    // 0x567c90: StoreField: r3->field_f = r0
    //     0x567c90: stur            w0, [x3, #0xf]
    // 0x567c94: r0 = 6
    //     0x567c94: movz            x0, #0x6
    // 0x567c98: StoreField: r3->field_b = r0
    //     0x567c98: stur            w0, [x3, #0xb]
    // 0x567c9c: ldur            x4, [fp, #-0x10]
    // 0x567ca0: LoadField: r1 = r4->field_13
    //     0x567ca0: ldur            w1, [x4, #0x13]
    // 0x567ca4: DecompressPointer r1
    //     0x567ca4: add             x1, x1, HEAP, lsl #32
    // 0x567ca8: LoadField: r2 = r1->field_4b
    //     0x567ca8: ldur            w2, [x1, #0x4b]
    // 0x567cac: DecompressPointer r2
    //     0x567cac: add             x2, x2, HEAP, lsl #32
    // 0x567cb0: cmp             w2, NULL
    // 0x567cb4: b.ne            #0x567cc8
    // 0x567cb8: LoadField: r2 = r1->field_4f
    //     0x567cb8: ldur            w2, [x1, #0x4f]
    // 0x567cbc: DecompressPointer r2
    //     0x567cbc: add             x2, x2, HEAP, lsl #32
    // 0x567cc0: cmp             w2, NULL
    // 0x567cc4: b.eq            #0x567d68
    // 0x567cc8: mov             x2, x4
    // 0x567ccc: r1 = Function '<anonymous closure>':.
    //     0x567ccc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bc0] AnonymousClosure: (0x568f0c), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x567cd0: ldr             x1, [x1, #0xbc0]
    // 0x567cd4: r0 = AllocateClosure()
    //     0x567cd4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x567cd8: stur            x0, [fp, #-0x28]
    // 0x567cdc: r0 = IconButton()
    //     0x567cdc: bl              #0x4c11d4  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x567ce0: mov             x2, x0
    // 0x567ce4: ldur            x0, [fp, #-0x28]
    // 0x567ce8: stur            x2, [fp, #-0x30]
    // 0x567cec: StoreField: r2->field_3b = r0
    //     0x567cec: stur            w0, [x2, #0x3b]
    // 0x567cf0: r0 = false
    //     0x567cf0: add             x0, NULL, #0x30  ; false
    // 0x567cf4: StoreField: r2->field_4f = r0
    //     0x567cf4: stur            w0, [x2, #0x4f]
    // 0x567cf8: r1 = "Clear date filter"
    //     0x567cf8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bc8] "Clear date filter"
    //     0x567cfc: ldr             x1, [x1, #0xbc8]
    // 0x567d00: StoreField: r2->field_53 = r1
    //     0x567d00: stur            w1, [x2, #0x53]
    // 0x567d04: r1 = Instance_Icon
    //     0x567d04: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bd0] Obj!Icon@992281
    //     0x567d08: ldr             x1, [x1, #0xbd0]
    // 0x567d0c: StoreField: r2->field_1f = r1
    //     0x567d0c: stur            w1, [x2, #0x1f]
    // 0x567d10: r3 = Instance__IconButtonVariant
    //     0x567d10: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IconButtonVariant@9980d1
    //     0x567d14: ldr             x3, [x3, #0xa30]
    // 0x567d18: StoreField: r2->field_6f = r3
    //     0x567d18: stur            w3, [x2, #0x6f]
    // 0x567d1c: ldur            x1, [fp, #-0x18]
    // 0x567d20: r0 = _growToNextCapacity()
    //     0x567d20: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x567d24: ldur            x2, [fp, #-0x18]
    // 0x567d28: r0 = 8
    //     0x567d28: movz            x0, #0x8
    // 0x567d2c: StoreField: r2->field_b = r0
    //     0x567d2c: stur            w0, [x2, #0xb]
    // 0x567d30: LoadField: r1 = r2->field_f
    //     0x567d30: ldur            w1, [x2, #0xf]
    // 0x567d34: DecompressPointer r1
    //     0x567d34: add             x1, x1, HEAP, lsl #32
    // 0x567d38: ldur            x0, [fp, #-0x30]
    // 0x567d3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x567d3c: add             x25, x1, #0x1b
    //     0x567d40: str             w0, [x25]
    //     0x567d44: tbz             w0, #0, #0x567d60
    //     0x567d48: ldurb           w16, [x1, #-1]
    //     0x567d4c: ldurb           w17, [x0, #-1]
    //     0x567d50: and             x16, x17, x16, lsr #2
    //     0x567d54: tst             x16, HEAP, lsr #32
    //     0x567d58: b.eq            #0x567d60
    //     0x567d5c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x567d60: mov             x0, x2
    // 0x567d64: b               #0x567d98
    // 0x567d68: mov             x2, x3
    // 0x567d6c: r0 = 8
    //     0x567d6c: movz            x0, #0x8
    // 0x567d70: mov             x1, x2
    // 0x567d74: r0 = _growToNextCapacity()
    //     0x567d74: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x567d78: ldur            x0, [fp, #-0x18]
    // 0x567d7c: r1 = 8
    //     0x567d7c: movz            x1, #0x8
    // 0x567d80: StoreField: r0->field_b = r1
    //     0x567d80: stur            w1, [x0, #0xb]
    // 0x567d84: LoadField: r1 = r0->field_f
    //     0x567d84: ldur            w1, [x0, #0xf]
    // 0x567d88: DecompressPointer r1
    //     0x567d88: add             x1, x1, HEAP, lsl #32
    // 0x567d8c: r16 = Instance_Icon
    //     0x567d8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd8] Obj!Icon@992581
    //     0x567d90: ldr             x16, [x16, #0xbd8]
    // 0x567d94: StoreField: r1->field_1b = r16
    //     0x567d94: stur            w16, [x1, #0x1b]
    // 0x567d98: ldur            x2, [fp, #-8]
    // 0x567d9c: ldur            x1, [fp, #-0x20]
    // 0x567da0: r0 = Row()
    //     0x567da0: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x567da4: mov             x1, x0
    // 0x567da8: r0 = Instance_Axis
    //     0x567da8: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x567dac: stur            x1, [fp, #-0x28]
    // 0x567db0: StoreField: r1->field_f = r0
    //     0x567db0: stur            w0, [x1, #0xf]
    // 0x567db4: r2 = Instance_MainAxisAlignment
    //     0x567db4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x567db8: ldr             x2, [x2, #0xf90]
    // 0x567dbc: StoreField: r1->field_13 = r2
    //     0x567dbc: stur            w2, [x1, #0x13]
    // 0x567dc0: r3 = Instance_MainAxisSize
    //     0x567dc0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x567dc4: ldr             x3, [x3, #0xa60]
    // 0x567dc8: ArrayStore: r1[0] = r3  ; List_4
    //     0x567dc8: stur            w3, [x1, #0x17]
    // 0x567dcc: r4 = Instance_CrossAxisAlignment
    //     0x567dcc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x567dd0: ldr             x4, [x4, #0xa68]
    // 0x567dd4: StoreField: r1->field_1b = r4
    //     0x567dd4: stur            w4, [x1, #0x1b]
    // 0x567dd8: r5 = Instance_VerticalDirection
    //     0x567dd8: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x567ddc: ldr             x5, [x5, #0xa70]
    // 0x567de0: StoreField: r1->field_23 = r5
    //     0x567de0: stur            w5, [x1, #0x23]
    // 0x567de4: r6 = Instance_Clip
    //     0x567de4: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x567de8: ldr             x6, [x6, #0xa78]
    // 0x567dec: StoreField: r1->field_2b = r6
    //     0x567dec: stur            w6, [x1, #0x2b]
    // 0x567df0: StoreField: r1->field_2f = rZR
    //     0x567df0: stur            xzr, [x1, #0x2f]
    // 0x567df4: ldur            x7, [fp, #-0x18]
    // 0x567df8: StoreField: r1->field_b = r7
    //     0x567df8: stur            w7, [x1, #0xb]
    // 0x567dfc: r0 = Container()
    //     0x567dfc: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x567e00: stur            x0, [fp, #-0x18]
    // 0x567e04: r16 = inf
    //     0x567e04: add             x16, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x567e08: ldr             x16, [x16, #0x180]
    // 0x567e0c: r30 = Instance_EdgeInsets
    //     0x567e0c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16be0] Obj!EdgeInsets@8fd891
    //     0x567e10: ldr             lr, [lr, #0xbe0]
    // 0x567e14: stp             lr, x16, [SP, #0x10]
    // 0x567e18: ldur            x16, [fp, #-0x38]
    // 0x567e1c: ldur            lr, [fp, #-0x28]
    // 0x567e20: stp             lr, x16, [SP]
    // 0x567e24: mov             x1, x0
    // 0x567e28: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x567e28: add             x4, PP, #0x16, lsl #12  ; [pp+0x16be8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x567e2c: ldr             x4, [x4, #0xbe8]
    // 0x567e30: r0 = Container()
    //     0x567e30: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x567e34: r0 = InkWell()
    //     0x567e34: bl              #0x4b4898  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x567e38: mov             x3, x0
    // 0x567e3c: ldur            x0, [fp, #-0x18]
    // 0x567e40: stur            x3, [fp, #-0x28]
    // 0x567e44: StoreField: r3->field_b = r0
    //     0x567e44: stur            w0, [x3, #0xb]
    // 0x567e48: ldur            x2, [fp, #-0x10]
    // 0x567e4c: r1 = Function '<anonymous closure>':.
    //     0x567e4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bf0] AnonymousClosure: (0x568c64), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x567e50: ldr             x1, [x1, #0xbf0]
    // 0x567e54: r0 = AllocateClosure()
    //     0x567e54: bl              #0x7e5780  ; AllocateClosureStub
    // 0x567e58: mov             x1, x0
    // 0x567e5c: ldur            x0, [fp, #-0x28]
    // 0x567e60: StoreField: r0->field_f = r1
    //     0x567e60: stur            w1, [x0, #0xf]
    // 0x567e64: r1 = true
    //     0x567e64: add             x1, NULL, #0x20  ; true
    // 0x567e68: StoreField: r0->field_47 = r1
    //     0x567e68: stur            w1, [x0, #0x47]
    // 0x567e6c: r2 = Instance_BoxShape
    //     0x567e6c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x567e70: ldr             x2, [x2, #0xa08]
    // 0x567e74: StoreField: r0->field_4b = r2
    //     0x567e74: stur            w2, [x0, #0x4b]
    // 0x567e78: ldur            x2, [fp, #-0x20]
    // 0x567e7c: StoreField: r0->field_53 = r2
    //     0x567e7c: stur            w2, [x0, #0x53]
    // 0x567e80: StoreField: r0->field_73 = r1
    //     0x567e80: stur            w1, [x0, #0x73]
    // 0x567e84: r2 = false
    //     0x567e84: add             x2, NULL, #0x30  ; false
    // 0x567e88: StoreField: r0->field_77 = r2
    //     0x567e88: stur            w2, [x0, #0x77]
    // 0x567e8c: StoreField: r0->field_87 = r1
    //     0x567e8c: stur            w1, [x0, #0x87]
    // 0x567e90: StoreField: r0->field_7f = r2
    //     0x567e90: stur            w2, [x0, #0x7f]
    // 0x567e94: r0 = Padding()
    //     0x567e94: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x567e98: mov             x3, x0
    // 0x567e9c: r0 = Instance_EdgeInsets
    //     0x567e9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bf8] Obj!EdgeInsets@8fd9b1
    //     0x567ea0: ldr             x0, [x0, #0xbf8]
    // 0x567ea4: stur            x3, [fp, #-0x20]
    // 0x567ea8: StoreField: r3->field_f = r0
    //     0x567ea8: stur            w0, [x3, #0xf]
    // 0x567eac: ldur            x0, [fp, #-0x28]
    // 0x567eb0: StoreField: r3->field_b = r0
    //     0x567eb0: stur            w0, [x3, #0xb]
    // 0x567eb4: ldur            x0, [fp, #-8]
    // 0x567eb8: LoadField: r1 = r0->field_f
    //     0x567eb8: ldur            w1, [x0, #0xf]
    // 0x567ebc: DecompressPointer r1
    //     0x567ebc: add             x1, x1, HEAP, lsl #32
    // 0x567ec0: LoadField: r4 = r1->field_13
    //     0x567ec0: ldur            w4, [x1, #0x13]
    // 0x567ec4: DecompressPointer r4
    //     0x567ec4: add             x4, x4, HEAP, lsl #32
    // 0x567ec8: stur            x4, [fp, #-0x18]
    // 0x567ecc: LoadField: r1 = r4->field_27
    //     0x567ecc: ldur            w1, [x4, #0x27]
    // 0x567ed0: DecompressPointer r1
    //     0x567ed0: add             x1, x1, HEAP, lsl #32
    // 0x567ed4: LoadField: r2 = r1->field_7
    //     0x567ed4: ldur            w2, [x1, #7]
    // 0x567ed8: DecompressPointer r2
    //     0x567ed8: add             x2, x2, HEAP, lsl #32
    // 0x567edc: LoadField: r1 = r2->field_7
    //     0x567edc: ldur            w1, [x2, #7]
    // 0x567ee0: cbz             w1, #0x567f30
    // 0x567ee4: ldur            x2, [fp, #-0x10]
    // 0x567ee8: r1 = Function '<anonymous closure>':.
    //     0x567ee8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c00] AnonymousClosure: (0x568bb8), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x567eec: ldr             x1, [x1, #0xc00]
    // 0x567ef0: r0 = AllocateClosure()
    //     0x567ef0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x567ef4: stur            x0, [fp, #-0x28]
    // 0x567ef8: r0 = IconButton()
    //     0x567ef8: bl              #0x4c11d4  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x567efc: mov             x1, x0
    // 0x567f00: ldur            x0, [fp, #-0x28]
    // 0x567f04: StoreField: r1->field_3b = r0
    //     0x567f04: stur            w0, [x1, #0x3b]
    // 0x567f08: r0 = false
    //     0x567f08: add             x0, NULL, #0x30  ; false
    // 0x567f0c: StoreField: r1->field_4f = r0
    //     0x567f0c: stur            w0, [x1, #0x4f]
    // 0x567f10: r2 = Instance_Icon
    //     0x567f10: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c08] Obj!Icon@992241
    //     0x567f14: ldr             x2, [x2, #0xc08]
    // 0x567f18: StoreField: r1->field_1f = r2
    //     0x567f18: stur            w2, [x1, #0x1f]
    // 0x567f1c: r2 = Instance__IconButtonVariant
    //     0x567f1c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IconButtonVariant@9980d1
    //     0x567f20: ldr             x2, [x2, #0xa30]
    // 0x567f24: StoreField: r1->field_6f = r2
    //     0x567f24: stur            w2, [x1, #0x6f]
    // 0x567f28: mov             x4, x1
    // 0x567f2c: b               #0x567f38
    // 0x567f30: r0 = false
    //     0x567f30: add             x0, NULL, #0x30  ; false
    // 0x567f34: r4 = Null
    //     0x567f34: mov             x4, NULL
    // 0x567f38: ldur            x1, [fp, #-8]
    // 0x567f3c: ldur            x3, [fp, #-0x10]
    // 0x567f40: ldur            x2, [fp, #-0x18]
    // 0x567f44: stur            x4, [fp, #-0x28]
    // 0x567f48: r0 = Radius()
    //     0x567f48: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x567f4c: d0 = 12.000000
    //     0x567f4c: fmov            d0, #12.00000000
    // 0x567f50: stur            x0, [fp, #-0x30]
    // 0x567f54: StoreField: r0->field_7 = d0
    //     0x567f54: stur            d0, [x0, #7]
    // 0x567f58: StoreField: r0->field_f = d0
    //     0x567f58: stur            d0, [x0, #0xf]
    // 0x567f5c: r0 = BorderRadius()
    //     0x567f5c: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x567f60: mov             x1, x0
    // 0x567f64: ldur            x0, [fp, #-0x30]
    // 0x567f68: stur            x1, [fp, #-0x38]
    // 0x567f6c: StoreField: r1->field_7 = r0
    //     0x567f6c: stur            w0, [x1, #7]
    // 0x567f70: StoreField: r1->field_b = r0
    //     0x567f70: stur            w0, [x1, #0xb]
    // 0x567f74: StoreField: r1->field_f = r0
    //     0x567f74: stur            w0, [x1, #0xf]
    // 0x567f78: StoreField: r1->field_13 = r0
    //     0x567f78: stur            w0, [x1, #0x13]
    // 0x567f7c: r0 = OutlineInputBorder()
    //     0x567f7c: bl              #0x568a84  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x567f80: mov             x2, x0
    // 0x567f84: ldur            x0, [fp, #-0x38]
    // 0x567f88: stur            x2, [fp, #-0x30]
    // 0x567f8c: StoreField: r2->field_13 = r0
    //     0x567f8c: stur            w0, [x2, #0x13]
    // 0x567f90: d0 = 4.000000
    //     0x567f90: fmov            d0, #4.00000000
    // 0x567f94: StoreField: r2->field_b = d0
    //     0x567f94: stur            d0, [x2, #0xb]
    // 0x567f98: r0 = Instance_BorderSide
    //     0x567f98: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x567f9c: ldr             x0, [x0, #0xfb0]
    // 0x567fa0: StoreField: r2->field_7 = r0
    //     0x567fa0: stur            w0, [x2, #7]
    // 0x567fa4: r1 = Instance_MaterialColor
    //     0x567fa4: add             x1, PP, #0xd, lsl #12  ; [pp+0xde38] Obj!MaterialColor@984d81
    //     0x567fa8: ldr             x1, [x1, #0xe38]
    // 0x567fac: r0 = shade100()
    //     0x567fac: bl              #0x568a3c  ; [package:flutter/src/material/colors.dart] MaterialColor::shade100
    // 0x567fb0: stur            x0, [fp, #-0x38]
    // 0x567fb4: r0 = InputDecoration()
    //     0x567fb4: bl              #0x4cfc84  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x567fb8: mov             x1, x0
    // 0x567fbc: r0 = "Search by name, amount..."
    //     0x567fbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c10] "Search by name, amount..."
    //     0x567fc0: ldr             x0, [x0, #0xc10]
    // 0x567fc4: stur            x1, [fp, #-0x40]
    // 0x567fc8: StoreField: r1->field_2f = r0
    //     0x567fc8: stur            w0, [x1, #0x2f]
    // 0x567fcc: r0 = true
    //     0x567fcc: add             x0, NULL, #0x20  ; true
    // 0x567fd0: StoreField: r1->field_47 = r0
    //     0x567fd0: stur            w0, [x1, #0x47]
    // 0x567fd4: StoreField: r1->field_4b = r0
    //     0x567fd4: stur            w0, [x1, #0x4b]
    // 0x567fd8: r2 = false
    //     0x567fd8: add             x2, NULL, #0x30  ; false
    // 0x567fdc: StoreField: r1->field_4f = r2
    //     0x567fdc: stur            w2, [x1, #0x4f]
    // 0x567fe0: r3 = Instance_EdgeInsets
    //     0x567fe0: add             x3, PP, #8, lsl #12  ; [pp+0x8808] Obj!EdgeInsets@8fd591
    //     0x567fe4: ldr             x3, [x3, #0x808]
    // 0x567fe8: StoreField: r1->field_6f = r3
    //     0x567fe8: stur            w3, [x1, #0x6f]
    // 0x567fec: r3 = Instance_Icon
    //     0x567fec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c18] Obj!Icon@992201
    //     0x567ff0: ldr             x3, [x3, #0xc18]
    // 0x567ff4: StoreField: r1->field_77 = r3
    //     0x567ff4: stur            w3, [x1, #0x77]
    // 0x567ff8: ldur            x3, [fp, #-0x28]
    // 0x567ffc: StoreField: r1->field_8f = r3
    //     0x567ffc: stur            w3, [x1, #0x8f]
    // 0x568000: StoreField: r1->field_b3 = r0
    //     0x568000: stur            w0, [x1, #0xb3]
    // 0x568004: ldur            x3, [fp, #-0x38]
    // 0x568008: StoreField: r1->field_b7 = r3
    //     0x568008: stur            w3, [x1, #0xb7]
    // 0x56800c: ldur            x3, [fp, #-0x30]
    // 0x568010: StoreField: r1->field_d7 = r3
    //     0x568010: stur            w3, [x1, #0xd7]
    // 0x568014: StoreField: r1->field_db = r0
    //     0x568014: stur            w0, [x1, #0xdb]
    // 0x568018: r0 = TextField()
    //     0x568018: bl              #0x556864  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x56801c: mov             x3, x0
    // 0x568020: r0 = EditableText
    //     0x568020: add             x0, PP, #9, lsl #12  ; [pp+0x9c88] Type: EditableText
    //     0x568024: ldr             x0, [x0, #0xc88]
    // 0x568028: stur            x3, [fp, #-0x28]
    // 0x56802c: StoreField: r3->field_f = r0
    //     0x56802c: stur            w0, [x3, #0xf]
    // 0x568030: ldur            x0, [fp, #-0x18]
    // 0x568034: StoreField: r3->field_13 = r0
    //     0x568034: stur            w0, [x3, #0x13]
    // 0x568038: ldur            x0, [fp, #-0x40]
    // 0x56803c: StoreField: r3->field_1b = r0
    //     0x56803c: stur            w0, [x3, #0x1b]
    // 0x568040: r0 = Instance_TextCapitalization
    //     0x568040: add             x0, PP, #0xa, lsl #12  ; [pp+0xa020] Obj!TextCapitalization@9968f1
    //     0x568044: ldr             x0, [x0, #0x20]
    // 0x568048: StoreField: r3->field_27 = r0
    //     0x568048: stur            w0, [x3, #0x27]
    // 0x56804c: r0 = Instance_TextAlign
    //     0x56804c: add             x0, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextAlign@999cd1
    //     0x568050: ldr             x0, [x0, #0xe0]
    // 0x568054: StoreField: r3->field_33 = r0
    //     0x568054: stur            w0, [x3, #0x33]
    // 0x568058: r0 = false
    //     0x568058: add             x0, NULL, #0x30  ; false
    // 0x56805c: StoreField: r3->field_6f = r0
    //     0x56805c: stur            w0, [x3, #0x6f]
    // 0x568060: StoreField: r3->field_3f = r0
    //     0x568060: stur            w0, [x3, #0x3f]
    // 0x568064: r1 = "•"
    //     0x568064: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee8] "•"
    //     0x568068: ldr             x1, [x1, #0xee8]
    // 0x56806c: StoreField: r3->field_47 = r1
    //     0x56806c: stur            w1, [x3, #0x47]
    // 0x568070: StoreField: r3->field_4b = r0
    //     0x568070: stur            w0, [x3, #0x4b]
    // 0x568074: r4 = true
    //     0x568074: add             x4, NULL, #0x20  ; true
    // 0x568078: StoreField: r3->field_5b = r4
    //     0x568078: stur            w4, [x3, #0x5b]
    // 0x56807c: r5 = 1
    //     0x56807c: movz            x5, #0x1
    // 0x568080: StoreField: r3->field_5f = r5
    //     0x568080: stur            x5, [x3, #0x5f]
    // 0x568084: StoreField: r3->field_6b = r0
    //     0x568084: stur            w0, [x3, #0x6b]
    // 0x568088: ldur            x2, [fp, #-0x10]
    // 0x56808c: r1 = Function '<anonymous closure>':.
    //     0x56808c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c20] AnonymousClosure: (0x568a90), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x568090: ldr             x1, [x1, #0xc20]
    // 0x568094: r0 = AllocateClosure()
    //     0x568094: bl              #0x7e5780  ; AllocateClosureStub
    // 0x568098: mov             x1, x0
    // 0x56809c: ldur            x0, [fp, #-0x28]
    // 0x5680a0: StoreField: r0->field_83 = r1
    //     0x5680a0: stur            w1, [x0, #0x83]
    // 0x5680a4: d0 = 2.000000
    //     0x5680a4: fmov            d0, #2.00000000
    // 0x5680a8: StoreField: r0->field_9f = d0
    //     0x5680a8: stur            d0, [x0, #0x9f]
    // 0x5680ac: r1 = Instance_EdgeInsets
    //     0x5680ac: add             x1, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x5680b0: ldr             x1, [x1, #0xd60]
    // 0x5680b4: StoreField: r0->field_c7 = r1
    //     0x5680b4: stur            w1, [x0, #0xc7]
    // 0x5680b8: r1 = Instance_DragStartBehavior
    //     0x5680b8: add             x1, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5680bc: ldr             x1, [x1, #0xc78]
    // 0x5680c0: StoreField: r0->field_d7 = r1
    //     0x5680c0: stur            w1, [x0, #0xd7]
    // 0x5680c4: r1 = false
    //     0x5680c4: add             x1, NULL, #0x30  ; false
    // 0x5680c8: StoreField: r0->field_df = r1
    //     0x5680c8: stur            w1, [x0, #0xdf]
    // 0x5680cc: r1 = const []
    //     0x5680cc: ldr             x1, [PP, #0x1e98]  ; [pp+0x1e98] List<String>(0)
    // 0x5680d0: StoreField: r0->field_fb = r1
    //     0x5680d0: stur            w1, [x0, #0xfb]
    // 0x5680d4: r1 = Instance_Clip
    //     0x5680d4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5680d8: ldr             x1, [x1, #0xef8]
    // 0x5680dc: StoreField: r0->field_ff = r1
    //     0x5680dc: stur            w1, [x0, #0xff]
    // 0x5680e0: r1 = true
    //     0x5680e0: add             x1, NULL, #0x20  ; true
    // 0x5680e4: r17 = 263
    //     0x5680e4: movz            x17, #0x107
    // 0x5680e8: str             w1, [x0, x17]
    // 0x5680ec: r17 = 267
    //     0x5680ec: movz            x17, #0x10b
    // 0x5680f0: str             w1, [x0, x17]
    // 0x5680f4: r17 = 271
    //     0x5680f4: movz            x17, #0x10f
    // 0x5680f8: str             w1, [x0, x17]
    // 0x5680fc: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static.
    //     0x5680fc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static. (0x7be38a9de8fc)
    //     0x568100: ldr             x2, [x2, #0xf00]
    // 0x568104: r17 = 279
    //     0x568104: movz            x17, #0x117
    // 0x568108: str             w2, [x0, x17]
    // 0x56810c: r17 = 283
    //     0x56810c: movz            x17, #0x11b
    // 0x568110: str             w1, [x0, x17]
    // 0x568114: r2 = Instance_SmartDashesType
    //     0x568114: add             x2, PP, #0xa, lsl #12  ; [pp+0xa028] Obj!SmartDashesType@996ad1
    //     0x568118: ldr             x2, [x2, #0x28]
    // 0x56811c: StoreField: r0->field_53 = r2
    //     0x56811c: stur            w2, [x0, #0x53]
    // 0x568120: r2 = Instance_SmartQuotesType
    //     0x568120: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f08] Obj!SmartQuotesType@996ab1
    //     0x568124: ldr             x2, [x2, #0xf08]
    // 0x568128: StoreField: r0->field_57 = r2
    //     0x568128: stur            w2, [x0, #0x57]
    // 0x56812c: r2 = Instance_TextInputType
    //     0x56812c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f10] Obj!TextInputType@8fc701
    //     0x568130: ldr             x2, [x2, #0xf10]
    // 0x568134: StoreField: r0->field_1f = r2
    //     0x568134: stur            w2, [x0, #0x1f]
    // 0x568138: StoreField: r0->field_cb = r1
    //     0x568138: stur            w1, [x0, #0xcb]
    // 0x56813c: r0 = Padding()
    //     0x56813c: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x568140: mov             x4, x0
    // 0x568144: r0 = Instance_EdgeInsets
    //     0x568144: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c28] Obj!EdgeInsets@8fd981
    //     0x568148: ldr             x0, [x0, #0xc28]
    // 0x56814c: stur            x4, [fp, #-0x18]
    // 0x568150: StoreField: r4->field_f = r0
    //     0x568150: stur            w0, [x4, #0xf]
    // 0x568154: ldur            x0, [fp, #-0x28]
    // 0x568158: StoreField: r4->field_b = r0
    //     0x568158: stur            w0, [x4, #0xb]
    // 0x56815c: ldur            x0, [fp, #-8]
    // 0x568160: LoadField: r1 = r0->field_f
    //     0x568160: ldur            w1, [x0, #0xf]
    // 0x568164: DecompressPointer r1
    //     0x568164: add             x1, x1, HEAP, lsl #32
    // 0x568168: ldur            x5, [fp, #-0x10]
    // 0x56816c: LoadField: r2 = r5->field_13
    //     0x56816c: ldur            w2, [x5, #0x13]
    // 0x568170: DecompressPointer r2
    //     0x568170: add             x2, x2, HEAP, lsl #32
    // 0x568174: r3 = "Pending"
    //     0x568174: ldr             x3, [PP, #0x44c8]  ; [pp+0x44c8] "Pending"
    // 0x568178: r0 = _buildStatusChip()
    //     0x568178: bl              #0x5686c0  ; [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_buildStatusChip
    // 0x56817c: r1 = <FlexParentData>
    //     0x56817c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x568180: ldr             x1, [x1, #0x50]
    // 0x568184: stur            x0, [fp, #-0x28]
    // 0x568188: r0 = Expanded()
    //     0x568188: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x56818c: mov             x4, x0
    // 0x568190: r0 = 1
    //     0x568190: movz            x0, #0x1
    // 0x568194: stur            x4, [fp, #-0x30]
    // 0x568198: StoreField: r4->field_13 = r0
    //     0x568198: stur            x0, [x4, #0x13]
    // 0x56819c: r5 = Instance_FlexFit
    //     0x56819c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5681a0: ldr             x5, [x5, #0x58]
    // 0x5681a4: StoreField: r4->field_1b = r5
    //     0x5681a4: stur            w5, [x4, #0x1b]
    // 0x5681a8: ldur            x1, [fp, #-0x28]
    // 0x5681ac: StoreField: r4->field_b = r1
    //     0x5681ac: stur            w1, [x4, #0xb]
    // 0x5681b0: ldur            x1, [fp, #-8]
    // 0x5681b4: LoadField: r2 = r1->field_f
    //     0x5681b4: ldur            w2, [x1, #0xf]
    // 0x5681b8: DecompressPointer r2
    //     0x5681b8: add             x2, x2, HEAP, lsl #32
    // 0x5681bc: ldur            x6, [fp, #-0x10]
    // 0x5681c0: LoadField: r1 = r6->field_13
    //     0x5681c0: ldur            w1, [x6, #0x13]
    // 0x5681c4: DecompressPointer r1
    //     0x5681c4: add             x1, x1, HEAP, lsl #32
    // 0x5681c8: mov             x16, x1
    // 0x5681cc: mov             x1, x2
    // 0x5681d0: mov             x2, x16
    // 0x5681d4: r3 = "Success"
    //     0x5681d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12628] "Success"
    //     0x5681d8: ldr             x3, [x3, #0x628]
    // 0x5681dc: r0 = _buildStatusChip()
    //     0x5681dc: bl              #0x5686c0  ; [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_buildStatusChip
    // 0x5681e0: r1 = <FlexParentData>
    //     0x5681e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5681e4: ldr             x1, [x1, #0x50]
    // 0x5681e8: stur            x0, [fp, #-8]
    // 0x5681ec: r0 = Expanded()
    //     0x5681ec: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5681f0: mov             x3, x0
    // 0x5681f4: r0 = 1
    //     0x5681f4: movz            x0, #0x1
    // 0x5681f8: stur            x3, [fp, #-0x28]
    // 0x5681fc: StoreField: r3->field_13 = r0
    //     0x5681fc: stur            x0, [x3, #0x13]
    // 0x568200: r4 = Instance_FlexFit
    //     0x568200: add             x4, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x568204: ldr             x4, [x4, #0x58]
    // 0x568208: StoreField: r3->field_1b = r4
    //     0x568208: stur            w4, [x3, #0x1b]
    // 0x56820c: ldur            x1, [fp, #-8]
    // 0x568210: StoreField: r3->field_b = r1
    //     0x568210: stur            w1, [x3, #0xb]
    // 0x568214: r1 = Null
    //     0x568214: mov             x1, NULL
    // 0x568218: r2 = 6
    //     0x568218: movz            x2, #0x6
    // 0x56821c: r0 = AllocateArray()
    //     0x56821c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x568220: mov             x2, x0
    // 0x568224: ldur            x0, [fp, #-0x30]
    // 0x568228: stur            x2, [fp, #-8]
    // 0x56822c: StoreField: r2->field_f = r0
    //     0x56822c: stur            w0, [x2, #0xf]
    // 0x568230: r16 = Instance_SizedBox
    //     0x568230: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] Obj!SizedBox@993861
    //     0x568234: ldr             x16, [x16, #0x60]
    // 0x568238: StoreField: r2->field_13 = r16
    //     0x568238: stur            w16, [x2, #0x13]
    // 0x56823c: ldur            x0, [fp, #-0x28]
    // 0x568240: ArrayStore: r2[0] = r0  ; List_4
    //     0x568240: stur            w0, [x2, #0x17]
    // 0x568244: r1 = <Widget>
    //     0x568244: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x568248: ldr             x1, [x1, #0x8e8]
    // 0x56824c: r0 = AllocateGrowableArray()
    //     0x56824c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x568250: mov             x1, x0
    // 0x568254: ldur            x0, [fp, #-8]
    // 0x568258: stur            x1, [fp, #-0x28]
    // 0x56825c: StoreField: r1->field_f = r0
    //     0x56825c: stur            w0, [x1, #0xf]
    // 0x568260: r0 = 6
    //     0x568260: movz            x0, #0x6
    // 0x568264: StoreField: r1->field_b = r0
    //     0x568264: stur            w0, [x1, #0xb]
    // 0x568268: r0 = Row()
    //     0x568268: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x56826c: mov             x1, x0
    // 0x568270: r0 = Instance_Axis
    //     0x568270: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x568274: stur            x1, [fp, #-8]
    // 0x568278: StoreField: r1->field_f = r0
    //     0x568278: stur            w0, [x1, #0xf]
    // 0x56827c: r0 = Instance_MainAxisAlignment
    //     0x56827c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x568280: ldr             x0, [x0, #0xf90]
    // 0x568284: StoreField: r1->field_13 = r0
    //     0x568284: stur            w0, [x1, #0x13]
    // 0x568288: r2 = Instance_MainAxisSize
    //     0x568288: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x56828c: ldr             x2, [x2, #0xa60]
    // 0x568290: ArrayStore: r1[0] = r2  ; List_4
    //     0x568290: stur            w2, [x1, #0x17]
    // 0x568294: r3 = Instance_CrossAxisAlignment
    //     0x568294: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x568298: ldr             x3, [x3, #0xa68]
    // 0x56829c: StoreField: r1->field_1b = r3
    //     0x56829c: stur            w3, [x1, #0x1b]
    // 0x5682a0: r4 = Instance_VerticalDirection
    //     0x5682a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5682a4: ldr             x4, [x4, #0xa70]
    // 0x5682a8: StoreField: r1->field_23 = r4
    //     0x5682a8: stur            w4, [x1, #0x23]
    // 0x5682ac: r5 = Instance_Clip
    //     0x5682ac: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5682b0: ldr             x5, [x5, #0xa78]
    // 0x5682b4: StoreField: r1->field_2b = r5
    //     0x5682b4: stur            w5, [x1, #0x2b]
    // 0x5682b8: StoreField: r1->field_2f = rZR
    //     0x5682b8: stur            xzr, [x1, #0x2f]
    // 0x5682bc: ldur            x6, [fp, #-0x28]
    // 0x5682c0: StoreField: r1->field_b = r6
    //     0x5682c0: stur            w6, [x1, #0xb]
    // 0x5682c4: r0 = Padding()
    //     0x5682c4: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5682c8: mov             x2, x0
    // 0x5682cc: r0 = Instance_EdgeInsets
    //     0x5682cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c30] Obj!EdgeInsets@8fd951
    //     0x5682d0: ldr             x0, [x0, #0xc30]
    // 0x5682d4: stur            x2, [fp, #-0x28]
    // 0x5682d8: StoreField: r2->field_f = r0
    //     0x5682d8: stur            w0, [x2, #0xf]
    // 0x5682dc: ldur            x0, [fp, #-8]
    // 0x5682e0: StoreField: r2->field_b = r0
    //     0x5682e0: stur            w0, [x2, #0xb]
    // 0x5682e4: ldur            x0, [fp, #-0x10]
    // 0x5682e8: LoadField: r1 = r0->field_13
    //     0x5682e8: ldur            w1, [x0, #0x13]
    // 0x5682ec: DecompressPointer r1
    //     0x5682ec: add             x1, x1, HEAP, lsl #32
    // 0x5682f0: LoadField: r3 = r1->field_3b
    //     0x5682f0: ldur            w3, [x1, #0x3b]
    // 0x5682f4: DecompressPointer r3
    //     0x5682f4: add             x3, x3, HEAP, lsl #32
    // 0x5682f8: tbnz            w3, #4, #0x56830c
    // 0x5682fc: mov             x0, x2
    // 0x568300: r4 = Instance_Center
    //     0x568300: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!Center@993c81
    //     0x568304: ldr             x4, [x4, #0xc38]
    // 0x568308: b               #0x5683c0
    // 0x56830c: r0 = _filteredTransactions()
    //     0x56830c: bl              #0x5527ec  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_filteredTransactions
    // 0x568310: r1 = LoadClassIdInstr(r0)
    //     0x568310: ldur            x1, [x0, #-1]
    //     0x568314: ubfx            x1, x1, #0xc, #0x14
    // 0x568318: mov             x16, x0
    // 0x56831c: mov             x0, x1
    // 0x568320: mov             x1, x16
    // 0x568324: r0 = GDT[cid_x0 + 0x8a6f]()
    //     0x568324: movz            x17, #0x8a6f
    //     0x568328: add             lr, x0, x17
    //     0x56832c: ldr             lr, [x21, lr, lsl #3]
    //     0x568330: blr             lr
    // 0x568334: tbnz            w0, #4, #0x568344
    // 0x568338: r0 = Instance_Center
    //     0x568338: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c40] Obj!Center@993c61
    //     0x56833c: ldr             x0, [x0, #0xc40]
    // 0x568340: b               #0x5683b8
    // 0x568344: ldur            x2, [fp, #-0x10]
    // 0x568348: LoadField: r1 = r2->field_13
    //     0x568348: ldur            w1, [x2, #0x13]
    // 0x56834c: DecompressPointer r1
    //     0x56834c: add             x1, x1, HEAP, lsl #32
    // 0x568350: r0 = _filteredTransactions()
    //     0x568350: bl              #0x5527ec  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_filteredTransactions
    // 0x568354: r1 = LoadClassIdInstr(r0)
    //     0x568354: ldur            x1, [x0, #-1]
    //     0x568358: ubfx            x1, x1, #0xc, #0x14
    // 0x56835c: str             x0, [SP]
    // 0x568360: mov             x0, x1
    // 0x568364: r0 = GDT[cid_x0 + 0x839d]()
    //     0x568364: movz            x17, #0x839d
    //     0x568368: add             lr, x0, x17
    //     0x56836c: ldr             lr, [x21, lr, lsl #3]
    //     0x568370: blr             lr
    // 0x568374: r3 = LoadInt32Instr(r0)
    //     0x568374: sbfx            x3, x0, #1, #0x1f
    //     0x568378: tbz             w0, #0, #0x568380
    //     0x56837c: ldur            x3, [x0, #7]
    // 0x568380: ldur            x2, [fp, #-0x10]
    // 0x568384: stur            x3, [fp, #-0x48]
    // 0x568388: r1 = Function '<anonymous closure>':.
    //     0x568388: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c48] AnonymousClosure: (0x554468), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x56838c: ldr             x1, [x1, #0xc48]
    // 0x568390: r0 = AllocateClosure()
    //     0x568390: bl              #0x7e5780  ; AllocateClosureStub
    // 0x568394: stur            x0, [fp, #-8]
    // 0x568398: r0 = ListView()
    //     0x568398: bl              #0x54716c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x56839c: mov             x1, x0
    // 0x5683a0: ldur            x2, [fp, #-8]
    // 0x5683a4: ldur            x3, [fp, #-0x48]
    // 0x5683a8: stur            x0, [fp, #-8]
    // 0x5683ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5683ac: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5683b0: r0 = ListView.builder()
    //     0x5683b0: bl              #0x5684d4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x5683b4: ldur            x0, [fp, #-8]
    // 0x5683b8: mov             x4, x0
    // 0x5683bc: ldur            x0, [fp, #-0x28]
    // 0x5683c0: ldur            x3, [fp, #-0x20]
    // 0x5683c4: ldur            x2, [fp, #-0x18]
    // 0x5683c8: stur            x4, [fp, #-8]
    // 0x5683cc: r1 = <FlexParentData>
    //     0x5683cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5683d0: ldr             x1, [x1, #0x50]
    // 0x5683d4: r0 = Expanded()
    //     0x5683d4: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5683d8: mov             x3, x0
    // 0x5683dc: r0 = 1
    //     0x5683dc: movz            x0, #0x1
    // 0x5683e0: stur            x3, [fp, #-0x10]
    // 0x5683e4: StoreField: r3->field_13 = r0
    //     0x5683e4: stur            x0, [x3, #0x13]
    // 0x5683e8: r0 = Instance_FlexFit
    //     0x5683e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5683ec: ldr             x0, [x0, #0x58]
    // 0x5683f0: StoreField: r3->field_1b = r0
    //     0x5683f0: stur            w0, [x3, #0x1b]
    // 0x5683f4: ldur            x0, [fp, #-8]
    // 0x5683f8: StoreField: r3->field_b = r0
    //     0x5683f8: stur            w0, [x3, #0xb]
    // 0x5683fc: r1 = Null
    //     0x5683fc: mov             x1, NULL
    // 0x568400: r2 = 10
    //     0x568400: movz            x2, #0xa
    // 0x568404: r0 = AllocateArray()
    //     0x568404: bl              #0x7e649c  ; AllocateArrayStub
    // 0x568408: mov             x2, x0
    // 0x56840c: ldur            x0, [fp, #-0x20]
    // 0x568410: stur            x2, [fp, #-8]
    // 0x568414: StoreField: r2->field_f = r0
    //     0x568414: stur            w0, [x2, #0xf]
    // 0x568418: ldur            x0, [fp, #-0x18]
    // 0x56841c: StoreField: r2->field_13 = r0
    //     0x56841c: stur            w0, [x2, #0x13]
    // 0x568420: ldur            x0, [fp, #-0x28]
    // 0x568424: ArrayStore: r2[0] = r0  ; List_4
    //     0x568424: stur            w0, [x2, #0x17]
    // 0x568428: r16 = Instance_SizedBox
    //     0x568428: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x56842c: ldr             x16, [x16, #0xf88]
    // 0x568430: StoreField: r2->field_1b = r16
    //     0x568430: stur            w16, [x2, #0x1b]
    // 0x568434: ldur            x0, [fp, #-0x10]
    // 0x568438: StoreField: r2->field_1f = r0
    //     0x568438: stur            w0, [x2, #0x1f]
    // 0x56843c: r1 = <Widget>
    //     0x56843c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x568440: ldr             x1, [x1, #0x8e8]
    // 0x568444: r0 = AllocateGrowableArray()
    //     0x568444: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x568448: mov             x1, x0
    // 0x56844c: ldur            x0, [fp, #-8]
    // 0x568450: stur            x1, [fp, #-0x10]
    // 0x568454: StoreField: r1->field_f = r0
    //     0x568454: stur            w0, [x1, #0xf]
    // 0x568458: r0 = 10
    //     0x568458: movz            x0, #0xa
    // 0x56845c: StoreField: r1->field_b = r0
    //     0x56845c: stur            w0, [x1, #0xb]
    // 0x568460: r0 = Column()
    //     0x568460: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x568464: r1 = Instance_Axis
    //     0x568464: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x568468: ldr             x1, [x1, #0x2b8]
    // 0x56846c: StoreField: r0->field_f = r1
    //     0x56846c: stur            w1, [x0, #0xf]
    // 0x568470: r1 = Instance_MainAxisAlignment
    //     0x568470: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x568474: ldr             x1, [x1, #0xf90]
    // 0x568478: StoreField: r0->field_13 = r1
    //     0x568478: stur            w1, [x0, #0x13]
    // 0x56847c: r1 = Instance_MainAxisSize
    //     0x56847c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x568480: ldr             x1, [x1, #0xa60]
    // 0x568484: ArrayStore: r0[0] = r1  ; List_4
    //     0x568484: stur            w1, [x0, #0x17]
    // 0x568488: r1 = Instance_CrossAxisAlignment
    //     0x568488: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x56848c: ldr             x1, [x1, #0xa68]
    // 0x568490: StoreField: r0->field_1b = r1
    //     0x568490: stur            w1, [x0, #0x1b]
    // 0x568494: r1 = Instance_VerticalDirection
    //     0x568494: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x568498: ldr             x1, [x1, #0xa70]
    // 0x56849c: StoreField: r0->field_23 = r1
    //     0x56849c: stur            w1, [x0, #0x23]
    // 0x5684a0: r1 = Instance_Clip
    //     0x5684a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5684a4: ldr             x1, [x1, #0xa78]
    // 0x5684a8: StoreField: r0->field_2b = r1
    //     0x5684a8: stur            w1, [x0, #0x2b]
    // 0x5684ac: StoreField: r0->field_2f = rZR
    //     0x5684ac: stur            xzr, [x0, #0x2f]
    // 0x5684b0: ldur            x1, [fp, #-0x10]
    // 0x5684b4: StoreField: r0->field_b = r1
    //     0x5684b4: stur            w1, [x0, #0xb]
    // 0x5684b8: LeaveFrame
    //     0x5684b8: mov             SP, fp
    //     0x5684bc: ldp             fp, lr, [SP], #0x10
    // 0x5684c0: ret
    //     0x5684c0: ret             
    // 0x5684c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5684c4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5684c8: b               #0x5679bc
    // 0x5684cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5684cc: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5684d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5684d0: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildStatusChip(/* No info */) {
    // ** addr: 0x5686c0, size: 0x2a0
    // 0x5686c0: EnterFrame
    //     0x5686c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5686c4: mov             fp, SP
    // 0x5686c8: AllocStack(0x48)
    //     0x5686c8: sub             SP, SP, #0x48
    // 0x5686cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x5686cc: mov             x0, x2
    //     0x5686d0: stur            x2, [fp, #-8]
    //     0x5686d4: mov             x2, x3
    //     0x5686d8: stur            x3, [fp, #-0x10]
    // 0x5686dc: CheckStackOverflow
    //     0x5686dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5686e0: cmp             SP, x16
    //     0x5686e4: b.ls            #0x568954
    // 0x5686e8: r1 = 2
    //     0x5686e8: movz            x1, #0x2
    // 0x5686ec: r0 = AllocateContext()
    //     0x5686ec: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5686f0: mov             x3, x0
    // 0x5686f4: ldur            x0, [fp, #-8]
    // 0x5686f8: stur            x3, [fp, #-0x18]
    // 0x5686fc: StoreField: r3->field_f = r0
    //     0x5686fc: stur            w0, [x3, #0xf]
    // 0x568700: ldur            x4, [fp, #-0x10]
    // 0x568704: StoreField: r3->field_13 = r4
    //     0x568704: stur            w4, [x3, #0x13]
    // 0x568708: LoadField: r1 = r0->field_53
    //     0x568708: ldur            w1, [x0, #0x53]
    // 0x56870c: DecompressPointer r1
    //     0x56870c: add             x1, x1, HEAP, lsl #32
    // 0x568710: mov             x2, x4
    // 0x568714: r0 = contains()
    //     0x568714: bl              #0x639da4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x568718: stur            x0, [fp, #-8]
    // 0x56871c: r0 = Text()
    //     0x56871c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x568720: mov             x1, x0
    // 0x568724: ldur            x0, [fp, #-0x10]
    // 0x568728: stur            x1, [fp, #-0x20]
    // 0x56872c: StoreField: r1->field_b = r0
    //     0x56872c: stur            w0, [x1, #0xb]
    // 0x568730: r0 = Center()
    //     0x568730: bl              #0x4b3ab4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x568734: mov             x1, x0
    // 0x568738: r0 = Instance_Alignment
    //     0x568738: add             x0, PP, #0x12, lsl #12  ; [pp+0x12820] Obj!Alignment@980331
    //     0x56873c: ldr             x0, [x0, #0x820]
    // 0x568740: stur            x1, [fp, #-0x10]
    // 0x568744: StoreField: r1->field_f = r0
    //     0x568744: stur            w0, [x1, #0xf]
    // 0x568748: ldur            x0, [fp, #-0x20]
    // 0x56874c: StoreField: r1->field_b = r0
    //     0x56874c: stur            w0, [x1, #0xb]
    // 0x568750: r0 = Radius()
    //     0x568750: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x568754: d0 = 20.000000
    //     0x568754: fmov            d0, #20.00000000
    // 0x568758: stur            x0, [fp, #-0x20]
    // 0x56875c: StoreField: r0->field_7 = d0
    //     0x56875c: stur            d0, [x0, #7]
    // 0x568760: StoreField: r0->field_f = d0
    //     0x568760: stur            d0, [x0, #0xf]
    // 0x568764: r0 = BorderRadius()
    //     0x568764: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x568768: mov             x3, x0
    // 0x56876c: ldur            x0, [fp, #-0x20]
    // 0x568770: stur            x3, [fp, #-0x28]
    // 0x568774: StoreField: r3->field_7 = r0
    //     0x568774: stur            w0, [x3, #7]
    // 0x568778: StoreField: r3->field_b = r0
    //     0x568778: stur            w0, [x3, #0xb]
    // 0x56877c: StoreField: r3->field_f = r0
    //     0x56877c: stur            w0, [x3, #0xf]
    // 0x568780: StoreField: r3->field_13 = r0
    //     0x568780: stur            w0, [x3, #0x13]
    // 0x568784: ldur            x0, [fp, #-8]
    // 0x568788: tbnz            w0, #4, #0x5687a0
    // 0x56878c: mov             x1, x0
    // 0x568790: mov             x0, x3
    // 0x568794: r2 = Instance_Color
    //     0x568794: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x568798: ldr             x2, [x2, #0x648]
    // 0x56879c: b               #0x5687c4
    // 0x5687a0: r1 = _ConstMap len:12
    //     0x5687a0: add             x1, PP, #8, lsl #12  ; [pp+0x8dc8] Map<int, Color>(12)
    //     0x5687a4: ldr             x1, [x1, #0xdc8]
    // 0x5687a8: r2 = 600
    //     0x5687a8: movz            x2, #0x258
    // 0x5687ac: r0 = []()
    //     0x5687ac: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5687b0: cmp             w0, NULL
    // 0x5687b4: b.eq            #0x56895c
    // 0x5687b8: mov             x2, x0
    // 0x5687bc: ldur            x1, [fp, #-8]
    // 0x5687c0: ldur            x0, [fp, #-0x28]
    // 0x5687c4: stur            x2, [fp, #-0x20]
    // 0x5687c8: r0 = BorderSide()
    //     0x5687c8: bl              #0x44e3e0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5687cc: mov             x1, x0
    // 0x5687d0: ldur            x0, [fp, #-0x20]
    // 0x5687d4: stur            x1, [fp, #-0x30]
    // 0x5687d8: StoreField: r1->field_7 = r0
    //     0x5687d8: stur            w0, [x1, #7]
    // 0x5687dc: d0 = 1.000000
    //     0x5687dc: fmov            d0, #1.00000000
    // 0x5687e0: StoreField: r1->field_b = d0
    //     0x5687e0: stur            d0, [x1, #0xb]
    // 0x5687e4: r0 = Instance_BorderStyle
    //     0x5687e4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] Obj!BorderStyle@997611
    //     0x5687e8: ldr             x0, [x0, #0x80]
    // 0x5687ec: StoreField: r1->field_13 = r0
    //     0x5687ec: stur            w0, [x1, #0x13]
    // 0x5687f0: d0 = -1.000000
    //     0x5687f0: fmov            d0, #-1.00000000
    // 0x5687f4: ArrayStore: r1[0] = d0  ; List_8
    //     0x5687f4: stur            d0, [x1, #0x17]
    // 0x5687f8: r0 = RoundedRectangleBorder()
    //     0x5687f8: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5687fc: mov             x2, x0
    // 0x568800: ldur            x0, [fp, #-0x28]
    // 0x568804: stur            x2, [fp, #-0x20]
    // 0x568808: StoreField: r2->field_b = r0
    //     0x568808: stur            w0, [x2, #0xb]
    // 0x56880c: ldur            x0, [fp, #-0x30]
    // 0x568810: StoreField: r2->field_7 = r0
    //     0x568810: stur            w0, [x2, #7]
    // 0x568814: r16 = 0.100000
    //     0x568814: add             x16, PP, #0x12, lsl #12  ; [pp+0x126d8] 0.1
    //     0x568818: ldr             x16, [x16, #0x6d8]
    // 0x56881c: str             x16, [SP]
    // 0x568820: r1 = Instance_Color
    //     0x568820: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x568824: ldr             x1, [x1, #0x648]
    // 0x568828: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x568828: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x56882c: ldr             x4, [x4, #0x690]
    // 0x568830: r0 = withValues()
    //     0x568830: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x568834: mov             x1, x0
    // 0x568838: ldur            x0, [fp, #-8]
    // 0x56883c: stur            x1, [fp, #-0x38]
    // 0x568840: tbnz            w0, #4, #0x568850
    // 0x568844: r2 = Instance_Color
    //     0x568844: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x568848: ldr             x2, [x2, #0x648]
    // 0x56884c: b               #0x568858
    // 0x568850: r2 = Instance_Color
    //     0x568850: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f80] Obj!Color@9825b1
    //     0x568854: ldr             x2, [x2, #0xf80]
    // 0x568858: stur            x2, [fp, #-0x30]
    // 0x56885c: tbnz            w0, #4, #0x56886c
    // 0x568860: r5 = Instance_FontWeight
    //     0x568860: add             x5, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x568864: ldr             x5, [x5, #0x6c8]
    // 0x568868: b               #0x568874
    // 0x56886c: r5 = Instance_FontWeight
    //     0x56886c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f88] Obj!FontWeight@981961
    //     0x568870: ldr             x5, [x5, #0xf88]
    // 0x568874: ldur            x4, [fp, #-0x10]
    // 0x568878: ldur            x3, [fp, #-0x20]
    // 0x56887c: stur            x5, [fp, #-0x28]
    // 0x568880: r0 = TextStyle()
    //     0x568880: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x568884: mov             x1, x0
    // 0x568888: r0 = true
    //     0x568888: add             x0, NULL, #0x20  ; true
    // 0x56888c: stur            x1, [fp, #-0x40]
    // 0x568890: StoreField: r1->field_7 = r0
    //     0x568890: stur            w0, [x1, #7]
    // 0x568894: ldur            x0, [fp, #-0x30]
    // 0x568898: StoreField: r1->field_b = r0
    //     0x568898: stur            w0, [x1, #0xb]
    // 0x56889c: r0 = 13.000000
    //     0x56889c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fe8] 13
    //     0x5688a0: ldr             x0, [x0, #0xfe8]
    // 0x5688a4: StoreField: r1->field_1f = r0
    //     0x5688a4: stur            w0, [x1, #0x1f]
    // 0x5688a8: ldur            x0, [fp, #-0x28]
    // 0x5688ac: StoreField: r1->field_23 = r0
    //     0x5688ac: stur            w0, [x1, #0x23]
    // 0x5688b0: r0 = FilterChip()
    //     0x5688b0: bl              #0x568960  ; AllocateFilterChipStub -> FilterChip (size=0xa0)
    // 0x5688b4: mov             x3, x0
    // 0x5688b8: ldur            x0, [fp, #-0x10]
    // 0x5688bc: stur            x3, [fp, #-0x28]
    // 0x5688c0: StoreField: r3->field_f = r0
    //     0x5688c0: stur            w0, [x3, #0xf]
    // 0x5688c4: ldur            x0, [fp, #-0x40]
    // 0x5688c8: StoreField: r3->field_13 = r0
    //     0x5688c8: stur            w0, [x3, #0x13]
    // 0x5688cc: ldur            x0, [fp, #-8]
    // 0x5688d0: StoreField: r3->field_1b = r0
    //     0x5688d0: stur            w0, [x3, #0x1b]
    // 0x5688d4: ldur            x2, [fp, #-0x18]
    // 0x5688d8: r1 = Function '<anonymous closure>':.
    //     0x5688d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f90] AnonymousClosure: (0x56896c), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_buildStatusChip (0x5686c0)
    //     0x5688dc: ldr             x1, [x1, #0xf90]
    // 0x5688e0: r0 = AllocateClosure()
    //     0x5688e0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5688e4: mov             x1, x0
    // 0x5688e8: ldur            x0, [fp, #-0x28]
    // 0x5688ec: StoreField: r0->field_1f = r1
    //     0x5688ec: stur            w1, [x0, #0x1f]
    // 0x5688f0: ldur            x1, [fp, #-0x38]
    // 0x5688f4: StoreField: r0->field_3b = r1
    //     0x5688f4: stur            w1, [x0, #0x3b]
    // 0x5688f8: ldur            x1, [fp, #-0x20]
    // 0x5688fc: StoreField: r0->field_47 = r1
    //     0x5688fc: stur            w1, [x0, #0x47]
    // 0x568900: r1 = Instance_Clip
    //     0x568900: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x568904: ldr             x1, [x1, #0xa78]
    // 0x568908: StoreField: r0->field_4b = r1
    //     0x568908: stur            w1, [x0, #0x4b]
    // 0x56890c: r1 = false
    //     0x56890c: add             x1, NULL, #0x30  ; false
    // 0x568910: StoreField: r0->field_53 = r1
    //     0x568910: stur            w1, [x0, #0x53]
    // 0x568914: r2 = Instance_Color
    //     0x568914: add             x2, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x568918: ldr             x2, [x2, #0xde0]
    // 0x56891c: StoreField: r0->field_5b = r2
    //     0x56891c: stur            w2, [x0, #0x5b]
    // 0x568920: r2 = Instance_EdgeInsets
    //     0x568920: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f98] Obj!EdgeInsets@8fd921
    //     0x568924: ldr             x2, [x2, #0xf98]
    // 0x568928: StoreField: r0->field_5f = r2
    //     0x568928: stur            w2, [x0, #0x5f]
    // 0x56892c: StoreField: r0->field_7b = r1
    //     0x56892c: stur            w1, [x0, #0x7b]
    // 0x568930: r1 = Instance_CircleBorder
    //     0x568930: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fa0] Obj!CircleBorder@9808f1
    //     0x568934: ldr             x1, [x1, #0xfa0]
    // 0x568938: StoreField: r0->field_83 = r1
    //     0x568938: stur            w1, [x0, #0x83]
    // 0x56893c: r1 = Instance__ChipVariant
    //     0x56893c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fa8] Obj!_ChipVariant@998111
    //     0x568940: ldr             x1, [x1, #0xfa8]
    // 0x568944: StoreField: r0->field_9b = r1
    //     0x568944: stur            w1, [x0, #0x9b]
    // 0x568948: LeaveFrame
    //     0x568948: mov             SP, fp
    //     0x56894c: ldp             fp, lr, [SP], #0x10
    // 0x568950: ret
    //     0x568950: ret             
    // 0x568954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568954: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568958: b               #0x5686e8
    // 0x56895c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56895c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x56896c, size: 0x50
    // 0x56896c: EnterFrame
    //     0x56896c: stp             fp, lr, [SP, #-0x10]!
    //     0x568970: mov             fp, SP
    // 0x568974: ldr             x0, [fp, #0x18]
    // 0x568978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x568978: ldur            w1, [x0, #0x17]
    // 0x56897c: DecompressPointer r1
    //     0x56897c: add             x1, x1, HEAP, lsl #32
    // 0x568980: CheckStackOverflow
    //     0x568980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568984: cmp             SP, x16
    //     0x568988: b.ls            #0x5689b4
    // 0x56898c: LoadField: r0 = r1->field_f
    //     0x56898c: ldur            w0, [x1, #0xf]
    // 0x568990: DecompressPointer r0
    //     0x568990: add             x0, x0, HEAP, lsl #32
    // 0x568994: LoadField: r2 = r1->field_13
    //     0x568994: ldur            w2, [x1, #0x13]
    // 0x568998: DecompressPointer r2
    //     0x568998: add             x2, x2, HEAP, lsl #32
    // 0x56899c: mov             x1, x0
    // 0x5689a0: r0 = toggleStatusFilter()
    //     0x5689a0: bl              #0x5689bc  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::toggleStatusFilter
    // 0x5689a4: r0 = Null
    //     0x5689a4: mov             x0, NULL
    // 0x5689a8: LeaveFrame
    //     0x5689a8: mov             SP, fp
    //     0x5689ac: ldp             fp, lr, [SP], #0x10
    // 0x5689b0: ret
    //     0x5689b0: ret             
    // 0x5689b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5689b4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5689b8: b               #0x56898c
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x568a90, size: 0x68
    // 0x568a90: EnterFrame
    //     0x568a90: stp             fp, lr, [SP, #-0x10]!
    //     0x568a94: mov             fp, SP
    // 0x568a98: AllocStack(0x8)
    //     0x568a98: sub             SP, SP, #8
    // 0x568a9c: SetupParameters([dynamic _ /* r0 */])
    //     0x568a9c: ldr             x0, [fp, #0x18]
    //     0x568aa0: ldur            w2, [x0, #0x17]
    //     0x568aa4: add             x2, x2, HEAP, lsl #32
    // 0x568aa8: CheckStackOverflow
    //     0x568aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568aac: cmp             SP, x16
    //     0x568ab0: b.ls            #0x568af0
    // 0x568ab4: LoadField: r0 = r2->field_b
    //     0x568ab4: ldur            w0, [x2, #0xb]
    // 0x568ab8: DecompressPointer r0
    //     0x568ab8: add             x0, x0, HEAP, lsl #32
    // 0x568abc: LoadField: r3 = r0->field_f
    //     0x568abc: ldur            w3, [x0, #0xf]
    // 0x568ac0: DecompressPointer r3
    //     0x568ac0: add             x3, x3, HEAP, lsl #32
    // 0x568ac4: stur            x3, [fp, #-8]
    // 0x568ac8: r1 = Function '<anonymous closure>':.
    //     0x568ac8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ed8] AnonymousClosure: (0x568af8), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x568acc: ldr             x1, [x1, #0xed8]
    // 0x568ad0: r0 = AllocateClosure()
    //     0x568ad0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x568ad4: ldur            x1, [fp, #-8]
    // 0x568ad8: mov             x2, x0
    // 0x568adc: r0 = setState()
    //     0x568adc: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x568ae0: r0 = Null
    //     0x568ae0: mov             x0, NULL
    // 0x568ae4: LeaveFrame
    //     0x568ae4: mov             SP, fp
    //     0x568ae8: ldp             fp, lr, [SP], #0x10
    // 0x568aec: ret
    //     0x568aec: ret             
    // 0x568af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568af0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568af4: b               #0x568ab4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x568af8, size: 0x70
    // 0x568af8: EnterFrame
    //     0x568af8: stp             fp, lr, [SP, #-0x10]!
    //     0x568afc: mov             fp, SP
    // 0x568b00: ldr             x0, [fp, #0x10]
    // 0x568b04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x568b04: ldur            w1, [x0, #0x17]
    // 0x568b08: DecompressPointer r1
    //     0x568b08: add             x1, x1, HEAP, lsl #32
    // 0x568b0c: CheckStackOverflow
    //     0x568b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568b10: cmp             SP, x16
    //     0x568b14: b.ls            #0x568b60
    // 0x568b18: LoadField: r0 = r1->field_13
    //     0x568b18: ldur            w0, [x1, #0x13]
    // 0x568b1c: DecompressPointer r0
    //     0x568b1c: add             x0, x0, HEAP, lsl #32
    // 0x568b20: LoadField: r2 = r1->field_b
    //     0x568b20: ldur            w2, [x1, #0xb]
    // 0x568b24: DecompressPointer r2
    //     0x568b24: add             x2, x2, HEAP, lsl #32
    // 0x568b28: LoadField: r1 = r2->field_f
    //     0x568b28: ldur            w1, [x2, #0xf]
    // 0x568b2c: DecompressPointer r1
    //     0x568b2c: add             x1, x1, HEAP, lsl #32
    // 0x568b30: LoadField: r2 = r1->field_13
    //     0x568b30: ldur            w2, [x1, #0x13]
    // 0x568b34: DecompressPointer r2
    //     0x568b34: add             x2, x2, HEAP, lsl #32
    // 0x568b38: LoadField: r1 = r2->field_27
    //     0x568b38: ldur            w1, [x2, #0x27]
    // 0x568b3c: DecompressPointer r1
    //     0x568b3c: add             x1, x1, HEAP, lsl #32
    // 0x568b40: LoadField: r2 = r1->field_7
    //     0x568b40: ldur            w2, [x1, #7]
    // 0x568b44: DecompressPointer r2
    //     0x568b44: add             x2, x2, HEAP, lsl #32
    // 0x568b48: mov             x1, x0
    // 0x568b4c: r0 = setSearchQuery()
    //     0x568b4c: bl              #0x568b68  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::setSearchQuery
    // 0x568b50: r0 = Null
    //     0x568b50: mov             x0, NULL
    // 0x568b54: LeaveFrame
    //     0x568b54: mov             SP, fp
    //     0x568b58: ldp             fp, lr, [SP], #0x10
    // 0x568b5c: ret
    //     0x568b5c: ret             
    // 0x568b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568b60: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568b64: b               #0x568b18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x568bb8, size: 0x74
    // 0x568bb8: EnterFrame
    //     0x568bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x568bbc: mov             fp, SP
    // 0x568bc0: AllocStack(0x8)
    //     0x568bc0: sub             SP, SP, #8
    // 0x568bc4: SetupParameters([dynamic _ /* r0 */])
    //     0x568bc4: ldr             x0, [fp, #0x10]
    //     0x568bc8: ldur            w2, [x0, #0x17]
    //     0x568bcc: add             x2, x2, HEAP, lsl #32
    //     0x568bd0: stur            x2, [fp, #-8]
    // 0x568bd4: CheckStackOverflow
    //     0x568bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568bd8: cmp             SP, x16
    //     0x568bdc: b.ls            #0x568c24
    // 0x568be0: LoadField: r0 = r2->field_b
    //     0x568be0: ldur            w0, [x2, #0xb]
    // 0x568be4: DecompressPointer r0
    //     0x568be4: add             x0, x0, HEAP, lsl #32
    // 0x568be8: LoadField: r1 = r0->field_f
    //     0x568be8: ldur            w1, [x0, #0xf]
    // 0x568bec: DecompressPointer r1
    //     0x568bec: add             x1, x1, HEAP, lsl #32
    // 0x568bf0: LoadField: r0 = r1->field_13
    //     0x568bf0: ldur            w0, [x1, #0x13]
    // 0x568bf4: DecompressPointer r0
    //     0x568bf4: add             x0, x0, HEAP, lsl #32
    // 0x568bf8: mov             x1, x0
    // 0x568bfc: r0 = clear()
    //     0x568bfc: bl              #0x568c2c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x568c00: ldur            x0, [fp, #-8]
    // 0x568c04: LoadField: r1 = r0->field_13
    //     0x568c04: ldur            w1, [x0, #0x13]
    // 0x568c08: DecompressPointer r1
    //     0x568c08: add             x1, x1, HEAP, lsl #32
    // 0x568c0c: r2 = ""
    //     0x568c0c: ldr             x2, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x568c10: r0 = setSearchQuery()
    //     0x568c10: bl              #0x568b68  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::setSearchQuery
    // 0x568c14: r0 = Null
    //     0x568c14: mov             x0, NULL
    // 0x568c18: LeaveFrame
    //     0x568c18: mov             SP, fp
    //     0x568c1c: ldp             fp, lr, [SP], #0x10
    // 0x568c20: ret
    //     0x568c20: ret             
    // 0x568c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568c24: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568c28: b               #0x568be0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x568c64, size: 0x58
    // 0x568c64: EnterFrame
    //     0x568c64: stp             fp, lr, [SP, #-0x10]!
    //     0x568c68: mov             fp, SP
    // 0x568c6c: ldr             x0, [fp, #0x10]
    // 0x568c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x568c70: ldur            w1, [x0, #0x17]
    // 0x568c74: DecompressPointer r1
    //     0x568c74: add             x1, x1, HEAP, lsl #32
    // 0x568c78: CheckStackOverflow
    //     0x568c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568c7c: cmp             SP, x16
    //     0x568c80: b.ls            #0x568cb4
    // 0x568c84: LoadField: r0 = r1->field_b
    //     0x568c84: ldur            w0, [x1, #0xb]
    // 0x568c88: DecompressPointer r0
    //     0x568c88: add             x0, x0, HEAP, lsl #32
    // 0x568c8c: LoadField: r2 = r0->field_f
    //     0x568c8c: ldur            w2, [x0, #0xf]
    // 0x568c90: DecompressPointer r2
    //     0x568c90: add             x2, x2, HEAP, lsl #32
    // 0x568c94: LoadField: r0 = r1->field_f
    //     0x568c94: ldur            w0, [x1, #0xf]
    // 0x568c98: DecompressPointer r0
    //     0x568c98: add             x0, x0, HEAP, lsl #32
    // 0x568c9c: mov             x1, x2
    // 0x568ca0: mov             x2, x0
    // 0x568ca4: r0 = _pickDateRange()
    //     0x568ca4: bl              #0x568cbc  ; [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_pickDateRange
    // 0x568ca8: LeaveFrame
    //     0x568ca8: mov             SP, fp
    //     0x568cac: ldp             fp, lr, [SP], #0x10
    // 0x568cb0: ret
    //     0x568cb0: ret             
    // 0x568cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568cb4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568cb8: b               #0x568c84
  }
  _ _pickDateRange(/* No info */) async {
    // ** addr: 0x568cbc, size: 0x1d4
    // 0x568cbc: EnterFrame
    //     0x568cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x568cc0: mov             fp, SP
    // 0x568cc4: AllocStack(0x48)
    //     0x568cc4: sub             SP, SP, #0x48
    // 0x568cc8: SetupParameters(_TransactionsScreenState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x568cc8: stur            NULL, [fp, #-8]
    //     0x568ccc: stur            x1, [fp, #-0x10]
    //     0x568cd0: mov             x16, x2
    //     0x568cd4: mov             x2, x1
    //     0x568cd8: mov             x1, x16
    //     0x568cdc: stur            x1, [fp, #-0x18]
    // 0x568ce0: CheckStackOverflow
    //     0x568ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568ce4: cmp             SP, x16
    //     0x568ce8: b.ls            #0x568e88
    // 0x568cec: InitAsync() -> Future<void?>
    //     0x568cec: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x568cf0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x568cf4: r16 = <TransactionProvider>
    //     0x568cf4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x568cf8: ldr             x16, [x16, #0x610]
    // 0x568cfc: ldur            lr, [fp, #-0x18]
    // 0x568d00: stp             lr, x16, [SP]
    // 0x568d04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x568d04: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x568d08: r0 = ReadContext.read()
    //     0x568d08: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x568d0c: stur            x0, [fp, #-0x10]
    // 0x568d10: LoadField: r1 = r0->field_4b
    //     0x568d10: ldur            w1, [x0, #0x4b]
    // 0x568d14: DecompressPointer r1
    //     0x568d14: add             x1, x1, HEAP, lsl #32
    // 0x568d18: cmp             w1, NULL
    // 0x568d1c: b.ne            #0x568d60
    // 0x568d20: r0 = DateTime()
    //     0x568d20: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x568d24: mov             x1, x0
    // 0x568d28: r0 = false
    //     0x568d28: add             x0, NULL, #0x30  ; false
    // 0x568d2c: stur            x1, [fp, #-0x20]
    // 0x568d30: StoreField: r1->field_7 = r0
    //     0x568d30: stur            w0, [x1, #7]
    // 0x568d34: r0 = _getCurrentMicros()
    //     0x568d34: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x568d38: r1 = LoadInt32Instr(r0)
    //     0x568d38: sbfx            x1, x0, #1, #0x1f
    //     0x568d3c: tbz             w0, #0, #0x568d44
    //     0x568d40: ldur            x1, [x0, #7]
    // 0x568d44: ldur            x0, [fp, #-0x20]
    // 0x568d48: StoreField: r0->field_b = r1
    //     0x568d48: stur            x1, [x0, #0xb]
    // 0x568d4c: mov             x1, x0
    // 0x568d50: r2 = Instance_Duration
    //     0x568d50: add             x2, PP, #0x15, lsl #12  ; [pp+0x155f8] Obj!Duration@99ab51
    //     0x568d54: ldr             x2, [x2, #0x5f8]
    // 0x568d58: r0 = subtract()
    //     0x568d58: bl              #0x552c1c  ; [dart:core] DateTime::subtract
    // 0x568d5c: b               #0x568d64
    // 0x568d60: mov             x0, x1
    // 0x568d64: ldur            x1, [fp, #-0x10]
    // 0x568d68: stur            x0, [fp, #-0x20]
    // 0x568d6c: LoadField: r2 = r1->field_4f
    //     0x568d6c: ldur            w2, [x1, #0x4f]
    // 0x568d70: DecompressPointer r2
    //     0x568d70: add             x2, x2, HEAP, lsl #32
    // 0x568d74: cmp             w2, NULL
    // 0x568d78: b.ne            #0x568db0
    // 0x568d7c: r0 = DateTime()
    //     0x568d7c: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x568d80: mov             x1, x0
    // 0x568d84: r0 = false
    //     0x568d84: add             x0, NULL, #0x30  ; false
    // 0x568d88: stur            x1, [fp, #-0x28]
    // 0x568d8c: StoreField: r1->field_7 = r0
    //     0x568d8c: stur            w0, [x1, #7]
    // 0x568d90: r0 = _getCurrentMicros()
    //     0x568d90: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x568d94: r1 = LoadInt32Instr(r0)
    //     0x568d94: sbfx            x1, x0, #1, #0x1f
    //     0x568d98: tbz             w0, #0, #0x568da0
    //     0x568d9c: ldur            x1, [x0, #7]
    // 0x568da0: ldur            x0, [fp, #-0x28]
    // 0x568da4: StoreField: r0->field_b = r1
    //     0x568da4: stur            x1, [x0, #0xb]
    // 0x568da8: mov             x1, x0
    // 0x568dac: b               #0x568db4
    // 0x568db0: mov             x1, x2
    // 0x568db4: ldur            x0, [fp, #-0x20]
    // 0x568db8: stur            x1, [fp, #-0x28]
    // 0x568dbc: r0 = DateTime()
    //     0x568dbc: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x568dc0: mov             x1, x0
    // 0x568dc4: r2 = 2020
    //     0x568dc4: movz            x2, #0x7e4
    // 0x568dc8: stur            x0, [fp, #-0x30]
    // 0x568dcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568dcc: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568dd0: r0 = DateTime()
    //     0x568dd0: bl              #0x3d9880  ; [dart:core] DateTime::DateTime
    // 0x568dd4: r0 = DateTime()
    //     0x568dd4: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x568dd8: mov             x1, x0
    // 0x568ddc: r0 = false
    //     0x568ddc: add             x0, NULL, #0x30  ; false
    // 0x568de0: stur            x1, [fp, #-0x38]
    // 0x568de4: StoreField: r1->field_7 = r0
    //     0x568de4: stur            w0, [x1, #7]
    // 0x568de8: r0 = _getCurrentMicros()
    //     0x568de8: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x568dec: r1 = LoadInt32Instr(r0)
    //     0x568dec: sbfx            x1, x0, #1, #0x1f
    //     0x568df0: tbz             w0, #0, #0x568df8
    //     0x568df4: ldur            x1, [x0, #7]
    // 0x568df8: ldur            x0, [fp, #-0x38]
    // 0x568dfc: StoreField: r0->field_b = r1
    //     0x568dfc: stur            x1, [x0, #0xb]
    // 0x568e00: mov             x1, x0
    // 0x568e04: r2 = Instance_Duration
    //     0x568e04: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!Duration@99aa51
    //     0x568e08: ldr             x2, [x2, #0xee8]
    // 0x568e0c: r0 = add()
    //     0x568e0c: bl              #0x3d97ac  ; [dart:core] DateTime::add
    // 0x568e10: r1 = <DateTime>
    //     0x568e10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15600] TypeArguments: <DateTime>
    //     0x568e14: ldr             x1, [x1, #0x600]
    // 0x568e18: stur            x0, [fp, #-0x38]
    // 0x568e1c: r0 = DateTimeRange()
    //     0x568e1c: bl              #0x3d878c  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0x568e20: mov             x1, x0
    // 0x568e24: ldur            x0, [fp, #-0x20]
    // 0x568e28: StoreField: r1->field_b = r0
    //     0x568e28: stur            w0, [x1, #0xb]
    // 0x568e2c: ldur            x0, [fp, #-0x28]
    // 0x568e30: StoreField: r1->field_f = r0
    //     0x568e30: stur            w0, [x1, #0xf]
    // 0x568e34: mov             x3, x1
    // 0x568e38: ldur            x1, [fp, #-0x18]
    // 0x568e3c: ldur            x2, [fp, #-0x30]
    // 0x568e40: ldur            x5, [fp, #-0x38]
    // 0x568e44: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x568e44: ldr             x4, [PP, #0x780]  ; [pp+0x780] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x568e48: r0 = showDateRangePicker()
    //     0x568e48: bl              #0x399494  ; [package:flutter/src/material/date_picker.dart] ::showDateRangePicker
    // 0x568e4c: mov             x1, x0
    // 0x568e50: stur            x1, [fp, #-0x18]
    // 0x568e54: r0 = Await()
    //     0x568e54: bl              #0x399308  ; AwaitStub
    // 0x568e58: cmp             w0, NULL
    // 0x568e5c: b.ne            #0x568e68
    // 0x568e60: r0 = Null
    //     0x568e60: mov             x0, NULL
    // 0x568e64: r0 = ReturnAsyncNotFuture()
    //     0x568e64: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x568e68: LoadField: r2 = r0->field_b
    //     0x568e68: ldur            w2, [x0, #0xb]
    // 0x568e6c: DecompressPointer r2
    //     0x568e6c: add             x2, x2, HEAP, lsl #32
    // 0x568e70: LoadField: r3 = r0->field_f
    //     0x568e70: ldur            w3, [x0, #0xf]
    // 0x568e74: DecompressPointer r3
    //     0x568e74: add             x3, x3, HEAP, lsl #32
    // 0x568e78: ldur            x1, [fp, #-0x10]
    // 0x568e7c: r0 = setDateRange()
    //     0x568e7c: bl              #0x568e90  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::setDateRange
    // 0x568e80: r0 = Null
    //     0x568e80: mov             x0, NULL
    // 0x568e84: r0 = ReturnAsyncNotFuture()
    //     0x568e84: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x568e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568e88: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568e8c: b               #0x568cec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x568f0c, size: 0x50
    // 0x568f0c: EnterFrame
    //     0x568f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x568f10: mov             fp, SP
    // 0x568f14: ldr             x0, [fp, #0x10]
    // 0x568f18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x568f18: ldur            w1, [x0, #0x17]
    // 0x568f1c: DecompressPointer r1
    //     0x568f1c: add             x1, x1, HEAP, lsl #32
    // 0x568f20: CheckStackOverflow
    //     0x568f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568f24: cmp             SP, x16
    //     0x568f28: b.ls            #0x568f54
    // 0x568f2c: LoadField: r0 = r1->field_13
    //     0x568f2c: ldur            w0, [x1, #0x13]
    // 0x568f30: DecompressPointer r0
    //     0x568f30: add             x0, x0, HEAP, lsl #32
    // 0x568f34: mov             x1, x0
    // 0x568f38: r2 = Null
    //     0x568f38: mov             x2, NULL
    // 0x568f3c: r3 = Null
    //     0x568f3c: mov             x3, NULL
    // 0x568f40: r0 = setDateRange()
    //     0x568f40: bl              #0x568e90  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::setDateRange
    // 0x568f44: r0 = Null
    //     0x568f44: mov             x0, NULL
    // 0x568f48: LeaveFrame
    //     0x568f48: mov             SP, fp
    //     0x568f4c: ldp             fp, lr, [SP], #0x10
    // 0x568f50: ret
    //     0x568f50: ret             
    // 0x568f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568f54: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568f58: b               #0x568f2c
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x56aa30, size: 0xc
    // 0x56aa30: r0 = Instance_AlertDialog
    //     0x56aa30: add             x0, PP, #0x18, lsl #12  ; [pp+0x18160] Obj!AlertDialog@992f61
    //     0x56aa34: ldr             x0, [x0, #0x160]
    // 0x56aa38: ret
    //     0x56aa38: ret             
  }
  _ _importFromSms(/* No info */) async {
    // ** addr: 0x56aa3c, size: 0x1e0
    // 0x56aa3c: EnterFrame
    //     0x56aa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x56aa40: mov             fp, SP
    // 0x56aa44: AllocStack(0x48)
    //     0x56aa44: sub             SP, SP, #0x48
    // 0x56aa48: SetupParameters(_TransactionsScreenState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x56aa48: stur            NULL, [fp, #-8]
    //     0x56aa4c: stur            x1, [fp, #-0x10]
    //     0x56aa50: mov             x16, x2
    //     0x56aa54: mov             x2, x1
    //     0x56aa58: mov             x1, x16
    //     0x56aa5c: stur            x1, [fp, #-0x18]
    // 0x56aa60: CheckStackOverflow
    //     0x56aa60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56aa64: cmp             SP, x16
    //     0x56aa68: b.ls            #0x56ac10
    // 0x56aa6c: InitAsync() -> Future<void?>
    //     0x56aa6c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x56aa70: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56aa74: r0 = LoadStaticField(0xfe8)
    //     0x56aa74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56aa78: ldr             x0, [x0, #0x1fd0]
    // 0x56aa7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56aa80: cmp             w0, w16
    // 0x56aa84: b.ne            #0x56aa90
    // 0x56aa88: r2 = _instance
    //     0x56aa88: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <BackgroundService._instance@1096225739>: static late final (offset: 0xfe8)
    // 0x56aa8c: r0 = InitLateFinalStaticField()
    //     0x56aa8c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x56aa90: r1 = Function '<anonymous closure>':.
    //     0x56aa90: add             x1, PP, #0x18, lsl #12  ; [pp+0x18140] AnonymousClosure: (0x56aa30), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_importFromSms (0x56aa3c)
    //     0x56aa94: ldr             x1, [x1, #0x140]
    // 0x56aa98: r2 = Null
    //     0x56aa98: mov             x2, NULL
    // 0x56aa9c: stur            x0, [fp, #-0x20]
    // 0x56aaa0: r0 = AllocateClosure()
    //     0x56aaa0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56aaa4: stp             x0, NULL, [SP, #0x10]
    // 0x56aaa8: ldur            x16, [fp, #-0x18]
    // 0x56aaac: r30 = false
    //     0x56aaac: add             lr, NULL, #0x30  ; false
    // 0x56aab0: stp             lr, x16, [SP]
    // 0x56aab4: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x56aab4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18148] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x56aab8: ldr             x4, [x4, #0x148]
    // 0x56aabc: r0 = showDialog()
    //     0x56aabc: bl              #0x3995d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x56aac0: ldur            x1, [fp, #-0x20]
    // 0x56aac4: r0 = importInboxSms()
    //     0x56aac4: bl              #0x569c60  ; [package:upiapp/services/background_service.dart] BackgroundService::importInboxSms
    // 0x56aac8: mov             x1, x0
    // 0x56aacc: stur            x1, [fp, #-0x20]
    // 0x56aad0: r0 = Await()
    //     0x56aad0: bl              #0x399308  ; AwaitStub
    // 0x56aad4: ldur            x1, [fp, #-0x18]
    // 0x56aad8: stur            x0, [fp, #-0x10]
    // 0x56aadc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56aadc: ldur            w2, [x1, #0x17]
    // 0x56aae0: DecompressPointer r2
    //     0x56aae0: add             x2, x2, HEAP, lsl #32
    // 0x56aae4: cmp             w2, NULL
    // 0x56aae8: b.eq            #0x56aafc
    // 0x56aaec: r16 = <Object?>
    //     0x56aaec: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x56aaf0: stp             x1, x16, [SP]
    // 0x56aaf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56aaf4: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56aaf8: r0 = pop()
    //     0x56aaf8: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x56aafc: ldur            x1, [fp, #-0x18]
    // 0x56ab00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56ab00: ldur            w0, [x1, #0x17]
    // 0x56ab04: DecompressPointer r0
    //     0x56ab04: add             x0, x0, HEAP, lsl #32
    // 0x56ab08: cmp             w0, NULL
    // 0x56ab0c: b.ne            #0x56ab18
    // 0x56ab10: r0 = Null
    //     0x56ab10: mov             x0, NULL
    // 0x56ab14: r0 = ReturnAsyncNotFuture()
    //     0x56ab14: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56ab18: ldur            x0, [fp, #-0x10]
    // 0x56ab1c: cmp             w0, NULL
    // 0x56ab20: b.eq            #0x56ac18
    // 0x56ab24: r2 = LoadInt32Instr(r0)
    //     0x56ab24: sbfx            x2, x0, #1, #0x1f
    //     0x56ab28: tbz             w0, #0, #0x56ab30
    //     0x56ab2c: ldur            x2, [x0, #7]
    // 0x56ab30: cmp             x2, #0
    // 0x56ab34: b.le            #0x56abf0
    // 0x56ab38: r16 = <TransactionProvider>
    //     0x56ab38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x56ab3c: ldr             x16, [x16, #0x610]
    // 0x56ab40: stp             x1, x16, [SP]
    // 0x56ab44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56ab44: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56ab48: r0 = ReadContext.read()
    //     0x56ab48: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x56ab4c: mov             x1, x0
    // 0x56ab50: r0 = loadTransactions()
    //     0x56ab50: bl              #0x5691b4  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::loadTransactions
    // 0x56ab54: mov             x1, x0
    // 0x56ab58: stur            x1, [fp, #-0x20]
    // 0x56ab5c: r0 = Await()
    //     0x56ab5c: bl              #0x399308  ; AwaitStub
    // 0x56ab60: ldur            x1, [fp, #-0x18]
    // 0x56ab64: r0 = of()
    //     0x56ab64: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x56ab68: r1 = Null
    //     0x56ab68: mov             x1, NULL
    // 0x56ab6c: r2 = 4
    //     0x56ab6c: movz            x2, #0x4
    // 0x56ab70: stur            x0, [fp, #-0x20]
    // 0x56ab74: r0 = AllocateArray()
    //     0x56ab74: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56ab78: mov             x1, x0
    // 0x56ab7c: ldur            x0, [fp, #-0x10]
    // 0x56ab80: StoreField: r1->field_f = r0
    //     0x56ab80: stur            w0, [x1, #0xf]
    // 0x56ab84: r16 = " transactions imported from SMS!"
    //     0x56ab84: add             x16, PP, #0x18, lsl #12  ; [pp+0x18150] " transactions imported from SMS!"
    //     0x56ab88: ldr             x16, [x16, #0x150]
    // 0x56ab8c: StoreField: r1->field_13 = r16
    //     0x56ab8c: stur            w16, [x1, #0x13]
    // 0x56ab90: str             x1, [SP]
    // 0x56ab94: r0 = _interpolate()
    //     0x56ab94: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x56ab98: stur            x0, [fp, #-0x10]
    // 0x56ab9c: r0 = Text()
    //     0x56ab9c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x56aba0: mov             x1, x0
    // 0x56aba4: ldur            x0, [fp, #-0x10]
    // 0x56aba8: stur            x1, [fp, #-0x28]
    // 0x56abac: StoreField: r1->field_b = r0
    //     0x56abac: stur            w0, [x1, #0xb]
    // 0x56abb0: r0 = SnackBar()
    //     0x56abb0: bl              #0x556190  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x56abb4: mov             x1, x0
    // 0x56abb8: ldur            x0, [fp, #-0x28]
    // 0x56abbc: StoreField: r1->field_b = r0
    //     0x56abbc: stur            w0, [x1, #0xb]
    // 0x56abc0: r0 = Instance_Duration
    //     0x56abc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x56abc4: ldr             x0, [x0, #0x40]
    // 0x56abc8: StoreField: r1->field_3f = r0
    //     0x56abc8: stur            w0, [x1, #0x3f]
    // 0x56abcc: r0 = Instance_Clip
    //     0x56abcc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x56abd0: ldr             x0, [x0, #0xef8]
    // 0x56abd4: StoreField: r1->field_53 = r0
    //     0x56abd4: stur            w0, [x1, #0x53]
    // 0x56abd8: r0 = false
    //     0x56abd8: add             x0, NULL, #0x30  ; false
    // 0x56abdc: StoreField: r1->field_43 = r0
    //     0x56abdc: stur            w0, [x1, #0x43]
    // 0x56abe0: mov             x2, x1
    // 0x56abe4: ldur            x1, [fp, #-0x20]
    // 0x56abe8: r0 = showSnackBar()
    //     0x56abe8: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x56abec: b               #0x56ac08
    // 0x56abf0: ldur            x1, [fp, #-0x18]
    // 0x56abf4: r0 = of()
    //     0x56abf4: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x56abf8: mov             x1, x0
    // 0x56abfc: r2 = Instance_SnackBar
    //     0x56abfc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18158] Obj!SnackBar@9931c1
    //     0x56ac00: ldr             x2, [x2, #0x158]
    // 0x56ac04: r0 = showSnackBar()
    //     0x56ac04: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x56ac08: r0 = Null
    //     0x56ac08: mov             x0, NULL
    // 0x56ac0c: r0 = ReturnAsyncNotFuture()
    //     0x56ac0c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56ac10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ac10: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ac14: b               #0x56aa6c
    // 0x56ac18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x56ac18: bl              #0x7e6de8  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5e0550, size: 0x2a8
    // 0x5e0550: EnterFrame
    //     0x5e0550: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0554: mov             fp, SP
    // 0x5e0558: AllocStack(0x38)
    //     0x5e0558: sub             SP, SP, #0x38
    // 0x5e055c: SetupParameters(_TransactionsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e055c: stur            x1, [fp, #-8]
    //     0x5e0560: stur            x2, [fp, #-0x10]
    // 0x5e0564: CheckStackOverflow
    //     0x5e0564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0568: cmp             SP, x16
    //     0x5e056c: b.ls            #0x5e07f0
    // 0x5e0570: r1 = 2
    //     0x5e0570: movz            x1, #0x2
    // 0x5e0574: r0 = AllocateContext()
    //     0x5e0574: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5e0578: mov             x3, x0
    // 0x5e057c: ldur            x0, [fp, #-8]
    // 0x5e0580: stur            x3, [fp, #-0x18]
    // 0x5e0584: StoreField: r3->field_f = r0
    //     0x5e0584: stur            w0, [x3, #0xf]
    // 0x5e0588: ldur            x0, [fp, #-0x10]
    // 0x5e058c: StoreField: r3->field_13 = r0
    //     0x5e058c: stur            w0, [x3, #0x13]
    // 0x5e0590: mov             x2, x3
    // 0x5e0594: r1 = Function '<anonymous closure>':.
    //     0x5e0594: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] AnonymousClosure: (0x5e18d0), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x5e0598: ldr             x1, [x1, #0xa20]
    // 0x5e059c: r0 = AllocateClosure()
    //     0x5e059c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e05a0: stur            x0, [fp, #-8]
    // 0x5e05a4: r0 = IconButton()
    //     0x5e05a4: bl              #0x4c11d4  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5e05a8: mov             x3, x0
    // 0x5e05ac: ldur            x0, [fp, #-8]
    // 0x5e05b0: stur            x3, [fp, #-0x10]
    // 0x5e05b4: StoreField: r3->field_3b = r0
    //     0x5e05b4: stur            w0, [x3, #0x3b]
    // 0x5e05b8: r0 = false
    //     0x5e05b8: add             x0, NULL, #0x30  ; false
    // 0x5e05bc: StoreField: r3->field_4f = r0
    //     0x5e05bc: stur            w0, [x3, #0x4f]
    // 0x5e05c0: r1 = Instance_Icon
    //     0x5e05c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!Icon@992e01
    //     0x5e05c4: ldr             x1, [x1, #0xa28]
    // 0x5e05c8: StoreField: r3->field_1f = r1
    //     0x5e05c8: stur            w1, [x3, #0x1f]
    // 0x5e05cc: r1 = Instance__IconButtonVariant
    //     0x5e05cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IconButtonVariant@9980d1
    //     0x5e05d0: ldr             x1, [x1, #0xa30]
    // 0x5e05d4: StoreField: r3->field_6f = r1
    //     0x5e05d4: stur            w1, [x3, #0x6f]
    // 0x5e05d8: r1 = Function '<anonymous closure>':.
    //     0x5e05d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a38] AnonymousClosure: (0x5e1870), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x5e05dc: ldr             x1, [x1, #0xa38]
    // 0x5e05e0: r2 = Null
    //     0x5e05e0: mov             x2, NULL
    // 0x5e05e4: r0 = AllocateClosure()
    //     0x5e05e4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e05e8: r1 = <String>
    //     0x5e05e8: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x5e05ec: stur            x0, [fp, #-8]
    // 0x5e05f0: r0 = PopupMenuButton()
    //     0x5e05f0: bl              #0x55532c  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x84)
    // 0x5e05f4: mov             x3, x0
    // 0x5e05f8: ldur            x0, [fp, #-8]
    // 0x5e05fc: stur            x3, [fp, #-0x20]
    // 0x5e0600: StoreField: r3->field_f = r0
    //     0x5e0600: stur            w0, [x3, #0xf]
    // 0x5e0604: ldur            x2, [fp, #-0x18]
    // 0x5e0608: r1 = Function '<anonymous closure>':.
    //     0x5e0608: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a40] AnonymousClosure: (0x5e15f4), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x5e060c: ldr             x1, [x1, #0xa40]
    // 0x5e0610: r0 = AllocateClosure()
    //     0x5e0610: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e0614: mov             x1, x0
    // 0x5e0618: ldur            x0, [fp, #-0x20]
    // 0x5e061c: StoreField: r0->field_1b = r1
    //     0x5e061c: stur            w1, [x0, #0x1b]
    // 0x5e0620: r1 = Instance_EdgeInsets
    //     0x5e0620: add             x1, PP, #0xe, lsl #12  ; [pp+0xe078] Obj!EdgeInsets@8fd741
    //     0x5e0624: ldr             x1, [x1, #0x78]
    // 0x5e0628: StoreField: r0->field_33 = r1
    //     0x5e0628: stur            w1, [x0, #0x33]
    // 0x5e062c: r1 = Instance_Offset
    //     0x5e062c: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] Obj!Offset@9854d1
    // 0x5e0630: StoreField: r0->field_47 = r1
    //     0x5e0630: stur            w1, [x0, #0x47]
    // 0x5e0634: r3 = true
    //     0x5e0634: add             x3, NULL, #0x20  ; true
    // 0x5e0638: StoreField: r0->field_4b = r3
    //     0x5e0638: stur            w3, [x0, #0x4b]
    // 0x5e063c: r4 = Instance_Clip
    //     0x5e063c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e0640: ldr             x4, [x4, #0xa78]
    // 0x5e0644: StoreField: r0->field_6b = r4
    //     0x5e0644: stur            w4, [x0, #0x6b]
    // 0x5e0648: r5 = false
    //     0x5e0648: add             x5, NULL, #0x30  ; false
    // 0x5e064c: StoreField: r0->field_6f = r5
    //     0x5e064c: stur            w5, [x0, #0x6f]
    // 0x5e0650: r1 = Null
    //     0x5e0650: mov             x1, NULL
    // 0x5e0654: r2 = 4
    //     0x5e0654: movz            x2, #0x4
    // 0x5e0658: r0 = AllocateArray()
    //     0x5e0658: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e065c: mov             x2, x0
    // 0x5e0660: ldur            x0, [fp, #-0x10]
    // 0x5e0664: stur            x2, [fp, #-8]
    // 0x5e0668: StoreField: r2->field_f = r0
    //     0x5e0668: stur            w0, [x2, #0xf]
    // 0x5e066c: ldur            x0, [fp, #-0x20]
    // 0x5e0670: StoreField: r2->field_13 = r0
    //     0x5e0670: stur            w0, [x2, #0x13]
    // 0x5e0674: r1 = <Widget>
    //     0x5e0674: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5e0678: ldr             x1, [x1, #0x8e8]
    // 0x5e067c: r0 = AllocateGrowableArray()
    //     0x5e067c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5e0680: mov             x1, x0
    // 0x5e0684: ldur            x0, [fp, #-8]
    // 0x5e0688: stur            x1, [fp, #-0x10]
    // 0x5e068c: StoreField: r1->field_f = r0
    //     0x5e068c: stur            w0, [x1, #0xf]
    // 0x5e0690: r0 = 4
    //     0x5e0690: movz            x0, #0x4
    // 0x5e0694: StoreField: r1->field_b = r0
    //     0x5e0694: stur            w0, [x1, #0xb]
    // 0x5e0698: r0 = AppBar()
    //     0x5e0698: bl              #0x5a5964  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0x5e069c: stur            x0, [fp, #-8]
    // 0x5e06a0: r16 = Instance_Text
    //     0x5e06a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!Text@991c11
    //     0x5e06a4: ldr             x16, [x16, #0xa48]
    // 0x5e06a8: r30 = Instance_Color
    //     0x5e06a8: add             lr, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5e06ac: ldr             lr, [lr, #0xde0]
    // 0x5e06b0: stp             lr, x16, [SP, #8]
    // 0x5e06b4: ldur            x16, [fp, #-0x10]
    // 0x5e06b8: str             x16, [SP]
    // 0x5e06bc: mov             x1, x0
    // 0x5e06c0: r2 = Instance_Color
    //     0x5e06c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5e06c4: ldr             x2, [x2, #0x648]
    // 0x5e06c8: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, foregroundColor, 0x3, title, 0x2, null]
    //     0x5e06c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a50] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "foregroundColor", 0x3, "title", 0x2, Null]
    //     0x5e06cc: ldr             x4, [x4, #0xa50]
    // 0x5e06d0: r0 = AppBar()
    //     0x5e06d0: bl              #0x5a535c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x5e06d4: ldur            x2, [fp, #-0x18]
    // 0x5e06d8: r1 = Function '<anonymous closure>':.
    //     0x5e06d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a58] AnonymousClosure: (0x567994), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x5e06dc: ldr             x1, [x1, #0xa58]
    // 0x5e06e0: r0 = AllocateClosure()
    //     0x5e06e0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e06e4: r1 = <TransactionProvider>
    //     0x5e06e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x5e06e8: ldr             x1, [x1, #0x610]
    // 0x5e06ec: stur            x0, [fp, #-0x10]
    // 0x5e06f0: r0 = Consumer()
    //     0x5e06f0: bl              #0x5476d4  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x5e06f4: mov             x1, x0
    // 0x5e06f8: ldur            x0, [fp, #-0x10]
    // 0x5e06fc: stur            x1, [fp, #-0x20]
    // 0x5e0700: StoreField: r1->field_13 = r0
    //     0x5e0700: stur            w0, [x1, #0x13]
    // 0x5e0704: r0 = FloatingActionButton()
    //     0x5e0704: bl              #0x5e07f8  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x7c)
    // 0x5e0708: mov             x3, x0
    // 0x5e070c: r0 = Instance_Color
    //     0x5e070c: add             x0, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5e0710: ldr             x0, [x0, #0xde0]
    // 0x5e0714: stur            x3, [fp, #-0x10]
    // 0x5e0718: StoreField: r3->field_13 = r0
    //     0x5e0718: stur            w0, [x3, #0x13]
    // 0x5e071c: r0 = Instance_Color
    //     0x5e071c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5e0720: ldr             x0, [x0, #0x648]
    // 0x5e0724: ArrayStore: r3[0] = r0  ; List_4
    //     0x5e0724: stur            w0, [x3, #0x17]
    // 0x5e0728: r0 = Instance__DefaultHeroTag
    //     0x5e0728: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a60] Obj!_DefaultHeroTag@9809e1
    //     0x5e072c: ldr             x0, [x0, #0xa60]
    // 0x5e0730: StoreField: r3->field_27 = r0
    //     0x5e0730: stur            w0, [x3, #0x27]
    // 0x5e0734: d0 = 3.000000
    //     0x5e0734: fmov            d0, #3.00000000
    // 0x5e0738: StoreField: r3->field_33 = d0
    //     0x5e0738: stur            d0, [x3, #0x33]
    // 0x5e073c: ldur            x2, [fp, #-0x18]
    // 0x5e0740: r1 = Function '<anonymous closure>':.
    //     0x5e0740: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a68] AnonymousClosure: (0x5e0804), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x5e0744: ldr             x1, [x1, #0xa68]
    // 0x5e0748: r0 = AllocateClosure()
    //     0x5e0748: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e074c: mov             x1, x0
    // 0x5e0750: ldur            x0, [fp, #-0x10]
    // 0x5e0754: StoreField: r0->field_2b = r1
    //     0x5e0754: stur            w1, [x0, #0x2b]
    // 0x5e0758: r1 = true
    //     0x5e0758: add             x1, NULL, #0x20  ; true
    // 0x5e075c: StoreField: r0->field_53 = r1
    //     0x5e075c: stur            w1, [x0, #0x53]
    // 0x5e0760: r2 = Instance_Clip
    //     0x5e0760: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e0764: ldr             x2, [x2, #0xa78]
    // 0x5e0768: StoreField: r0->field_4f = r2
    //     0x5e0768: stur            w2, [x0, #0x4f]
    // 0x5e076c: r2 = false
    //     0x5e076c: add             x2, NULL, #0x30  ; false
    // 0x5e0770: StoreField: r0->field_5b = r2
    //     0x5e0770: stur            w2, [x0, #0x5b]
    // 0x5e0774: r3 = Instance_EdgeInsets
    //     0x5e0774: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a70] Obj!EdgeInsets@8fdda1
    //     0x5e0778: ldr             x3, [x3, #0xa70]
    // 0x5e077c: StoreField: r0->field_6b = r3
    //     0x5e077c: stur            w3, [x0, #0x6b]
    // 0x5e0780: r3 = Instance__FloatingActionButtonType
    //     0x5e0780: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a78] Obj!_FloatingActionButtonType@9980f1
    //     0x5e0784: ldr             x3, [x3, #0xa78]
    // 0x5e0788: StoreField: r0->field_73 = r3
    //     0x5e0788: stur            w3, [x0, #0x73]
    // 0x5e078c: r3 = Instance_Icon
    //     0x5e078c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a80] Obj!Icon@992d41
    //     0x5e0790: ldr             x3, [x3, #0xa80]
    // 0x5e0794: StoreField: r0->field_b = r3
    //     0x5e0794: stur            w3, [x0, #0xb]
    // 0x5e0798: r3 = Instance_Text
    //     0x5e0798: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a88] Obj!Text@991b21
    //     0x5e079c: ldr             x3, [x3, #0xa88]
    // 0x5e07a0: StoreField: r0->field_77 = r3
    //     0x5e07a0: stur            w3, [x0, #0x77]
    // 0x5e07a4: r0 = Scaffold()
    //     0x5e07a4: bl              #0x4b3aa8  ; AllocateScaffoldStub -> Scaffold (size=0x54)
    // 0x5e07a8: ldur            x1, [fp, #-8]
    // 0x5e07ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e07ac: stur            w1, [x0, #0x17]
    // 0x5e07b0: ldur            x1, [fp, #-0x20]
    // 0x5e07b4: StoreField: r0->field_1b = r1
    //     0x5e07b4: stur            w1, [x0, #0x1b]
    // 0x5e07b8: ldur            x1, [fp, #-0x10]
    // 0x5e07bc: StoreField: r0->field_1f = r1
    //     0x5e07bc: stur            w1, [x0, #0x1f]
    // 0x5e07c0: r1 = true
    //     0x5e07c0: add             x1, NULL, #0x20  ; true
    // 0x5e07c4: StoreField: r0->field_4b = r1
    //     0x5e07c4: stur            w1, [x0, #0x4b]
    // 0x5e07c8: r2 = false
    //     0x5e07c8: add             x2, NULL, #0x30  ; false
    // 0x5e07cc: StoreField: r0->field_b = r2
    //     0x5e07cc: stur            w2, [x0, #0xb]
    // 0x5e07d0: StoreField: r0->field_f = r1
    //     0x5e07d0: stur            w1, [x0, #0xf]
    // 0x5e07d4: StoreField: r0->field_13 = r2
    //     0x5e07d4: stur            w2, [x0, #0x13]
    // 0x5e07d8: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static.
    //     0x5e07d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static. (0x7be38a93c098)
    //     0x5e07dc: ldr             x1, [x1, #0xa88]
    // 0x5e07e0: StoreField: r0->field_37 = r1
    //     0x5e07e0: stur            w1, [x0, #0x37]
    // 0x5e07e4: LeaveFrame
    //     0x5e07e4: mov             SP, fp
    //     0x5e07e8: ldp             fp, lr, [SP], #0x10
    // 0x5e07ec: ret
    //     0x5e07ec: ret             
    // 0x5e07f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e07f0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e07f4: b               #0x5e0570
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e0804, size: 0x50
    // 0x5e0804: EnterFrame
    //     0x5e0804: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0808: mov             fp, SP
    // 0x5e080c: ldr             x0, [fp, #0x10]
    // 0x5e0810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e0810: ldur            w1, [x0, #0x17]
    // 0x5e0814: DecompressPointer r1
    //     0x5e0814: add             x1, x1, HEAP, lsl #32
    // 0x5e0818: CheckStackOverflow
    //     0x5e0818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e081c: cmp             SP, x16
    //     0x5e0820: b.ls            #0x5e084c
    // 0x5e0824: LoadField: r0 = r1->field_f
    //     0x5e0824: ldur            w0, [x1, #0xf]
    // 0x5e0828: DecompressPointer r0
    //     0x5e0828: add             x0, x0, HEAP, lsl #32
    // 0x5e082c: LoadField: r2 = r1->field_13
    //     0x5e082c: ldur            w2, [x1, #0x13]
    // 0x5e0830: DecompressPointer r2
    //     0x5e0830: add             x2, x2, HEAP, lsl #32
    // 0x5e0834: mov             x1, x0
    // 0x5e0838: r0 = _showAddTransactionDialog()
    //     0x5e0838: bl              #0x5e0854  ; [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showAddTransactionDialog
    // 0x5e083c: r0 = Null
    //     0x5e083c: mov             x0, NULL
    // 0x5e0840: LeaveFrame
    //     0x5e0840: mov             SP, fp
    //     0x5e0844: ldp             fp, lr, [SP], #0x10
    // 0x5e0848: ret
    //     0x5e0848: ret             
    // 0x5e084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e084c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0850: b               #0x5e0824
  }
  _ _showAddTransactionDialog(/* No info */) {
    // ** addr: 0x5e0854, size: 0x15c
    // 0x5e0854: EnterFrame
    //     0x5e0854: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0858: mov             fp, SP
    // 0x5e085c: AllocStack(0x38)
    //     0x5e085c: sub             SP, SP, #0x38
    // 0x5e0860: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5e0860: stur            x2, [fp, #-8]
    // 0x5e0864: CheckStackOverflow
    //     0x5e0864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0868: cmp             SP, x16
    //     0x5e086c: b.ls            #0x5e09a8
    // 0x5e0870: r16 = <TransactionProvider>
    //     0x5e0870: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x5e0874: ldr             x16, [x16, #0x610]
    // 0x5e0878: stp             x2, x16, [SP]
    // 0x5e087c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e087c: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e0880: r0 = ReadContext.read()
    //     0x5e0880: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x5e0884: stur            x0, [fp, #-0x10]
    // 0x5e0888: r1 = 5
    //     0x5e0888: movz            x1, #0x5
    // 0x5e088c: r0 = AllocateContext()
    //     0x5e088c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5e0890: mov             x2, x0
    // 0x5e0894: ldur            x0, [fp, #-0x10]
    // 0x5e0898: stur            x2, [fp, #-0x18]
    // 0x5e089c: StoreField: r2->field_f = r0
    //     0x5e089c: stur            w0, [x2, #0xf]
    // 0x5e08a0: r1 = <TextEditingValue>
    //     0x5e08a0: add             x1, PP, #9, lsl #12  ; [pp+0x9cd0] TypeArguments: <TextEditingValue>
    //     0x5e08a4: ldr             x1, [x1, #0xcd0]
    // 0x5e08a8: r0 = TextEditingController()
    //     0x5e08a8: bl              #0x5565f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5e08ac: mov             x1, x0
    // 0x5e08b0: r0 = Instance_TextEditingValue
    //     0x5e08b0: add             x0, PP, #0x14, lsl #12  ; [pp+0x145d8] Obj!TextEditingValue@8fc661
    //     0x5e08b4: ldr             x0, [x0, #0x5d8]
    // 0x5e08b8: stur            x1, [fp, #-0x10]
    // 0x5e08bc: StoreField: r1->field_27 = r0
    //     0x5e08bc: stur            w0, [x1, #0x27]
    // 0x5e08c0: StoreField: r1->field_7 = rZR
    //     0x5e08c0: stur            xzr, [x1, #7]
    // 0x5e08c4: StoreField: r1->field_13 = rZR
    //     0x5e08c4: stur            xzr, [x1, #0x13]
    // 0x5e08c8: StoreField: r1->field_1b = rZR
    //     0x5e08c8: stur            xzr, [x1, #0x1b]
    // 0x5e08cc: r0 = LoadStaticField(0x44c)
    //     0x5e08cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e08d0: ldr             x0, [x0, #0x898]
    // 0x5e08d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e08d8: cmp             w0, w16
    // 0x5e08dc: b.ne            #0x5e08e8
    // 0x5e08e0: r2 = _emptyListeners
    //     0x5e08e0: ldr             x2, [PP, #0x5708]  ; [pp+0x5708] Field <ChangeNotifier._emptyListeners@25329750>: static late final (offset: 0x44c)
    // 0x5e08e4: r0 = InitLateFinalStaticField()
    //     0x5e08e4: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5e08e8: mov             x2, x0
    // 0x5e08ec: ldur            x0, [fp, #-0x10]
    // 0x5e08f0: stur            x2, [fp, #-0x20]
    // 0x5e08f4: StoreField: r0->field_f = r2
    //     0x5e08f4: stur            w2, [x0, #0xf]
    // 0x5e08f8: ldur            x3, [fp, #-0x18]
    // 0x5e08fc: StoreField: r3->field_13 = r0
    //     0x5e08fc: stur            w0, [x3, #0x13]
    // 0x5e0900: r1 = <TextEditingValue>
    //     0x5e0900: add             x1, PP, #9, lsl #12  ; [pp+0x9cd0] TypeArguments: <TextEditingValue>
    //     0x5e0904: ldr             x1, [x1, #0xcd0]
    // 0x5e0908: r0 = TextEditingController()
    //     0x5e0908: bl              #0x5565f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5e090c: mov             x1, x0
    // 0x5e0910: r0 = Instance_TextEditingValue
    //     0x5e0910: add             x0, PP, #0x14, lsl #12  ; [pp+0x145d8] Obj!TextEditingValue@8fc661
    //     0x5e0914: ldr             x0, [x0, #0x5d8]
    // 0x5e0918: StoreField: r1->field_27 = r0
    //     0x5e0918: stur            w0, [x1, #0x27]
    // 0x5e091c: StoreField: r1->field_7 = rZR
    //     0x5e091c: stur            xzr, [x1, #7]
    // 0x5e0920: StoreField: r1->field_13 = rZR
    //     0x5e0920: stur            xzr, [x1, #0x13]
    // 0x5e0924: StoreField: r1->field_1b = rZR
    //     0x5e0924: stur            xzr, [x1, #0x1b]
    // 0x5e0928: ldur            x2, [fp, #-0x20]
    // 0x5e092c: StoreField: r1->field_f = r2
    //     0x5e092c: stur            w2, [x1, #0xf]
    // 0x5e0930: ldur            x3, [fp, #-0x18]
    // 0x5e0934: ArrayStore: r3[0] = r1  ; List_4
    //     0x5e0934: stur            w1, [x3, #0x17]
    // 0x5e0938: r1 = <TextEditingValue>
    //     0x5e0938: add             x1, PP, #9, lsl #12  ; [pp+0x9cd0] TypeArguments: <TextEditingValue>
    //     0x5e093c: ldr             x1, [x1, #0xcd0]
    // 0x5e0940: r0 = TextEditingController()
    //     0x5e0940: bl              #0x5565f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5e0944: mov             x1, x0
    // 0x5e0948: r0 = Instance_TextEditingValue
    //     0x5e0948: add             x0, PP, #0x14, lsl #12  ; [pp+0x145d8] Obj!TextEditingValue@8fc661
    //     0x5e094c: ldr             x0, [x0, #0x5d8]
    // 0x5e0950: StoreField: r1->field_27 = r0
    //     0x5e0950: stur            w0, [x1, #0x27]
    // 0x5e0954: StoreField: r1->field_7 = rZR
    //     0x5e0954: stur            xzr, [x1, #7]
    // 0x5e0958: StoreField: r1->field_13 = rZR
    //     0x5e0958: stur            xzr, [x1, #0x13]
    // 0x5e095c: StoreField: r1->field_1b = rZR
    //     0x5e095c: stur            xzr, [x1, #0x1b]
    // 0x5e0960: ldur            x0, [fp, #-0x20]
    // 0x5e0964: StoreField: r1->field_f = r0
    //     0x5e0964: stur            w0, [x1, #0xf]
    // 0x5e0968: ldur            x2, [fp, #-0x18]
    // 0x5e096c: StoreField: r2->field_1b = r1
    //     0x5e096c: stur            w1, [x2, #0x1b]
    // 0x5e0970: r0 = "credit"
    //     0x5e0970: ldr             x0, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x5e0974: StoreField: r2->field_1f = r0
    //     0x5e0974: stur            w0, [x2, #0x1f]
    // 0x5e0978: r1 = Function '<anonymous closure>':.
    //     0x5e0978: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a90] AnonymousClosure: (0x5e09b0), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showAddTransactionDialog (0x5e0854)
    //     0x5e097c: ldr             x1, [x1, #0xa90]
    // 0x5e0980: r0 = AllocateClosure()
    //     0x5e0980: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e0984: stp             x0, NULL, [SP, #8]
    // 0x5e0988: ldur            x16, [fp, #-8]
    // 0x5e098c: str             x16, [SP]
    // 0x5e0990: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e0990: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e0994: r0 = showDialog()
    //     0x5e0994: bl              #0x3995d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5e0998: r0 = Null
    //     0x5e0998: mov             x0, NULL
    // 0x5e099c: LeaveFrame
    //     0x5e099c: mov             SP, fp
    //     0x5e09a0: ldp             fp, lr, [SP], #0x10
    // 0x5e09a4: ret
    //     0x5e09a4: ret             
    // 0x5e09a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e09a8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e09ac: b               #0x5e0870
  }
  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5e09b0, size: 0x40
    // 0x5e09b0: EnterFrame
    //     0x5e09b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e09b4: mov             fp, SP
    // 0x5e09b8: AllocStack(0x8)
    //     0x5e09b8: sub             SP, SP, #8
    // 0x5e09bc: SetupParameters([dynamic _ /* r0 */])
    //     0x5e09bc: ldr             x0, [fp, #0x18]
    //     0x5e09c0: ldur            w2, [x0, #0x17]
    //     0x5e09c4: add             x2, x2, HEAP, lsl #32
    // 0x5e09c8: r1 = Function '<anonymous closure>':.
    //     0x5e09c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a98] AnonymousClosure: (0x5e09f0), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showAddTransactionDialog (0x5e0854)
    //     0x5e09cc: ldr             x1, [x1, #0xa98]
    // 0x5e09d0: r0 = AllocateClosure()
    //     0x5e09d0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e09d4: stur            x0, [fp, #-8]
    // 0x5e09d8: r0 = StatefulBuilder()
    //     0x5e09d8: bl              #0x56bd08  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x5e09dc: ldur            x1, [fp, #-8]
    // 0x5e09e0: StoreField: r0->field_b = r1
    //     0x5e09e0: stur            w1, [x0, #0xb]
    // 0x5e09e4: LeaveFrame
    //     0x5e09e4: mov             SP, fp
    //     0x5e09e8: ldp             fp, lr, [SP], #0x10
    // 0x5e09ec: ret
    //     0x5e09ec: ret             
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x5e09f0, size: 0x690
    // 0x5e09f0: EnterFrame
    //     0x5e09f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e09f4: mov             fp, SP
    // 0x5e09f8: AllocStack(0x30)
    //     0x5e09f8: sub             SP, SP, #0x30
    // 0x5e09fc: SetupParameters([dynamic _ /* r0 */])
    //     0x5e09fc: ldr             x0, [fp, #0x20]
    //     0x5e0a00: ldur            w1, [x0, #0x17]
    //     0x5e0a04: add             x1, x1, HEAP, lsl #32
    //     0x5e0a08: stur            x1, [fp, #-8]
    // 0x5e0a0c: CheckStackOverflow
    //     0x5e0a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0a10: cmp             SP, x16
    //     0x5e0a14: b.ls            #0x5e1078
    // 0x5e0a18: r1 = 2
    //     0x5e0a18: movz            x1, #0x2
    // 0x5e0a1c: r0 = AllocateContext()
    //     0x5e0a1c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5e0a20: mov             x2, x0
    // 0x5e0a24: ldur            x0, [fp, #-8]
    // 0x5e0a28: stur            x2, [fp, #-0x10]
    // 0x5e0a2c: StoreField: r2->field_b = r0
    //     0x5e0a2c: stur            w0, [x2, #0xb]
    // 0x5e0a30: ldr             x1, [fp, #0x18]
    // 0x5e0a34: StoreField: r2->field_f = r1
    //     0x5e0a34: stur            w1, [x2, #0xf]
    // 0x5e0a38: ldr             x1, [fp, #0x10]
    // 0x5e0a3c: StoreField: r2->field_13 = r1
    //     0x5e0a3c: stur            w1, [x2, #0x13]
    // 0x5e0a40: r1 = <String>
    //     0x5e0a40: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x5e0a44: r0 = _Set()
    //     0x5e0a44: bl              #0x389858  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e0a48: mov             x3, x0
    // 0x5e0a4c: r0 = _Uint32List
    //     0x5e0a4c: ldr             x0, [PP, #0x1840]  ; [pp+0x1840] _Uint32List(1) [0x0]
    // 0x5e0a50: stur            x3, [fp, #-0x18]
    // 0x5e0a54: StoreField: r3->field_1b = r0
    //     0x5e0a54: stur            w0, [x3, #0x1b]
    // 0x5e0a58: StoreField: r3->field_b = rZR
    //     0x5e0a58: stur            wzr, [x3, #0xb]
    // 0x5e0a5c: r0 = const []
    //     0x5e0a5c: ldr             x0, [PP, #0x2860]  ; [pp+0x2860] List(0) []
    // 0x5e0a60: StoreField: r3->field_f = r0
    //     0x5e0a60: stur            w0, [x3, #0xf]
    // 0x5e0a64: StoreField: r3->field_13 = rZR
    //     0x5e0a64: stur            wzr, [x3, #0x13]
    // 0x5e0a68: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5e0a68: stur            wzr, [x3, #0x17]
    // 0x5e0a6c: ldur            x0, [fp, #-8]
    // 0x5e0a70: LoadField: r2 = r0->field_1f
    //     0x5e0a70: ldur            w2, [x0, #0x1f]
    // 0x5e0a74: DecompressPointer r2
    //     0x5e0a74: add             x2, x2, HEAP, lsl #32
    // 0x5e0a78: mov             x1, x3
    // 0x5e0a7c: r0 = add()
    //     0x5e0a7c: bl              #0x796334  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e0a80: r1 = <String>
    //     0x5e0a80: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x5e0a84: r0 = SegmentedButton()
    //     0x5e0a84: bl              #0x5e1080  ; AllocateSegmentedButtonStub -> SegmentedButton<X0> (size=0x38)
    // 0x5e0a88: mov             x3, x0
    // 0x5e0a8c: r0 = const [Instance of 'ButtonSegment<String>', Instance of 'ButtonSegment<String>']
    //     0x5e0a8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa0] List<ButtonSegment<String>>(2)
    //     0x5e0a90: ldr             x0, [x0, #0xaa0]
    // 0x5e0a94: stur            x3, [fp, #-0x20]
    // 0x5e0a98: StoreField: r3->field_f = r0
    //     0x5e0a98: stur            w0, [x3, #0xf]
    // 0x5e0a9c: ldur            x0, [fp, #-0x18]
    // 0x5e0aa0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5e0aa0: stur            w0, [x3, #0x17]
    // 0x5e0aa4: ldur            x2, [fp, #-0x10]
    // 0x5e0aa8: r1 = Function '<anonymous closure>':.
    //     0x5e0aa8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] AnonymousClosure: (0x5e14c8), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showAddTransactionDialog (0x5e0854)
    //     0x5e0aac: ldr             x1, [x1, #0xaa8]
    // 0x5e0ab0: r0 = AllocateClosure()
    //     0x5e0ab0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e0ab4: mov             x1, x0
    // 0x5e0ab8: ldur            x0, [fp, #-0x20]
    // 0x5e0abc: StoreField: r0->field_1b = r1
    //     0x5e0abc: stur            w1, [x0, #0x1b]
    // 0x5e0ac0: r1 = false
    //     0x5e0ac0: add             x1, NULL, #0x30  ; false
    // 0x5e0ac4: StoreField: r0->field_1f = r1
    //     0x5e0ac4: stur            w1, [x0, #0x1f]
    // 0x5e0ac8: StoreField: r0->field_23 = r1
    //     0x5e0ac8: stur            w1, [x0, #0x23]
    // 0x5e0acc: r2 = true
    //     0x5e0acc: add             x2, NULL, #0x20  ; true
    // 0x5e0ad0: StoreField: r0->field_2f = r2
    //     0x5e0ad0: stur            w2, [x0, #0x2f]
    // 0x5e0ad4: r3 = Instance_Axis
    //     0x5e0ad4: ldr             x3, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5e0ad8: StoreField: r0->field_13 = r3
    //     0x5e0ad8: stur            w3, [x0, #0x13]
    // 0x5e0adc: ldur            x3, [fp, #-8]
    // 0x5e0ae0: LoadField: r4 = r3->field_13
    //     0x5e0ae0: ldur            w4, [x3, #0x13]
    // 0x5e0ae4: DecompressPointer r4
    //     0x5e0ae4: add             x4, x4, HEAP, lsl #32
    // 0x5e0ae8: stur            x4, [fp, #-0x18]
    // 0x5e0aec: r0 = TextField()
    //     0x5e0aec: bl              #0x556864  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x5e0af0: mov             x1, x0
    // 0x5e0af4: r0 = EditableText
    //     0x5e0af4: add             x0, PP, #9, lsl #12  ; [pp+0x9c88] Type: EditableText
    //     0x5e0af8: ldr             x0, [x0, #0xc88]
    // 0x5e0afc: stur            x1, [fp, #-0x28]
    // 0x5e0b00: StoreField: r1->field_f = r0
    //     0x5e0b00: stur            w0, [x1, #0xf]
    // 0x5e0b04: ldur            x2, [fp, #-0x18]
    // 0x5e0b08: StoreField: r1->field_13 = r2
    //     0x5e0b08: stur            w2, [x1, #0x13]
    // 0x5e0b0c: r2 = Instance_InputDecoration
    //     0x5e0b0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!InputDecoration@980781
    //     0x5e0b10: ldr             x2, [x2, #0xab0]
    // 0x5e0b14: StoreField: r1->field_1b = r2
    //     0x5e0b14: stur            w2, [x1, #0x1b]
    // 0x5e0b18: r2 = Instance_TextCapitalization
    //     0x5e0b18: add             x2, PP, #0xa, lsl #12  ; [pp+0xa020] Obj!TextCapitalization@9968f1
    //     0x5e0b1c: ldr             x2, [x2, #0x20]
    // 0x5e0b20: StoreField: r1->field_27 = r2
    //     0x5e0b20: stur            w2, [x1, #0x27]
    // 0x5e0b24: r3 = Instance_TextAlign
    //     0x5e0b24: add             x3, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextAlign@999cd1
    //     0x5e0b28: ldr             x3, [x3, #0xe0]
    // 0x5e0b2c: StoreField: r1->field_33 = r3
    //     0x5e0b2c: stur            w3, [x1, #0x33]
    // 0x5e0b30: r4 = false
    //     0x5e0b30: add             x4, NULL, #0x30  ; false
    // 0x5e0b34: StoreField: r1->field_6f = r4
    //     0x5e0b34: stur            w4, [x1, #0x6f]
    // 0x5e0b38: StoreField: r1->field_3f = r4
    //     0x5e0b38: stur            w4, [x1, #0x3f]
    // 0x5e0b3c: r5 = "•"
    //     0x5e0b3c: add             x5, PP, #0x14, lsl #12  ; [pp+0x14ee8] "•"
    //     0x5e0b40: ldr             x5, [x5, #0xee8]
    // 0x5e0b44: StoreField: r1->field_47 = r5
    //     0x5e0b44: stur            w5, [x1, #0x47]
    // 0x5e0b48: StoreField: r1->field_4b = r4
    //     0x5e0b48: stur            w4, [x1, #0x4b]
    // 0x5e0b4c: r6 = true
    //     0x5e0b4c: add             x6, NULL, #0x20  ; true
    // 0x5e0b50: StoreField: r1->field_5b = r6
    //     0x5e0b50: stur            w6, [x1, #0x5b]
    // 0x5e0b54: r7 = 1
    //     0x5e0b54: movz            x7, #0x1
    // 0x5e0b58: StoreField: r1->field_5f = r7
    //     0x5e0b58: stur            x7, [x1, #0x5f]
    // 0x5e0b5c: StoreField: r1->field_6b = r4
    //     0x5e0b5c: stur            w4, [x1, #0x6b]
    // 0x5e0b60: d0 = 2.000000
    //     0x5e0b60: fmov            d0, #2.00000000
    // 0x5e0b64: StoreField: r1->field_9f = d0
    //     0x5e0b64: stur            d0, [x1, #0x9f]
    // 0x5e0b68: r8 = Instance_EdgeInsets
    //     0x5e0b68: add             x8, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x5e0b6c: ldr             x8, [x8, #0xd60]
    // 0x5e0b70: StoreField: r1->field_c7 = r8
    //     0x5e0b70: stur            w8, [x1, #0xc7]
    // 0x5e0b74: r9 = Instance_DragStartBehavior
    //     0x5e0b74: add             x9, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5e0b78: ldr             x9, [x9, #0xc78]
    // 0x5e0b7c: StoreField: r1->field_d7 = r9
    //     0x5e0b7c: stur            w9, [x1, #0xd7]
    // 0x5e0b80: StoreField: r1->field_df = r4
    //     0x5e0b80: stur            w4, [x1, #0xdf]
    // 0x5e0b84: r10 = const []
    //     0x5e0b84: ldr             x10, [PP, #0x1e98]  ; [pp+0x1e98] List<String>(0)
    // 0x5e0b88: StoreField: r1->field_fb = r10
    //     0x5e0b88: stur            w10, [x1, #0xfb]
    // 0x5e0b8c: r11 = Instance_Clip
    //     0x5e0b8c: add             x11, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5e0b90: ldr             x11, [x11, #0xef8]
    // 0x5e0b94: StoreField: r1->field_ff = r11
    //     0x5e0b94: stur            w11, [x1, #0xff]
    // 0x5e0b98: r17 = 263
    //     0x5e0b98: movz            x17, #0x107
    // 0x5e0b9c: str             w6, [x1, x17]
    // 0x5e0ba0: r17 = 267
    //     0x5e0ba0: movz            x17, #0x10b
    // 0x5e0ba4: str             w6, [x1, x17]
    // 0x5e0ba8: r17 = 271
    //     0x5e0ba8: movz            x17, #0x10f
    // 0x5e0bac: str             w6, [x1, x17]
    // 0x5e0bb0: r12 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static.
    //     0x5e0bb0: add             x12, PP, #0x14, lsl #12  ; [pp+0x14f00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static. (0x7be38a9de8fc)
    //     0x5e0bb4: ldr             x12, [x12, #0xf00]
    // 0x5e0bb8: r17 = 279
    //     0x5e0bb8: movz            x17, #0x117
    // 0x5e0bbc: str             w12, [x1, x17]
    // 0x5e0bc0: r17 = 283
    //     0x5e0bc0: movz            x17, #0x11b
    // 0x5e0bc4: str             w6, [x1, x17]
    // 0x5e0bc8: r13 = Instance_SmartDashesType
    //     0x5e0bc8: add             x13, PP, #0xa, lsl #12  ; [pp+0xa028] Obj!SmartDashesType@996ad1
    //     0x5e0bcc: ldr             x13, [x13, #0x28]
    // 0x5e0bd0: StoreField: r1->field_53 = r13
    //     0x5e0bd0: stur            w13, [x1, #0x53]
    // 0x5e0bd4: r14 = Instance_SmartQuotesType
    //     0x5e0bd4: add             x14, PP, #0x14, lsl #12  ; [pp+0x14f08] Obj!SmartQuotesType@996ab1
    //     0x5e0bd8: ldr             x14, [x14, #0xf08]
    // 0x5e0bdc: StoreField: r1->field_57 = r14
    //     0x5e0bdc: stur            w14, [x1, #0x57]
    // 0x5e0be0: r19 = Instance_TextInputType
    //     0x5e0be0: add             x19, PP, #0x14, lsl #12  ; [pp+0x14f10] Obj!TextInputType@8fc701
    //     0x5e0be4: ldr             x19, [x19, #0xf10]
    // 0x5e0be8: StoreField: r1->field_1f = r19
    //     0x5e0be8: stur            w19, [x1, #0x1f]
    // 0x5e0bec: StoreField: r1->field_cb = r6
    //     0x5e0bec: stur            w6, [x1, #0xcb]
    // 0x5e0bf0: ldur            x20, [fp, #-8]
    // 0x5e0bf4: ArrayLoad: r23 = r20[0]  ; List_4
    //     0x5e0bf4: ldur            w23, [x20, #0x17]
    // 0x5e0bf8: DecompressPointer r23
    //     0x5e0bf8: add             x23, x23, HEAP, lsl #32
    // 0x5e0bfc: stur            x23, [fp, #-0x18]
    // 0x5e0c00: r0 = TextField()
    //     0x5e0c00: bl              #0x556864  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x5e0c04: mov             x1, x0
    // 0x5e0c08: r0 = EditableText
    //     0x5e0c08: add             x0, PP, #9, lsl #12  ; [pp+0x9c88] Type: EditableText
    //     0x5e0c0c: ldr             x0, [x0, #0xc88]
    // 0x5e0c10: stur            x1, [fp, #-0x30]
    // 0x5e0c14: StoreField: r1->field_f = r0
    //     0x5e0c14: stur            w0, [x1, #0xf]
    // 0x5e0c18: ldur            x2, [fp, #-0x18]
    // 0x5e0c1c: StoreField: r1->field_13 = r2
    //     0x5e0c1c: stur            w2, [x1, #0x13]
    // 0x5e0c20: r2 = Instance_InputDecoration
    //     0x5e0c20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!InputDecoration@980691
    //     0x5e0c24: ldr             x2, [x2, #0xab8]
    // 0x5e0c28: StoreField: r1->field_1b = r2
    //     0x5e0c28: stur            w2, [x1, #0x1b]
    // 0x5e0c2c: r2 = Instance_TextCapitalization
    //     0x5e0c2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa020] Obj!TextCapitalization@9968f1
    //     0x5e0c30: ldr             x2, [x2, #0x20]
    // 0x5e0c34: StoreField: r1->field_27 = r2
    //     0x5e0c34: stur            w2, [x1, #0x27]
    // 0x5e0c38: r3 = Instance_TextAlign
    //     0x5e0c38: add             x3, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextAlign@999cd1
    //     0x5e0c3c: ldr             x3, [x3, #0xe0]
    // 0x5e0c40: StoreField: r1->field_33 = r3
    //     0x5e0c40: stur            w3, [x1, #0x33]
    // 0x5e0c44: r4 = false
    //     0x5e0c44: add             x4, NULL, #0x30  ; false
    // 0x5e0c48: StoreField: r1->field_6f = r4
    //     0x5e0c48: stur            w4, [x1, #0x6f]
    // 0x5e0c4c: StoreField: r1->field_3f = r4
    //     0x5e0c4c: stur            w4, [x1, #0x3f]
    // 0x5e0c50: r5 = "•"
    //     0x5e0c50: add             x5, PP, #0x14, lsl #12  ; [pp+0x14ee8] "•"
    //     0x5e0c54: ldr             x5, [x5, #0xee8]
    // 0x5e0c58: StoreField: r1->field_47 = r5
    //     0x5e0c58: stur            w5, [x1, #0x47]
    // 0x5e0c5c: StoreField: r1->field_4b = r4
    //     0x5e0c5c: stur            w4, [x1, #0x4b]
    // 0x5e0c60: r6 = true
    //     0x5e0c60: add             x6, NULL, #0x20  ; true
    // 0x5e0c64: StoreField: r1->field_5b = r6
    //     0x5e0c64: stur            w6, [x1, #0x5b]
    // 0x5e0c68: r7 = 1
    //     0x5e0c68: movz            x7, #0x1
    // 0x5e0c6c: StoreField: r1->field_5f = r7
    //     0x5e0c6c: stur            x7, [x1, #0x5f]
    // 0x5e0c70: StoreField: r1->field_6b = r4
    //     0x5e0c70: stur            w4, [x1, #0x6b]
    // 0x5e0c74: d0 = 2.000000
    //     0x5e0c74: fmov            d0, #2.00000000
    // 0x5e0c78: StoreField: r1->field_9f = d0
    //     0x5e0c78: stur            d0, [x1, #0x9f]
    // 0x5e0c7c: r8 = Instance_EdgeInsets
    //     0x5e0c7c: add             x8, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x5e0c80: ldr             x8, [x8, #0xd60]
    // 0x5e0c84: StoreField: r1->field_c7 = r8
    //     0x5e0c84: stur            w8, [x1, #0xc7]
    // 0x5e0c88: r9 = Instance_DragStartBehavior
    //     0x5e0c88: add             x9, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5e0c8c: ldr             x9, [x9, #0xc78]
    // 0x5e0c90: StoreField: r1->field_d7 = r9
    //     0x5e0c90: stur            w9, [x1, #0xd7]
    // 0x5e0c94: StoreField: r1->field_df = r4
    //     0x5e0c94: stur            w4, [x1, #0xdf]
    // 0x5e0c98: r10 = const []
    //     0x5e0c98: ldr             x10, [PP, #0x1e98]  ; [pp+0x1e98] List<String>(0)
    // 0x5e0c9c: StoreField: r1->field_fb = r10
    //     0x5e0c9c: stur            w10, [x1, #0xfb]
    // 0x5e0ca0: r11 = Instance_Clip
    //     0x5e0ca0: add             x11, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5e0ca4: ldr             x11, [x11, #0xef8]
    // 0x5e0ca8: StoreField: r1->field_ff = r11
    //     0x5e0ca8: stur            w11, [x1, #0xff]
    // 0x5e0cac: r17 = 263
    //     0x5e0cac: movz            x17, #0x107
    // 0x5e0cb0: str             w6, [x1, x17]
    // 0x5e0cb4: r17 = 267
    //     0x5e0cb4: movz            x17, #0x10b
    // 0x5e0cb8: str             w6, [x1, x17]
    // 0x5e0cbc: r17 = 271
    //     0x5e0cbc: movz            x17, #0x10f
    // 0x5e0cc0: str             w6, [x1, x17]
    // 0x5e0cc4: r12 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static.
    //     0x5e0cc4: add             x12, PP, #0x14, lsl #12  ; [pp+0x14f00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static. (0x7be38a9de8fc)
    //     0x5e0cc8: ldr             x12, [x12, #0xf00]
    // 0x5e0ccc: r17 = 279
    //     0x5e0ccc: movz            x17, #0x117
    // 0x5e0cd0: str             w12, [x1, x17]
    // 0x5e0cd4: r17 = 283
    //     0x5e0cd4: movz            x17, #0x11b
    // 0x5e0cd8: str             w6, [x1, x17]
    // 0x5e0cdc: r13 = Instance_SmartDashesType
    //     0x5e0cdc: add             x13, PP, #0xa, lsl #12  ; [pp+0xa028] Obj!SmartDashesType@996ad1
    //     0x5e0ce0: ldr             x13, [x13, #0x28]
    // 0x5e0ce4: StoreField: r1->field_53 = r13
    //     0x5e0ce4: stur            w13, [x1, #0x53]
    // 0x5e0ce8: r14 = Instance_SmartQuotesType
    //     0x5e0ce8: add             x14, PP, #0x14, lsl #12  ; [pp+0x14f08] Obj!SmartQuotesType@996ab1
    //     0x5e0cec: ldr             x14, [x14, #0xf08]
    // 0x5e0cf0: StoreField: r1->field_57 = r14
    //     0x5e0cf0: stur            w14, [x1, #0x57]
    // 0x5e0cf4: r19 = Instance_TextInputType
    //     0x5e0cf4: add             x19, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!TextInputType@8fc721
    //     0x5e0cf8: ldr             x19, [x19, #0xac0]
    // 0x5e0cfc: StoreField: r1->field_1f = r19
    //     0x5e0cfc: stur            w19, [x1, #0x1f]
    // 0x5e0d00: StoreField: r1->field_cb = r6
    //     0x5e0d00: stur            w6, [x1, #0xcb]
    // 0x5e0d04: ldur            x19, [fp, #-8]
    // 0x5e0d08: LoadField: r20 = r19->field_1b
    //     0x5e0d08: ldur            w20, [x19, #0x1b]
    // 0x5e0d0c: DecompressPointer r20
    //     0x5e0d0c: add             x20, x20, HEAP, lsl #32
    // 0x5e0d10: stur            x20, [fp, #-0x18]
    // 0x5e0d14: r0 = TextField()
    //     0x5e0d14: bl              #0x556864  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x5e0d18: mov             x3, x0
    // 0x5e0d1c: r0 = EditableText
    //     0x5e0d1c: add             x0, PP, #9, lsl #12  ; [pp+0x9c88] Type: EditableText
    //     0x5e0d20: ldr             x0, [x0, #0xc88]
    // 0x5e0d24: stur            x3, [fp, #-8]
    // 0x5e0d28: StoreField: r3->field_f = r0
    //     0x5e0d28: stur            w0, [x3, #0xf]
    // 0x5e0d2c: ldur            x0, [fp, #-0x18]
    // 0x5e0d30: StoreField: r3->field_13 = r0
    //     0x5e0d30: stur            w0, [x3, #0x13]
    // 0x5e0d34: r0 = Instance_InputDecoration
    //     0x5e0d34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!InputDecoration@9805a1
    //     0x5e0d38: ldr             x0, [x0, #0xac8]
    // 0x5e0d3c: StoreField: r3->field_1b = r0
    //     0x5e0d3c: stur            w0, [x3, #0x1b]
    // 0x5e0d40: r0 = Instance_TextCapitalization
    //     0x5e0d40: add             x0, PP, #0xa, lsl #12  ; [pp+0xa020] Obj!TextCapitalization@9968f1
    //     0x5e0d44: ldr             x0, [x0, #0x20]
    // 0x5e0d48: StoreField: r3->field_27 = r0
    //     0x5e0d48: stur            w0, [x3, #0x27]
    // 0x5e0d4c: r0 = Instance_TextAlign
    //     0x5e0d4c: add             x0, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextAlign@999cd1
    //     0x5e0d50: ldr             x0, [x0, #0xe0]
    // 0x5e0d54: StoreField: r3->field_33 = r0
    //     0x5e0d54: stur            w0, [x3, #0x33]
    // 0x5e0d58: r0 = false
    //     0x5e0d58: add             x0, NULL, #0x30  ; false
    // 0x5e0d5c: StoreField: r3->field_6f = r0
    //     0x5e0d5c: stur            w0, [x3, #0x6f]
    // 0x5e0d60: StoreField: r3->field_3f = r0
    //     0x5e0d60: stur            w0, [x3, #0x3f]
    // 0x5e0d64: r1 = "•"
    //     0x5e0d64: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee8] "•"
    //     0x5e0d68: ldr             x1, [x1, #0xee8]
    // 0x5e0d6c: StoreField: r3->field_47 = r1
    //     0x5e0d6c: stur            w1, [x3, #0x47]
    // 0x5e0d70: StoreField: r3->field_4b = r0
    //     0x5e0d70: stur            w0, [x3, #0x4b]
    // 0x5e0d74: r4 = true
    //     0x5e0d74: add             x4, NULL, #0x20  ; true
    // 0x5e0d78: StoreField: r3->field_5b = r4
    //     0x5e0d78: stur            w4, [x3, #0x5b]
    // 0x5e0d7c: r1 = 1
    //     0x5e0d7c: movz            x1, #0x1
    // 0x5e0d80: StoreField: r3->field_5f = r1
    //     0x5e0d80: stur            x1, [x3, #0x5f]
    // 0x5e0d84: StoreField: r3->field_6b = r0
    //     0x5e0d84: stur            w0, [x3, #0x6b]
    // 0x5e0d88: d0 = 2.000000
    //     0x5e0d88: fmov            d0, #2.00000000
    // 0x5e0d8c: StoreField: r3->field_9f = d0
    //     0x5e0d8c: stur            d0, [x3, #0x9f]
    // 0x5e0d90: r1 = Instance_EdgeInsets
    //     0x5e0d90: add             x1, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x5e0d94: ldr             x1, [x1, #0xd60]
    // 0x5e0d98: StoreField: r3->field_c7 = r1
    //     0x5e0d98: stur            w1, [x3, #0xc7]
    // 0x5e0d9c: r5 = Instance_DragStartBehavior
    //     0x5e0d9c: add             x5, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5e0da0: ldr             x5, [x5, #0xc78]
    // 0x5e0da4: StoreField: r3->field_d7 = r5
    //     0x5e0da4: stur            w5, [x3, #0xd7]
    // 0x5e0da8: StoreField: r3->field_df = r0
    //     0x5e0da8: stur            w0, [x3, #0xdf]
    // 0x5e0dac: r1 = const []
    //     0x5e0dac: ldr             x1, [PP, #0x1e98]  ; [pp+0x1e98] List<String>(0)
    // 0x5e0db0: StoreField: r3->field_fb = r1
    //     0x5e0db0: stur            w1, [x3, #0xfb]
    // 0x5e0db4: r6 = Instance_Clip
    //     0x5e0db4: add             x6, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5e0db8: ldr             x6, [x6, #0xef8]
    // 0x5e0dbc: StoreField: r3->field_ff = r6
    //     0x5e0dbc: stur            w6, [x3, #0xff]
    // 0x5e0dc0: r17 = 263
    //     0x5e0dc0: movz            x17, #0x107
    // 0x5e0dc4: str             w4, [x3, x17]
    // 0x5e0dc8: r17 = 267
    //     0x5e0dc8: movz            x17, #0x10b
    // 0x5e0dcc: str             w4, [x3, x17]
    // 0x5e0dd0: r17 = 271
    //     0x5e0dd0: movz            x17, #0x10f
    // 0x5e0dd4: str             w4, [x3, x17]
    // 0x5e0dd8: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static.
    //     0x5e0dd8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static. (0x7be38a9de8fc)
    //     0x5e0ddc: ldr             x1, [x1, #0xf00]
    // 0x5e0de0: r17 = 279
    //     0x5e0de0: movz            x17, #0x117
    // 0x5e0de4: str             w1, [x3, x17]
    // 0x5e0de8: r17 = 283
    //     0x5e0de8: movz            x17, #0x11b
    // 0x5e0dec: str             w4, [x3, x17]
    // 0x5e0df0: r1 = Instance_SmartDashesType
    //     0x5e0df0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa028] Obj!SmartDashesType@996ad1
    //     0x5e0df4: ldr             x1, [x1, #0x28]
    // 0x5e0df8: StoreField: r3->field_53 = r1
    //     0x5e0df8: stur            w1, [x3, #0x53]
    // 0x5e0dfc: r1 = Instance_SmartQuotesType
    //     0x5e0dfc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f08] Obj!SmartQuotesType@996ab1
    //     0x5e0e00: ldr             x1, [x1, #0xf08]
    // 0x5e0e04: StoreField: r3->field_57 = r1
    //     0x5e0e04: stur            w1, [x3, #0x57]
    // 0x5e0e08: r1 = Instance_TextInputType
    //     0x5e0e08: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f10] Obj!TextInputType@8fc701
    //     0x5e0e0c: ldr             x1, [x1, #0xf10]
    // 0x5e0e10: StoreField: r3->field_1f = r1
    //     0x5e0e10: stur            w1, [x3, #0x1f]
    // 0x5e0e14: StoreField: r3->field_cb = r4
    //     0x5e0e14: stur            w4, [x3, #0xcb]
    // 0x5e0e18: r1 = Null
    //     0x5e0e18: mov             x1, NULL
    // 0x5e0e1c: r2 = 14
    //     0x5e0e1c: movz            x2, #0xe
    // 0x5e0e20: r0 = AllocateArray()
    //     0x5e0e20: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e0e24: mov             x2, x0
    // 0x5e0e28: ldur            x0, [fp, #-0x20]
    // 0x5e0e2c: stur            x2, [fp, #-0x18]
    // 0x5e0e30: StoreField: r2->field_f = r0
    //     0x5e0e30: stur            w0, [x2, #0xf]
    // 0x5e0e34: r16 = Instance_SizedBox
    //     0x5e0e34: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5e0e38: ldr             x16, [x16, #0xf50]
    // 0x5e0e3c: StoreField: r2->field_13 = r16
    //     0x5e0e3c: stur            w16, [x2, #0x13]
    // 0x5e0e40: ldur            x0, [fp, #-0x28]
    // 0x5e0e44: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e0e44: stur            w0, [x2, #0x17]
    // 0x5e0e48: r16 = Instance_SizedBox
    //     0x5e0e48: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x5e0e4c: ldr             x16, [x16, #0xf88]
    // 0x5e0e50: StoreField: r2->field_1b = r16
    //     0x5e0e50: stur            w16, [x2, #0x1b]
    // 0x5e0e54: ldur            x0, [fp, #-0x30]
    // 0x5e0e58: StoreField: r2->field_1f = r0
    //     0x5e0e58: stur            w0, [x2, #0x1f]
    // 0x5e0e5c: r16 = Instance_SizedBox
    //     0x5e0e5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x5e0e60: ldr             x16, [x16, #0xf88]
    // 0x5e0e64: StoreField: r2->field_23 = r16
    //     0x5e0e64: stur            w16, [x2, #0x23]
    // 0x5e0e68: ldur            x0, [fp, #-8]
    // 0x5e0e6c: StoreField: r2->field_27 = r0
    //     0x5e0e6c: stur            w0, [x2, #0x27]
    // 0x5e0e70: r1 = <Widget>
    //     0x5e0e70: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5e0e74: ldr             x1, [x1, #0x8e8]
    // 0x5e0e78: r0 = AllocateGrowableArray()
    //     0x5e0e78: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5e0e7c: mov             x1, x0
    // 0x5e0e80: ldur            x0, [fp, #-0x18]
    // 0x5e0e84: stur            x1, [fp, #-8]
    // 0x5e0e88: StoreField: r1->field_f = r0
    //     0x5e0e88: stur            w0, [x1, #0xf]
    // 0x5e0e8c: r0 = 14
    //     0x5e0e8c: movz            x0, #0xe
    // 0x5e0e90: StoreField: r1->field_b = r0
    //     0x5e0e90: stur            w0, [x1, #0xb]
    // 0x5e0e94: r0 = Column()
    //     0x5e0e94: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5e0e98: mov             x1, x0
    // 0x5e0e9c: r0 = Instance_Axis
    //     0x5e0e9c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5e0ea0: ldr             x0, [x0, #0x2b8]
    // 0x5e0ea4: stur            x1, [fp, #-0x18]
    // 0x5e0ea8: StoreField: r1->field_f = r0
    //     0x5e0ea8: stur            w0, [x1, #0xf]
    // 0x5e0eac: r2 = Instance_MainAxisAlignment
    //     0x5e0eac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5e0eb0: ldr             x2, [x2, #0xf90]
    // 0x5e0eb4: StoreField: r1->field_13 = r2
    //     0x5e0eb4: stur            w2, [x1, #0x13]
    // 0x5e0eb8: r2 = Instance_MainAxisSize
    //     0x5e0eb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!MainAxisSize@997391
    //     0x5e0ebc: ldr             x2, [x2, #0x638]
    // 0x5e0ec0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e0ec0: stur            w2, [x1, #0x17]
    // 0x5e0ec4: r2 = Instance_CrossAxisAlignment
    //     0x5e0ec4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5e0ec8: ldr             x2, [x2, #0xa68]
    // 0x5e0ecc: StoreField: r1->field_1b = r2
    //     0x5e0ecc: stur            w2, [x1, #0x1b]
    // 0x5e0ed0: r2 = Instance_VerticalDirection
    //     0x5e0ed0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5e0ed4: ldr             x2, [x2, #0xa70]
    // 0x5e0ed8: StoreField: r1->field_23 = r2
    //     0x5e0ed8: stur            w2, [x1, #0x23]
    // 0x5e0edc: r2 = Instance_Clip
    //     0x5e0edc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e0ee0: ldr             x2, [x2, #0xa78]
    // 0x5e0ee4: StoreField: r1->field_2b = r2
    //     0x5e0ee4: stur            w2, [x1, #0x2b]
    // 0x5e0ee8: StoreField: r1->field_2f = rZR
    //     0x5e0ee8: stur            xzr, [x1, #0x2f]
    // 0x5e0eec: ldur            x2, [fp, #-8]
    // 0x5e0ef0: StoreField: r1->field_b = r2
    //     0x5e0ef0: stur            w2, [x1, #0xb]
    // 0x5e0ef4: r0 = SingleChildScrollView()
    //     0x5e0ef4: bl              #0x5542a4  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x5e0ef8: mov             x1, x0
    // 0x5e0efc: r0 = Instance_Axis
    //     0x5e0efc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5e0f00: ldr             x0, [x0, #0x2b8]
    // 0x5e0f04: stur            x1, [fp, #-8]
    // 0x5e0f08: StoreField: r1->field_b = r0
    //     0x5e0f08: stur            w0, [x1, #0xb]
    // 0x5e0f0c: r0 = false
    //     0x5e0f0c: add             x0, NULL, #0x30  ; false
    // 0x5e0f10: StoreField: r1->field_f = r0
    //     0x5e0f10: stur            w0, [x1, #0xf]
    // 0x5e0f14: ldur            x2, [fp, #-0x18]
    // 0x5e0f18: StoreField: r1->field_23 = r2
    //     0x5e0f18: stur            w2, [x1, #0x23]
    // 0x5e0f1c: r2 = Instance_DragStartBehavior
    //     0x5e0f1c: add             x2, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5e0f20: ldr             x2, [x2, #0xc78]
    // 0x5e0f24: StoreField: r1->field_27 = r2
    //     0x5e0f24: stur            w2, [x1, #0x27]
    // 0x5e0f28: r2 = Instance_Clip
    //     0x5e0f28: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5e0f2c: ldr             x2, [x2, #0xef8]
    // 0x5e0f30: StoreField: r1->field_2b = r2
    //     0x5e0f30: stur            w2, [x1, #0x2b]
    // 0x5e0f34: r2 = Instance_HitTestBehavior
    //     0x5e0f34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!HitTestBehavior@9971d1
    //     0x5e0f38: ldr             x2, [x2, #0xac8]
    // 0x5e0f3c: StoreField: r1->field_2f = r2
    //     0x5e0f3c: stur            w2, [x1, #0x2f]
    // 0x5e0f40: r0 = TextButton()
    //     0x5e0f40: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5e0f44: mov             x3, x0
    // 0x5e0f48: r0 = false
    //     0x5e0f48: add             x0, NULL, #0x30  ; false
    // 0x5e0f4c: stur            x3, [fp, #-0x18]
    // 0x5e0f50: StoreField: r3->field_3b = r0
    //     0x5e0f50: stur            w0, [x3, #0x3b]
    // 0x5e0f54: ldur            x2, [fp, #-0x10]
    // 0x5e0f58: r1 = Function '<anonymous closure>':.
    //     0x5e0f58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] AnonymousClosure: (0x54561c), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showRequiredDialog (0x5454a4)
    //     0x5e0f5c: ldr             x1, [x1, #0xad0]
    // 0x5e0f60: r0 = AllocateClosure()
    //     0x5e0f60: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e0f64: mov             x1, x0
    // 0x5e0f68: ldur            x0, [fp, #-0x18]
    // 0x5e0f6c: StoreField: r0->field_b = r1
    //     0x5e0f6c: stur            w1, [x0, #0xb]
    // 0x5e0f70: r3 = false
    //     0x5e0f70: add             x3, NULL, #0x30  ; false
    // 0x5e0f74: StoreField: r0->field_27 = r3
    //     0x5e0f74: stur            w3, [x0, #0x27]
    // 0x5e0f78: r4 = true
    //     0x5e0f78: add             x4, NULL, #0x20  ; true
    // 0x5e0f7c: StoreField: r0->field_2f = r4
    //     0x5e0f7c: stur            w4, [x0, #0x2f]
    // 0x5e0f80: r1 = Instance_Text
    //     0x5e0f80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!Text@990bd1
    //     0x5e0f84: ldr             x1, [x1, #0xad8]
    // 0x5e0f88: StoreField: r0->field_37 = r1
    //     0x5e0f88: stur            w1, [x0, #0x37]
    // 0x5e0f8c: r1 = Instance_Color
    //     0x5e0f8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5e0f90: ldr             x1, [x1, #0x648]
    // 0x5e0f94: r2 = Instance_Color
    //     0x5e0f94: add             x2, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5e0f98: ldr             x2, [x2, #0xde0]
    // 0x5e0f9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e0f9c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e0fa0: r0 = styleFrom()
    //     0x5e0fa0: bl              #0x4e99f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x5e0fa4: stur            x0, [fp, #-0x20]
    // 0x5e0fa8: r0 = ElevatedButton()
    //     0x5e0fa8: bl              #0x4e99e4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x5e0fac: mov             x3, x0
    // 0x5e0fb0: r0 = false
    //     0x5e0fb0: add             x0, NULL, #0x30  ; false
    // 0x5e0fb4: stur            x3, [fp, #-0x28]
    // 0x5e0fb8: StoreField: r3->field_3b = r0
    //     0x5e0fb8: stur            w0, [x3, #0x3b]
    // 0x5e0fbc: ldur            x2, [fp, #-0x10]
    // 0x5e0fc0: r1 = Function '<anonymous closure>':.
    //     0x5e0fc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] AnonymousClosure: (0x5e108c), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showAddTransactionDialog (0x5e0854)
    //     0x5e0fc4: ldr             x1, [x1, #0xae0]
    // 0x5e0fc8: r0 = AllocateClosure()
    //     0x5e0fc8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e0fcc: mov             x1, x0
    // 0x5e0fd0: ldur            x0, [fp, #-0x28]
    // 0x5e0fd4: StoreField: r0->field_b = r1
    //     0x5e0fd4: stur            w1, [x0, #0xb]
    // 0x5e0fd8: ldur            x1, [fp, #-0x20]
    // 0x5e0fdc: StoreField: r0->field_1b = r1
    //     0x5e0fdc: stur            w1, [x0, #0x1b]
    // 0x5e0fe0: r3 = false
    //     0x5e0fe0: add             x3, NULL, #0x30  ; false
    // 0x5e0fe4: StoreField: r0->field_27 = r3
    //     0x5e0fe4: stur            w3, [x0, #0x27]
    // 0x5e0fe8: r1 = true
    //     0x5e0fe8: add             x1, NULL, #0x20  ; true
    // 0x5e0fec: StoreField: r0->field_2f = r1
    //     0x5e0fec: stur            w1, [x0, #0x2f]
    // 0x5e0ff0: r1 = Instance_Text
    //     0x5e0ff0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Text@991bc1
    //     0x5e0ff4: ldr             x1, [x1, #0xae8]
    // 0x5e0ff8: StoreField: r0->field_37 = r1
    //     0x5e0ff8: stur            w1, [x0, #0x37]
    // 0x5e0ffc: r1 = Null
    //     0x5e0ffc: mov             x1, NULL
    // 0x5e1000: r2 = 4
    //     0x5e1000: movz            x2, #0x4
    // 0x5e1004: r0 = AllocateArray()
    //     0x5e1004: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e1008: mov             x2, x0
    // 0x5e100c: ldur            x0, [fp, #-0x18]
    // 0x5e1010: stur            x2, [fp, #-0x10]
    // 0x5e1014: StoreField: r2->field_f = r0
    //     0x5e1014: stur            w0, [x2, #0xf]
    // 0x5e1018: ldur            x0, [fp, #-0x28]
    // 0x5e101c: StoreField: r2->field_13 = r0
    //     0x5e101c: stur            w0, [x2, #0x13]
    // 0x5e1020: r1 = <Widget>
    //     0x5e1020: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5e1024: ldr             x1, [x1, #0x8e8]
    // 0x5e1028: r0 = AllocateGrowableArray()
    //     0x5e1028: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5e102c: mov             x1, x0
    // 0x5e1030: ldur            x0, [fp, #-0x10]
    // 0x5e1034: stur            x1, [fp, #-0x18]
    // 0x5e1038: StoreField: r1->field_f = r0
    //     0x5e1038: stur            w0, [x1, #0xf]
    // 0x5e103c: r0 = 4
    //     0x5e103c: movz            x0, #0x4
    // 0x5e1040: StoreField: r1->field_b = r0
    //     0x5e1040: stur            w0, [x1, #0xb]
    // 0x5e1044: r0 = AlertDialog()
    //     0x5e1044: bl              #0x545610  ; AllocateAlertDialogStub -> AlertDialog (size=0x78)
    // 0x5e1048: r1 = Instance_Text
    //     0x5e1048: add             x1, PP, #0x16, lsl #12  ; [pp+0x16af0] Obj!Text@991b71
    //     0x5e104c: ldr             x1, [x1, #0xaf0]
    // 0x5e1050: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e1050: stur            w1, [x0, #0x17]
    // 0x5e1054: ldur            x1, [fp, #-8]
    // 0x5e1058: StoreField: r0->field_23 = r1
    //     0x5e1058: stur            w1, [x0, #0x23]
    // 0x5e105c: ldur            x1, [fp, #-0x18]
    // 0x5e1060: StoreField: r0->field_2f = r1
    //     0x5e1060: stur            w1, [x0, #0x2f]
    // 0x5e1064: r1 = false
    //     0x5e1064: add             x1, NULL, #0x30  ; false
    // 0x5e1068: StoreField: r0->field_73 = r1
    //     0x5e1068: stur            w1, [x0, #0x73]
    // 0x5e106c: LeaveFrame
    //     0x5e106c: mov             SP, fp
    //     0x5e1070: ldp             fp, lr, [SP], #0x10
    // 0x5e1074: ret
    //     0x5e1074: ret             
    // 0x5e1078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1078: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e107c: b               #0x5e0a18
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5e108c, size: 0x218
    // 0x5e108c: EnterFrame
    //     0x5e108c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1090: mov             fp, SP
    // 0x5e1094: AllocStack(0x60)
    //     0x5e1094: sub             SP, SP, #0x60
    // 0x5e1098: SetupParameters(_TransactionsScreenState this /* r1 */)
    //     0x5e1098: stur            NULL, [fp, #-8]
    //     0x5e109c: movz            x0, #0
    //     0x5e10a0: add             x1, fp, w0, sxtw #2
    //     0x5e10a4: ldr             x1, [x1, #0x10]
    //     0x5e10a8: ldur            w2, [x1, #0x17]
    //     0x5e10ac: add             x2, x2, HEAP, lsl #32
    //     0x5e10b0: stur            x2, [fp, #-0x10]
    // 0x5e10b4: CheckStackOverflow
    //     0x5e10b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e10b8: cmp             SP, x16
    //     0x5e10bc: b.ls            #0x5e129c
    // 0x5e10c0: InitAsync() -> Future<void?>
    //     0x5e10c0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5e10c4: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5e10c8: ldur            x0, [fp, #-0x10]
    // 0x5e10cc: LoadField: r2 = r0->field_b
    //     0x5e10cc: ldur            w2, [x0, #0xb]
    // 0x5e10d0: DecompressPointer r2
    //     0x5e10d0: add             x2, x2, HEAP, lsl #32
    // 0x5e10d4: stur            x2, [fp, #-0x18]
    // 0x5e10d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e10d8: ldur            w1, [x2, #0x17]
    // 0x5e10dc: DecompressPointer r1
    //     0x5e10dc: add             x1, x1, HEAP, lsl #32
    // 0x5e10e0: LoadField: r3 = r1->field_27
    //     0x5e10e0: ldur            w3, [x1, #0x27]
    // 0x5e10e4: DecompressPointer r3
    //     0x5e10e4: add             x3, x3, HEAP, lsl #32
    // 0x5e10e8: LoadField: r1 = r3->field_7
    //     0x5e10e8: ldur            w1, [x3, #7]
    // 0x5e10ec: DecompressPointer r1
    //     0x5e10ec: add             x1, x1, HEAP, lsl #32
    // 0x5e10f0: r0 = _parse()
    //     0x5e10f0: bl              #0x50524c  ; [dart:core] double::_parse
    // 0x5e10f4: cmp             w0, NULL
    // 0x5e10f8: b.eq            #0x5e1110
    // 0x5e10fc: d0 = 0.000000
    //     0x5e10fc: eor             v0.16b, v0.16b, v0.16b
    // 0x5e1100: LoadField: d1 = r0->field_7
    //     0x5e1100: ldur            d1, [x0, #7]
    // 0x5e1104: stur            d1, [fp, #-0x50]
    // 0x5e1108: fcmp            d0, d1
    // 0x5e110c: b.lt            #0x5e1118
    // 0x5e1110: r0 = Null
    //     0x5e1110: mov             x0, NULL
    // 0x5e1114: r0 = ReturnAsyncNotFuture()
    //     0x5e1114: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5e1118: ldur            x0, [fp, #-0x18]
    // 0x5e111c: LoadField: r2 = r0->field_13
    //     0x5e111c: ldur            w2, [x0, #0x13]
    // 0x5e1120: DecompressPointer r2
    //     0x5e1120: add             x2, x2, HEAP, lsl #32
    // 0x5e1124: stur            x2, [fp, #-0x20]
    // 0x5e1128: LoadField: r1 = r2->field_27
    //     0x5e1128: ldur            w1, [x2, #0x27]
    // 0x5e112c: DecompressPointer r1
    //     0x5e112c: add             x1, x1, HEAP, lsl #32
    // 0x5e1130: LoadField: r3 = r1->field_7
    //     0x5e1130: ldur            w3, [x1, #7]
    // 0x5e1134: DecompressPointer r3
    //     0x5e1134: add             x3, x3, HEAP, lsl #32
    // 0x5e1138: mov             x1, x3
    // 0x5e113c: r0 = trim()
    //     0x5e113c: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x5e1140: LoadField: r1 = r0->field_7
    //     0x5e1140: ldur            w1, [x0, #7]
    // 0x5e1144: cbnz            w1, #0x5e1150
    // 0x5e1148: r0 = Null
    //     0x5e1148: mov             x0, NULL
    // 0x5e114c: r0 = ReturnAsyncNotFuture()
    //     0x5e114c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5e1150: ldur            x0, [fp, #-0x18]
    // 0x5e1154: ldur            x1, [fp, #-0x20]
    // 0x5e1158: LoadField: r2 = r0->field_1f
    //     0x5e1158: ldur            w2, [x0, #0x1f]
    // 0x5e115c: DecompressPointer r2
    //     0x5e115c: add             x2, x2, HEAP, lsl #32
    // 0x5e1160: stur            x2, [fp, #-0x28]
    // 0x5e1164: LoadField: r3 = r1->field_27
    //     0x5e1164: ldur            w3, [x1, #0x27]
    // 0x5e1168: DecompressPointer r3
    //     0x5e1168: add             x3, x3, HEAP, lsl #32
    // 0x5e116c: LoadField: r1 = r3->field_7
    //     0x5e116c: ldur            w1, [x3, #7]
    // 0x5e1170: DecompressPointer r1
    //     0x5e1170: add             x1, x1, HEAP, lsl #32
    // 0x5e1174: r0 = trim()
    //     0x5e1174: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x5e1178: stur            x0, [fp, #-0x20]
    // 0x5e117c: r0 = DateTime()
    //     0x5e117c: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5e1180: mov             x1, x0
    // 0x5e1184: r0 = false
    //     0x5e1184: add             x0, NULL, #0x30  ; false
    // 0x5e1188: stur            x1, [fp, #-0x30]
    // 0x5e118c: StoreField: r1->field_7 = r0
    //     0x5e118c: stur            w0, [x1, #7]
    // 0x5e1190: r0 = _getCurrentMicros()
    //     0x5e1190: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5e1194: r1 = LoadInt32Instr(r0)
    //     0x5e1194: sbfx            x1, x0, #1, #0x1f
    //     0x5e1198: tbz             w0, #0, #0x5e11a0
    //     0x5e119c: ldur            x1, [x0, #7]
    // 0x5e11a0: ldur            x3, [fp, #-0x30]
    // 0x5e11a4: StoreField: r3->field_b = r1
    //     0x5e11a4: stur            x1, [x3, #0xb]
    // 0x5e11a8: ldur            x0, [fp, #-0x18]
    // 0x5e11ac: LoadField: r1 = r0->field_1b
    //     0x5e11ac: ldur            w1, [x0, #0x1b]
    // 0x5e11b0: DecompressPointer r1
    //     0x5e11b0: add             x1, x1, HEAP, lsl #32
    // 0x5e11b4: LoadField: r2 = r1->field_27
    //     0x5e11b4: ldur            w2, [x1, #0x27]
    // 0x5e11b8: DecompressPointer r2
    //     0x5e11b8: add             x2, x2, HEAP, lsl #32
    // 0x5e11bc: LoadField: r1 = r2->field_7
    //     0x5e11bc: ldur            w1, [x2, #7]
    // 0x5e11c0: DecompressPointer r1
    //     0x5e11c0: add             x1, x1, HEAP, lsl #32
    // 0x5e11c4: LoadField: r2 = r1->field_7
    //     0x5e11c4: ldur            w2, [x1, #7]
    // 0x5e11c8: cbnz            w2, #0x5e11d4
    // 0x5e11cc: r5 = Null
    //     0x5e11cc: mov             x5, NULL
    // 0x5e11d0: b               #0x5e11d8
    // 0x5e11d4: mov             x5, x1
    // 0x5e11d8: ldur            x1, [fp, #-0x10]
    // 0x5e11dc: stur            x5, [fp, #-0x38]
    // 0x5e11e0: r0 = DateTime()
    //     0x5e11e0: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5e11e4: mov             x1, x0
    // 0x5e11e8: r0 = false
    //     0x5e11e8: add             x0, NULL, #0x30  ; false
    // 0x5e11ec: stur            x1, [fp, #-0x40]
    // 0x5e11f0: StoreField: r1->field_7 = r0
    //     0x5e11f0: stur            w0, [x1, #7]
    // 0x5e11f4: r0 = _getCurrentMicros()
    //     0x5e11f4: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5e11f8: r1 = LoadInt32Instr(r0)
    //     0x5e11f8: sbfx            x1, x0, #1, #0x1f
    //     0x5e11fc: tbz             w0, #0, #0x5e1204
    //     0x5e1200: ldur            x1, [x0, #7]
    // 0x5e1204: ldur            x2, [fp, #-0x40]
    // 0x5e1208: StoreField: r2->field_b = r1
    //     0x5e1208: stur            x1, [x2, #0xb]
    // 0x5e120c: r0 = TransactionModel()
    //     0x5e120c: bl              #0x398b84  ; AllocateTransactionModelStub -> TransactionModel (size=0x4c)
    // 0x5e1210: stur            x0, [fp, #-0x48]
    // 0x5e1214: ldur            x16, [fp, #-0x28]
    // 0x5e1218: str             x16, [SP]
    // 0x5e121c: mov             x1, x0
    // 0x5e1220: ldur            d0, [fp, #-0x50]
    // 0x5e1224: ldur            x2, [fp, #-0x40]
    // 0x5e1228: ldur            x3, [fp, #-0x30]
    // 0x5e122c: ldur            x5, [fp, #-0x38]
    // 0x5e1230: ldur            x6, [fp, #-0x20]
    // 0x5e1234: r7 = "manual"
    //     0x5e1234: add             x7, PP, #0x16, lsl #12  ; [pp+0x16af8] "manual"
    //     0x5e1238: ldr             x7, [x7, #0xaf8]
    // 0x5e123c: r4 = const [0, 0x8, 0x1, 0x8, null]
    //     0x5e123c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b00] List(5) [0, 0x8, 0x1, 0x8, Null]
    //     0x5e1240: ldr             x4, [x4, #0xb00]
    // 0x5e1244: r0 = TransactionModel()
    //     0x5e1244: bl              #0x397574  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel
    // 0x5e1248: ldur            x0, [fp, #-0x18]
    // 0x5e124c: LoadField: r1 = r0->field_f
    //     0x5e124c: ldur            w1, [x0, #0xf]
    // 0x5e1250: DecompressPointer r1
    //     0x5e1250: add             x1, x1, HEAP, lsl #32
    // 0x5e1254: ldur            x2, [fp, #-0x48]
    // 0x5e1258: r0 = addTransaction()
    //     0x5e1258: bl              #0x5e12a4  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::addTransaction
    // 0x5e125c: mov             x1, x0
    // 0x5e1260: stur            x1, [fp, #-0x18]
    // 0x5e1264: r0 = Await()
    //     0x5e1264: bl              #0x399308  ; AwaitStub
    // 0x5e1268: ldur            x0, [fp, #-0x10]
    // 0x5e126c: LoadField: r1 = r0->field_f
    //     0x5e126c: ldur            w1, [x0, #0xf]
    // 0x5e1270: DecompressPointer r1
    //     0x5e1270: add             x1, x1, HEAP, lsl #32
    // 0x5e1274: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e1274: ldur            w0, [x1, #0x17]
    // 0x5e1278: DecompressPointer r0
    //     0x5e1278: add             x0, x0, HEAP, lsl #32
    // 0x5e127c: cmp             w0, NULL
    // 0x5e1280: b.eq            #0x5e1294
    // 0x5e1284: r16 = <Object?>
    //     0x5e1284: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x5e1288: stp             x1, x16, [SP]
    // 0x5e128c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e128c: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e1290: r0 = pop()
    //     0x5e1290: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5e1294: r0 = Null
    //     0x5e1294: mov             x0, NULL
    // 0x5e1298: r0 = ReturnAsyncNotFuture()
    //     0x5e1298: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5e129c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e129c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e12a0: b               #0x5e10c0
  }
  [closure] void <anonymous closure>(dynamic, Set<String>) {
    // ** addr: 0x5e14c8, size: 0x90
    // 0x5e14c8: EnterFrame
    //     0x5e14c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e14cc: mov             fp, SP
    // 0x5e14d0: AllocStack(0x20)
    //     0x5e14d0: sub             SP, SP, #0x20
    // 0x5e14d4: SetupParameters([dynamic _ /* r0 */])
    //     0x5e14d4: ldr             x0, [fp, #0x18]
    //     0x5e14d8: ldur            w1, [x0, #0x17]
    //     0x5e14dc: add             x1, x1, HEAP, lsl #32
    //     0x5e14e0: stur            x1, [fp, #-8]
    // 0x5e14e4: CheckStackOverflow
    //     0x5e14e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e14e8: cmp             SP, x16
    //     0x5e14ec: b.ls            #0x5e1550
    // 0x5e14f0: r1 = 1
    //     0x5e14f0: movz            x1, #0x1
    // 0x5e14f4: r0 = AllocateContext()
    //     0x5e14f4: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5e14f8: mov             x1, x0
    // 0x5e14fc: ldur            x0, [fp, #-8]
    // 0x5e1500: StoreField: r1->field_b = r0
    //     0x5e1500: stur            w0, [x1, #0xb]
    // 0x5e1504: ldr             x2, [fp, #0x10]
    // 0x5e1508: StoreField: r1->field_f = r2
    //     0x5e1508: stur            w2, [x1, #0xf]
    // 0x5e150c: LoadField: r3 = r0->field_13
    //     0x5e150c: ldur            w3, [x0, #0x13]
    // 0x5e1510: DecompressPointer r3
    //     0x5e1510: add             x3, x3, HEAP, lsl #32
    // 0x5e1514: mov             x2, x1
    // 0x5e1518: stur            x3, [fp, #-0x10]
    // 0x5e151c: r1 = Function '<anonymous closure>':.
    //     0x5e151c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b70] AnonymousClosure: (0x5e1558), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showAddTransactionDialog (0x5e0854)
    //     0x5e1520: ldr             x1, [x1, #0xb70]
    // 0x5e1524: r0 = AllocateClosure()
    //     0x5e1524: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e1528: ldur            x16, [fp, #-0x10]
    // 0x5e152c: stp             x0, x16, [SP]
    // 0x5e1530: ldur            x0, [fp, #-0x10]
    // 0x5e1534: ClosureCall
    //     0x5e1534: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e1538: ldur            x2, [x0, #0x1f]
    //     0x5e153c: blr             x2
    // 0x5e1540: r0 = Null
    //     0x5e1540: mov             x0, NULL
    // 0x5e1544: LeaveFrame
    //     0x5e1544: mov             SP, fp
    //     0x5e1548: ldp             fp, lr, [SP], #0x10
    // 0x5e154c: ret
    //     0x5e154c: ret             
    // 0x5e1550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1550: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1554: b               #0x5e14f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e1558, size: 0x9c
    // 0x5e1558: EnterFrame
    //     0x5e1558: stp             fp, lr, [SP, #-0x10]!
    //     0x5e155c: mov             fp, SP
    // 0x5e1560: AllocStack(0x8)
    //     0x5e1560: sub             SP, SP, #8
    // 0x5e1564: SetupParameters([dynamic _ /* r0 */])
    //     0x5e1564: ldr             x0, [fp, #0x10]
    //     0x5e1568: ldur            w2, [x0, #0x17]
    //     0x5e156c: add             x2, x2, HEAP, lsl #32
    //     0x5e1570: stur            x2, [fp, #-8]
    // 0x5e1574: CheckStackOverflow
    //     0x5e1574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1578: cmp             SP, x16
    //     0x5e157c: b.ls            #0x5e15ec
    // 0x5e1580: LoadField: r1 = r2->field_f
    //     0x5e1580: ldur            w1, [x2, #0xf]
    // 0x5e1584: DecompressPointer r1
    //     0x5e1584: add             x1, x1, HEAP, lsl #32
    // 0x5e1588: r0 = LoadClassIdInstr(r1)
    //     0x5e1588: ldur            x0, [x1, #-1]
    //     0x5e158c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1590: r0 = GDT[cid_x0 + 0x8ba6]()
    //     0x5e1590: movz            x17, #0x8ba6
    //     0x5e1594: add             lr, x0, x17
    //     0x5e1598: ldr             lr, [x21, lr, lsl #3]
    //     0x5e159c: blr             lr
    // 0x5e15a0: mov             x2, x0
    // 0x5e15a4: ldur            x1, [fp, #-8]
    // 0x5e15a8: LoadField: r3 = r1->field_b
    //     0x5e15a8: ldur            w3, [x1, #0xb]
    // 0x5e15ac: DecompressPointer r3
    //     0x5e15ac: add             x3, x3, HEAP, lsl #32
    // 0x5e15b0: LoadField: r1 = r3->field_b
    //     0x5e15b0: ldur            w1, [x3, #0xb]
    // 0x5e15b4: DecompressPointer r1
    //     0x5e15b4: add             x1, x1, HEAP, lsl #32
    // 0x5e15b8: mov             x0, x2
    // 0x5e15bc: StoreField: r1->field_1f = r0
    //     0x5e15bc: stur            w0, [x1, #0x1f]
    //     0x5e15c0: tbz             w0, #0, #0x5e15dc
    //     0x5e15c4: ldurb           w16, [x1, #-1]
    //     0x5e15c8: ldurb           w17, [x0, #-1]
    //     0x5e15cc: and             x16, x17, x16, lsr #2
    //     0x5e15d0: tst             x16, HEAP, lsr #32
    //     0x5e15d4: b.eq            #0x5e15dc
    //     0x5e15d8: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5e15dc: mov             x0, x2
    // 0x5e15e0: LeaveFrame
    //     0x5e15e0: mov             SP, fp
    //     0x5e15e4: ldp             fp, lr, [SP], #0x10
    // 0x5e15e8: ret
    //     0x5e15e8: ret             
    // 0x5e15ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e15ec: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e15f0: b               #0x5e1580
  }
  [closure] Future<void> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x5e15f4, size: 0xf8
    // 0x5e15f4: EnterFrame
    //     0x5e15f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e15f8: mov             fp, SP
    // 0x5e15fc: AllocStack(0x30)
    //     0x5e15fc: sub             SP, SP, #0x30
    // 0x5e1600: SetupParameters(_TransactionsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x5e1600: stur            NULL, [fp, #-8]
    //     0x5e1604: movz            x0, #0
    //     0x5e1608: add             x1, fp, w0, sxtw #2
    //     0x5e160c: ldr             x1, [x1, #0x18]
    //     0x5e1610: add             x2, fp, w0, sxtw #2
    //     0x5e1614: ldr             x2, [x2, #0x10]
    //     0x5e1618: stur            x2, [fp, #-0x18]
    //     0x5e161c: ldur            w3, [x1, #0x17]
    //     0x5e1620: add             x3, x3, HEAP, lsl #32
    //     0x5e1624: stur            x3, [fp, #-0x10]
    // 0x5e1628: CheckStackOverflow
    //     0x5e1628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e162c: cmp             SP, x16
    //     0x5e1630: b.ls            #0x5e16e4
    // 0x5e1634: InitAsync() -> Future<void?>
    //     0x5e1634: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5e1638: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5e163c: ldur            x1, [fp, #-0x18]
    // 0x5e1640: r0 = LoadClassIdInstr(r1)
    //     0x5e1640: ldur            x0, [x1, #-1]
    //     0x5e1644: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1648: r16 = "import_sms"
    //     0x5e1648: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] "import_sms"
    //     0x5e164c: ldr             x16, [x16, #0x118]
    // 0x5e1650: stp             x16, x1, [SP]
    // 0x5e1654: mov             lr, x0
    // 0x5e1658: ldr             lr, [x21, lr, lsl #3]
    // 0x5e165c: blr             lr
    // 0x5e1660: tbnz            w0, #4, #0x5e168c
    // 0x5e1664: ldur            x0, [fp, #-0x10]
    // 0x5e1668: LoadField: r1 = r0->field_f
    //     0x5e1668: ldur            w1, [x0, #0xf]
    // 0x5e166c: DecompressPointer r1
    //     0x5e166c: add             x1, x1, HEAP, lsl #32
    // 0x5e1670: LoadField: r2 = r0->field_13
    //     0x5e1670: ldur            w2, [x0, #0x13]
    // 0x5e1674: DecompressPointer r2
    //     0x5e1674: add             x2, x2, HEAP, lsl #32
    // 0x5e1678: r0 = _importFromSms()
    //     0x5e1678: bl              #0x56aa3c  ; [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_importFromSms
    // 0x5e167c: mov             x1, x0
    // 0x5e1680: stur            x1, [fp, #-0x20]
    // 0x5e1684: r0 = Await()
    //     0x5e1684: bl              #0x399308  ; AwaitStub
    // 0x5e1688: b               #0x5e16dc
    // 0x5e168c: ldur            x0, [fp, #-0x18]
    // 0x5e1690: r1 = LoadClassIdInstr(r0)
    //     0x5e1690: ldur            x1, [x0, #-1]
    //     0x5e1694: ubfx            x1, x1, #0xc, #0x14
    // 0x5e1698: r16 = "export_pdf"
    //     0x5e1698: add             x16, PP, #0x18, lsl #12  ; [pp+0x18120] "export_pdf"
    //     0x5e169c: ldr             x16, [x16, #0x120]
    // 0x5e16a0: stp             x16, x0, [SP]
    // 0x5e16a4: mov             x0, x1
    // 0x5e16a8: mov             lr, x0
    // 0x5e16ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5e16b0: blr             lr
    // 0x5e16b4: tbnz            w0, #4, #0x5e16dc
    // 0x5e16b8: ldur            x0, [fp, #-0x10]
    // 0x5e16bc: LoadField: r1 = r0->field_f
    //     0x5e16bc: ldur            w1, [x0, #0xf]
    // 0x5e16c0: DecompressPointer r1
    //     0x5e16c0: add             x1, x1, HEAP, lsl #32
    // 0x5e16c4: LoadField: r2 = r0->field_13
    //     0x5e16c4: ldur            w2, [x0, #0x13]
    // 0x5e16c8: DecompressPointer r2
    //     0x5e16c8: add             x2, x2, HEAP, lsl #32
    // 0x5e16cc: r0 = _shareFilteredTransactionsPdf()
    //     0x5e16cc: bl              #0x5e16ec  ; [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_shareFilteredTransactionsPdf
    // 0x5e16d0: mov             x1, x0
    // 0x5e16d4: stur            x1, [fp, #-0x18]
    // 0x5e16d8: r0 = Await()
    //     0x5e16d8: bl              #0x399308  ; AwaitStub
    // 0x5e16dc: r0 = Null
    //     0x5e16dc: mov             x0, NULL
    // 0x5e16e0: r0 = ReturnAsyncNotFuture()
    //     0x5e16e0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5e16e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e16e4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e16e8: b               #0x5e1634
  }
  _ _shareFilteredTransactionsPdf(/* No info */) async {
    // ** addr: 0x5e16ec, size: 0x184
    // 0x5e16ec: EnterFrame
    //     0x5e16ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e16f0: mov             fp, SP
    // 0x5e16f4: AllocStack(0x30)
    //     0x5e16f4: sub             SP, SP, #0x30
    // 0x5e16f8: SetupParameters(_TransactionsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5e16f8: stur            NULL, [fp, #-8]
    //     0x5e16fc: stur            x1, [fp, #-0x10]
    //     0x5e1700: stur            x2, [fp, #-0x18]
    // 0x5e1704: CheckStackOverflow
    //     0x5e1704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1708: cmp             SP, x16
    //     0x5e170c: b.ls            #0x5e1868
    // 0x5e1710: InitAsync() -> Future<void?>
    //     0x5e1710: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5e1714: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5e1718: r16 = <TransactionProvider>
    //     0x5e1718: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x5e171c: ldr             x16, [x16, #0x610]
    // 0x5e1720: ldur            lr, [fp, #-0x18]
    // 0x5e1724: stp             lr, x16, [SP]
    // 0x5e1728: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e1728: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e172c: r0 = ReadContext.read()
    //     0x5e172c: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x5e1730: mov             x2, x0
    // 0x5e1734: ldur            x0, [fp, #-0x10]
    // 0x5e1738: stur            x2, [fp, #-0x20]
    // 0x5e173c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5e173c: ldur            w3, [x0, #0x17]
    // 0x5e1740: DecompressPointer r3
    //     0x5e1740: add             x3, x3, HEAP, lsl #32
    // 0x5e1744: mov             x1, x2
    // 0x5e1748: stur            x3, [fp, #-0x18]
    // 0x5e174c: r0 = _filteredTransactions()
    //     0x5e174c: bl              #0x5527ec  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_filteredTransactions
    // 0x5e1750: mov             x1, x0
    // 0x5e1754: ldur            x0, [fp, #-0x20]
    // 0x5e1758: LoadField: r2 = r0->field_4b
    //     0x5e1758: ldur            w2, [x0, #0x4b]
    // 0x5e175c: DecompressPointer r2
    //     0x5e175c: add             x2, x2, HEAP, lsl #32
    // 0x5e1760: LoadField: r3 = r0->field_4f
    //     0x5e1760: ldur            w3, [x0, #0x4f]
    // 0x5e1764: DecompressPointer r3
    //     0x5e1764: add             x3, x3, HEAP, lsl #32
    // 0x5e1768: stp             x3, x2, [SP]
    // 0x5e176c: mov             x3, x1
    // 0x5e1770: ldur            x1, [fp, #-0x18]
    // 0x5e1774: r2 = "UPI Transactions"
    //     0x5e1774: add             x2, PP, #0x18, lsl #12  ; [pp+0x18128] "UPI Transactions"
    //     0x5e1778: ldr             x2, [x2, #0x128]
    // 0x5e177c: r4 = const [0, 0x5, 0x2, 0x3, endDate, 0x4, startDate, 0x3, null]
    //     0x5e177c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16de0] List(9) [0, 0x5, 0x2, 0x3, "endDate", 0x4, "startDate", 0x3, Null]
    //     0x5e1780: ldr             x4, [x4, #0xde0]
    // 0x5e1784: r0 = exportTransactionsPdf()
    //     0x5e1784: bl              #0x55cbd8  ; [package:upiapp/services/export_service.dart] ExportService::exportTransactionsPdf
    // 0x5e1788: mov             x1, x0
    // 0x5e178c: stur            x1, [fp, #-0x10]
    // 0x5e1790: r0 = Await()
    //     0x5e1790: bl              #0x399308  ; AwaitStub
    // 0x5e1794: r1 = LoadClassIdInstr(r0)
    //     0x5e1794: ldur            x1, [x0, #-1]
    //     0x5e1798: ubfx            x1, x1, #0xc, #0x14
    // 0x5e179c: mov             x16, x0
    // 0x5e17a0: mov             x0, x1
    // 0x5e17a4: mov             x1, x16
    // 0x5e17a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e17a8: sub             lr, x0, #1, lsl #12
    //     0x5e17ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5e17b0: blr             lr
    // 0x5e17b4: stur            x0, [fp, #-0x10]
    // 0x5e17b8: r0 = current()
    //     0x5e17b8: bl              #0x37db60  ; [dart:io] IOOverrides::current
    // 0x5e17bc: r0 = _File()
    //     0x5e17bc: bl              #0x3841f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x5e17c0: ldur            x1, [fp, #-0x10]
    // 0x5e17c4: stur            x0, [fp, #-0x18]
    // 0x5e17c8: StoreField: r0->field_7 = r1
    //     0x5e17c8: stur            w1, [x0, #7]
    // 0x5e17cc: r0 = _toUtf8Array()
    //     0x5e17cc: bl              #0x37da50  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x5e17d0: ldur            x1, [fp, #-0x18]
    // 0x5e17d4: StoreField: r1->field_b = r0
    //     0x5e17d4: stur            w0, [x1, #0xb]
    //     0x5e17d8: ldurb           w16, [x1, #-1]
    //     0x5e17dc: ldurb           w17, [x0, #-1]
    //     0x5e17e0: and             x16, x17, x16, lsr #2
    //     0x5e17e4: tst             x16, HEAP, lsr #32
    //     0x5e17e8: b.eq            #0x5e17f0
    //     0x5e17ec: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5e17f0: r0 = XFile()
    //     0x5e17f0: bl              #0x55cbcc  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x5e17f4: mov             x3, x0
    // 0x5e17f8: ldur            x0, [fp, #-0x18]
    // 0x5e17fc: stur            x3, [fp, #-0x10]
    // 0x5e1800: StoreField: r3->field_7 = r0
    //     0x5e1800: stur            w0, [x3, #7]
    // 0x5e1804: r1 = Null
    //     0x5e1804: mov             x1, NULL
    // 0x5e1808: r2 = 2
    //     0x5e1808: movz            x2, #0x2
    // 0x5e180c: r0 = AllocateArray()
    //     0x5e180c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e1810: mov             x2, x0
    // 0x5e1814: ldur            x0, [fp, #-0x10]
    // 0x5e1818: stur            x2, [fp, #-0x18]
    // 0x5e181c: StoreField: r2->field_f = r0
    //     0x5e181c: stur            w0, [x2, #0xf]
    // 0x5e1820: r1 = <XFile>
    //     0x5e1820: add             x1, PP, #0x15, lsl #12  ; [pp+0x15140] TypeArguments: <XFile>
    //     0x5e1824: ldr             x1, [x1, #0x140]
    // 0x5e1828: r0 = AllocateGrowableArray()
    //     0x5e1828: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5e182c: mov             x1, x0
    // 0x5e1830: ldur            x0, [fp, #-0x18]
    // 0x5e1834: StoreField: r1->field_f = r0
    //     0x5e1834: stur            w0, [x1, #0xf]
    // 0x5e1838: r0 = 2
    //     0x5e1838: movz            x0, #0x2
    // 0x5e183c: StoreField: r1->field_b = r0
    //     0x5e183c: stur            w0, [x1, #0xb]
    // 0x5e1840: r2 = "UPI Transactions PDF"
    //     0x5e1840: add             x2, PP, #0x18, lsl #12  ; [pp+0x18130] "UPI Transactions PDF"
    //     0x5e1844: ldr             x2, [x2, #0x130]
    // 0x5e1848: r3 = "Filtered transactions PDF ready to share on WhatsApp or any app."
    //     0x5e1848: add             x3, PP, #0x18, lsl #12  ; [pp+0x18138] "Filtered transactions PDF ready to share on WhatsApp or any app."
    //     0x5e184c: ldr             x3, [x3, #0x138]
    // 0x5e1850: r0 = shareXFiles()
    //     0x5e1850: bl              #0x55aa50  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x5e1854: mov             x1, x0
    // 0x5e1858: stur            x1, [fp, #-0x10]
    // 0x5e185c: r0 = Await()
    //     0x5e185c: bl              #0x399308  ; AwaitStub
    // 0x5e1860: r0 = Null
    //     0x5e1860: mov             x0, NULL
    // 0x5e1864: r0 = ReturnAsyncNotFuture()
    //     0x5e1864: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5e1868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1868: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e186c: b               #0x5e1710
  }
  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5e1870, size: 0x60
    // 0x5e1870: EnterFrame
    //     0x5e1870: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1874: mov             fp, SP
    // 0x5e1878: AllocStack(0x8)
    //     0x5e1878: sub             SP, SP, #8
    // 0x5e187c: SetupParameters()
    //     0x5e187c: movz            x0, #0x4
    // 0x5e187c: r0 = 4
    // 0x5e1880: mov             x2, x0
    // 0x5e1884: r1 = Null
    //     0x5e1884: mov             x1, NULL
    // 0x5e1888: r0 = AllocateArray()
    //     0x5e1888: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e188c: stur            x0, [fp, #-8]
    // 0x5e1890: r16 = Instance_PopupMenuItem
    //     0x5e1890: add             x16, PP, #0x18, lsl #12  ; [pp+0x182e0] Obj!PopupMenuItem<String>@993751
    //     0x5e1894: ldr             x16, [x16, #0x2e0]
    // 0x5e1898: StoreField: r0->field_f = r16
    //     0x5e1898: stur            w16, [x0, #0xf]
    // 0x5e189c: r16 = Instance_PopupMenuItem
    //     0x5e189c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182e8] Obj!PopupMenuItem<String>@993711
    //     0x5e18a0: ldr             x16, [x16, #0x2e8]
    // 0x5e18a4: StoreField: r0->field_13 = r16
    //     0x5e18a4: stur            w16, [x0, #0x13]
    // 0x5e18a8: r1 = <PopupMenuEntry<String>>
    //     0x5e18a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17528] TypeArguments: <PopupMenuEntry<String>>
    //     0x5e18ac: ldr             x1, [x1, #0x528]
    // 0x5e18b0: r0 = AllocateGrowableArray()
    //     0x5e18b0: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5e18b4: ldur            x1, [fp, #-8]
    // 0x5e18b8: StoreField: r0->field_f = r1
    //     0x5e18b8: stur            w1, [x0, #0xf]
    // 0x5e18bc: r1 = 4
    //     0x5e18bc: movz            x1, #0x4
    // 0x5e18c0: StoreField: r0->field_b = r1
    //     0x5e18c0: stur            w1, [x0, #0xb]
    // 0x5e18c4: LeaveFrame
    //     0x5e18c4: mov             SP, fp
    //     0x5e18c8: ldp             fp, lr, [SP], #0x10
    // 0x5e18cc: ret
    //     0x5e18cc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e18d0, size: 0x50
    // 0x5e18d0: EnterFrame
    //     0x5e18d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e18d4: mov             fp, SP
    // 0x5e18d8: ldr             x0, [fp, #0x10]
    // 0x5e18dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e18dc: ldur            w1, [x0, #0x17]
    // 0x5e18e0: DecompressPointer r1
    //     0x5e18e0: add             x1, x1, HEAP, lsl #32
    // 0x5e18e4: CheckStackOverflow
    //     0x5e18e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e18e8: cmp             SP, x16
    //     0x5e18ec: b.ls            #0x5e1918
    // 0x5e18f0: LoadField: r0 = r1->field_f
    //     0x5e18f0: ldur            w0, [x1, #0xf]
    // 0x5e18f4: DecompressPointer r0
    //     0x5e18f4: add             x0, x0, HEAP, lsl #32
    // 0x5e18f8: LoadField: r2 = r1->field_13
    //     0x5e18f8: ldur            w2, [x1, #0x13]
    // 0x5e18fc: DecompressPointer r2
    //     0x5e18fc: add             x2, x2, HEAP, lsl #32
    // 0x5e1900: mov             x1, x0
    // 0x5e1904: r0 = _showFilterBottomSheet()
    //     0x5e1904: bl              #0x5e1920  ; [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showFilterBottomSheet
    // 0x5e1908: r0 = Null
    //     0x5e1908: mov             x0, NULL
    // 0x5e190c: LeaveFrame
    //     0x5e190c: mov             SP, fp
    //     0x5e1910: ldp             fp, lr, [SP], #0x10
    // 0x5e1914: ret
    //     0x5e1914: ret             
    // 0x5e1918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1918: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e191c: b               #0x5e18f0
  }
  _ _showFilterBottomSheet(/* No info */) {
    // ** addr: 0x5e1920, size: 0xa8
    // 0x5e1920: EnterFrame
    //     0x5e1920: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1924: mov             fp, SP
    // 0x5e1928: AllocStack(0x30)
    //     0x5e1928: sub             SP, SP, #0x30
    // 0x5e192c: SetupParameters(_TransactionsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e192c: stur            x1, [fp, #-8]
    //     0x5e1930: stur            x2, [fp, #-0x10]
    // 0x5e1934: CheckStackOverflow
    //     0x5e1934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1938: cmp             SP, x16
    //     0x5e193c: b.ls            #0x5e19c0
    // 0x5e1940: r1 = 2
    //     0x5e1940: movz            x1, #0x2
    // 0x5e1944: r0 = AllocateContext()
    //     0x5e1944: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5e1948: mov             x1, x0
    // 0x5e194c: ldur            x0, [fp, #-8]
    // 0x5e1950: stur            x1, [fp, #-0x18]
    // 0x5e1954: StoreField: r1->field_f = r0
    //     0x5e1954: stur            w0, [x1, #0xf]
    // 0x5e1958: r16 = <TransactionProvider>
    //     0x5e1958: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x5e195c: ldr             x16, [x16, #0x610]
    // 0x5e1960: ldur            lr, [fp, #-0x10]
    // 0x5e1964: stp             lr, x16, [SP]
    // 0x5e1968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e1968: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e196c: r0 = ReadContext.read()
    //     0x5e196c: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x5e1970: ldur            x2, [fp, #-0x18]
    // 0x5e1974: StoreField: r2->field_13 = r0
    //     0x5e1974: stur            w0, [x2, #0x13]
    //     0x5e1978: ldurb           w16, [x2, #-1]
    //     0x5e197c: ldurb           w17, [x0, #-1]
    //     0x5e1980: and             x16, x17, x16, lsr #2
    //     0x5e1984: tst             x16, HEAP, lsr #32
    //     0x5e1988: b.eq            #0x5e1990
    //     0x5e198c: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x5e1990: r1 = Function '<anonymous closure>':.
    //     0x5e1990: add             x1, PP, #0x18, lsl #12  ; [pp+0x182f0] AnonymousClosure: (0x5e19c8), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showFilterBottomSheet (0x5e1920)
    //     0x5e1994: ldr             x1, [x1, #0x2f0]
    // 0x5e1998: r0 = AllocateClosure()
    //     0x5e1998: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e199c: stp             x0, NULL, [SP, #8]
    // 0x5e19a0: ldur            x16, [fp, #-0x10]
    // 0x5e19a4: str             x16, [SP]
    // 0x5e19a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e19a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e19ac: r0 = showModalBottomSheet()
    //     0x5e19ac: bl              #0x546738  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x5e19b0: r0 = Null
    //     0x5e19b0: mov             x0, NULL
    // 0x5e19b4: LeaveFrame
    //     0x5e19b4: mov             SP, fp
    //     0x5e19b8: ldp             fp, lr, [SP], #0x10
    // 0x5e19bc: ret
    //     0x5e19bc: ret             
    // 0x5e19c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e19c0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e19c4: b               #0x5e1940
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5e19c8, size: 0x72c
    // 0x5e19c8: EnterFrame
    //     0x5e19c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e19cc: mov             fp, SP
    // 0x5e19d0: AllocStack(0x48)
    //     0x5e19d0: sub             SP, SP, #0x48
    // 0x5e19d4: SetupParameters([dynamic _ /* r0 */])
    //     0x5e19d4: ldr             x0, [fp, #0x18]
    //     0x5e19d8: ldur            w1, [x0, #0x17]
    //     0x5e19dc: add             x1, x1, HEAP, lsl #32
    //     0x5e19e0: stur            x1, [fp, #-8]
    // 0x5e19e4: CheckStackOverflow
    //     0x5e19e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e19e8: cmp             SP, x16
    //     0x5e19ec: b.ls            #0x5e20ec
    // 0x5e19f0: r1 = 1
    //     0x5e19f0: movz            x1, #0x1
    // 0x5e19f4: r0 = AllocateContext()
    //     0x5e19f4: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5e19f8: mov             x3, x0
    // 0x5e19fc: ldur            x0, [fp, #-8]
    // 0x5e1a00: stur            x3, [fp, #-0x10]
    // 0x5e1a04: StoreField: r3->field_b = r0
    //     0x5e1a04: stur            w0, [x3, #0xb]
    // 0x5e1a08: ldr             x1, [fp, #0x10]
    // 0x5e1a0c: StoreField: r3->field_f = r1
    //     0x5e1a0c: stur            w1, [x3, #0xf]
    // 0x5e1a10: r1 = <Widget>
    //     0x5e1a10: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5e1a14: ldr             x1, [x1, #0x8e8]
    // 0x5e1a18: r2 = 22
    //     0x5e1a18: movz            x2, #0x16
    // 0x5e1a1c: r0 = AllocateArray()
    //     0x5e1a1c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e1a20: stur            x0, [fp, #-0x28]
    // 0x5e1a24: r16 = Instance_Text
    //     0x5e1a24: add             x16, PP, #0x18, lsl #12  ; [pp+0x182f8] Obj!Text@991e91
    //     0x5e1a28: ldr             x16, [x16, #0x2f8]
    // 0x5e1a2c: StoreField: r0->field_f = r16
    //     0x5e1a2c: stur            w16, [x0, #0xf]
    // 0x5e1a30: r16 = Instance_SizedBox
    //     0x5e1a30: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5e1a34: ldr             x16, [x16, #0xf50]
    // 0x5e1a38: StoreField: r0->field_13 = r16
    //     0x5e1a38: stur            w16, [x0, #0x13]
    // 0x5e1a3c: r16 = Instance_Text
    //     0x5e1a3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18300] Obj!Text@991e41
    //     0x5e1a40: ldr             x16, [x16, #0x300]
    // 0x5e1a44: ArrayStore: r0[0] = r16  ; List_4
    //     0x5e1a44: stur            w16, [x0, #0x17]
    // 0x5e1a48: r16 = Instance_SizedBox
    //     0x5e1a48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!SizedBox@993821
    //     0x5e1a4c: ldr             x16, [x16, #0xa38]
    // 0x5e1a50: StoreField: r0->field_1b = r16
    //     0x5e1a50: stur            w16, [x0, #0x1b]
    // 0x5e1a54: ldur            x1, [fp, #-8]
    // 0x5e1a58: LoadField: r2 = r1->field_13
    //     0x5e1a58: ldur            w2, [x1, #0x13]
    // 0x5e1a5c: DecompressPointer r2
    //     0x5e1a5c: add             x2, x2, HEAP, lsl #32
    // 0x5e1a60: stur            x2, [fp, #-0x20]
    // 0x5e1a64: LoadField: r1 = r2->field_43
    //     0x5e1a64: ldur            w1, [x2, #0x43]
    // 0x5e1a68: DecompressPointer r1
    //     0x5e1a68: add             x1, x1, HEAP, lsl #32
    // 0x5e1a6c: stur            x1, [fp, #-0x18]
    // 0x5e1a70: cmp             w1, NULL
    // 0x5e1a74: r16 = true
    //     0x5e1a74: add             x16, NULL, #0x20  ; true
    // 0x5e1a78: r17 = false
    //     0x5e1a78: add             x17, NULL, #0x30  ; false
    // 0x5e1a7c: csel            x3, x16, x17, eq
    // 0x5e1a80: stur            x3, [fp, #-8]
    // 0x5e1a84: r0 = FilterChip()
    //     0x5e1a84: bl              #0x568960  ; AllocateFilterChipStub -> FilterChip (size=0xa0)
    // 0x5e1a88: mov             x3, x0
    // 0x5e1a8c: r0 = Instance_Text
    //     0x5e1a8c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18308] Obj!Text@991df1
    //     0x5e1a90: ldr             x0, [x0, #0x308]
    // 0x5e1a94: stur            x3, [fp, #-0x30]
    // 0x5e1a98: StoreField: r3->field_f = r0
    //     0x5e1a98: stur            w0, [x3, #0xf]
    // 0x5e1a9c: ldur            x1, [fp, #-8]
    // 0x5e1aa0: StoreField: r3->field_1b = r1
    //     0x5e1aa0: stur            w1, [x3, #0x1b]
    // 0x5e1aa4: ldur            x2, [fp, #-0x10]
    // 0x5e1aa8: r1 = Function '<anonymous closure>':.
    //     0x5e1aa8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18310] AnonymousClosure: (0x5e23fc), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showFilterBottomSheet (0x5e1920)
    //     0x5e1aac: ldr             x1, [x1, #0x310]
    // 0x5e1ab0: r0 = AllocateClosure()
    //     0x5e1ab0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e1ab4: ldur            x1, [fp, #-0x30]
    // 0x5e1ab8: StoreField: r1->field_1f = r0
    //     0x5e1ab8: stur            w0, [x1, #0x1f]
    // 0x5e1abc: r2 = Instance_Clip
    //     0x5e1abc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e1ac0: ldr             x2, [x2, #0xa78]
    // 0x5e1ac4: StoreField: r1->field_4b = r2
    //     0x5e1ac4: stur            w2, [x1, #0x4b]
    // 0x5e1ac8: r3 = false
    //     0x5e1ac8: add             x3, NULL, #0x30  ; false
    // 0x5e1acc: StoreField: r1->field_53 = r3
    //     0x5e1acc: stur            w3, [x1, #0x53]
    // 0x5e1ad0: r4 = Instance_CircleBorder
    //     0x5e1ad0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17fa0] Obj!CircleBorder@9808f1
    //     0x5e1ad4: ldr             x4, [x4, #0xfa0]
    // 0x5e1ad8: StoreField: r1->field_83 = r4
    //     0x5e1ad8: stur            w4, [x1, #0x83]
    // 0x5e1adc: r5 = Instance__ChipVariant
    //     0x5e1adc: add             x5, PP, #0x17, lsl #12  ; [pp+0x17fa8] Obj!_ChipVariant@998111
    //     0x5e1ae0: ldr             x5, [x5, #0xfa8]
    // 0x5e1ae4: StoreField: r1->field_9b = r5
    //     0x5e1ae4: stur            w5, [x1, #0x9b]
    // 0x5e1ae8: ldur            x0, [fp, #-0x18]
    // 0x5e1aec: r6 = LoadClassIdInstr(r0)
    //     0x5e1aec: ldur            x6, [x0, #-1]
    //     0x5e1af0: ubfx            x6, x6, #0xc, #0x14
    // 0x5e1af4: r16 = "credit"
    //     0x5e1af4: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x5e1af8: stp             x16, x0, [SP]
    // 0x5e1afc: mov             x0, x6
    // 0x5e1b00: mov             lr, x0
    // 0x5e1b04: ldr             lr, [x21, lr, lsl #3]
    // 0x5e1b08: blr             lr
    // 0x5e1b0c: stur            x0, [fp, #-8]
    // 0x5e1b10: r0 = FilterChip()
    //     0x5e1b10: bl              #0x568960  ; AllocateFilterChipStub -> FilterChip (size=0xa0)
    // 0x5e1b14: mov             x3, x0
    // 0x5e1b18: r0 = Instance_Text
    //     0x5e1b18: add             x0, PP, #0x18, lsl #12  ; [pp+0x18318] Obj!Text@991031
    //     0x5e1b1c: ldr             x0, [x0, #0x318]
    // 0x5e1b20: stur            x3, [fp, #-0x18]
    // 0x5e1b24: StoreField: r3->field_f = r0
    //     0x5e1b24: stur            w0, [x3, #0xf]
    // 0x5e1b28: ldur            x0, [fp, #-8]
    // 0x5e1b2c: StoreField: r3->field_1b = r0
    //     0x5e1b2c: stur            w0, [x3, #0x1b]
    // 0x5e1b30: ldur            x2, [fp, #-0x10]
    // 0x5e1b34: r1 = Function '<anonymous closure>':.
    //     0x5e1b34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18320] AnonymousClosure: (0x5e23ac), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showFilterBottomSheet (0x5e1920)
    //     0x5e1b38: ldr             x1, [x1, #0x320]
    // 0x5e1b3c: r0 = AllocateClosure()
    //     0x5e1b3c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e1b40: ldur            x1, [fp, #-0x18]
    // 0x5e1b44: StoreField: r1->field_1f = r0
    //     0x5e1b44: stur            w0, [x1, #0x1f]
    // 0x5e1b48: r2 = Instance_Clip
    //     0x5e1b48: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e1b4c: ldr             x2, [x2, #0xa78]
    // 0x5e1b50: StoreField: r1->field_4b = r2
    //     0x5e1b50: stur            w2, [x1, #0x4b]
    // 0x5e1b54: r3 = false
    //     0x5e1b54: add             x3, NULL, #0x30  ; false
    // 0x5e1b58: StoreField: r1->field_53 = r3
    //     0x5e1b58: stur            w3, [x1, #0x53]
    // 0x5e1b5c: r4 = Instance_CircleBorder
    //     0x5e1b5c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17fa0] Obj!CircleBorder@9808f1
    //     0x5e1b60: ldr             x4, [x4, #0xfa0]
    // 0x5e1b64: StoreField: r1->field_83 = r4
    //     0x5e1b64: stur            w4, [x1, #0x83]
    // 0x5e1b68: r5 = Instance__ChipVariant
    //     0x5e1b68: add             x5, PP, #0x17, lsl #12  ; [pp+0x17fa8] Obj!_ChipVariant@998111
    //     0x5e1b6c: ldr             x5, [x5, #0xfa8]
    // 0x5e1b70: StoreField: r1->field_9b = r5
    //     0x5e1b70: stur            w5, [x1, #0x9b]
    // 0x5e1b74: ldur            x6, [fp, #-0x20]
    // 0x5e1b78: LoadField: r0 = r6->field_43
    //     0x5e1b78: ldur            w0, [x6, #0x43]
    // 0x5e1b7c: DecompressPointer r0
    //     0x5e1b7c: add             x0, x0, HEAP, lsl #32
    // 0x5e1b80: r7 = LoadClassIdInstr(r0)
    //     0x5e1b80: ldur            x7, [x0, #-1]
    //     0x5e1b84: ubfx            x7, x7, #0xc, #0x14
    // 0x5e1b88: r16 = "debit"
    //     0x5e1b88: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "debit"
    // 0x5e1b8c: stp             x16, x0, [SP]
    // 0x5e1b90: mov             x0, x7
    // 0x5e1b94: mov             lr, x0
    // 0x5e1b98: ldr             lr, [x21, lr, lsl #3]
    // 0x5e1b9c: blr             lr
    // 0x5e1ba0: stur            x0, [fp, #-8]
    // 0x5e1ba4: r0 = FilterChip()
    //     0x5e1ba4: bl              #0x568960  ; AllocateFilterChipStub -> FilterChip (size=0xa0)
    // 0x5e1ba8: mov             x3, x0
    // 0x5e1bac: r0 = Instance_Text
    //     0x5e1bac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18328] Obj!Text@990fe1
    //     0x5e1bb0: ldr             x0, [x0, #0x328]
    // 0x5e1bb4: stur            x3, [fp, #-0x38]
    // 0x5e1bb8: StoreField: r3->field_f = r0
    //     0x5e1bb8: stur            w0, [x3, #0xf]
    // 0x5e1bbc: ldur            x0, [fp, #-8]
    // 0x5e1bc0: StoreField: r3->field_1b = r0
    //     0x5e1bc0: stur            w0, [x3, #0x1b]
    // 0x5e1bc4: ldur            x2, [fp, #-0x10]
    // 0x5e1bc8: r1 = Function '<anonymous closure>':.
    //     0x5e1bc8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18330] AnonymousClosure: (0x5e230c), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showFilterBottomSheet (0x5e1920)
    //     0x5e1bcc: ldr             x1, [x1, #0x330]
    // 0x5e1bd0: r0 = AllocateClosure()
    //     0x5e1bd0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e1bd4: mov             x1, x0
    // 0x5e1bd8: ldur            x0, [fp, #-0x38]
    // 0x5e1bdc: StoreField: r0->field_1f = r1
    //     0x5e1bdc: stur            w1, [x0, #0x1f]
    // 0x5e1be0: r3 = Instance_Clip
    //     0x5e1be0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e1be4: ldr             x3, [x3, #0xa78]
    // 0x5e1be8: StoreField: r0->field_4b = r3
    //     0x5e1be8: stur            w3, [x0, #0x4b]
    // 0x5e1bec: r4 = false
    //     0x5e1bec: add             x4, NULL, #0x30  ; false
    // 0x5e1bf0: StoreField: r0->field_53 = r4
    //     0x5e1bf0: stur            w4, [x0, #0x53]
    // 0x5e1bf4: r5 = Instance_CircleBorder
    //     0x5e1bf4: add             x5, PP, #0x17, lsl #12  ; [pp+0x17fa0] Obj!CircleBorder@9808f1
    //     0x5e1bf8: ldr             x5, [x5, #0xfa0]
    // 0x5e1bfc: StoreField: r0->field_83 = r5
    //     0x5e1bfc: stur            w5, [x0, #0x83]
    // 0x5e1c00: r6 = Instance__ChipVariant
    //     0x5e1c00: add             x6, PP, #0x17, lsl #12  ; [pp+0x17fa8] Obj!_ChipVariant@998111
    //     0x5e1c04: ldr             x6, [x6, #0xfa8]
    // 0x5e1c08: StoreField: r0->field_9b = r6
    //     0x5e1c08: stur            w6, [x0, #0x9b]
    // 0x5e1c0c: r1 = Null
    //     0x5e1c0c: mov             x1, NULL
    // 0x5e1c10: r2 = 6
    //     0x5e1c10: movz            x2, #0x6
    // 0x5e1c14: r0 = AllocateArray()
    //     0x5e1c14: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e1c18: mov             x2, x0
    // 0x5e1c1c: ldur            x0, [fp, #-0x30]
    // 0x5e1c20: stur            x2, [fp, #-8]
    // 0x5e1c24: StoreField: r2->field_f = r0
    //     0x5e1c24: stur            w0, [x2, #0xf]
    // 0x5e1c28: ldur            x0, [fp, #-0x18]
    // 0x5e1c2c: StoreField: r2->field_13 = r0
    //     0x5e1c2c: stur            w0, [x2, #0x13]
    // 0x5e1c30: ldur            x0, [fp, #-0x38]
    // 0x5e1c34: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e1c34: stur            w0, [x2, #0x17]
    // 0x5e1c38: r1 = <Widget>
    //     0x5e1c38: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5e1c3c: ldr             x1, [x1, #0x8e8]
    // 0x5e1c40: r0 = AllocateGrowableArray()
    //     0x5e1c40: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5e1c44: mov             x1, x0
    // 0x5e1c48: ldur            x0, [fp, #-8]
    // 0x5e1c4c: stur            x1, [fp, #-0x18]
    // 0x5e1c50: StoreField: r1->field_f = r0
    //     0x5e1c50: stur            w0, [x1, #0xf]
    // 0x5e1c54: r2 = 6
    //     0x5e1c54: movz            x2, #0x6
    // 0x5e1c58: StoreField: r1->field_b = r2
    //     0x5e1c58: stur            w2, [x1, #0xb]
    // 0x5e1c5c: r0 = Wrap()
    //     0x5e1c5c: bl              #0x56cc98  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x5e1c60: r2 = Instance_Axis
    //     0x5e1c60: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5e1c64: StoreField: r0->field_f = r2
    //     0x5e1c64: stur            w2, [x0, #0xf]
    // 0x5e1c68: r3 = Instance_WrapAlignment
    //     0x5e1c68: add             x3, PP, #0x18, lsl #12  ; [pp+0x18338] Obj!WrapAlignment@997011
    //     0x5e1c6c: ldr             x3, [x3, #0x338]
    // 0x5e1c70: StoreField: r0->field_13 = r3
    //     0x5e1c70: stur            w3, [x0, #0x13]
    // 0x5e1c74: d0 = 8.000000
    //     0x5e1c74: fmov            d0, #8.00000000
    // 0x5e1c78: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e1c78: stur            d0, [x0, #0x17]
    // 0x5e1c7c: StoreField: r0->field_1f = r3
    //     0x5e1c7c: stur            w3, [x0, #0x1f]
    // 0x5e1c80: StoreField: r0->field_23 = rZR
    //     0x5e1c80: stur            xzr, [x0, #0x23]
    // 0x5e1c84: r4 = Instance_WrapCrossAlignment
    //     0x5e1c84: add             x4, PP, #0x18, lsl #12  ; [pp+0x18340] Obj!WrapCrossAlignment@996f51
    //     0x5e1c88: ldr             x4, [x4, #0x340]
    // 0x5e1c8c: StoreField: r0->field_2b = r4
    //     0x5e1c8c: stur            w4, [x0, #0x2b]
    // 0x5e1c90: r5 = Instance_VerticalDirection
    //     0x5e1c90: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5e1c94: ldr             x5, [x5, #0xa70]
    // 0x5e1c98: StoreField: r0->field_33 = r5
    //     0x5e1c98: stur            w5, [x0, #0x33]
    // 0x5e1c9c: r6 = Instance_Clip
    //     0x5e1c9c: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e1ca0: ldr             x6, [x6, #0xa78]
    // 0x5e1ca4: StoreField: r0->field_37 = r6
    //     0x5e1ca4: stur            w6, [x0, #0x37]
    // 0x5e1ca8: ldur            x1, [fp, #-0x18]
    // 0x5e1cac: StoreField: r0->field_b = r1
    //     0x5e1cac: stur            w1, [x0, #0xb]
    // 0x5e1cb0: ldur            x1, [fp, #-0x28]
    // 0x5e1cb4: ArrayStore: r1[4] = r0  ; List_4
    //     0x5e1cb4: add             x25, x1, #0x1f
    //     0x5e1cb8: str             w0, [x25]
    //     0x5e1cbc: tbz             w0, #0, #0x5e1cd8
    //     0x5e1cc0: ldurb           w16, [x1, #-1]
    //     0x5e1cc4: ldurb           w17, [x0, #-1]
    //     0x5e1cc8: and             x16, x17, x16, lsr #2
    //     0x5e1ccc: tst             x16, HEAP, lsr #32
    //     0x5e1cd0: b.eq            #0x5e1cd8
    //     0x5e1cd4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5e1cd8: ldur            x1, [fp, #-0x28]
    // 0x5e1cdc: r16 = Instance_SizedBox
    //     0x5e1cdc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5e1ce0: ldr             x16, [x16, #0xf50]
    // 0x5e1ce4: StoreField: r1->field_23 = r16
    //     0x5e1ce4: stur            w16, [x1, #0x23]
    // 0x5e1ce8: r16 = Instance_Text
    //     0x5e1ce8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18348] Obj!Text@991da1
    //     0x5e1cec: ldr             x16, [x16, #0x348]
    // 0x5e1cf0: StoreField: r1->field_27 = r16
    //     0x5e1cf0: stur            w16, [x1, #0x27]
    // 0x5e1cf4: r16 = Instance_SizedBox
    //     0x5e1cf4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!SizedBox@993821
    //     0x5e1cf8: ldr             x16, [x16, #0xa38]
    // 0x5e1cfc: StoreField: r1->field_2b = r16
    //     0x5e1cfc: stur            w16, [x1, #0x2b]
    // 0x5e1d00: ldur            x0, [fp, #-0x20]
    // 0x5e1d04: LoadField: r7 = r0->field_47
    //     0x5e1d04: ldur            w7, [x0, #0x47]
    // 0x5e1d08: DecompressPointer r7
    //     0x5e1d08: add             x7, x7, HEAP, lsl #32
    // 0x5e1d0c: stur            x7, [fp, #-0x18]
    // 0x5e1d10: cmp             w7, NULL
    // 0x5e1d14: r16 = true
    //     0x5e1d14: add             x16, NULL, #0x20  ; true
    // 0x5e1d18: r17 = false
    //     0x5e1d18: add             x17, NULL, #0x30  ; false
    // 0x5e1d1c: csel            x8, x16, x17, eq
    // 0x5e1d20: stur            x8, [fp, #-8]
    // 0x5e1d24: r0 = FilterChip()
    //     0x5e1d24: bl              #0x568960  ; AllocateFilterChipStub -> FilterChip (size=0xa0)
    // 0x5e1d28: mov             x3, x0
    // 0x5e1d2c: r0 = Instance_Text
    //     0x5e1d2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18308] Obj!Text@991df1
    //     0x5e1d30: ldr             x0, [x0, #0x308]
    // 0x5e1d34: stur            x3, [fp, #-0x30]
    // 0x5e1d38: StoreField: r3->field_f = r0
    //     0x5e1d38: stur            w0, [x3, #0xf]
    // 0x5e1d3c: ldur            x0, [fp, #-8]
    // 0x5e1d40: StoreField: r3->field_1b = r0
    //     0x5e1d40: stur            w0, [x3, #0x1b]
    // 0x5e1d44: ldur            x2, [fp, #-0x10]
    // 0x5e1d48: r1 = Function '<anonymous closure>':.
    //     0x5e1d48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18350] AnonymousClosure: (0x5e22bc), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showFilterBottomSheet (0x5e1920)
    //     0x5e1d4c: ldr             x1, [x1, #0x350]
    // 0x5e1d50: r0 = AllocateClosure()
    //     0x5e1d50: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e1d54: ldur            x1, [fp, #-0x30]
    // 0x5e1d58: StoreField: r1->field_1f = r0
    //     0x5e1d58: stur            w0, [x1, #0x1f]
    // 0x5e1d5c: r2 = Instance_Clip
    //     0x5e1d5c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e1d60: ldr             x2, [x2, #0xa78]
    // 0x5e1d64: StoreField: r1->field_4b = r2
    //     0x5e1d64: stur            w2, [x1, #0x4b]
    // 0x5e1d68: r3 = false
    //     0x5e1d68: add             x3, NULL, #0x30  ; false
    // 0x5e1d6c: StoreField: r1->field_53 = r3
    //     0x5e1d6c: stur            w3, [x1, #0x53]
    // 0x5e1d70: r4 = Instance_CircleBorder
    //     0x5e1d70: add             x4, PP, #0x17, lsl #12  ; [pp+0x17fa0] Obj!CircleBorder@9808f1
    //     0x5e1d74: ldr             x4, [x4, #0xfa0]
    // 0x5e1d78: StoreField: r1->field_83 = r4
    //     0x5e1d78: stur            w4, [x1, #0x83]
    // 0x5e1d7c: r5 = Instance__ChipVariant
    //     0x5e1d7c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17fa8] Obj!_ChipVariant@998111
    //     0x5e1d80: ldr             x5, [x5, #0xfa8]
    // 0x5e1d84: StoreField: r1->field_9b = r5
    //     0x5e1d84: stur            w5, [x1, #0x9b]
    // 0x5e1d88: ldur            x0, [fp, #-0x18]
    // 0x5e1d8c: r6 = LoadClassIdInstr(r0)
    //     0x5e1d8c: ldur            x6, [x0, #-1]
    //     0x5e1d90: ubfx            x6, x6, #0xc, #0x14
    // 0x5e1d94: r16 = "verified"
    //     0x5e1d94: ldr             x16, [PP, #0x4138]  ; [pp+0x4138] "verified"
    // 0x5e1d98: stp             x16, x0, [SP]
    // 0x5e1d9c: mov             x0, x6
    // 0x5e1da0: mov             lr, x0
    // 0x5e1da4: ldr             lr, [x21, lr, lsl #3]
    // 0x5e1da8: blr             lr
    // 0x5e1dac: stur            x0, [fp, #-8]
    // 0x5e1db0: r0 = FilterChip()
    //     0x5e1db0: bl              #0x568960  ; AllocateFilterChipStub -> FilterChip (size=0xa0)
    // 0x5e1db4: mov             x3, x0
    // 0x5e1db8: r0 = Instance_Text
    //     0x5e1db8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18358] Obj!Text@991d51
    //     0x5e1dbc: ldr             x0, [x0, #0x358]
    // 0x5e1dc0: stur            x3, [fp, #-0x18]
    // 0x5e1dc4: StoreField: r3->field_f = r0
    //     0x5e1dc4: stur            w0, [x3, #0xf]
    // 0x5e1dc8: ldur            x0, [fp, #-8]
    // 0x5e1dcc: StoreField: r3->field_1b = r0
    //     0x5e1dcc: stur            w0, [x3, #0x1b]
    // 0x5e1dd0: ldur            x2, [fp, #-0x10]
    // 0x5e1dd4: r1 = Function '<anonymous closure>':.
    //     0x5e1dd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18360] AnonymousClosure: (0x5e226c), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showFilterBottomSheet (0x5e1920)
    //     0x5e1dd8: ldr             x1, [x1, #0x360]
    // 0x5e1ddc: r0 = AllocateClosure()
    //     0x5e1ddc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e1de0: ldur            x1, [fp, #-0x18]
    // 0x5e1de4: StoreField: r1->field_1f = r0
    //     0x5e1de4: stur            w0, [x1, #0x1f]
    // 0x5e1de8: r2 = Instance_Clip
    //     0x5e1de8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e1dec: ldr             x2, [x2, #0xa78]
    // 0x5e1df0: StoreField: r1->field_4b = r2
    //     0x5e1df0: stur            w2, [x1, #0x4b]
    // 0x5e1df4: r3 = false
    //     0x5e1df4: add             x3, NULL, #0x30  ; false
    // 0x5e1df8: StoreField: r1->field_53 = r3
    //     0x5e1df8: stur            w3, [x1, #0x53]
    // 0x5e1dfc: r4 = Instance_CircleBorder
    //     0x5e1dfc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17fa0] Obj!CircleBorder@9808f1
    //     0x5e1e00: ldr             x4, [x4, #0xfa0]
    // 0x5e1e04: StoreField: r1->field_83 = r4
    //     0x5e1e04: stur            w4, [x1, #0x83]
    // 0x5e1e08: r5 = Instance__ChipVariant
    //     0x5e1e08: add             x5, PP, #0x17, lsl #12  ; [pp+0x17fa8] Obj!_ChipVariant@998111
    //     0x5e1e0c: ldr             x5, [x5, #0xfa8]
    // 0x5e1e10: StoreField: r1->field_9b = r5
    //     0x5e1e10: stur            w5, [x1, #0x9b]
    // 0x5e1e14: ldur            x0, [fp, #-0x20]
    // 0x5e1e18: LoadField: r6 = r0->field_47
    //     0x5e1e18: ldur            w6, [x0, #0x47]
    // 0x5e1e1c: DecompressPointer r6
    //     0x5e1e1c: add             x6, x6, HEAP, lsl #32
    // 0x5e1e20: r0 = LoadClassIdInstr(r6)
    //     0x5e1e20: ldur            x0, [x6, #-1]
    //     0x5e1e24: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1e28: r16 = "unverified"
    //     0x5e1e28: ldr             x16, [PP, #0x4128]  ; [pp+0x4128] "unverified"
    // 0x5e1e2c: stp             x16, x6, [SP]
    // 0x5e1e30: mov             lr, x0
    // 0x5e1e34: ldr             lr, [x21, lr, lsl #3]
    // 0x5e1e38: blr             lr
    // 0x5e1e3c: stur            x0, [fp, #-8]
    // 0x5e1e40: r0 = FilterChip()
    //     0x5e1e40: bl              #0x568960  ; AllocateFilterChipStub -> FilterChip (size=0xa0)
    // 0x5e1e44: mov             x3, x0
    // 0x5e1e48: r0 = Instance_Text
    //     0x5e1e48: add             x0, PP, #0x18, lsl #12  ; [pp+0x18368] Obj!Text@991d01
    //     0x5e1e4c: ldr             x0, [x0, #0x368]
    // 0x5e1e50: stur            x3, [fp, #-0x20]
    // 0x5e1e54: StoreField: r3->field_f = r0
    //     0x5e1e54: stur            w0, [x3, #0xf]
    // 0x5e1e58: ldur            x0, [fp, #-8]
    // 0x5e1e5c: StoreField: r3->field_1b = r0
    //     0x5e1e5c: stur            w0, [x3, #0x1b]
    // 0x5e1e60: ldur            x2, [fp, #-0x10]
    // 0x5e1e64: r1 = Function '<anonymous closure>':.
    //     0x5e1e64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18370] AnonymousClosure: (0x5e21cc), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showFilterBottomSheet (0x5e1920)
    //     0x5e1e68: ldr             x1, [x1, #0x370]
    // 0x5e1e6c: r0 = AllocateClosure()
    //     0x5e1e6c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e1e70: mov             x1, x0
    // 0x5e1e74: ldur            x0, [fp, #-0x20]
    // 0x5e1e78: StoreField: r0->field_1f = r1
    //     0x5e1e78: stur            w1, [x0, #0x1f]
    // 0x5e1e7c: r3 = Instance_Clip
    //     0x5e1e7c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e1e80: ldr             x3, [x3, #0xa78]
    // 0x5e1e84: StoreField: r0->field_4b = r3
    //     0x5e1e84: stur            w3, [x0, #0x4b]
    // 0x5e1e88: r4 = false
    //     0x5e1e88: add             x4, NULL, #0x30  ; false
    // 0x5e1e8c: StoreField: r0->field_53 = r4
    //     0x5e1e8c: stur            w4, [x0, #0x53]
    // 0x5e1e90: r1 = Instance_CircleBorder
    //     0x5e1e90: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fa0] Obj!CircleBorder@9808f1
    //     0x5e1e94: ldr             x1, [x1, #0xfa0]
    // 0x5e1e98: StoreField: r0->field_83 = r1
    //     0x5e1e98: stur            w1, [x0, #0x83]
    // 0x5e1e9c: r1 = Instance__ChipVariant
    //     0x5e1e9c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fa8] Obj!_ChipVariant@998111
    //     0x5e1ea0: ldr             x1, [x1, #0xfa8]
    // 0x5e1ea4: StoreField: r0->field_9b = r1
    //     0x5e1ea4: stur            w1, [x0, #0x9b]
    // 0x5e1ea8: r1 = Null
    //     0x5e1ea8: mov             x1, NULL
    // 0x5e1eac: r2 = 6
    //     0x5e1eac: movz            x2, #0x6
    // 0x5e1eb0: r0 = AllocateArray()
    //     0x5e1eb0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e1eb4: mov             x2, x0
    // 0x5e1eb8: ldur            x0, [fp, #-0x30]
    // 0x5e1ebc: stur            x2, [fp, #-8]
    // 0x5e1ec0: StoreField: r2->field_f = r0
    //     0x5e1ec0: stur            w0, [x2, #0xf]
    // 0x5e1ec4: ldur            x0, [fp, #-0x18]
    // 0x5e1ec8: StoreField: r2->field_13 = r0
    //     0x5e1ec8: stur            w0, [x2, #0x13]
    // 0x5e1ecc: ldur            x0, [fp, #-0x20]
    // 0x5e1ed0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e1ed0: stur            w0, [x2, #0x17]
    // 0x5e1ed4: r1 = <Widget>
    //     0x5e1ed4: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5e1ed8: ldr             x1, [x1, #0x8e8]
    // 0x5e1edc: r0 = AllocateGrowableArray()
    //     0x5e1edc: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5e1ee0: mov             x1, x0
    // 0x5e1ee4: ldur            x0, [fp, #-8]
    // 0x5e1ee8: stur            x1, [fp, #-0x18]
    // 0x5e1eec: StoreField: r1->field_f = r0
    //     0x5e1eec: stur            w0, [x1, #0xf]
    // 0x5e1ef0: r0 = 6
    //     0x5e1ef0: movz            x0, #0x6
    // 0x5e1ef4: StoreField: r1->field_b = r0
    //     0x5e1ef4: stur            w0, [x1, #0xb]
    // 0x5e1ef8: r0 = Wrap()
    //     0x5e1ef8: bl              #0x56cc98  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x5e1efc: mov             x1, x0
    // 0x5e1f00: r0 = Instance_Axis
    //     0x5e1f00: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5e1f04: StoreField: r1->field_f = r0
    //     0x5e1f04: stur            w0, [x1, #0xf]
    // 0x5e1f08: r0 = Instance_WrapAlignment
    //     0x5e1f08: add             x0, PP, #0x18, lsl #12  ; [pp+0x18338] Obj!WrapAlignment@997011
    //     0x5e1f0c: ldr             x0, [x0, #0x338]
    // 0x5e1f10: StoreField: r1->field_13 = r0
    //     0x5e1f10: stur            w0, [x1, #0x13]
    // 0x5e1f14: d0 = 8.000000
    //     0x5e1f14: fmov            d0, #8.00000000
    // 0x5e1f18: ArrayStore: r1[0] = d0  ; List_8
    //     0x5e1f18: stur            d0, [x1, #0x17]
    // 0x5e1f1c: StoreField: r1->field_1f = r0
    //     0x5e1f1c: stur            w0, [x1, #0x1f]
    // 0x5e1f20: StoreField: r1->field_23 = rZR
    //     0x5e1f20: stur            xzr, [x1, #0x23]
    // 0x5e1f24: r0 = Instance_WrapCrossAlignment
    //     0x5e1f24: add             x0, PP, #0x18, lsl #12  ; [pp+0x18340] Obj!WrapCrossAlignment@996f51
    //     0x5e1f28: ldr             x0, [x0, #0x340]
    // 0x5e1f2c: StoreField: r1->field_2b = r0
    //     0x5e1f2c: stur            w0, [x1, #0x2b]
    // 0x5e1f30: r3 = Instance_VerticalDirection
    //     0x5e1f30: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5e1f34: ldr             x3, [x3, #0xa70]
    // 0x5e1f38: StoreField: r1->field_33 = r3
    //     0x5e1f38: stur            w3, [x1, #0x33]
    // 0x5e1f3c: r4 = Instance_Clip
    //     0x5e1f3c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e1f40: ldr             x4, [x4, #0xa78]
    // 0x5e1f44: StoreField: r1->field_37 = r4
    //     0x5e1f44: stur            w4, [x1, #0x37]
    // 0x5e1f48: ldur            x0, [fp, #-0x18]
    // 0x5e1f4c: StoreField: r1->field_b = r0
    //     0x5e1f4c: stur            w0, [x1, #0xb]
    // 0x5e1f50: mov             x0, x1
    // 0x5e1f54: ldur            x1, [fp, #-0x28]
    // 0x5e1f58: ArrayStore: r1[8] = r0  ; List_4
    //     0x5e1f58: add             x25, x1, #0x2f
    //     0x5e1f5c: str             w0, [x25]
    //     0x5e1f60: tbz             w0, #0, #0x5e1f7c
    //     0x5e1f64: ldurb           w16, [x1, #-1]
    //     0x5e1f68: ldurb           w17, [x0, #-1]
    //     0x5e1f6c: and             x16, x17, x16, lsr #2
    //     0x5e1f70: tst             x16, HEAP, lsr #32
    //     0x5e1f74: b.eq            #0x5e1f7c
    //     0x5e1f78: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5e1f7c: ldur            x0, [fp, #-0x28]
    // 0x5e1f80: r16 = Instance_SizedBox
    //     0x5e1f80: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5e1f84: ldr             x16, [x16, #0xf50]
    // 0x5e1f88: StoreField: r0->field_33 = r16
    //     0x5e1f88: stur            w16, [x0, #0x33]
    // 0x5e1f8c: r1 = Instance_Color
    //     0x5e1f8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5e1f90: ldr             x1, [x1, #0x648]
    // 0x5e1f94: r2 = Instance_Color
    //     0x5e1f94: add             x2, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5e1f98: ldr             x2, [x2, #0xde0]
    // 0x5e1f9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e1f9c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e1fa0: r0 = styleFrom()
    //     0x5e1fa0: bl              #0x4e99f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x5e1fa4: stur            x0, [fp, #-8]
    // 0x5e1fa8: r0 = ElevatedButton()
    //     0x5e1fa8: bl              #0x4e99e4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x5e1fac: mov             x3, x0
    // 0x5e1fb0: r0 = false
    //     0x5e1fb0: add             x0, NULL, #0x30  ; false
    // 0x5e1fb4: stur            x3, [fp, #-0x18]
    // 0x5e1fb8: StoreField: r3->field_3b = r0
    //     0x5e1fb8: stur            w0, [x3, #0x3b]
    // 0x5e1fbc: ldur            x2, [fp, #-0x10]
    // 0x5e1fc0: r1 = Function '<anonymous closure>':.
    //     0x5e1fc0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18378] AnonymousClosure: (0x5e20f4), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showFilterBottomSheet (0x5e1920)
    //     0x5e1fc4: ldr             x1, [x1, #0x378]
    // 0x5e1fc8: r0 = AllocateClosure()
    //     0x5e1fc8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e1fcc: mov             x1, x0
    // 0x5e1fd0: ldur            x0, [fp, #-0x18]
    // 0x5e1fd4: StoreField: r0->field_b = r1
    //     0x5e1fd4: stur            w1, [x0, #0xb]
    // 0x5e1fd8: ldur            x1, [fp, #-8]
    // 0x5e1fdc: StoreField: r0->field_1b = r1
    //     0x5e1fdc: stur            w1, [x0, #0x1b]
    // 0x5e1fe0: r1 = false
    //     0x5e1fe0: add             x1, NULL, #0x30  ; false
    // 0x5e1fe4: StoreField: r0->field_27 = r1
    //     0x5e1fe4: stur            w1, [x0, #0x27]
    // 0x5e1fe8: r1 = true
    //     0x5e1fe8: add             x1, NULL, #0x20  ; true
    // 0x5e1fec: StoreField: r0->field_2f = r1
    //     0x5e1fec: stur            w1, [x0, #0x2f]
    // 0x5e1ff0: r1 = Instance_Text
    //     0x5e1ff0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18380] Obj!Text@991cb1
    //     0x5e1ff4: ldr             x1, [x1, #0x380]
    // 0x5e1ff8: StoreField: r0->field_37 = r1
    //     0x5e1ff8: stur            w1, [x0, #0x37]
    // 0x5e1ffc: r0 = SizedBox()
    //     0x5e1ffc: bl              #0x4c0fa0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e2000: mov             x1, x0
    // 0x5e2004: r0 = inf
    //     0x5e2004: add             x0, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x5e2008: ldr             x0, [x0, #0x180]
    // 0x5e200c: StoreField: r1->field_f = r0
    //     0x5e200c: stur            w0, [x1, #0xf]
    // 0x5e2010: ldur            x0, [fp, #-0x18]
    // 0x5e2014: StoreField: r1->field_b = r0
    //     0x5e2014: stur            w0, [x1, #0xb]
    // 0x5e2018: mov             x0, x1
    // 0x5e201c: ldur            x1, [fp, #-0x28]
    // 0x5e2020: ArrayStore: r1[10] = r0  ; List_4
    //     0x5e2020: add             x25, x1, #0x37
    //     0x5e2024: str             w0, [x25]
    //     0x5e2028: tbz             w0, #0, #0x5e2044
    //     0x5e202c: ldurb           w16, [x1, #-1]
    //     0x5e2030: ldurb           w17, [x0, #-1]
    //     0x5e2034: and             x16, x17, x16, lsr #2
    //     0x5e2038: tst             x16, HEAP, lsr #32
    //     0x5e203c: b.eq            #0x5e2044
    //     0x5e2040: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5e2044: r1 = <Widget>
    //     0x5e2044: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5e2048: ldr             x1, [x1, #0x8e8]
    // 0x5e204c: r0 = AllocateGrowableArray()
    //     0x5e204c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5e2050: mov             x1, x0
    // 0x5e2054: ldur            x0, [fp, #-0x28]
    // 0x5e2058: stur            x1, [fp, #-8]
    // 0x5e205c: StoreField: r1->field_f = r0
    //     0x5e205c: stur            w0, [x1, #0xf]
    // 0x5e2060: r0 = 22
    //     0x5e2060: movz            x0, #0x16
    // 0x5e2064: StoreField: r1->field_b = r0
    //     0x5e2064: stur            w0, [x1, #0xb]
    // 0x5e2068: r0 = Column()
    //     0x5e2068: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5e206c: mov             x1, x0
    // 0x5e2070: r0 = Instance_Axis
    //     0x5e2070: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5e2074: ldr             x0, [x0, #0x2b8]
    // 0x5e2078: stur            x1, [fp, #-0x10]
    // 0x5e207c: StoreField: r1->field_f = r0
    //     0x5e207c: stur            w0, [x1, #0xf]
    // 0x5e2080: r0 = Instance_MainAxisAlignment
    //     0x5e2080: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5e2084: ldr             x0, [x0, #0xf90]
    // 0x5e2088: StoreField: r1->field_13 = r0
    //     0x5e2088: stur            w0, [x1, #0x13]
    // 0x5e208c: r0 = Instance_MainAxisSize
    //     0x5e208c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!MainAxisSize@997391
    //     0x5e2090: ldr             x0, [x0, #0x638]
    // 0x5e2094: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e2094: stur            w0, [x1, #0x17]
    // 0x5e2098: r0 = Instance_CrossAxisAlignment
    //     0x5e2098: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x5e209c: ldr             x0, [x0, #0xc08]
    // 0x5e20a0: StoreField: r1->field_1b = r0
    //     0x5e20a0: stur            w0, [x1, #0x1b]
    // 0x5e20a4: r0 = Instance_VerticalDirection
    //     0x5e20a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5e20a8: ldr             x0, [x0, #0xa70]
    // 0x5e20ac: StoreField: r1->field_23 = r0
    //     0x5e20ac: stur            w0, [x1, #0x23]
    // 0x5e20b0: r0 = Instance_Clip
    //     0x5e20b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e20b4: ldr             x0, [x0, #0xa78]
    // 0x5e20b8: StoreField: r1->field_2b = r0
    //     0x5e20b8: stur            w0, [x1, #0x2b]
    // 0x5e20bc: StoreField: r1->field_2f = rZR
    //     0x5e20bc: stur            xzr, [x1, #0x2f]
    // 0x5e20c0: ldur            x0, [fp, #-8]
    // 0x5e20c4: StoreField: r1->field_b = r0
    //     0x5e20c4: stur            w0, [x1, #0xb]
    // 0x5e20c8: r0 = Padding()
    //     0x5e20c8: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e20cc: r1 = Instance_EdgeInsets
    //     0x5e20cc: add             x1, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x5e20d0: ldr             x1, [x1, #0xd60]
    // 0x5e20d4: StoreField: r0->field_f = r1
    //     0x5e20d4: stur            w1, [x0, #0xf]
    // 0x5e20d8: ldur            x1, [fp, #-0x10]
    // 0x5e20dc: StoreField: r0->field_b = r1
    //     0x5e20dc: stur            w1, [x0, #0xb]
    // 0x5e20e0: LeaveFrame
    //     0x5e20e0: mov             SP, fp
    //     0x5e20e4: ldp             fp, lr, [SP], #0x10
    // 0x5e20e8: ret
    //     0x5e20e8: ret             
    // 0x5e20ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e20ec: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e20f0: b               #0x5e19f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e20f4, size: 0x90
    // 0x5e20f4: EnterFrame
    //     0x5e20f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e20f8: mov             fp, SP
    // 0x5e20fc: AllocStack(0x20)
    //     0x5e20fc: sub             SP, SP, #0x20
    // 0x5e2100: SetupParameters([dynamic _ /* r0 */])
    //     0x5e2100: ldr             x0, [fp, #0x10]
    //     0x5e2104: ldur            w2, [x0, #0x17]
    //     0x5e2108: add             x2, x2, HEAP, lsl #32
    //     0x5e210c: stur            x2, [fp, #-0x10]
    // 0x5e2110: CheckStackOverflow
    //     0x5e2110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e2114: cmp             SP, x16
    //     0x5e2118: b.ls            #0x5e217c
    // 0x5e211c: LoadField: r0 = r2->field_b
    //     0x5e211c: ldur            w0, [x2, #0xb]
    // 0x5e2120: DecompressPointer r0
    //     0x5e2120: add             x0, x0, HEAP, lsl #32
    // 0x5e2124: stur            x0, [fp, #-8]
    // 0x5e2128: LoadField: r1 = r0->field_13
    //     0x5e2128: ldur            w1, [x0, #0x13]
    // 0x5e212c: DecompressPointer r1
    //     0x5e212c: add             x1, x1, HEAP, lsl #32
    // 0x5e2130: r0 = clearFilters()
    //     0x5e2130: bl              #0x5e2184  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::clearFilters
    // 0x5e2134: ldur            x0, [fp, #-8]
    // 0x5e2138: LoadField: r1 = r0->field_f
    //     0x5e2138: ldur            w1, [x0, #0xf]
    // 0x5e213c: DecompressPointer r1
    //     0x5e213c: add             x1, x1, HEAP, lsl #32
    // 0x5e2140: LoadField: r0 = r1->field_13
    //     0x5e2140: ldur            w0, [x1, #0x13]
    // 0x5e2144: DecompressPointer r0
    //     0x5e2144: add             x0, x0, HEAP, lsl #32
    // 0x5e2148: mov             x1, x0
    // 0x5e214c: r0 = clear()
    //     0x5e214c: bl              #0x568c2c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x5e2150: ldur            x0, [fp, #-0x10]
    // 0x5e2154: LoadField: r1 = r0->field_f
    //     0x5e2154: ldur            w1, [x0, #0xf]
    // 0x5e2158: DecompressPointer r1
    //     0x5e2158: add             x1, x1, HEAP, lsl #32
    // 0x5e215c: r16 = <Object?>
    //     0x5e215c: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x5e2160: stp             x1, x16, [SP]
    // 0x5e2164: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e2164: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e2168: r0 = pop()
    //     0x5e2168: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5e216c: r0 = Null
    //     0x5e216c: mov             x0, NULL
    // 0x5e2170: LeaveFrame
    //     0x5e2170: mov             SP, fp
    //     0x5e2174: ldp             fp, lr, [SP], #0x10
    // 0x5e2178: ret
    //     0x5e2178: ret             
    // 0x5e217c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e217c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2180: b               #0x5e211c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5e21cc, size: 0x50
    // 0x5e21cc: EnterFrame
    //     0x5e21cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e21d0: mov             fp, SP
    // 0x5e21d4: ldr             x0, [fp, #0x18]
    // 0x5e21d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e21d8: ldur            w1, [x0, #0x17]
    // 0x5e21dc: DecompressPointer r1
    //     0x5e21dc: add             x1, x1, HEAP, lsl #32
    // 0x5e21e0: CheckStackOverflow
    //     0x5e21e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e21e4: cmp             SP, x16
    //     0x5e21e8: b.ls            #0x5e2214
    // 0x5e21ec: LoadField: r0 = r1->field_b
    //     0x5e21ec: ldur            w0, [x1, #0xb]
    // 0x5e21f0: DecompressPointer r0
    //     0x5e21f0: add             x0, x0, HEAP, lsl #32
    // 0x5e21f4: LoadField: r1 = r0->field_13
    //     0x5e21f4: ldur            w1, [x0, #0x13]
    // 0x5e21f8: DecompressPointer r1
    //     0x5e21f8: add             x1, x1, HEAP, lsl #32
    // 0x5e21fc: r2 = "unverified"
    //     0x5e21fc: ldr             x2, [PP, #0x4128]  ; [pp+0x4128] "unverified"
    // 0x5e2200: r0 = setMatchStatusFilter()
    //     0x5e2200: bl              #0x5e221c  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::setMatchStatusFilter
    // 0x5e2204: r0 = Null
    //     0x5e2204: mov             x0, NULL
    // 0x5e2208: LeaveFrame
    //     0x5e2208: mov             SP, fp
    //     0x5e220c: ldp             fp, lr, [SP], #0x10
    // 0x5e2210: ret
    //     0x5e2210: ret             
    // 0x5e2214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2214: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2218: b               #0x5e21ec
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5e226c, size: 0x50
    // 0x5e226c: EnterFrame
    //     0x5e226c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2270: mov             fp, SP
    // 0x5e2274: ldr             x0, [fp, #0x18]
    // 0x5e2278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e2278: ldur            w1, [x0, #0x17]
    // 0x5e227c: DecompressPointer r1
    //     0x5e227c: add             x1, x1, HEAP, lsl #32
    // 0x5e2280: CheckStackOverflow
    //     0x5e2280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e2284: cmp             SP, x16
    //     0x5e2288: b.ls            #0x5e22b4
    // 0x5e228c: LoadField: r0 = r1->field_b
    //     0x5e228c: ldur            w0, [x1, #0xb]
    // 0x5e2290: DecompressPointer r0
    //     0x5e2290: add             x0, x0, HEAP, lsl #32
    // 0x5e2294: LoadField: r1 = r0->field_13
    //     0x5e2294: ldur            w1, [x0, #0x13]
    // 0x5e2298: DecompressPointer r1
    //     0x5e2298: add             x1, x1, HEAP, lsl #32
    // 0x5e229c: r2 = "verified"
    //     0x5e229c: ldr             x2, [PP, #0x4138]  ; [pp+0x4138] "verified"
    // 0x5e22a0: r0 = setMatchStatusFilter()
    //     0x5e22a0: bl              #0x5e221c  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::setMatchStatusFilter
    // 0x5e22a4: r0 = Null
    //     0x5e22a4: mov             x0, NULL
    // 0x5e22a8: LeaveFrame
    //     0x5e22a8: mov             SP, fp
    //     0x5e22ac: ldp             fp, lr, [SP], #0x10
    // 0x5e22b0: ret
    //     0x5e22b0: ret             
    // 0x5e22b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e22b4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e22b8: b               #0x5e228c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5e22bc, size: 0x50
    // 0x5e22bc: EnterFrame
    //     0x5e22bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e22c0: mov             fp, SP
    // 0x5e22c4: ldr             x0, [fp, #0x18]
    // 0x5e22c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e22c8: ldur            w1, [x0, #0x17]
    // 0x5e22cc: DecompressPointer r1
    //     0x5e22cc: add             x1, x1, HEAP, lsl #32
    // 0x5e22d0: CheckStackOverflow
    //     0x5e22d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e22d4: cmp             SP, x16
    //     0x5e22d8: b.ls            #0x5e2304
    // 0x5e22dc: LoadField: r0 = r1->field_b
    //     0x5e22dc: ldur            w0, [x1, #0xb]
    // 0x5e22e0: DecompressPointer r0
    //     0x5e22e0: add             x0, x0, HEAP, lsl #32
    // 0x5e22e4: LoadField: r1 = r0->field_13
    //     0x5e22e4: ldur            w1, [x0, #0x13]
    // 0x5e22e8: DecompressPointer r1
    //     0x5e22e8: add             x1, x1, HEAP, lsl #32
    // 0x5e22ec: r2 = Null
    //     0x5e22ec: mov             x2, NULL
    // 0x5e22f0: r0 = setMatchStatusFilter()
    //     0x5e22f0: bl              #0x5e221c  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::setMatchStatusFilter
    // 0x5e22f4: r0 = Null
    //     0x5e22f4: mov             x0, NULL
    // 0x5e22f8: LeaveFrame
    //     0x5e22f8: mov             SP, fp
    //     0x5e22fc: ldp             fp, lr, [SP], #0x10
    // 0x5e2300: ret
    //     0x5e2300: ret             
    // 0x5e2304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2304: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2308: b               #0x5e22dc
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5e230c, size: 0x50
    // 0x5e230c: EnterFrame
    //     0x5e230c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2310: mov             fp, SP
    // 0x5e2314: ldr             x0, [fp, #0x18]
    // 0x5e2318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e2318: ldur            w1, [x0, #0x17]
    // 0x5e231c: DecompressPointer r1
    //     0x5e231c: add             x1, x1, HEAP, lsl #32
    // 0x5e2320: CheckStackOverflow
    //     0x5e2320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e2324: cmp             SP, x16
    //     0x5e2328: b.ls            #0x5e2354
    // 0x5e232c: LoadField: r0 = r1->field_b
    //     0x5e232c: ldur            w0, [x1, #0xb]
    // 0x5e2330: DecompressPointer r0
    //     0x5e2330: add             x0, x0, HEAP, lsl #32
    // 0x5e2334: LoadField: r1 = r0->field_13
    //     0x5e2334: ldur            w1, [x0, #0x13]
    // 0x5e2338: DecompressPointer r1
    //     0x5e2338: add             x1, x1, HEAP, lsl #32
    // 0x5e233c: r2 = "debit"
    //     0x5e233c: ldr             x2, [PP, #0x44a0]  ; [pp+0x44a0] "debit"
    // 0x5e2340: r0 = setFilterType()
    //     0x5e2340: bl              #0x5e235c  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::setFilterType
    // 0x5e2344: r0 = Null
    //     0x5e2344: mov             x0, NULL
    // 0x5e2348: LeaveFrame
    //     0x5e2348: mov             SP, fp
    //     0x5e234c: ldp             fp, lr, [SP], #0x10
    // 0x5e2350: ret
    //     0x5e2350: ret             
    // 0x5e2354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2354: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2358: b               #0x5e232c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5e23ac, size: 0x50
    // 0x5e23ac: EnterFrame
    //     0x5e23ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e23b0: mov             fp, SP
    // 0x5e23b4: ldr             x0, [fp, #0x18]
    // 0x5e23b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e23b8: ldur            w1, [x0, #0x17]
    // 0x5e23bc: DecompressPointer r1
    //     0x5e23bc: add             x1, x1, HEAP, lsl #32
    // 0x5e23c0: CheckStackOverflow
    //     0x5e23c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e23c4: cmp             SP, x16
    //     0x5e23c8: b.ls            #0x5e23f4
    // 0x5e23cc: LoadField: r0 = r1->field_b
    //     0x5e23cc: ldur            w0, [x1, #0xb]
    // 0x5e23d0: DecompressPointer r0
    //     0x5e23d0: add             x0, x0, HEAP, lsl #32
    // 0x5e23d4: LoadField: r1 = r0->field_13
    //     0x5e23d4: ldur            w1, [x0, #0x13]
    // 0x5e23d8: DecompressPointer r1
    //     0x5e23d8: add             x1, x1, HEAP, lsl #32
    // 0x5e23dc: r2 = "credit"
    //     0x5e23dc: ldr             x2, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x5e23e0: r0 = setFilterType()
    //     0x5e23e0: bl              #0x5e235c  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::setFilterType
    // 0x5e23e4: r0 = Null
    //     0x5e23e4: mov             x0, NULL
    // 0x5e23e8: LeaveFrame
    //     0x5e23e8: mov             SP, fp
    //     0x5e23ec: ldp             fp, lr, [SP], #0x10
    // 0x5e23f0: ret
    //     0x5e23f0: ret             
    // 0x5e23f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e23f4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e23f8: b               #0x5e23cc
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5e23fc, size: 0x50
    // 0x5e23fc: EnterFrame
    //     0x5e23fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2400: mov             fp, SP
    // 0x5e2404: ldr             x0, [fp, #0x18]
    // 0x5e2408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e2408: ldur            w1, [x0, #0x17]
    // 0x5e240c: DecompressPointer r1
    //     0x5e240c: add             x1, x1, HEAP, lsl #32
    // 0x5e2410: CheckStackOverflow
    //     0x5e2410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e2414: cmp             SP, x16
    //     0x5e2418: b.ls            #0x5e2444
    // 0x5e241c: LoadField: r0 = r1->field_b
    //     0x5e241c: ldur            w0, [x1, #0xb]
    // 0x5e2420: DecompressPointer r0
    //     0x5e2420: add             x0, x0, HEAP, lsl #32
    // 0x5e2424: LoadField: r1 = r0->field_13
    //     0x5e2424: ldur            w1, [x0, #0x13]
    // 0x5e2428: DecompressPointer r1
    //     0x5e2428: add             x1, x1, HEAP, lsl #32
    // 0x5e242c: r2 = Null
    //     0x5e242c: mov             x2, NULL
    // 0x5e2430: r0 = setFilterType()
    //     0x5e2430: bl              #0x5e235c  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::setFilterType
    // 0x5e2434: r0 = Null
    //     0x5e2434: mov             x0, NULL
    // 0x5e2438: LeaveFrame
    //     0x5e2438: mov             SP, fp
    //     0x5e243c: ldp             fp, lr, [SP], #0x10
    // 0x5e2440: ret
    //     0x5e2440: ret             
    // 0x5e2444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2444: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2448: b               #0x5e241c
  }
  _ initState(/* No info */) {
    // ** addr: 0x61fd40, size: 0x154
    // 0x61fd40: EnterFrame
    //     0x61fd40: stp             fp, lr, [SP, #-0x10]!
    //     0x61fd44: mov             fp, SP
    // 0x61fd48: AllocStack(0x18)
    //     0x61fd48: sub             SP, SP, #0x18
    // 0x61fd4c: SetupParameters(_TransactionsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x61fd4c: stur            x1, [fp, #-8]
    // 0x61fd50: CheckStackOverflow
    //     0x61fd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61fd54: cmp             SP, x16
    //     0x61fd58: b.ls            #0x61fe88
    // 0x61fd5c: r1 = 1
    //     0x61fd5c: movz            x1, #0x1
    // 0x61fd60: r0 = AllocateContext()
    //     0x61fd60: bl              #0x7e53ac  ; AllocateContextStub
    // 0x61fd64: mov             x1, x0
    // 0x61fd68: ldur            x0, [fp, #-8]
    // 0x61fd6c: StoreField: r1->field_f = r0
    //     0x61fd6c: stur            w0, [x1, #0xf]
    // 0x61fd70: r0 = LoadStaticField(0x678)
    //     0x61fd70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61fd74: ldr             x0, [x0, #0xcf0]
    // 0x61fd78: cmp             w0, NULL
    // 0x61fd7c: b.eq            #0x61fe90
    // 0x61fd80: LoadField: r3 = r0->field_53
    //     0x61fd80: ldur            w3, [x0, #0x53]
    // 0x61fd84: DecompressPointer r3
    //     0x61fd84: add             x3, x3, HEAP, lsl #32
    // 0x61fd88: stur            x3, [fp, #-0x10]
    // 0x61fd8c: LoadField: r0 = r3->field_7
    //     0x61fd8c: ldur            w0, [x3, #7]
    // 0x61fd90: DecompressPointer r0
    //     0x61fd90: add             x0, x0, HEAP, lsl #32
    // 0x61fd94: mov             x2, x1
    // 0x61fd98: stur            x0, [fp, #-8]
    // 0x61fd9c: r1 = Function '<anonymous closure>':.
    //     0x61fd9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18388] AnonymousClosure: (0x61fe94), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::initState (0x61fd40)
    //     0x61fda0: ldr             x1, [x1, #0x388]
    // 0x61fda4: r0 = AllocateClosure()
    //     0x61fda4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x61fda8: ldur            x2, [fp, #-8]
    // 0x61fdac: mov             x3, x0
    // 0x61fdb0: r1 = Null
    //     0x61fdb0: mov             x1, NULL
    // 0x61fdb4: stur            x3, [fp, #-8]
    // 0x61fdb8: cmp             w2, NULL
    // 0x61fdbc: b.eq            #0x61fddc
    // 0x61fdc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61fdc0: ldur            w4, [x2, #0x17]
    // 0x61fdc4: DecompressPointer r4
    //     0x61fdc4: add             x4, x4, HEAP, lsl #32
    // 0x61fdc8: r8 = X0
    //     0x61fdc8: ldr             x8, [PP, #0x460]  ; [pp+0x460] TypeParameter: X0
    // 0x61fdcc: LoadField: r9 = r4->field_7
    //     0x61fdcc: ldur            x9, [x4, #7]
    // 0x61fdd0: r3 = Null
    //     0x61fdd0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18390] Null
    //     0x61fdd4: ldr             x3, [x3, #0x390]
    // 0x61fdd8: blr             x9
    // 0x61fddc: ldur            x0, [fp, #-0x10]
    // 0x61fde0: LoadField: r1 = r0->field_b
    //     0x61fde0: ldur            w1, [x0, #0xb]
    // 0x61fde4: LoadField: r2 = r0->field_f
    //     0x61fde4: ldur            w2, [x0, #0xf]
    // 0x61fde8: DecompressPointer r2
    //     0x61fde8: add             x2, x2, HEAP, lsl #32
    // 0x61fdec: LoadField: r3 = r2->field_b
    //     0x61fdec: ldur            w3, [x2, #0xb]
    // 0x61fdf0: r2 = LoadInt32Instr(r1)
    //     0x61fdf0: sbfx            x2, x1, #1, #0x1f
    // 0x61fdf4: stur            x2, [fp, #-0x18]
    // 0x61fdf8: r1 = LoadInt32Instr(r3)
    //     0x61fdf8: sbfx            x1, x3, #1, #0x1f
    // 0x61fdfc: cmp             x2, x1
    // 0x61fe00: b.ne            #0x61fe0c
    // 0x61fe04: mov             x1, x0
    // 0x61fe08: r0 = _growToNextCapacity()
    //     0x61fe08: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61fe0c: ldur            x0, [fp, #-0x10]
    // 0x61fe10: ldur            x2, [fp, #-0x18]
    // 0x61fe14: add             x1, x2, #1
    // 0x61fe18: lsl             x3, x1, #1
    // 0x61fe1c: StoreField: r0->field_b = r3
    //     0x61fe1c: stur            w3, [x0, #0xb]
    // 0x61fe20: LoadField: r1 = r0->field_f
    //     0x61fe20: ldur            w1, [x0, #0xf]
    // 0x61fe24: DecompressPointer r1
    //     0x61fe24: add             x1, x1, HEAP, lsl #32
    // 0x61fe28: ldur            x0, [fp, #-8]
    // 0x61fe2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x61fe2c: add             x25, x1, x2, lsl #2
    //     0x61fe30: add             x25, x25, #0xf
    //     0x61fe34: str             w0, [x25]
    //     0x61fe38: tbz             w0, #0, #0x61fe54
    //     0x61fe3c: ldurb           w16, [x1, #-1]
    //     0x61fe40: ldurb           w17, [x0, #-1]
    //     0x61fe44: and             x16, x17, x16, lsr #2
    //     0x61fe48: tst             x16, HEAP, lsr #32
    //     0x61fe4c: b.eq            #0x61fe54
    //     0x61fe50: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x61fe54: r0 = LoadStaticField(0xfe4)
    //     0x61fe54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61fe58: ldr             x0, [x0, #0x1fc8]
    // 0x61fe5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61fe60: cmp             w0, w16
    // 0x61fe64: b.ne            #0x61fe70
    // 0x61fe68: r2 = _instance
    //     0x61fe68: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x61fe6c: r0 = InitLateFinalStaticField()
    //     0x61fe6c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x61fe70: mov             x1, x0
    // 0x61fe74: r0 = pullAll()
    //     0x61fe74: bl              #0x5098bc  ; [package:upiapp/services/sync_service.dart] SyncService::pullAll
    // 0x61fe78: r0 = Null
    //     0x61fe78: mov             x0, NULL
    // 0x61fe7c: LeaveFrame
    //     0x61fe7c: mov             SP, fp
    //     0x61fe80: ldp             fp, lr, [SP], #0x10
    // 0x61fe84: ret
    //     0x61fe84: ret             
    // 0x61fe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fe88: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fe8c: b               #0x61fd5c
    // 0x61fe90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fe90: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x61fe94, size: 0x74
    // 0x61fe94: EnterFrame
    //     0x61fe94: stp             fp, lr, [SP, #-0x10]!
    //     0x61fe98: mov             fp, SP
    // 0x61fe9c: AllocStack(0x10)
    //     0x61fe9c: sub             SP, SP, #0x10
    // 0x61fea0: SetupParameters([dynamic _ /* r0 */])
    //     0x61fea0: ldr             x0, [fp, #0x18]
    //     0x61fea4: ldur            w1, [x0, #0x17]
    //     0x61fea8: add             x1, x1, HEAP, lsl #32
    // 0x61feac: CheckStackOverflow
    //     0x61feac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61feb0: cmp             SP, x16
    //     0x61feb4: b.ls            #0x61fefc
    // 0x61feb8: LoadField: r0 = r1->field_f
    //     0x61feb8: ldur            w0, [x1, #0xf]
    // 0x61febc: DecompressPointer r0
    //     0x61febc: add             x0, x0, HEAP, lsl #32
    // 0x61fec0: LoadField: r1 = r0->field_f
    //     0x61fec0: ldur            w1, [x0, #0xf]
    // 0x61fec4: DecompressPointer r1
    //     0x61fec4: add             x1, x1, HEAP, lsl #32
    // 0x61fec8: cmp             w1, NULL
    // 0x61fecc: b.eq            #0x61ff04
    // 0x61fed0: r16 = <TransactionProvider>
    //     0x61fed0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x61fed4: ldr             x16, [x16, #0x610]
    // 0x61fed8: stp             x1, x16, [SP]
    // 0x61fedc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61fedc: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61fee0: r0 = ReadContext.read()
    //     0x61fee0: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x61fee4: mov             x1, x0
    // 0x61fee8: r0 = loadTransactions()
    //     0x61fee8: bl              #0x5691b4  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::loadTransactions
    // 0x61feec: r0 = Null
    //     0x61feec: mov             x0, NULL
    // 0x61fef0: LeaveFrame
    //     0x61fef0: mov             SP, fp
    //     0x61fef4: ldp             fp, lr, [SP], #0x10
    // 0x61fef8: ret
    //     0x61fef8: ret             
    // 0x61fefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fefc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ff00: b               #0x61feb8
    // 0x61ff04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ff04: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TransactionsScreenState(/* No info */) {
    // ** addr: 0x62f438, size: 0x128
    // 0x62f438: EnterFrame
    //     0x62f438: stp             fp, lr, [SP, #-0x10]!
    //     0x62f43c: mov             fp, SP
    // 0x62f440: AllocStack(0x10)
    //     0x62f440: sub             SP, SP, #0x10
    // 0x62f444: SetupParameters(_TransactionsScreenState this /* r1 => r0, fp-0x8 */)
    //     0x62f444: mov             x0, x1
    //     0x62f448: stur            x1, [fp, #-8]
    // 0x62f44c: CheckStackOverflow
    //     0x62f44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f450: cmp             SP, x16
    //     0x62f454: b.ls            #0x62f558
    // 0x62f458: r1 = <TextEditingValue>
    //     0x62f458: add             x1, PP, #9, lsl #12  ; [pp+0x9cd0] TypeArguments: <TextEditingValue>
    //     0x62f45c: ldr             x1, [x1, #0xcd0]
    // 0x62f460: r0 = TextEditingController()
    //     0x62f460: bl              #0x5565f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x62f464: mov             x1, x0
    // 0x62f468: r0 = Instance_TextEditingValue
    //     0x62f468: add             x0, PP, #0x14, lsl #12  ; [pp+0x145d8] Obj!TextEditingValue@8fc661
    //     0x62f46c: ldr             x0, [x0, #0x5d8]
    // 0x62f470: stur            x1, [fp, #-0x10]
    // 0x62f474: StoreField: r1->field_27 = r0
    //     0x62f474: stur            w0, [x1, #0x27]
    // 0x62f478: StoreField: r1->field_7 = rZR
    //     0x62f478: stur            xzr, [x1, #7]
    // 0x62f47c: StoreField: r1->field_13 = rZR
    //     0x62f47c: stur            xzr, [x1, #0x13]
    // 0x62f480: StoreField: r1->field_1b = rZR
    //     0x62f480: stur            xzr, [x1, #0x1b]
    // 0x62f484: r0 = LoadStaticField(0x44c)
    //     0x62f484: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62f488: ldr             x0, [x0, #0x898]
    // 0x62f48c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62f490: cmp             w0, w16
    // 0x62f494: b.ne            #0x62f4a0
    // 0x62f498: r2 = _emptyListeners
    //     0x62f498: ldr             x2, [PP, #0x5708]  ; [pp+0x5708] Field <ChangeNotifier._emptyListeners@25329750>: static late final (offset: 0x44c)
    // 0x62f49c: r0 = InitLateFinalStaticField()
    //     0x62f49c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62f4a0: mov             x1, x0
    // 0x62f4a4: ldur            x0, [fp, #-0x10]
    // 0x62f4a8: StoreField: r0->field_f = r1
    //     0x62f4a8: stur            w1, [x0, #0xf]
    // 0x62f4ac: ldur            x1, [fp, #-8]
    // 0x62f4b0: StoreField: r1->field_13 = r0
    //     0x62f4b0: stur            w0, [x1, #0x13]
    //     0x62f4b4: ldurb           w16, [x1, #-1]
    //     0x62f4b8: ldurb           w17, [x0, #-1]
    //     0x62f4bc: and             x16, x17, x16, lsr #2
    //     0x62f4c0: tst             x16, HEAP, lsr #32
    //     0x62f4c4: b.eq            #0x62f4cc
    //     0x62f4c8: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x62f4cc: r0 = LoadStaticField(0x1004)
    //     0x62f4cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62f4d0: ldr             x0, [x0, #0x2008]
    // 0x62f4d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62f4d8: cmp             w0, w16
    // 0x62f4dc: b.ne            #0x62f4ec
    // 0x62f4e0: r2 = _instance
    //     0x62f4e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Field <ExportService._instance@1110422726>: static late final (offset: 0x1004)
    //     0x62f4e4: ldr             x2, [x2, #0x5e0]
    // 0x62f4e8: r0 = InitLateFinalStaticField()
    //     0x62f4e8: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62f4ec: ldur            x1, [fp, #-8]
    // 0x62f4f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x62f4f0: stur            w0, [x1, #0x17]
    //     0x62f4f4: ldurb           w16, [x1, #-1]
    //     0x62f4f8: ldurb           w17, [x0, #-1]
    //     0x62f4fc: and             x16, x17, x16, lsr #2
    //     0x62f500: tst             x16, HEAP, lsr #32
    //     0x62f504: b.eq            #0x62f50c
    //     0x62f508: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x62f50c: r0 = LoadStaticField(0xfe8)
    //     0x62f50c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62f510: ldr             x0, [x0, #0x1fd0]
    // 0x62f514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62f518: cmp             w0, w16
    // 0x62f51c: b.ne            #0x62f528
    // 0x62f520: r2 = _instance
    //     0x62f520: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <BackgroundService._instance@1096225739>: static late final (offset: 0xfe8)
    // 0x62f524: r0 = InitLateFinalStaticField()
    //     0x62f524: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62f528: ldur            x1, [fp, #-8]
    // 0x62f52c: StoreField: r1->field_1b = r0
    //     0x62f52c: stur            w0, [x1, #0x1b]
    //     0x62f530: ldurb           w16, [x1, #-1]
    //     0x62f534: ldurb           w17, [x0, #-1]
    //     0x62f538: and             x16, x17, x16, lsr #2
    //     0x62f53c: tst             x16, HEAP, lsr #32
    //     0x62f540: b.eq            #0x62f548
    //     0x62f544: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x62f548: r0 = Null
    //     0x62f548: mov             x0, NULL
    // 0x62f54c: LeaveFrame
    //     0x62f54c: mov             SP, fp
    //     0x62f550: ldp             fp, lr, [SP], #0x10
    // 0x62f554: ret
    //     0x62f554: ret             
    // 0x62f558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f558: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f55c: b               #0x62f458
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6429a8, size: 0x3c
    // 0x6429a8: EnterFrame
    //     0x6429a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6429ac: mov             fp, SP
    // 0x6429b0: CheckStackOverflow
    //     0x6429b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6429b4: cmp             SP, x16
    //     0x6429b8: b.ls            #0x6429dc
    // 0x6429bc: LoadField: r0 = r1->field_13
    //     0x6429bc: ldur            w0, [x1, #0x13]
    // 0x6429c0: DecompressPointer r0
    //     0x6429c0: add             x0, x0, HEAP, lsl #32
    // 0x6429c4: mov             x1, x0
    // 0x6429c8: r0 = dispose()
    //     0x6429c8: bl              #0x650920  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6429cc: r0 = Null
    //     0x6429cc: mov             x0, NULL
    // 0x6429d0: LeaveFrame
    //     0x6429d0: mov             SP, fp
    //     0x6429d4: ldp             fp, lr, [SP], #0x10
    // 0x6429d8: ret
    //     0x6429d8: ret             
    // 0x6429dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6429dc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6429e0: b               #0x6429bc
  }
}
