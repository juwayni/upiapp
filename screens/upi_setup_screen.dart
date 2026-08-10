// lib: , url: package:upiapp/screens/upi_setup_screen.dart

// class id: 1049665, size: 0x8
class :: {
}

// class id: 3250, size: 0x10, field offset: 0xc
//   const constructor, 
class UpiSetupScreen extends StatefulWidget {

  bool field_c;

  _ createState(/* No info */) {
    // ** addr: 0x62f56c, size: 0x48
    // 0x62f56c: EnterFrame
    //     0x62f56c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f570: mov             fp, SP
    // 0x62f574: AllocStack(0x8)
    //     0x62f574: sub             SP, SP, #8
    // 0x62f578: CheckStackOverflow
    //     0x62f578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f57c: cmp             SP, x16
    //     0x62f580: b.ls            #0x62f5ac
    // 0x62f584: r1 = <UpiSetupScreen>
    //     0x62f584: add             x1, PP, #0x14, lsl #12  ; [pp+0x145d0] TypeArguments: <UpiSetupScreen>
    //     0x62f588: ldr             x1, [x1, #0x5d0]
    // 0x62f58c: r0 = _UpiSetupScreenState()
    //     0x62f58c: bl              #0x62f6fc  ; Allocate_UpiSetupScreenStateStub -> _UpiSetupScreenState (size=0x24)
    // 0x62f590: mov             x1, x0
    // 0x62f594: stur            x0, [fp, #-8]
    // 0x62f598: r0 = _UpiSetupScreenState()
    //     0x62f598: bl              #0x62f5b4  ; [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::_UpiSetupScreenState
    // 0x62f59c: ldur            x0, [fp, #-8]
    // 0x62f5a0: LeaveFrame
    //     0x62f5a0: mov             SP, fp
    //     0x62f5a4: ldp             fp, lr, [SP], #0x10
    // 0x62f5a8: ret
    //     0x62f5a8: ret             
    // 0x62f5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f5ac: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f5b0: b               #0x62f584
  }
}

// class id: 3610, size: 0x24, field offset: 0x14
class _UpiSetupScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5e244c, size: 0xc98
    // 0x5e244c: EnterFrame
    //     0x5e244c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2450: mov             fp, SP
    // 0x5e2454: AllocStack(0x70)
    //     0x5e2454: sub             SP, SP, #0x70
    // 0x5e2458: SetupParameters(_UpiSetupScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e2458: stur            x1, [fp, #-8]
    //     0x5e245c: stur            x2, [fp, #-0x10]
    // 0x5e2460: CheckStackOverflow
    //     0x5e2460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e2464: cmp             SP, x16
    //     0x5e2468: b.ls            #0x5e30d0
    // 0x5e246c: r1 = 2
    //     0x5e246c: movz            x1, #0x2
    // 0x5e2470: r0 = AllocateContext()
    //     0x5e2470: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5e2474: ldur            x1, [fp, #-8]
    // 0x5e2478: stur            x0, [fp, #-0x18]
    // 0x5e247c: StoreField: r0->field_f = r1
    //     0x5e247c: stur            w1, [x0, #0xf]
    // 0x5e2480: ldur            x2, [fp, #-0x10]
    // 0x5e2484: StoreField: r0->field_13 = r2
    //     0x5e2484: stur            w2, [x0, #0x13]
    // 0x5e2488: LoadField: r2 = r1->field_b
    //     0x5e2488: ldur            w2, [x1, #0xb]
    // 0x5e248c: DecompressPointer r2
    //     0x5e248c: add             x2, x2, HEAP, lsl #32
    // 0x5e2490: cmp             w2, NULL
    // 0x5e2494: b.eq            #0x5e30d8
    // 0x5e2498: LoadField: r3 = r2->field_b
    //     0x5e2498: ldur            w3, [x2, #0xb]
    // 0x5e249c: DecompressPointer r3
    //     0x5e249c: add             x3, x3, HEAP, lsl #32
    // 0x5e24a0: tbnz            w3, #4, #0x5e24b0
    // 0x5e24a4: r2 = "Edit UPI Details"
    //     0x5e24a4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14eb0] "Edit UPI Details"
    //     0x5e24a8: ldr             x2, [x2, #0xeb0]
    // 0x5e24ac: b               #0x5e24b8
    // 0x5e24b0: r2 = "Setup UPI"
    //     0x5e24b0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14eb8] "Setup UPI"
    //     0x5e24b4: ldr             x2, [x2, #0xeb8]
    // 0x5e24b8: stur            x2, [fp, #-0x10]
    // 0x5e24bc: r0 = Text()
    //     0x5e24bc: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5e24c0: mov             x1, x0
    // 0x5e24c4: ldur            x0, [fp, #-0x10]
    // 0x5e24c8: stur            x1, [fp, #-0x20]
    // 0x5e24cc: StoreField: r1->field_b = r0
    //     0x5e24cc: stur            w0, [x1, #0xb]
    // 0x5e24d0: r0 = AppBar()
    //     0x5e24d0: bl              #0x5a5964  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0x5e24d4: stur            x0, [fp, #-0x10]
    // 0x5e24d8: ldur            x16, [fp, #-0x20]
    // 0x5e24dc: r30 = Instance_Color
    //     0x5e24dc: add             lr, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5e24e0: ldr             lr, [lr, #0xde0]
    // 0x5e24e4: stp             lr, x16, [SP]
    // 0x5e24e8: mov             x1, x0
    // 0x5e24ec: r2 = Instance_Color
    //     0x5e24ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5e24f0: ldr             x2, [x2, #0x648]
    // 0x5e24f4: r4 = const [0, 0x4, 0x2, 0x2, foregroundColor, 0x3, title, 0x2, null]
    //     0x5e24f4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ec0] List(9) [0, 0x4, 0x2, 0x2, "foregroundColor", 0x3, "title", 0x2, Null]
    //     0x5e24f8: ldr             x4, [x4, #0xec0]
    // 0x5e24fc: r0 = AppBar()
    //     0x5e24fc: bl              #0x5a535c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x5e2500: ldur            x1, [fp, #-8]
    // 0x5e2504: LoadField: r0 = r1->field_13
    //     0x5e2504: ldur            w0, [x1, #0x13]
    // 0x5e2508: DecompressPointer r0
    //     0x5e2508: add             x0, x0, HEAP, lsl #32
    // 0x5e250c: stur            x0, [fp, #-0x20]
    // 0x5e2510: r0 = Radius()
    //     0x5e2510: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5e2514: d0 = 12.000000
    //     0x5e2514: fmov            d0, #12.00000000
    // 0x5e2518: stur            x0, [fp, #-0x28]
    // 0x5e251c: StoreField: r0->field_7 = d0
    //     0x5e251c: stur            d0, [x0, #7]
    // 0x5e2520: StoreField: r0->field_f = d0
    //     0x5e2520: stur            d0, [x0, #0xf]
    // 0x5e2524: r0 = BorderRadius()
    //     0x5e2524: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5e2528: mov             x1, x0
    // 0x5e252c: ldur            x0, [fp, #-0x28]
    // 0x5e2530: stur            x1, [fp, #-0x30]
    // 0x5e2534: StoreField: r1->field_7 = r0
    //     0x5e2534: stur            w0, [x1, #7]
    // 0x5e2538: StoreField: r1->field_b = r0
    //     0x5e2538: stur            w0, [x1, #0xb]
    // 0x5e253c: StoreField: r1->field_f = r0
    //     0x5e253c: stur            w0, [x1, #0xf]
    // 0x5e2540: StoreField: r1->field_13 = r0
    //     0x5e2540: stur            w0, [x1, #0x13]
    // 0x5e2544: r0 = OutlineInputBorder()
    //     0x5e2544: bl              #0x568a84  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5e2548: mov             x1, x0
    // 0x5e254c: ldur            x0, [fp, #-0x30]
    // 0x5e2550: stur            x1, [fp, #-0x28]
    // 0x5e2554: StoreField: r1->field_13 = r0
    //     0x5e2554: stur            w0, [x1, #0x13]
    // 0x5e2558: d0 = 4.000000
    //     0x5e2558: fmov            d0, #4.00000000
    // 0x5e255c: StoreField: r1->field_b = d0
    //     0x5e255c: stur            d0, [x1, #0xb]
    // 0x5e2560: r0 = Instance_BorderSide
    //     0x5e2560: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ec8] Obj!BorderSide@98e471
    //     0x5e2564: ldr             x0, [x0, #0xec8]
    // 0x5e2568: StoreField: r1->field_7 = r0
    //     0x5e2568: stur            w0, [x1, #7]
    // 0x5e256c: r0 = InputDecoration()
    //     0x5e256c: bl              #0x4cfc84  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x5e2570: mov             x1, x0
    // 0x5e2574: r0 = "Your Name / Shop Name"
    //     0x5e2574: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ed0] "Your Name / Shop Name"
    //     0x5e2578: ldr             x0, [x0, #0xed0]
    // 0x5e257c: stur            x1, [fp, #-0x30]
    // 0x5e2580: StoreField: r1->field_13 = r0
    //     0x5e2580: stur            w0, [x1, #0x13]
    // 0x5e2584: r0 = "e.g. Ravi Kirana Store"
    //     0x5e2584: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ed8] "e.g. Ravi Kirana Store"
    //     0x5e2588: ldr             x0, [x0, #0xed8]
    // 0x5e258c: StoreField: r1->field_2f = r0
    //     0x5e258c: stur            w0, [x1, #0x2f]
    // 0x5e2590: r0 = true
    //     0x5e2590: add             x0, NULL, #0x20  ; true
    // 0x5e2594: StoreField: r1->field_47 = r0
    //     0x5e2594: stur            w0, [x1, #0x47]
    // 0x5e2598: StoreField: r1->field_4b = r0
    //     0x5e2598: stur            w0, [x1, #0x4b]
    // 0x5e259c: r2 = false
    //     0x5e259c: add             x2, NULL, #0x30  ; false
    // 0x5e25a0: StoreField: r1->field_4f = r2
    //     0x5e25a0: stur            w2, [x1, #0x4f]
    // 0x5e25a4: r3 = Instance_Icon
    //     0x5e25a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!Icon@992e41
    //     0x5e25a8: ldr             x3, [x3, #0xee0]
    // 0x5e25ac: StoreField: r1->field_77 = r3
    //     0x5e25ac: stur            w3, [x1, #0x77]
    // 0x5e25b0: ldur            x3, [fp, #-0x28]
    // 0x5e25b4: StoreField: r1->field_d7 = r3
    //     0x5e25b4: stur            w3, [x1, #0xd7]
    // 0x5e25b8: StoreField: r1->field_db = r0
    //     0x5e25b8: stur            w0, [x1, #0xdb]
    // 0x5e25bc: r0 = TextField()
    //     0x5e25bc: bl              #0x556864  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x5e25c0: mov             x3, x0
    // 0x5e25c4: r0 = EditableText
    //     0x5e25c4: add             x0, PP, #9, lsl #12  ; [pp+0x9c88] Type: EditableText
    //     0x5e25c8: ldr             x0, [x0, #0xc88]
    // 0x5e25cc: stur            x3, [fp, #-0x28]
    // 0x5e25d0: StoreField: r3->field_f = r0
    //     0x5e25d0: stur            w0, [x3, #0xf]
    // 0x5e25d4: ldur            x4, [fp, #-0x20]
    // 0x5e25d8: StoreField: r3->field_13 = r4
    //     0x5e25d8: stur            w4, [x3, #0x13]
    // 0x5e25dc: ldur            x1, [fp, #-0x30]
    // 0x5e25e0: StoreField: r3->field_1b = r1
    //     0x5e25e0: stur            w1, [x3, #0x1b]
    // 0x5e25e4: r5 = Instance_TextCapitalization
    //     0x5e25e4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa020] Obj!TextCapitalization@9968f1
    //     0x5e25e8: ldr             x5, [x5, #0x20]
    // 0x5e25ec: StoreField: r3->field_27 = r5
    //     0x5e25ec: stur            w5, [x3, #0x27]
    // 0x5e25f0: r6 = Instance_TextAlign
    //     0x5e25f0: add             x6, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextAlign@999cd1
    //     0x5e25f4: ldr             x6, [x6, #0xe0]
    // 0x5e25f8: StoreField: r3->field_33 = r6
    //     0x5e25f8: stur            w6, [x3, #0x33]
    // 0x5e25fc: r7 = false
    //     0x5e25fc: add             x7, NULL, #0x30  ; false
    // 0x5e2600: StoreField: r3->field_6f = r7
    //     0x5e2600: stur            w7, [x3, #0x6f]
    // 0x5e2604: StoreField: r3->field_3f = r7
    //     0x5e2604: stur            w7, [x3, #0x3f]
    // 0x5e2608: r8 = "•"
    //     0x5e2608: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ee8] "•"
    //     0x5e260c: ldr             x8, [x8, #0xee8]
    // 0x5e2610: StoreField: r3->field_47 = r8
    //     0x5e2610: stur            w8, [x3, #0x47]
    // 0x5e2614: StoreField: r3->field_4b = r7
    //     0x5e2614: stur            w7, [x3, #0x4b]
    // 0x5e2618: r9 = true
    //     0x5e2618: add             x9, NULL, #0x20  ; true
    // 0x5e261c: StoreField: r3->field_5b = r9
    //     0x5e261c: stur            w9, [x3, #0x5b]
    // 0x5e2620: r10 = 1
    //     0x5e2620: movz            x10, #0x1
    // 0x5e2624: StoreField: r3->field_5f = r10
    //     0x5e2624: stur            x10, [x3, #0x5f]
    // 0x5e2628: StoreField: r3->field_6b = r7
    //     0x5e2628: stur            w7, [x3, #0x6b]
    // 0x5e262c: ldur            x2, [fp, #-0x18]
    // 0x5e2630: r1 = Function '<anonymous closure>':.
    //     0x5e2630: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] AnonymousClosure: (0x5e36f4), in [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::build (0x5e244c)
    //     0x5e2634: ldr             x1, [x1, #0xef0]
    // 0x5e2638: r0 = AllocateClosure()
    //     0x5e2638: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e263c: mov             x1, x0
    // 0x5e2640: ldur            x0, [fp, #-0x28]
    // 0x5e2644: StoreField: r0->field_83 = r1
    //     0x5e2644: stur            w1, [x0, #0x83]
    // 0x5e2648: d0 = 2.000000
    //     0x5e2648: fmov            d0, #2.00000000
    // 0x5e264c: StoreField: r0->field_9f = d0
    //     0x5e264c: stur            d0, [x0, #0x9f]
    // 0x5e2650: r1 = Instance_EdgeInsets
    //     0x5e2650: add             x1, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x5e2654: ldr             x1, [x1, #0xd60]
    // 0x5e2658: StoreField: r0->field_c7 = r1
    //     0x5e2658: stur            w1, [x0, #0xc7]
    // 0x5e265c: r2 = Instance_DragStartBehavior
    //     0x5e265c: add             x2, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5e2660: ldr             x2, [x2, #0xc78]
    // 0x5e2664: StoreField: r0->field_d7 = r2
    //     0x5e2664: stur            w2, [x0, #0xd7]
    // 0x5e2668: r3 = false
    //     0x5e2668: add             x3, NULL, #0x30  ; false
    // 0x5e266c: StoreField: r0->field_df = r3
    //     0x5e266c: stur            w3, [x0, #0xdf]
    // 0x5e2670: r4 = const []
    //     0x5e2670: ldr             x4, [PP, #0x1e98]  ; [pp+0x1e98] List<String>(0)
    // 0x5e2674: StoreField: r0->field_fb = r4
    //     0x5e2674: stur            w4, [x0, #0xfb]
    // 0x5e2678: r5 = Instance_Clip
    //     0x5e2678: add             x5, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5e267c: ldr             x5, [x5, #0xef8]
    // 0x5e2680: StoreField: r0->field_ff = r5
    //     0x5e2680: stur            w5, [x0, #0xff]
    // 0x5e2684: r6 = true
    //     0x5e2684: add             x6, NULL, #0x20  ; true
    // 0x5e2688: r17 = 263
    //     0x5e2688: movz            x17, #0x107
    // 0x5e268c: str             w6, [x0, x17]
    // 0x5e2690: r17 = 267
    //     0x5e2690: movz            x17, #0x10b
    // 0x5e2694: str             w6, [x0, x17]
    // 0x5e2698: r17 = 271
    //     0x5e2698: movz            x17, #0x10f
    // 0x5e269c: str             w6, [x0, x17]
    // 0x5e26a0: r7 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static.
    //     0x5e26a0: add             x7, PP, #0x14, lsl #12  ; [pp+0x14f00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static. (0x7be38a9de8fc)
    //     0x5e26a4: ldr             x7, [x7, #0xf00]
    // 0x5e26a8: r17 = 279
    //     0x5e26a8: movz            x17, #0x117
    // 0x5e26ac: str             w7, [x0, x17]
    // 0x5e26b0: r17 = 283
    //     0x5e26b0: movz            x17, #0x11b
    // 0x5e26b4: str             w6, [x0, x17]
    // 0x5e26b8: r8 = Instance_SmartDashesType
    //     0x5e26b8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa028] Obj!SmartDashesType@996ad1
    //     0x5e26bc: ldr             x8, [x8, #0x28]
    // 0x5e26c0: StoreField: r0->field_53 = r8
    //     0x5e26c0: stur            w8, [x0, #0x53]
    // 0x5e26c4: r9 = Instance_SmartQuotesType
    //     0x5e26c4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14f08] Obj!SmartQuotesType@996ab1
    //     0x5e26c8: ldr             x9, [x9, #0xf08]
    // 0x5e26cc: StoreField: r0->field_57 = r9
    //     0x5e26cc: stur            w9, [x0, #0x57]
    // 0x5e26d0: r10 = Instance_TextInputType
    //     0x5e26d0: add             x10, PP, #0x14, lsl #12  ; [pp+0x14f10] Obj!TextInputType@8fc701
    //     0x5e26d4: ldr             x10, [x10, #0xf10]
    // 0x5e26d8: StoreField: r0->field_1f = r10
    //     0x5e26d8: stur            w10, [x0, #0x1f]
    // 0x5e26dc: StoreField: r0->field_cb = r6
    //     0x5e26dc: stur            w6, [x0, #0xcb]
    // 0x5e26e0: ldur            x11, [fp, #-8]
    // 0x5e26e4: ArrayLoad: r12 = r11[0]  ; List_4
    //     0x5e26e4: ldur            w12, [x11, #0x17]
    // 0x5e26e8: DecompressPointer r12
    //     0x5e26e8: add             x12, x12, HEAP, lsl #32
    // 0x5e26ec: stur            x12, [fp, #-0x30]
    // 0x5e26f0: r0 = Radius()
    //     0x5e26f0: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5e26f4: d0 = 12.000000
    //     0x5e26f4: fmov            d0, #12.00000000
    // 0x5e26f8: stur            x0, [fp, #-0x38]
    // 0x5e26fc: StoreField: r0->field_7 = d0
    //     0x5e26fc: stur            d0, [x0, #7]
    // 0x5e2700: StoreField: r0->field_f = d0
    //     0x5e2700: stur            d0, [x0, #0xf]
    // 0x5e2704: r0 = BorderRadius()
    //     0x5e2704: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5e2708: mov             x1, x0
    // 0x5e270c: ldur            x0, [fp, #-0x38]
    // 0x5e2710: stur            x1, [fp, #-0x40]
    // 0x5e2714: StoreField: r1->field_7 = r0
    //     0x5e2714: stur            w0, [x1, #7]
    // 0x5e2718: StoreField: r1->field_b = r0
    //     0x5e2718: stur            w0, [x1, #0xb]
    // 0x5e271c: StoreField: r1->field_f = r0
    //     0x5e271c: stur            w0, [x1, #0xf]
    // 0x5e2720: StoreField: r1->field_13 = r0
    //     0x5e2720: stur            w0, [x1, #0x13]
    // 0x5e2724: r0 = OutlineInputBorder()
    //     0x5e2724: bl              #0x568a84  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5e2728: mov             x1, x0
    // 0x5e272c: ldur            x0, [fp, #-0x40]
    // 0x5e2730: stur            x1, [fp, #-0x38]
    // 0x5e2734: StoreField: r1->field_13 = r0
    //     0x5e2734: stur            w0, [x1, #0x13]
    // 0x5e2738: d0 = 4.000000
    //     0x5e2738: fmov            d0, #4.00000000
    // 0x5e273c: StoreField: r1->field_b = d0
    //     0x5e273c: stur            d0, [x1, #0xb]
    // 0x5e2740: r0 = Instance_BorderSide
    //     0x5e2740: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ec8] Obj!BorderSide@98e471
    //     0x5e2744: ldr             x0, [x0, #0xec8]
    // 0x5e2748: StoreField: r1->field_7 = r0
    //     0x5e2748: stur            w0, [x1, #7]
    // 0x5e274c: r0 = InputDecoration()
    //     0x5e274c: bl              #0x4cfc84  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x5e2750: mov             x1, x0
    // 0x5e2754: r0 = "UPI ID"
    //     0x5e2754: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f18] "UPI ID"
    //     0x5e2758: ldr             x0, [x0, #0xf18]
    // 0x5e275c: stur            x1, [fp, #-0x40]
    // 0x5e2760: StoreField: r1->field_13 = r0
    //     0x5e2760: stur            w0, [x1, #0x13]
    // 0x5e2764: r0 = "e.g. myshop@upi"
    //     0x5e2764: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f20] "e.g. myshop@upi"
    //     0x5e2768: ldr             x0, [x0, #0xf20]
    // 0x5e276c: StoreField: r1->field_2f = r0
    //     0x5e276c: stur            w0, [x1, #0x2f]
    // 0x5e2770: r0 = true
    //     0x5e2770: add             x0, NULL, #0x20  ; true
    // 0x5e2774: StoreField: r1->field_47 = r0
    //     0x5e2774: stur            w0, [x1, #0x47]
    // 0x5e2778: StoreField: r1->field_4b = r0
    //     0x5e2778: stur            w0, [x1, #0x4b]
    // 0x5e277c: r2 = false
    //     0x5e277c: add             x2, NULL, #0x30  ; false
    // 0x5e2780: StoreField: r1->field_4f = r2
    //     0x5e2780: stur            w2, [x1, #0x4f]
    // 0x5e2784: r3 = Instance_Icon
    //     0x5e2784: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f28] Obj!Icon@992d01
    //     0x5e2788: ldr             x3, [x3, #0xf28]
    // 0x5e278c: StoreField: r1->field_77 = r3
    //     0x5e278c: stur            w3, [x1, #0x77]
    // 0x5e2790: ldur            x3, [fp, #-0x38]
    // 0x5e2794: StoreField: r1->field_d7 = r3
    //     0x5e2794: stur            w3, [x1, #0xd7]
    // 0x5e2798: StoreField: r1->field_db = r0
    //     0x5e2798: stur            w0, [x1, #0xdb]
    // 0x5e279c: r0 = TextField()
    //     0x5e279c: bl              #0x556864  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x5e27a0: mov             x3, x0
    // 0x5e27a4: r0 = EditableText
    //     0x5e27a4: add             x0, PP, #9, lsl #12  ; [pp+0x9c88] Type: EditableText
    //     0x5e27a8: ldr             x0, [x0, #0xc88]
    // 0x5e27ac: stur            x3, [fp, #-0x38]
    // 0x5e27b0: StoreField: r3->field_f = r0
    //     0x5e27b0: stur            w0, [x3, #0xf]
    // 0x5e27b4: ldur            x0, [fp, #-0x30]
    // 0x5e27b8: StoreField: r3->field_13 = r0
    //     0x5e27b8: stur            w0, [x3, #0x13]
    // 0x5e27bc: ldur            x0, [fp, #-0x40]
    // 0x5e27c0: StoreField: r3->field_1b = r0
    //     0x5e27c0: stur            w0, [x3, #0x1b]
    // 0x5e27c4: r0 = Instance_TextCapitalization
    //     0x5e27c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa020] Obj!TextCapitalization@9968f1
    //     0x5e27c8: ldr             x0, [x0, #0x20]
    // 0x5e27cc: StoreField: r3->field_27 = r0
    //     0x5e27cc: stur            w0, [x3, #0x27]
    // 0x5e27d0: r0 = Instance_TextAlign
    //     0x5e27d0: add             x0, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextAlign@999cd1
    //     0x5e27d4: ldr             x0, [x0, #0xe0]
    // 0x5e27d8: StoreField: r3->field_33 = r0
    //     0x5e27d8: stur            w0, [x3, #0x33]
    // 0x5e27dc: r0 = false
    //     0x5e27dc: add             x0, NULL, #0x30  ; false
    // 0x5e27e0: StoreField: r3->field_6f = r0
    //     0x5e27e0: stur            w0, [x3, #0x6f]
    // 0x5e27e4: StoreField: r3->field_3f = r0
    //     0x5e27e4: stur            w0, [x3, #0x3f]
    // 0x5e27e8: r1 = "•"
    //     0x5e27e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee8] "•"
    //     0x5e27ec: ldr             x1, [x1, #0xee8]
    // 0x5e27f0: StoreField: r3->field_47 = r1
    //     0x5e27f0: stur            w1, [x3, #0x47]
    // 0x5e27f4: StoreField: r3->field_4b = r0
    //     0x5e27f4: stur            w0, [x3, #0x4b]
    // 0x5e27f8: r4 = true
    //     0x5e27f8: add             x4, NULL, #0x20  ; true
    // 0x5e27fc: StoreField: r3->field_5b = r4
    //     0x5e27fc: stur            w4, [x3, #0x5b]
    // 0x5e2800: r1 = 1
    //     0x5e2800: movz            x1, #0x1
    // 0x5e2804: StoreField: r3->field_5f = r1
    //     0x5e2804: stur            x1, [x3, #0x5f]
    // 0x5e2808: StoreField: r3->field_6b = r0
    //     0x5e2808: stur            w0, [x3, #0x6b]
    // 0x5e280c: ldur            x2, [fp, #-0x18]
    // 0x5e2810: r1 = Function '<anonymous closure>':.
    //     0x5e2810: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f30] AnonymousClosure: (0x5e3690), in [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::build (0x5e244c)
    //     0x5e2814: ldr             x1, [x1, #0xf30]
    // 0x5e2818: r0 = AllocateClosure()
    //     0x5e2818: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e281c: mov             x1, x0
    // 0x5e2820: ldur            x0, [fp, #-0x38]
    // 0x5e2824: StoreField: r0->field_83 = r1
    //     0x5e2824: stur            w1, [x0, #0x83]
    // 0x5e2828: d0 = 2.000000
    //     0x5e2828: fmov            d0, #2.00000000
    // 0x5e282c: StoreField: r0->field_9f = d0
    //     0x5e282c: stur            d0, [x0, #0x9f]
    // 0x5e2830: r1 = Instance_EdgeInsets
    //     0x5e2830: add             x1, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x5e2834: ldr             x1, [x1, #0xd60]
    // 0x5e2838: StoreField: r0->field_c7 = r1
    //     0x5e2838: stur            w1, [x0, #0xc7]
    // 0x5e283c: r3 = Instance_DragStartBehavior
    //     0x5e283c: add             x3, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5e2840: ldr             x3, [x3, #0xc78]
    // 0x5e2844: StoreField: r0->field_d7 = r3
    //     0x5e2844: stur            w3, [x0, #0xd7]
    // 0x5e2848: r4 = false
    //     0x5e2848: add             x4, NULL, #0x30  ; false
    // 0x5e284c: StoreField: r0->field_df = r4
    //     0x5e284c: stur            w4, [x0, #0xdf]
    // 0x5e2850: r1 = const []
    //     0x5e2850: ldr             x1, [PP, #0x1e98]  ; [pp+0x1e98] List<String>(0)
    // 0x5e2854: StoreField: r0->field_fb = r1
    //     0x5e2854: stur            w1, [x0, #0xfb]
    // 0x5e2858: r5 = Instance_Clip
    //     0x5e2858: add             x5, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5e285c: ldr             x5, [x5, #0xef8]
    // 0x5e2860: StoreField: r0->field_ff = r5
    //     0x5e2860: stur            w5, [x0, #0xff]
    // 0x5e2864: r6 = true
    //     0x5e2864: add             x6, NULL, #0x20  ; true
    // 0x5e2868: r17 = 263
    //     0x5e2868: movz            x17, #0x107
    // 0x5e286c: str             w6, [x0, x17]
    // 0x5e2870: r17 = 267
    //     0x5e2870: movz            x17, #0x10b
    // 0x5e2874: str             w6, [x0, x17]
    // 0x5e2878: r17 = 271
    //     0x5e2878: movz            x17, #0x10f
    // 0x5e287c: str             w6, [x0, x17]
    // 0x5e2880: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static.
    //     0x5e2880: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static. (0x7be38a9de8fc)
    //     0x5e2884: ldr             x1, [x1, #0xf00]
    // 0x5e2888: r17 = 279
    //     0x5e2888: movz            x17, #0x117
    // 0x5e288c: str             w1, [x0, x17]
    // 0x5e2890: r17 = 283
    //     0x5e2890: movz            x17, #0x11b
    // 0x5e2894: str             w6, [x0, x17]
    // 0x5e2898: r1 = Instance_SmartDashesType
    //     0x5e2898: add             x1, PP, #0xa, lsl #12  ; [pp+0xa028] Obj!SmartDashesType@996ad1
    //     0x5e289c: ldr             x1, [x1, #0x28]
    // 0x5e28a0: StoreField: r0->field_53 = r1
    //     0x5e28a0: stur            w1, [x0, #0x53]
    // 0x5e28a4: r1 = Instance_SmartQuotesType
    //     0x5e28a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f08] Obj!SmartQuotesType@996ab1
    //     0x5e28a8: ldr             x1, [x1, #0xf08]
    // 0x5e28ac: StoreField: r0->field_57 = r1
    //     0x5e28ac: stur            w1, [x0, #0x57]
    // 0x5e28b0: r1 = Instance_TextInputType
    //     0x5e28b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f10] Obj!TextInputType@8fc701
    //     0x5e28b4: ldr             x1, [x1, #0xf10]
    // 0x5e28b8: StoreField: r0->field_1f = r1
    //     0x5e28b8: stur            w1, [x0, #0x1f]
    // 0x5e28bc: StoreField: r0->field_cb = r6
    //     0x5e28bc: stur            w6, [x0, #0xcb]
    // 0x5e28c0: r1 = Null
    //     0x5e28c0: mov             x1, NULL
    // 0x5e28c4: r2 = 16
    //     0x5e28c4: movz            x2, #0x10
    // 0x5e28c8: r0 = AllocateArray()
    //     0x5e28c8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e28cc: stur            x0, [fp, #-0x30]
    // 0x5e28d0: r16 = Instance_Text
    //     0x5e28d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f38] Obj!Text@991f81
    //     0x5e28d4: ldr             x16, [x16, #0xf38]
    // 0x5e28d8: StoreField: r0->field_f = r16
    //     0x5e28d8: stur            w16, [x0, #0xf]
    // 0x5e28dc: r16 = Instance_SizedBox
    //     0x5e28dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f40] Obj!SizedBox@993b01
    //     0x5e28e0: ldr             x16, [x16, #0xf40]
    // 0x5e28e4: StoreField: r0->field_13 = r16
    //     0x5e28e4: stur            w16, [x0, #0x13]
    // 0x5e28e8: r16 = Instance_Text
    //     0x5e28e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f48] Obj!Text@991f31
    //     0x5e28ec: ldr             x16, [x16, #0xf48]
    // 0x5e28f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5e28f0: stur            w16, [x0, #0x17]
    // 0x5e28f4: r16 = Instance_SizedBox
    //     0x5e28f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@993841
    //     0x5e28f8: ldr             x16, [x16, #0xa28]
    // 0x5e28fc: StoreField: r0->field_1b = r16
    //     0x5e28fc: stur            w16, [x0, #0x1b]
    // 0x5e2900: ldur            x1, [fp, #-0x28]
    // 0x5e2904: StoreField: r0->field_1f = r1
    //     0x5e2904: stur            w1, [x0, #0x1f]
    // 0x5e2908: r16 = Instance_SizedBox
    //     0x5e2908: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5e290c: ldr             x16, [x16, #0xf50]
    // 0x5e2910: StoreField: r0->field_23 = r16
    //     0x5e2910: stur            w16, [x0, #0x23]
    // 0x5e2914: ldur            x1, [fp, #-0x38]
    // 0x5e2918: StoreField: r0->field_27 = r1
    //     0x5e2918: stur            w1, [x0, #0x27]
    // 0x5e291c: r16 = Instance_SizedBox
    //     0x5e291c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f58] Obj!SizedBox@993b61
    //     0x5e2920: ldr             x16, [x16, #0xf58]
    // 0x5e2924: StoreField: r0->field_2b = r16
    //     0x5e2924: stur            w16, [x0, #0x2b]
    // 0x5e2928: r1 = <Widget>
    //     0x5e2928: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5e292c: ldr             x1, [x1, #0x8e8]
    // 0x5e2930: r0 = AllocateGrowableArray()
    //     0x5e2930: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5e2934: mov             x2, x0
    // 0x5e2938: ldur            x0, [fp, #-0x30]
    // 0x5e293c: stur            x2, [fp, #-0x28]
    // 0x5e2940: StoreField: r2->field_f = r0
    //     0x5e2940: stur            w0, [x2, #0xf]
    // 0x5e2944: r0 = 16
    //     0x5e2944: movz            x0, #0x10
    // 0x5e2948: StoreField: r2->field_b = r0
    //     0x5e2948: stur            w0, [x2, #0xb]
    // 0x5e294c: ldur            x1, [fp, #-8]
    // 0x5e2950: r0 = _qrData()
    //     0x5e2950: bl              #0x5e30e4  ; [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::_qrData
    // 0x5e2954: LoadField: r1 = r0->field_7
    //     0x5e2954: ldur            w1, [x0, #7]
    // 0x5e2958: cbz             w1, #0x5e2c68
    // 0x5e295c: ldur            x0, [fp, #-0x20]
    // 0x5e2960: r0 = Radius()
    //     0x5e2960: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5e2964: d0 = 16.000000
    //     0x5e2964: fmov            d0, #16.00000000
    // 0x5e2968: stur            x0, [fp, #-0x30]
    // 0x5e296c: StoreField: r0->field_7 = d0
    //     0x5e296c: stur            d0, [x0, #7]
    // 0x5e2970: StoreField: r0->field_f = d0
    //     0x5e2970: stur            d0, [x0, #0xf]
    // 0x5e2974: r0 = BorderRadius()
    //     0x5e2974: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5e2978: mov             x2, x0
    // 0x5e297c: ldur            x0, [fp, #-0x30]
    // 0x5e2980: stur            x2, [fp, #-0x38]
    // 0x5e2984: StoreField: r2->field_7 = r0
    //     0x5e2984: stur            w0, [x2, #7]
    // 0x5e2988: StoreField: r2->field_b = r0
    //     0x5e2988: stur            w0, [x2, #0xb]
    // 0x5e298c: StoreField: r2->field_f = r0
    //     0x5e298c: stur            w0, [x2, #0xf]
    // 0x5e2990: StoreField: r2->field_13 = r0
    //     0x5e2990: stur            w0, [x2, #0x13]
    // 0x5e2994: r1 = Instance_Color
    //     0x5e2994: add             x1, PP, #8, lsl #12  ; [pp+0x8ac8] Obj!Color@982581
    //     0x5e2998: ldr             x1, [x1, #0xac8]
    // 0x5e299c: d0 = 0.080000
    //     0x5e299c: add             x17, PP, #0xd, lsl #12  ; [pp+0xddf8] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5e29a0: ldr             d0, [x17, #0xdf8]
    // 0x5e29a4: r0 = withOpacity()
    //     0x5e29a4: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5e29a8: stur            x0, [fp, #-0x30]
    // 0x5e29ac: r0 = BoxShadow()
    //     0x5e29ac: bl              #0x44790c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x5e29b0: stur            x0, [fp, #-0x40]
    // 0x5e29b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5e29b4: stur            xzr, [x0, #0x17]
    // 0x5e29b8: r1 = Instance_BlurStyle
    //     0x5e29b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BlurStyle@99a611
    //     0x5e29bc: ldr             x1, [x1, #0x9f0]
    // 0x5e29c0: StoreField: r0->field_1f = r1
    //     0x5e29c0: stur            w1, [x0, #0x1f]
    // 0x5e29c4: ldur            x1, [fp, #-0x30]
    // 0x5e29c8: StoreField: r0->field_7 = r1
    //     0x5e29c8: stur            w1, [x0, #7]
    // 0x5e29cc: r1 = Instance_Offset
    //     0x5e29cc: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] Obj!Offset@9854d1
    // 0x5e29d0: StoreField: r0->field_b = r1
    //     0x5e29d0: stur            w1, [x0, #0xb]
    // 0x5e29d4: d0 = 12.000000
    //     0x5e29d4: fmov            d0, #12.00000000
    // 0x5e29d8: StoreField: r0->field_f = d0
    //     0x5e29d8: stur            d0, [x0, #0xf]
    // 0x5e29dc: r1 = Null
    //     0x5e29dc: mov             x1, NULL
    // 0x5e29e0: r2 = 2
    //     0x5e29e0: movz            x2, #0x2
    // 0x5e29e4: r0 = AllocateArray()
    //     0x5e29e4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e29e8: mov             x2, x0
    // 0x5e29ec: ldur            x0, [fp, #-0x40]
    // 0x5e29f0: stur            x2, [fp, #-0x30]
    // 0x5e29f4: StoreField: r2->field_f = r0
    //     0x5e29f4: stur            w0, [x2, #0xf]
    // 0x5e29f8: r1 = <BoxShadow>
    //     0x5e29f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a00] TypeArguments: <BoxShadow>
    //     0x5e29fc: ldr             x1, [x1, #0xa00]
    // 0x5e2a00: r0 = AllocateGrowableArray()
    //     0x5e2a00: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5e2a04: mov             x1, x0
    // 0x5e2a08: ldur            x0, [fp, #-0x30]
    // 0x5e2a0c: stur            x1, [fp, #-0x40]
    // 0x5e2a10: StoreField: r1->field_f = r0
    //     0x5e2a10: stur            w0, [x1, #0xf]
    // 0x5e2a14: r0 = 2
    //     0x5e2a14: movz            x0, #0x2
    // 0x5e2a18: StoreField: r1->field_b = r0
    //     0x5e2a18: stur            w0, [x1, #0xb]
    // 0x5e2a1c: r0 = BoxDecoration()
    //     0x5e2a1c: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5e2a20: r2 = Instance_Color
    //     0x5e2a20: add             x2, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5e2a24: ldr             x2, [x2, #0xde0]
    // 0x5e2a28: stur            x0, [fp, #-0x30]
    // 0x5e2a2c: StoreField: r0->field_7 = r2
    //     0x5e2a2c: stur            w2, [x0, #7]
    // 0x5e2a30: ldur            x1, [fp, #-0x38]
    // 0x5e2a34: StoreField: r0->field_13 = r1
    //     0x5e2a34: stur            w1, [x0, #0x13]
    // 0x5e2a38: ldur            x1, [fp, #-0x40]
    // 0x5e2a3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e2a3c: stur            w1, [x0, #0x17]
    // 0x5e2a40: r1 = Instance_BoxShape
    //     0x5e2a40: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5e2a44: ldr             x1, [x1, #0xa08]
    // 0x5e2a48: StoreField: r0->field_23 = r1
    //     0x5e2a48: stur            w1, [x0, #0x23]
    // 0x5e2a4c: ldur            x1, [fp, #-8]
    // 0x5e2a50: r0 = _qrData()
    //     0x5e2a50: bl              #0x5e30e4  ; [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::_qrData
    // 0x5e2a54: stur            x0, [fp, #-0x38]
    // 0x5e2a58: r0 = QrImageView()
    //     0x5e2a58: bl              #0x56da18  ; AllocateQrImageViewStub -> QrImageView (size=0x58)
    // 0x5e2a5c: mov             x1, x0
    // 0x5e2a60: ldur            x2, [fp, #-0x38]
    // 0x5e2a64: d0 = 200.000000
    //     0x5e2a64: add             x17, PP, #9, lsl #12  ; [pp+0x9570] IMM: double(200) from 0x4069000000000000
    //     0x5e2a68: ldr             d0, [x17, #0x570]
    // 0x5e2a6c: stur            x0, [fp, #-0x38]
    // 0x5e2a70: r0 = QrImageView()
    //     0x5e2a70: bl              #0x56d964  ; [package:qr_flutter/src/qr_image_view.dart] QrImageView::QrImageView
    // 0x5e2a74: r1 = Null
    //     0x5e2a74: mov             x1, NULL
    // 0x5e2a78: r2 = 4
    //     0x5e2a78: movz            x2, #0x4
    // 0x5e2a7c: r0 = AllocateArray()
    //     0x5e2a7c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e2a80: r16 = "Scan to pay "
    //     0x5e2a80: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f60] "Scan to pay "
    //     0x5e2a84: ldr             x16, [x16, #0xf60]
    // 0x5e2a88: StoreField: r0->field_f = r16
    //     0x5e2a88: stur            w16, [x0, #0xf]
    // 0x5e2a8c: ldur            x1, [fp, #-0x20]
    // 0x5e2a90: StoreField: r0->field_13 = r1
    //     0x5e2a90: stur            w1, [x0, #0x13]
    // 0x5e2a94: str             x0, [SP]
    // 0x5e2a98: r0 = _interpolate()
    //     0x5e2a98: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5e2a9c: stur            x0, [fp, #-0x20]
    // 0x5e2aa0: r0 = Text()
    //     0x5e2aa0: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5e2aa4: mov             x3, x0
    // 0x5e2aa8: ldur            x0, [fp, #-0x20]
    // 0x5e2aac: stur            x3, [fp, #-0x40]
    // 0x5e2ab0: StoreField: r3->field_b = r0
    //     0x5e2ab0: stur            w0, [x3, #0xb]
    // 0x5e2ab4: r0 = Instance_TextStyle
    //     0x5e2ab4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f68] Obj!TextStyle@98cdd1
    //     0x5e2ab8: ldr             x0, [x0, #0xf68]
    // 0x5e2abc: StoreField: r3->field_13 = r0
    //     0x5e2abc: stur            w0, [x3, #0x13]
    // 0x5e2ac0: ldur            x2, [fp, #-0x18]
    // 0x5e2ac4: r1 = Function '<anonymous closure>':.
    //     0x5e2ac4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f70] AnonymousClosure: (0x5e3640), in [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::build (0x5e244c)
    //     0x5e2ac8: ldr             x1, [x1, #0xf70]
    // 0x5e2acc: r0 = AllocateClosure()
    //     0x5e2acc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e2ad0: stur            x0, [fp, #-0x20]
    // 0x5e2ad4: r0 = TextButton()
    //     0x5e2ad4: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5e2ad8: mov             x1, x0
    // 0x5e2adc: ldur            x5, [fp, #-0x20]
    // 0x5e2ae0: r2 = Instance_Icon
    //     0x5e2ae0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f78] Obj!Icon@992481
    //     0x5e2ae4: ldr             x2, [x2, #0xf78]
    // 0x5e2ae8: r3 = Instance_Text
    //     0x5e2ae8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f80] Obj!Text@990f41
    //     0x5e2aec: ldr             x3, [x3, #0xf80]
    // 0x5e2af0: stur            x0, [fp, #-0x20]
    // 0x5e2af4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5e2af4: ldr             x4, [PP, #0x780]  ; [pp+0x780] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5e2af8: r0 = TextButton.icon()
    //     0x5e2af8: bl              #0x552294  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0x5e2afc: r1 = Null
    //     0x5e2afc: mov             x1, NULL
    // 0x5e2b00: r2 = 10
    //     0x5e2b00: movz            x2, #0xa
    // 0x5e2b04: r0 = AllocateArray()
    //     0x5e2b04: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e2b08: mov             x2, x0
    // 0x5e2b0c: ldur            x0, [fp, #-0x38]
    // 0x5e2b10: stur            x2, [fp, #-0x48]
    // 0x5e2b14: StoreField: r2->field_f = r0
    //     0x5e2b14: stur            w0, [x2, #0xf]
    // 0x5e2b18: r16 = Instance_SizedBox
    //     0x5e2b18: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x5e2b1c: ldr             x16, [x16, #0xf88]
    // 0x5e2b20: StoreField: r2->field_13 = r16
    //     0x5e2b20: stur            w16, [x2, #0x13]
    // 0x5e2b24: ldur            x0, [fp, #-0x40]
    // 0x5e2b28: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e2b28: stur            w0, [x2, #0x17]
    // 0x5e2b2c: r16 = Instance_SizedBox
    //     0x5e2b2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!SizedBox@993821
    //     0x5e2b30: ldr             x16, [x16, #0xa38]
    // 0x5e2b34: StoreField: r2->field_1b = r16
    //     0x5e2b34: stur            w16, [x2, #0x1b]
    // 0x5e2b38: ldur            x0, [fp, #-0x20]
    // 0x5e2b3c: StoreField: r2->field_1f = r0
    //     0x5e2b3c: stur            w0, [x2, #0x1f]
    // 0x5e2b40: r1 = <Widget>
    //     0x5e2b40: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5e2b44: ldr             x1, [x1, #0x8e8]
    // 0x5e2b48: r0 = AllocateGrowableArray()
    //     0x5e2b48: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5e2b4c: mov             x1, x0
    // 0x5e2b50: ldur            x0, [fp, #-0x48]
    // 0x5e2b54: stur            x1, [fp, #-0x20]
    // 0x5e2b58: StoreField: r1->field_f = r0
    //     0x5e2b58: stur            w0, [x1, #0xf]
    // 0x5e2b5c: r0 = 10
    //     0x5e2b5c: movz            x0, #0xa
    // 0x5e2b60: StoreField: r1->field_b = r0
    //     0x5e2b60: stur            w0, [x1, #0xb]
    // 0x5e2b64: r0 = Column()
    //     0x5e2b64: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5e2b68: mov             x1, x0
    // 0x5e2b6c: r0 = Instance_Axis
    //     0x5e2b6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5e2b70: ldr             x0, [x0, #0x2b8]
    // 0x5e2b74: stur            x1, [fp, #-0x38]
    // 0x5e2b78: StoreField: r1->field_f = r0
    //     0x5e2b78: stur            w0, [x1, #0xf]
    // 0x5e2b7c: r2 = Instance_MainAxisAlignment
    //     0x5e2b7c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5e2b80: ldr             x2, [x2, #0xf90]
    // 0x5e2b84: StoreField: r1->field_13 = r2
    //     0x5e2b84: stur            w2, [x1, #0x13]
    // 0x5e2b88: r3 = Instance_MainAxisSize
    //     0x5e2b88: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5e2b8c: ldr             x3, [x3, #0xa60]
    // 0x5e2b90: ArrayStore: r1[0] = r3  ; List_4
    //     0x5e2b90: stur            w3, [x1, #0x17]
    // 0x5e2b94: r4 = Instance_CrossAxisAlignment
    //     0x5e2b94: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5e2b98: ldr             x4, [x4, #0xa68]
    // 0x5e2b9c: StoreField: r1->field_1b = r4
    //     0x5e2b9c: stur            w4, [x1, #0x1b]
    // 0x5e2ba0: r4 = Instance_VerticalDirection
    //     0x5e2ba0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5e2ba4: ldr             x4, [x4, #0xa70]
    // 0x5e2ba8: StoreField: r1->field_23 = r4
    //     0x5e2ba8: stur            w4, [x1, #0x23]
    // 0x5e2bac: r5 = Instance_Clip
    //     0x5e2bac: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e2bb0: ldr             x5, [x5, #0xa78]
    // 0x5e2bb4: StoreField: r1->field_2b = r5
    //     0x5e2bb4: stur            w5, [x1, #0x2b]
    // 0x5e2bb8: StoreField: r1->field_2f = rZR
    //     0x5e2bb8: stur            xzr, [x1, #0x2f]
    // 0x5e2bbc: ldur            x6, [fp, #-0x20]
    // 0x5e2bc0: StoreField: r1->field_b = r6
    //     0x5e2bc0: stur            w6, [x1, #0xb]
    // 0x5e2bc4: r0 = Container()
    //     0x5e2bc4: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e2bc8: stur            x0, [fp, #-0x20]
    // 0x5e2bcc: r16 = Instance_EdgeInsets
    //     0x5e2bcc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f98] Obj!EdgeInsets@8fdad1
    //     0x5e2bd0: ldr             x16, [x16, #0xf98]
    // 0x5e2bd4: ldur            lr, [fp, #-0x30]
    // 0x5e2bd8: stp             lr, x16, [SP, #8]
    // 0x5e2bdc: ldur            x16, [fp, #-0x38]
    // 0x5e2be0: str             x16, [SP]
    // 0x5e2be4: mov             x1, x0
    // 0x5e2be8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5e2be8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5e2bec: ldr             x4, [x4, #0xfa0]
    // 0x5e2bf0: r0 = Container()
    //     0x5e2bf0: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e2bf4: r0 = Center()
    //     0x5e2bf4: bl              #0x4b3ab4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5e2bf8: mov             x3, x0
    // 0x5e2bfc: r0 = Instance_Alignment
    //     0x5e2bfc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12820] Obj!Alignment@980331
    //     0x5e2c00: ldr             x0, [x0, #0x820]
    // 0x5e2c04: stur            x3, [fp, #-0x30]
    // 0x5e2c08: StoreField: r3->field_f = r0
    //     0x5e2c08: stur            w0, [x3, #0xf]
    // 0x5e2c0c: ldur            x0, [fp, #-0x20]
    // 0x5e2c10: StoreField: r3->field_b = r0
    //     0x5e2c10: stur            w0, [x3, #0xb]
    // 0x5e2c14: r1 = Null
    //     0x5e2c14: mov             x1, NULL
    // 0x5e2c18: r2 = 4
    //     0x5e2c18: movz            x2, #0x4
    // 0x5e2c1c: r0 = AllocateArray()
    //     0x5e2c1c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e2c20: mov             x2, x0
    // 0x5e2c24: ldur            x0, [fp, #-0x30]
    // 0x5e2c28: stur            x2, [fp, #-0x20]
    // 0x5e2c2c: StoreField: r2->field_f = r0
    //     0x5e2c2c: stur            w0, [x2, #0xf]
    // 0x5e2c30: r16 = Instance_SizedBox
    //     0x5e2c30: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@993841
    //     0x5e2c34: ldr             x16, [x16, #0xa28]
    // 0x5e2c38: StoreField: r2->field_13 = r16
    //     0x5e2c38: stur            w16, [x2, #0x13]
    // 0x5e2c3c: r1 = <Widget>
    //     0x5e2c3c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5e2c40: ldr             x1, [x1, #0x8e8]
    // 0x5e2c44: r0 = AllocateGrowableArray()
    //     0x5e2c44: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5e2c48: mov             x1, x0
    // 0x5e2c4c: ldur            x0, [fp, #-0x20]
    // 0x5e2c50: StoreField: r1->field_f = r0
    //     0x5e2c50: stur            w0, [x1, #0xf]
    // 0x5e2c54: r0 = 4
    //     0x5e2c54: movz            x0, #0x4
    // 0x5e2c58: StoreField: r1->field_b = r0
    //     0x5e2c58: stur            w0, [x1, #0xb]
    // 0x5e2c5c: mov             x2, x1
    // 0x5e2c60: ldur            x1, [fp, #-0x28]
    // 0x5e2c64: r0 = addAll()
    //     0x5e2c64: bl              #0x367f8c  ; [dart:core] _GrowableList::addAll
    // 0x5e2c68: ldur            x0, [fp, #-8]
    // 0x5e2c6c: LoadField: r1 = r0->field_1f
    //     0x5e2c6c: ldur            w1, [x0, #0x1f]
    // 0x5e2c70: DecompressPointer r1
    //     0x5e2c70: add             x1, x1, HEAP, lsl #32
    // 0x5e2c74: tbnz            w1, #4, #0x5e2c80
    // 0x5e2c78: r1 = Null
    //     0x5e2c78: mov             x1, NULL
    // 0x5e2c7c: b               #0x5e2c98
    // 0x5e2c80: mov             x2, x0
    // 0x5e2c84: r1 = Function '_save@1105400125':.
    //     0x5e2c84: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fa8] AnonymousClosure: (0x5e3270), in [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::_save (0x5e32a8)
    //     0x5e2c88: ldr             x1, [x1, #0xfa8]
    // 0x5e2c8c: r0 = AllocateClosure()
    //     0x5e2c8c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e2c90: mov             x1, x0
    // 0x5e2c94: ldur            x0, [fp, #-8]
    // 0x5e2c98: stur            x1, [fp, #-0x20]
    // 0x5e2c9c: r0 = Radius()
    //     0x5e2c9c: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5e2ca0: d0 = 14.000000
    //     0x5e2ca0: fmov            d0, #14.00000000
    // 0x5e2ca4: stur            x0, [fp, #-0x30]
    // 0x5e2ca8: StoreField: r0->field_7 = d0
    //     0x5e2ca8: stur            d0, [x0, #7]
    // 0x5e2cac: StoreField: r0->field_f = d0
    //     0x5e2cac: stur            d0, [x0, #0xf]
    // 0x5e2cb0: r0 = BorderRadius()
    //     0x5e2cb0: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5e2cb4: mov             x1, x0
    // 0x5e2cb8: ldur            x0, [fp, #-0x30]
    // 0x5e2cbc: stur            x1, [fp, #-0x38]
    // 0x5e2cc0: StoreField: r1->field_7 = r0
    //     0x5e2cc0: stur            w0, [x1, #7]
    // 0x5e2cc4: StoreField: r1->field_b = r0
    //     0x5e2cc4: stur            w0, [x1, #0xb]
    // 0x5e2cc8: StoreField: r1->field_f = r0
    //     0x5e2cc8: stur            w0, [x1, #0xf]
    // 0x5e2ccc: StoreField: r1->field_13 = r0
    //     0x5e2ccc: stur            w0, [x1, #0x13]
    // 0x5e2cd0: r0 = RoundedRectangleBorder()
    //     0x5e2cd0: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5e2cd4: mov             x1, x0
    // 0x5e2cd8: ldur            x0, [fp, #-0x38]
    // 0x5e2cdc: StoreField: r1->field_b = r0
    //     0x5e2cdc: stur            w0, [x1, #0xb]
    // 0x5e2ce0: r0 = Instance_BorderSide
    //     0x5e2ce0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x5e2ce4: ldr             x0, [x0, #0xfb0]
    // 0x5e2ce8: StoreField: r1->field_7 = r0
    //     0x5e2ce8: stur            w0, [x1, #7]
    // 0x5e2cec: str             x1, [SP]
    // 0x5e2cf0: r1 = Instance_Color
    //     0x5e2cf0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5e2cf4: ldr             x1, [x1, #0x648]
    // 0x5e2cf8: r2 = Instance_Color
    //     0x5e2cf8: add             x2, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5e2cfc: ldr             x2, [x2, #0xde0]
    // 0x5e2d00: r4 = const [0, 0x3, 0x1, 0x2, shape, 0x2, null]
    //     0x5e2d00: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fb8] List(7) [0, 0x3, 0x1, 0x2, "shape", 0x2, Null]
    //     0x5e2d04: ldr             x4, [x4, #0xfb8]
    // 0x5e2d08: r0 = styleFrom()
    //     0x5e2d08: bl              #0x4e99f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x5e2d0c: mov             x1, x0
    // 0x5e2d10: ldur            x0, [fp, #-8]
    // 0x5e2d14: stur            x1, [fp, #-0x38]
    // 0x5e2d18: LoadField: r2 = r0->field_1f
    //     0x5e2d18: ldur            w2, [x0, #0x1f]
    // 0x5e2d1c: DecompressPointer r2
    //     0x5e2d1c: add             x2, x2, HEAP, lsl #32
    // 0x5e2d20: tbnz            w2, #4, #0x5e2d34
    // 0x5e2d24: mov             x0, x1
    // 0x5e2d28: r3 = Instance_SizedBox
    //     0x5e2d28: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fc0] Obj!SizedBox@993981
    //     0x5e2d2c: ldr             x3, [x3, #0xfc0]
    // 0x5e2d30: b               #0x5e2d8c
    // 0x5e2d34: LoadField: r2 = r0->field_b
    //     0x5e2d34: ldur            w2, [x0, #0xb]
    // 0x5e2d38: DecompressPointer r2
    //     0x5e2d38: add             x2, x2, HEAP, lsl #32
    // 0x5e2d3c: cmp             w2, NULL
    // 0x5e2d40: b.eq            #0x5e30dc
    // 0x5e2d44: LoadField: r3 = r2->field_b
    //     0x5e2d44: ldur            w3, [x2, #0xb]
    // 0x5e2d48: DecompressPointer r3
    //     0x5e2d48: add             x3, x3, HEAP, lsl #32
    // 0x5e2d4c: tbnz            w3, #4, #0x5e2d5c
    // 0x5e2d50: r2 = "Save Changes"
    //     0x5e2d50: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc8] "Save Changes"
    //     0x5e2d54: ldr             x2, [x2, #0xfc8]
    // 0x5e2d58: b               #0x5e2d64
    // 0x5e2d5c: r2 = "Save & Continue →"
    //     0x5e2d5c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fd0] "Save & Continue →"
    //     0x5e2d60: ldr             x2, [x2, #0xfd0]
    // 0x5e2d64: stur            x2, [fp, #-0x30]
    // 0x5e2d68: r0 = Text()
    //     0x5e2d68: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5e2d6c: mov             x1, x0
    // 0x5e2d70: ldur            x0, [fp, #-0x30]
    // 0x5e2d74: StoreField: r1->field_b = r0
    //     0x5e2d74: stur            w0, [x1, #0xb]
    // 0x5e2d78: r0 = Instance_TextStyle
    //     0x5e2d78: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fd8] Obj!TextStyle@98d8c1
    //     0x5e2d7c: ldr             x0, [x0, #0xfd8]
    // 0x5e2d80: StoreField: r1->field_13 = r0
    //     0x5e2d80: stur            w0, [x1, #0x13]
    // 0x5e2d84: mov             x3, x1
    // 0x5e2d88: ldur            x0, [fp, #-0x38]
    // 0x5e2d8c: ldur            x1, [fp, #-0x20]
    // 0x5e2d90: ldur            x2, [fp, #-0x28]
    // 0x5e2d94: stur            x3, [fp, #-0x30]
    // 0x5e2d98: r0 = ElevatedButton()
    //     0x5e2d98: bl              #0x4e99e4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x5e2d9c: mov             x1, x0
    // 0x5e2da0: r0 = false
    //     0x5e2da0: add             x0, NULL, #0x30  ; false
    // 0x5e2da4: stur            x1, [fp, #-0x40]
    // 0x5e2da8: StoreField: r1->field_3b = r0
    //     0x5e2da8: stur            w0, [x1, #0x3b]
    // 0x5e2dac: ldur            x2, [fp, #-0x20]
    // 0x5e2db0: StoreField: r1->field_b = r2
    //     0x5e2db0: stur            w2, [x1, #0xb]
    // 0x5e2db4: ldur            x2, [fp, #-0x38]
    // 0x5e2db8: StoreField: r1->field_1b = r2
    //     0x5e2db8: stur            w2, [x1, #0x1b]
    // 0x5e2dbc: StoreField: r1->field_27 = r0
    //     0x5e2dbc: stur            w0, [x1, #0x27]
    // 0x5e2dc0: r2 = true
    //     0x5e2dc0: add             x2, NULL, #0x20  ; true
    // 0x5e2dc4: StoreField: r1->field_2f = r2
    //     0x5e2dc4: stur            w2, [x1, #0x2f]
    // 0x5e2dc8: ldur            x3, [fp, #-0x30]
    // 0x5e2dcc: StoreField: r1->field_37 = r3
    //     0x5e2dcc: stur            w3, [x1, #0x37]
    // 0x5e2dd0: r0 = SizedBox()
    //     0x5e2dd0: bl              #0x4c0fa0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e2dd4: mov             x2, x0
    // 0x5e2dd8: r0 = inf
    //     0x5e2dd8: add             x0, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x5e2ddc: ldr             x0, [x0, #0x180]
    // 0x5e2de0: stur            x2, [fp, #-0x20]
    // 0x5e2de4: StoreField: r2->field_f = r0
    //     0x5e2de4: stur            w0, [x2, #0xf]
    // 0x5e2de8: r1 = 54.000000
    //     0x5e2de8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fe0] 54
    //     0x5e2dec: ldr             x1, [x1, #0xfe0]
    // 0x5e2df0: StoreField: r2->field_13 = r1
    //     0x5e2df0: stur            w1, [x2, #0x13]
    // 0x5e2df4: ldur            x1, [fp, #-0x40]
    // 0x5e2df8: StoreField: r2->field_b = r1
    //     0x5e2df8: stur            w1, [x2, #0xb]
    // 0x5e2dfc: ldur            x3, [fp, #-0x28]
    // 0x5e2e00: LoadField: r1 = r3->field_b
    //     0x5e2e00: ldur            w1, [x3, #0xb]
    // 0x5e2e04: LoadField: r4 = r3->field_f
    //     0x5e2e04: ldur            w4, [x3, #0xf]
    // 0x5e2e08: DecompressPointer r4
    //     0x5e2e08: add             x4, x4, HEAP, lsl #32
    // 0x5e2e0c: LoadField: r5 = r4->field_b
    //     0x5e2e0c: ldur            w5, [x4, #0xb]
    // 0x5e2e10: r4 = LoadInt32Instr(r1)
    //     0x5e2e10: sbfx            x4, x1, #1, #0x1f
    // 0x5e2e14: stur            x4, [fp, #-0x50]
    // 0x5e2e18: r1 = LoadInt32Instr(r5)
    //     0x5e2e18: sbfx            x1, x5, #1, #0x1f
    // 0x5e2e1c: cmp             x4, x1
    // 0x5e2e20: b.ne            #0x5e2e2c
    // 0x5e2e24: mov             x1, x3
    // 0x5e2e28: r0 = _growToNextCapacity()
    //     0x5e2e28: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2e2c: ldur            x2, [fp, #-0x28]
    // 0x5e2e30: ldur            x3, [fp, #-0x50]
    // 0x5e2e34: add             x4, x3, #1
    // 0x5e2e38: stur            x4, [fp, #-0x58]
    // 0x5e2e3c: lsl             x0, x4, #1
    // 0x5e2e40: StoreField: r2->field_b = r0
    //     0x5e2e40: stur            w0, [x2, #0xb]
    // 0x5e2e44: LoadField: r5 = r2->field_f
    //     0x5e2e44: ldur            w5, [x2, #0xf]
    // 0x5e2e48: DecompressPointer r5
    //     0x5e2e48: add             x5, x5, HEAP, lsl #32
    // 0x5e2e4c: mov             x1, x5
    // 0x5e2e50: ldur            x0, [fp, #-0x20]
    // 0x5e2e54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e2e54: add             x25, x1, x3, lsl #2
    //     0x5e2e58: add             x25, x25, #0xf
    //     0x5e2e5c: str             w0, [x25]
    //     0x5e2e60: tbz             w0, #0, #0x5e2e7c
    //     0x5e2e64: ldurb           w16, [x1, #-1]
    //     0x5e2e68: ldurb           w17, [x0, #-1]
    //     0x5e2e6c: and             x16, x17, x16, lsr #2
    //     0x5e2e70: tst             x16, HEAP, lsr #32
    //     0x5e2e74: b.eq            #0x5e2e7c
    //     0x5e2e78: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5e2e7c: LoadField: r0 = r5->field_b
    //     0x5e2e7c: ldur            w0, [x5, #0xb]
    // 0x5e2e80: r1 = LoadInt32Instr(r0)
    //     0x5e2e80: sbfx            x1, x0, #1, #0x1f
    // 0x5e2e84: cmp             x4, x1
    // 0x5e2e88: b.ne            #0x5e2e94
    // 0x5e2e8c: mov             x1, x2
    // 0x5e2e90: r0 = _growToNextCapacity()
    //     0x5e2e90: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2e94: ldur            x2, [fp, #-8]
    // 0x5e2e98: ldur            x0, [fp, #-0x58]
    // 0x5e2e9c: ldur            x1, [fp, #-0x28]
    // 0x5e2ea0: add             x3, x0, #1
    // 0x5e2ea4: stur            x3, [fp, #-0x50]
    // 0x5e2ea8: lsl             x4, x3, #1
    // 0x5e2eac: StoreField: r1->field_b = r4
    //     0x5e2eac: stur            w4, [x1, #0xb]
    // 0x5e2eb0: LoadField: r4 = r1->field_f
    //     0x5e2eb0: ldur            w4, [x1, #0xf]
    // 0x5e2eb4: DecompressPointer r4
    //     0x5e2eb4: add             x4, x4, HEAP, lsl #32
    // 0x5e2eb8: stur            x4, [fp, #-0x20]
    // 0x5e2ebc: add             x5, x4, x0, lsl #2
    // 0x5e2ec0: r16 = Instance_SizedBox
    //     0x5e2ec0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x5e2ec4: ldr             x16, [x16, #0xf88]
    // 0x5e2ec8: StoreField: r5->field_f = r16
    //     0x5e2ec8: stur            w16, [x5, #0xf]
    // 0x5e2ecc: LoadField: r0 = r2->field_b
    //     0x5e2ecc: ldur            w0, [x2, #0xb]
    // 0x5e2ed0: DecompressPointer r0
    //     0x5e2ed0: add             x0, x0, HEAP, lsl #32
    // 0x5e2ed4: cmp             w0, NULL
    // 0x5e2ed8: b.eq            #0x5e30e0
    // 0x5e2edc: LoadField: r2 = r0->field_b
    //     0x5e2edc: ldur            w2, [x0, #0xb]
    // 0x5e2ee0: DecompressPointer r2
    //     0x5e2ee0: add             x2, x2, HEAP, lsl #32
    // 0x5e2ee4: tbz             w2, #4, #0x5e2fc0
    // 0x5e2ee8: r0 = TextButton()
    //     0x5e2ee8: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5e2eec: mov             x3, x0
    // 0x5e2ef0: r0 = false
    //     0x5e2ef0: add             x0, NULL, #0x30  ; false
    // 0x5e2ef4: stur            x3, [fp, #-8]
    // 0x5e2ef8: StoreField: r3->field_3b = r0
    //     0x5e2ef8: stur            w0, [x3, #0x3b]
    // 0x5e2efc: ldur            x2, [fp, #-0x18]
    // 0x5e2f00: r1 = Function '<anonymous closure>':.
    //     0x5e2f00: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fe8] AnonymousClosure: (0x5e31d0), in [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::build (0x5e244c)
    //     0x5e2f04: ldr             x1, [x1, #0xfe8]
    // 0x5e2f08: r0 = AllocateClosure()
    //     0x5e2f08: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e2f0c: mov             x1, x0
    // 0x5e2f10: ldur            x0, [fp, #-8]
    // 0x5e2f14: StoreField: r0->field_b = r1
    //     0x5e2f14: stur            w1, [x0, #0xb]
    // 0x5e2f18: r1 = false
    //     0x5e2f18: add             x1, NULL, #0x30  ; false
    // 0x5e2f1c: StoreField: r0->field_27 = r1
    //     0x5e2f1c: stur            w1, [x0, #0x27]
    // 0x5e2f20: r2 = true
    //     0x5e2f20: add             x2, NULL, #0x20  ; true
    // 0x5e2f24: StoreField: r0->field_2f = r2
    //     0x5e2f24: stur            w2, [x0, #0x2f]
    // 0x5e2f28: r3 = Instance_Text
    //     0x5e2f28: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ff0] Obj!Text@991ee1
    //     0x5e2f2c: ldr             x3, [x3, #0xff0]
    // 0x5e2f30: StoreField: r0->field_37 = r3
    //     0x5e2f30: stur            w3, [x0, #0x37]
    // 0x5e2f34: r0 = SizedBox()
    //     0x5e2f34: bl              #0x4c0fa0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e2f38: mov             x2, x0
    // 0x5e2f3c: r0 = inf
    //     0x5e2f3c: add             x0, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x5e2f40: ldr             x0, [x0, #0x180]
    // 0x5e2f44: stur            x2, [fp, #-0x18]
    // 0x5e2f48: StoreField: r2->field_f = r0
    //     0x5e2f48: stur            w0, [x2, #0xf]
    // 0x5e2f4c: ldur            x0, [fp, #-8]
    // 0x5e2f50: StoreField: r2->field_b = r0
    //     0x5e2f50: stur            w0, [x2, #0xb]
    // 0x5e2f54: ldur            x0, [fp, #-0x20]
    // 0x5e2f58: LoadField: r1 = r0->field_b
    //     0x5e2f58: ldur            w1, [x0, #0xb]
    // 0x5e2f5c: r0 = LoadInt32Instr(r1)
    //     0x5e2f5c: sbfx            x0, x1, #1, #0x1f
    // 0x5e2f60: ldur            x3, [fp, #-0x50]
    // 0x5e2f64: cmp             x3, x0
    // 0x5e2f68: b.ne            #0x5e2f74
    // 0x5e2f6c: ldur            x1, [fp, #-0x28]
    // 0x5e2f70: r0 = _growToNextCapacity()
    //     0x5e2f70: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2f74: ldur            x2, [fp, #-0x50]
    // 0x5e2f78: ldur            x3, [fp, #-0x28]
    // 0x5e2f7c: add             x0, x2, #1
    // 0x5e2f80: lsl             x1, x0, #1
    // 0x5e2f84: StoreField: r3->field_b = r1
    //     0x5e2f84: stur            w1, [x3, #0xb]
    // 0x5e2f88: LoadField: r1 = r3->field_f
    //     0x5e2f88: ldur            w1, [x3, #0xf]
    // 0x5e2f8c: DecompressPointer r1
    //     0x5e2f8c: add             x1, x1, HEAP, lsl #32
    // 0x5e2f90: ldur            x0, [fp, #-0x18]
    // 0x5e2f94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e2f94: add             x25, x1, x2, lsl #2
    //     0x5e2f98: add             x25, x25, #0xf
    //     0x5e2f9c: str             w0, [x25]
    //     0x5e2fa0: tbz             w0, #0, #0x5e2fbc
    //     0x5e2fa4: ldurb           w16, [x1, #-1]
    //     0x5e2fa8: ldurb           w17, [x0, #-1]
    //     0x5e2fac: and             x16, x17, x16, lsr #2
    //     0x5e2fb0: tst             x16, HEAP, lsr #32
    //     0x5e2fb4: b.eq            #0x5e2fbc
    //     0x5e2fb8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5e2fbc: b               #0x5e2fc4
    // 0x5e2fc0: mov             x3, x1
    // 0x5e2fc4: ldur            x0, [fp, #-0x10]
    // 0x5e2fc8: r0 = Column()
    //     0x5e2fc8: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5e2fcc: mov             x1, x0
    // 0x5e2fd0: r0 = Instance_Axis
    //     0x5e2fd0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5e2fd4: ldr             x0, [x0, #0x2b8]
    // 0x5e2fd8: stur            x1, [fp, #-8]
    // 0x5e2fdc: StoreField: r1->field_f = r0
    //     0x5e2fdc: stur            w0, [x1, #0xf]
    // 0x5e2fe0: r2 = Instance_MainAxisAlignment
    //     0x5e2fe0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5e2fe4: ldr             x2, [x2, #0xf90]
    // 0x5e2fe8: StoreField: r1->field_13 = r2
    //     0x5e2fe8: stur            w2, [x1, #0x13]
    // 0x5e2fec: r2 = Instance_MainAxisSize
    //     0x5e2fec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5e2ff0: ldr             x2, [x2, #0xa60]
    // 0x5e2ff4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e2ff4: stur            w2, [x1, #0x17]
    // 0x5e2ff8: r2 = Instance_CrossAxisAlignment
    //     0x5e2ff8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x5e2ffc: ldr             x2, [x2, #0xc08]
    // 0x5e3000: StoreField: r1->field_1b = r2
    //     0x5e3000: stur            w2, [x1, #0x1b]
    // 0x5e3004: r2 = Instance_VerticalDirection
    //     0x5e3004: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5e3008: ldr             x2, [x2, #0xa70]
    // 0x5e300c: StoreField: r1->field_23 = r2
    //     0x5e300c: stur            w2, [x1, #0x23]
    // 0x5e3010: r2 = Instance_Clip
    //     0x5e3010: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5e3014: ldr             x2, [x2, #0xa78]
    // 0x5e3018: StoreField: r1->field_2b = r2
    //     0x5e3018: stur            w2, [x1, #0x2b]
    // 0x5e301c: StoreField: r1->field_2f = rZR
    //     0x5e301c: stur            xzr, [x1, #0x2f]
    // 0x5e3020: ldur            x2, [fp, #-0x28]
    // 0x5e3024: StoreField: r1->field_b = r2
    //     0x5e3024: stur            w2, [x1, #0xb]
    // 0x5e3028: r0 = SingleChildScrollView()
    //     0x5e3028: bl              #0x5542a4  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x5e302c: mov             x1, x0
    // 0x5e3030: r0 = Instance_Axis
    //     0x5e3030: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5e3034: ldr             x0, [x0, #0x2b8]
    // 0x5e3038: stur            x1, [fp, #-0x18]
    // 0x5e303c: StoreField: r1->field_b = r0
    //     0x5e303c: stur            w0, [x1, #0xb]
    // 0x5e3040: r0 = false
    //     0x5e3040: add             x0, NULL, #0x30  ; false
    // 0x5e3044: StoreField: r1->field_f = r0
    //     0x5e3044: stur            w0, [x1, #0xf]
    // 0x5e3048: r2 = Instance_EdgeInsets
    //     0x5e3048: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ff8] Obj!EdgeInsets@8fdd11
    //     0x5e304c: ldr             x2, [x2, #0xff8]
    // 0x5e3050: StoreField: r1->field_13 = r2
    //     0x5e3050: stur            w2, [x1, #0x13]
    // 0x5e3054: ldur            x2, [fp, #-8]
    // 0x5e3058: StoreField: r1->field_23 = r2
    //     0x5e3058: stur            w2, [x1, #0x23]
    // 0x5e305c: r2 = Instance_DragStartBehavior
    //     0x5e305c: add             x2, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5e3060: ldr             x2, [x2, #0xc78]
    // 0x5e3064: StoreField: r1->field_27 = r2
    //     0x5e3064: stur            w2, [x1, #0x27]
    // 0x5e3068: r2 = Instance_Clip
    //     0x5e3068: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5e306c: ldr             x2, [x2, #0xef8]
    // 0x5e3070: StoreField: r1->field_2b = r2
    //     0x5e3070: stur            w2, [x1, #0x2b]
    // 0x5e3074: r2 = Instance_HitTestBehavior
    //     0x5e3074: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!HitTestBehavior@9971d1
    //     0x5e3078: ldr             x2, [x2, #0xac8]
    // 0x5e307c: StoreField: r1->field_2f = r2
    //     0x5e307c: stur            w2, [x1, #0x2f]
    // 0x5e3080: r0 = Scaffold()
    //     0x5e3080: bl              #0x4b3aa8  ; AllocateScaffoldStub -> Scaffold (size=0x54)
    // 0x5e3084: ldur            x1, [fp, #-0x10]
    // 0x5e3088: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e3088: stur            w1, [x0, #0x17]
    // 0x5e308c: ldur            x1, [fp, #-0x18]
    // 0x5e3090: StoreField: r0->field_1b = r1
    //     0x5e3090: stur            w1, [x0, #0x1b]
    // 0x5e3094: r1 = Instance_Color
    //     0x5e3094: add             x1, PP, #0x15, lsl #12  ; [pp+0x15000] Obj!Color@984441
    //     0x5e3098: ldr             x1, [x1]
    // 0x5e309c: StoreField: r0->field_3b = r1
    //     0x5e309c: stur            w1, [x0, #0x3b]
    // 0x5e30a0: r1 = true
    //     0x5e30a0: add             x1, NULL, #0x20  ; true
    // 0x5e30a4: StoreField: r0->field_4b = r1
    //     0x5e30a4: stur            w1, [x0, #0x4b]
    // 0x5e30a8: r2 = false
    //     0x5e30a8: add             x2, NULL, #0x30  ; false
    // 0x5e30ac: StoreField: r0->field_b = r2
    //     0x5e30ac: stur            w2, [x0, #0xb]
    // 0x5e30b0: StoreField: r0->field_f = r1
    //     0x5e30b0: stur            w1, [x0, #0xf]
    // 0x5e30b4: StoreField: r0->field_13 = r2
    //     0x5e30b4: stur            w2, [x0, #0x13]
    // 0x5e30b8: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static.
    //     0x5e30b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static. (0x7be38a93c098)
    //     0x5e30bc: ldr             x1, [x1, #0xa88]
    // 0x5e30c0: StoreField: r0->field_37 = r1
    //     0x5e30c0: stur            w1, [x0, #0x37]
    // 0x5e30c4: LeaveFrame
    //     0x5e30c4: mov             SP, fp
    //     0x5e30c8: ldp             fp, lr, [SP], #0x10
    // 0x5e30cc: ret
    //     0x5e30cc: ret             
    // 0x5e30d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e30d0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e30d4: b               #0x5e246c
    // 0x5e30d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e30d8: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e30dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e30dc: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e30e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e30e0: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _qrData(/* No info */) {
    // ** addr: 0x5e30e4, size: 0xec
    // 0x5e30e4: EnterFrame
    //     0x5e30e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e30e8: mov             fp, SP
    // 0x5e30ec: AllocStack(0x18)
    //     0x5e30ec: sub             SP, SP, #0x18
    // 0x5e30f0: SetupParameters(_UpiSetupScreenState this /* r1 => r0, fp-0x8 */)
    //     0x5e30f0: mov             x0, x1
    //     0x5e30f4: stur            x1, [fp, #-8]
    // 0x5e30f8: CheckStackOverflow
    //     0x5e30f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e30fc: cmp             SP, x16
    //     0x5e3100: b.ls            #0x5e31c8
    // 0x5e3104: LoadField: r1 = r0->field_13
    //     0x5e3104: ldur            w1, [x0, #0x13]
    // 0x5e3108: DecompressPointer r1
    //     0x5e3108: add             x1, x1, HEAP, lsl #32
    // 0x5e310c: LoadField: r2 = r1->field_27
    //     0x5e310c: ldur            w2, [x1, #0x27]
    // 0x5e3110: DecompressPointer r2
    //     0x5e3110: add             x2, x2, HEAP, lsl #32
    // 0x5e3114: LoadField: r1 = r2->field_7
    //     0x5e3114: ldur            w1, [x2, #7]
    // 0x5e3118: DecompressPointer r1
    //     0x5e3118: add             x1, x1, HEAP, lsl #32
    // 0x5e311c: r0 = trim()
    //     0x5e311c: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x5e3120: mov             x2, x0
    // 0x5e3124: ldur            x0, [fp, #-8]
    // 0x5e3128: stur            x2, [fp, #-0x10]
    // 0x5e312c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e312c: ldur            w1, [x0, #0x17]
    // 0x5e3130: DecompressPointer r1
    //     0x5e3130: add             x1, x1, HEAP, lsl #32
    // 0x5e3134: LoadField: r0 = r1->field_27
    //     0x5e3134: ldur            w0, [x1, #0x27]
    // 0x5e3138: DecompressPointer r0
    //     0x5e3138: add             x0, x0, HEAP, lsl #32
    // 0x5e313c: LoadField: r1 = r0->field_7
    //     0x5e313c: ldur            w1, [x0, #7]
    // 0x5e3140: DecompressPointer r1
    //     0x5e3140: add             x1, x1, HEAP, lsl #32
    // 0x5e3144: r0 = trim()
    //     0x5e3144: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x5e3148: mov             x3, x0
    // 0x5e314c: ldur            x0, [fp, #-0x10]
    // 0x5e3150: stur            x3, [fp, #-8]
    // 0x5e3154: LoadField: r1 = r0->field_7
    //     0x5e3154: ldur            w1, [x0, #7]
    // 0x5e3158: cbz             w1, #0x5e3164
    // 0x5e315c: LoadField: r1 = r3->field_7
    //     0x5e315c: ldur            w1, [x3, #7]
    // 0x5e3160: cbnz            w1, #0x5e3174
    // 0x5e3164: r0 = ""
    //     0x5e3164: ldr             x0, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x5e3168: LeaveFrame
    //     0x5e3168: mov             SP, fp
    //     0x5e316c: ldp             fp, lr, [SP], #0x10
    // 0x5e3170: ret
    //     0x5e3170: ret             
    // 0x5e3174: r1 = Null
    //     0x5e3174: mov             x1, NULL
    // 0x5e3178: r2 = 10
    //     0x5e3178: movz            x2, #0xa
    // 0x5e317c: r0 = AllocateArray()
    //     0x5e317c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e3180: r16 = "upi://pay\?pa="
    //     0x5e3180: add             x16, PP, #0x15, lsl #12  ; [pp+0x15570] "upi://pay\?pa="
    //     0x5e3184: ldr             x16, [x16, #0x570]
    // 0x5e3188: StoreField: r0->field_f = r16
    //     0x5e3188: stur            w16, [x0, #0xf]
    // 0x5e318c: ldur            x1, [fp, #-8]
    // 0x5e3190: StoreField: r0->field_13 = r1
    //     0x5e3190: stur            w1, [x0, #0x13]
    // 0x5e3194: r16 = "&pn="
    //     0x5e3194: add             x16, PP, #0x15, lsl #12  ; [pp+0x15578] "&pn="
    //     0x5e3198: ldr             x16, [x16, #0x578]
    // 0x5e319c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5e319c: stur            w16, [x0, #0x17]
    // 0x5e31a0: ldur            x1, [fp, #-0x10]
    // 0x5e31a4: StoreField: r0->field_1b = r1
    //     0x5e31a4: stur            w1, [x0, #0x1b]
    // 0x5e31a8: r16 = "&cu=INR"
    //     0x5e31a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] "&cu=INR"
    //     0x5e31ac: ldr             x16, [x16, #0x580]
    // 0x5e31b0: StoreField: r0->field_1f = r16
    //     0x5e31b0: stur            w16, [x0, #0x1f]
    // 0x5e31b4: str             x0, [SP]
    // 0x5e31b8: r0 = _interpolate()
    //     0x5e31b8: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5e31bc: LeaveFrame
    //     0x5e31bc: mov             SP, fp
    //     0x5e31c0: ldp             fp, lr, [SP], #0x10
    // 0x5e31c4: ret
    //     0x5e31c4: ret             
    // 0x5e31c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e31c8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e31cc: b               #0x5e3104
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e31d0, size: 0xa0
    // 0x5e31d0: EnterFrame
    //     0x5e31d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e31d4: mov             fp, SP
    // 0x5e31d8: AllocStack(0x28)
    //     0x5e31d8: sub             SP, SP, #0x28
    // 0x5e31dc: SetupParameters([dynamic _ /* r0 */])
    //     0x5e31dc: ldr             x0, [fp, #0x10]
    //     0x5e31e0: ldur            w1, [x0, #0x17]
    //     0x5e31e4: add             x1, x1, HEAP, lsl #32
    // 0x5e31e8: CheckStackOverflow
    //     0x5e31e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e31ec: cmp             SP, x16
    //     0x5e31f0: b.ls            #0x5e3268
    // 0x5e31f4: LoadField: r0 = r1->field_13
    //     0x5e31f4: ldur            w0, [x1, #0x13]
    // 0x5e31f8: DecompressPointer r0
    //     0x5e31f8: add             x0, x0, HEAP, lsl #32
    // 0x5e31fc: mov             x1, x0
    // 0x5e3200: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e3200: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e3204: r0 = of()
    //     0x5e3204: bl              #0x3d808c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5e3208: r1 = Function '<anonymous closure>':.
    //     0x5e3208: add             x1, PP, #0x15, lsl #12  ; [pp+0x15008] AnonymousClosure: (0x545670), in [package:upiapp/screens/splash_screen.dart] _SplashScreenState::initState (0x6157f8)
    //     0x5e320c: ldr             x1, [x1, #8]
    // 0x5e3210: r2 = Null
    //     0x5e3210: mov             x2, NULL
    // 0x5e3214: stur            x0, [fp, #-8]
    // 0x5e3218: r0 = AllocateClosure()
    //     0x5e3218: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e321c: r1 = Null
    //     0x5e321c: mov             x1, NULL
    // 0x5e3220: stur            x0, [fp, #-0x10]
    // 0x5e3224: r0 = MaterialPageRoute()
    //     0x5e3224: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x5e3228: mov             x1, x0
    // 0x5e322c: ldur            x2, [fp, #-0x10]
    // 0x5e3230: stur            x0, [fp, #-0x10]
    // 0x5e3234: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e3234: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e3238: r0 = MaterialPageRoute()
    //     0x5e3238: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5e323c: r16 = <dynamic, Object?>
    //     0x5e323c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] TypeArguments: <dynamic, Object?>
    //     0x5e3240: ldr             x16, [x16, #0xf18]
    // 0x5e3244: ldur            lr, [fp, #-8]
    // 0x5e3248: stp             lr, x16, [SP, #8]
    // 0x5e324c: ldur            x16, [fp, #-0x10]
    // 0x5e3250: str             x16, [SP]
    // 0x5e3254: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5e3254: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5e3258: r0 = pushReplacement()
    //     0x5e3258: bl              #0x4eb518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x5e325c: LeaveFrame
    //     0x5e325c: mov             SP, fp
    //     0x5e3260: ldp             fp, lr, [SP], #0x10
    // 0x5e3264: ret
    //     0x5e3264: ret             
    // 0x5e3268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3268: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e326c: b               #0x5e31f4
  }
  [closure] Future<void> _save(dynamic) {
    // ** addr: 0x5e3270, size: 0x38
    // 0x5e3270: EnterFrame
    //     0x5e3270: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3274: mov             fp, SP
    // 0x5e3278: ldr             x0, [fp, #0x10]
    // 0x5e327c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e327c: ldur            w1, [x0, #0x17]
    // 0x5e3280: DecompressPointer r1
    //     0x5e3280: add             x1, x1, HEAP, lsl #32
    // 0x5e3284: CheckStackOverflow
    //     0x5e3284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3288: cmp             SP, x16
    //     0x5e328c: b.ls            #0x5e32a0
    // 0x5e3290: r0 = _save()
    //     0x5e3290: bl              #0x5e32a8  ; [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::_save
    // 0x5e3294: LeaveFrame
    //     0x5e3294: mov             SP, fp
    //     0x5e3298: ldp             fp, lr, [SP], #0x10
    // 0x5e329c: ret
    //     0x5e329c: ret             
    // 0x5e32a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e32a0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e32a4: b               #0x5e3290
  }
  _ _save(/* No info */) async {
    // ** addr: 0x5e32a8, size: 0x2a8
    // 0x5e32a8: EnterFrame
    //     0x5e32a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e32ac: mov             fp, SP
    // 0x5e32b0: AllocStack(0x50)
    //     0x5e32b0: sub             SP, SP, #0x50
    // 0x5e32b4: SetupParameters(_UpiSetupScreenState this /* r1 => r1, fp-0x10 */)
    //     0x5e32b4: stur            NULL, [fp, #-8]
    //     0x5e32b8: stur            x1, [fp, #-0x10]
    // 0x5e32bc: CheckStackOverflow
    //     0x5e32bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e32c0: cmp             SP, x16
    //     0x5e32c4: b.ls            #0x5e3544
    // 0x5e32c8: r1 = 1
    //     0x5e32c8: movz            x1, #0x1
    // 0x5e32cc: r0 = AllocateContext()
    //     0x5e32cc: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5e32d0: mov             x2, x0
    // 0x5e32d4: ldur            x1, [fp, #-0x10]
    // 0x5e32d8: stur            x2, [fp, #-0x18]
    // 0x5e32dc: StoreField: r2->field_f = r1
    //     0x5e32dc: stur            w1, [x2, #0xf]
    // 0x5e32e0: InitAsync() -> Future<void?>
    //     0x5e32e0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5e32e4: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5e32e8: ldur            x0, [fp, #-0x10]
    // 0x5e32ec: LoadField: r1 = r0->field_13
    //     0x5e32ec: ldur            w1, [x0, #0x13]
    // 0x5e32f0: DecompressPointer r1
    //     0x5e32f0: add             x1, x1, HEAP, lsl #32
    // 0x5e32f4: LoadField: r2 = r1->field_27
    //     0x5e32f4: ldur            w2, [x1, #0x27]
    // 0x5e32f8: DecompressPointer r2
    //     0x5e32f8: add             x2, x2, HEAP, lsl #32
    // 0x5e32fc: LoadField: r1 = r2->field_7
    //     0x5e32fc: ldur            w1, [x2, #7]
    // 0x5e3300: DecompressPointer r1
    //     0x5e3300: add             x1, x1, HEAP, lsl #32
    // 0x5e3304: r0 = trim()
    //     0x5e3304: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x5e3308: mov             x2, x0
    // 0x5e330c: ldur            x0, [fp, #-0x10]
    // 0x5e3310: stur            x2, [fp, #-0x20]
    // 0x5e3314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e3314: ldur            w1, [x0, #0x17]
    // 0x5e3318: DecompressPointer r1
    //     0x5e3318: add             x1, x1, HEAP, lsl #32
    // 0x5e331c: LoadField: r3 = r1->field_27
    //     0x5e331c: ldur            w3, [x1, #0x27]
    // 0x5e3320: DecompressPointer r3
    //     0x5e3320: add             x3, x3, HEAP, lsl #32
    // 0x5e3324: LoadField: r1 = r3->field_7
    //     0x5e3324: ldur            w1, [x3, #7]
    // 0x5e3328: DecompressPointer r1
    //     0x5e3328: add             x1, x1, HEAP, lsl #32
    // 0x5e332c: r0 = trim()
    //     0x5e332c: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x5e3330: mov             x4, x0
    // 0x5e3334: ldur            x3, [fp, #-0x20]
    // 0x5e3338: stur            x4, [fp, #-0x28]
    // 0x5e333c: LoadField: r0 = r3->field_7
    //     0x5e333c: ldur            w0, [x3, #7]
    // 0x5e3340: cbz             w0, #0x5e334c
    // 0x5e3344: LoadField: r0 = r4->field_7
    //     0x5e3344: ldur            w0, [x4, #7]
    // 0x5e3348: cbnz            w0, #0x5e3364
    // 0x5e334c: ldur            x1, [fp, #-0x10]
    // 0x5e3350: r2 = "Please enter both name and UPI ID"
    //     0x5e3350: add             x2, PP, #0x15, lsl #12  ; [pp+0x15010] "Please enter both name and UPI ID"
    //     0x5e3354: ldr             x2, [x2, #0x10]
    // 0x5e3358: r0 = _showError()
    //     0x5e3358: bl              #0x5e3550  ; [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::_showError
    // 0x5e335c: r0 = Null
    //     0x5e335c: mov             x0, NULL
    // 0x5e3360: r0 = ReturnAsyncNotFuture()
    //     0x5e3360: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5e3364: r0 = LoadClassIdInstr(r4)
    //     0x5e3364: ldur            x0, [x4, #-1]
    //     0x5e3368: ubfx            x0, x0, #0xc, #0x14
    // 0x5e336c: mov             x1, x4
    // 0x5e3370: r2 = "@"
    //     0x5e3370: ldr             x2, [PP, #0x3130]  ; [pp+0x3130] "@"
    // 0x5e3374: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e3374: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e3378: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e3378: sub             lr, x0, #0xffe
    //     0x5e337c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3380: blr             lr
    // 0x5e3384: tbz             w0, #4, #0x5e33a0
    // 0x5e3388: ldur            x1, [fp, #-0x10]
    // 0x5e338c: r2 = "Please enter a valid UPI ID (e.g. myshop@upi)"
    //     0x5e338c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15018] "Please enter a valid UPI ID (e.g. myshop@upi)"
    //     0x5e3390: ldr             x2, [x2, #0x18]
    // 0x5e3394: r0 = _showError()
    //     0x5e3394: bl              #0x5e3550  ; [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::_showError
    // 0x5e3398: r0 = Null
    //     0x5e3398: mov             x0, NULL
    // 0x5e339c: r0 = ReturnAsyncNotFuture()
    //     0x5e339c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5e33a0: ldur            x4, [fp, #-0x10]
    // 0x5e33a4: ldur            x0, [fp, #-0x20]
    // 0x5e33a8: ldur            x3, [fp, #-0x28]
    // 0x5e33ac: ldur            x2, [fp, #-0x18]
    // 0x5e33b0: r1 = Function '<anonymous closure>':.
    //     0x5e33b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15020] AnonymousClosure: (0x5e3620), in [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::_save (0x5e32a8)
    //     0x5e33b4: ldr             x1, [x1, #0x20]
    // 0x5e33b8: r0 = AllocateClosure()
    //     0x5e33b8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e33bc: ldur            x1, [fp, #-0x10]
    // 0x5e33c0: mov             x2, x0
    // 0x5e33c4: r0 = setState()
    //     0x5e33c4: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e33c8: ldur            x1, [fp, #-0x10]
    // 0x5e33cc: LoadField: r0 = r1->field_1b
    //     0x5e33cc: ldur            w0, [x1, #0x1b]
    // 0x5e33d0: DecompressPointer r0
    //     0x5e33d0: add             x0, x0, HEAP, lsl #32
    // 0x5e33d4: stur            x0, [fp, #-0x30]
    // 0x5e33d8: r0 = DateTime()
    //     0x5e33d8: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5e33dc: mov             x1, x0
    // 0x5e33e0: r0 = false
    //     0x5e33e0: add             x0, NULL, #0x30  ; false
    // 0x5e33e4: stur            x1, [fp, #-0x38]
    // 0x5e33e8: StoreField: r1->field_7 = r0
    //     0x5e33e8: stur            w0, [x1, #7]
    // 0x5e33ec: r0 = _getCurrentMicros()
    //     0x5e33ec: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5e33f0: r1 = LoadInt32Instr(r0)
    //     0x5e33f0: sbfx            x1, x0, #1, #0x1f
    //     0x5e33f4: tbz             w0, #0, #0x5e33fc
    //     0x5e33f8: ldur            x1, [x0, #7]
    // 0x5e33fc: ldur            x0, [fp, #-0x38]
    // 0x5e3400: StoreField: r0->field_b = r1
    //     0x5e3400: stur            x1, [x0, #0xb]
    // 0x5e3404: r0 = UserUpiModel()
    //     0x5e3404: bl              #0x3da2e4  ; AllocateUserUpiModelStub -> UserUpiModel (size=0x20)
    // 0x5e3408: mov             x1, x0
    // 0x5e340c: ldur            x0, [fp, #-0x20]
    // 0x5e3410: StoreField: r1->field_b = r0
    //     0x5e3410: stur            w0, [x1, #0xb]
    // 0x5e3414: ldur            x0, [fp, #-0x28]
    // 0x5e3418: StoreField: r1->field_f = r0
    //     0x5e3418: stur            w0, [x1, #0xf]
    // 0x5e341c: ldur            x0, [fp, #-0x38]
    // 0x5e3420: StoreField: r1->field_13 = r0
    //     0x5e3420: stur            w0, [x1, #0x13]
    // 0x5e3424: r0 = false
    //     0x5e3424: add             x0, NULL, #0x30  ; false
    // 0x5e3428: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e3428: stur            w0, [x1, #0x17]
    // 0x5e342c: mov             x2, x1
    // 0x5e3430: ldur            x1, [fp, #-0x30]
    // 0x5e3434: r0 = saveUserUpi()
    //     0x5e3434: bl              #0x50adf4  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::saveUserUpi
    // 0x5e3438: mov             x1, x0
    // 0x5e343c: stur            x1, [fp, #-0x20]
    // 0x5e3440: r0 = Await()
    //     0x5e3440: bl              #0x399308  ; AwaitStub
    // 0x5e3444: r0 = LoadStaticField(0xfe4)
    //     0x5e3444: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e3448: ldr             x0, [x0, #0x1fc8]
    // 0x5e344c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e3450: cmp             w0, w16
    // 0x5e3454: b.ne            #0x5e3460
    // 0x5e3458: r2 = _instance
    //     0x5e3458: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x5e345c: r0 = InitLateFinalStaticField()
    //     0x5e345c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5e3460: mov             x1, x0
    // 0x5e3464: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e3464: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e3468: r0 = pushAll()
    //     0x5e3468: bl              #0x4f7a94  ; [package:upiapp/services/sync_service.dart] SyncService::pushAll
    // 0x5e346c: mov             x1, x0
    // 0x5e3470: stur            x1, [fp, #-0x20]
    // 0x5e3474: r0 = Await()
    //     0x5e3474: bl              #0x399308  ; AwaitStub
    // 0x5e3478: ldur            x2, [fp, #-0x18]
    // 0x5e347c: r1 = Function '<anonymous closure>':.
    //     0x5e347c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15028] AnonymousClosure: (0x5e3600), in [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::_save (0x5e32a8)
    //     0x5e3480: ldr             x1, [x1, #0x28]
    // 0x5e3484: r0 = AllocateClosure()
    //     0x5e3484: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e3488: ldur            x1, [fp, #-0x10]
    // 0x5e348c: mov             x2, x0
    // 0x5e3490: r0 = setState()
    //     0x5e3490: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e3494: ldur            x0, [fp, #-0x10]
    // 0x5e3498: LoadField: r1 = r0->field_f
    //     0x5e3498: ldur            w1, [x0, #0xf]
    // 0x5e349c: DecompressPointer r1
    //     0x5e349c: add             x1, x1, HEAP, lsl #32
    // 0x5e34a0: cmp             w1, NULL
    // 0x5e34a4: b.ne            #0x5e34b0
    // 0x5e34a8: r0 = Null
    //     0x5e34a8: mov             x0, NULL
    // 0x5e34ac: r0 = ReturnAsyncNotFuture()
    //     0x5e34ac: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5e34b0: LoadField: r2 = r0->field_b
    //     0x5e34b0: ldur            w2, [x0, #0xb]
    // 0x5e34b4: DecompressPointer r2
    //     0x5e34b4: add             x2, x2, HEAP, lsl #32
    // 0x5e34b8: cmp             w2, NULL
    // 0x5e34bc: b.eq            #0x5e354c
    // 0x5e34c0: LoadField: r0 = r2->field_b
    //     0x5e34c0: ldur            w0, [x2, #0xb]
    // 0x5e34c4: DecompressPointer r0
    //     0x5e34c4: add             x0, x0, HEAP, lsl #32
    // 0x5e34c8: tbnz            w0, #4, #0x5e34e0
    // 0x5e34cc: r16 = <Object?>
    //     0x5e34cc: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x5e34d0: stp             x1, x16, [SP]
    // 0x5e34d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e34d4: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e34d8: r0 = pop()
    //     0x5e34d8: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5e34dc: b               #0x5e353c
    // 0x5e34e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e34e0: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e34e4: r0 = of()
    //     0x5e34e4: bl              #0x3d808c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5e34e8: r1 = Function '<anonymous closure>':.
    //     0x5e34e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15030] AnonymousClosure: (0x545670), in [package:upiapp/screens/splash_screen.dart] _SplashScreenState::initState (0x6157f8)
    //     0x5e34ec: ldr             x1, [x1, #0x30]
    // 0x5e34f0: r2 = Null
    //     0x5e34f0: mov             x2, NULL
    // 0x5e34f4: stur            x0, [fp, #-0x10]
    // 0x5e34f8: r0 = AllocateClosure()
    //     0x5e34f8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e34fc: r1 = Null
    //     0x5e34fc: mov             x1, NULL
    // 0x5e3500: stur            x0, [fp, #-0x18]
    // 0x5e3504: r0 = MaterialPageRoute()
    //     0x5e3504: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x5e3508: mov             x1, x0
    // 0x5e350c: ldur            x2, [fp, #-0x18]
    // 0x5e3510: stur            x0, [fp, #-0x18]
    // 0x5e3514: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e3514: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e3518: r0 = MaterialPageRoute()
    //     0x5e3518: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5e351c: r16 = <dynamic, Object?>
    //     0x5e351c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] TypeArguments: <dynamic, Object?>
    //     0x5e3520: ldr             x16, [x16, #0xf18]
    // 0x5e3524: ldur            lr, [fp, #-0x10]
    // 0x5e3528: stp             lr, x16, [SP, #8]
    // 0x5e352c: ldur            x16, [fp, #-0x18]
    // 0x5e3530: str             x16, [SP]
    // 0x5e3534: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5e3534: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5e3538: r0 = pushReplacement()
    //     0x5e3538: bl              #0x4eb518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x5e353c: r0 = Null
    //     0x5e353c: mov             x0, NULL
    // 0x5e3540: r0 = ReturnAsyncNotFuture()
    //     0x5e3540: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5e3544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3544: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3548: b               #0x5e32c8
    // 0x5e354c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e354c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showError(/* No info */) {
    // ** addr: 0x5e3550, size: 0xb0
    // 0x5e3550: EnterFrame
    //     0x5e3550: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3554: mov             fp, SP
    // 0x5e3558: AllocStack(0x18)
    //     0x5e3558: sub             SP, SP, #0x18
    // 0x5e355c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5e355c: stur            x2, [fp, #-8]
    // 0x5e3560: CheckStackOverflow
    //     0x5e3560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3564: cmp             SP, x16
    //     0x5e3568: b.ls            #0x5e35f4
    // 0x5e356c: LoadField: r0 = r1->field_f
    //     0x5e356c: ldur            w0, [x1, #0xf]
    // 0x5e3570: DecompressPointer r0
    //     0x5e3570: add             x0, x0, HEAP, lsl #32
    // 0x5e3574: cmp             w0, NULL
    // 0x5e3578: b.eq            #0x5e35fc
    // 0x5e357c: mov             x1, x0
    // 0x5e3580: r0 = of()
    //     0x5e3580: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5e3584: stur            x0, [fp, #-0x10]
    // 0x5e3588: r0 = Text()
    //     0x5e3588: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5e358c: mov             x1, x0
    // 0x5e3590: ldur            x0, [fp, #-8]
    // 0x5e3594: stur            x1, [fp, #-0x18]
    // 0x5e3598: StoreField: r1->field_b = r0
    //     0x5e3598: stur            w0, [x1, #0xb]
    // 0x5e359c: r0 = SnackBar()
    //     0x5e359c: bl              #0x556190  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5e35a0: mov             x1, x0
    // 0x5e35a4: ldur            x0, [fp, #-0x18]
    // 0x5e35a8: StoreField: r1->field_b = r0
    //     0x5e35a8: stur            w0, [x1, #0xb]
    // 0x5e35ac: r0 = Instance_MaterialColor
    //     0x5e35ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5e35b0: ldr             x0, [x0, #0x38]
    // 0x5e35b4: StoreField: r1->field_f = r0
    //     0x5e35b4: stur            w0, [x1, #0xf]
    // 0x5e35b8: r0 = Instance_Duration
    //     0x5e35b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x5e35bc: ldr             x0, [x0, #0x40]
    // 0x5e35c0: StoreField: r1->field_3f = r0
    //     0x5e35c0: stur            w0, [x1, #0x3f]
    // 0x5e35c4: r0 = Instance_Clip
    //     0x5e35c4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5e35c8: ldr             x0, [x0, #0xef8]
    // 0x5e35cc: StoreField: r1->field_53 = r0
    //     0x5e35cc: stur            w0, [x1, #0x53]
    // 0x5e35d0: r0 = false
    //     0x5e35d0: add             x0, NULL, #0x30  ; false
    // 0x5e35d4: StoreField: r1->field_43 = r0
    //     0x5e35d4: stur            w0, [x1, #0x43]
    // 0x5e35d8: mov             x2, x1
    // 0x5e35dc: ldur            x1, [fp, #-0x10]
    // 0x5e35e0: r0 = showSnackBar()
    //     0x5e35e0: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5e35e4: r0 = Null
    //     0x5e35e4: mov             x0, NULL
    // 0x5e35e8: LeaveFrame
    //     0x5e35e8: mov             SP, fp
    //     0x5e35ec: ldp             fp, lr, [SP], #0x10
    // 0x5e35f0: ret
    //     0x5e35f0: ret             
    // 0x5e35f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e35f4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e35f8: b               #0x5e356c
    // 0x5e35fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e35fc: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e3600, size: 0x20
    // 0x5e3600: r0 = false
    //     0x5e3600: add             x0, NULL, #0x30  ; false
    // 0x5e3604: ldr             x1, [SP]
    // 0x5e3608: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e3608: ldur            w2, [x1, #0x17]
    // 0x5e360c: DecompressPointer r2
    //     0x5e360c: add             x2, x2, HEAP, lsl #32
    // 0x5e3610: LoadField: r1 = r2->field_f
    //     0x5e3610: ldur            w1, [x2, #0xf]
    // 0x5e3614: DecompressPointer r1
    //     0x5e3614: add             x1, x1, HEAP, lsl #32
    // 0x5e3618: StoreField: r1->field_1f = r0
    //     0x5e3618: stur            w0, [x1, #0x1f]
    // 0x5e361c: ret
    //     0x5e361c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e3620, size: 0x20
    // 0x5e3620: r0 = true
    //     0x5e3620: add             x0, NULL, #0x20  ; true
    // 0x5e3624: ldr             x1, [SP]
    // 0x5e3628: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e3628: ldur            w2, [x1, #0x17]
    // 0x5e362c: DecompressPointer r2
    //     0x5e362c: add             x2, x2, HEAP, lsl #32
    // 0x5e3630: LoadField: r1 = r2->field_f
    //     0x5e3630: ldur            w1, [x2, #0xf]
    // 0x5e3634: DecompressPointer r1
    //     0x5e3634: add             x1, x1, HEAP, lsl #32
    // 0x5e3638: StoreField: r1->field_1f = r0
    //     0x5e3638: stur            w0, [x1, #0x1f]
    // 0x5e363c: ret
    //     0x5e363c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e3640, size: 0x50
    // 0x5e3640: EnterFrame
    //     0x5e3640: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3644: mov             fp, SP
    // 0x5e3648: ldr             x0, [fp, #0x10]
    // 0x5e364c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e364c: ldur            w1, [x0, #0x17]
    // 0x5e3650: DecompressPointer r1
    //     0x5e3650: add             x1, x1, HEAP, lsl #32
    // 0x5e3654: CheckStackOverflow
    //     0x5e3654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3658: cmp             SP, x16
    //     0x5e365c: b.ls            #0x5e3688
    // 0x5e3660: LoadField: r0 = r1->field_f
    //     0x5e3660: ldur            w0, [x1, #0xf]
    // 0x5e3664: DecompressPointer r0
    //     0x5e3664: add             x0, x0, HEAP, lsl #32
    // 0x5e3668: mov             x1, x0
    // 0x5e366c: r0 = _qrData()
    //     0x5e366c: bl              #0x5e30e4  ; [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::_qrData
    // 0x5e3670: mov             x1, x0
    // 0x5e3674: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e3674: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e3678: r0 = share()
    //     0x5e3678: bl              #0x56e464  ; [package:share_plus/share_plus.dart] Share::share
    // 0x5e367c: LeaveFrame
    //     0x5e367c: mov             SP, fp
    //     0x5e3680: ldp             fp, lr, [SP], #0x10
    // 0x5e3684: ret
    //     0x5e3684: ret             
    // 0x5e3688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3688: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e368c: b               #0x5e3660
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x5e3690, size: 0x64
    // 0x5e3690: EnterFrame
    //     0x5e3690: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3694: mov             fp, SP
    // 0x5e3698: AllocStack(0x8)
    //     0x5e3698: sub             SP, SP, #8
    // 0x5e369c: SetupParameters([dynamic _ /* r0 */])
    //     0x5e369c: ldr             x0, [fp, #0x18]
    //     0x5e36a0: ldur            w1, [x0, #0x17]
    //     0x5e36a4: add             x1, x1, HEAP, lsl #32
    // 0x5e36a8: CheckStackOverflow
    //     0x5e36a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e36ac: cmp             SP, x16
    //     0x5e36b0: b.ls            #0x5e36ec
    // 0x5e36b4: LoadField: r0 = r1->field_f
    //     0x5e36b4: ldur            w0, [x1, #0xf]
    // 0x5e36b8: DecompressPointer r0
    //     0x5e36b8: add             x0, x0, HEAP, lsl #32
    // 0x5e36bc: stur            x0, [fp, #-8]
    // 0x5e36c0: r1 = Function '<anonymous closure>':.
    //     0x5e36c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15340] Function: [package:upiapp/main.dart] ::_flutterSmsSetupBackgroundChannel (0x7e041c)
    //     0x5e36c4: ldr             x1, [x1, #0x340]
    // 0x5e36c8: r2 = Null
    //     0x5e36c8: mov             x2, NULL
    // 0x5e36cc: r0 = AllocateClosure()
    //     0x5e36cc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e36d0: ldur            x1, [fp, #-8]
    // 0x5e36d4: mov             x2, x0
    // 0x5e36d8: r0 = setState()
    //     0x5e36d8: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e36dc: r0 = Null
    //     0x5e36dc: mov             x0, NULL
    // 0x5e36e0: LeaveFrame
    //     0x5e36e0: mov             SP, fp
    //     0x5e36e4: ldp             fp, lr, [SP], #0x10
    // 0x5e36e8: ret
    //     0x5e36e8: ret             
    // 0x5e36ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e36ec: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e36f0: b               #0x5e36b4
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x5e36f4, size: 0x64
    // 0x5e36f4: EnterFrame
    //     0x5e36f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e36f8: mov             fp, SP
    // 0x5e36fc: AllocStack(0x8)
    //     0x5e36fc: sub             SP, SP, #8
    // 0x5e3700: SetupParameters([dynamic _ /* r0 */])
    //     0x5e3700: ldr             x0, [fp, #0x18]
    //     0x5e3704: ldur            w1, [x0, #0x17]
    //     0x5e3708: add             x1, x1, HEAP, lsl #32
    // 0x5e370c: CheckStackOverflow
    //     0x5e370c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3710: cmp             SP, x16
    //     0x5e3714: b.ls            #0x5e3750
    // 0x5e3718: LoadField: r0 = r1->field_f
    //     0x5e3718: ldur            w0, [x1, #0xf]
    // 0x5e371c: DecompressPointer r0
    //     0x5e371c: add             x0, x0, HEAP, lsl #32
    // 0x5e3720: stur            x0, [fp, #-8]
    // 0x5e3724: r1 = Function '<anonymous closure>':.
    //     0x5e3724: add             x1, PP, #0x15, lsl #12  ; [pp+0x15538] Function: [package:upiapp/main.dart] ::_flutterSmsSetupBackgroundChannel (0x7e041c)
    //     0x5e3728: ldr             x1, [x1, #0x538]
    // 0x5e372c: r2 = Null
    //     0x5e372c: mov             x2, NULL
    // 0x5e3730: r0 = AllocateClosure()
    //     0x5e3730: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e3734: ldur            x1, [fp, #-8]
    // 0x5e3738: mov             x2, x0
    // 0x5e373c: r0 = setState()
    //     0x5e373c: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e3740: r0 = Null
    //     0x5e3740: mov             x0, NULL
    // 0x5e3744: LeaveFrame
    //     0x5e3744: mov             SP, fp
    //     0x5e3748: ldp             fp, lr, [SP], #0x10
    // 0x5e374c: ret
    //     0x5e374c: ret             
    // 0x5e3750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3750: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3754: b               #0x5e3718
  }
  _ initState(/* No info */) {
    // ** addr: 0x61ff08, size: 0x30
    // 0x61ff08: EnterFrame
    //     0x61ff08: stp             fp, lr, [SP, #-0x10]!
    //     0x61ff0c: mov             fp, SP
    // 0x61ff10: CheckStackOverflow
    //     0x61ff10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ff14: cmp             SP, x16
    //     0x61ff18: b.ls            #0x61ff30
    // 0x61ff1c: r0 = _loadExisting()
    //     0x61ff1c: bl              #0x61ff38  ; [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::_loadExisting
    // 0x61ff20: r0 = Null
    //     0x61ff20: mov             x0, NULL
    // 0x61ff24: LeaveFrame
    //     0x61ff24: mov             SP, fp
    //     0x61ff28: ldp             fp, lr, [SP], #0x10
    // 0x61ff2c: ret
    //     0x61ff2c: ret             
    // 0x61ff30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ff30: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ff34: b               #0x61ff1c
  }
  _ _loadExisting(/* No info */) async {
    // ** addr: 0x61ff38, size: 0xc8
    // 0x61ff38: EnterFrame
    //     0x61ff38: stp             fp, lr, [SP, #-0x10]!
    //     0x61ff3c: mov             fp, SP
    // 0x61ff40: AllocStack(0x20)
    //     0x61ff40: sub             SP, SP, #0x20
    // 0x61ff44: SetupParameters(_UpiSetupScreenState this /* r1 => r1, fp-0x10 */)
    //     0x61ff44: stur            NULL, [fp, #-8]
    //     0x61ff48: stur            x1, [fp, #-0x10]
    // 0x61ff4c: CheckStackOverflow
    //     0x61ff4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ff50: cmp             SP, x16
    //     0x61ff54: b.ls            #0x61fff8
    // 0x61ff58: r1 = 2
    //     0x61ff58: movz            x1, #0x2
    // 0x61ff5c: r0 = AllocateContext()
    //     0x61ff5c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x61ff60: mov             x2, x0
    // 0x61ff64: ldur            x1, [fp, #-0x10]
    // 0x61ff68: stur            x2, [fp, #-0x18]
    // 0x61ff6c: StoreField: r2->field_f = r1
    //     0x61ff6c: stur            w1, [x2, #0xf]
    // 0x61ff70: InitAsync() -> Future<void?>
    //     0x61ff70: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x61ff74: bl              #0x3d9b34  ; InitAsyncStub
    // 0x61ff78: ldur            x0, [fp, #-0x10]
    // 0x61ff7c: LoadField: r1 = r0->field_1b
    //     0x61ff7c: ldur            w1, [x0, #0x1b]
    // 0x61ff80: DecompressPointer r1
    //     0x61ff80: add             x1, x1, HEAP, lsl #32
    // 0x61ff84: r0 = getUserUpi()
    //     0x61ff84: bl              #0x3d9f9c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getUserUpi
    // 0x61ff88: mov             x1, x0
    // 0x61ff8c: stur            x1, [fp, #-0x20]
    // 0x61ff90: r0 = Await()
    //     0x61ff90: bl              #0x399308  ; AwaitStub
    // 0x61ff94: mov             x1, x0
    // 0x61ff98: ldur            x2, [fp, #-0x18]
    // 0x61ff9c: StoreField: r2->field_13 = r0
    //     0x61ff9c: stur            w0, [x2, #0x13]
    //     0x61ffa0: tbz             w0, #0, #0x61ffbc
    //     0x61ffa4: ldurb           w16, [x2, #-1]
    //     0x61ffa8: ldurb           w17, [x0, #-1]
    //     0x61ffac: and             x16, x17, x16, lsr #2
    //     0x61ffb0: tst             x16, HEAP, lsr #32
    //     0x61ffb4: b.eq            #0x61ffbc
    //     0x61ffb8: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x61ffbc: cmp             w1, NULL
    // 0x61ffc0: b.eq            #0x61fff0
    // 0x61ffc4: ldur            x0, [fp, #-0x10]
    // 0x61ffc8: LoadField: r1 = r0->field_f
    //     0x61ffc8: ldur            w1, [x0, #0xf]
    // 0x61ffcc: DecompressPointer r1
    //     0x61ffcc: add             x1, x1, HEAP, lsl #32
    // 0x61ffd0: cmp             w1, NULL
    // 0x61ffd4: b.eq            #0x61fff0
    // 0x61ffd8: r1 = Function '<anonymous closure>':.
    //     0x61ffd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c0] AnonymousClosure: (0x620000), in [package:upiapp/screens/upi_setup_screen.dart] _UpiSetupScreenState::_loadExisting (0x61ff38)
    //     0x61ffdc: ldr             x1, [x1, #0x5c0]
    // 0x61ffe0: r0 = AllocateClosure()
    //     0x61ffe0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x61ffe4: ldur            x1, [fp, #-0x10]
    // 0x61ffe8: mov             x2, x0
    // 0x61ffec: r0 = setState()
    //     0x61ffec: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61fff0: r0 = Null
    //     0x61fff0: mov             x0, NULL
    // 0x61fff4: r0 = ReturnAsyncNotFuture()
    //     0x61fff4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x61fff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fff8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fffc: b               #0x61ff58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x620000, size: 0x90
    // 0x620000: EnterFrame
    //     0x620000: stp             fp, lr, [SP, #-0x10]!
    //     0x620004: mov             fp, SP
    // 0x620008: AllocStack(0x10)
    //     0x620008: sub             SP, SP, #0x10
    // 0x62000c: SetupParameters([dynamic _ /* r0 */])
    //     0x62000c: ldr             x0, [fp, #0x10]
    //     0x620010: ldur            w3, [x0, #0x17]
    //     0x620014: add             x3, x3, HEAP, lsl #32
    //     0x620018: stur            x3, [fp, #-0x10]
    // 0x62001c: CheckStackOverflow
    //     0x62001c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620020: cmp             SP, x16
    //     0x620024: b.ls            #0x620088
    // 0x620028: LoadField: r0 = r3->field_f
    //     0x620028: ldur            w0, [x3, #0xf]
    // 0x62002c: DecompressPointer r0
    //     0x62002c: add             x0, x0, HEAP, lsl #32
    // 0x620030: LoadField: r1 = r0->field_13
    //     0x620030: ldur            w1, [x0, #0x13]
    // 0x620034: DecompressPointer r1
    //     0x620034: add             x1, x1, HEAP, lsl #32
    // 0x620038: LoadField: r0 = r3->field_13
    //     0x620038: ldur            w0, [x3, #0x13]
    // 0x62003c: DecompressPointer r0
    //     0x62003c: add             x0, x0, HEAP, lsl #32
    // 0x620040: stur            x0, [fp, #-8]
    // 0x620044: LoadField: r2 = r0->field_b
    //     0x620044: ldur            w2, [x0, #0xb]
    // 0x620048: DecompressPointer r2
    //     0x620048: add             x2, x2, HEAP, lsl #32
    // 0x62004c: r0 = text=()
    //     0x62004c: bl              #0x620090  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x620050: ldur            x0, [fp, #-0x10]
    // 0x620054: LoadField: r1 = r0->field_f
    //     0x620054: ldur            w1, [x0, #0xf]
    // 0x620058: DecompressPointer r1
    //     0x620058: add             x1, x1, HEAP, lsl #32
    // 0x62005c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62005c: ldur            w0, [x1, #0x17]
    // 0x620060: DecompressPointer r0
    //     0x620060: add             x0, x0, HEAP, lsl #32
    // 0x620064: ldur            x1, [fp, #-8]
    // 0x620068: LoadField: r2 = r1->field_f
    //     0x620068: ldur            w2, [x1, #0xf]
    // 0x62006c: DecompressPointer r2
    //     0x62006c: add             x2, x2, HEAP, lsl #32
    // 0x620070: mov             x1, x0
    // 0x620074: r0 = text=()
    //     0x620074: bl              #0x620090  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x620078: r0 = Null
    //     0x620078: mov             x0, NULL
    // 0x62007c: LeaveFrame
    //     0x62007c: mov             SP, fp
    //     0x620080: ldp             fp, lr, [SP], #0x10
    // 0x620084: ret
    //     0x620084: ret             
    // 0x620088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620088: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62008c: b               #0x620028
  }
  _ _UpiSetupScreenState(/* No info */) {
    // ** addr: 0x62f5b4, size: 0x148
    // 0x62f5b4: EnterFrame
    //     0x62f5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x62f5b8: mov             fp, SP
    // 0x62f5bc: AllocStack(0x18)
    //     0x62f5bc: sub             SP, SP, #0x18
    // 0x62f5c0: r0 = false
    //     0x62f5c0: add             x0, NULL, #0x30  ; false
    // 0x62f5c4: mov             x2, x1
    // 0x62f5c8: stur            x1, [fp, #-8]
    // 0x62f5cc: CheckStackOverflow
    //     0x62f5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f5d0: cmp             SP, x16
    //     0x62f5d4: b.ls            #0x62f6f4
    // 0x62f5d8: StoreField: r2->field_1f = r0
    //     0x62f5d8: stur            w0, [x2, #0x1f]
    // 0x62f5dc: r1 = <TextEditingValue>
    //     0x62f5dc: add             x1, PP, #9, lsl #12  ; [pp+0x9cd0] TypeArguments: <TextEditingValue>
    //     0x62f5e0: ldr             x1, [x1, #0xcd0]
    // 0x62f5e4: r0 = TextEditingController()
    //     0x62f5e4: bl              #0x5565f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x62f5e8: mov             x1, x0
    // 0x62f5ec: r0 = Instance_TextEditingValue
    //     0x62f5ec: add             x0, PP, #0x14, lsl #12  ; [pp+0x145d8] Obj!TextEditingValue@8fc661
    //     0x62f5f0: ldr             x0, [x0, #0x5d8]
    // 0x62f5f4: stur            x1, [fp, #-0x10]
    // 0x62f5f8: StoreField: r1->field_27 = r0
    //     0x62f5f8: stur            w0, [x1, #0x27]
    // 0x62f5fc: StoreField: r1->field_7 = rZR
    //     0x62f5fc: stur            xzr, [x1, #7]
    // 0x62f600: StoreField: r1->field_13 = rZR
    //     0x62f600: stur            xzr, [x1, #0x13]
    // 0x62f604: StoreField: r1->field_1b = rZR
    //     0x62f604: stur            xzr, [x1, #0x1b]
    // 0x62f608: r0 = LoadStaticField(0x44c)
    //     0x62f608: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62f60c: ldr             x0, [x0, #0x898]
    // 0x62f610: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62f614: cmp             w0, w16
    // 0x62f618: b.ne            #0x62f624
    // 0x62f61c: r2 = _emptyListeners
    //     0x62f61c: ldr             x2, [PP, #0x5708]  ; [pp+0x5708] Field <ChangeNotifier._emptyListeners@25329750>: static late final (offset: 0x44c)
    // 0x62f620: r0 = InitLateFinalStaticField()
    //     0x62f620: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62f624: mov             x2, x0
    // 0x62f628: ldur            x0, [fp, #-0x10]
    // 0x62f62c: stur            x2, [fp, #-0x18]
    // 0x62f630: StoreField: r0->field_f = r2
    //     0x62f630: stur            w2, [x0, #0xf]
    // 0x62f634: ldur            x3, [fp, #-8]
    // 0x62f638: StoreField: r3->field_13 = r0
    //     0x62f638: stur            w0, [x3, #0x13]
    //     0x62f63c: ldurb           w16, [x3, #-1]
    //     0x62f640: ldurb           w17, [x0, #-1]
    //     0x62f644: and             x16, x17, x16, lsr #2
    //     0x62f648: tst             x16, HEAP, lsr #32
    //     0x62f64c: b.eq            #0x62f654
    //     0x62f650: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x62f654: r1 = <TextEditingValue>
    //     0x62f654: add             x1, PP, #9, lsl #12  ; [pp+0x9cd0] TypeArguments: <TextEditingValue>
    //     0x62f658: ldr             x1, [x1, #0xcd0]
    // 0x62f65c: r0 = TextEditingController()
    //     0x62f65c: bl              #0x5565f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x62f660: mov             x1, x0
    // 0x62f664: r0 = Instance_TextEditingValue
    //     0x62f664: add             x0, PP, #0x14, lsl #12  ; [pp+0x145d8] Obj!TextEditingValue@8fc661
    //     0x62f668: ldr             x0, [x0, #0x5d8]
    // 0x62f66c: StoreField: r1->field_27 = r0
    //     0x62f66c: stur            w0, [x1, #0x27]
    // 0x62f670: StoreField: r1->field_7 = rZR
    //     0x62f670: stur            xzr, [x1, #7]
    // 0x62f674: StoreField: r1->field_13 = rZR
    //     0x62f674: stur            xzr, [x1, #0x13]
    // 0x62f678: StoreField: r1->field_1b = rZR
    //     0x62f678: stur            xzr, [x1, #0x1b]
    // 0x62f67c: ldur            x0, [fp, #-0x18]
    // 0x62f680: StoreField: r1->field_f = r0
    //     0x62f680: stur            w0, [x1, #0xf]
    // 0x62f684: mov             x0, x1
    // 0x62f688: ldur            x1, [fp, #-8]
    // 0x62f68c: ArrayStore: r1[0] = r0  ; List_4
    //     0x62f68c: stur            w0, [x1, #0x17]
    //     0x62f690: ldurb           w16, [x1, #-1]
    //     0x62f694: ldurb           w17, [x0, #-1]
    //     0x62f698: and             x16, x17, x16, lsr #2
    //     0x62f69c: tst             x16, HEAP, lsr #32
    //     0x62f6a0: b.eq            #0x62f6a8
    //     0x62f6a4: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x62f6a8: r0 = LoadStaticField(0xfc4)
    //     0x62f6a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62f6ac: ldr             x0, [x0, #0x1f88]
    // 0x62f6b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62f6b4: cmp             w0, w16
    // 0x62f6b8: b.ne            #0x62f6c4
    // 0x62f6bc: r2 = instance
    //     0x62f6bc: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x62f6c0: r0 = InitLateFinalStaticField()
    //     0x62f6c0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62f6c4: ldur            x1, [fp, #-8]
    // 0x62f6c8: StoreField: r1->field_1b = r0
    //     0x62f6c8: stur            w0, [x1, #0x1b]
    //     0x62f6cc: ldurb           w16, [x1, #-1]
    //     0x62f6d0: ldurb           w17, [x0, #-1]
    //     0x62f6d4: and             x16, x17, x16, lsr #2
    //     0x62f6d8: tst             x16, HEAP, lsr #32
    //     0x62f6dc: b.eq            #0x62f6e4
    //     0x62f6e0: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x62f6e4: r0 = Null
    //     0x62f6e4: mov             x0, NULL
    // 0x62f6e8: LeaveFrame
    //     0x62f6e8: mov             SP, fp
    //     0x62f6ec: ldp             fp, lr, [SP], #0x10
    // 0x62f6f0: ret
    //     0x62f6f0: ret             
    // 0x62f6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f6f4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f6f8: b               #0x62f5d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6429e4, size: 0x54
    // 0x6429e4: EnterFrame
    //     0x6429e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6429e8: mov             fp, SP
    // 0x6429ec: AllocStack(0x8)
    //     0x6429ec: sub             SP, SP, #8
    // 0x6429f0: SetupParameters(_UpiSetupScreenState this /* r1 => r0, fp-0x8 */)
    //     0x6429f0: mov             x0, x1
    //     0x6429f4: stur            x1, [fp, #-8]
    // 0x6429f8: CheckStackOverflow
    //     0x6429f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6429fc: cmp             SP, x16
    //     0x642a00: b.ls            #0x642a30
    // 0x642a04: LoadField: r1 = r0->field_13
    //     0x642a04: ldur            w1, [x0, #0x13]
    // 0x642a08: DecompressPointer r1
    //     0x642a08: add             x1, x1, HEAP, lsl #32
    // 0x642a0c: r0 = dispose()
    //     0x642a0c: bl              #0x650920  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x642a10: ldur            x0, [fp, #-8]
    // 0x642a14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x642a14: ldur            w1, [x0, #0x17]
    // 0x642a18: DecompressPointer r1
    //     0x642a18: add             x1, x1, HEAP, lsl #32
    // 0x642a1c: r0 = dispose()
    //     0x642a1c: bl              #0x650920  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x642a20: r0 = Null
    //     0x642a20: mov             x0, NULL
    // 0x642a24: LeaveFrame
    //     0x642a24: mov             SP, fp
    //     0x642a28: ldp             fp, lr, [SP], #0x10
    // 0x642a2c: ret
    //     0x642a2c: ret             
    // 0x642a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642a30: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642a34: b               #0x642a04
  }
}
