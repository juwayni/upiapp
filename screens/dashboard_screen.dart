// lib: , url: package:upiapp/screens/dashboard_screen.dart

// class id: 1049656, size: 0x8
class :: {
}

// class id: 3151, size: 0x20, field offset: 0xc
//   const constructor, 
class _NavItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ce43c, size: 0x6b4
    // 0x6ce43c: EnterFrame
    //     0x6ce43c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce440: mov             fp, SP
    // 0x6ce444: AllocStack(0x70)
    //     0x6ce444: sub             SP, SP, #0x70
    // 0x6ce448: SetupParameters(_NavItem this /* r1 => r1, fp-0x10 */)
    //     0x6ce448: stur            x1, [fp, #-0x10]
    // 0x6ce44c: CheckStackOverflow
    //     0x6ce44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce450: cmp             SP, x16
    //     0x6ce454: b.ls            #0x6ceacc
    // 0x6ce458: LoadField: r0 = r1->field_1b
    //     0x6ce458: ldur            w0, [x1, #0x1b]
    // 0x6ce45c: DecompressPointer r0
    //     0x6ce45c: add             x0, x0, HEAP, lsl #32
    // 0x6ce460: stur            x0, [fp, #-8]
    // 0x6ce464: r0 = Radius()
    //     0x6ce464: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ce468: d0 = 20.000000
    //     0x6ce468: fmov            d0, #20.00000000
    // 0x6ce46c: stur            x0, [fp, #-0x18]
    // 0x6ce470: StoreField: r0->field_7 = d0
    //     0x6ce470: stur            d0, [x0, #7]
    // 0x6ce474: StoreField: r0->field_f = d0
    //     0x6ce474: stur            d0, [x0, #0xf]
    // 0x6ce478: r0 = BorderRadius()
    //     0x6ce478: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ce47c: mov             x2, x0
    // 0x6ce480: ldur            x0, [fp, #-0x18]
    // 0x6ce484: stur            x2, [fp, #-0x20]
    // 0x6ce488: StoreField: r2->field_7 = r0
    //     0x6ce488: stur            w0, [x2, #7]
    // 0x6ce48c: StoreField: r2->field_b = r0
    //     0x6ce48c: stur            w0, [x2, #0xb]
    // 0x6ce490: StoreField: r2->field_f = r0
    //     0x6ce490: stur            w0, [x2, #0xf]
    // 0x6ce494: StoreField: r2->field_13 = r0
    //     0x6ce494: stur            w0, [x2, #0x13]
    // 0x6ce498: ldur            x0, [fp, #-0x10]
    // 0x6ce49c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6ce49c: ldur            w3, [x0, #0x17]
    // 0x6ce4a0: DecompressPointer r3
    //     0x6ce4a0: add             x3, x3, HEAP, lsl #32
    // 0x6ce4a4: stur            x3, [fp, #-0x18]
    // 0x6ce4a8: tbnz            w3, #4, #0x6ce574
    // 0x6ce4ac: r16 = 0.160000
    //     0x6ce4ac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e40] 0.16
    //     0x6ce4b0: ldr             x16, [x16, #0xe40]
    // 0x6ce4b4: str             x16, [SP]
    // 0x6ce4b8: r1 = Instance_Color
    //     0x6ce4b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x6ce4bc: ldr             x1, [x1, #0x648]
    // 0x6ce4c0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6ce4c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6ce4c4: ldr             x4, [x4, #0x690]
    // 0x6ce4c8: r0 = withValues()
    //     0x6ce4c8: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x6ce4cc: stur            x0, [fp, #-0x28]
    // 0x6ce4d0: r16 = 0.070000
    //     0x6ce4d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e48] 0.07
    //     0x6ce4d4: ldr             x16, [x16, #0xe48]
    // 0x6ce4d8: str             x16, [SP]
    // 0x6ce4dc: r1 = Instance_Color
    //     0x6ce4dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x6ce4e0: ldr             x1, [x1, #0x648]
    // 0x6ce4e4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6ce4e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6ce4e8: ldr             x4, [x4, #0x690]
    // 0x6ce4ec: r0 = withValues()
    //     0x6ce4ec: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x6ce4f0: r1 = Null
    //     0x6ce4f0: mov             x1, NULL
    // 0x6ce4f4: r2 = 4
    //     0x6ce4f4: movz            x2, #0x4
    // 0x6ce4f8: stur            x0, [fp, #-0x30]
    // 0x6ce4fc: r0 = AllocateArray()
    //     0x6ce4fc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x6ce500: mov             x2, x0
    // 0x6ce504: ldur            x0, [fp, #-0x28]
    // 0x6ce508: stur            x2, [fp, #-0x38]
    // 0x6ce50c: StoreField: r2->field_f = r0
    //     0x6ce50c: stur            w0, [x2, #0xf]
    // 0x6ce510: ldur            x0, [fp, #-0x30]
    // 0x6ce514: StoreField: r2->field_13 = r0
    //     0x6ce514: stur            w0, [x2, #0x13]
    // 0x6ce518: r1 = <Color>
    //     0x6ce518: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcd0] TypeArguments: <Color>
    //     0x6ce51c: ldr             x1, [x1, #0xcd0]
    // 0x6ce520: r0 = AllocateGrowableArray()
    //     0x6ce520: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x6ce524: mov             x1, x0
    // 0x6ce528: ldur            x0, [fp, #-0x38]
    // 0x6ce52c: stur            x1, [fp, #-0x28]
    // 0x6ce530: StoreField: r1->field_f = r0
    //     0x6ce530: stur            w0, [x1, #0xf]
    // 0x6ce534: r0 = 4
    //     0x6ce534: movz            x0, #0x4
    // 0x6ce538: StoreField: r1->field_b = r0
    //     0x6ce538: stur            w0, [x1, #0xb]
    // 0x6ce53c: r0 = LinearGradient()
    //     0x6ce53c: bl              #0x551bc8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6ce540: mov             x1, x0
    // 0x6ce544: r0 = Instance_Alignment
    //     0x6ce544: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e50] Obj!Alignment@980371
    //     0x6ce548: ldr             x0, [x0, #0xe50]
    // 0x6ce54c: StoreField: r1->field_13 = r0
    //     0x6ce54c: stur            w0, [x1, #0x13]
    // 0x6ce550: r0 = Instance_Alignment
    //     0x6ce550: add             x0, PP, #0x16, lsl #12  ; [pp+0x162b0] Obj!Alignment@9803b1
    //     0x6ce554: ldr             x0, [x0, #0x2b0]
    // 0x6ce558: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ce558: stur            w0, [x1, #0x17]
    // 0x6ce55c: r0 = Instance_TileMode
    //     0x6ce55c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19768] Obj!TileMode@99a5f1
    //     0x6ce560: ldr             x0, [x0, #0x768]
    // 0x6ce564: StoreField: r1->field_1b = r0
    //     0x6ce564: stur            w0, [x1, #0x1b]
    // 0x6ce568: ldur            x0, [fp, #-0x28]
    // 0x6ce56c: StoreField: r1->field_7 = r0
    //     0x6ce56c: stur            w0, [x1, #7]
    // 0x6ce570: b               #0x6ce578
    // 0x6ce574: r1 = Null
    //     0x6ce574: mov             x1, NULL
    // 0x6ce578: ldur            x0, [fp, #-0x18]
    // 0x6ce57c: stur            x1, [fp, #-0x28]
    // 0x6ce580: r0 = Radius()
    //     0x6ce580: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ce584: d0 = 18.000000
    //     0x6ce584: fmov            d0, #18.00000000
    // 0x6ce588: stur            x0, [fp, #-0x30]
    // 0x6ce58c: StoreField: r0->field_7 = d0
    //     0x6ce58c: stur            d0, [x0, #7]
    // 0x6ce590: StoreField: r0->field_f = d0
    //     0x6ce590: stur            d0, [x0, #0xf]
    // 0x6ce594: r0 = BorderRadius()
    //     0x6ce594: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ce598: mov             x2, x0
    // 0x6ce59c: ldur            x0, [fp, #-0x30]
    // 0x6ce5a0: stur            x2, [fp, #-0x38]
    // 0x6ce5a4: StoreField: r2->field_7 = r0
    //     0x6ce5a4: stur            w0, [x2, #7]
    // 0x6ce5a8: StoreField: r2->field_b = r0
    //     0x6ce5a8: stur            w0, [x2, #0xb]
    // 0x6ce5ac: StoreField: r2->field_f = r0
    //     0x6ce5ac: stur            w0, [x2, #0xf]
    // 0x6ce5b0: StoreField: r2->field_13 = r0
    //     0x6ce5b0: stur            w0, [x2, #0x13]
    // 0x6ce5b4: ldur            x0, [fp, #-0x18]
    // 0x6ce5b8: tbnz            w0, #4, #0x6ce5f8
    // 0x6ce5bc: r16 = 0.100000
    //     0x6ce5bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x126d8] 0.1
    //     0x6ce5c0: ldr             x16, [x16, #0x6d8]
    // 0x6ce5c4: str             x16, [SP]
    // 0x6ce5c8: r1 = Instance_Color
    //     0x6ce5c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x6ce5cc: ldr             x1, [x1, #0x648]
    // 0x6ce5d0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6ce5d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6ce5d4: ldr             x4, [x4, #0x690]
    // 0x6ce5d8: r0 = withValues()
    //     0x6ce5d8: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x6ce5dc: str             x0, [SP]
    // 0x6ce5e0: r1 = Null
    //     0x6ce5e0: mov             x1, NULL
    // 0x6ce5e4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6ce5e4: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6ce5e8: ldr             x4, [x4, #0xe78]
    // 0x6ce5ec: r0 = Border.all()
    //     0x6ce5ec: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6ce5f0: mov             x3, x0
    // 0x6ce5f4: b               #0x6ce5fc
    // 0x6ce5f8: r3 = Null
    //     0x6ce5f8: mov             x3, NULL
    // 0x6ce5fc: ldur            x1, [fp, #-0x18]
    // 0x6ce600: ldur            x2, [fp, #-0x28]
    // 0x6ce604: ldur            x0, [fp, #-0x38]
    // 0x6ce608: stur            x3, [fp, #-0x30]
    // 0x6ce60c: r0 = BoxDecoration()
    //     0x6ce60c: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ce610: mov             x2, x0
    // 0x6ce614: ldur            x0, [fp, #-0x30]
    // 0x6ce618: stur            x2, [fp, #-0x40]
    // 0x6ce61c: StoreField: r2->field_f = r0
    //     0x6ce61c: stur            w0, [x2, #0xf]
    // 0x6ce620: ldur            x0, [fp, #-0x38]
    // 0x6ce624: StoreField: r2->field_13 = r0
    //     0x6ce624: stur            w0, [x2, #0x13]
    // 0x6ce628: ldur            x0, [fp, #-0x28]
    // 0x6ce62c: StoreField: r2->field_1b = r0
    //     0x6ce62c: stur            w0, [x2, #0x1b]
    // 0x6ce630: r0 = Instance_BoxShape
    //     0x6ce630: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x6ce634: ldr             x0, [x0, #0xa08]
    // 0x6ce638: StoreField: r2->field_23 = r0
    //     0x6ce638: stur            w0, [x2, #0x23]
    // 0x6ce63c: ldur            x3, [fp, #-0x18]
    // 0x6ce640: tbnz            w3, #4, #0x6ce66c
    // 0x6ce644: r16 = 0.920000
    //     0x6ce644: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e58] 0.92
    //     0x6ce648: ldr             x16, [x16, #0xe58]
    // 0x6ce64c: str             x16, [SP]
    // 0x6ce650: r1 = Instance_Color
    //     0x6ce650: add             x1, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x6ce654: ldr             x1, [x1, #0xde0]
    // 0x6ce658: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6ce658: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6ce65c: ldr             x4, [x4, #0x690]
    // 0x6ce660: r0 = withValues()
    //     0x6ce660: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x6ce664: mov             x1, x0
    // 0x6ce668: b               #0x6ce674
    // 0x6ce66c: r1 = Instance_Color
    //     0x6ce66c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd80] Obj!Color@983691
    //     0x6ce670: ldr             x1, [x1, #0xd80]
    // 0x6ce674: ldur            x0, [fp, #-0x18]
    // 0x6ce678: stur            x1, [fp, #-0x28]
    // 0x6ce67c: r0 = Radius()
    //     0x6ce67c: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ce680: d0 = 14.000000
    //     0x6ce680: fmov            d0, #14.00000000
    // 0x6ce684: stur            x0, [fp, #-0x30]
    // 0x6ce688: StoreField: r0->field_7 = d0
    //     0x6ce688: stur            d0, [x0, #7]
    // 0x6ce68c: StoreField: r0->field_f = d0
    //     0x6ce68c: stur            d0, [x0, #0xf]
    // 0x6ce690: r0 = BorderRadius()
    //     0x6ce690: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ce694: mov             x2, x0
    // 0x6ce698: ldur            x0, [fp, #-0x30]
    // 0x6ce69c: stur            x2, [fp, #-0x38]
    // 0x6ce6a0: StoreField: r2->field_7 = r0
    //     0x6ce6a0: stur            w0, [x2, #7]
    // 0x6ce6a4: StoreField: r2->field_b = r0
    //     0x6ce6a4: stur            w0, [x2, #0xb]
    // 0x6ce6a8: StoreField: r2->field_f = r0
    //     0x6ce6a8: stur            w0, [x2, #0xf]
    // 0x6ce6ac: StoreField: r2->field_13 = r0
    //     0x6ce6ac: stur            w0, [x2, #0x13]
    // 0x6ce6b0: ldur            x0, [fp, #-0x18]
    // 0x6ce6b4: tbnz            w0, #4, #0x6ce754
    // 0x6ce6b8: r16 = 0.100000
    //     0x6ce6b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x126d8] 0.1
    //     0x6ce6bc: ldr             x16, [x16, #0x6d8]
    // 0x6ce6c0: str             x16, [SP]
    // 0x6ce6c4: r1 = Instance_Color
    //     0x6ce6c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x6ce6c8: ldr             x1, [x1, #0x648]
    // 0x6ce6cc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6ce6cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6ce6d0: ldr             x4, [x4, #0x690]
    // 0x6ce6d4: r0 = withValues()
    //     0x6ce6d4: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x6ce6d8: stur            x0, [fp, #-0x30]
    // 0x6ce6dc: r0 = BoxShadow()
    //     0x6ce6dc: bl              #0x44790c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6ce6e0: stur            x0, [fp, #-0x48]
    // 0x6ce6e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ce6e4: stur            xzr, [x0, #0x17]
    // 0x6ce6e8: r1 = Instance_BlurStyle
    //     0x6ce6e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BlurStyle@99a611
    //     0x6ce6ec: ldr             x1, [x1, #0x9f0]
    // 0x6ce6f0: StoreField: r0->field_1f = r1
    //     0x6ce6f0: stur            w1, [x0, #0x1f]
    // 0x6ce6f4: ldur            x1, [fp, #-0x30]
    // 0x6ce6f8: StoreField: r0->field_7 = r1
    //     0x6ce6f8: stur            w1, [x0, #7]
    // 0x6ce6fc: r1 = Instance_Offset
    //     0x6ce6fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d30] Obj!Offset@985731
    //     0x6ce700: ldr             x1, [x1, #0xd30]
    // 0x6ce704: StoreField: r0->field_b = r1
    //     0x6ce704: stur            w1, [x0, #0xb]
    // 0x6ce708: d0 = 12.000000
    //     0x6ce708: fmov            d0, #12.00000000
    // 0x6ce70c: StoreField: r0->field_f = d0
    //     0x6ce70c: stur            d0, [x0, #0xf]
    // 0x6ce710: r1 = Null
    //     0x6ce710: mov             x1, NULL
    // 0x6ce714: r2 = 2
    //     0x6ce714: movz            x2, #0x2
    // 0x6ce718: r0 = AllocateArray()
    //     0x6ce718: bl              #0x7e649c  ; AllocateArrayStub
    // 0x6ce71c: mov             x2, x0
    // 0x6ce720: ldur            x0, [fp, #-0x48]
    // 0x6ce724: stur            x2, [fp, #-0x30]
    // 0x6ce728: StoreField: r2->field_f = r0
    //     0x6ce728: stur            w0, [x2, #0xf]
    // 0x6ce72c: r1 = <BoxShadow>
    //     0x6ce72c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a00] TypeArguments: <BoxShadow>
    //     0x6ce730: ldr             x1, [x1, #0xa00]
    // 0x6ce734: r0 = AllocateGrowableArray()
    //     0x6ce734: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x6ce738: mov             x1, x0
    // 0x6ce73c: ldur            x0, [fp, #-0x30]
    // 0x6ce740: StoreField: r1->field_f = r0
    //     0x6ce740: stur            w0, [x1, #0xf]
    // 0x6ce744: r0 = 2
    //     0x6ce744: movz            x0, #0x2
    // 0x6ce748: StoreField: r1->field_b = r0
    //     0x6ce748: stur            w0, [x1, #0xb]
    // 0x6ce74c: mov             x4, x1
    // 0x6ce750: b               #0x6ce75c
    // 0x6ce754: r0 = 2
    //     0x6ce754: movz            x0, #0x2
    // 0x6ce758: r4 = Null
    //     0x6ce758: mov             x4, NULL
    // 0x6ce75c: ldur            x2, [fp, #-0x18]
    // 0x6ce760: ldur            x3, [fp, #-0x28]
    // 0x6ce764: ldur            x1, [fp, #-0x38]
    // 0x6ce768: stur            x4, [fp, #-0x30]
    // 0x6ce76c: r0 = BoxDecoration()
    //     0x6ce76c: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ce770: mov             x1, x0
    // 0x6ce774: ldur            x0, [fp, #-0x28]
    // 0x6ce778: stur            x1, [fp, #-0x48]
    // 0x6ce77c: StoreField: r1->field_7 = r0
    //     0x6ce77c: stur            w0, [x1, #7]
    // 0x6ce780: ldur            x0, [fp, #-0x38]
    // 0x6ce784: StoreField: r1->field_13 = r0
    //     0x6ce784: stur            w0, [x1, #0x13]
    // 0x6ce788: ldur            x0, [fp, #-0x30]
    // 0x6ce78c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ce78c: stur            w0, [x1, #0x17]
    // 0x6ce790: r0 = Instance_BoxShape
    //     0x6ce790: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x6ce794: ldr             x0, [x0, #0xa08]
    // 0x6ce798: StoreField: r1->field_23 = r0
    //     0x6ce798: stur            w0, [x1, #0x23]
    // 0x6ce79c: ldur            x2, [fp, #-0x18]
    // 0x6ce7a0: tbnz            w2, #4, #0x6ce7b4
    // 0x6ce7a4: ldur            x3, [fp, #-0x10]
    // 0x6ce7a8: LoadField: r4 = r3->field_f
    //     0x6ce7a8: ldur            w4, [x3, #0xf]
    // 0x6ce7ac: DecompressPointer r4
    //     0x6ce7ac: add             x4, x4, HEAP, lsl #32
    // 0x6ce7b0: b               #0x6ce7c0
    // 0x6ce7b4: ldur            x3, [fp, #-0x10]
    // 0x6ce7b8: LoadField: r4 = r3->field_b
    //     0x6ce7b8: ldur            w4, [x3, #0xb]
    // 0x6ce7bc: DecompressPointer r4
    //     0x6ce7bc: add             x4, x4, HEAP, lsl #32
    // 0x6ce7c0: stur            x4, [fp, #-0x30]
    // 0x6ce7c4: tbnz            w2, #4, #0x6ce7d4
    // 0x6ce7c8: r5 = Instance_Color
    //     0x6ce7c8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x6ce7cc: ldr             x5, [x5, #0x648]
    // 0x6ce7d0: b               #0x6ce7dc
    // 0x6ce7d4: r5 = Instance_Color
    //     0x6ce7d4: add             x5, PP, #8, lsl #12  ; [pp+0x8e20] Obj!Color@982551
    //     0x6ce7d8: ldr             x5, [x5, #0xe20]
    // 0x6ce7dc: stur            x5, [fp, #-0x28]
    // 0x6ce7e0: r0 = Icon()
    //     0x6ce7e0: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6ce7e4: mov             x1, x0
    // 0x6ce7e8: ldur            x0, [fp, #-0x30]
    // 0x6ce7ec: stur            x1, [fp, #-0x38]
    // 0x6ce7f0: StoreField: r1->field_b = r0
    //     0x6ce7f0: stur            w0, [x1, #0xb]
    // 0x6ce7f4: r0 = 22.000000
    //     0x6ce7f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16028] 22
    //     0x6ce7f8: ldr             x0, [x0, #0x28]
    // 0x6ce7fc: StoreField: r1->field_f = r0
    //     0x6ce7fc: stur            w0, [x1, #0xf]
    // 0x6ce800: ldur            x0, [fp, #-0x28]
    // 0x6ce804: StoreField: r1->field_23 = r0
    //     0x6ce804: stur            w0, [x1, #0x23]
    // 0x6ce808: r0 = AnimatedContainer()
    //     0x6ce808: bl              #0x4c0df4  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x6ce80c: stur            x0, [fp, #-0x28]
    // 0x6ce810: r16 = Instance_Cubic
    //     0x6ce810: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e60] Obj!Cubic@980e61
    //     0x6ce814: ldr             x16, [x16, #0xe60]
    // 0x6ce818: r30 = Instance_EdgeInsets
    //     0x6ce818: add             lr, PP, #0xe, lsl #12  ; [pp+0xe078] Obj!EdgeInsets@8fd741
    //     0x6ce81c: ldr             lr, [lr, #0x78]
    // 0x6ce820: stp             lr, x16, [SP, #8]
    // 0x6ce824: ldur            x16, [fp, #-0x48]
    // 0x6ce828: str             x16, [SP]
    // 0x6ce82c: mov             x1, x0
    // 0x6ce830: ldur            x2, [fp, #-0x38]
    // 0x6ce834: r3 = Instance_Duration
    //     0x6ce834: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e68] Obj!Duration@99ac41
    //     0x6ce838: ldr             x3, [x3, #0xe68]
    // 0x6ce83c: r4 = const [0, 0x6, 0x3, 0x3, curve, 0x3, decoration, 0x5, padding, 0x4, null]
    //     0x6ce83c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e70] List(11) [0, 0x6, 0x3, 0x3, "curve", 0x3, "decoration", 0x5, "padding", 0x4, Null]
    //     0x6ce840: ldr             x4, [x4, #0xe70]
    // 0x6ce844: r0 = AnimatedContainer()
    //     0x6ce844: bl              #0x4c09dc  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x6ce848: ldur            x0, [fp, #-0x10]
    // 0x6ce84c: LoadField: r1 = r0->field_13
    //     0x6ce84c: ldur            w1, [x0, #0x13]
    // 0x6ce850: DecompressPointer r1
    //     0x6ce850: add             x1, x1, HEAP, lsl #32
    // 0x6ce854: ldur            x0, [fp, #-0x18]
    // 0x6ce858: stur            x1, [fp, #-0x38]
    // 0x6ce85c: tbnz            w0, #4, #0x6ce86c
    // 0x6ce860: d0 = 11.200000
    //     0x6ce860: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e78] IMM: double(11.2) from 0x4026666666666666
    //     0x6ce864: ldr             d0, [x17, #0xe78]
    // 0x6ce868: b               #0x6ce874
    // 0x6ce86c: d0 = 10.300000
    //     0x6ce86c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e80] IMM: double(10.3) from 0x402499999999999a
    //     0x6ce870: ldr             d0, [x17, #0xe80]
    // 0x6ce874: stur            d0, [fp, #-0x50]
    // 0x6ce878: tbnz            w0, #4, #0x6ce888
    // 0x6ce87c: r2 = Instance_FontWeight
    //     0x6ce87c: add             x2, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x6ce880: ldr             x2, [x2, #0x6c8]
    // 0x6ce884: b               #0x6ce890
    // 0x6ce888: r2 = Instance_FontWeight
    //     0x6ce888: add             x2, PP, #0x12, lsl #12  ; [pp+0x126d0] Obj!FontWeight@9819c1
    //     0x6ce88c: ldr             x2, [x2, #0x6d0]
    // 0x6ce890: stur            x2, [fp, #-0x30]
    // 0x6ce894: tbnz            w0, #4, #0x6ce8a4
    // 0x6ce898: r5 = Instance_Color
    //     0x6ce898: add             x5, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x6ce89c: ldr             x5, [x5, #0x648]
    // 0x6ce8a0: b               #0x6ce8ac
    // 0x6ce8a4: r5 = Instance_Color
    //     0x6ce8a4: add             x5, PP, #8, lsl #12  ; [pp+0x8e20] Obj!Color@982551
    //     0x6ce8a8: ldr             x5, [x5, #0xe20]
    // 0x6ce8ac: ldur            x4, [fp, #-8]
    // 0x6ce8b0: ldur            x3, [fp, #-0x20]
    // 0x6ce8b4: ldur            x0, [fp, #-0x28]
    // 0x6ce8b8: stur            x5, [fp, #-0x10]
    // 0x6ce8bc: r0 = TextStyle()
    //     0x6ce8bc: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ce8c0: mov             x1, x0
    // 0x6ce8c4: r0 = true
    //     0x6ce8c4: add             x0, NULL, #0x20  ; true
    // 0x6ce8c8: stur            x1, [fp, #-0x18]
    // 0x6ce8cc: StoreField: r1->field_7 = r0
    //     0x6ce8cc: stur            w0, [x1, #7]
    // 0x6ce8d0: ldur            x2, [fp, #-0x10]
    // 0x6ce8d4: StoreField: r1->field_b = r2
    //     0x6ce8d4: stur            w2, [x1, #0xb]
    // 0x6ce8d8: ldur            d0, [fp, #-0x50]
    // 0x6ce8dc: r2 = inline_Allocate_Double()
    //     0x6ce8dc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6ce8e0: add             x2, x2, #0x10
    //     0x6ce8e4: cmp             x3, x2
    //     0x6ce8e8: b.ls            #0x6cead4
    //     0x6ce8ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x6ce8f0: sub             x2, x2, #0xf
    //     0x6ce8f4: movz            x3, #0xe15c
    //     0x6ce8f8: movk            x3, #0x3, lsl #16
    //     0x6ce8fc: stur            x3, [x2, #-1]
    // 0x6ce900: dmb             ishst
    // 0x6ce904: StoreField: r2->field_7 = d0
    //     0x6ce904: stur            d0, [x2, #7]
    // 0x6ce908: StoreField: r1->field_1f = r2
    //     0x6ce908: stur            w2, [x1, #0x1f]
    // 0x6ce90c: ldur            x2, [fp, #-0x30]
    // 0x6ce910: StoreField: r1->field_23 = r2
    //     0x6ce910: stur            w2, [x1, #0x23]
    // 0x6ce914: r2 = 0.100000
    //     0x6ce914: add             x2, PP, #0x12, lsl #12  ; [pp+0x126d8] 0.1
    //     0x6ce918: ldr             x2, [x2, #0x6d8]
    // 0x6ce91c: StoreField: r1->field_2b = r2
    //     0x6ce91c: stur            w2, [x1, #0x2b]
    // 0x6ce920: r0 = Text()
    //     0x6ce920: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ce924: mov             x3, x0
    // 0x6ce928: ldur            x0, [fp, #-0x38]
    // 0x6ce92c: stur            x3, [fp, #-0x10]
    // 0x6ce930: StoreField: r3->field_b = r0
    //     0x6ce930: stur            w0, [x3, #0xb]
    // 0x6ce934: ldur            x0, [fp, #-0x18]
    // 0x6ce938: StoreField: r3->field_13 = r0
    //     0x6ce938: stur            w0, [x3, #0x13]
    // 0x6ce93c: r0 = Instance_TextOverflow
    //     0x6ce93c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f08] Obj!TextOverflow@997531
    //     0x6ce940: ldr             x0, [x0, #0xf08]
    // 0x6ce944: StoreField: r3->field_2b = r0
    //     0x6ce944: stur            w0, [x3, #0x2b]
    // 0x6ce948: r0 = 2
    //     0x6ce948: movz            x0, #0x2
    // 0x6ce94c: StoreField: r3->field_37 = r0
    //     0x6ce94c: stur            w0, [x3, #0x37]
    // 0x6ce950: r1 = Null
    //     0x6ce950: mov             x1, NULL
    // 0x6ce954: r2 = 6
    //     0x6ce954: movz            x2, #0x6
    // 0x6ce958: r0 = AllocateArray()
    //     0x6ce958: bl              #0x7e649c  ; AllocateArrayStub
    // 0x6ce95c: mov             x2, x0
    // 0x6ce960: ldur            x0, [fp, #-0x28]
    // 0x6ce964: stur            x2, [fp, #-0x18]
    // 0x6ce968: StoreField: r2->field_f = r0
    //     0x6ce968: stur            w0, [x2, #0xf]
    // 0x6ce96c: r16 = Instance_SizedBox
    //     0x6ce96c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SizedBox@993941
    //     0x6ce970: ldr             x16, [x16, #0xcb8]
    // 0x6ce974: StoreField: r2->field_13 = r16
    //     0x6ce974: stur            w16, [x2, #0x13]
    // 0x6ce978: ldur            x0, [fp, #-0x10]
    // 0x6ce97c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ce97c: stur            w0, [x2, #0x17]
    // 0x6ce980: r1 = <Widget>
    //     0x6ce980: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x6ce984: ldr             x1, [x1, #0x8e8]
    // 0x6ce988: r0 = AllocateGrowableArray()
    //     0x6ce988: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x6ce98c: mov             x1, x0
    // 0x6ce990: ldur            x0, [fp, #-0x18]
    // 0x6ce994: stur            x1, [fp, #-0x10]
    // 0x6ce998: StoreField: r1->field_f = r0
    //     0x6ce998: stur            w0, [x1, #0xf]
    // 0x6ce99c: r0 = 6
    //     0x6ce99c: movz            x0, #0x6
    // 0x6ce9a0: StoreField: r1->field_b = r0
    //     0x6ce9a0: stur            w0, [x1, #0xb]
    // 0x6ce9a4: r0 = Column()
    //     0x6ce9a4: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6ce9a8: mov             x1, x0
    // 0x6ce9ac: r0 = Instance_Axis
    //     0x6ce9ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x6ce9b0: ldr             x0, [x0, #0x2b8]
    // 0x6ce9b4: stur            x1, [fp, #-0x18]
    // 0x6ce9b8: StoreField: r1->field_f = r0
    //     0x6ce9b8: stur            w0, [x1, #0xf]
    // 0x6ce9bc: r0 = Instance_MainAxisAlignment
    //     0x6ce9bc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x6ce9c0: ldr             x0, [x0, #0xf90]
    // 0x6ce9c4: StoreField: r1->field_13 = r0
    //     0x6ce9c4: stur            w0, [x1, #0x13]
    // 0x6ce9c8: r0 = Instance_MainAxisSize
    //     0x6ce9c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!MainAxisSize@997391
    //     0x6ce9cc: ldr             x0, [x0, #0x638]
    // 0x6ce9d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ce9d0: stur            w0, [x1, #0x17]
    // 0x6ce9d4: r0 = Instance_CrossAxisAlignment
    //     0x6ce9d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x6ce9d8: ldr             x0, [x0, #0xa68]
    // 0x6ce9dc: StoreField: r1->field_1b = r0
    //     0x6ce9dc: stur            w0, [x1, #0x1b]
    // 0x6ce9e0: r0 = Instance_VerticalDirection
    //     0x6ce9e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x6ce9e4: ldr             x0, [x0, #0xa70]
    // 0x6ce9e8: StoreField: r1->field_23 = r0
    //     0x6ce9e8: stur            w0, [x1, #0x23]
    // 0x6ce9ec: r0 = Instance_Clip
    //     0x6ce9ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x6ce9f0: ldr             x0, [x0, #0xa78]
    // 0x6ce9f4: StoreField: r1->field_2b = r0
    //     0x6ce9f4: stur            w0, [x1, #0x2b]
    // 0x6ce9f8: StoreField: r1->field_2f = rZR
    //     0x6ce9f8: stur            xzr, [x1, #0x2f]
    // 0x6ce9fc: ldur            x0, [fp, #-0x10]
    // 0x6cea00: StoreField: r1->field_b = r0
    //     0x6cea00: stur            w0, [x1, #0xb]
    // 0x6cea04: r0 = AnimatedContainer()
    //     0x6cea04: bl              #0x4c0df4  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x6cea08: stur            x0, [fp, #-0x10]
    // 0x6cea0c: r16 = Instance_Cubic
    //     0x6cea0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e60] Obj!Cubic@980e61
    //     0x6cea10: ldr             x16, [x16, #0xe60]
    // 0x6cea14: r30 = Instance_EdgeInsets
    //     0x6cea14: add             lr, PP, #0x19, lsl #12  ; [pp+0x19e88] Obj!EdgeInsets@8fdef1
    //     0x6cea18: ldr             lr, [lr, #0xe88]
    // 0x6cea1c: stp             lr, x16, [SP, #0x10]
    // 0x6cea20: r16 = Instance_EdgeInsets
    //     0x6cea20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e90] Obj!EdgeInsets@8fdec1
    //     0x6cea24: ldr             x16, [x16, #0xe90]
    // 0x6cea28: ldur            lr, [fp, #-0x40]
    // 0x6cea2c: stp             lr, x16, [SP]
    // 0x6cea30: mov             x1, x0
    // 0x6cea34: ldur            x2, [fp, #-0x18]
    // 0x6cea38: r3 = Instance_Duration
    //     0x6cea38: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e68] Obj!Duration@99ac41
    //     0x6cea3c: ldr             x3, [x3, #0xe68]
    // 0x6cea40: r4 = const [0, 0x7, 0x4, 0x3, curve, 0x3, decoration, 0x6, margin, 0x4, padding, 0x5, null]
    //     0x6cea40: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e98] List(13) [0, 0x7, 0x4, 0x3, "curve", 0x3, "decoration", 0x6, "margin", 0x4, "padding", 0x5, Null]
    //     0x6cea44: ldr             x4, [x4, #0xe98]
    // 0x6cea48: r0 = AnimatedContainer()
    //     0x6cea48: bl              #0x4c09dc  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x6cea4c: r0 = InkWell()
    //     0x6cea4c: bl              #0x4b4898  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x6cea50: mov             x2, x0
    // 0x6cea54: ldur            x0, [fp, #-0x10]
    // 0x6cea58: stur            x2, [fp, #-0x18]
    // 0x6cea5c: StoreField: r2->field_b = r0
    //     0x6cea5c: stur            w0, [x2, #0xb]
    // 0x6cea60: ldur            x0, [fp, #-8]
    // 0x6cea64: StoreField: r2->field_f = r0
    //     0x6cea64: stur            w0, [x2, #0xf]
    // 0x6cea68: r0 = true
    //     0x6cea68: add             x0, NULL, #0x20  ; true
    // 0x6cea6c: StoreField: r2->field_47 = r0
    //     0x6cea6c: stur            w0, [x2, #0x47]
    // 0x6cea70: r1 = Instance_BoxShape
    //     0x6cea70: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x6cea74: ldr             x1, [x1, #0xa08]
    // 0x6cea78: StoreField: r2->field_4b = r1
    //     0x6cea78: stur            w1, [x2, #0x4b]
    // 0x6cea7c: ldur            x1, [fp, #-0x20]
    // 0x6cea80: StoreField: r2->field_53 = r1
    //     0x6cea80: stur            w1, [x2, #0x53]
    // 0x6cea84: StoreField: r2->field_73 = r0
    //     0x6cea84: stur            w0, [x2, #0x73]
    // 0x6cea88: r1 = false
    //     0x6cea88: add             x1, NULL, #0x30  ; false
    // 0x6cea8c: StoreField: r2->field_77 = r1
    //     0x6cea8c: stur            w1, [x2, #0x77]
    // 0x6cea90: StoreField: r2->field_87 = r0
    //     0x6cea90: stur            w0, [x2, #0x87]
    // 0x6cea94: StoreField: r2->field_7f = r1
    //     0x6cea94: stur            w1, [x2, #0x7f]
    // 0x6cea98: r1 = <FlexParentData>
    //     0x6cea98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x6cea9c: ldr             x1, [x1, #0x50]
    // 0x6ceaa0: r0 = Expanded()
    //     0x6ceaa0: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ceaa4: r1 = 1
    //     0x6ceaa4: movz            x1, #0x1
    // 0x6ceaa8: StoreField: r0->field_13 = r1
    //     0x6ceaa8: stur            x1, [x0, #0x13]
    // 0x6ceaac: r1 = Instance_FlexFit
    //     0x6ceaac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x6ceab0: ldr             x1, [x1, #0x58]
    // 0x6ceab4: StoreField: r0->field_1b = r1
    //     0x6ceab4: stur            w1, [x0, #0x1b]
    // 0x6ceab8: ldur            x1, [fp, #-0x18]
    // 0x6ceabc: StoreField: r0->field_b = r1
    //     0x6ceabc: stur            w1, [x0, #0xb]
    // 0x6ceac0: LeaveFrame
    //     0x6ceac0: mov             SP, fp
    //     0x6ceac4: ldp             fp, lr, [SP], #0x10
    // 0x6ceac8: ret
    //     0x6ceac8: ret             
    // 0x6ceacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ceacc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cead0: b               #0x6ce458
    // 0x6cead4: SaveReg d0
    //     0x6cead4: str             q0, [SP, #-0x10]!
    // 0x6cead8: stp             x0, x1, [SP, #-0x10]!
    // 0x6ceadc: r0 = AllocateDouble()
    //     0x6ceadc: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x6ceae0: mov             x2, x0
    // 0x6ceae4: ldp             x0, x1, [SP], #0x10
    // 0x6ceae8: RestoreReg d0
    //     0x6ceae8: ldr             q0, [SP], #0x10
    // 0x6ceaec: b               #0x6ce904
  }
}

// class id: 3259, size: 0xc, field offset: 0xc
//   const constructor, 
class _DashboardHome extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x62eb9c, size: 0x24
    // 0x62eb9c: EnterFrame
    //     0x62eb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x62eba0: mov             fp, SP
    // 0x62eba4: mov             x0, x1
    // 0x62eba8: r1 = <_DashboardHome>
    //     0x62eba8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] TypeArguments: <_DashboardHome>
    //     0x62ebac: ldr             x1, [x1, #0xc90]
    // 0x62ebb0: r0 = _DashboardHomeState()
    //     0x62ebb0: bl              #0x62ebc0  ; Allocate_DashboardHomeStateStub -> _DashboardHomeState (size=0x1c)
    // 0x62ebb4: LeaveFrame
    //     0x62ebb4: mov             SP, fp
    //     0x62ebb8: ldp             fp, lr, [SP], #0x10
    // 0x62ebbc: ret
    //     0x62ebbc: ret             
  }
}

// class id: 3260, size: 0xc, field offset: 0xc
//   const constructor, 
class DashboardScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x62eb5c, size: 0x34
    // 0x62eb5c: EnterFrame
    //     0x62eb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x62eb60: mov             fp, SP
    // 0x62eb64: mov             x0, x1
    // 0x62eb68: r1 = <DashboardScreen>
    //     0x62eb68: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b08] TypeArguments: <DashboardScreen>
    //     0x62eb6c: ldr             x1, [x1, #0xb08]
    // 0x62eb70: r0 = _DashboardScreenState()
    //     0x62eb70: bl              #0x62eb90  ; Allocate_DashboardScreenStateStub -> _DashboardScreenState (size=0x20)
    // 0x62eb74: StoreField: r0->field_13 = rZR
    //     0x62eb74: stur            xzr, [x0, #0x13]
    // 0x62eb78: r1 = const [Instance of '_DashboardHome', Instance of 'TransactionsScreen', Instance of 'LedgerScreen', Instance of 'ReportsScreen', Instance of 'SettingsScreen']
    //     0x62eb78: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b10] List<Widget>(5)
    //     0x62eb7c: ldr             x1, [x1, #0xb10]
    // 0x62eb80: StoreField: r0->field_1b = r1
    //     0x62eb80: stur            w1, [x0, #0x1b]
    // 0x62eb84: LeaveFrame
    //     0x62eb84: mov             SP, fp
    //     0x62eb88: ldp             fp, lr, [SP], #0x10
    // 0x62eb8c: ret
    //     0x62eb8c: ret             
  }
}

// class id: 3617, size: 0x20, field offset: 0x14
class _DashboardScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56acd8, size: 0x24
    // 0x56acd8: r1 = 1
    //     0x56acd8: movz            x1, #0x1
    // 0x56acdc: ldr             x2, [SP]
    // 0x56ace0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x56ace0: ldur            w3, [x2, #0x17]
    // 0x56ace4: DecompressPointer r3
    //     0x56ace4: add             x3, x3, HEAP, lsl #32
    // 0x56ace8: LoadField: r2 = r3->field_f
    //     0x56ace8: ldur            w2, [x3, #0xf]
    // 0x56acec: DecompressPointer r2
    //     0x56acec: add             x2, x2, HEAP, lsl #32
    // 0x56acf0: StoreField: r2->field_13 = r1
    //     0x56acf0: stur            x1, [x2, #0x13]
    // 0x56acf4: r0 = 2
    //     0x56acf4: movz            x0, #0x2
    // 0x56acf8: ret
    //     0x56acf8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56acfc, size: 0x60
    // 0x56acfc: EnterFrame
    //     0x56acfc: stp             fp, lr, [SP, #-0x10]!
    //     0x56ad00: mov             fp, SP
    // 0x56ad04: AllocStack(0x8)
    //     0x56ad04: sub             SP, SP, #8
    // 0x56ad08: SetupParameters([dynamic _ /* r0 */])
    //     0x56ad08: ldr             x0, [fp, #0x10]
    //     0x56ad0c: ldur            w2, [x0, #0x17]
    //     0x56ad10: add             x2, x2, HEAP, lsl #32
    // 0x56ad14: CheckStackOverflow
    //     0x56ad14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ad18: cmp             SP, x16
    //     0x56ad1c: b.ls            #0x56ad54
    // 0x56ad20: LoadField: r0 = r2->field_f
    //     0x56ad20: ldur            w0, [x2, #0xf]
    // 0x56ad24: DecompressPointer r0
    //     0x56ad24: add             x0, x0, HEAP, lsl #32
    // 0x56ad28: stur            x0, [fp, #-8]
    // 0x56ad2c: r1 = Function '<anonymous closure>':.
    //     0x56ad2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c68] AnonymousClosure: (0x56acd8), in [package:upiapp/screens/dashboard_screen.dart] _DashboardScreenState::build (0x5a4a28)
    //     0x56ad30: ldr             x1, [x1, #0xc68]
    // 0x56ad34: r0 = AllocateClosure()
    //     0x56ad34: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56ad38: ldur            x1, [fp, #-8]
    // 0x56ad3c: mov             x2, x0
    // 0x56ad40: r0 = setState()
    //     0x56ad40: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56ad44: r0 = Null
    //     0x56ad44: mov             x0, NULL
    // 0x56ad48: LeaveFrame
    //     0x56ad48: mov             SP, fp
    //     0x56ad4c: ldp             fp, lr, [SP], #0x10
    // 0x56ad50: ret
    //     0x56ad50: ret             
    // 0x56ad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ad54: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ad58: b               #0x56ad20
  }
  _ build(/* No info */) {
    // ** addr: 0x5a4a28, size: 0x618
    // 0x5a4a28: EnterFrame
    //     0x5a4a28: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4a2c: mov             fp, SP
    // 0x5a4a30: AllocStack(0x78)
    //     0x5a4a30: sub             SP, SP, #0x78
    // 0x5a4a34: SetupParameters(_DashboardScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5a4a34: mov             x0, x1
    //     0x5a4a38: stur            x1, [fp, #-8]
    //     0x5a4a3c: mov             x1, x2
    //     0x5a4a40: stur            x2, [fp, #-0x10]
    // 0x5a4a44: CheckStackOverflow
    //     0x5a4a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a4a48: cmp             SP, x16
    //     0x5a4a4c: b.ls            #0x5a5034
    // 0x5a4a50: r1 = 1
    //     0x5a4a50: movz            x1, #0x1
    // 0x5a4a54: r0 = AllocateContext()
    //     0x5a4a54: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5a4a58: mov             x2, x0
    // 0x5a4a5c: ldur            x0, [fp, #-8]
    // 0x5a4a60: stur            x2, [fp, #-0x18]
    // 0x5a4a64: StoreField: r2->field_f = r0
    //     0x5a4a64: stur            w0, [x2, #0xf]
    // 0x5a4a68: ldur            x1, [fp, #-0x10]
    // 0x5a4a6c: r0 = of()
    //     0x5a4a6c: bl              #0x5476e0  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::of
    // 0x5a4a70: mov             x3, x0
    // 0x5a4a74: ldur            x2, [fp, #-8]
    // 0x5a4a78: stur            x3, [fp, #-0x20]
    // 0x5a4a7c: LoadField: r4 = r2->field_13
    //     0x5a4a7c: ldur            x4, [x2, #0x13]
    // 0x5a4a80: mov             x1, x4
    // 0x5a4a84: r0 = 5
    //     0x5a4a84: movz            x0, #0x5
    // 0x5a4a88: cmp             x1, x0
    // 0x5a4a8c: b.hs            #0x5a503c
    // 0x5a4a90: r0 = const [Instance of '_DashboardHome', Instance of 'TransactionsScreen', Instance of 'LedgerScreen', Instance of 'ReportsScreen', Instance of 'SettingsScreen']
    //     0x5a4a90: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b10] List<Widget>(5)
    //     0x5a4a94: ldr             x0, [x0, #0xb10]
    // 0x5a4a98: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5a4a98: add             x16, x0, x4, lsl #2
    //     0x5a4a9c: ldur            w1, [x16, #0xf]
    // 0x5a4aa0: DecompressPointer r1
    //     0x5a4aa0: add             x1, x1, HEAP, lsl #32
    // 0x5a4aa4: stur            x1, [fp, #-0x10]
    // 0x5a4aa8: r0 = Radius()
    //     0x5a4aa8: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5a4aac: d0 = 24.000000
    //     0x5a4aac: fmov            d0, #24.00000000
    // 0x5a4ab0: stur            x0, [fp, #-0x28]
    // 0x5a4ab4: StoreField: r0->field_7 = d0
    //     0x5a4ab4: stur            d0, [x0, #7]
    // 0x5a4ab8: StoreField: r0->field_f = d0
    //     0x5a4ab8: stur            d0, [x0, #0xf]
    // 0x5a4abc: r0 = BorderRadius()
    //     0x5a4abc: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5a4ac0: mov             x2, x0
    // 0x5a4ac4: ldur            x0, [fp, #-0x28]
    // 0x5a4ac8: stur            x2, [fp, #-0x30]
    // 0x5a4acc: StoreField: r2->field_7 = r0
    //     0x5a4acc: stur            w0, [x2, #7]
    // 0x5a4ad0: StoreField: r2->field_b = r0
    //     0x5a4ad0: stur            w0, [x2, #0xb]
    // 0x5a4ad4: StoreField: r2->field_f = r0
    //     0x5a4ad4: stur            w0, [x2, #0xf]
    // 0x5a4ad8: StoreField: r2->field_13 = r0
    //     0x5a4ad8: stur            w0, [x2, #0x13]
    // 0x5a4adc: r16 = 0.080000
    //     0x5a4adc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b78] 0.08
    //     0x5a4ae0: ldr             x16, [x16, #0xb78]
    // 0x5a4ae4: str             x16, [SP]
    // 0x5a4ae8: r1 = Instance_Color
    //     0x5a4ae8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5a4aec: ldr             x1, [x1, #0x648]
    // 0x5a4af0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5a4af0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5a4af4: ldr             x4, [x4, #0x690]
    // 0x5a4af8: r0 = withValues()
    //     0x5a4af8: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x5a4afc: stur            x0, [fp, #-0x28]
    // 0x5a4b00: r0 = BoxShadow()
    //     0x5a4b00: bl              #0x44790c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x5a4b04: stur            x0, [fp, #-0x38]
    // 0x5a4b08: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5a4b08: stur            xzr, [x0, #0x17]
    // 0x5a4b0c: r1 = Instance_BlurStyle
    //     0x5a4b0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BlurStyle@99a611
    //     0x5a4b10: ldr             x1, [x1, #0x9f0]
    // 0x5a4b14: StoreField: r0->field_1f = r1
    //     0x5a4b14: stur            w1, [x0, #0x1f]
    // 0x5a4b18: ldur            x1, [fp, #-0x28]
    // 0x5a4b1c: StoreField: r0->field_7 = r1
    //     0x5a4b1c: stur            w1, [x0, #7]
    // 0x5a4b20: r1 = Instance_Offset
    //     0x5a4b20: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!Offset@985591
    //     0x5a4b24: ldr             x1, [x1, #0x9f8]
    // 0x5a4b28: StoreField: r0->field_b = r1
    //     0x5a4b28: stur            w1, [x0, #0xb]
    // 0x5a4b2c: d0 = 24.000000
    //     0x5a4b2c: fmov            d0, #24.00000000
    // 0x5a4b30: StoreField: r0->field_f = d0
    //     0x5a4b30: stur            d0, [x0, #0xf]
    // 0x5a4b34: r1 = Null
    //     0x5a4b34: mov             x1, NULL
    // 0x5a4b38: r2 = 2
    //     0x5a4b38: movz            x2, #0x2
    // 0x5a4b3c: r0 = AllocateArray()
    //     0x5a4b3c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a4b40: mov             x2, x0
    // 0x5a4b44: ldur            x0, [fp, #-0x38]
    // 0x5a4b48: stur            x2, [fp, #-0x28]
    // 0x5a4b4c: StoreField: r2->field_f = r0
    //     0x5a4b4c: stur            w0, [x2, #0xf]
    // 0x5a4b50: r1 = <BoxShadow>
    //     0x5a4b50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a00] TypeArguments: <BoxShadow>
    //     0x5a4b54: ldr             x1, [x1, #0xa00]
    // 0x5a4b58: r0 = AllocateGrowableArray()
    //     0x5a4b58: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5a4b5c: mov             x1, x0
    // 0x5a4b60: ldur            x0, [fp, #-0x28]
    // 0x5a4b64: stur            x1, [fp, #-0x38]
    // 0x5a4b68: StoreField: r1->field_f = r0
    //     0x5a4b68: stur            w0, [x1, #0xf]
    // 0x5a4b6c: r0 = 2
    //     0x5a4b6c: movz            x0, #0x2
    // 0x5a4b70: StoreField: r1->field_b = r0
    //     0x5a4b70: stur            w0, [x1, #0xb]
    // 0x5a4b74: r0 = BoxDecoration()
    //     0x5a4b74: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5a4b78: mov             x3, x0
    // 0x5a4b7c: ldur            x0, [fp, #-0x30]
    // 0x5a4b80: stur            x3, [fp, #-0x28]
    // 0x5a4b84: StoreField: r3->field_13 = r0
    //     0x5a4b84: stur            w0, [x3, #0x13]
    // 0x5a4b88: ldur            x0, [fp, #-0x38]
    // 0x5a4b8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a4b8c: stur            w0, [x3, #0x17]
    // 0x5a4b90: r0 = Instance_LinearGradient
    //     0x5a4b90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b80] Obj!LinearGradient@8fd181
    //     0x5a4b94: ldr             x0, [x0, #0xb80]
    // 0x5a4b98: StoreField: r3->field_1b = r0
    //     0x5a4b98: stur            w0, [x3, #0x1b]
    // 0x5a4b9c: r0 = Instance_BoxShape
    //     0x5a4b9c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5a4ba0: ldr             x0, [x0, #0xa08]
    // 0x5a4ba4: StoreField: r3->field_23 = r0
    //     0x5a4ba4: stur            w0, [x3, #0x23]
    // 0x5a4ba8: ldur            x0, [fp, #-0x20]
    // 0x5a4bac: cmp             w0, NULL
    // 0x5a4bb0: b.ne            #0x5a4bbc
    // 0x5a4bb4: r0 = Null
    //     0x5a4bb4: mov             x0, NULL
    // 0x5a4bb8: b               #0x5a4bcc
    // 0x5a4bbc: mov             x1, x0
    // 0x5a4bc0: r2 = "home"
    //     0x5a4bc0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b88] "home"
    //     0x5a4bc4: ldr             x2, [x2, #0xb88]
    // 0x5a4bc8: r0 = translate()
    //     0x5a4bc8: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5a4bcc: cmp             w0, NULL
    // 0x5a4bd0: b.ne            #0x5a4be0
    // 0x5a4bd4: r2 = "Home"
    //     0x5a4bd4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b90] "Home"
    //     0x5a4bd8: ldr             x2, [x2, #0xb90]
    // 0x5a4bdc: b               #0x5a4be4
    // 0x5a4be0: mov             x2, x0
    // 0x5a4be4: ldur            x0, [fp, #-8]
    // 0x5a4be8: ldur            x1, [fp, #-0x20]
    // 0x5a4bec: stur            x2, [fp, #-0x38]
    // 0x5a4bf0: LoadField: r3 = r0->field_13
    //     0x5a4bf0: ldur            x3, [x0, #0x13]
    // 0x5a4bf4: stur            x3, [fp, #-0x40]
    // 0x5a4bf8: cbz             x3, #0x5a4c04
    // 0x5a4bfc: r4 = false
    //     0x5a4bfc: add             x4, NULL, #0x30  ; false
    // 0x5a4c00: b               #0x5a4c08
    // 0x5a4c04: r4 = true
    //     0x5a4c04: add             x4, NULL, #0x20  ; true
    // 0x5a4c08: stur            x4, [fp, #-0x30]
    // 0x5a4c0c: r0 = _NavItem()
    //     0x5a4c0c: bl              #0x5a5040  ; Allocate_NavItemStub -> _NavItem (size=0x20)
    // 0x5a4c10: mov             x3, x0
    // 0x5a4c14: r0 = Instance_IconData
    //     0x5a4c14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b98] Obj!IconData@8fc0d1
    //     0x5a4c18: ldr             x0, [x0, #0xb98]
    // 0x5a4c1c: stur            x3, [fp, #-0x48]
    // 0x5a4c20: StoreField: r3->field_b = r0
    //     0x5a4c20: stur            w0, [x3, #0xb]
    // 0x5a4c24: r0 = Instance_IconData
    //     0x5a4c24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ba0] Obj!IconData@8fc0b1
    //     0x5a4c28: ldr             x0, [x0, #0xba0]
    // 0x5a4c2c: StoreField: r3->field_f = r0
    //     0x5a4c2c: stur            w0, [x3, #0xf]
    // 0x5a4c30: ldur            x0, [fp, #-0x38]
    // 0x5a4c34: StoreField: r3->field_13 = r0
    //     0x5a4c34: stur            w0, [x3, #0x13]
    // 0x5a4c38: ldur            x0, [fp, #-0x30]
    // 0x5a4c3c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a4c3c: stur            w0, [x3, #0x17]
    // 0x5a4c40: ldur            x2, [fp, #-0x18]
    // 0x5a4c44: r1 = Function '<anonymous closure>':.
    //     0x5a4c44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ba8] AnonymousClosure: (0x5a51d8), in [package:upiapp/screens/dashboard_screen.dart] _DashboardScreenState::build (0x5a4a28)
    //     0x5a4c48: ldr             x1, [x1, #0xba8]
    // 0x5a4c4c: r0 = AllocateClosure()
    //     0x5a4c4c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a4c50: mov             x1, x0
    // 0x5a4c54: ldur            x0, [fp, #-0x48]
    // 0x5a4c58: StoreField: r0->field_1b = r1
    //     0x5a4c58: stur            w1, [x0, #0x1b]
    // 0x5a4c5c: ldur            x1, [fp, #-0x40]
    // 0x5a4c60: cmp             x1, #1
    // 0x5a4c64: r16 = true
    //     0x5a4c64: add             x16, NULL, #0x20  ; true
    // 0x5a4c68: r17 = false
    //     0x5a4c68: add             x17, NULL, #0x30  ; false
    // 0x5a4c6c: csel            x2, x16, x17, eq
    // 0x5a4c70: stur            x2, [fp, #-0x30]
    // 0x5a4c74: r0 = _NavItem()
    //     0x5a4c74: bl              #0x5a5040  ; Allocate_NavItemStub -> _NavItem (size=0x20)
    // 0x5a4c78: mov             x3, x0
    // 0x5a4c7c: r0 = Instance_IconData
    //     0x5a4c7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bb0] Obj!IconData@8fc091
    //     0x5a4c80: ldr             x0, [x0, #0xbb0]
    // 0x5a4c84: stur            x3, [fp, #-0x38]
    // 0x5a4c88: StoreField: r3->field_b = r0
    //     0x5a4c88: stur            w0, [x3, #0xb]
    // 0x5a4c8c: r0 = Instance_IconData
    //     0x5a4c8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bb8] Obj!IconData@8fc071
    //     0x5a4c90: ldr             x0, [x0, #0xbb8]
    // 0x5a4c94: StoreField: r3->field_f = r0
    //     0x5a4c94: stur            w0, [x3, #0xf]
    // 0x5a4c98: r0 = "Txns"
    //     0x5a4c98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15bc0] "Txns"
    //     0x5a4c9c: ldr             x0, [x0, #0xbc0]
    // 0x5a4ca0: StoreField: r3->field_13 = r0
    //     0x5a4ca0: stur            w0, [x3, #0x13]
    // 0x5a4ca4: ldur            x0, [fp, #-0x30]
    // 0x5a4ca8: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a4ca8: stur            w0, [x3, #0x17]
    // 0x5a4cac: ldur            x2, [fp, #-0x18]
    // 0x5a4cb0: r1 = Function '<anonymous closure>':.
    //     0x5a4cb0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc8] AnonymousClosure: (0x56acfc), in [package:upiapp/screens/dashboard_screen.dart] _DashboardScreenState::build (0x5a4a28)
    //     0x5a4cb4: ldr             x1, [x1, #0xbc8]
    // 0x5a4cb8: r0 = AllocateClosure()
    //     0x5a4cb8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a4cbc: mov             x1, x0
    // 0x5a4cc0: ldur            x0, [fp, #-0x38]
    // 0x5a4cc4: StoreField: r0->field_1b = r1
    //     0x5a4cc4: stur            w1, [x0, #0x1b]
    // 0x5a4cc8: ldur            x3, [fp, #-0x20]
    // 0x5a4ccc: cmp             w3, NULL
    // 0x5a4cd0: b.ne            #0x5a4cdc
    // 0x5a4cd4: r0 = Null
    //     0x5a4cd4: mov             x0, NULL
    // 0x5a4cd8: b               #0x5a4cec
    // 0x5a4cdc: mov             x1, x3
    // 0x5a4ce0: r2 = "ledger"
    //     0x5a4ce0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bd0] "ledger"
    //     0x5a4ce4: ldr             x2, [x2, #0xbd0]
    // 0x5a4ce8: r0 = translate()
    //     0x5a4ce8: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5a4cec: cmp             w0, NULL
    // 0x5a4cf0: b.ne            #0x5a4d00
    // 0x5a4cf4: r2 = "Ledger"
    //     0x5a4cf4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bd8] "Ledger"
    //     0x5a4cf8: ldr             x2, [x2, #0xbd8]
    // 0x5a4cfc: b               #0x5a4d04
    // 0x5a4d00: mov             x2, x0
    // 0x5a4d04: ldur            x0, [fp, #-8]
    // 0x5a4d08: ldur            x1, [fp, #-0x20]
    // 0x5a4d0c: stur            x2, [fp, #-0x50]
    // 0x5a4d10: LoadField: r3 = r0->field_13
    //     0x5a4d10: ldur            x3, [x0, #0x13]
    // 0x5a4d14: cmp             x3, #2
    // 0x5a4d18: r16 = true
    //     0x5a4d18: add             x16, NULL, #0x20  ; true
    // 0x5a4d1c: r17 = false
    //     0x5a4d1c: add             x17, NULL, #0x30  ; false
    // 0x5a4d20: csel            x4, x16, x17, eq
    // 0x5a4d24: stur            x4, [fp, #-0x30]
    // 0x5a4d28: r0 = _NavItem()
    //     0x5a4d28: bl              #0x5a5040  ; Allocate_NavItemStub -> _NavItem (size=0x20)
    // 0x5a4d2c: mov             x3, x0
    // 0x5a4d30: r0 = Instance_IconData
    //     0x5a4d30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15be0] Obj!IconData@8fc051
    //     0x5a4d34: ldr             x0, [x0, #0xbe0]
    // 0x5a4d38: stur            x3, [fp, #-0x58]
    // 0x5a4d3c: StoreField: r3->field_b = r0
    //     0x5a4d3c: stur            w0, [x3, #0xb]
    // 0x5a4d40: r0 = Instance_IconData
    //     0x5a4d40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15be8] Obj!IconData@8fc031
    //     0x5a4d44: ldr             x0, [x0, #0xbe8]
    // 0x5a4d48: StoreField: r3->field_f = r0
    //     0x5a4d48: stur            w0, [x3, #0xf]
    // 0x5a4d4c: ldur            x0, [fp, #-0x50]
    // 0x5a4d50: StoreField: r3->field_13 = r0
    //     0x5a4d50: stur            w0, [x3, #0x13]
    // 0x5a4d54: ldur            x0, [fp, #-0x30]
    // 0x5a4d58: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a4d58: stur            w0, [x3, #0x17]
    // 0x5a4d5c: ldur            x2, [fp, #-0x18]
    // 0x5a4d60: r1 = Function '<anonymous closure>':.
    //     0x5a4d60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bf0] AnonymousClosure: (0x5a5154), in [package:upiapp/screens/dashboard_screen.dart] _DashboardScreenState::build (0x5a4a28)
    //     0x5a4d64: ldr             x1, [x1, #0xbf0]
    // 0x5a4d68: r0 = AllocateClosure()
    //     0x5a4d68: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a4d6c: mov             x1, x0
    // 0x5a4d70: ldur            x0, [fp, #-0x58]
    // 0x5a4d74: StoreField: r0->field_1b = r1
    //     0x5a4d74: stur            w1, [x0, #0x1b]
    // 0x5a4d78: ldur            x3, [fp, #-0x20]
    // 0x5a4d7c: cmp             w3, NULL
    // 0x5a4d80: b.ne            #0x5a4d8c
    // 0x5a4d84: r0 = Null
    //     0x5a4d84: mov             x0, NULL
    // 0x5a4d88: b               #0x5a4d9c
    // 0x5a4d8c: mov             x1, x3
    // 0x5a4d90: r2 = "reports"
    //     0x5a4d90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bf8] "reports"
    //     0x5a4d94: ldr             x2, [x2, #0xbf8]
    // 0x5a4d98: r0 = translate()
    //     0x5a4d98: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5a4d9c: cmp             w0, NULL
    // 0x5a4da0: b.ne            #0x5a4db0
    // 0x5a4da4: r2 = "Reports"
    //     0x5a4da4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c00] "Reports"
    //     0x5a4da8: ldr             x2, [x2, #0xc00]
    // 0x5a4dac: b               #0x5a4db4
    // 0x5a4db0: mov             x2, x0
    // 0x5a4db4: ldur            x0, [fp, #-8]
    // 0x5a4db8: ldur            x1, [fp, #-0x20]
    // 0x5a4dbc: stur            x2, [fp, #-0x50]
    // 0x5a4dc0: LoadField: r3 = r0->field_13
    //     0x5a4dc0: ldur            x3, [x0, #0x13]
    // 0x5a4dc4: cmp             x3, #3
    // 0x5a4dc8: r16 = true
    //     0x5a4dc8: add             x16, NULL, #0x20  ; true
    // 0x5a4dcc: r17 = false
    //     0x5a4dcc: add             x17, NULL, #0x30  ; false
    // 0x5a4dd0: csel            x4, x16, x17, eq
    // 0x5a4dd4: stur            x4, [fp, #-0x30]
    // 0x5a4dd8: r0 = _NavItem()
    //     0x5a4dd8: bl              #0x5a5040  ; Allocate_NavItemStub -> _NavItem (size=0x20)
    // 0x5a4ddc: mov             x3, x0
    // 0x5a4de0: r0 = Instance_IconData
    //     0x5a4de0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c08] Obj!IconData@8fc011
    //     0x5a4de4: ldr             x0, [x0, #0xc08]
    // 0x5a4de8: stur            x3, [fp, #-0x60]
    // 0x5a4dec: StoreField: r3->field_b = r0
    //     0x5a4dec: stur            w0, [x3, #0xb]
    // 0x5a4df0: r0 = Instance_IconData
    //     0x5a4df0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c10] Obj!IconData@8fbff1
    //     0x5a4df4: ldr             x0, [x0, #0xc10]
    // 0x5a4df8: StoreField: r3->field_f = r0
    //     0x5a4df8: stur            w0, [x3, #0xf]
    // 0x5a4dfc: ldur            x0, [fp, #-0x50]
    // 0x5a4e00: StoreField: r3->field_13 = r0
    //     0x5a4e00: stur            w0, [x3, #0x13]
    // 0x5a4e04: ldur            x0, [fp, #-0x30]
    // 0x5a4e08: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a4e08: stur            w0, [x3, #0x17]
    // 0x5a4e0c: ldur            x2, [fp, #-0x18]
    // 0x5a4e10: r1 = Function '<anonymous closure>':.
    //     0x5a4e10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c18] AnonymousClosure: (0x5a50d0), in [package:upiapp/screens/dashboard_screen.dart] _DashboardScreenState::build (0x5a4a28)
    //     0x5a4e14: ldr             x1, [x1, #0xc18]
    // 0x5a4e18: r0 = AllocateClosure()
    //     0x5a4e18: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a4e1c: mov             x1, x0
    // 0x5a4e20: ldur            x0, [fp, #-0x60]
    // 0x5a4e24: StoreField: r0->field_1b = r1
    //     0x5a4e24: stur            w1, [x0, #0x1b]
    // 0x5a4e28: ldur            x1, [fp, #-0x20]
    // 0x5a4e2c: cmp             w1, NULL
    // 0x5a4e30: b.ne            #0x5a4e3c
    // 0x5a4e34: r0 = Null
    //     0x5a4e34: mov             x0, NULL
    // 0x5a4e38: b               #0x5a4e48
    // 0x5a4e3c: r2 = "settings"
    //     0x5a4e3c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13060] "settings"
    //     0x5a4e40: ldr             x2, [x2, #0x60]
    // 0x5a4e44: r0 = translate()
    //     0x5a4e44: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5a4e48: cmp             w0, NULL
    // 0x5a4e4c: b.ne            #0x5a4e5c
    // 0x5a4e50: r6 = "Settings"
    //     0x5a4e50: add             x6, PP, #0x15, lsl #12  ; [pp+0x15c20] "Settings"
    //     0x5a4e54: ldr             x6, [x6, #0xc20]
    // 0x5a4e58: b               #0x5a4e60
    // 0x5a4e5c: mov             x6, x0
    // 0x5a4e60: ldur            x1, [fp, #-8]
    // 0x5a4e64: ldur            x4, [fp, #-0x48]
    // 0x5a4e68: ldur            x3, [fp, #-0x38]
    // 0x5a4e6c: ldur            x2, [fp, #-0x58]
    // 0x5a4e70: ldur            x0, [fp, #-0x60]
    // 0x5a4e74: ldur            x5, [fp, #-0x10]
    // 0x5a4e78: stur            x6, [fp, #-0x20]
    // 0x5a4e7c: LoadField: r7 = r1->field_13
    //     0x5a4e7c: ldur            x7, [x1, #0x13]
    // 0x5a4e80: cmp             x7, #4
    // 0x5a4e84: r16 = true
    //     0x5a4e84: add             x16, NULL, #0x20  ; true
    // 0x5a4e88: r17 = false
    //     0x5a4e88: add             x17, NULL, #0x30  ; false
    // 0x5a4e8c: csel            x1, x16, x17, eq
    // 0x5a4e90: stur            x1, [fp, #-8]
    // 0x5a4e94: r0 = _NavItem()
    //     0x5a4e94: bl              #0x5a5040  ; Allocate_NavItemStub -> _NavItem (size=0x20)
    // 0x5a4e98: mov             x3, x0
    // 0x5a4e9c: r0 = Instance_IconData
    //     0x5a4e9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c28] Obj!IconData@8fbfd1
    //     0x5a4ea0: ldr             x0, [x0, #0xc28]
    // 0x5a4ea4: stur            x3, [fp, #-0x30]
    // 0x5a4ea8: StoreField: r3->field_b = r0
    //     0x5a4ea8: stur            w0, [x3, #0xb]
    // 0x5a4eac: r0 = Instance_IconData
    //     0x5a4eac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c30] Obj!IconData@8fbfb1
    //     0x5a4eb0: ldr             x0, [x0, #0xc30]
    // 0x5a4eb4: StoreField: r3->field_f = r0
    //     0x5a4eb4: stur            w0, [x3, #0xf]
    // 0x5a4eb8: ldur            x0, [fp, #-0x20]
    // 0x5a4ebc: StoreField: r3->field_13 = r0
    //     0x5a4ebc: stur            w0, [x3, #0x13]
    // 0x5a4ec0: ldur            x0, [fp, #-8]
    // 0x5a4ec4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a4ec4: stur            w0, [x3, #0x17]
    // 0x5a4ec8: ldur            x2, [fp, #-0x18]
    // 0x5a4ecc: r1 = Function '<anonymous closure>':.
    //     0x5a4ecc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c38] AnonymousClosure: (0x5a504c), in [package:upiapp/screens/dashboard_screen.dart] _DashboardScreenState::build (0x5a4a28)
    //     0x5a4ed0: ldr             x1, [x1, #0xc38]
    // 0x5a4ed4: r0 = AllocateClosure()
    //     0x5a4ed4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a4ed8: mov             x1, x0
    // 0x5a4edc: ldur            x0, [fp, #-0x30]
    // 0x5a4ee0: StoreField: r0->field_1b = r1
    //     0x5a4ee0: stur            w1, [x0, #0x1b]
    // 0x5a4ee4: r1 = Null
    //     0x5a4ee4: mov             x1, NULL
    // 0x5a4ee8: r2 = 10
    //     0x5a4ee8: movz            x2, #0xa
    // 0x5a4eec: r0 = AllocateArray()
    //     0x5a4eec: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a4ef0: mov             x2, x0
    // 0x5a4ef4: ldur            x0, [fp, #-0x48]
    // 0x5a4ef8: stur            x2, [fp, #-8]
    // 0x5a4efc: StoreField: r2->field_f = r0
    //     0x5a4efc: stur            w0, [x2, #0xf]
    // 0x5a4f00: ldur            x0, [fp, #-0x38]
    // 0x5a4f04: StoreField: r2->field_13 = r0
    //     0x5a4f04: stur            w0, [x2, #0x13]
    // 0x5a4f08: ldur            x0, [fp, #-0x58]
    // 0x5a4f0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a4f0c: stur            w0, [x2, #0x17]
    // 0x5a4f10: ldur            x0, [fp, #-0x60]
    // 0x5a4f14: StoreField: r2->field_1b = r0
    //     0x5a4f14: stur            w0, [x2, #0x1b]
    // 0x5a4f18: ldur            x0, [fp, #-0x30]
    // 0x5a4f1c: StoreField: r2->field_1f = r0
    //     0x5a4f1c: stur            w0, [x2, #0x1f]
    // 0x5a4f20: r1 = <Widget>
    //     0x5a4f20: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5a4f24: ldr             x1, [x1, #0x8e8]
    // 0x5a4f28: r0 = AllocateGrowableArray()
    //     0x5a4f28: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5a4f2c: mov             x1, x0
    // 0x5a4f30: ldur            x0, [fp, #-8]
    // 0x5a4f34: stur            x1, [fp, #-0x18]
    // 0x5a4f38: StoreField: r1->field_f = r0
    //     0x5a4f38: stur            w0, [x1, #0xf]
    // 0x5a4f3c: r0 = 10
    //     0x5a4f3c: movz            x0, #0xa
    // 0x5a4f40: StoreField: r1->field_b = r0
    //     0x5a4f40: stur            w0, [x1, #0xb]
    // 0x5a4f44: r0 = Row()
    //     0x5a4f44: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5a4f48: mov             x1, x0
    // 0x5a4f4c: r0 = Instance_Axis
    //     0x5a4f4c: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5a4f50: stur            x1, [fp, #-8]
    // 0x5a4f54: StoreField: r1->field_f = r0
    //     0x5a4f54: stur            w0, [x1, #0xf]
    // 0x5a4f58: r0 = Instance_MainAxisAlignment
    //     0x5a4f58: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5a4f5c: ldr             x0, [x0, #0xf90]
    // 0x5a4f60: StoreField: r1->field_13 = r0
    //     0x5a4f60: stur            w0, [x1, #0x13]
    // 0x5a4f64: r0 = Instance_MainAxisSize
    //     0x5a4f64: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5a4f68: ldr             x0, [x0, #0xa60]
    // 0x5a4f6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a4f6c: stur            w0, [x1, #0x17]
    // 0x5a4f70: r0 = Instance_CrossAxisAlignment
    //     0x5a4f70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5a4f74: ldr             x0, [x0, #0xa68]
    // 0x5a4f78: StoreField: r1->field_1b = r0
    //     0x5a4f78: stur            w0, [x1, #0x1b]
    // 0x5a4f7c: r0 = Instance_VerticalDirection
    //     0x5a4f7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5a4f80: ldr             x0, [x0, #0xa70]
    // 0x5a4f84: StoreField: r1->field_23 = r0
    //     0x5a4f84: stur            w0, [x1, #0x23]
    // 0x5a4f88: r0 = Instance_Clip
    //     0x5a4f88: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5a4f8c: ldr             x0, [x0, #0xa78]
    // 0x5a4f90: StoreField: r1->field_2b = r0
    //     0x5a4f90: stur            w0, [x1, #0x2b]
    // 0x5a4f94: StoreField: r1->field_2f = rZR
    //     0x5a4f94: stur            xzr, [x1, #0x2f]
    // 0x5a4f98: ldur            x0, [fp, #-0x18]
    // 0x5a4f9c: StoreField: r1->field_b = r0
    //     0x5a4f9c: stur            w0, [x1, #0xb]
    // 0x5a4fa0: r0 = Padding()
    //     0x5a4fa0: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5a4fa4: mov             x1, x0
    // 0x5a4fa8: r0 = Instance_EdgeInsets
    //     0x5a4fa8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe078] Obj!EdgeInsets@8fd741
    //     0x5a4fac: ldr             x0, [x0, #0x78]
    // 0x5a4fb0: stur            x1, [fp, #-0x18]
    // 0x5a4fb4: StoreField: r1->field_f = r0
    //     0x5a4fb4: stur            w0, [x1, #0xf]
    // 0x5a4fb8: ldur            x0, [fp, #-8]
    // 0x5a4fbc: StoreField: r1->field_b = r0
    //     0x5a4fbc: stur            w0, [x1, #0xb]
    // 0x5a4fc0: r0 = Container()
    //     0x5a4fc0: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a4fc4: stur            x0, [fp, #-8]
    // 0x5a4fc8: r16 = Instance_EdgeInsets
    //     0x5a4fc8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c40] Obj!EdgeInsets@8fdc21
    //     0x5a4fcc: ldr             x16, [x16, #0xc40]
    // 0x5a4fd0: ldur            lr, [fp, #-0x28]
    // 0x5a4fd4: stp             lr, x16, [SP, #8]
    // 0x5a4fd8: ldur            x16, [fp, #-0x18]
    // 0x5a4fdc: str             x16, [SP]
    // 0x5a4fe0: mov             x1, x0
    // 0x5a4fe4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x5a4fe4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c48] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x5a4fe8: ldr             x4, [x4, #0xc48]
    // 0x5a4fec: r0 = Container()
    //     0x5a4fec: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a4ff0: r0 = Scaffold()
    //     0x5a4ff0: bl              #0x4b3aa8  ; AllocateScaffoldStub -> Scaffold (size=0x54)
    // 0x5a4ff4: ldur            x1, [fp, #-0x10]
    // 0x5a4ff8: StoreField: r0->field_1b = r1
    //     0x5a4ff8: stur            w1, [x0, #0x1b]
    // 0x5a4ffc: ldur            x1, [fp, #-8]
    // 0x5a5000: StoreField: r0->field_3f = r1
    //     0x5a5000: stur            w1, [x0, #0x3f]
    // 0x5a5004: r1 = true
    //     0x5a5004: add             x1, NULL, #0x20  ; true
    // 0x5a5008: StoreField: r0->field_4b = r1
    //     0x5a5008: stur            w1, [x0, #0x4b]
    // 0x5a500c: r2 = false
    //     0x5a500c: add             x2, NULL, #0x30  ; false
    // 0x5a5010: StoreField: r0->field_b = r2
    //     0x5a5010: stur            w2, [x0, #0xb]
    // 0x5a5014: StoreField: r0->field_f = r1
    //     0x5a5014: stur            w1, [x0, #0xf]
    // 0x5a5018: StoreField: r0->field_13 = r2
    //     0x5a5018: stur            w2, [x0, #0x13]
    // 0x5a501c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static.
    //     0x5a501c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static. (0x7be38a93c098)
    //     0x5a5020: ldr             x1, [x1, #0xa88]
    // 0x5a5024: StoreField: r0->field_37 = r1
    //     0x5a5024: stur            w1, [x0, #0x37]
    // 0x5a5028: LeaveFrame
    //     0x5a5028: mov             SP, fp
    //     0x5a502c: ldp             fp, lr, [SP], #0x10
    // 0x5a5030: ret
    //     0x5a5030: ret             
    // 0x5a5034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5034: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5038: b               #0x5a4a50
    // 0x5a503c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a503c: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a504c, size: 0x60
    // 0x5a504c: EnterFrame
    //     0x5a504c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5050: mov             fp, SP
    // 0x5a5054: AllocStack(0x8)
    //     0x5a5054: sub             SP, SP, #8
    // 0x5a5058: SetupParameters([dynamic _ /* r0 */])
    //     0x5a5058: ldr             x0, [fp, #0x10]
    //     0x5a505c: ldur            w2, [x0, #0x17]
    //     0x5a5060: add             x2, x2, HEAP, lsl #32
    // 0x5a5064: CheckStackOverflow
    //     0x5a5064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a5068: cmp             SP, x16
    //     0x5a506c: b.ls            #0x5a50a4
    // 0x5a5070: LoadField: r0 = r2->field_f
    //     0x5a5070: ldur            w0, [x2, #0xf]
    // 0x5a5074: DecompressPointer r0
    //     0x5a5074: add             x0, x0, HEAP, lsl #32
    // 0x5a5078: stur            x0, [fp, #-8]
    // 0x5a507c: r1 = Function '<anonymous closure>':.
    //     0x5a507c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c50] AnonymousClosure: (0x5a50ac), in [package:upiapp/screens/dashboard_screen.dart] _DashboardScreenState::build (0x5a4a28)
    //     0x5a5080: ldr             x1, [x1, #0xc50]
    // 0x5a5084: r0 = AllocateClosure()
    //     0x5a5084: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a5088: ldur            x1, [fp, #-8]
    // 0x5a508c: mov             x2, x0
    // 0x5a5090: r0 = setState()
    //     0x5a5090: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a5094: r0 = Null
    //     0x5a5094: mov             x0, NULL
    // 0x5a5098: LeaveFrame
    //     0x5a5098: mov             SP, fp
    //     0x5a509c: ldp             fp, lr, [SP], #0x10
    // 0x5a50a0: ret
    //     0x5a50a0: ret             
    // 0x5a50a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a50a4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a50a8: b               #0x5a5070
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a50ac, size: 0x24
    // 0x5a50ac: r1 = 4
    //     0x5a50ac: movz            x1, #0x4
    // 0x5a50b0: ldr             x2, [SP]
    // 0x5a50b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5a50b4: ldur            w3, [x2, #0x17]
    // 0x5a50b8: DecompressPointer r3
    //     0x5a50b8: add             x3, x3, HEAP, lsl #32
    // 0x5a50bc: LoadField: r2 = r3->field_f
    //     0x5a50bc: ldur            w2, [x3, #0xf]
    // 0x5a50c0: DecompressPointer r2
    //     0x5a50c0: add             x2, x2, HEAP, lsl #32
    // 0x5a50c4: StoreField: r2->field_13 = r1
    //     0x5a50c4: stur            x1, [x2, #0x13]
    // 0x5a50c8: r0 = 8
    //     0x5a50c8: movz            x0, #0x8
    // 0x5a50cc: ret
    //     0x5a50cc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a50d0, size: 0x60
    // 0x5a50d0: EnterFrame
    //     0x5a50d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a50d4: mov             fp, SP
    // 0x5a50d8: AllocStack(0x8)
    //     0x5a50d8: sub             SP, SP, #8
    // 0x5a50dc: SetupParameters([dynamic _ /* r0 */])
    //     0x5a50dc: ldr             x0, [fp, #0x10]
    //     0x5a50e0: ldur            w2, [x0, #0x17]
    //     0x5a50e4: add             x2, x2, HEAP, lsl #32
    // 0x5a50e8: CheckStackOverflow
    //     0x5a50e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a50ec: cmp             SP, x16
    //     0x5a50f0: b.ls            #0x5a5128
    // 0x5a50f4: LoadField: r0 = r2->field_f
    //     0x5a50f4: ldur            w0, [x2, #0xf]
    // 0x5a50f8: DecompressPointer r0
    //     0x5a50f8: add             x0, x0, HEAP, lsl #32
    // 0x5a50fc: stur            x0, [fp, #-8]
    // 0x5a5100: r1 = Function '<anonymous closure>':.
    //     0x5a5100: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c58] AnonymousClosure: (0x5a5130), in [package:upiapp/screens/dashboard_screen.dart] _DashboardScreenState::build (0x5a4a28)
    //     0x5a5104: ldr             x1, [x1, #0xc58]
    // 0x5a5108: r0 = AllocateClosure()
    //     0x5a5108: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a510c: ldur            x1, [fp, #-8]
    // 0x5a5110: mov             x2, x0
    // 0x5a5114: r0 = setState()
    //     0x5a5114: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a5118: r0 = Null
    //     0x5a5118: mov             x0, NULL
    // 0x5a511c: LeaveFrame
    //     0x5a511c: mov             SP, fp
    //     0x5a5120: ldp             fp, lr, [SP], #0x10
    // 0x5a5124: ret
    //     0x5a5124: ret             
    // 0x5a5128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5128: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a512c: b               #0x5a50f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a5130, size: 0x24
    // 0x5a5130: r1 = 3
    //     0x5a5130: movz            x1, #0x3
    // 0x5a5134: ldr             x2, [SP]
    // 0x5a5138: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5a5138: ldur            w3, [x2, #0x17]
    // 0x5a513c: DecompressPointer r3
    //     0x5a513c: add             x3, x3, HEAP, lsl #32
    // 0x5a5140: LoadField: r2 = r3->field_f
    //     0x5a5140: ldur            w2, [x3, #0xf]
    // 0x5a5144: DecompressPointer r2
    //     0x5a5144: add             x2, x2, HEAP, lsl #32
    // 0x5a5148: StoreField: r2->field_13 = r1
    //     0x5a5148: stur            x1, [x2, #0x13]
    // 0x5a514c: r0 = 6
    //     0x5a514c: movz            x0, #0x6
    // 0x5a5150: ret
    //     0x5a5150: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a5154, size: 0x60
    // 0x5a5154: EnterFrame
    //     0x5a5154: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5158: mov             fp, SP
    // 0x5a515c: AllocStack(0x8)
    //     0x5a515c: sub             SP, SP, #8
    // 0x5a5160: SetupParameters([dynamic _ /* r0 */])
    //     0x5a5160: ldr             x0, [fp, #0x10]
    //     0x5a5164: ldur            w2, [x0, #0x17]
    //     0x5a5168: add             x2, x2, HEAP, lsl #32
    // 0x5a516c: CheckStackOverflow
    //     0x5a516c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a5170: cmp             SP, x16
    //     0x5a5174: b.ls            #0x5a51ac
    // 0x5a5178: LoadField: r0 = r2->field_f
    //     0x5a5178: ldur            w0, [x2, #0xf]
    // 0x5a517c: DecompressPointer r0
    //     0x5a517c: add             x0, x0, HEAP, lsl #32
    // 0x5a5180: stur            x0, [fp, #-8]
    // 0x5a5184: r1 = Function '<anonymous closure>':.
    //     0x5a5184: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c60] AnonymousClosure: (0x5a51b4), in [package:upiapp/screens/dashboard_screen.dart] _DashboardScreenState::build (0x5a4a28)
    //     0x5a5188: ldr             x1, [x1, #0xc60]
    // 0x5a518c: r0 = AllocateClosure()
    //     0x5a518c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a5190: ldur            x1, [fp, #-8]
    // 0x5a5194: mov             x2, x0
    // 0x5a5198: r0 = setState()
    //     0x5a5198: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a519c: r0 = Null
    //     0x5a519c: mov             x0, NULL
    // 0x5a51a0: LeaveFrame
    //     0x5a51a0: mov             SP, fp
    //     0x5a51a4: ldp             fp, lr, [SP], #0x10
    // 0x5a51a8: ret
    //     0x5a51a8: ret             
    // 0x5a51ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a51ac: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a51b0: b               #0x5a5178
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a51b4, size: 0x24
    // 0x5a51b4: r1 = 2
    //     0x5a51b4: movz            x1, #0x2
    // 0x5a51b8: ldr             x2, [SP]
    // 0x5a51bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5a51bc: ldur            w3, [x2, #0x17]
    // 0x5a51c0: DecompressPointer r3
    //     0x5a51c0: add             x3, x3, HEAP, lsl #32
    // 0x5a51c4: LoadField: r2 = r3->field_f
    //     0x5a51c4: ldur            w2, [x3, #0xf]
    // 0x5a51c8: DecompressPointer r2
    //     0x5a51c8: add             x2, x2, HEAP, lsl #32
    // 0x5a51cc: StoreField: r2->field_13 = r1
    //     0x5a51cc: stur            x1, [x2, #0x13]
    // 0x5a51d0: r0 = 4
    //     0x5a51d0: movz            x0, #0x4
    // 0x5a51d4: ret
    //     0x5a51d4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a51d8, size: 0x60
    // 0x5a51d8: EnterFrame
    //     0x5a51d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a51dc: mov             fp, SP
    // 0x5a51e0: AllocStack(0x8)
    //     0x5a51e0: sub             SP, SP, #8
    // 0x5a51e4: SetupParameters([dynamic _ /* r0 */])
    //     0x5a51e4: ldr             x0, [fp, #0x10]
    //     0x5a51e8: ldur            w2, [x0, #0x17]
    //     0x5a51ec: add             x2, x2, HEAP, lsl #32
    // 0x5a51f0: CheckStackOverflow
    //     0x5a51f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a51f4: cmp             SP, x16
    //     0x5a51f8: b.ls            #0x5a5230
    // 0x5a51fc: LoadField: r0 = r2->field_f
    //     0x5a51fc: ldur            w0, [x2, #0xf]
    // 0x5a5200: DecompressPointer r0
    //     0x5a5200: add             x0, x0, HEAP, lsl #32
    // 0x5a5204: stur            x0, [fp, #-8]
    // 0x5a5208: r1 = Function '<anonymous closure>':.
    //     0x5a5208: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c70] AnonymousClosure: (0x5a5238), in [package:upiapp/screens/dashboard_screen.dart] _DashboardScreenState::build (0x5a4a28)
    //     0x5a520c: ldr             x1, [x1, #0xc70]
    // 0x5a5210: r0 = AllocateClosure()
    //     0x5a5210: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a5214: ldur            x1, [fp, #-8]
    // 0x5a5218: mov             x2, x0
    // 0x5a521c: r0 = setState()
    //     0x5a521c: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a5220: r0 = Null
    //     0x5a5220: mov             x0, NULL
    // 0x5a5224: LeaveFrame
    //     0x5a5224: mov             SP, fp
    //     0x5a5228: ldp             fp, lr, [SP], #0x10
    // 0x5a522c: ret
    //     0x5a522c: ret             
    // 0x5a5230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5230: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5234: b               #0x5a51fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a5238, size: 0x20
    // 0x5a5238: ldr             x1, [SP]
    // 0x5a523c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a523c: ldur            w2, [x1, #0x17]
    // 0x5a5240: DecompressPointer r2
    //     0x5a5240: add             x2, x2, HEAP, lsl #32
    // 0x5a5244: LoadField: r1 = r2->field_f
    //     0x5a5244: ldur            w1, [x2, #0xf]
    // 0x5a5248: DecompressPointer r1
    //     0x5a5248: add             x1, x1, HEAP, lsl #32
    // 0x5a524c: StoreField: r1->field_13 = rZR
    //     0x5a524c: stur            xzr, [x1, #0x13]
    // 0x5a5250: r0 = 0
    //     0x5a5250: movz            x0, #0
    // 0x5a5254: ret
    //     0x5a5254: ret             
  }
}

// class id: 3747, size: 0x1c, field offset: 0x14
class _DashboardHomeState extends _MixinApplication133&State&WidgetsBindingObserver {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3d9e80, size: 0x4c
    // 0x3d9e80: ldr             x1, [SP]
    // 0x3d9e84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3d9e84: ldur            w2, [x1, #0x17]
    // 0x3d9e88: DecompressPointer r2
    //     0x3d9e88: add             x2, x2, HEAP, lsl #32
    // 0x3d9e8c: LoadField: r1 = r2->field_f
    //     0x3d9e8c: ldur            w1, [x2, #0xf]
    // 0x3d9e90: DecompressPointer r1
    //     0x3d9e90: add             x1, x1, HEAP, lsl #32
    // 0x3d9e94: LoadField: r3 = r2->field_13
    //     0x3d9e94: ldur            w3, [x2, #0x13]
    // 0x3d9e98: DecompressPointer r3
    //     0x3d9e98: add             x3, x3, HEAP, lsl #32
    // 0x3d9e9c: mov             x0, x3
    // 0x3d9ea0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d9ea0: stur            w0, [x1, #0x17]
    //     0x3d9ea4: ldurb           w16, [x1, #-1]
    //     0x3d9ea8: ldurb           w17, [x0, #-1]
    //     0x3d9eac: and             x16, x17, x16, lsr #2
    //     0x3d9eb0: tst             x16, HEAP, lsr #32
    //     0x3d9eb4: b.eq            #0x3d9ec4
    //     0x3d9eb8: str             lr, [SP, #-8]!
    //     0x3d9ebc: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    //     0x3d9ec0: ldr             lr, [SP], #8
    // 0x3d9ec4: mov             x0, x3
    // 0x3d9ec8: ret
    //     0x3d9ec8: ret             
  }
  _ _loadUserUpi(/* No info */) async {
    // ** addr: 0x3d9ecc, size: 0xd0
    // 0x3d9ecc: EnterFrame
    //     0x3d9ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9ed0: mov             fp, SP
    // 0x3d9ed4: AllocStack(0x20)
    //     0x3d9ed4: sub             SP, SP, #0x20
    // 0x3d9ed8: SetupParameters(_DashboardHomeState this /* r1 => r1, fp-0x10 */)
    //     0x3d9ed8: stur            NULL, [fp, #-8]
    //     0x3d9edc: stur            x1, [fp, #-0x10]
    // 0x3d9ee0: CheckStackOverflow
    //     0x3d9ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9ee4: cmp             SP, x16
    //     0x3d9ee8: b.ls            #0x3d9f94
    // 0x3d9eec: r1 = 2
    //     0x3d9eec: movz            x1, #0x2
    // 0x3d9ef0: r0 = AllocateContext()
    //     0x3d9ef0: bl              #0x7e53ac  ; AllocateContextStub
    // 0x3d9ef4: mov             x2, x0
    // 0x3d9ef8: ldur            x1, [fp, #-0x10]
    // 0x3d9efc: stur            x2, [fp, #-0x18]
    // 0x3d9f00: StoreField: r2->field_f = r1
    //     0x3d9f00: stur            w1, [x2, #0xf]
    // 0x3d9f04: InitAsync() -> Future<void?>
    //     0x3d9f04: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x3d9f08: bl              #0x3d9b34  ; InitAsyncStub
    // 0x3d9f0c: r0 = LoadStaticField(0xfc4)
    //     0x3d9f0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d9f10: ldr             x0, [x0, #0x1f88]
    // 0x3d9f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d9f18: cmp             w0, w16
    // 0x3d9f1c: b.ne            #0x3d9f28
    // 0x3d9f20: r2 = instance
    //     0x3d9f20: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x3d9f24: r0 = InitLateFinalStaticField()
    //     0x3d9f24: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x3d9f28: mov             x1, x0
    // 0x3d9f2c: r0 = getUserUpi()
    //     0x3d9f2c: bl              #0x3d9f9c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getUserUpi
    // 0x3d9f30: mov             x1, x0
    // 0x3d9f34: stur            x1, [fp, #-0x20]
    // 0x3d9f38: r0 = Await()
    //     0x3d9f38: bl              #0x399308  ; AwaitStub
    // 0x3d9f3c: ldur            x2, [fp, #-0x18]
    // 0x3d9f40: StoreField: r2->field_13 = r0
    //     0x3d9f40: stur            w0, [x2, #0x13]
    //     0x3d9f44: tbz             w0, #0, #0x3d9f60
    //     0x3d9f48: ldurb           w16, [x2, #-1]
    //     0x3d9f4c: ldurb           w17, [x0, #-1]
    //     0x3d9f50: and             x16, x17, x16, lsr #2
    //     0x3d9f54: tst             x16, HEAP, lsr #32
    //     0x3d9f58: b.eq            #0x3d9f60
    //     0x3d9f5c: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x3d9f60: ldur            x0, [fp, #-0x10]
    // 0x3d9f64: LoadField: r1 = r0->field_f
    //     0x3d9f64: ldur            w1, [x0, #0xf]
    // 0x3d9f68: DecompressPointer r1
    //     0x3d9f68: add             x1, x1, HEAP, lsl #32
    // 0x3d9f6c: cmp             w1, NULL
    // 0x3d9f70: b.eq            #0x3d9f8c
    // 0x3d9f74: r1 = Function '<anonymous closure>':.
    //     0x3d9f74: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d08] AnonymousClosure: (0x3d9e80), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_loadUserUpi (0x3d9ecc)
    //     0x3d9f78: ldr             x1, [x1, #0xd08]
    // 0x3d9f7c: r0 = AllocateClosure()
    //     0x3d9f7c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x3d9f80: ldur            x1, [fp, #-0x10]
    // 0x3d9f84: mov             x2, x0
    // 0x3d9f88: r0 = setState()
    //     0x3d9f88: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3d9f8c: r0 = Null
    //     0x3d9f8c: mov             x0, NULL
    // 0x3d9f90: r0 = ReturnAsyncNotFuture()
    //     0x3d9f90: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x3d9f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9f94: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9f98: b               #0x3d9eec
  }
  _ build(/* No info */) {
    // ** addr: 0x547634, size: 0xa0
    // 0x547634: EnterFrame
    //     0x547634: stp             fp, lr, [SP, #-0x10]!
    //     0x547638: mov             fp, SP
    // 0x54763c: AllocStack(0x18)
    //     0x54763c: sub             SP, SP, #0x18
    // 0x547640: SetupParameters(_DashboardHomeState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x547640: mov             x0, x1
    //     0x547644: stur            x1, [fp, #-8]
    //     0x547648: mov             x1, x2
    //     0x54764c: stur            x2, [fp, #-0x10]
    // 0x547650: CheckStackOverflow
    //     0x547650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547654: cmp             SP, x16
    //     0x547658: b.ls            #0x5476cc
    // 0x54765c: r1 = 2
    //     0x54765c: movz            x1, #0x2
    // 0x547660: r0 = AllocateContext()
    //     0x547660: bl              #0x7e53ac  ; AllocateContextStub
    // 0x547664: mov             x2, x0
    // 0x547668: ldur            x0, [fp, #-8]
    // 0x54766c: stur            x2, [fp, #-0x18]
    // 0x547670: StoreField: r2->field_f = r0
    //     0x547670: stur            w0, [x2, #0xf]
    // 0x547674: ldur            x1, [fp, #-0x10]
    // 0x547678: r0 = of()
    //     0x547678: bl              #0x5476e0  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::of
    // 0x54767c: ldur            x2, [fp, #-0x18]
    // 0x547680: StoreField: r2->field_13 = r0
    //     0x547680: stur            w0, [x2, #0x13]
    //     0x547684: ldurb           w16, [x2, #-1]
    //     0x547688: ldurb           w17, [x0, #-1]
    //     0x54768c: and             x16, x17, x16, lsr #2
    //     0x547690: tst             x16, HEAP, lsr #32
    //     0x547694: b.eq            #0x54769c
    //     0x547698: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x54769c: r1 = Function '<anonymous closure>':.
    //     0x54769c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19910] AnonymousClosure: (0x54772c), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::build (0x547634)
    //     0x5476a0: ldr             x1, [x1, #0x910]
    // 0x5476a4: r0 = AllocateClosure()
    //     0x5476a4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5476a8: r1 = <TransactionProvider>
    //     0x5476a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x5476ac: ldr             x1, [x1, #0x610]
    // 0x5476b0: stur            x0, [fp, #-8]
    // 0x5476b4: r0 = Consumer()
    //     0x5476b4: bl              #0x5476d4  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x5476b8: ldur            x1, [fp, #-8]
    // 0x5476bc: StoreField: r0->field_13 = r1
    //     0x5476bc: stur            w1, [x0, #0x13]
    // 0x5476c0: LeaveFrame
    //     0x5476c0: mov             SP, fp
    //     0x5476c4: ldp             fp, lr, [SP], #0x10
    // 0x5476c8: ret
    //     0x5476c8: ret             
    // 0x5476cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5476cc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5476d0: b               #0x54765c
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext, TransactionProvider, Widget?) {
    // ** addr: 0x54772c, size: 0x2258
    // 0x54772c: EnterFrame
    //     0x54772c: stp             fp, lr, [SP, #-0x10]!
    //     0x547730: mov             fp, SP
    // 0x547734: AllocStack(0xa0)
    //     0x547734: sub             SP, SP, #0xa0
    // 0x547738: SetupParameters([dynamic _ /* r0 */])
    //     0x547738: ldr             x0, [fp, #0x28]
    //     0x54773c: ldur            w1, [x0, #0x17]
    //     0x547740: add             x1, x1, HEAP, lsl #32
    //     0x547744: stur            x1, [fp, #-8]
    // 0x547748: CheckStackOverflow
    //     0x547748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54774c: cmp             SP, x16
    //     0x547750: b.ls            #0x54995c
    // 0x547754: r1 = 2
    //     0x547754: movz            x1, #0x2
    // 0x547758: r0 = AllocateContext()
    //     0x547758: bl              #0x7e53ac  ; AllocateContextStub
    // 0x54775c: mov             x2, x0
    // 0x547760: ldur            x0, [fp, #-8]
    // 0x547764: stur            x2, [fp, #-0x18]
    // 0x547768: StoreField: r2->field_b = r0
    //     0x547768: stur            w0, [x2, #0xb]
    // 0x54776c: ldr             x1, [fp, #0x20]
    // 0x547770: StoreField: r2->field_f = r1
    //     0x547770: stur            w1, [x2, #0xf]
    // 0x547774: ldr             x1, [fp, #0x18]
    // 0x547778: LoadField: r3 = r1->field_37
    //     0x547778: ldur            w3, [x1, #0x37]
    // 0x54777c: DecompressPointer r3
    //     0x54777c: add             x3, x3, HEAP, lsl #32
    // 0x547780: stur            x3, [fp, #-0x10]
    // 0x547784: r0 = _filteredTransactions()
    //     0x547784: bl              #0x5527ec  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::_filteredTransactions
    // 0x547788: r1 = LoadClassIdInstr(r0)
    //     0x547788: ldur            x1, [x0, #-1]
    //     0x54778c: ubfx            x1, x1, #0xc, #0x14
    // 0x547790: mov             x16, x0
    // 0x547794: mov             x0, x1
    // 0x547798: mov             x1, x16
    // 0x54779c: r2 = 5
    //     0x54779c: movz            x2, #0x5
    // 0x5477a0: r0 = GDT[cid_x0 + 0xe7fb]()
    //     0x5477a0: movz            x17, #0xe7fb
    //     0x5477a4: add             lr, x0, x17
    //     0x5477a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5477ac: blr             lr
    // 0x5477b0: mov             x1, x0
    // 0x5477b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5477b4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5477b8: r0 = toList()
    //     0x5477b8: bl              #0x5e60d0  ; [dart:_internal] SubListIterable::toList
    // 0x5477bc: mov             x4, x0
    // 0x5477c0: ldur            x3, [fp, #-0x18]
    // 0x5477c4: stur            x4, [fp, #-0x30]
    // 0x5477c8: StoreField: r3->field_13 = r0
    //     0x5477c8: stur            w0, [x3, #0x13]
    //     0x5477cc: ldurb           w16, [x3, #-1]
    //     0x5477d0: ldurb           w17, [x0, #-1]
    //     0x5477d4: and             x16, x17, x16, lsr #2
    //     0x5477d8: tst             x16, HEAP, lsr #32
    //     0x5477dc: b.eq            #0x5477e4
    //     0x5477e0: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x5477e4: ldur            x0, [fp, #-8]
    // 0x5477e8: LoadField: r5 = r0->field_f
    //     0x5477e8: ldur            w5, [x0, #0xf]
    // 0x5477ec: DecompressPointer r5
    //     0x5477ec: add             x5, x5, HEAP, lsl #32
    // 0x5477f0: stur            x5, [fp, #-0x28]
    // 0x5477f4: LoadField: r6 = r0->field_13
    //     0x5477f4: ldur            w6, [x0, #0x13]
    // 0x5477f8: DecompressPointer r6
    //     0x5477f8: add             x6, x6, HEAP, lsl #32
    // 0x5477fc: stur            x6, [fp, #-0x20]
    // 0x547800: cmp             w6, NULL
    // 0x547804: b.ne            #0x547810
    // 0x547808: r0 = Null
    //     0x547808: mov             x0, NULL
    // 0x54780c: b               #0x547820
    // 0x547810: mov             x1, x6
    // 0x547814: r2 = "dashboard"
    //     0x547814: add             x2, PP, #0x19, lsl #12  ; [pp+0x19918] "dashboard"
    //     0x547818: ldr             x2, [x2, #0x918]
    // 0x54781c: r0 = translate()
    //     0x54781c: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x547820: cmp             w0, NULL
    // 0x547824: b.ne            #0x547834
    // 0x547828: r1 = "Dashboard"
    //     0x547828: add             x1, PP, #0x19, lsl #12  ; [pp+0x19920] "Dashboard"
    //     0x54782c: ldr             x1, [x1, #0x920]
    // 0x547830: b               #0x547838
    // 0x547834: mov             x1, x0
    // 0x547838: ldur            x0, [fp, #-8]
    // 0x54783c: stur            x1, [fp, #-0x38]
    // 0x547840: r0 = Text()
    //     0x547840: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x547844: mov             x2, x0
    // 0x547848: ldur            x0, [fp, #-0x38]
    // 0x54784c: stur            x2, [fp, #-0x40]
    // 0x547850: StoreField: r2->field_b = r0
    //     0x547850: stur            w0, [x2, #0xb]
    // 0x547854: r0 = Instance_TextStyle
    //     0x547854: add             x0, PP, #0x19, lsl #12  ; [pp+0x19928] Obj!TextStyle@98ce41
    //     0x547858: ldr             x0, [x0, #0x928]
    // 0x54785c: StoreField: r2->field_13 = r0
    //     0x54785c: stur            w0, [x2, #0x13]
    // 0x547860: r1 = <FlexParentData>
    //     0x547860: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x547864: ldr             x1, [x1, #0x50]
    // 0x547868: r0 = Expanded()
    //     0x547868: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x54786c: mov             x1, x0
    // 0x547870: r0 = 1
    //     0x547870: movz            x0, #0x1
    // 0x547874: stur            x1, [fp, #-0x38]
    // 0x547878: StoreField: r1->field_13 = r0
    //     0x547878: stur            x0, [x1, #0x13]
    // 0x54787c: r2 = Instance_FlexFit
    //     0x54787c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x547880: ldr             x2, [x2, #0x58]
    // 0x547884: StoreField: r1->field_1b = r2
    //     0x547884: stur            w2, [x1, #0x1b]
    // 0x547888: ldur            x3, [fp, #-0x40]
    // 0x54788c: StoreField: r1->field_b = r3
    //     0x54788c: stur            w3, [x1, #0xb]
    // 0x547890: r0 = DateFormat()
    //     0x547890: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x547894: mov             x1, x0
    // 0x547898: r2 = "EEE, dd MMM"
    //     0x547898: add             x2, PP, #0x19, lsl #12  ; [pp+0x19930] "EEE, dd MMM"
    //     0x54789c: ldr             x2, [x2, #0x930]
    // 0x5478a0: stur            x0, [fp, #-0x40]
    // 0x5478a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5478a4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5478a8: r0 = DateFormat()
    //     0x5478a8: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x5478ac: r0 = DateTime()
    //     0x5478ac: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5478b0: mov             x1, x0
    // 0x5478b4: r0 = false
    //     0x5478b4: add             x0, NULL, #0x30  ; false
    // 0x5478b8: stur            x1, [fp, #-0x48]
    // 0x5478bc: StoreField: r1->field_7 = r0
    //     0x5478bc: stur            w0, [x1, #7]
    // 0x5478c0: r0 = _getCurrentMicros()
    //     0x5478c0: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5478c4: r1 = LoadInt32Instr(r0)
    //     0x5478c4: sbfx            x1, x0, #1, #0x1f
    //     0x5478c8: tbz             w0, #0, #0x5478d0
    //     0x5478cc: ldur            x1, [x0, #7]
    // 0x5478d0: ldur            x2, [fp, #-0x48]
    // 0x5478d4: StoreField: r2->field_b = r1
    //     0x5478d4: stur            x1, [x2, #0xb]
    // 0x5478d8: ldur            x1, [fp, #-0x40]
    // 0x5478dc: r0 = format()
    //     0x5478dc: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5478e0: stur            x0, [fp, #-0x40]
    // 0x5478e4: r0 = Text()
    //     0x5478e4: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5478e8: mov             x2, x0
    // 0x5478ec: ldur            x0, [fp, #-0x40]
    // 0x5478f0: stur            x2, [fp, #-0x48]
    // 0x5478f4: StoreField: r2->field_b = r0
    //     0x5478f4: stur            w0, [x2, #0xb]
    // 0x5478f8: r0 = Instance_TextStyle
    //     0x5478f8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19938] Obj!TextStyle@98d541
    //     0x5478fc: ldr             x0, [x0, #0x938]
    // 0x547900: StoreField: r2->field_13 = r0
    //     0x547900: stur            w0, [x2, #0x13]
    // 0x547904: r1 = Instance_Color
    //     0x547904: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x547908: ldr             x1, [x1, #0x648]
    // 0x54790c: d0 = 0.080000
    //     0x54790c: add             x17, PP, #0xd, lsl #12  ; [pp+0xddf8] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x547910: ldr             d0, [x17, #0xdf8]
    // 0x547914: r0 = withOpacity()
    //     0x547914: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x547918: stur            x0, [fp, #-0x40]
    // 0x54791c: r0 = Radius()
    //     0x54791c: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x547920: d0 = 12.000000
    //     0x547920: fmov            d0, #12.00000000
    // 0x547924: stur            x0, [fp, #-0x50]
    // 0x547928: StoreField: r0->field_7 = d0
    //     0x547928: stur            d0, [x0, #7]
    // 0x54792c: StoreField: r0->field_f = d0
    //     0x54792c: stur            d0, [x0, #0xf]
    // 0x547930: r0 = BorderRadius()
    //     0x547930: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x547934: mov             x1, x0
    // 0x547938: ldur            x0, [fp, #-0x50]
    // 0x54793c: stur            x1, [fp, #-0x58]
    // 0x547940: StoreField: r1->field_7 = r0
    //     0x547940: stur            w0, [x1, #7]
    // 0x547944: StoreField: r1->field_b = r0
    //     0x547944: stur            w0, [x1, #0xb]
    // 0x547948: StoreField: r1->field_f = r0
    //     0x547948: stur            w0, [x1, #0xf]
    // 0x54794c: StoreField: r1->field_13 = r0
    //     0x54794c: stur            w0, [x1, #0x13]
    // 0x547950: r0 = BoxDecoration()
    //     0x547950: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x547954: mov             x3, x0
    // 0x547958: ldur            x0, [fp, #-0x40]
    // 0x54795c: stur            x3, [fp, #-0x50]
    // 0x547960: StoreField: r3->field_7 = r0
    //     0x547960: stur            w0, [x3, #7]
    // 0x547964: ldur            x0, [fp, #-0x58]
    // 0x547968: StoreField: r3->field_13 = r0
    //     0x547968: stur            w0, [x3, #0x13]
    // 0x54796c: r0 = Instance_BoxShape
    //     0x54796c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x547970: ldr             x0, [x0, #0xa08]
    // 0x547974: StoreField: r3->field_23 = r0
    //     0x547974: stur            w0, [x3, #0x23]
    // 0x547978: ldur            x4, [fp, #-8]
    // 0x54797c: LoadField: r2 = r4->field_f
    //     0x54797c: ldur            w2, [x4, #0xf]
    // 0x547980: DecompressPointer r2
    //     0x547980: add             x2, x2, HEAP, lsl #32
    // 0x547984: r1 = Function '_refreshDashboard@132342333':.
    //     0x547984: add             x1, PP, #0x19, lsl #12  ; [pp+0x19940] AnonymousClosure: (0x56e908), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_refreshDashboard (0x56e940)
    //     0x547988: ldr             x1, [x1, #0x940]
    // 0x54798c: r0 = AllocateClosure()
    //     0x54798c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x547990: stur            x0, [fp, #-0x40]
    // 0x547994: r0 = IconButton()
    //     0x547994: bl              #0x4c11d4  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x547998: mov             x1, x0
    // 0x54799c: ldur            x0, [fp, #-0x40]
    // 0x5479a0: stur            x1, [fp, #-0x58]
    // 0x5479a4: StoreField: r1->field_3b = r0
    //     0x5479a4: stur            w0, [x1, #0x3b]
    // 0x5479a8: r0 = false
    //     0x5479a8: add             x0, NULL, #0x30  ; false
    // 0x5479ac: StoreField: r1->field_4f = r0
    //     0x5479ac: stur            w0, [x1, #0x4f]
    // 0x5479b0: r2 = "Refresh"
    //     0x5479b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19948] "Refresh"
    //     0x5479b4: ldr             x2, [x2, #0x948]
    // 0x5479b8: StoreField: r1->field_53 = r2
    //     0x5479b8: stur            w2, [x1, #0x53]
    // 0x5479bc: r2 = Instance_Icon
    //     0x5479bc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19950] Obj!Icon@992541
    //     0x5479c0: ldr             x2, [x2, #0x950]
    // 0x5479c4: StoreField: r1->field_1f = r2
    //     0x5479c4: stur            w2, [x1, #0x1f]
    // 0x5479c8: r2 = Instance__IconButtonVariant
    //     0x5479c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IconButtonVariant@9980d1
    //     0x5479cc: ldr             x2, [x2, #0xa30]
    // 0x5479d0: StoreField: r1->field_6f = r2
    //     0x5479d0: stur            w2, [x1, #0x6f]
    // 0x5479d4: r0 = Container()
    //     0x5479d4: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5479d8: stur            x0, [fp, #-0x40]
    // 0x5479dc: ldur            x16, [fp, #-0x50]
    // 0x5479e0: ldur            lr, [fp, #-0x58]
    // 0x5479e4: stp             lr, x16, [SP]
    // 0x5479e8: mov             x1, x0
    // 0x5479ec: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x5479ec: add             x4, PP, #0x19, lsl #12  ; [pp+0x19958] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x5479f0: ldr             x4, [x4, #0x958]
    // 0x5479f4: r0 = Container()
    //     0x5479f4: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5479f8: r1 = Null
    //     0x5479f8: mov             x1, NULL
    // 0x5479fc: r2 = 6
    //     0x5479fc: movz            x2, #0x6
    // 0x547a00: r0 = AllocateArray()
    //     0x547a00: bl              #0x7e649c  ; AllocateArrayStub
    // 0x547a04: mov             x2, x0
    // 0x547a08: ldur            x0, [fp, #-0x48]
    // 0x547a0c: stur            x2, [fp, #-0x50]
    // 0x547a10: StoreField: r2->field_f = r0
    //     0x547a10: stur            w0, [x2, #0xf]
    // 0x547a14: r16 = Instance_SizedBox
    //     0x547a14: add             x16, PP, #0x19, lsl #12  ; [pp+0x19960] Obj!SizedBox@993a21
    //     0x547a18: ldr             x16, [x16, #0x960]
    // 0x547a1c: StoreField: r2->field_13 = r16
    //     0x547a1c: stur            w16, [x2, #0x13]
    // 0x547a20: ldur            x0, [fp, #-0x40]
    // 0x547a24: ArrayStore: r2[0] = r0  ; List_4
    //     0x547a24: stur            w0, [x2, #0x17]
    // 0x547a28: r1 = <Widget>
    //     0x547a28: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x547a2c: ldr             x1, [x1, #0x8e8]
    // 0x547a30: r0 = AllocateGrowableArray()
    //     0x547a30: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x547a34: mov             x1, x0
    // 0x547a38: ldur            x0, [fp, #-0x50]
    // 0x547a3c: stur            x1, [fp, #-0x40]
    // 0x547a40: StoreField: r1->field_f = r0
    //     0x547a40: stur            w0, [x1, #0xf]
    // 0x547a44: r2 = 6
    //     0x547a44: movz            x2, #0x6
    // 0x547a48: StoreField: r1->field_b = r2
    //     0x547a48: stur            w2, [x1, #0xb]
    // 0x547a4c: r0 = Row()
    //     0x547a4c: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x547a50: mov             x3, x0
    // 0x547a54: r0 = Instance_Axis
    //     0x547a54: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x547a58: stur            x3, [fp, #-0x48]
    // 0x547a5c: StoreField: r3->field_f = r0
    //     0x547a5c: stur            w0, [x3, #0xf]
    // 0x547a60: r4 = Instance_MainAxisAlignment
    //     0x547a60: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x547a64: ldr             x4, [x4, #0xf90]
    // 0x547a68: StoreField: r3->field_13 = r4
    //     0x547a68: stur            w4, [x3, #0x13]
    // 0x547a6c: r1 = Instance_MainAxisSize
    //     0x547a6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!MainAxisSize@997391
    //     0x547a70: ldr             x1, [x1, #0x638]
    // 0x547a74: ArrayStore: r3[0] = r1  ; List_4
    //     0x547a74: stur            w1, [x3, #0x17]
    // 0x547a78: r5 = Instance_CrossAxisAlignment
    //     0x547a78: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x547a7c: ldr             x5, [x5, #0xa68]
    // 0x547a80: StoreField: r3->field_1b = r5
    //     0x547a80: stur            w5, [x3, #0x1b]
    // 0x547a84: r6 = Instance_VerticalDirection
    //     0x547a84: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x547a88: ldr             x6, [x6, #0xa70]
    // 0x547a8c: StoreField: r3->field_23 = r6
    //     0x547a8c: stur            w6, [x3, #0x23]
    // 0x547a90: r7 = Instance_Clip
    //     0x547a90: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x547a94: ldr             x7, [x7, #0xa78]
    // 0x547a98: StoreField: r3->field_2b = r7
    //     0x547a98: stur            w7, [x3, #0x2b]
    // 0x547a9c: StoreField: r3->field_2f = rZR
    //     0x547a9c: stur            xzr, [x3, #0x2f]
    // 0x547aa0: ldur            x1, [fp, #-0x40]
    // 0x547aa4: StoreField: r3->field_b = r1
    //     0x547aa4: stur            w1, [x3, #0xb]
    // 0x547aa8: r1 = Null
    //     0x547aa8: mov             x1, NULL
    // 0x547aac: r2 = 4
    //     0x547aac: movz            x2, #0x4
    // 0x547ab0: r0 = AllocateArray()
    //     0x547ab0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x547ab4: mov             x2, x0
    // 0x547ab8: ldur            x0, [fp, #-0x38]
    // 0x547abc: stur            x2, [fp, #-0x40]
    // 0x547ac0: StoreField: r2->field_f = r0
    //     0x547ac0: stur            w0, [x2, #0xf]
    // 0x547ac4: ldur            x0, [fp, #-0x48]
    // 0x547ac8: StoreField: r2->field_13 = r0
    //     0x547ac8: stur            w0, [x2, #0x13]
    // 0x547acc: r1 = <Widget>
    //     0x547acc: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x547ad0: ldr             x1, [x1, #0x8e8]
    // 0x547ad4: r0 = AllocateGrowableArray()
    //     0x547ad4: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x547ad8: mov             x1, x0
    // 0x547adc: ldur            x0, [fp, #-0x40]
    // 0x547ae0: stur            x1, [fp, #-0x38]
    // 0x547ae4: StoreField: r1->field_f = r0
    //     0x547ae4: stur            w0, [x1, #0xf]
    // 0x547ae8: r2 = 4
    //     0x547ae8: movz            x2, #0x4
    // 0x547aec: StoreField: r1->field_b = r2
    //     0x547aec: stur            w2, [x1, #0xb]
    // 0x547af0: r0 = Row()
    //     0x547af0: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x547af4: mov             x1, x0
    // 0x547af8: r0 = Instance_Axis
    //     0x547af8: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x547afc: stur            x1, [fp, #-0x40]
    // 0x547b00: StoreField: r1->field_f = r0
    //     0x547b00: stur            w0, [x1, #0xf]
    // 0x547b04: r2 = Instance_MainAxisAlignment
    //     0x547b04: add             x2, PP, #0x16, lsl #12  ; [pp+0x165e0] Obj!MainAxisAlignment@997311
    //     0x547b08: ldr             x2, [x2, #0x5e0]
    // 0x547b0c: StoreField: r1->field_13 = r2
    //     0x547b0c: stur            w2, [x1, #0x13]
    // 0x547b10: r3 = Instance_MainAxisSize
    //     0x547b10: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x547b14: ldr             x3, [x3, #0xa60]
    // 0x547b18: ArrayStore: r1[0] = r3  ; List_4
    //     0x547b18: stur            w3, [x1, #0x17]
    // 0x547b1c: r4 = Instance_CrossAxisAlignment
    //     0x547b1c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x547b20: ldr             x4, [x4, #0xa68]
    // 0x547b24: StoreField: r1->field_1b = r4
    //     0x547b24: stur            w4, [x1, #0x1b]
    // 0x547b28: r5 = Instance_VerticalDirection
    //     0x547b28: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x547b2c: ldr             x5, [x5, #0xa70]
    // 0x547b30: StoreField: r1->field_23 = r5
    //     0x547b30: stur            w5, [x1, #0x23]
    // 0x547b34: r6 = Instance_Clip
    //     0x547b34: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x547b38: ldr             x6, [x6, #0xa78]
    // 0x547b3c: StoreField: r1->field_2b = r6
    //     0x547b3c: stur            w6, [x1, #0x2b]
    // 0x547b40: StoreField: r1->field_2f = rZR
    //     0x547b40: stur            xzr, [x1, #0x2f]
    // 0x547b44: ldur            x7, [fp, #-0x38]
    // 0x547b48: StoreField: r1->field_b = r7
    //     0x547b48: stur            w7, [x1, #0xb]
    // 0x547b4c: ldur            x7, [fp, #-8]
    // 0x547b50: LoadField: r8 = r7->field_f
    //     0x547b50: ldur            w8, [x7, #0xf]
    // 0x547b54: DecompressPointer r8
    //     0x547b54: add             x8, x8, HEAP, lsl #32
    // 0x547b58: stur            x8, [fp, #-0x38]
    // 0x547b5c: r16 = Instance_Color
    //     0x547b5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x547b60: ldr             x16, [x16, #0x648]
    // 0x547b64: r30 = Instance_Size
    //     0x547b64: add             lr, PP, #0x19, lsl #12  ; [pp+0x19968] Obj!Size@9852b1
    //     0x547b68: ldr             lr, [lr, #0x968]
    // 0x547b6c: stp             lr, x16, [SP, #0x10]
    // 0x547b70: r16 = Instance_EdgeInsets
    //     0x547b70: add             x16, PP, #8, lsl #12  ; [pp+0x8808] Obj!EdgeInsets@8fd591
    //     0x547b74: ldr             x16, [x16, #0x808]
    // 0x547b78: r30 = Instance_MaterialTapTargetSize
    //     0x547b78: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d00] Obj!MaterialTapTargetSize@9977f1
    //     0x547b7c: ldr             lr, [lr, #0xd00]
    // 0x547b80: stp             lr, x16, [SP]
    // 0x547b84: r4 = const [0, 0x4, 0x4, 0, foregroundColor, 0, minimumSize, 0x1, padding, 0x2, tapTargetSize, 0x3, null]
    //     0x547b84: add             x4, PP, #0x19, lsl #12  ; [pp+0x19970] List(13) [0, 0x4, 0x4, 0, "foregroundColor", 0, "minimumSize", 0x1, "padding", 0x2, "tapTargetSize", 0x3, Null]
    //     0x547b88: ldr             x4, [x4, #0x970]
    // 0x547b8c: r0 = styleFrom()
    //     0x547b8c: bl              #0x4ea788  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x547b90: ldur            x2, [fp, #-0x38]
    // 0x547b94: r1 = Function '_refreshDashboard@132342333':.
    //     0x547b94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19940] AnonymousClosure: (0x56e908), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_refreshDashboard (0x56e940)
    //     0x547b98: ldr             x1, [x1, #0x940]
    // 0x547b9c: stur            x0, [fp, #-0x38]
    // 0x547ba0: r0 = AllocateClosure()
    //     0x547ba0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x547ba4: stur            x0, [fp, #-0x48]
    // 0x547ba8: r0 = TextButton()
    //     0x547ba8: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x547bac: stur            x0, [fp, #-0x50]
    // 0x547bb0: ldur            x16, [fp, #-0x38]
    // 0x547bb4: str             x16, [SP]
    // 0x547bb8: mov             x1, x0
    // 0x547bbc: ldur            x5, [fp, #-0x48]
    // 0x547bc0: r2 = Instance_Icon
    //     0x547bc0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19978] Obj!Icon@992501
    //     0x547bc4: ldr             x2, [x2, #0x978]
    // 0x547bc8: r3 = Instance_Text
    //     0x547bc8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19980] Obj!Text@990f91
    //     0x547bcc: ldr             x3, [x3, #0x980]
    // 0x547bd0: r4 = const [0, 0x5, 0x1, 0x4, style, 0x4, null]
    //     0x547bd0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19988] List(7) [0, 0x5, 0x1, 0x4, "style", 0x4, Null]
    //     0x547bd4: ldr             x4, [x4, #0x988]
    // 0x547bd8: r0 = TextButton.icon()
    //     0x547bd8: bl              #0x552294  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0x547bdc: r0 = Align()
    //     0x547bdc: bl              #0x4b6490  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x547be0: mov             x3, x0
    // 0x547be4: r0 = Instance_Alignment
    //     0x547be4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19990] Obj!Alignment@980391
    //     0x547be8: ldr             x0, [x0, #0x990]
    // 0x547bec: stur            x3, [fp, #-0x38]
    // 0x547bf0: StoreField: r3->field_f = r0
    //     0x547bf0: stur            w0, [x3, #0xf]
    // 0x547bf4: ldur            x0, [fp, #-0x50]
    // 0x547bf8: StoreField: r3->field_b = r0
    //     0x547bf8: stur            w0, [x3, #0xb]
    // 0x547bfc: r1 = Null
    //     0x547bfc: mov             x1, NULL
    // 0x547c00: r2 = 8
    //     0x547c00: movz            x2, #0x8
    // 0x547c04: r0 = AllocateArray()
    //     0x547c04: bl              #0x7e649c  ; AllocateArrayStub
    // 0x547c08: mov             x2, x0
    // 0x547c0c: ldur            x0, [fp, #-0x40]
    // 0x547c10: stur            x2, [fp, #-0x48]
    // 0x547c14: StoreField: r2->field_f = r0
    //     0x547c14: stur            w0, [x2, #0xf]
    // 0x547c18: r16 = Instance_SizedBox
    //     0x547c18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SizedBox@993941
    //     0x547c1c: ldr             x16, [x16, #0xcb8]
    // 0x547c20: StoreField: r2->field_13 = r16
    //     0x547c20: stur            w16, [x2, #0x13]
    // 0x547c24: ldur            x0, [fp, #-0x38]
    // 0x547c28: ArrayStore: r2[0] = r0  ; List_4
    //     0x547c28: stur            w0, [x2, #0x17]
    // 0x547c2c: r16 = Instance_SizedBox
    //     0x547c2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!SizedBox@993821
    //     0x547c30: ldr             x16, [x16, #0xa38]
    // 0x547c34: StoreField: r2->field_1b = r16
    //     0x547c34: stur            w16, [x2, #0x1b]
    // 0x547c38: r1 = <Widget>
    //     0x547c38: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x547c3c: ldr             x1, [x1, #0x8e8]
    // 0x547c40: r0 = AllocateGrowableArray()
    //     0x547c40: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x547c44: mov             x1, x0
    // 0x547c48: ldur            x0, [fp, #-0x48]
    // 0x547c4c: stur            x1, [fp, #-0x38]
    // 0x547c50: StoreField: r1->field_f = r0
    //     0x547c50: stur            w0, [x1, #0xf]
    // 0x547c54: r2 = 8
    //     0x547c54: movz            x2, #0x8
    // 0x547c58: StoreField: r1->field_b = r2
    //     0x547c58: stur            w2, [x1, #0xb]
    // 0x547c5c: ldur            x0, [fp, #-8]
    // 0x547c60: LoadField: r3 = r0->field_f
    //     0x547c60: ldur            w3, [x0, #0xf]
    // 0x547c64: DecompressPointer r3
    //     0x547c64: add             x3, x3, HEAP, lsl #32
    // 0x547c68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x547c68: ldur            w4, [x3, #0x17]
    // 0x547c6c: DecompressPointer r4
    //     0x547c6c: add             x4, x4, HEAP, lsl #32
    // 0x547c70: cmp             w4, NULL
    // 0x547c74: b.ne            #0x5481d0
    // 0x547c78: ldur            x3, [fp, #-0x20]
    // 0x547c7c: r0 = Radius()
    //     0x547c7c: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x547c80: d0 = 12.000000
    //     0x547c80: fmov            d0, #12.00000000
    // 0x547c84: stur            x0, [fp, #-0x40]
    // 0x547c88: StoreField: r0->field_7 = d0
    //     0x547c88: stur            d0, [x0, #7]
    // 0x547c8c: StoreField: r0->field_f = d0
    //     0x547c8c: stur            d0, [x0, #0xf]
    // 0x547c90: r0 = BorderRadius()
    //     0x547c90: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x547c94: mov             x3, x0
    // 0x547c98: ldur            x0, [fp, #-0x40]
    // 0x547c9c: stur            x3, [fp, #-0x48]
    // 0x547ca0: StoreField: r3->field_7 = r0
    //     0x547ca0: stur            w0, [x3, #7]
    // 0x547ca4: StoreField: r3->field_b = r0
    //     0x547ca4: stur            w0, [x3, #0xb]
    // 0x547ca8: StoreField: r3->field_f = r0
    //     0x547ca8: stur            w0, [x3, #0xf]
    // 0x547cac: StoreField: r3->field_13 = r0
    //     0x547cac: stur            w0, [x3, #0x13]
    // 0x547cb0: r1 = _ConstMap len:10
    //     0x547cb0: add             x1, PP, #8, lsl #12  ; [pp+0x8e10] Map<int, Color>(10)
    //     0x547cb4: ldr             x1, [x1, #0xe10]
    // 0x547cb8: r2 = 100
    //     0x547cb8: movz            x2, #0x64
    // 0x547cbc: r0 = []()
    //     0x547cbc: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x547cc0: stur            x0, [fp, #-0x40]
    // 0x547cc4: cmp             w0, NULL
    // 0x547cc8: b.eq            #0x549964
    // 0x547ccc: r0 = Radius()
    //     0x547ccc: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x547cd0: d0 = 12.000000
    //     0x547cd0: fmov            d0, #12.00000000
    // 0x547cd4: stur            x0, [fp, #-0x50]
    // 0x547cd8: StoreField: r0->field_7 = d0
    //     0x547cd8: stur            d0, [x0, #7]
    // 0x547cdc: StoreField: r0->field_f = d0
    //     0x547cdc: stur            d0, [x0, #0xf]
    // 0x547ce0: r0 = BorderRadius()
    //     0x547ce0: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x547ce4: mov             x2, x0
    // 0x547ce8: ldur            x0, [fp, #-0x50]
    // 0x547cec: stur            x2, [fp, #-0x58]
    // 0x547cf0: StoreField: r2->field_7 = r0
    //     0x547cf0: stur            w0, [x2, #7]
    // 0x547cf4: StoreField: r2->field_b = r0
    //     0x547cf4: stur            w0, [x2, #0xb]
    // 0x547cf8: StoreField: r2->field_f = r0
    //     0x547cf8: stur            w0, [x2, #0xf]
    // 0x547cfc: StoreField: r2->field_13 = r0
    //     0x547cfc: stur            w0, [x2, #0x13]
    // 0x547d00: r1 = Instance_MaterialColor
    //     0x547d00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x547d04: ldr             x1, [x1, #0x38]
    // 0x547d08: r0 = shade200()
    //     0x547d08: bl              #0x55224c  ; [package:flutter/src/material/colors.dart] MaterialColor::shade200
    // 0x547d0c: str             x0, [SP]
    // 0x547d10: r1 = Null
    //     0x547d10: mov             x1, NULL
    // 0x547d14: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x547d14: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x547d18: ldr             x4, [x4, #0xe78]
    // 0x547d1c: r0 = Border.all()
    //     0x547d1c: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x547d20: stur            x0, [fp, #-0x50]
    // 0x547d24: r0 = BoxDecoration()
    //     0x547d24: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x547d28: mov             x2, x0
    // 0x547d2c: ldur            x0, [fp, #-0x40]
    // 0x547d30: stur            x2, [fp, #-0x60]
    // 0x547d34: StoreField: r2->field_7 = r0
    //     0x547d34: stur            w0, [x2, #7]
    // 0x547d38: ldur            x0, [fp, #-0x50]
    // 0x547d3c: StoreField: r2->field_f = r0
    //     0x547d3c: stur            w0, [x2, #0xf]
    // 0x547d40: ldur            x0, [fp, #-0x58]
    // 0x547d44: StoreField: r2->field_13 = r0
    //     0x547d44: stur            w0, [x2, #0x13]
    // 0x547d48: r0 = Instance_BoxShape
    //     0x547d48: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x547d4c: ldr             x0, [x0, #0xa08]
    // 0x547d50: StoreField: r2->field_23 = r0
    //     0x547d50: stur            w0, [x2, #0x23]
    // 0x547d54: r1 = Instance_MaterialColor
    //     0x547d54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x547d58: ldr             x1, [x1, #0x38]
    // 0x547d5c: r0 = shade700()
    //     0x547d5c: bl              #0x5520f8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x547d60: stur            x0, [fp, #-0x40]
    // 0x547d64: r0 = Icon()
    //     0x547d64: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x547d68: mov             x3, x0
    // 0x547d6c: r0 = Instance_IconData
    //     0x547d6c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19998] Obj!IconData@8fbf31
    //     0x547d70: ldr             x0, [x0, #0x998]
    // 0x547d74: stur            x3, [fp, #-0x50]
    // 0x547d78: StoreField: r3->field_b = r0
    //     0x547d78: stur            w0, [x3, #0xb]
    // 0x547d7c: ldur            x0, [fp, #-0x40]
    // 0x547d80: StoreField: r3->field_23 = r0
    //     0x547d80: stur            w0, [x3, #0x23]
    // 0x547d84: ldur            x0, [fp, #-0x20]
    // 0x547d88: cmp             w0, NULL
    // 0x547d8c: b.ne            #0x547d98
    // 0x547d90: r0 = Null
    //     0x547d90: mov             x0, NULL
    // 0x547d94: b               #0x547da8
    // 0x547d98: mov             x1, x0
    // 0x547d9c: r2 = "upiNotConfigured"
    //     0x547d9c: add             x2, PP, #0x19, lsl #12  ; [pp+0x199a0] "upiNotConfigured"
    //     0x547da0: ldr             x2, [x2, #0x9a0]
    // 0x547da4: r0 = translate()
    //     0x547da4: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x547da8: cmp             w0, NULL
    // 0x547dac: b.ne            #0x547dbc
    // 0x547db0: r3 = "UPI ID Not Configured"
    //     0x547db0: add             x3, PP, #0x19, lsl #12  ; [pp+0x199a8] "UPI ID Not Configured"
    //     0x547db4: ldr             x3, [x3, #0x9a8]
    // 0x547db8: b               #0x547dc0
    // 0x547dbc: mov             x3, x0
    // 0x547dc0: ldur            x0, [fp, #-0x20]
    // 0x547dc4: stur            x3, [fp, #-0x40]
    // 0x547dc8: r1 = _ConstMap len:10
    //     0x547dc8: add             x1, PP, #8, lsl #12  ; [pp+0x8e10] Map<int, Color>(10)
    //     0x547dcc: ldr             x1, [x1, #0xe10]
    // 0x547dd0: r2 = 1600
    //     0x547dd0: movz            x2, #0x640
    // 0x547dd4: r0 = []()
    //     0x547dd4: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x547dd8: stur            x0, [fp, #-0x58]
    // 0x547ddc: cmp             w0, NULL
    // 0x547de0: b.eq            #0x549968
    // 0x547de4: r0 = TextStyle()
    //     0x547de4: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x547de8: mov             x1, x0
    // 0x547dec: r0 = true
    //     0x547dec: add             x0, NULL, #0x20  ; true
    // 0x547df0: stur            x1, [fp, #-0x68]
    // 0x547df4: StoreField: r1->field_7 = r0
    //     0x547df4: stur            w0, [x1, #7]
    // 0x547df8: ldur            x2, [fp, #-0x58]
    // 0x547dfc: StoreField: r1->field_b = r2
    //     0x547dfc: stur            w2, [x1, #0xb]
    // 0x547e00: r2 = 13.000000
    //     0x547e00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fe8] 13
    //     0x547e04: ldr             x2, [x2, #0xfe8]
    // 0x547e08: StoreField: r1->field_1f = r2
    //     0x547e08: stur            w2, [x1, #0x1f]
    // 0x547e0c: r3 = Instance_FontWeight
    //     0x547e0c: add             x3, PP, #0x12, lsl #12  ; [pp+0x126d0] Obj!FontWeight@9819c1
    //     0x547e10: ldr             x3, [x3, #0x6d0]
    // 0x547e14: StoreField: r1->field_23 = r3
    //     0x547e14: stur            w3, [x1, #0x23]
    // 0x547e18: r0 = Text()
    //     0x547e18: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x547e1c: mov             x3, x0
    // 0x547e20: ldur            x0, [fp, #-0x40]
    // 0x547e24: stur            x3, [fp, #-0x58]
    // 0x547e28: StoreField: r3->field_b = r0
    //     0x547e28: stur            w0, [x3, #0xb]
    // 0x547e2c: ldur            x0, [fp, #-0x68]
    // 0x547e30: StoreField: r3->field_13 = r0
    //     0x547e30: stur            w0, [x3, #0x13]
    // 0x547e34: ldur            x0, [fp, #-0x20]
    // 0x547e38: cmp             w0, NULL
    // 0x547e3c: b.ne            #0x547e48
    // 0x547e40: r0 = Null
    //     0x547e40: mov             x0, NULL
    // 0x547e44: b               #0x547e58
    // 0x547e48: mov             x1, x0
    // 0x547e4c: r2 = "upiNotConfiguredDesc"
    //     0x547e4c: add             x2, PP, #0x19, lsl #12  ; [pp+0x199b0] "upiNotConfiguredDesc"
    //     0x547e50: ldr             x2, [x2, #0x9b0]
    // 0x547e54: r0 = translate()
    //     0x547e54: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x547e58: cmp             w0, NULL
    // 0x547e5c: b.ne            #0x547e6c
    // 0x547e60: r5 = "Tap to add your UPI ID for smart filtering"
    //     0x547e60: add             x5, PP, #0x19, lsl #12  ; [pp+0x199b8] "Tap to add your UPI ID for smart filtering"
    //     0x547e64: ldr             x5, [x5, #0x9b8]
    // 0x547e68: b               #0x547e70
    // 0x547e6c: mov             x5, x0
    // 0x547e70: ldur            x3, [fp, #-0x48]
    // 0x547e74: ldur            x2, [fp, #-0x50]
    // 0x547e78: ldur            x0, [fp, #-0x58]
    // 0x547e7c: ldur            x4, [fp, #-0x38]
    // 0x547e80: stur            x5, [fp, #-0x40]
    // 0x547e84: r1 = Instance_MaterialColor
    //     0x547e84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x547e88: ldr             x1, [x1, #0x38]
    // 0x547e8c: r0 = shade700()
    //     0x547e8c: bl              #0x5520f8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x547e90: stur            x0, [fp, #-0x68]
    // 0x547e94: r0 = TextStyle()
    //     0x547e94: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x547e98: mov             x1, x0
    // 0x547e9c: r0 = true
    //     0x547e9c: add             x0, NULL, #0x20  ; true
    // 0x547ea0: stur            x1, [fp, #-0x70]
    // 0x547ea4: StoreField: r1->field_7 = r0
    //     0x547ea4: stur            w0, [x1, #7]
    // 0x547ea8: ldur            x2, [fp, #-0x68]
    // 0x547eac: StoreField: r1->field_b = r2
    //     0x547eac: stur            w2, [x1, #0xb]
    // 0x547eb0: r2 = 11.000000
    //     0x547eb0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f48] 11
    //     0x547eb4: ldr             x2, [x2, #0xf48]
    // 0x547eb8: StoreField: r1->field_1f = r2
    //     0x547eb8: stur            w2, [x1, #0x1f]
    // 0x547ebc: r0 = Text()
    //     0x547ebc: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x547ec0: mov             x3, x0
    // 0x547ec4: ldur            x0, [fp, #-0x40]
    // 0x547ec8: stur            x3, [fp, #-0x68]
    // 0x547ecc: StoreField: r3->field_b = r0
    //     0x547ecc: stur            w0, [x3, #0xb]
    // 0x547ed0: ldur            x0, [fp, #-0x70]
    // 0x547ed4: StoreField: r3->field_13 = r0
    //     0x547ed4: stur            w0, [x3, #0x13]
    // 0x547ed8: r1 = Null
    //     0x547ed8: mov             x1, NULL
    // 0x547edc: r2 = 6
    //     0x547edc: movz            x2, #0x6
    // 0x547ee0: r0 = AllocateArray()
    //     0x547ee0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x547ee4: mov             x2, x0
    // 0x547ee8: ldur            x0, [fp, #-0x58]
    // 0x547eec: stur            x2, [fp, #-0x40]
    // 0x547ef0: StoreField: r2->field_f = r0
    //     0x547ef0: stur            w0, [x2, #0xf]
    // 0x547ef4: r16 = Instance_SizedBox
    //     0x547ef4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!SizedBox@993881
    //     0x547ef8: ldr             x16, [x16, #0x48]
    // 0x547efc: StoreField: r2->field_13 = r16
    //     0x547efc: stur            w16, [x2, #0x13]
    // 0x547f00: ldur            x0, [fp, #-0x68]
    // 0x547f04: ArrayStore: r2[0] = r0  ; List_4
    //     0x547f04: stur            w0, [x2, #0x17]
    // 0x547f08: r1 = <Widget>
    //     0x547f08: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x547f0c: ldr             x1, [x1, #0x8e8]
    // 0x547f10: r0 = AllocateGrowableArray()
    //     0x547f10: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x547f14: mov             x1, x0
    // 0x547f18: ldur            x0, [fp, #-0x40]
    // 0x547f1c: stur            x1, [fp, #-0x58]
    // 0x547f20: StoreField: r1->field_f = r0
    //     0x547f20: stur            w0, [x1, #0xf]
    // 0x547f24: r2 = 6
    //     0x547f24: movz            x2, #0x6
    // 0x547f28: StoreField: r1->field_b = r2
    //     0x547f28: stur            w2, [x1, #0xb]
    // 0x547f2c: r0 = Column()
    //     0x547f2c: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x547f30: mov             x2, x0
    // 0x547f34: r0 = Instance_Axis
    //     0x547f34: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x547f38: ldr             x0, [x0, #0x2b8]
    // 0x547f3c: stur            x2, [fp, #-0x40]
    // 0x547f40: StoreField: r2->field_f = r0
    //     0x547f40: stur            w0, [x2, #0xf]
    // 0x547f44: r3 = Instance_MainAxisAlignment
    //     0x547f44: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x547f48: ldr             x3, [x3, #0xf90]
    // 0x547f4c: StoreField: r2->field_13 = r3
    //     0x547f4c: stur            w3, [x2, #0x13]
    // 0x547f50: r4 = Instance_MainAxisSize
    //     0x547f50: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x547f54: ldr             x4, [x4, #0xa60]
    // 0x547f58: ArrayStore: r2[0] = r4  ; List_4
    //     0x547f58: stur            w4, [x2, #0x17]
    // 0x547f5c: r5 = Instance_CrossAxisAlignment
    //     0x547f5c: add             x5, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x547f60: ldr             x5, [x5, #0xc08]
    // 0x547f64: StoreField: r2->field_1b = r5
    //     0x547f64: stur            w5, [x2, #0x1b]
    // 0x547f68: r6 = Instance_VerticalDirection
    //     0x547f68: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x547f6c: ldr             x6, [x6, #0xa70]
    // 0x547f70: StoreField: r2->field_23 = r6
    //     0x547f70: stur            w6, [x2, #0x23]
    // 0x547f74: r7 = Instance_Clip
    //     0x547f74: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x547f78: ldr             x7, [x7, #0xa78]
    // 0x547f7c: StoreField: r2->field_2b = r7
    //     0x547f7c: stur            w7, [x2, #0x2b]
    // 0x547f80: StoreField: r2->field_2f = rZR
    //     0x547f80: stur            xzr, [x2, #0x2f]
    // 0x547f84: ldur            x1, [fp, #-0x58]
    // 0x547f88: StoreField: r2->field_b = r1
    //     0x547f88: stur            w1, [x2, #0xb]
    // 0x547f8c: r1 = <FlexParentData>
    //     0x547f8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x547f90: ldr             x1, [x1, #0x50]
    // 0x547f94: r0 = Expanded()
    //     0x547f94: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x547f98: mov             x2, x0
    // 0x547f9c: r0 = 1
    //     0x547f9c: movz            x0, #0x1
    // 0x547fa0: stur            x2, [fp, #-0x58]
    // 0x547fa4: StoreField: r2->field_13 = r0
    //     0x547fa4: stur            x0, [x2, #0x13]
    // 0x547fa8: r3 = Instance_FlexFit
    //     0x547fa8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x547fac: ldr             x3, [x3, #0x58]
    // 0x547fb0: StoreField: r2->field_1b = r3
    //     0x547fb0: stur            w3, [x2, #0x1b]
    // 0x547fb4: ldur            x1, [fp, #-0x40]
    // 0x547fb8: StoreField: r2->field_b = r1
    //     0x547fb8: stur            w1, [x2, #0xb]
    // 0x547fbc: r1 = Instance_MaterialColor
    //     0x547fbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x547fc0: ldr             x1, [x1, #0x38]
    // 0x547fc4: r0 = shade700()
    //     0x547fc4: bl              #0x5520f8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x547fc8: stur            x0, [fp, #-0x40]
    // 0x547fcc: r0 = Icon()
    //     0x547fcc: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x547fd0: mov             x3, x0
    // 0x547fd4: r0 = Instance_IconData
    //     0x547fd4: add             x0, PP, #0x19, lsl #12  ; [pp+0x199c0] Obj!IconData@8fbf11
    //     0x547fd8: ldr             x0, [x0, #0x9c0]
    // 0x547fdc: stur            x3, [fp, #-0x68]
    // 0x547fe0: StoreField: r3->field_b = r0
    //     0x547fe0: stur            w0, [x3, #0xb]
    // 0x547fe4: r4 = 14.000000
    //     0x547fe4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12978] 14
    //     0x547fe8: ldr             x4, [x4, #0x978]
    // 0x547fec: StoreField: r3->field_f = r4
    //     0x547fec: stur            w4, [x3, #0xf]
    // 0x547ff0: ldur            x1, [fp, #-0x40]
    // 0x547ff4: StoreField: r3->field_23 = r1
    //     0x547ff4: stur            w1, [x3, #0x23]
    // 0x547ff8: r1 = Null
    //     0x547ff8: mov             x1, NULL
    // 0x547ffc: r2 = 8
    //     0x547ffc: movz            x2, #0x8
    // 0x548000: r0 = AllocateArray()
    //     0x548000: bl              #0x7e649c  ; AllocateArrayStub
    // 0x548004: mov             x2, x0
    // 0x548008: ldur            x0, [fp, #-0x50]
    // 0x54800c: stur            x2, [fp, #-0x40]
    // 0x548010: StoreField: r2->field_f = r0
    //     0x548010: stur            w0, [x2, #0xf]
    // 0x548014: r16 = Instance_SizedBox
    //     0x548014: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] Obj!SizedBox@993861
    //     0x548018: ldr             x16, [x16, #0x60]
    // 0x54801c: StoreField: r2->field_13 = r16
    //     0x54801c: stur            w16, [x2, #0x13]
    // 0x548020: ldur            x0, [fp, #-0x58]
    // 0x548024: ArrayStore: r2[0] = r0  ; List_4
    //     0x548024: stur            w0, [x2, #0x17]
    // 0x548028: ldur            x0, [fp, #-0x68]
    // 0x54802c: StoreField: r2->field_1b = r0
    //     0x54802c: stur            w0, [x2, #0x1b]
    // 0x548030: r1 = <Widget>
    //     0x548030: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x548034: ldr             x1, [x1, #0x8e8]
    // 0x548038: r0 = AllocateGrowableArray()
    //     0x548038: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x54803c: mov             x1, x0
    // 0x548040: ldur            x0, [fp, #-0x40]
    // 0x548044: stur            x1, [fp, #-0x50]
    // 0x548048: StoreField: r1->field_f = r0
    //     0x548048: stur            w0, [x1, #0xf]
    // 0x54804c: r2 = 8
    //     0x54804c: movz            x2, #0x8
    // 0x548050: StoreField: r1->field_b = r2
    //     0x548050: stur            w2, [x1, #0xb]
    // 0x548054: r0 = Row()
    //     0x548054: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x548058: mov             x1, x0
    // 0x54805c: r0 = Instance_Axis
    //     0x54805c: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x548060: stur            x1, [fp, #-0x40]
    // 0x548064: StoreField: r1->field_f = r0
    //     0x548064: stur            w0, [x1, #0xf]
    // 0x548068: r2 = Instance_MainAxisAlignment
    //     0x548068: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x54806c: ldr             x2, [x2, #0xf90]
    // 0x548070: StoreField: r1->field_13 = r2
    //     0x548070: stur            w2, [x1, #0x13]
    // 0x548074: r3 = Instance_MainAxisSize
    //     0x548074: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x548078: ldr             x3, [x3, #0xa60]
    // 0x54807c: ArrayStore: r1[0] = r3  ; List_4
    //     0x54807c: stur            w3, [x1, #0x17]
    // 0x548080: r4 = Instance_CrossAxisAlignment
    //     0x548080: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x548084: ldr             x4, [x4, #0xa68]
    // 0x548088: StoreField: r1->field_1b = r4
    //     0x548088: stur            w4, [x1, #0x1b]
    // 0x54808c: r5 = Instance_VerticalDirection
    //     0x54808c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x548090: ldr             x5, [x5, #0xa70]
    // 0x548094: StoreField: r1->field_23 = r5
    //     0x548094: stur            w5, [x1, #0x23]
    // 0x548098: r6 = Instance_Clip
    //     0x548098: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x54809c: ldr             x6, [x6, #0xa78]
    // 0x5480a0: StoreField: r1->field_2b = r6
    //     0x5480a0: stur            w6, [x1, #0x2b]
    // 0x5480a4: StoreField: r1->field_2f = rZR
    //     0x5480a4: stur            xzr, [x1, #0x2f]
    // 0x5480a8: ldur            x7, [fp, #-0x50]
    // 0x5480ac: StoreField: r1->field_b = r7
    //     0x5480ac: stur            w7, [x1, #0xb]
    // 0x5480b0: r0 = Container()
    //     0x5480b0: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5480b4: stur            x0, [fp, #-0x50]
    // 0x5480b8: r16 = inf
    //     0x5480b8: add             x16, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x5480bc: ldr             x16, [x16, #0x180]
    // 0x5480c0: r30 = Instance_EdgeInsets
    //     0x5480c0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18f38] Obj!EdgeInsets@8fd7d1
    //     0x5480c4: ldr             lr, [lr, #0xf38]
    // 0x5480c8: stp             lr, x16, [SP, #0x10]
    // 0x5480cc: ldur            x16, [fp, #-0x60]
    // 0x5480d0: ldur            lr, [fp, #-0x40]
    // 0x5480d4: stp             lr, x16, [SP]
    // 0x5480d8: mov             x1, x0
    // 0x5480dc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x5480dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16be8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x5480e0: ldr             x4, [x4, #0xbe8]
    // 0x5480e4: r0 = Container()
    //     0x5480e4: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5480e8: r0 = InkWell()
    //     0x5480e8: bl              #0x4b4898  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5480ec: mov             x3, x0
    // 0x5480f0: ldur            x0, [fp, #-0x50]
    // 0x5480f4: stur            x3, [fp, #-0x40]
    // 0x5480f8: StoreField: r3->field_b = r0
    //     0x5480f8: stur            w0, [x3, #0xb]
    // 0x5480fc: ldur            x2, [fp, #-0x18]
    // 0x548100: r1 = Function '<anonymous closure>':.
    //     0x548100: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c8] AnonymousClosure: (0x56e834), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::build (0x547634)
    //     0x548104: ldr             x1, [x1, #0x9c8]
    // 0x548108: r0 = AllocateClosure()
    //     0x548108: bl              #0x7e5780  ; AllocateClosureStub
    // 0x54810c: mov             x1, x0
    // 0x548110: ldur            x0, [fp, #-0x40]
    // 0x548114: StoreField: r0->field_f = r1
    //     0x548114: stur            w1, [x0, #0xf]
    // 0x548118: r2 = true
    //     0x548118: add             x2, NULL, #0x20  ; true
    // 0x54811c: StoreField: r0->field_47 = r2
    //     0x54811c: stur            w2, [x0, #0x47]
    // 0x548120: r3 = Instance_BoxShape
    //     0x548120: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x548124: ldr             x3, [x3, #0xa08]
    // 0x548128: StoreField: r0->field_4b = r3
    //     0x548128: stur            w3, [x0, #0x4b]
    // 0x54812c: ldur            x1, [fp, #-0x48]
    // 0x548130: StoreField: r0->field_53 = r1
    //     0x548130: stur            w1, [x0, #0x53]
    // 0x548134: StoreField: r0->field_73 = r2
    //     0x548134: stur            w2, [x0, #0x73]
    // 0x548138: r4 = false
    //     0x548138: add             x4, NULL, #0x30  ; false
    // 0x54813c: StoreField: r0->field_77 = r4
    //     0x54813c: stur            w4, [x0, #0x77]
    // 0x548140: StoreField: r0->field_87 = r2
    //     0x548140: stur            w2, [x0, #0x87]
    // 0x548144: StoreField: r0->field_7f = r4
    //     0x548144: stur            w4, [x0, #0x7f]
    // 0x548148: ldur            x5, [fp, #-0x38]
    // 0x54814c: LoadField: r1 = r5->field_b
    //     0x54814c: ldur            w1, [x5, #0xb]
    // 0x548150: LoadField: r6 = r5->field_f
    //     0x548150: ldur            w6, [x5, #0xf]
    // 0x548154: DecompressPointer r6
    //     0x548154: add             x6, x6, HEAP, lsl #32
    // 0x548158: LoadField: r7 = r6->field_b
    //     0x548158: ldur            w7, [x6, #0xb]
    // 0x54815c: r6 = LoadInt32Instr(r1)
    //     0x54815c: sbfx            x6, x1, #1, #0x1f
    // 0x548160: stur            x6, [fp, #-0x78]
    // 0x548164: r1 = LoadInt32Instr(r7)
    //     0x548164: sbfx            x1, x7, #1, #0x1f
    // 0x548168: cmp             x6, x1
    // 0x54816c: b.ne            #0x548178
    // 0x548170: mov             x1, x5
    // 0x548174: r0 = _growToNextCapacity()
    //     0x548174: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x548178: ldur            x2, [fp, #-0x38]
    // 0x54817c: ldur            x3, [fp, #-0x78]
    // 0x548180: add             x4, x3, #1
    // 0x548184: lsl             x0, x4, #1
    // 0x548188: StoreField: r2->field_b = r0
    //     0x548188: stur            w0, [x2, #0xb]
    // 0x54818c: LoadField: r5 = r2->field_f
    //     0x54818c: ldur            w5, [x2, #0xf]
    // 0x548190: DecompressPointer r5
    //     0x548190: add             x5, x5, HEAP, lsl #32
    // 0x548194: mov             x1, x5
    // 0x548198: ldur            x0, [fp, #-0x40]
    // 0x54819c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54819c: add             x25, x1, x3, lsl #2
    //     0x5481a0: add             x25, x25, #0xf
    //     0x5481a4: str             w0, [x25]
    //     0x5481a8: tbz             w0, #0, #0x5481c4
    //     0x5481ac: ldurb           w16, [x1, #-1]
    //     0x5481b0: ldurb           w17, [x0, #-1]
    //     0x5481b4: and             x16, x17, x16, lsr #2
    //     0x5481b8: tst             x16, HEAP, lsr #32
    //     0x5481bc: b.eq            #0x5481c4
    //     0x5481c0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5481c4: mov             x3, x4
    // 0x5481c8: mov             x0, x5
    // 0x5481cc: b               #0x548698
    // 0x5481d0: mov             x2, x1
    // 0x5481d4: r0 = Radius()
    //     0x5481d4: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5481d8: d0 = 12.000000
    //     0x5481d8: fmov            d0, #12.00000000
    // 0x5481dc: stur            x0, [fp, #-0x40]
    // 0x5481e0: StoreField: r0->field_7 = d0
    //     0x5481e0: stur            d0, [x0, #7]
    // 0x5481e4: StoreField: r0->field_f = d0
    //     0x5481e4: stur            d0, [x0, #0xf]
    // 0x5481e8: r0 = BorderRadius()
    //     0x5481e8: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5481ec: mov             x2, x0
    // 0x5481f0: ldur            x0, [fp, #-0x40]
    // 0x5481f4: stur            x2, [fp, #-0x48]
    // 0x5481f8: StoreField: r2->field_7 = r0
    //     0x5481f8: stur            w0, [x2, #7]
    // 0x5481fc: StoreField: r2->field_b = r0
    //     0x5481fc: stur            w0, [x2, #0xb]
    // 0x548200: StoreField: r2->field_f = r0
    //     0x548200: stur            w0, [x2, #0xf]
    // 0x548204: StoreField: r2->field_13 = r0
    //     0x548204: stur            w0, [x2, #0x13]
    // 0x548208: r1 = Instance_Color
    //     0x548208: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x54820c: ldr             x1, [x1, #0x648]
    // 0x548210: d0 = 0.060000
    //     0x548210: add             x17, PP, #0x19, lsl #12  ; [pp+0x199d0] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x548214: ldr             d0, [x17, #0x9d0]
    // 0x548218: r0 = withOpacity()
    //     0x548218: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x54821c: stur            x0, [fp, #-0x40]
    // 0x548220: r0 = Radius()
    //     0x548220: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x548224: d0 = 12.000000
    //     0x548224: fmov            d0, #12.00000000
    // 0x548228: stur            x0, [fp, #-0x50]
    // 0x54822c: StoreField: r0->field_7 = d0
    //     0x54822c: stur            d0, [x0, #7]
    // 0x548230: StoreField: r0->field_f = d0
    //     0x548230: stur            d0, [x0, #0xf]
    // 0x548234: r0 = BorderRadius()
    //     0x548234: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x548238: mov             x2, x0
    // 0x54823c: ldur            x0, [fp, #-0x50]
    // 0x548240: stur            x2, [fp, #-0x58]
    // 0x548244: StoreField: r2->field_7 = r0
    //     0x548244: stur            w0, [x2, #7]
    // 0x548248: StoreField: r2->field_b = r0
    //     0x548248: stur            w0, [x2, #0xb]
    // 0x54824c: StoreField: r2->field_f = r0
    //     0x54824c: stur            w0, [x2, #0xf]
    // 0x548250: StoreField: r2->field_13 = r0
    //     0x548250: stur            w0, [x2, #0x13]
    // 0x548254: r1 = Instance_Color
    //     0x548254: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x548258: ldr             x1, [x1, #0x648]
    // 0x54825c: d0 = 0.150000
    //     0x54825c: add             x17, PP, #9, lsl #12  ; [pp+0x90d0] IMM: double(0.15) from 0x3fc3333333333333
    //     0x548260: ldr             d0, [x17, #0xd0]
    // 0x548264: r0 = withOpacity()
    //     0x548264: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x548268: str             x0, [SP]
    // 0x54826c: r1 = Null
    //     0x54826c: mov             x1, NULL
    // 0x548270: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x548270: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x548274: ldr             x4, [x4, #0xe78]
    // 0x548278: r0 = Border.all()
    //     0x548278: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x54827c: stur            x0, [fp, #-0x50]
    // 0x548280: r0 = BoxDecoration()
    //     0x548280: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x548284: mov             x2, x0
    // 0x548288: ldur            x0, [fp, #-0x40]
    // 0x54828c: stur            x2, [fp, #-0x60]
    // 0x548290: StoreField: r2->field_7 = r0
    //     0x548290: stur            w0, [x2, #7]
    // 0x548294: ldur            x0, [fp, #-0x50]
    // 0x548298: StoreField: r2->field_f = r0
    //     0x548298: stur            w0, [x2, #0xf]
    // 0x54829c: ldur            x0, [fp, #-0x58]
    // 0x5482a0: StoreField: r2->field_13 = r0
    //     0x5482a0: stur            w0, [x2, #0x13]
    // 0x5482a4: r0 = Instance_BoxShape
    //     0x5482a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5482a8: ldr             x0, [x0, #0xa08]
    // 0x5482ac: StoreField: r2->field_23 = r0
    //     0x5482ac: stur            w0, [x2, #0x23]
    // 0x5482b0: r1 = Instance_Color
    //     0x5482b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5482b4: ldr             x1, [x1, #0x648]
    // 0x5482b8: d0 = 0.120000
    //     0x5482b8: add             x17, PP, #8, lsl #12  ; [pp+0x8de8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x5482bc: ldr             d0, [x17, #0xde8]
    // 0x5482c0: r0 = withOpacity()
    //     0x5482c0: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5482c4: stur            x0, [fp, #-0x40]
    // 0x5482c8: r0 = Radius()
    //     0x5482c8: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5482cc: d0 = 10.000000
    //     0x5482cc: fmov            d0, #10.00000000
    // 0x5482d0: stur            x0, [fp, #-0x50]
    // 0x5482d4: StoreField: r0->field_7 = d0
    //     0x5482d4: stur            d0, [x0, #7]
    // 0x5482d8: StoreField: r0->field_f = d0
    //     0x5482d8: stur            d0, [x0, #0xf]
    // 0x5482dc: r0 = BorderRadius()
    //     0x5482dc: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5482e0: mov             x1, x0
    // 0x5482e4: ldur            x0, [fp, #-0x50]
    // 0x5482e8: stur            x1, [fp, #-0x58]
    // 0x5482ec: StoreField: r1->field_7 = r0
    //     0x5482ec: stur            w0, [x1, #7]
    // 0x5482f0: StoreField: r1->field_b = r0
    //     0x5482f0: stur            w0, [x1, #0xb]
    // 0x5482f4: StoreField: r1->field_f = r0
    //     0x5482f4: stur            w0, [x1, #0xf]
    // 0x5482f8: StoreField: r1->field_13 = r0
    //     0x5482f8: stur            w0, [x1, #0x13]
    // 0x5482fc: r0 = BoxDecoration()
    //     0x5482fc: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x548300: mov             x1, x0
    // 0x548304: ldur            x0, [fp, #-0x40]
    // 0x548308: stur            x1, [fp, #-0x50]
    // 0x54830c: StoreField: r1->field_7 = r0
    //     0x54830c: stur            w0, [x1, #7]
    // 0x548310: ldur            x0, [fp, #-0x58]
    // 0x548314: StoreField: r1->field_13 = r0
    //     0x548314: stur            w0, [x1, #0x13]
    // 0x548318: r0 = Instance_BoxShape
    //     0x548318: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x54831c: ldr             x0, [x0, #0xa08]
    // 0x548320: StoreField: r1->field_23 = r0
    //     0x548320: stur            w0, [x1, #0x23]
    // 0x548324: r0 = Container()
    //     0x548324: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x548328: stur            x0, [fp, #-0x40]
    // 0x54832c: r16 = 34.000000
    //     0x54832c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199d8] 34
    //     0x548330: ldr             x16, [x16, #0x9d8]
    // 0x548334: r30 = 34.000000
    //     0x548334: add             lr, PP, #0x19, lsl #12  ; [pp+0x199d8] 34
    //     0x548338: ldr             lr, [lr, #0x9d8]
    // 0x54833c: stp             lr, x16, [SP, #0x10]
    // 0x548340: ldur            x16, [fp, #-0x50]
    // 0x548344: r30 = Instance_Icon
    //     0x548344: add             lr, PP, #0x19, lsl #12  ; [pp+0x199e0] Obj!Icon@9924c1
    //     0x548348: ldr             lr, [lr, #0x9e0]
    // 0x54834c: stp             lr, x16, [SP]
    // 0x548350: mov             x1, x0
    // 0x548354: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x548354: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x548358: ldr             x4, [x4, #0xa20]
    // 0x54835c: r0 = Container()
    //     0x54835c: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x548360: ldur            x0, [fp, #-8]
    // 0x548364: LoadField: r1 = r0->field_f
    //     0x548364: ldur            w1, [x0, #0xf]
    // 0x548368: DecompressPointer r1
    //     0x548368: add             x1, x1, HEAP, lsl #32
    // 0x54836c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54836c: ldur            w2, [x1, #0x17]
    // 0x548370: DecompressPointer r2
    //     0x548370: add             x2, x2, HEAP, lsl #32
    // 0x548374: stur            x2, [fp, #-0x58]
    // 0x548378: cmp             w2, NULL
    // 0x54837c: b.eq            #0x54996c
    // 0x548380: LoadField: r1 = r2->field_b
    //     0x548380: ldur            w1, [x2, #0xb]
    // 0x548384: DecompressPointer r1
    //     0x548384: add             x1, x1, HEAP, lsl #32
    // 0x548388: stur            x1, [fp, #-0x50]
    // 0x54838c: r0 = Text()
    //     0x54838c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x548390: mov             x1, x0
    // 0x548394: ldur            x0, [fp, #-0x50]
    // 0x548398: stur            x1, [fp, #-0x68]
    // 0x54839c: StoreField: r1->field_b = r0
    //     0x54839c: stur            w0, [x1, #0xb]
    // 0x5483a0: r0 = Instance_TextStyle
    //     0x5483a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x199e8] Obj!TextStyle@98d4d1
    //     0x5483a4: ldr             x0, [x0, #0x9e8]
    // 0x5483a8: StoreField: r1->field_13 = r0
    //     0x5483a8: stur            w0, [x1, #0x13]
    // 0x5483ac: ldur            x0, [fp, #-0x58]
    // 0x5483b0: LoadField: r2 = r0->field_f
    //     0x5483b0: ldur            w2, [x0, #0xf]
    // 0x5483b4: DecompressPointer r2
    //     0x5483b4: add             x2, x2, HEAP, lsl #32
    // 0x5483b8: stur            x2, [fp, #-0x50]
    // 0x5483bc: r0 = Text()
    //     0x5483bc: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5483c0: mov             x3, x0
    // 0x5483c4: ldur            x0, [fp, #-0x50]
    // 0x5483c8: stur            x3, [fp, #-0x58]
    // 0x5483cc: StoreField: r3->field_b = r0
    //     0x5483cc: stur            w0, [x3, #0xb]
    // 0x5483d0: r0 = Instance_TextStyle
    //     0x5483d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19060] Obj!TextStyle@98d5b1
    //     0x5483d4: ldr             x0, [x0, #0x60]
    // 0x5483d8: StoreField: r3->field_13 = r0
    //     0x5483d8: stur            w0, [x3, #0x13]
    // 0x5483dc: r1 = Null
    //     0x5483dc: mov             x1, NULL
    // 0x5483e0: r2 = 6
    //     0x5483e0: movz            x2, #0x6
    // 0x5483e4: r0 = AllocateArray()
    //     0x5483e4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5483e8: mov             x2, x0
    // 0x5483ec: ldur            x0, [fp, #-0x68]
    // 0x5483f0: stur            x2, [fp, #-0x50]
    // 0x5483f4: StoreField: r2->field_f = r0
    //     0x5483f4: stur            w0, [x2, #0xf]
    // 0x5483f8: r16 = Instance_SizedBox
    //     0x5483f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!SizedBox@993881
    //     0x5483fc: ldr             x16, [x16, #0x48]
    // 0x548400: StoreField: r2->field_13 = r16
    //     0x548400: stur            w16, [x2, #0x13]
    // 0x548404: ldur            x0, [fp, #-0x58]
    // 0x548408: ArrayStore: r2[0] = r0  ; List_4
    //     0x548408: stur            w0, [x2, #0x17]
    // 0x54840c: r1 = <Widget>
    //     0x54840c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x548410: ldr             x1, [x1, #0x8e8]
    // 0x548414: r0 = AllocateGrowableArray()
    //     0x548414: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x548418: mov             x1, x0
    // 0x54841c: ldur            x0, [fp, #-0x50]
    // 0x548420: stur            x1, [fp, #-0x58]
    // 0x548424: StoreField: r1->field_f = r0
    //     0x548424: stur            w0, [x1, #0xf]
    // 0x548428: r2 = 6
    //     0x548428: movz            x2, #0x6
    // 0x54842c: StoreField: r1->field_b = r2
    //     0x54842c: stur            w2, [x1, #0xb]
    // 0x548430: r0 = Column()
    //     0x548430: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x548434: mov             x2, x0
    // 0x548438: r0 = Instance_Axis
    //     0x548438: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x54843c: ldr             x0, [x0, #0x2b8]
    // 0x548440: stur            x2, [fp, #-0x50]
    // 0x548444: StoreField: r2->field_f = r0
    //     0x548444: stur            w0, [x2, #0xf]
    // 0x548448: r3 = Instance_MainAxisAlignment
    //     0x548448: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x54844c: ldr             x3, [x3, #0xf90]
    // 0x548450: StoreField: r2->field_13 = r3
    //     0x548450: stur            w3, [x2, #0x13]
    // 0x548454: r4 = Instance_MainAxisSize
    //     0x548454: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x548458: ldr             x4, [x4, #0xa60]
    // 0x54845c: ArrayStore: r2[0] = r4  ; List_4
    //     0x54845c: stur            w4, [x2, #0x17]
    // 0x548460: r5 = Instance_CrossAxisAlignment
    //     0x548460: add             x5, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x548464: ldr             x5, [x5, #0xc08]
    // 0x548468: StoreField: r2->field_1b = r5
    //     0x548468: stur            w5, [x2, #0x1b]
    // 0x54846c: r6 = Instance_VerticalDirection
    //     0x54846c: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x548470: ldr             x6, [x6, #0xa70]
    // 0x548474: StoreField: r2->field_23 = r6
    //     0x548474: stur            w6, [x2, #0x23]
    // 0x548478: r7 = Instance_Clip
    //     0x548478: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x54847c: ldr             x7, [x7, #0xa78]
    // 0x548480: StoreField: r2->field_2b = r7
    //     0x548480: stur            w7, [x2, #0x2b]
    // 0x548484: StoreField: r2->field_2f = rZR
    //     0x548484: stur            xzr, [x2, #0x2f]
    // 0x548488: ldur            x1, [fp, #-0x58]
    // 0x54848c: StoreField: r2->field_b = r1
    //     0x54848c: stur            w1, [x2, #0xb]
    // 0x548490: r1 = <FlexParentData>
    //     0x548490: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x548494: ldr             x1, [x1, #0x50]
    // 0x548498: r0 = Expanded()
    //     0x548498: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x54849c: mov             x3, x0
    // 0x5484a0: r0 = 1
    //     0x5484a0: movz            x0, #0x1
    // 0x5484a4: stur            x3, [fp, #-0x58]
    // 0x5484a8: StoreField: r3->field_13 = r0
    //     0x5484a8: stur            x0, [x3, #0x13]
    // 0x5484ac: r4 = Instance_FlexFit
    //     0x5484ac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5484b0: ldr             x4, [x4, #0x58]
    // 0x5484b4: StoreField: r3->field_1b = r4
    //     0x5484b4: stur            w4, [x3, #0x1b]
    // 0x5484b8: ldur            x1, [fp, #-0x50]
    // 0x5484bc: StoreField: r3->field_b = r1
    //     0x5484bc: stur            w1, [x3, #0xb]
    // 0x5484c0: r1 = Null
    //     0x5484c0: mov             x1, NULL
    // 0x5484c4: r2 = 8
    //     0x5484c4: movz            x2, #0x8
    // 0x5484c8: r0 = AllocateArray()
    //     0x5484c8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5484cc: mov             x2, x0
    // 0x5484d0: ldur            x0, [fp, #-0x40]
    // 0x5484d4: stur            x2, [fp, #-0x50]
    // 0x5484d8: StoreField: r2->field_f = r0
    //     0x5484d8: stur            w0, [x2, #0xf]
    // 0x5484dc: r16 = Instance_SizedBox
    //     0x5484dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] Obj!SizedBox@993861
    //     0x5484e0: ldr             x16, [x16, #0x60]
    // 0x5484e4: StoreField: r2->field_13 = r16
    //     0x5484e4: stur            w16, [x2, #0x13]
    // 0x5484e8: ldur            x0, [fp, #-0x58]
    // 0x5484ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x5484ec: stur            w0, [x2, #0x17]
    // 0x5484f0: r16 = Instance_Icon
    //     0x5484f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd8] Obj!Icon@992581
    //     0x5484f4: ldr             x16, [x16, #0xbd8]
    // 0x5484f8: StoreField: r2->field_1b = r16
    //     0x5484f8: stur            w16, [x2, #0x1b]
    // 0x5484fc: r1 = <Widget>
    //     0x5484fc: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x548500: ldr             x1, [x1, #0x8e8]
    // 0x548504: r0 = AllocateGrowableArray()
    //     0x548504: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x548508: mov             x1, x0
    // 0x54850c: ldur            x0, [fp, #-0x50]
    // 0x548510: stur            x1, [fp, #-0x40]
    // 0x548514: StoreField: r1->field_f = r0
    //     0x548514: stur            w0, [x1, #0xf]
    // 0x548518: r2 = 8
    //     0x548518: movz            x2, #0x8
    // 0x54851c: StoreField: r1->field_b = r2
    //     0x54851c: stur            w2, [x1, #0xb]
    // 0x548520: r0 = Row()
    //     0x548520: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x548524: mov             x1, x0
    // 0x548528: r0 = Instance_Axis
    //     0x548528: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x54852c: stur            x1, [fp, #-0x50]
    // 0x548530: StoreField: r1->field_f = r0
    //     0x548530: stur            w0, [x1, #0xf]
    // 0x548534: r2 = Instance_MainAxisAlignment
    //     0x548534: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x548538: ldr             x2, [x2, #0xf90]
    // 0x54853c: StoreField: r1->field_13 = r2
    //     0x54853c: stur            w2, [x1, #0x13]
    // 0x548540: r3 = Instance_MainAxisSize
    //     0x548540: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x548544: ldr             x3, [x3, #0xa60]
    // 0x548548: ArrayStore: r1[0] = r3  ; List_4
    //     0x548548: stur            w3, [x1, #0x17]
    // 0x54854c: r4 = Instance_CrossAxisAlignment
    //     0x54854c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x548550: ldr             x4, [x4, #0xa68]
    // 0x548554: StoreField: r1->field_1b = r4
    //     0x548554: stur            w4, [x1, #0x1b]
    // 0x548558: r5 = Instance_VerticalDirection
    //     0x548558: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x54855c: ldr             x5, [x5, #0xa70]
    // 0x548560: StoreField: r1->field_23 = r5
    //     0x548560: stur            w5, [x1, #0x23]
    // 0x548564: r6 = Instance_Clip
    //     0x548564: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x548568: ldr             x6, [x6, #0xa78]
    // 0x54856c: StoreField: r1->field_2b = r6
    //     0x54856c: stur            w6, [x1, #0x2b]
    // 0x548570: StoreField: r1->field_2f = rZR
    //     0x548570: stur            xzr, [x1, #0x2f]
    // 0x548574: ldur            x7, [fp, #-0x40]
    // 0x548578: StoreField: r1->field_b = r7
    //     0x548578: stur            w7, [x1, #0xb]
    // 0x54857c: r0 = Container()
    //     0x54857c: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x548580: stur            x0, [fp, #-0x40]
    // 0x548584: r16 = inf
    //     0x548584: add             x16, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x548588: ldr             x16, [x16, #0x180]
    // 0x54858c: r30 = Instance_EdgeInsets
    //     0x54858c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!EdgeInsets@8fdb01
    //     0x548590: ldr             lr, [lr, #0xd10]
    // 0x548594: stp             lr, x16, [SP, #0x10]
    // 0x548598: ldur            x16, [fp, #-0x60]
    // 0x54859c: ldur            lr, [fp, #-0x50]
    // 0x5485a0: stp             lr, x16, [SP]
    // 0x5485a4: mov             x1, x0
    // 0x5485a8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x5485a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16be8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x5485ac: ldr             x4, [x4, #0xbe8]
    // 0x5485b0: r0 = Container()
    //     0x5485b0: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5485b4: r0 = InkWell()
    //     0x5485b4: bl              #0x4b4898  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5485b8: mov             x3, x0
    // 0x5485bc: ldur            x0, [fp, #-0x40]
    // 0x5485c0: stur            x3, [fp, #-0x50]
    // 0x5485c4: StoreField: r3->field_b = r0
    //     0x5485c4: stur            w0, [x3, #0xb]
    // 0x5485c8: ldur            x2, [fp, #-0x18]
    // 0x5485cc: r1 = Function '<anonymous closure>':.
    //     0x5485cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x199f0] AnonymousClosure: (0x56bb20), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::build (0x547634)
    //     0x5485d0: ldr             x1, [x1, #0x9f0]
    // 0x5485d4: r0 = AllocateClosure()
    //     0x5485d4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5485d8: mov             x1, x0
    // 0x5485dc: ldur            x0, [fp, #-0x50]
    // 0x5485e0: StoreField: r0->field_f = r1
    //     0x5485e0: stur            w1, [x0, #0xf]
    // 0x5485e4: r2 = true
    //     0x5485e4: add             x2, NULL, #0x20  ; true
    // 0x5485e8: StoreField: r0->field_47 = r2
    //     0x5485e8: stur            w2, [x0, #0x47]
    // 0x5485ec: r3 = Instance_BoxShape
    //     0x5485ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5485f0: ldr             x3, [x3, #0xa08]
    // 0x5485f4: StoreField: r0->field_4b = r3
    //     0x5485f4: stur            w3, [x0, #0x4b]
    // 0x5485f8: ldur            x1, [fp, #-0x48]
    // 0x5485fc: StoreField: r0->field_53 = r1
    //     0x5485fc: stur            w1, [x0, #0x53]
    // 0x548600: StoreField: r0->field_73 = r2
    //     0x548600: stur            w2, [x0, #0x73]
    // 0x548604: r4 = false
    //     0x548604: add             x4, NULL, #0x30  ; false
    // 0x548608: StoreField: r0->field_77 = r4
    //     0x548608: stur            w4, [x0, #0x77]
    // 0x54860c: StoreField: r0->field_87 = r2
    //     0x54860c: stur            w2, [x0, #0x87]
    // 0x548610: StoreField: r0->field_7f = r4
    //     0x548610: stur            w4, [x0, #0x7f]
    // 0x548614: ldur            x5, [fp, #-0x38]
    // 0x548618: LoadField: r1 = r5->field_b
    //     0x548618: ldur            w1, [x5, #0xb]
    // 0x54861c: LoadField: r6 = r5->field_f
    //     0x54861c: ldur            w6, [x5, #0xf]
    // 0x548620: DecompressPointer r6
    //     0x548620: add             x6, x6, HEAP, lsl #32
    // 0x548624: LoadField: r7 = r6->field_b
    //     0x548624: ldur            w7, [x6, #0xb]
    // 0x548628: r6 = LoadInt32Instr(r1)
    //     0x548628: sbfx            x6, x1, #1, #0x1f
    // 0x54862c: stur            x6, [fp, #-0x78]
    // 0x548630: r1 = LoadInt32Instr(r7)
    //     0x548630: sbfx            x1, x7, #1, #0x1f
    // 0x548634: cmp             x6, x1
    // 0x548638: b.ne            #0x548644
    // 0x54863c: mov             x1, x5
    // 0x548640: r0 = _growToNextCapacity()
    //     0x548640: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x548644: ldur            x2, [fp, #-0x38]
    // 0x548648: ldur            x3, [fp, #-0x78]
    // 0x54864c: add             x4, x3, #1
    // 0x548650: lsl             x0, x4, #1
    // 0x548654: StoreField: r2->field_b = r0
    //     0x548654: stur            w0, [x2, #0xb]
    // 0x548658: LoadField: r5 = r2->field_f
    //     0x548658: ldur            w5, [x2, #0xf]
    // 0x54865c: DecompressPointer r5
    //     0x54865c: add             x5, x5, HEAP, lsl #32
    // 0x548660: mov             x1, x5
    // 0x548664: ldur            x0, [fp, #-0x50]
    // 0x548668: ArrayStore: r1[r3] = r0  ; List_4
    //     0x548668: add             x25, x1, x3, lsl #2
    //     0x54866c: add             x25, x25, #0xf
    //     0x548670: str             w0, [x25]
    //     0x548674: tbz             w0, #0, #0x548690
    //     0x548678: ldurb           w16, [x1, #-1]
    //     0x54867c: ldurb           w17, [x0, #-1]
    //     0x548680: and             x16, x17, x16, lsr #2
    //     0x548684: tst             x16, HEAP, lsr #32
    //     0x548688: b.eq            #0x548690
    //     0x54868c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x548690: mov             x3, x4
    // 0x548694: mov             x0, x5
    // 0x548698: stur            x3, [fp, #-0x78]
    // 0x54869c: LoadField: r1 = r0->field_b
    //     0x54869c: ldur            w1, [x0, #0xb]
    // 0x5486a0: r0 = LoadInt32Instr(r1)
    //     0x5486a0: sbfx            x0, x1, #1, #0x1f
    // 0x5486a4: cmp             x3, x0
    // 0x5486a8: b.ne            #0x5486b4
    // 0x5486ac: mov             x1, x2
    // 0x5486b0: r0 = _growToNextCapacity()
    //     0x5486b0: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5486b4: ldur            x4, [fp, #-0x20]
    // 0x5486b8: ldur            x3, [fp, #-0x38]
    // 0x5486bc: ldur            x2, [fp, #-0x78]
    // 0x5486c0: add             x0, x2, #1
    // 0x5486c4: lsl             x1, x0, #1
    // 0x5486c8: StoreField: r3->field_b = r1
    //     0x5486c8: stur            w1, [x3, #0xb]
    // 0x5486cc: mov             x1, x2
    // 0x5486d0: cmp             x1, x0
    // 0x5486d4: b.hs            #0x549970
    // 0x5486d8: LoadField: r0 = r3->field_f
    //     0x5486d8: ldur            w0, [x3, #0xf]
    // 0x5486dc: DecompressPointer r0
    //     0x5486dc: add             x0, x0, HEAP, lsl #32
    // 0x5486e0: add             x1, x0, x2, lsl #2
    // 0x5486e4: r16 = Instance_SizedBox
    //     0x5486e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5486e8: ldr             x16, [x16, #0xf50]
    // 0x5486ec: StoreField: r1->field_f = r16
    //     0x5486ec: stur            w16, [x1, #0xf]
    // 0x5486f0: cmp             w4, NULL
    // 0x5486f4: b.ne            #0x548700
    // 0x5486f8: r0 = Null
    //     0x5486f8: mov             x0, NULL
    // 0x5486fc: b               #0x548710
    // 0x548700: mov             x1, x4
    // 0x548704: r2 = "received"
    //     0x548704: add             x2, PP, #0xb, lsl #12  ; [pp+0xb128] "received"
    //     0x548708: ldr             x2, [x2, #0x128]
    // 0x54870c: r0 = translate()
    //     0x54870c: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x548710: cmp             w0, NULL
    // 0x548714: b.ne            #0x548724
    // 0x548718: r5 = "Received"
    //     0x548718: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e78] "Received"
    //     0x54871c: ldr             x5, [x5, #0xe78]
    // 0x548720: b               #0x548728
    // 0x548724: mov             x5, x0
    // 0x548728: ldur            x4, [fp, #-8]
    // 0x54872c: ldur            x0, [fp, #-0x20]
    // 0x548730: ldur            x6, [fp, #-0x10]
    // 0x548734: LoadField: d0 = r6->field_b
    //     0x548734: ldur            d0, [x6, #0xb]
    // 0x548738: LoadField: r1 = r4->field_f
    //     0x548738: ldur            w1, [x4, #0xf]
    // 0x54873c: DecompressPointer r1
    //     0x54873c: add             x1, x1, HEAP, lsl #32
    // 0x548740: r2 = Instance_MaterialColor
    //     0x548740: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x548744: ldr             x2, [x2, #0xf90]
    // 0x548748: r3 = Instance_IconData
    //     0x548748: add             x3, PP, #0x19, lsl #12  ; [pp+0x199f8] Obj!IconData@8fbe91
    //     0x54874c: ldr             x3, [x3, #0x9f8]
    // 0x548750: r0 = _buildSummaryCard()
    //     0x548750: bl              #0x551c1c  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildSummaryCard
    // 0x548754: r1 = <FlexParentData>
    //     0x548754: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x548758: ldr             x1, [x1, #0x50]
    // 0x54875c: stur            x0, [fp, #-0x40]
    // 0x548760: r0 = Expanded()
    //     0x548760: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x548764: mov             x3, x0
    // 0x548768: r0 = 1
    //     0x548768: movz            x0, #0x1
    // 0x54876c: stur            x3, [fp, #-0x48]
    // 0x548770: StoreField: r3->field_13 = r0
    //     0x548770: stur            x0, [x3, #0x13]
    // 0x548774: r4 = Instance_FlexFit
    //     0x548774: add             x4, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x548778: ldr             x4, [x4, #0x58]
    // 0x54877c: StoreField: r3->field_1b = r4
    //     0x54877c: stur            w4, [x3, #0x1b]
    // 0x548780: ldur            x1, [fp, #-0x40]
    // 0x548784: StoreField: r3->field_b = r1
    //     0x548784: stur            w1, [x3, #0xb]
    // 0x548788: ldur            x5, [fp, #-0x20]
    // 0x54878c: cmp             w5, NULL
    // 0x548790: b.ne            #0x54879c
    // 0x548794: r0 = Null
    //     0x548794: mov             x0, NULL
    // 0x548798: b               #0x5487ac
    // 0x54879c: mov             x1, x5
    // 0x5487a0: r2 = "paid"
    //     0x5487a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb130] "paid"
    //     0x5487a4: ldr             x2, [x2, #0x130]
    // 0x5487a8: r0 = translate()
    //     0x5487a8: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5487ac: cmp             w0, NULL
    // 0x5487b0: b.ne            #0x5487c0
    // 0x5487b4: r5 = "Paid"
    //     0x5487b4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e88] "Paid"
    //     0x5487b8: ldr             x5, [x5, #0xe88]
    // 0x5487bc: b               #0x5487c4
    // 0x5487c0: mov             x5, x0
    // 0x5487c4: ldur            x4, [fp, #-8]
    // 0x5487c8: ldur            x0, [fp, #-0x48]
    // 0x5487cc: ldur            x6, [fp, #-0x10]
    // 0x5487d0: ldur            x7, [fp, #-0x38]
    // 0x5487d4: LoadField: d0 = r6->field_13
    //     0x5487d4: ldur            d0, [x6, #0x13]
    // 0x5487d8: LoadField: r1 = r4->field_f
    //     0x5487d8: ldur            w1, [x4, #0xf]
    // 0x5487dc: DecompressPointer r1
    //     0x5487dc: add             x1, x1, HEAP, lsl #32
    // 0x5487e0: r2 = Instance_MaterialColor
    //     0x5487e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5487e4: ldr             x2, [x2, #0x38]
    // 0x5487e8: r3 = Instance_IconData
    //     0x5487e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a00] Obj!IconData@8fbe71
    //     0x5487ec: ldr             x3, [x3, #0xa00]
    // 0x5487f0: r0 = _buildSummaryCard()
    //     0x5487f0: bl              #0x551c1c  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildSummaryCard
    // 0x5487f4: r1 = <FlexParentData>
    //     0x5487f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5487f8: ldr             x1, [x1, #0x50]
    // 0x5487fc: stur            x0, [fp, #-0x40]
    // 0x548800: r0 = Expanded()
    //     0x548800: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x548804: mov             x3, x0
    // 0x548808: r0 = 1
    //     0x548808: movz            x0, #0x1
    // 0x54880c: stur            x3, [fp, #-0x50]
    // 0x548810: StoreField: r3->field_13 = r0
    //     0x548810: stur            x0, [x3, #0x13]
    // 0x548814: r4 = Instance_FlexFit
    //     0x548814: add             x4, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x548818: ldr             x4, [x4, #0x58]
    // 0x54881c: StoreField: r3->field_1b = r4
    //     0x54881c: stur            w4, [x3, #0x1b]
    // 0x548820: ldur            x1, [fp, #-0x40]
    // 0x548824: StoreField: r3->field_b = r1
    //     0x548824: stur            w1, [x3, #0xb]
    // 0x548828: r1 = Null
    //     0x548828: mov             x1, NULL
    // 0x54882c: r2 = 6
    //     0x54882c: movz            x2, #0x6
    // 0x548830: r0 = AllocateArray()
    //     0x548830: bl              #0x7e649c  ; AllocateArrayStub
    // 0x548834: mov             x2, x0
    // 0x548838: ldur            x0, [fp, #-0x48]
    // 0x54883c: stur            x2, [fp, #-0x40]
    // 0x548840: StoreField: r2->field_f = r0
    //     0x548840: stur            w0, [x2, #0xf]
    // 0x548844: r16 = Instance_SizedBox
    //     0x548844: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] Obj!SizedBox@993861
    //     0x548848: ldr             x16, [x16, #0x60]
    // 0x54884c: StoreField: r2->field_13 = r16
    //     0x54884c: stur            w16, [x2, #0x13]
    // 0x548850: ldur            x0, [fp, #-0x50]
    // 0x548854: ArrayStore: r2[0] = r0  ; List_4
    //     0x548854: stur            w0, [x2, #0x17]
    // 0x548858: r1 = <Widget>
    //     0x548858: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x54885c: ldr             x1, [x1, #0x8e8]
    // 0x548860: r0 = AllocateGrowableArray()
    //     0x548860: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x548864: mov             x1, x0
    // 0x548868: ldur            x0, [fp, #-0x40]
    // 0x54886c: stur            x1, [fp, #-0x48]
    // 0x548870: StoreField: r1->field_f = r0
    //     0x548870: stur            w0, [x1, #0xf]
    // 0x548874: r2 = 6
    //     0x548874: movz            x2, #0x6
    // 0x548878: StoreField: r1->field_b = r2
    //     0x548878: stur            w2, [x1, #0xb]
    // 0x54887c: r0 = Row()
    //     0x54887c: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x548880: mov             x2, x0
    // 0x548884: r0 = Instance_Axis
    //     0x548884: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x548888: stur            x2, [fp, #-0x40]
    // 0x54888c: StoreField: r2->field_f = r0
    //     0x54888c: stur            w0, [x2, #0xf]
    // 0x548890: r3 = Instance_MainAxisAlignment
    //     0x548890: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x548894: ldr             x3, [x3, #0xf90]
    // 0x548898: StoreField: r2->field_13 = r3
    //     0x548898: stur            w3, [x2, #0x13]
    // 0x54889c: r4 = Instance_MainAxisSize
    //     0x54889c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5488a0: ldr             x4, [x4, #0xa60]
    // 0x5488a4: ArrayStore: r2[0] = r4  ; List_4
    //     0x5488a4: stur            w4, [x2, #0x17]
    // 0x5488a8: r5 = Instance_CrossAxisAlignment
    //     0x5488a8: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5488ac: ldr             x5, [x5, #0xa68]
    // 0x5488b0: StoreField: r2->field_1b = r5
    //     0x5488b0: stur            w5, [x2, #0x1b]
    // 0x5488b4: r6 = Instance_VerticalDirection
    //     0x5488b4: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5488b8: ldr             x6, [x6, #0xa70]
    // 0x5488bc: StoreField: r2->field_23 = r6
    //     0x5488bc: stur            w6, [x2, #0x23]
    // 0x5488c0: r7 = Instance_Clip
    //     0x5488c0: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5488c4: ldr             x7, [x7, #0xa78]
    // 0x5488c8: StoreField: r2->field_2b = r7
    //     0x5488c8: stur            w7, [x2, #0x2b]
    // 0x5488cc: StoreField: r2->field_2f = rZR
    //     0x5488cc: stur            xzr, [x2, #0x2f]
    // 0x5488d0: ldur            x1, [fp, #-0x48]
    // 0x5488d4: StoreField: r2->field_b = r1
    //     0x5488d4: stur            w1, [x2, #0xb]
    // 0x5488d8: ldur            x8, [fp, #-0x38]
    // 0x5488dc: LoadField: r1 = r8->field_b
    //     0x5488dc: ldur            w1, [x8, #0xb]
    // 0x5488e0: LoadField: r9 = r8->field_f
    //     0x5488e0: ldur            w9, [x8, #0xf]
    // 0x5488e4: DecompressPointer r9
    //     0x5488e4: add             x9, x9, HEAP, lsl #32
    // 0x5488e8: LoadField: r10 = r9->field_b
    //     0x5488e8: ldur            w10, [x9, #0xb]
    // 0x5488ec: r9 = LoadInt32Instr(r1)
    //     0x5488ec: sbfx            x9, x1, #1, #0x1f
    // 0x5488f0: stur            x9, [fp, #-0x78]
    // 0x5488f4: r1 = LoadInt32Instr(r10)
    //     0x5488f4: sbfx            x1, x10, #1, #0x1f
    // 0x5488f8: cmp             x9, x1
    // 0x5488fc: b.ne            #0x548908
    // 0x548900: mov             x1, x8
    // 0x548904: r0 = _growToNextCapacity()
    //     0x548904: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x548908: ldur            x2, [fp, #-0x38]
    // 0x54890c: ldur            x3, [fp, #-0x78]
    // 0x548910: add             x4, x3, #1
    // 0x548914: stur            x4, [fp, #-0x80]
    // 0x548918: lsl             x0, x4, #1
    // 0x54891c: StoreField: r2->field_b = r0
    //     0x54891c: stur            w0, [x2, #0xb]
    // 0x548920: LoadField: r5 = r2->field_f
    //     0x548920: ldur            w5, [x2, #0xf]
    // 0x548924: DecompressPointer r5
    //     0x548924: add             x5, x5, HEAP, lsl #32
    // 0x548928: mov             x1, x5
    // 0x54892c: ldur            x0, [fp, #-0x40]
    // 0x548930: ArrayStore: r1[r3] = r0  ; List_4
    //     0x548930: add             x25, x1, x3, lsl #2
    //     0x548934: add             x25, x25, #0xf
    //     0x548938: str             w0, [x25]
    //     0x54893c: tbz             w0, #0, #0x548958
    //     0x548940: ldurb           w16, [x1, #-1]
    //     0x548944: ldurb           w17, [x0, #-1]
    //     0x548948: and             x16, x17, x16, lsr #2
    //     0x54894c: tst             x16, HEAP, lsr #32
    //     0x548950: b.eq            #0x548958
    //     0x548954: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x548958: LoadField: r0 = r5->field_b
    //     0x548958: ldur            w0, [x5, #0xb]
    // 0x54895c: r1 = LoadInt32Instr(r0)
    //     0x54895c: sbfx            x1, x0, #1, #0x1f
    // 0x548960: cmp             x4, x1
    // 0x548964: b.ne            #0x548970
    // 0x548968: mov             x1, x2
    // 0x54896c: r0 = _growToNextCapacity()
    //     0x54896c: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x548970: ldur            x3, [fp, #-8]
    // 0x548974: ldur            x1, [fp, #-0x80]
    // 0x548978: ldur            x2, [fp, #-0x10]
    // 0x54897c: ldur            x0, [fp, #-0x38]
    // 0x548980: add             x4, x1, #1
    // 0x548984: lsl             x5, x4, #1
    // 0x548988: StoreField: r0->field_b = r5
    //     0x548988: stur            w5, [x0, #0xb]
    // 0x54898c: LoadField: r4 = r0->field_f
    //     0x54898c: ldur            w4, [x0, #0xf]
    // 0x548990: DecompressPointer r4
    //     0x548990: add             x4, x4, HEAP, lsl #32
    // 0x548994: add             x5, x4, x1, lsl #2
    // 0x548998: r16 = Instance_SizedBox
    //     0x548998: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd8] Obj!SizedBox@993901
    //     0x54899c: ldr             x16, [x16, #0xcd8]
    // 0x5489a0: StoreField: r5->field_f = r16
    //     0x5489a0: stur            w16, [x5, #0xf]
    // 0x5489a4: LoadField: r1 = r3->field_f
    //     0x5489a4: ldur            w1, [x3, #0xf]
    // 0x5489a8: DecompressPointer r1
    //     0x5489a8: add             x1, x1, HEAP, lsl #32
    // 0x5489ac: LoadField: d0 = r2->field_1b
    //     0x5489ac: ldur            d0, [x2, #0x1b]
    // 0x5489b0: ldur            x2, [fp, #-0x20]
    // 0x5489b4: r0 = _buildNetBalanceCard()
    //     0x5489b4: bl              #0x549ad4  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildNetBalanceCard
    // 0x5489b8: mov             x2, x0
    // 0x5489bc: ldur            x0, [fp, #-0x38]
    // 0x5489c0: stur            x2, [fp, #-0x10]
    // 0x5489c4: LoadField: r1 = r0->field_b
    //     0x5489c4: ldur            w1, [x0, #0xb]
    // 0x5489c8: LoadField: r3 = r0->field_f
    //     0x5489c8: ldur            w3, [x0, #0xf]
    // 0x5489cc: DecompressPointer r3
    //     0x5489cc: add             x3, x3, HEAP, lsl #32
    // 0x5489d0: LoadField: r4 = r3->field_b
    //     0x5489d0: ldur            w4, [x3, #0xb]
    // 0x5489d4: r3 = LoadInt32Instr(r1)
    //     0x5489d4: sbfx            x3, x1, #1, #0x1f
    // 0x5489d8: stur            x3, [fp, #-0x78]
    // 0x5489dc: r1 = LoadInt32Instr(r4)
    //     0x5489dc: sbfx            x1, x4, #1, #0x1f
    // 0x5489e0: cmp             x3, x1
    // 0x5489e4: b.ne            #0x5489f0
    // 0x5489e8: mov             x1, x0
    // 0x5489ec: r0 = _growToNextCapacity()
    //     0x5489ec: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5489f0: ldur            x2, [fp, #-0x38]
    // 0x5489f4: ldur            x3, [fp, #-0x78]
    // 0x5489f8: add             x4, x3, #1
    // 0x5489fc: stur            x4, [fp, #-0x80]
    // 0x548a00: lsl             x0, x4, #1
    // 0x548a04: StoreField: r2->field_b = r0
    //     0x548a04: stur            w0, [x2, #0xb]
    // 0x548a08: LoadField: r5 = r2->field_f
    //     0x548a08: ldur            w5, [x2, #0xf]
    // 0x548a0c: DecompressPointer r5
    //     0x548a0c: add             x5, x5, HEAP, lsl #32
    // 0x548a10: mov             x1, x5
    // 0x548a14: ldur            x0, [fp, #-0x10]
    // 0x548a18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x548a18: add             x25, x1, x3, lsl #2
    //     0x548a1c: add             x25, x25, #0xf
    //     0x548a20: str             w0, [x25]
    //     0x548a24: tbz             w0, #0, #0x548a40
    //     0x548a28: ldurb           w16, [x1, #-1]
    //     0x548a2c: ldurb           w17, [x0, #-1]
    //     0x548a30: and             x16, x17, x16, lsr #2
    //     0x548a34: tst             x16, HEAP, lsr #32
    //     0x548a38: b.eq            #0x548a40
    //     0x548a3c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x548a40: LoadField: r0 = r5->field_b
    //     0x548a40: ldur            w0, [x5, #0xb]
    // 0x548a44: r1 = LoadInt32Instr(r0)
    //     0x548a44: sbfx            x1, x0, #1, #0x1f
    // 0x548a48: cmp             x4, x1
    // 0x548a4c: b.ne            #0x548a58
    // 0x548a50: mov             x1, x2
    // 0x548a54: r0 = _growToNextCapacity()
    //     0x548a54: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x548a58: ldur            x2, [fp, #-8]
    // 0x548a5c: ldur            x0, [fp, #-0x80]
    // 0x548a60: ldur            x1, [fp, #-0x38]
    // 0x548a64: add             x3, x0, #1
    // 0x548a68: lsl             x4, x3, #1
    // 0x548a6c: StoreField: r1->field_b = r4
    //     0x548a6c: stur            w4, [x1, #0xb]
    // 0x548a70: LoadField: r4 = r1->field_f
    //     0x548a70: ldur            w4, [x1, #0xf]
    // 0x548a74: DecompressPointer r4
    //     0x548a74: add             x4, x4, HEAP, lsl #32
    // 0x548a78: add             x5, x4, x0, lsl #2
    // 0x548a7c: r16 = Instance_SizedBox
    //     0x548a7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x548a80: ldr             x16, [x16, #0xf88]
    // 0x548a84: StoreField: r5->field_f = r16
    //     0x548a84: stur            w16, [x5, #0xf]
    // 0x548a88: LoadField: r0 = r2->field_f
    //     0x548a88: ldur            w0, [x2, #0xf]
    // 0x548a8c: DecompressPointer r0
    //     0x548a8c: add             x0, x0, HEAP, lsl #32
    // 0x548a90: stur            x0, [fp, #-0x10]
    // 0x548a94: LoadField: r2 = r0->field_13
    //     0x548a94: ldur            w2, [x0, #0x13]
    // 0x548a98: DecompressPointer r2
    //     0x548a98: add             x2, x2, HEAP, lsl #32
    // 0x548a9c: r16 = true
    //     0x548a9c: add             x16, NULL, #0x20  ; true
    // 0x548aa0: cmp             w2, w16
    // 0x548aa4: b.ne            #0x549000
    // 0x548aa8: ldur            x2, [fp, #-0x20]
    // 0x548aac: r0 = Radius()
    //     0x548aac: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x548ab0: d0 = 12.000000
    //     0x548ab0: fmov            d0, #12.00000000
    // 0x548ab4: stur            x0, [fp, #-8]
    // 0x548ab8: StoreField: r0->field_7 = d0
    //     0x548ab8: stur            d0, [x0, #7]
    // 0x548abc: StoreField: r0->field_f = d0
    //     0x548abc: stur            d0, [x0, #0xf]
    // 0x548ac0: r0 = BorderRadius()
    //     0x548ac0: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x548ac4: mov             x3, x0
    // 0x548ac8: ldur            x0, [fp, #-8]
    // 0x548acc: stur            x3, [fp, #-0x40]
    // 0x548ad0: StoreField: r3->field_7 = r0
    //     0x548ad0: stur            w0, [x3, #7]
    // 0x548ad4: StoreField: r3->field_b = r0
    //     0x548ad4: stur            w0, [x3, #0xb]
    // 0x548ad8: StoreField: r3->field_f = r0
    //     0x548ad8: stur            w0, [x3, #0xf]
    // 0x548adc: StoreField: r3->field_13 = r0
    //     0x548adc: stur            w0, [x3, #0x13]
    // 0x548ae0: r1 = _ConstMap len:10
    //     0x548ae0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a08] Map<int, Color>(10)
    //     0x548ae4: ldr             x1, [x1, #0xa08]
    // 0x548ae8: r2 = 100
    //     0x548ae8: movz            x2, #0x64
    // 0x548aec: r0 = []()
    //     0x548aec: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x548af0: stur            x0, [fp, #-8]
    // 0x548af4: cmp             w0, NULL
    // 0x548af8: b.eq            #0x549974
    // 0x548afc: r0 = Radius()
    //     0x548afc: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x548b00: d0 = 12.000000
    //     0x548b00: fmov            d0, #12.00000000
    // 0x548b04: stur            x0, [fp, #-0x48]
    // 0x548b08: StoreField: r0->field_7 = d0
    //     0x548b08: stur            d0, [x0, #7]
    // 0x548b0c: StoreField: r0->field_f = d0
    //     0x548b0c: stur            d0, [x0, #0xf]
    // 0x548b10: r0 = BorderRadius()
    //     0x548b10: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x548b14: mov             x2, x0
    // 0x548b18: ldur            x0, [fp, #-0x48]
    // 0x548b1c: stur            x2, [fp, #-0x50]
    // 0x548b20: StoreField: r2->field_7 = r0
    //     0x548b20: stur            w0, [x2, #7]
    // 0x548b24: StoreField: r2->field_b = r0
    //     0x548b24: stur            w0, [x2, #0xb]
    // 0x548b28: StoreField: r2->field_f = r0
    //     0x548b28: stur            w0, [x2, #0xf]
    // 0x548b2c: StoreField: r2->field_13 = r0
    //     0x548b2c: stur            w0, [x2, #0x13]
    // 0x548b30: r1 = Instance_MaterialColor
    //     0x548b30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f70] Obj!MaterialColor@984dc1
    //     0x548b34: ldr             x1, [x1, #0xf70]
    // 0x548b38: r0 = shade200()
    //     0x548b38: bl              #0x55224c  ; [package:flutter/src/material/colors.dart] MaterialColor::shade200
    // 0x548b3c: str             x0, [SP]
    // 0x548b40: r1 = Null
    //     0x548b40: mov             x1, NULL
    // 0x548b44: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x548b44: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x548b48: ldr             x4, [x4, #0xe78]
    // 0x548b4c: r0 = Border.all()
    //     0x548b4c: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x548b50: stur            x0, [fp, #-0x48]
    // 0x548b54: r0 = BoxDecoration()
    //     0x548b54: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x548b58: mov             x2, x0
    // 0x548b5c: ldur            x0, [fp, #-8]
    // 0x548b60: stur            x2, [fp, #-0x58]
    // 0x548b64: StoreField: r2->field_7 = r0
    //     0x548b64: stur            w0, [x2, #7]
    // 0x548b68: ldur            x0, [fp, #-0x48]
    // 0x548b6c: StoreField: r2->field_f = r0
    //     0x548b6c: stur            w0, [x2, #0xf]
    // 0x548b70: ldur            x0, [fp, #-0x50]
    // 0x548b74: StoreField: r2->field_13 = r0
    //     0x548b74: stur            w0, [x2, #0x13]
    // 0x548b78: r0 = Instance_BoxShape
    //     0x548b78: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x548b7c: ldr             x0, [x0, #0xa08]
    // 0x548b80: StoreField: r2->field_23 = r0
    //     0x548b80: stur            w0, [x2, #0x23]
    // 0x548b84: r1 = Instance_MaterialColor
    //     0x548b84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f70] Obj!MaterialColor@984dc1
    //     0x548b88: ldr             x1, [x1, #0xf70]
    // 0x548b8c: r0 = shade700()
    //     0x548b8c: bl              #0x5520f8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x548b90: stur            x0, [fp, #-8]
    // 0x548b94: r0 = Icon()
    //     0x548b94: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x548b98: mov             x3, x0
    // 0x548b9c: r0 = Instance_IconData
    //     0x548b9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa8] Obj!IconData@8fbc51
    //     0x548ba0: ldr             x0, [x0, #0xfa8]
    // 0x548ba4: stur            x3, [fp, #-0x48]
    // 0x548ba8: StoreField: r3->field_b = r0
    //     0x548ba8: stur            w0, [x3, #0xb]
    // 0x548bac: ldur            x0, [fp, #-8]
    // 0x548bb0: StoreField: r3->field_23 = r0
    //     0x548bb0: stur            w0, [x3, #0x23]
    // 0x548bb4: ldur            x0, [fp, #-0x20]
    // 0x548bb8: cmp             w0, NULL
    // 0x548bbc: b.ne            #0x548bc8
    // 0x548bc0: r0 = Null
    //     0x548bc0: mov             x0, NULL
    // 0x548bc4: b               #0x548bd8
    // 0x548bc8: mov             x1, x0
    // 0x548bcc: r2 = "batteryOptOn"
    //     0x548bcc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a10] "batteryOptOn"
    //     0x548bd0: ldr             x2, [x2, #0xa10]
    // 0x548bd4: r0 = translate()
    //     0x548bd4: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x548bd8: cmp             w0, NULL
    // 0x548bdc: b.ne            #0x548bec
    // 0x548be0: r3 = "Battery Optimization ON"
    //     0x548be0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a18] "Battery Optimization ON"
    //     0x548be4: ldr             x3, [x3, #0xa18]
    // 0x548be8: b               #0x548bf0
    // 0x548bec: mov             x3, x0
    // 0x548bf0: ldur            x0, [fp, #-0x20]
    // 0x548bf4: stur            x3, [fp, #-8]
    // 0x548bf8: r1 = _ConstMap len:10
    //     0x548bf8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a08] Map<int, Color>(10)
    //     0x548bfc: ldr             x1, [x1, #0xa08]
    // 0x548c00: r2 = 1600
    //     0x548c00: movz            x2, #0x640
    // 0x548c04: r0 = []()
    //     0x548c04: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x548c08: stur            x0, [fp, #-0x50]
    // 0x548c0c: cmp             w0, NULL
    // 0x548c10: b.eq            #0x549978
    // 0x548c14: r0 = TextStyle()
    //     0x548c14: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x548c18: mov             x1, x0
    // 0x548c1c: r0 = true
    //     0x548c1c: add             x0, NULL, #0x20  ; true
    // 0x548c20: stur            x1, [fp, #-0x60]
    // 0x548c24: StoreField: r1->field_7 = r0
    //     0x548c24: stur            w0, [x1, #7]
    // 0x548c28: ldur            x2, [fp, #-0x50]
    // 0x548c2c: StoreField: r1->field_b = r2
    //     0x548c2c: stur            w2, [x1, #0xb]
    // 0x548c30: r2 = 13.000000
    //     0x548c30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fe8] 13
    //     0x548c34: ldr             x2, [x2, #0xfe8]
    // 0x548c38: StoreField: r1->field_1f = r2
    //     0x548c38: stur            w2, [x1, #0x1f]
    // 0x548c3c: r2 = Instance_FontWeight
    //     0x548c3c: add             x2, PP, #0x12, lsl #12  ; [pp+0x126d0] Obj!FontWeight@9819c1
    //     0x548c40: ldr             x2, [x2, #0x6d0]
    // 0x548c44: StoreField: r1->field_23 = r2
    //     0x548c44: stur            w2, [x1, #0x23]
    // 0x548c48: r0 = Text()
    //     0x548c48: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x548c4c: mov             x3, x0
    // 0x548c50: ldur            x0, [fp, #-8]
    // 0x548c54: stur            x3, [fp, #-0x50]
    // 0x548c58: StoreField: r3->field_b = r0
    //     0x548c58: stur            w0, [x3, #0xb]
    // 0x548c5c: ldur            x0, [fp, #-0x60]
    // 0x548c60: StoreField: r3->field_13 = r0
    //     0x548c60: stur            w0, [x3, #0x13]
    // 0x548c64: ldur            x0, [fp, #-0x20]
    // 0x548c68: cmp             w0, NULL
    // 0x548c6c: b.ne            #0x548c78
    // 0x548c70: r0 = Null
    //     0x548c70: mov             x0, NULL
    // 0x548c74: b               #0x548c88
    // 0x548c78: mov             x1, x0
    // 0x548c7c: r2 = "batteryOptDesc"
    //     0x548c7c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a20] "batteryOptDesc"
    //     0x548c80: ldr             x2, [x2, #0xa20]
    // 0x548c84: r0 = translate()
    //     0x548c84: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x548c88: cmp             w0, NULL
    // 0x548c8c: b.ne            #0x548c9c
    // 0x548c90: r5 = "Tap to fix — app may not detect payments in background"
    //     0x548c90: add             x5, PP, #0x19, lsl #12  ; [pp+0x19a28] "Tap to fix — app may not detect payments in background"
    //     0x548c94: ldr             x5, [x5, #0xa28]
    // 0x548c98: b               #0x548ca0
    // 0x548c9c: mov             x5, x0
    // 0x548ca0: ldur            x3, [fp, #-0x40]
    // 0x548ca4: ldur            x2, [fp, #-0x48]
    // 0x548ca8: ldur            x0, [fp, #-0x50]
    // 0x548cac: ldur            x4, [fp, #-0x38]
    // 0x548cb0: stur            x5, [fp, #-8]
    // 0x548cb4: r1 = Instance_MaterialColor
    //     0x548cb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f70] Obj!MaterialColor@984dc1
    //     0x548cb8: ldr             x1, [x1, #0xf70]
    // 0x548cbc: r0 = shade700()
    //     0x548cbc: bl              #0x5520f8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x548cc0: stur            x0, [fp, #-0x60]
    // 0x548cc4: r0 = TextStyle()
    //     0x548cc4: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x548cc8: mov             x1, x0
    // 0x548ccc: r0 = true
    //     0x548ccc: add             x0, NULL, #0x20  ; true
    // 0x548cd0: stur            x1, [fp, #-0x68]
    // 0x548cd4: StoreField: r1->field_7 = r0
    //     0x548cd4: stur            w0, [x1, #7]
    // 0x548cd8: ldur            x2, [fp, #-0x60]
    // 0x548cdc: StoreField: r1->field_b = r2
    //     0x548cdc: stur            w2, [x1, #0xb]
    // 0x548ce0: r2 = 11.000000
    //     0x548ce0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f48] 11
    //     0x548ce4: ldr             x2, [x2, #0xf48]
    // 0x548ce8: StoreField: r1->field_1f = r2
    //     0x548ce8: stur            w2, [x1, #0x1f]
    // 0x548cec: r0 = Text()
    //     0x548cec: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x548cf0: mov             x3, x0
    // 0x548cf4: ldur            x0, [fp, #-8]
    // 0x548cf8: stur            x3, [fp, #-0x60]
    // 0x548cfc: StoreField: r3->field_b = r0
    //     0x548cfc: stur            w0, [x3, #0xb]
    // 0x548d00: ldur            x0, [fp, #-0x68]
    // 0x548d04: StoreField: r3->field_13 = r0
    //     0x548d04: stur            w0, [x3, #0x13]
    // 0x548d08: r1 = Null
    //     0x548d08: mov             x1, NULL
    // 0x548d0c: r2 = 6
    //     0x548d0c: movz            x2, #0x6
    // 0x548d10: r0 = AllocateArray()
    //     0x548d10: bl              #0x7e649c  ; AllocateArrayStub
    // 0x548d14: mov             x2, x0
    // 0x548d18: ldur            x0, [fp, #-0x50]
    // 0x548d1c: stur            x2, [fp, #-8]
    // 0x548d20: StoreField: r2->field_f = r0
    //     0x548d20: stur            w0, [x2, #0xf]
    // 0x548d24: r16 = Instance_SizedBox
    //     0x548d24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!SizedBox@993881
    //     0x548d28: ldr             x16, [x16, #0x48]
    // 0x548d2c: StoreField: r2->field_13 = r16
    //     0x548d2c: stur            w16, [x2, #0x13]
    // 0x548d30: ldur            x0, [fp, #-0x60]
    // 0x548d34: ArrayStore: r2[0] = r0  ; List_4
    //     0x548d34: stur            w0, [x2, #0x17]
    // 0x548d38: r1 = <Widget>
    //     0x548d38: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x548d3c: ldr             x1, [x1, #0x8e8]
    // 0x548d40: r0 = AllocateGrowableArray()
    //     0x548d40: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x548d44: mov             x1, x0
    // 0x548d48: ldur            x0, [fp, #-8]
    // 0x548d4c: stur            x1, [fp, #-0x50]
    // 0x548d50: StoreField: r1->field_f = r0
    //     0x548d50: stur            w0, [x1, #0xf]
    // 0x548d54: r0 = 6
    //     0x548d54: movz            x0, #0x6
    // 0x548d58: StoreField: r1->field_b = r0
    //     0x548d58: stur            w0, [x1, #0xb]
    // 0x548d5c: r0 = Column()
    //     0x548d5c: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x548d60: mov             x2, x0
    // 0x548d64: r0 = Instance_Axis
    //     0x548d64: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x548d68: ldr             x0, [x0, #0x2b8]
    // 0x548d6c: stur            x2, [fp, #-8]
    // 0x548d70: StoreField: r2->field_f = r0
    //     0x548d70: stur            w0, [x2, #0xf]
    // 0x548d74: r3 = Instance_MainAxisAlignment
    //     0x548d74: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x548d78: ldr             x3, [x3, #0xf90]
    // 0x548d7c: StoreField: r2->field_13 = r3
    //     0x548d7c: stur            w3, [x2, #0x13]
    // 0x548d80: r4 = Instance_MainAxisSize
    //     0x548d80: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x548d84: ldr             x4, [x4, #0xa60]
    // 0x548d88: ArrayStore: r2[0] = r4  ; List_4
    //     0x548d88: stur            w4, [x2, #0x17]
    // 0x548d8c: r5 = Instance_CrossAxisAlignment
    //     0x548d8c: add             x5, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x548d90: ldr             x5, [x5, #0xc08]
    // 0x548d94: StoreField: r2->field_1b = r5
    //     0x548d94: stur            w5, [x2, #0x1b]
    // 0x548d98: r6 = Instance_VerticalDirection
    //     0x548d98: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x548d9c: ldr             x6, [x6, #0xa70]
    // 0x548da0: StoreField: r2->field_23 = r6
    //     0x548da0: stur            w6, [x2, #0x23]
    // 0x548da4: r7 = Instance_Clip
    //     0x548da4: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x548da8: ldr             x7, [x7, #0xa78]
    // 0x548dac: StoreField: r2->field_2b = r7
    //     0x548dac: stur            w7, [x2, #0x2b]
    // 0x548db0: StoreField: r2->field_2f = rZR
    //     0x548db0: stur            xzr, [x2, #0x2f]
    // 0x548db4: ldur            x1, [fp, #-0x50]
    // 0x548db8: StoreField: r2->field_b = r1
    //     0x548db8: stur            w1, [x2, #0xb]
    // 0x548dbc: r1 = <FlexParentData>
    //     0x548dbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x548dc0: ldr             x1, [x1, #0x50]
    // 0x548dc4: r0 = Expanded()
    //     0x548dc4: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x548dc8: mov             x2, x0
    // 0x548dcc: r0 = 1
    //     0x548dcc: movz            x0, #0x1
    // 0x548dd0: stur            x2, [fp, #-0x50]
    // 0x548dd4: StoreField: r2->field_13 = r0
    //     0x548dd4: stur            x0, [x2, #0x13]
    // 0x548dd8: r0 = Instance_FlexFit
    //     0x548dd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x548ddc: ldr             x0, [x0, #0x58]
    // 0x548de0: StoreField: r2->field_1b = r0
    //     0x548de0: stur            w0, [x2, #0x1b]
    // 0x548de4: ldur            x0, [fp, #-8]
    // 0x548de8: StoreField: r2->field_b = r0
    //     0x548de8: stur            w0, [x2, #0xb]
    // 0x548dec: r1 = Instance_MaterialColor
    //     0x548dec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f70] Obj!MaterialColor@984dc1
    //     0x548df0: ldr             x1, [x1, #0xf70]
    // 0x548df4: r0 = shade700()
    //     0x548df4: bl              #0x5520f8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x548df8: stur            x0, [fp, #-8]
    // 0x548dfc: r0 = Icon()
    //     0x548dfc: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x548e00: mov             x3, x0
    // 0x548e04: r0 = Instance_IconData
    //     0x548e04: add             x0, PP, #0x19, lsl #12  ; [pp+0x199c0] Obj!IconData@8fbf11
    //     0x548e08: ldr             x0, [x0, #0x9c0]
    // 0x548e0c: stur            x3, [fp, #-0x60]
    // 0x548e10: StoreField: r3->field_b = r0
    //     0x548e10: stur            w0, [x3, #0xb]
    // 0x548e14: r0 = 14.000000
    //     0x548e14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12978] 14
    //     0x548e18: ldr             x0, [x0, #0x978]
    // 0x548e1c: StoreField: r3->field_f = r0
    //     0x548e1c: stur            w0, [x3, #0xf]
    // 0x548e20: ldur            x0, [fp, #-8]
    // 0x548e24: StoreField: r3->field_23 = r0
    //     0x548e24: stur            w0, [x3, #0x23]
    // 0x548e28: r1 = Null
    //     0x548e28: mov             x1, NULL
    // 0x548e2c: r2 = 8
    //     0x548e2c: movz            x2, #0x8
    // 0x548e30: r0 = AllocateArray()
    //     0x548e30: bl              #0x7e649c  ; AllocateArrayStub
    // 0x548e34: mov             x2, x0
    // 0x548e38: ldur            x0, [fp, #-0x48]
    // 0x548e3c: stur            x2, [fp, #-8]
    // 0x548e40: StoreField: r2->field_f = r0
    //     0x548e40: stur            w0, [x2, #0xf]
    // 0x548e44: r16 = Instance_SizedBox
    //     0x548e44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] Obj!SizedBox@993861
    //     0x548e48: ldr             x16, [x16, #0x60]
    // 0x548e4c: StoreField: r2->field_13 = r16
    //     0x548e4c: stur            w16, [x2, #0x13]
    // 0x548e50: ldur            x0, [fp, #-0x50]
    // 0x548e54: ArrayStore: r2[0] = r0  ; List_4
    //     0x548e54: stur            w0, [x2, #0x17]
    // 0x548e58: ldur            x0, [fp, #-0x60]
    // 0x548e5c: StoreField: r2->field_1b = r0
    //     0x548e5c: stur            w0, [x2, #0x1b]
    // 0x548e60: r1 = <Widget>
    //     0x548e60: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x548e64: ldr             x1, [x1, #0x8e8]
    // 0x548e68: r0 = AllocateGrowableArray()
    //     0x548e68: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x548e6c: mov             x1, x0
    // 0x548e70: ldur            x0, [fp, #-8]
    // 0x548e74: stur            x1, [fp, #-0x48]
    // 0x548e78: StoreField: r1->field_f = r0
    //     0x548e78: stur            w0, [x1, #0xf]
    // 0x548e7c: r0 = 8
    //     0x548e7c: movz            x0, #0x8
    // 0x548e80: StoreField: r1->field_b = r0
    //     0x548e80: stur            w0, [x1, #0xb]
    // 0x548e84: r0 = Row()
    //     0x548e84: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x548e88: mov             x1, x0
    // 0x548e8c: r0 = Instance_Axis
    //     0x548e8c: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x548e90: stur            x1, [fp, #-8]
    // 0x548e94: StoreField: r1->field_f = r0
    //     0x548e94: stur            w0, [x1, #0xf]
    // 0x548e98: r2 = Instance_MainAxisAlignment
    //     0x548e98: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x548e9c: ldr             x2, [x2, #0xf90]
    // 0x548ea0: StoreField: r1->field_13 = r2
    //     0x548ea0: stur            w2, [x1, #0x13]
    // 0x548ea4: r3 = Instance_MainAxisSize
    //     0x548ea4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x548ea8: ldr             x3, [x3, #0xa60]
    // 0x548eac: ArrayStore: r1[0] = r3  ; List_4
    //     0x548eac: stur            w3, [x1, #0x17]
    // 0x548eb0: r4 = Instance_CrossAxisAlignment
    //     0x548eb0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x548eb4: ldr             x4, [x4, #0xa68]
    // 0x548eb8: StoreField: r1->field_1b = r4
    //     0x548eb8: stur            w4, [x1, #0x1b]
    // 0x548ebc: r5 = Instance_VerticalDirection
    //     0x548ebc: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x548ec0: ldr             x5, [x5, #0xa70]
    // 0x548ec4: StoreField: r1->field_23 = r5
    //     0x548ec4: stur            w5, [x1, #0x23]
    // 0x548ec8: r6 = Instance_Clip
    //     0x548ec8: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x548ecc: ldr             x6, [x6, #0xa78]
    // 0x548ed0: StoreField: r1->field_2b = r6
    //     0x548ed0: stur            w6, [x1, #0x2b]
    // 0x548ed4: StoreField: r1->field_2f = rZR
    //     0x548ed4: stur            xzr, [x1, #0x2f]
    // 0x548ed8: ldur            x7, [fp, #-0x48]
    // 0x548edc: StoreField: r1->field_b = r7
    //     0x548edc: stur            w7, [x1, #0xb]
    // 0x548ee0: r0 = Container()
    //     0x548ee0: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x548ee4: stur            x0, [fp, #-0x48]
    // 0x548ee8: r16 = inf
    //     0x548ee8: add             x16, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x548eec: ldr             x16, [x16, #0x180]
    // 0x548ef0: r30 = Instance_EdgeInsets
    //     0x548ef0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!EdgeInsets@8fdb01
    //     0x548ef4: ldr             lr, [lr, #0xd10]
    // 0x548ef8: stp             lr, x16, [SP, #0x10]
    // 0x548efc: ldur            x16, [fp, #-0x58]
    // 0x548f00: ldur            lr, [fp, #-8]
    // 0x548f04: stp             lr, x16, [SP]
    // 0x548f08: mov             x1, x0
    // 0x548f0c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x548f0c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16be8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x548f10: ldr             x4, [x4, #0xbe8]
    // 0x548f14: r0 = Container()
    //     0x548f14: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x548f18: r0 = InkWell()
    //     0x548f18: bl              #0x4b4898  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x548f1c: mov             x3, x0
    // 0x548f20: ldur            x0, [fp, #-0x48]
    // 0x548f24: stur            x3, [fp, #-8]
    // 0x548f28: StoreField: r3->field_b = r0
    //     0x548f28: stur            w0, [x3, #0xb]
    // 0x548f2c: ldur            x2, [fp, #-0x10]
    // 0x548f30: r1 = Function '_showBatteryGuide@132342333':.
    //     0x548f30: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a30] AnonymousClosure: (0x56ad5c), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showBatteryGuide (0x56ad94)
    //     0x548f34: ldr             x1, [x1, #0xa30]
    // 0x548f38: r0 = AllocateClosure()
    //     0x548f38: bl              #0x7e5780  ; AllocateClosureStub
    // 0x548f3c: mov             x1, x0
    // 0x548f40: ldur            x0, [fp, #-8]
    // 0x548f44: StoreField: r0->field_f = r1
    //     0x548f44: stur            w1, [x0, #0xf]
    // 0x548f48: r2 = true
    //     0x548f48: add             x2, NULL, #0x20  ; true
    // 0x548f4c: StoreField: r0->field_47 = r2
    //     0x548f4c: stur            w2, [x0, #0x47]
    // 0x548f50: r1 = Instance_BoxShape
    //     0x548f50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x548f54: ldr             x1, [x1, #0xa08]
    // 0x548f58: StoreField: r0->field_4b = r1
    //     0x548f58: stur            w1, [x0, #0x4b]
    // 0x548f5c: ldur            x1, [fp, #-0x40]
    // 0x548f60: StoreField: r0->field_53 = r1
    //     0x548f60: stur            w1, [x0, #0x53]
    // 0x548f64: StoreField: r0->field_73 = r2
    //     0x548f64: stur            w2, [x0, #0x73]
    // 0x548f68: r3 = false
    //     0x548f68: add             x3, NULL, #0x30  ; false
    // 0x548f6c: StoreField: r0->field_77 = r3
    //     0x548f6c: stur            w3, [x0, #0x77]
    // 0x548f70: StoreField: r0->field_87 = r2
    //     0x548f70: stur            w2, [x0, #0x87]
    // 0x548f74: StoreField: r0->field_7f = r3
    //     0x548f74: stur            w3, [x0, #0x7f]
    // 0x548f78: ldur            x4, [fp, #-0x38]
    // 0x548f7c: LoadField: r1 = r4->field_b
    //     0x548f7c: ldur            w1, [x4, #0xb]
    // 0x548f80: LoadField: r5 = r4->field_f
    //     0x548f80: ldur            w5, [x4, #0xf]
    // 0x548f84: DecompressPointer r5
    //     0x548f84: add             x5, x5, HEAP, lsl #32
    // 0x548f88: LoadField: r6 = r5->field_b
    //     0x548f88: ldur            w6, [x5, #0xb]
    // 0x548f8c: r5 = LoadInt32Instr(r1)
    //     0x548f8c: sbfx            x5, x1, #1, #0x1f
    // 0x548f90: stur            x5, [fp, #-0x78]
    // 0x548f94: r1 = LoadInt32Instr(r6)
    //     0x548f94: sbfx            x1, x6, #1, #0x1f
    // 0x548f98: cmp             x5, x1
    // 0x548f9c: b.ne            #0x548fa8
    // 0x548fa0: mov             x1, x4
    // 0x548fa4: r0 = _growToNextCapacity()
    //     0x548fa4: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x548fa8: ldur            x2, [fp, #-0x38]
    // 0x548fac: ldur            x3, [fp, #-0x78]
    // 0x548fb0: add             x4, x3, #1
    // 0x548fb4: lsl             x0, x4, #1
    // 0x548fb8: StoreField: r2->field_b = r0
    //     0x548fb8: stur            w0, [x2, #0xb]
    // 0x548fbc: LoadField: r5 = r2->field_f
    //     0x548fbc: ldur            w5, [x2, #0xf]
    // 0x548fc0: DecompressPointer r5
    //     0x548fc0: add             x5, x5, HEAP, lsl #32
    // 0x548fc4: mov             x1, x5
    // 0x548fc8: ldur            x0, [fp, #-8]
    // 0x548fcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x548fcc: add             x25, x1, x3, lsl #2
    //     0x548fd0: add             x25, x25, #0xf
    //     0x548fd4: str             w0, [x25]
    //     0x548fd8: tbz             w0, #0, #0x548ff4
    //     0x548fdc: ldurb           w16, [x1, #-1]
    //     0x548fe0: ldurb           w17, [x0, #-1]
    //     0x548fe4: and             x16, x17, x16, lsr #2
    //     0x548fe8: tst             x16, HEAP, lsr #32
    //     0x548fec: b.eq            #0x548ff4
    //     0x548ff0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x548ff4: mov             x3, x4
    // 0x548ff8: mov             x0, x5
    // 0x548ffc: b               #0x549008
    // 0x549000: mov             x2, x1
    // 0x549004: mov             x0, x4
    // 0x549008: stur            x3, [fp, #-0x78]
    // 0x54900c: LoadField: r1 = r0->field_b
    //     0x54900c: ldur            w1, [x0, #0xb]
    // 0x549010: r0 = LoadInt32Instr(r1)
    //     0x549010: sbfx            x0, x1, #1, #0x1f
    // 0x549014: cmp             x3, x0
    // 0x549018: b.ne            #0x549024
    // 0x54901c: mov             x1, x2
    // 0x549020: r0 = _growToNextCapacity()
    //     0x549020: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x549024: ldur            x4, [fp, #-0x20]
    // 0x549028: ldur            x3, [fp, #-0x38]
    // 0x54902c: ldur            x2, [fp, #-0x78]
    // 0x549030: add             x0, x2, #1
    // 0x549034: lsl             x1, x0, #1
    // 0x549038: StoreField: r3->field_b = r1
    //     0x549038: stur            w1, [x3, #0xb]
    // 0x54903c: mov             x1, x2
    // 0x549040: cmp             x1, x0
    // 0x549044: b.hs            #0x54997c
    // 0x549048: LoadField: r0 = r3->field_f
    //     0x549048: ldur            w0, [x3, #0xf]
    // 0x54904c: DecompressPointer r0
    //     0x54904c: add             x0, x0, HEAP, lsl #32
    // 0x549050: add             x1, x0, x2, lsl #2
    // 0x549054: r16 = Instance_SizedBox
    //     0x549054: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@993841
    //     0x549058: ldr             x16, [x16, #0xa28]
    // 0x54905c: StoreField: r1->field_f = r16
    //     0x54905c: stur            w16, [x1, #0xf]
    // 0x549060: cmp             w4, NULL
    // 0x549064: b.ne            #0x549070
    // 0x549068: r0 = Null
    //     0x549068: mov             x0, NULL
    // 0x54906c: b               #0x549080
    // 0x549070: mov             x1, x4
    // 0x549074: r2 = "recentTransactions"
    //     0x549074: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a38] "recentTransactions"
    //     0x549078: ldr             x2, [x2, #0xa38]
    // 0x54907c: r0 = translate()
    //     0x54907c: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x549080: cmp             w0, NULL
    // 0x549084: b.ne            #0x549090
    // 0x549088: r0 = "Recent Transactions"
    //     0x549088: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a40] "Recent Transactions"
    //     0x54908c: ldr             x0, [x0, #0xa40]
    // 0x549090: ldur            x1, [fp, #-0x20]
    // 0x549094: stur            x0, [fp, #-8]
    // 0x549098: r0 = Text()
    //     0x549098: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x54909c: mov             x3, x0
    // 0x5490a0: ldur            x0, [fp, #-8]
    // 0x5490a4: stur            x3, [fp, #-0x10]
    // 0x5490a8: StoreField: r3->field_b = r0
    //     0x5490a8: stur            w0, [x3, #0xb]
    // 0x5490ac: r0 = Instance_TextStyle
    //     0x5490ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a48] Obj!TextStyle@98d311
    //     0x5490b0: ldr             x0, [x0, #0xa48]
    // 0x5490b4: StoreField: r3->field_13 = r0
    //     0x5490b4: stur            w0, [x3, #0x13]
    // 0x5490b8: ldur            x0, [fp, #-0x20]
    // 0x5490bc: cmp             w0, NULL
    // 0x5490c0: b.ne            #0x5490cc
    // 0x5490c4: r0 = Null
    //     0x5490c4: mov             x0, NULL
    // 0x5490c8: b               #0x5490dc
    // 0x5490cc: mov             x1, x0
    // 0x5490d0: r2 = "seeAll"
    //     0x5490d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a50] "seeAll"
    //     0x5490d4: ldr             x2, [x2, #0xa50]
    // 0x5490d8: r0 = translate()
    //     0x5490d8: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5490dc: cmp             w0, NULL
    // 0x5490e0: b.ne            #0x5490f0
    // 0x5490e4: r2 = "See All"
    //     0x5490e4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a58] "See All"
    //     0x5490e8: ldr             x2, [x2, #0xa58]
    // 0x5490ec: b               #0x5490f4
    // 0x5490f0: mov             x2, x0
    // 0x5490f4: ldur            x0, [fp, #-0x10]
    // 0x5490f8: ldur            x1, [fp, #-0x38]
    // 0x5490fc: stur            x2, [fp, #-8]
    // 0x549100: r0 = Text()
    //     0x549100: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x549104: mov             x1, x0
    // 0x549108: ldur            x0, [fp, #-8]
    // 0x54910c: stur            x1, [fp, #-0x40]
    // 0x549110: StoreField: r1->field_b = r0
    //     0x549110: stur            w0, [x1, #0xb]
    // 0x549114: r0 = TextButton()
    //     0x549114: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x549118: mov             x3, x0
    // 0x54911c: r0 = false
    //     0x54911c: add             x0, NULL, #0x30  ; false
    // 0x549120: stur            x3, [fp, #-8]
    // 0x549124: StoreField: r3->field_3b = r0
    //     0x549124: stur            w0, [x3, #0x3b]
    // 0x549128: ldur            x2, [fp, #-0x18]
    // 0x54912c: r1 = Function '<anonymous closure>':.
    //     0x54912c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a60] AnonymousClosure: (0x56ac1c), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::build (0x547634)
    //     0x549130: ldr             x1, [x1, #0xa60]
    // 0x549134: r0 = AllocateClosure()
    //     0x549134: bl              #0x7e5780  ; AllocateClosureStub
    // 0x549138: mov             x1, x0
    // 0x54913c: ldur            x0, [fp, #-8]
    // 0x549140: StoreField: r0->field_b = r1
    //     0x549140: stur            w1, [x0, #0xb]
    // 0x549144: r3 = false
    //     0x549144: add             x3, NULL, #0x30  ; false
    // 0x549148: StoreField: r0->field_27 = r3
    //     0x549148: stur            w3, [x0, #0x27]
    // 0x54914c: r4 = true
    //     0x54914c: add             x4, NULL, #0x20  ; true
    // 0x549150: StoreField: r0->field_2f = r4
    //     0x549150: stur            w4, [x0, #0x2f]
    // 0x549154: ldur            x1, [fp, #-0x40]
    // 0x549158: StoreField: r0->field_37 = r1
    //     0x549158: stur            w1, [x0, #0x37]
    // 0x54915c: r1 = Null
    //     0x54915c: mov             x1, NULL
    // 0x549160: r2 = 4
    //     0x549160: movz            x2, #0x4
    // 0x549164: r0 = AllocateArray()
    //     0x549164: bl              #0x7e649c  ; AllocateArrayStub
    // 0x549168: mov             x2, x0
    // 0x54916c: ldur            x0, [fp, #-0x10]
    // 0x549170: stur            x2, [fp, #-0x40]
    // 0x549174: StoreField: r2->field_f = r0
    //     0x549174: stur            w0, [x2, #0xf]
    // 0x549178: ldur            x0, [fp, #-8]
    // 0x54917c: StoreField: r2->field_13 = r0
    //     0x54917c: stur            w0, [x2, #0x13]
    // 0x549180: r1 = <Widget>
    //     0x549180: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x549184: ldr             x1, [x1, #0x8e8]
    // 0x549188: r0 = AllocateGrowableArray()
    //     0x549188: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x54918c: mov             x1, x0
    // 0x549190: ldur            x0, [fp, #-0x40]
    // 0x549194: stur            x1, [fp, #-8]
    // 0x549198: StoreField: r1->field_f = r0
    //     0x549198: stur            w0, [x1, #0xf]
    // 0x54919c: r0 = 4
    //     0x54919c: movz            x0, #0x4
    // 0x5491a0: StoreField: r1->field_b = r0
    //     0x5491a0: stur            w0, [x1, #0xb]
    // 0x5491a4: r0 = Row()
    //     0x5491a4: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5491a8: mov             x2, x0
    // 0x5491ac: r0 = Instance_Axis
    //     0x5491ac: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5491b0: stur            x2, [fp, #-0x10]
    // 0x5491b4: StoreField: r2->field_f = r0
    //     0x5491b4: stur            w0, [x2, #0xf]
    // 0x5491b8: r0 = Instance_MainAxisAlignment
    //     0x5491b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x165e0] Obj!MainAxisAlignment@997311
    //     0x5491bc: ldr             x0, [x0, #0x5e0]
    // 0x5491c0: StoreField: r2->field_13 = r0
    //     0x5491c0: stur            w0, [x2, #0x13]
    // 0x5491c4: r0 = Instance_MainAxisSize
    //     0x5491c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5491c8: ldr             x0, [x0, #0xa60]
    // 0x5491cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5491cc: stur            w0, [x2, #0x17]
    // 0x5491d0: r3 = Instance_CrossAxisAlignment
    //     0x5491d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5491d4: ldr             x3, [x3, #0xa68]
    // 0x5491d8: StoreField: r2->field_1b = r3
    //     0x5491d8: stur            w3, [x2, #0x1b]
    // 0x5491dc: r4 = Instance_VerticalDirection
    //     0x5491dc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5491e0: ldr             x4, [x4, #0xa70]
    // 0x5491e4: StoreField: r2->field_23 = r4
    //     0x5491e4: stur            w4, [x2, #0x23]
    // 0x5491e8: r5 = Instance_Clip
    //     0x5491e8: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5491ec: ldr             x5, [x5, #0xa78]
    // 0x5491f0: StoreField: r2->field_2b = r5
    //     0x5491f0: stur            w5, [x2, #0x2b]
    // 0x5491f4: StoreField: r2->field_2f = rZR
    //     0x5491f4: stur            xzr, [x2, #0x2f]
    // 0x5491f8: ldur            x1, [fp, #-8]
    // 0x5491fc: StoreField: r2->field_b = r1
    //     0x5491fc: stur            w1, [x2, #0xb]
    // 0x549200: ldur            x6, [fp, #-0x38]
    // 0x549204: LoadField: r1 = r6->field_b
    //     0x549204: ldur            w1, [x6, #0xb]
    // 0x549208: LoadField: r7 = r6->field_f
    //     0x549208: ldur            w7, [x6, #0xf]
    // 0x54920c: DecompressPointer r7
    //     0x54920c: add             x7, x7, HEAP, lsl #32
    // 0x549210: LoadField: r8 = r7->field_b
    //     0x549210: ldur            w8, [x7, #0xb]
    // 0x549214: r7 = LoadInt32Instr(r1)
    //     0x549214: sbfx            x7, x1, #1, #0x1f
    // 0x549218: stur            x7, [fp, #-0x78]
    // 0x54921c: r1 = LoadInt32Instr(r8)
    //     0x54921c: sbfx            x1, x8, #1, #0x1f
    // 0x549220: cmp             x7, x1
    // 0x549224: b.ne            #0x549230
    // 0x549228: mov             x1, x6
    // 0x54922c: r0 = _growToNextCapacity()
    //     0x54922c: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x549230: ldur            x2, [fp, #-0x38]
    // 0x549234: ldur            x3, [fp, #-0x78]
    // 0x549238: add             x4, x3, #1
    // 0x54923c: stur            x4, [fp, #-0x80]
    // 0x549240: lsl             x0, x4, #1
    // 0x549244: StoreField: r2->field_b = r0
    //     0x549244: stur            w0, [x2, #0xb]
    // 0x549248: LoadField: r5 = r2->field_f
    //     0x549248: ldur            w5, [x2, #0xf]
    // 0x54924c: DecompressPointer r5
    //     0x54924c: add             x5, x5, HEAP, lsl #32
    // 0x549250: mov             x1, x5
    // 0x549254: ldur            x0, [fp, #-0x10]
    // 0x549258: ArrayStore: r1[r3] = r0  ; List_4
    //     0x549258: add             x25, x1, x3, lsl #2
    //     0x54925c: add             x25, x25, #0xf
    //     0x549260: str             w0, [x25]
    //     0x549264: tbz             w0, #0, #0x549280
    //     0x549268: ldurb           w16, [x1, #-1]
    //     0x54926c: ldurb           w17, [x0, #-1]
    //     0x549270: and             x16, x17, x16, lsr #2
    //     0x549274: tst             x16, HEAP, lsr #32
    //     0x549278: b.eq            #0x549280
    //     0x54927c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x549280: LoadField: r0 = r5->field_b
    //     0x549280: ldur            w0, [x5, #0xb]
    // 0x549284: r1 = LoadInt32Instr(r0)
    //     0x549284: sbfx            x1, x0, #1, #0x1f
    // 0x549288: cmp             x4, x1
    // 0x54928c: b.ne            #0x549298
    // 0x549290: mov             x1, x2
    // 0x549294: r0 = _growToNextCapacity()
    //     0x549294: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x549298: ldur            x2, [fp, #-0x30]
    // 0x54929c: ldur            x1, [fp, #-0x80]
    // 0x5492a0: ldur            x0, [fp, #-0x38]
    // 0x5492a4: add             x3, x1, #1
    // 0x5492a8: lsl             x4, x3, #1
    // 0x5492ac: StoreField: r0->field_b = r4
    //     0x5492ac: stur            w4, [x0, #0xb]
    // 0x5492b0: LoadField: r3 = r0->field_f
    //     0x5492b0: ldur            w3, [x0, #0xf]
    // 0x5492b4: DecompressPointer r3
    //     0x5492b4: add             x3, x3, HEAP, lsl #32
    // 0x5492b8: add             x4, x3, x1, lsl #2
    // 0x5492bc: r16 = Instance_SizedBox
    //     0x5492bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!SizedBox@993821
    //     0x5492c0: ldr             x16, [x16, #0xa38]
    // 0x5492c4: StoreField: r4->field_f = r16
    //     0x5492c4: stur            w16, [x4, #0xf]
    // 0x5492c8: r0 = Column()
    //     0x5492c8: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5492cc: mov             x1, x0
    // 0x5492d0: r0 = Instance_Axis
    //     0x5492d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5492d4: ldr             x0, [x0, #0x2b8]
    // 0x5492d8: stur            x1, [fp, #-8]
    // 0x5492dc: StoreField: r1->field_f = r0
    //     0x5492dc: stur            w0, [x1, #0xf]
    // 0x5492e0: r2 = Instance_MainAxisAlignment
    //     0x5492e0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5492e4: ldr             x2, [x2, #0xf90]
    // 0x5492e8: StoreField: r1->field_13 = r2
    //     0x5492e8: stur            w2, [x1, #0x13]
    // 0x5492ec: r3 = Instance_MainAxisSize
    //     0x5492ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5492f0: ldr             x3, [x3, #0xa60]
    // 0x5492f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x5492f4: stur            w3, [x1, #0x17]
    // 0x5492f8: r4 = Instance_CrossAxisAlignment
    //     0x5492f8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x5492fc: ldr             x4, [x4, #0xc08]
    // 0x549300: StoreField: r1->field_1b = r4
    //     0x549300: stur            w4, [x1, #0x1b]
    // 0x549304: r4 = Instance_VerticalDirection
    //     0x549304: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x549308: ldr             x4, [x4, #0xa70]
    // 0x54930c: StoreField: r1->field_23 = r4
    //     0x54930c: stur            w4, [x1, #0x23]
    // 0x549310: r5 = Instance_Clip
    //     0x549310: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x549314: ldr             x5, [x5, #0xa78]
    // 0x549318: StoreField: r1->field_2b = r5
    //     0x549318: stur            w5, [x1, #0x2b]
    // 0x54931c: StoreField: r1->field_2f = rZR
    //     0x54931c: stur            xzr, [x1, #0x2f]
    // 0x549320: ldur            x6, [fp, #-0x38]
    // 0x549324: StoreField: r1->field_b = r6
    //     0x549324: stur            w6, [x1, #0xb]
    // 0x549328: r0 = Padding()
    //     0x549328: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x54932c: mov             x1, x0
    // 0x549330: r0 = Instance_EdgeInsets
    //     0x549330: add             x0, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x549334: ldr             x0, [x0, #0xd60]
    // 0x549338: stur            x1, [fp, #-0x10]
    // 0x54933c: StoreField: r1->field_f = r0
    //     0x54933c: stur            w0, [x1, #0xf]
    // 0x549340: ldur            x0, [fp, #-8]
    // 0x549344: StoreField: r1->field_b = r0
    //     0x549344: stur            w0, [x1, #0xb]
    // 0x549348: r0 = SliverToBoxAdapter()
    //     0x549348: bl              #0x549ac8  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x54934c: mov             x3, x0
    // 0x549350: ldur            x0, [fp, #-0x10]
    // 0x549354: stur            x3, [fp, #-8]
    // 0x549358: StoreField: r3->field_b = r0
    //     0x549358: stur            w0, [x3, #0xb]
    // 0x54935c: r1 = Null
    //     0x54935c: mov             x1, NULL
    // 0x549360: r2 = 2
    //     0x549360: movz            x2, #0x2
    // 0x549364: r0 = AllocateArray()
    //     0x549364: bl              #0x7e649c  ; AllocateArrayStub
    // 0x549368: mov             x2, x0
    // 0x54936c: ldur            x0, [fp, #-8]
    // 0x549370: stur            x2, [fp, #-0x10]
    // 0x549374: StoreField: r2->field_f = r0
    //     0x549374: stur            w0, [x2, #0xf]
    // 0x549378: r1 = <Widget>
    //     0x549378: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x54937c: ldr             x1, [x1, #0x8e8]
    // 0x549380: r0 = AllocateGrowableArray()
    //     0x549380: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x549384: mov             x3, x0
    // 0x549388: ldur            x0, [fp, #-0x10]
    // 0x54938c: stur            x3, [fp, #-8]
    // 0x549390: StoreField: r3->field_f = r0
    //     0x549390: stur            w0, [x3, #0xf]
    // 0x549394: r0 = 2
    //     0x549394: movz            x0, #0x2
    // 0x549398: StoreField: r3->field_b = r0
    //     0x549398: stur            w0, [x3, #0xb]
    // 0x54939c: ldur            x0, [fp, #-0x30]
    // 0x5493a0: LoadField: r1 = r0->field_b
    //     0x5493a0: ldur            w1, [x0, #0xb]
    // 0x5493a4: r0 = LoadInt32Instr(r1)
    //     0x5493a4: sbfx            x0, x1, #1, #0x1f
    // 0x5493a8: stur            x0, [fp, #-0x80]
    // 0x5493ac: cbnz            w1, #0x549738
    // 0x5493b0: ldur            x0, [fp, #-0x20]
    // 0x5493b4: cmp             w0, NULL
    // 0x5493b8: b.ne            #0x5493c4
    // 0x5493bc: r0 = Null
    //     0x5493bc: mov             x0, NULL
    // 0x5493c0: b               #0x5493d4
    // 0x5493c4: mov             x1, x0
    // 0x5493c8: r2 = "noTransactions"
    //     0x5493c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a68] "noTransactions"
    //     0x5493cc: ldr             x2, [x2, #0xa68]
    // 0x5493d0: r0 = translate()
    //     0x5493d0: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5493d4: cmp             w0, NULL
    // 0x5493d8: b.ne            #0x5493e4
    // 0x5493dc: r0 = "No transactions yet"
    //     0x5493dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a70] "No transactions yet"
    //     0x5493e0: ldr             x0, [x0, #0xa70]
    // 0x5493e4: ldur            x1, [fp, #-0x20]
    // 0x5493e8: stur            x0, [fp, #-0x10]
    // 0x5493ec: r0 = Text()
    //     0x5493ec: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5493f0: mov             x3, x0
    // 0x5493f4: ldur            x0, [fp, #-0x10]
    // 0x5493f8: stur            x3, [fp, #-0x30]
    // 0x5493fc: StoreField: r3->field_b = r0
    //     0x5493fc: stur            w0, [x3, #0xb]
    // 0x549400: r0 = Instance_TextStyle
    //     0x549400: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a78] Obj!TextStyle@98d2a1
    //     0x549404: ldr             x0, [x0, #0xa78]
    // 0x549408: StoreField: r3->field_13 = r0
    //     0x549408: stur            w0, [x3, #0x13]
    // 0x54940c: ldur            x0, [fp, #-0x20]
    // 0x549410: cmp             w0, NULL
    // 0x549414: b.ne            #0x549420
    // 0x549418: r0 = Null
    //     0x549418: mov             x0, NULL
    // 0x54941c: b               #0x549430
    // 0x549420: mov             x1, x0
    // 0x549424: r2 = "noTransactionsDesc"
    //     0x549424: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a80] "noTransactionsDesc"
    //     0x549428: ldr             x2, [x2, #0xa80]
    // 0x54942c: r0 = translate()
    //     0x54942c: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x549430: cmp             w0, NULL
    // 0x549434: b.ne            #0x549440
    // 0x549438: r0 = "Transactions from SMS/Notifications will appear here"
    //     0x549438: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a88] "Transactions from SMS/Notifications will appear here"
    //     0x54943c: ldr             x0, [x0, #0xa88]
    // 0x549440: ldur            x1, [fp, #-0x20]
    // 0x549444: stur            x0, [fp, #-0x10]
    // 0x549448: r0 = Text()
    //     0x549448: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x54944c: mov             x3, x0
    // 0x549450: ldur            x0, [fp, #-0x10]
    // 0x549454: stur            x3, [fp, #-0x38]
    // 0x549458: StoreField: r3->field_b = r0
    //     0x549458: stur            w0, [x3, #0xb]
    // 0x54945c: r0 = Instance_TextStyle
    //     0x54945c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a90] Obj!TextStyle@98d231
    //     0x549460: ldr             x0, [x0, #0xa90]
    // 0x549464: StoreField: r3->field_13 = r0
    //     0x549464: stur            w0, [x3, #0x13]
    // 0x549468: r0 = Instance_TextAlign
    //     0x549468: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] Obj!TextAlign@999cf1
    //     0x54946c: ldr             x0, [x0, #0xd8]
    // 0x549470: StoreField: r3->field_1b = r0
    //     0x549470: stur            w0, [x3, #0x1b]
    // 0x549474: ldur            x1, [fp, #-0x20]
    // 0x549478: cmp             w1, NULL
    // 0x54947c: b.ne            #0x549488
    // 0x549480: r0 = Null
    //     0x549480: mov             x0, NULL
    // 0x549484: b               #0x549494
    // 0x549488: r2 = "importSms"
    //     0x549488: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a98] "importSms"
    //     0x54948c: ldr             x2, [x2, #0xa98]
    // 0x549490: r0 = translate()
    //     0x549490: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x549494: cmp             w0, NULL
    // 0x549498: b.ne            #0x5494a8
    // 0x54949c: r3 = "Import from SMS Inbox"
    //     0x54949c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19aa0] "Import from SMS Inbox"
    //     0x5494a0: ldr             x3, [x3, #0xaa0]
    // 0x5494a4: b               #0x5494ac
    // 0x5494a8: mov             x3, x0
    // 0x5494ac: ldur            x1, [fp, #-0x30]
    // 0x5494b0: ldur            x0, [fp, #-0x38]
    // 0x5494b4: ldur            x2, [fp, #-8]
    // 0x5494b8: stur            x3, [fp, #-0x10]
    // 0x5494bc: r0 = Text()
    //     0x5494bc: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5494c0: mov             x1, x0
    // 0x5494c4: ldur            x0, [fp, #-0x10]
    // 0x5494c8: stur            x1, [fp, #-0x20]
    // 0x5494cc: StoreField: r1->field_b = r0
    //     0x5494cc: stur            w0, [x1, #0xb]
    // 0x5494d0: r0 = Radius()
    //     0x5494d0: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5494d4: d0 = 12.000000
    //     0x5494d4: fmov            d0, #12.00000000
    // 0x5494d8: stur            x0, [fp, #-0x10]
    // 0x5494dc: StoreField: r0->field_7 = d0
    //     0x5494dc: stur            d0, [x0, #7]
    // 0x5494e0: StoreField: r0->field_f = d0
    //     0x5494e0: stur            d0, [x0, #0xf]
    // 0x5494e4: r0 = BorderRadius()
    //     0x5494e4: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5494e8: mov             x1, x0
    // 0x5494ec: ldur            x0, [fp, #-0x10]
    // 0x5494f0: stur            x1, [fp, #-0x40]
    // 0x5494f4: StoreField: r1->field_7 = r0
    //     0x5494f4: stur            w0, [x1, #7]
    // 0x5494f8: StoreField: r1->field_b = r0
    //     0x5494f8: stur            w0, [x1, #0xb]
    // 0x5494fc: StoreField: r1->field_f = r0
    //     0x5494fc: stur            w0, [x1, #0xf]
    // 0x549500: StoreField: r1->field_13 = r0
    //     0x549500: stur            w0, [x1, #0x13]
    // 0x549504: r0 = RoundedRectangleBorder()
    //     0x549504: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x549508: mov             x1, x0
    // 0x54950c: ldur            x0, [fp, #-0x40]
    // 0x549510: StoreField: r1->field_b = r0
    //     0x549510: stur            w0, [x1, #0xb]
    // 0x549514: r0 = Instance_BorderSide
    //     0x549514: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x549518: ldr             x0, [x0, #0xfb0]
    // 0x54951c: StoreField: r1->field_7 = r0
    //     0x54951c: stur            w0, [x1, #7]
    // 0x549520: str             x1, [SP]
    // 0x549524: r1 = Instance_Color
    //     0x549524: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x549528: ldr             x1, [x1, #0x648]
    // 0x54952c: r2 = Instance_Color
    //     0x54952c: add             x2, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x549530: ldr             x2, [x2, #0xde0]
    // 0x549534: r4 = const [0, 0x3, 0x1, 0x2, shape, 0x2, null]
    //     0x549534: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fb8] List(7) [0, 0x3, 0x1, 0x2, "shape", 0x2, Null]
    //     0x549538: ldr             x4, [x4, #0xfb8]
    // 0x54953c: r0 = styleFrom()
    //     0x54953c: bl              #0x4e99f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x549540: ldur            x2, [fp, #-0x18]
    // 0x549544: r1 = Function '<anonymous closure>':.
    //     0x549544: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa8] AnonymousClosure: (0x568f7c), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::build (0x547634)
    //     0x549548: ldr             x1, [x1, #0xaa8]
    // 0x54954c: stur            x0, [fp, #-0x10]
    // 0x549550: r0 = AllocateClosure()
    //     0x549550: bl              #0x7e5780  ; AllocateClosureStub
    // 0x549554: stur            x0, [fp, #-0x40]
    // 0x549558: r0 = ElevatedButton()
    //     0x549558: bl              #0x4e99e4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x54955c: mov             x1, x0
    // 0x549560: ldur            x3, [fp, #-0x20]
    // 0x549564: ldur            x5, [fp, #-0x40]
    // 0x549568: ldur            x6, [fp, #-0x10]
    // 0x54956c: r2 = Instance_Icon
    //     0x54956c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ab0] Obj!Icon@992381
    //     0x549570: ldr             x2, [x2, #0xab0]
    // 0x549574: stur            x0, [fp, #-0x10]
    // 0x549578: r0 = ElevatedButton.icon()
    //     0x549578: bl              #0x5499d4  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x54957c: r1 = Null
    //     0x54957c: mov             x1, NULL
    // 0x549580: r2 = 14
    //     0x549580: movz            x2, #0xe
    // 0x549584: r0 = AllocateArray()
    //     0x549584: bl              #0x7e649c  ; AllocateArrayStub
    // 0x549588: stur            x0, [fp, #-0x20]
    // 0x54958c: r16 = Instance_Icon
    //     0x54958c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab8] Obj!Icon@992341
    //     0x549590: ldr             x16, [x16, #0xab8]
    // 0x549594: StoreField: r0->field_f = r16
    //     0x549594: stur            w16, [x0, #0xf]
    // 0x549598: r16 = Instance_SizedBox
    //     0x549598: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x54959c: ldr             x16, [x16, #0xf50]
    // 0x5495a0: StoreField: r0->field_13 = r16
    //     0x5495a0: stur            w16, [x0, #0x13]
    // 0x5495a4: ldur            x1, [fp, #-0x30]
    // 0x5495a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5495a8: stur            w1, [x0, #0x17]
    // 0x5495ac: r16 = Instance_SizedBox
    //     0x5495ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SizedBox@993941
    //     0x5495b0: ldr             x16, [x16, #0xcb8]
    // 0x5495b4: StoreField: r0->field_1b = r16
    //     0x5495b4: stur            w16, [x0, #0x1b]
    // 0x5495b8: ldur            x1, [fp, #-0x38]
    // 0x5495bc: StoreField: r0->field_1f = r1
    //     0x5495bc: stur            w1, [x0, #0x1f]
    // 0x5495c0: r16 = Instance_SizedBox
    //     0x5495c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] Obj!SizedBox@9938c1
    //     0x5495c4: ldr             x16, [x16, #0xf50]
    // 0x5495c8: StoreField: r0->field_23 = r16
    //     0x5495c8: stur            w16, [x0, #0x23]
    // 0x5495cc: ldur            x1, [fp, #-0x10]
    // 0x5495d0: StoreField: r0->field_27 = r1
    //     0x5495d0: stur            w1, [x0, #0x27]
    // 0x5495d4: r1 = <Widget>
    //     0x5495d4: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5495d8: ldr             x1, [x1, #0x8e8]
    // 0x5495dc: r0 = AllocateGrowableArray()
    //     0x5495dc: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5495e0: mov             x1, x0
    // 0x5495e4: ldur            x0, [fp, #-0x20]
    // 0x5495e8: stur            x1, [fp, #-0x10]
    // 0x5495ec: StoreField: r1->field_f = r0
    //     0x5495ec: stur            w0, [x1, #0xf]
    // 0x5495f0: r0 = 14
    //     0x5495f0: movz            x0, #0xe
    // 0x5495f4: StoreField: r1->field_b = r0
    //     0x5495f4: stur            w0, [x1, #0xb]
    // 0x5495f8: r0 = Column()
    //     0x5495f8: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5495fc: mov             x1, x0
    // 0x549600: r0 = Instance_Axis
    //     0x549600: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x549604: ldr             x0, [x0, #0x2b8]
    // 0x549608: stur            x1, [fp, #-0x20]
    // 0x54960c: StoreField: r1->field_f = r0
    //     0x54960c: stur            w0, [x1, #0xf]
    // 0x549610: r2 = Instance_MainAxisAlignment
    //     0x549610: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x549614: ldr             x2, [x2, #0xf90]
    // 0x549618: StoreField: r1->field_13 = r2
    //     0x549618: stur            w2, [x1, #0x13]
    // 0x54961c: r2 = Instance_MainAxisSize
    //     0x54961c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x549620: ldr             x2, [x2, #0xa60]
    // 0x549624: ArrayStore: r1[0] = r2  ; List_4
    //     0x549624: stur            w2, [x1, #0x17]
    // 0x549628: r2 = Instance_CrossAxisAlignment
    //     0x549628: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x54962c: ldr             x2, [x2, #0xa68]
    // 0x549630: StoreField: r1->field_1b = r2
    //     0x549630: stur            w2, [x1, #0x1b]
    // 0x549634: r2 = Instance_VerticalDirection
    //     0x549634: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x549638: ldr             x2, [x2, #0xa70]
    // 0x54963c: StoreField: r1->field_23 = r2
    //     0x54963c: stur            w2, [x1, #0x23]
    // 0x549640: r2 = Instance_Clip
    //     0x549640: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x549644: ldr             x2, [x2, #0xa78]
    // 0x549648: StoreField: r1->field_2b = r2
    //     0x549648: stur            w2, [x1, #0x2b]
    // 0x54964c: StoreField: r1->field_2f = rZR
    //     0x54964c: stur            xzr, [x1, #0x2f]
    // 0x549650: ldur            x2, [fp, #-0x10]
    // 0x549654: StoreField: r1->field_b = r2
    //     0x549654: stur            w2, [x1, #0xb]
    // 0x549658: r0 = Padding()
    //     0x549658: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x54965c: mov             x1, x0
    // 0x549660: r0 = Instance_EdgeInsets
    //     0x549660: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ac0] Obj!EdgeInsets@8fda11
    //     0x549664: ldr             x0, [x0, #0xac0]
    // 0x549668: stur            x1, [fp, #-0x10]
    // 0x54966c: StoreField: r1->field_f = r0
    //     0x54966c: stur            w0, [x1, #0xf]
    // 0x549670: ldur            x0, [fp, #-0x20]
    // 0x549674: StoreField: r1->field_b = r0
    //     0x549674: stur            w0, [x1, #0xb]
    // 0x549678: r0 = Center()
    //     0x549678: bl              #0x4b3ab4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x54967c: mov             x1, x0
    // 0x549680: r0 = Instance_Alignment
    //     0x549680: add             x0, PP, #0x12, lsl #12  ; [pp+0x12820] Obj!Alignment@980331
    //     0x549684: ldr             x0, [x0, #0x820]
    // 0x549688: stur            x1, [fp, #-0x20]
    // 0x54968c: StoreField: r1->field_f = r0
    //     0x54968c: stur            w0, [x1, #0xf]
    // 0x549690: ldur            x0, [fp, #-0x10]
    // 0x549694: StoreField: r1->field_b = r0
    //     0x549694: stur            w0, [x1, #0xb]
    // 0x549698: r0 = SliverToBoxAdapter()
    //     0x549698: bl              #0x549ac8  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x54969c: mov             x2, x0
    // 0x5496a0: ldur            x0, [fp, #-0x20]
    // 0x5496a4: stur            x2, [fp, #-0x10]
    // 0x5496a8: StoreField: r2->field_b = r0
    //     0x5496a8: stur            w0, [x2, #0xb]
    // 0x5496ac: ldur            x0, [fp, #-8]
    // 0x5496b0: LoadField: r1 = r0->field_b
    //     0x5496b0: ldur            w1, [x0, #0xb]
    // 0x5496b4: LoadField: r3 = r0->field_f
    //     0x5496b4: ldur            w3, [x0, #0xf]
    // 0x5496b8: DecompressPointer r3
    //     0x5496b8: add             x3, x3, HEAP, lsl #32
    // 0x5496bc: LoadField: r4 = r3->field_b
    //     0x5496bc: ldur            w4, [x3, #0xb]
    // 0x5496c0: r3 = LoadInt32Instr(r1)
    //     0x5496c0: sbfx            x3, x1, #1, #0x1f
    // 0x5496c4: stur            x3, [fp, #-0x78]
    // 0x5496c8: r1 = LoadInt32Instr(r4)
    //     0x5496c8: sbfx            x1, x4, #1, #0x1f
    // 0x5496cc: cmp             x3, x1
    // 0x5496d0: b.ne            #0x5496dc
    // 0x5496d4: mov             x1, x0
    // 0x5496d8: r0 = _growToNextCapacity()
    //     0x5496d8: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5496dc: ldur            x3, [fp, #-8]
    // 0x5496e0: ldur            x2, [fp, #-0x78]
    // 0x5496e4: add             x4, x2, #1
    // 0x5496e8: lsl             x0, x4, #1
    // 0x5496ec: StoreField: r3->field_b = r0
    //     0x5496ec: stur            w0, [x3, #0xb]
    // 0x5496f0: LoadField: r5 = r3->field_f
    //     0x5496f0: ldur            w5, [x3, #0xf]
    // 0x5496f4: DecompressPointer r5
    //     0x5496f4: add             x5, x5, HEAP, lsl #32
    // 0x5496f8: mov             x1, x5
    // 0x5496fc: ldur            x0, [fp, #-0x10]
    // 0x549700: ArrayStore: r1[r2] = r0  ; List_4
    //     0x549700: add             x25, x1, x2, lsl #2
    //     0x549704: add             x25, x25, #0xf
    //     0x549708: str             w0, [x25]
    //     0x54970c: tbz             w0, #0, #0x549728
    //     0x549710: ldurb           w16, [x1, #-1]
    //     0x549714: ldurb           w17, [x0, #-1]
    //     0x549718: and             x16, x17, x16, lsr #2
    //     0x54971c: tst             x16, HEAP, lsr #32
    //     0x549720: b.eq            #0x549728
    //     0x549724: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x549728: mov             x2, x3
    // 0x54972c: mov             x3, x4
    // 0x549730: mov             x0, x5
    // 0x549734: b               #0x5497ec
    // 0x549738: ldur            x2, [fp, #-0x18]
    // 0x54973c: r1 = Function '<anonymous closure>':.
    //     0x54973c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ac8] AnonymousClosure: (0x55303c), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::build (0x547634)
    //     0x549740: ldr             x1, [x1, #0xac8]
    // 0x549744: r0 = AllocateClosure()
    //     0x549744: bl              #0x7e5780  ; AllocateClosureStub
    // 0x549748: stur            x0, [fp, #-0x10]
    // 0x54974c: r0 = SliverChildBuilderDelegate()
    //     0x54974c: bl              #0x5499c8  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x549750: mov             x1, x0
    // 0x549754: ldur            x0, [fp, #-0x10]
    // 0x549758: stur            x1, [fp, #-0x18]
    // 0x54975c: StoreField: r1->field_7 = r0
    //     0x54975c: stur            w0, [x1, #7]
    // 0x549760: ldur            x0, [fp, #-0x80]
    // 0x549764: StoreField: r1->field_b = r0
    //     0x549764: stur            x0, [x1, #0xb]
    // 0x549768: r0 = true
    //     0x549768: add             x0, NULL, #0x20  ; true
    // 0x54976c: StoreField: r1->field_13 = r0
    //     0x54976c: stur            w0, [x1, #0x13]
    // 0x549770: ArrayStore: r1[0] = r0  ; List_4
    //     0x549770: stur            w0, [x1, #0x17]
    // 0x549774: StoreField: r1->field_1b = r0
    //     0x549774: stur            w0, [x1, #0x1b]
    // 0x549778: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@188070758': static.
    //     0x549778: add             x2, PP, #0x16, lsl #12  ; [pp+0x16018] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@188070758': static. (0x7be38ac696c8)
    //     0x54977c: ldr             x2, [x2, #0x18]
    // 0x549780: StoreField: r1->field_27 = r2
    //     0x549780: stur            w2, [x1, #0x27]
    // 0x549784: StoreField: r1->field_1f = rZR
    //     0x549784: stur            xzr, [x1, #0x1f]
    // 0x549788: r0 = SliverList()
    //     0x549788: bl              #0x5499bc  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x54978c: mov             x2, x0
    // 0x549790: ldur            x0, [fp, #-0x18]
    // 0x549794: stur            x2, [fp, #-0x10]
    // 0x549798: StoreField: r2->field_b = r0
    //     0x549798: stur            w0, [x2, #0xb]
    // 0x54979c: ldur            x1, [fp, #-8]
    // 0x5497a0: r0 = _growToNextCapacity()
    //     0x5497a0: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5497a4: ldur            x2, [fp, #-8]
    // 0x5497a8: r0 = 4
    //     0x5497a8: movz            x0, #0x4
    // 0x5497ac: StoreField: r2->field_b = r0
    //     0x5497ac: stur            w0, [x2, #0xb]
    // 0x5497b0: LoadField: r3 = r2->field_f
    //     0x5497b0: ldur            w3, [x2, #0xf]
    // 0x5497b4: DecompressPointer r3
    //     0x5497b4: add             x3, x3, HEAP, lsl #32
    // 0x5497b8: mov             x1, x3
    // 0x5497bc: ldur            x0, [fp, #-0x10]
    // 0x5497c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5497c0: add             x25, x1, #0x13
    //     0x5497c4: str             w0, [x25]
    //     0x5497c8: tbz             w0, #0, #0x5497e4
    //     0x5497cc: ldurb           w16, [x1, #-1]
    //     0x5497d0: ldurb           w17, [x0, #-1]
    //     0x5497d4: and             x16, x17, x16, lsr #2
    //     0x5497d8: tst             x16, HEAP, lsr #32
    //     0x5497dc: b.eq            #0x5497e4
    //     0x5497e0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5497e4: mov             x0, x3
    // 0x5497e8: r3 = 2
    //     0x5497e8: movz            x3, #0x2
    // 0x5497ec: stur            x3, [fp, #-0x78]
    // 0x5497f0: LoadField: r1 = r0->field_b
    //     0x5497f0: ldur            w1, [x0, #0xb]
    // 0x5497f4: r0 = LoadInt32Instr(r1)
    //     0x5497f4: sbfx            x0, x1, #1, #0x1f
    // 0x5497f8: cmp             x3, x0
    // 0x5497fc: b.ne            #0x549808
    // 0x549800: mov             x1, x2
    // 0x549804: r0 = _growToNextCapacity()
    //     0x549804: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x549808: ldur            x2, [fp, #-8]
    // 0x54980c: ldur            x3, [fp, #-0x78]
    // 0x549810: add             x0, x3, #1
    // 0x549814: lsl             x1, x0, #1
    // 0x549818: StoreField: r2->field_b = r1
    //     0x549818: stur            w1, [x2, #0xb]
    // 0x54981c: mov             x1, x3
    // 0x549820: cmp             x1, x0
    // 0x549824: b.hs            #0x549980
    // 0x549828: LoadField: r0 = r2->field_f
    //     0x549828: ldur            w0, [x2, #0xf]
    // 0x54982c: DecompressPointer r0
    //     0x54982c: add             x0, x0, HEAP, lsl #32
    // 0x549830: add             x1, x0, x3, lsl #2
    // 0x549834: r16 = Instance_SliverToBoxAdapter
    //     0x549834: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ad0] Obj!SliverToBoxAdapter@993791
    //     0x549838: ldr             x16, [x16, #0xad0]
    // 0x54983c: StoreField: r1->field_f = r16
    //     0x54983c: stur            w16, [x1, #0xf]
    // 0x549840: r0 = CustomScrollView()
    //     0x549840: bl              #0x5499b0  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x58)
    // 0x549844: mov             x1, x0
    // 0x549848: ldur            x0, [fp, #-8]
    // 0x54984c: stur            x1, [fp, #-0x10]
    // 0x549850: StoreField: r1->field_53 = r0
    //     0x549850: stur            w0, [x1, #0x53]
    // 0x549854: r0 = Instance_Axis
    //     0x549854: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x549858: ldr             x0, [x0, #0x2b8]
    // 0x54985c: StoreField: r1->field_b = r0
    //     0x54985c: stur            w0, [x1, #0xb]
    // 0x549860: r0 = false
    //     0x549860: add             x0, NULL, #0x30  ; false
    // 0x549864: StoreField: r1->field_f = r0
    //     0x549864: stur            w0, [x1, #0xf]
    // 0x549868: StoreField: r1->field_23 = r0
    //     0x549868: stur            w0, [x1, #0x23]
    // 0x54986c: StoreField: r1->field_2b = rZR
    //     0x54986c: stur            xzr, [x1, #0x2b]
    // 0x549870: r2 = Instance_SliverPaintOrder
    //     0x549870: add             x2, PP, #0x16, lsl #12  ; [pp+0x16008] Obj!SliverPaintOrder@997091
    //     0x549874: ldr             x2, [x2, #8]
    // 0x549878: StoreField: r1->field_3b = r2
    //     0x549878: stur            w2, [x1, #0x3b]
    // 0x54987c: r2 = Instance_DragStartBehavior
    //     0x54987c: add             x2, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x549880: ldr             x2, [x2, #0xc78]
    // 0x549884: StoreField: r1->field_3f = r2
    //     0x549884: stur            w2, [x1, #0x3f]
    // 0x549888: r2 = Instance_Clip
    //     0x549888: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x54988c: ldr             x2, [x2, #0xef8]
    // 0x549890: StoreField: r1->field_4b = r2
    //     0x549890: stur            w2, [x1, #0x4b]
    // 0x549894: r2 = Instance_HitTestBehavior
    //     0x549894: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!HitTestBehavior@9971d1
    //     0x549898: ldr             x2, [x2, #0xac8]
    // 0x54989c: StoreField: r1->field_4f = r2
    //     0x54989c: stur            w2, [x1, #0x4f]
    // 0x5498a0: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x5498a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!AlwaysScrollableScrollPhysics@8fc4a1
    //     0x5498a4: ldr             x2, [x2, #0x10]
    // 0x5498a8: StoreField: r1->field_1b = r2
    //     0x5498a8: stur            w2, [x1, #0x1b]
    // 0x5498ac: r0 = RefreshIndicator()
    //     0x5498ac: bl              #0x5499a4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x5498b0: d0 = 40.000000
    //     0x5498b0: add             x17, PP, #9, lsl #12  ; [pp+0x9340] IMM: double(40) from 0x4044000000000000
    //     0x5498b4: ldr             d0, [x17, #0x340]
    // 0x5498b8: stur            x0, [fp, #-8]
    // 0x5498bc: StoreField: r0->field_f = d0
    //     0x5498bc: stur            d0, [x0, #0xf]
    // 0x5498c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5498c0: stur            xzr, [x0, #0x17]
    // 0x5498c4: ldur            x2, [fp, #-0x28]
    // 0x5498c8: r1 = Function '_refreshDashboard@132342333':.
    //     0x5498c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19940] AnonymousClosure: (0x56e908), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_refreshDashboard (0x56e940)
    //     0x5498cc: ldr             x1, [x1, #0x940]
    // 0x5498d0: r0 = AllocateClosure()
    //     0x5498d0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5498d4: mov             x1, x0
    // 0x5498d8: ldur            x0, [fp, #-8]
    // 0x5498dc: StoreField: r0->field_1f = r1
    //     0x5498dc: stur            w1, [x0, #0x1f]
    // 0x5498e0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5498e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155a8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7be38a95e6c8)
    //     0x5498e4: ldr             x1, [x1, #0x5a8]
    // 0x5498e8: StoreField: r0->field_2f = r1
    //     0x5498e8: stur            w1, [x0, #0x2f]
    // 0x5498ec: d0 = 2.500000
    //     0x5498ec: fmov            d0, #2.50000000
    // 0x5498f0: StoreField: r0->field_3b = d0
    //     0x5498f0: stur            d0, [x0, #0x3b]
    // 0x5498f4: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5498f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!RefreshIndicatorTriggerMode@997b11
    //     0x5498f8: ldr             x1, [x1, #0xc20]
    // 0x5498fc: StoreField: r0->field_47 = r1
    //     0x5498fc: stur            w1, [x0, #0x47]
    // 0x549900: d0 = 2.000000
    //     0x549900: fmov            d0, #2.00000000
    // 0x549904: StoreField: r0->field_4b = d0
    //     0x549904: stur            d0, [x0, #0x4b]
    // 0x549908: ldur            x1, [fp, #-0x10]
    // 0x54990c: StoreField: r0->field_b = r1
    //     0x54990c: stur            w1, [x0, #0xb]
    // 0x549910: r1 = Instance__IndicatorType
    //     0x549910: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!_IndicatorType@997af1
    //     0x549914: ldr             x1, [x1, #0xc28]
    // 0x549918: StoreField: r0->field_43 = r1
    //     0x549918: stur            w1, [x0, #0x43]
    // 0x54991c: r0 = SafeArea()
    //     0x54991c: bl              #0x3c2d5c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x549920: r1 = true
    //     0x549920: add             x1, NULL, #0x20  ; true
    // 0x549924: StoreField: r0->field_b = r1
    //     0x549924: stur            w1, [x0, #0xb]
    // 0x549928: StoreField: r0->field_f = r1
    //     0x549928: stur            w1, [x0, #0xf]
    // 0x54992c: StoreField: r0->field_13 = r1
    //     0x54992c: stur            w1, [x0, #0x13]
    // 0x549930: ArrayStore: r0[0] = r1  ; List_4
    //     0x549930: stur            w1, [x0, #0x17]
    // 0x549934: r1 = Instance_EdgeInsets
    //     0x549934: add             x1, PP, #8, lsl #12  ; [pp+0x8808] Obj!EdgeInsets@8fd591
    //     0x549938: ldr             x1, [x1, #0x808]
    // 0x54993c: StoreField: r0->field_1b = r1
    //     0x54993c: stur            w1, [x0, #0x1b]
    // 0x549940: r1 = false
    //     0x549940: add             x1, NULL, #0x30  ; false
    // 0x549944: StoreField: r0->field_1f = r1
    //     0x549944: stur            w1, [x0, #0x1f]
    // 0x549948: ldur            x1, [fp, #-8]
    // 0x54994c: StoreField: r0->field_23 = r1
    //     0x54994c: stur            w1, [x0, #0x23]
    // 0x549950: LeaveFrame
    //     0x549950: mov             SP, fp
    //     0x549954: ldp             fp, lr, [SP], #0x10
    // 0x549958: ret
    //     0x549958: ret             
    // 0x54995c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54995c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549960: b               #0x547754
    // 0x549964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549964: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549968: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54996c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54996c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549970: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x549974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549974: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549978: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54997c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54997c: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x549980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549980: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildNetBalanceCard(/* No info */) {
    // ** addr: 0x549ad4, size: 0x658
    // 0x549ad4: EnterFrame
    //     0x549ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x549ad8: mov             fp, SP
    // 0x549adc: AllocStack(0x58)
    //     0x549adc: sub             SP, SP, #0x58
    // 0x549ae0: d1 = 0.000000
    //     0x549ae0: eor             v1.16b, v1.16b, v1.16b
    // 0x549ae4: mov             x0, x2
    // 0x549ae8: stur            x2, [fp, #-0x10]
    // 0x549aec: stur            d0, [fp, #-0x38]
    // 0x549af0: CheckStackOverflow
    //     0x549af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549af4: cmp             SP, x16
    //     0x549af8: b.ls            #0x54a108
    // 0x549afc: fcmp            d0, d1
    // 0x549b00: r16 = true
    //     0x549b00: add             x16, NULL, #0x20  ; true
    // 0x549b04: r17 = false
    //     0x549b04: add             x17, NULL, #0x30  ; false
    // 0x549b08: csel            x3, x16, x17, ge
    // 0x549b0c: stur            x3, [fp, #-8]
    // 0x549b10: tbnz            w3, #4, #0x549b64
    // 0x549b14: r4 = 4
    //     0x549b14: movz            x4, #0x4
    // 0x549b18: mov             x2, x4
    // 0x549b1c: r1 = Null
    //     0x549b1c: mov             x1, NULL
    // 0x549b20: r0 = AllocateArray()
    //     0x549b20: bl              #0x7e649c  ; AllocateArrayStub
    // 0x549b24: stur            x0, [fp, #-0x18]
    // 0x549b28: r16 = Instance_Color
    //     0x549b28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x549b2c: ldr             x16, [x16, #0x648]
    // 0x549b30: StoreField: r0->field_f = r16
    //     0x549b30: stur            w16, [x0, #0xf]
    // 0x549b34: r16 = Instance_Color
    //     0x549b34: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d90] Obj!Color@984471
    //     0x549b38: ldr             x16, [x16, #0xd90]
    // 0x549b3c: StoreField: r0->field_13 = r16
    //     0x549b3c: stur            w16, [x0, #0x13]
    // 0x549b40: r1 = <Color>
    //     0x549b40: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcd0] TypeArguments: <Color>
    //     0x549b44: ldr             x1, [x1, #0xcd0]
    // 0x549b48: r0 = AllocateGrowableArray()
    //     0x549b48: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x549b4c: mov             x1, x0
    // 0x549b50: ldur            x0, [fp, #-0x18]
    // 0x549b54: StoreField: r1->field_f = r0
    //     0x549b54: stur            w0, [x1, #0xf]
    // 0x549b58: r2 = 4
    //     0x549b58: movz            x2, #0x4
    // 0x549b5c: StoreField: r1->field_b = r2
    //     0x549b5c: stur            w2, [x1, #0xb]
    // 0x549b60: b               #0x549bcc
    // 0x549b64: r2 = 4
    //     0x549b64: movz            x2, #0x4
    // 0x549b68: r1 = Instance_MaterialColor
    //     0x549b68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x549b6c: ldr             x1, [x1, #0x38]
    // 0x549b70: r0 = shade700()
    //     0x549b70: bl              #0x5520f8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x549b74: r1 = Instance_MaterialColor
    //     0x549b74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x549b78: ldr             x1, [x1, #0x38]
    // 0x549b7c: stur            x0, [fp, #-0x18]
    // 0x549b80: r0 = shade500()
    //     0x549b80: bl              #0x551bd4  ; [package:flutter/src/material/colors.dart] MaterialColor::shade500
    // 0x549b84: r1 = Null
    //     0x549b84: mov             x1, NULL
    // 0x549b88: r2 = 4
    //     0x549b88: movz            x2, #0x4
    // 0x549b8c: stur            x0, [fp, #-0x20]
    // 0x549b90: r0 = AllocateArray()
    //     0x549b90: bl              #0x7e649c  ; AllocateArrayStub
    // 0x549b94: mov             x2, x0
    // 0x549b98: ldur            x0, [fp, #-0x18]
    // 0x549b9c: stur            x2, [fp, #-0x28]
    // 0x549ba0: StoreField: r2->field_f = r0
    //     0x549ba0: stur            w0, [x2, #0xf]
    // 0x549ba4: ldur            x0, [fp, #-0x20]
    // 0x549ba8: StoreField: r2->field_13 = r0
    //     0x549ba8: stur            w0, [x2, #0x13]
    // 0x549bac: r1 = <Color>
    //     0x549bac: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcd0] TypeArguments: <Color>
    //     0x549bb0: ldr             x1, [x1, #0xcd0]
    // 0x549bb4: r0 = AllocateGrowableArray()
    //     0x549bb4: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x549bb8: mov             x1, x0
    // 0x549bbc: ldur            x0, [fp, #-0x28]
    // 0x549bc0: StoreField: r1->field_f = r0
    //     0x549bc0: stur            w0, [x1, #0xf]
    // 0x549bc4: r2 = 4
    //     0x549bc4: movz            x2, #0x4
    // 0x549bc8: StoreField: r1->field_b = r2
    //     0x549bc8: stur            w2, [x1, #0xb]
    // 0x549bcc: ldur            x0, [fp, #-8]
    // 0x549bd0: stur            x1, [fp, #-0x18]
    // 0x549bd4: r0 = LinearGradient()
    //     0x549bd4: bl              #0x551bc8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x549bd8: mov             x1, x0
    // 0x549bdc: r0 = Instance_Alignment
    //     0x549bdc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d98] Obj!Alignment@9803d1
    //     0x549be0: ldr             x0, [x0, #0xd98]
    // 0x549be4: stur            x1, [fp, #-0x20]
    // 0x549be8: StoreField: r1->field_13 = r0
    //     0x549be8: stur            w0, [x1, #0x13]
    // 0x549bec: r0 = Instance_Alignment
    //     0x549bec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19990] Obj!Alignment@980391
    //     0x549bf0: ldr             x0, [x0, #0x990]
    // 0x549bf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x549bf4: stur            w0, [x1, #0x17]
    // 0x549bf8: r0 = Instance_TileMode
    //     0x549bf8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19768] Obj!TileMode@99a5f1
    //     0x549bfc: ldr             x0, [x0, #0x768]
    // 0x549c00: StoreField: r1->field_1b = r0
    //     0x549c00: stur            w0, [x1, #0x1b]
    // 0x549c04: ldur            x0, [fp, #-0x18]
    // 0x549c08: StoreField: r1->field_7 = r0
    //     0x549c08: stur            w0, [x1, #7]
    // 0x549c0c: r0 = Radius()
    //     0x549c0c: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x549c10: d0 = 14.000000
    //     0x549c10: fmov            d0, #14.00000000
    // 0x549c14: stur            x0, [fp, #-0x18]
    // 0x549c18: StoreField: r0->field_7 = d0
    //     0x549c18: stur            d0, [x0, #7]
    // 0x549c1c: StoreField: r0->field_f = d0
    //     0x549c1c: stur            d0, [x0, #0xf]
    // 0x549c20: r0 = BorderRadius()
    //     0x549c20: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x549c24: mov             x2, x0
    // 0x549c28: ldur            x0, [fp, #-0x18]
    // 0x549c2c: stur            x2, [fp, #-0x28]
    // 0x549c30: StoreField: r2->field_7 = r0
    //     0x549c30: stur            w0, [x2, #7]
    // 0x549c34: StoreField: r2->field_b = r0
    //     0x549c34: stur            w0, [x2, #0xb]
    // 0x549c38: StoreField: r2->field_f = r0
    //     0x549c38: stur            w0, [x2, #0xf]
    // 0x549c3c: StoreField: r2->field_13 = r0
    //     0x549c3c: stur            w0, [x2, #0x13]
    // 0x549c40: ldur            x0, [fp, #-8]
    // 0x549c44: tbnz            w0, #4, #0x549c54
    // 0x549c48: r1 = Instance_Color
    //     0x549c48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x549c4c: ldr             x1, [x1, #0x648]
    // 0x549c50: b               #0x549c5c
    // 0x549c54: r1 = Instance_MaterialColor
    //     0x549c54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x549c58: ldr             x1, [x1, #0x38]
    // 0x549c5c: ldur            x4, [fp, #-0x10]
    // 0x549c60: ldur            x3, [fp, #-0x20]
    // 0x549c64: d0 = 0.160000
    //     0x549c64: add             x17, PP, #0x19, lsl #12  ; [pp+0x19da0] IMM: double(0.16) from 0x3fc47ae147ae147b
    //     0x549c68: ldr             d0, [x17, #0xda0]
    // 0x549c6c: r0 = withOpacity()
    //     0x549c6c: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x549c70: stur            x0, [fp, #-0x18]
    // 0x549c74: r0 = BoxShadow()
    //     0x549c74: bl              #0x44790c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x549c78: stur            x0, [fp, #-0x30]
    // 0x549c7c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x549c7c: stur            xzr, [x0, #0x17]
    // 0x549c80: r1 = Instance_BlurStyle
    //     0x549c80: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BlurStyle@99a611
    //     0x549c84: ldr             x1, [x1, #0x9f0]
    // 0x549c88: StoreField: r0->field_1f = r1
    //     0x549c88: stur            w1, [x0, #0x1f]
    // 0x549c8c: ldur            x1, [fp, #-0x18]
    // 0x549c90: StoreField: r0->field_7 = r1
    //     0x549c90: stur            w1, [x0, #7]
    // 0x549c94: r1 = Instance_Offset
    //     0x549c94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d30] Obj!Offset@985731
    //     0x549c98: ldr             x1, [x1, #0xd30]
    // 0x549c9c: StoreField: r0->field_b = r1
    //     0x549c9c: stur            w1, [x0, #0xb]
    // 0x549ca0: d0 = 8.000000
    //     0x549ca0: fmov            d0, #8.00000000
    // 0x549ca4: StoreField: r0->field_f = d0
    //     0x549ca4: stur            d0, [x0, #0xf]
    // 0x549ca8: r1 = Null
    //     0x549ca8: mov             x1, NULL
    // 0x549cac: r2 = 2
    //     0x549cac: movz            x2, #0x2
    // 0x549cb0: r0 = AllocateArray()
    //     0x549cb0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x549cb4: mov             x2, x0
    // 0x549cb8: ldur            x0, [fp, #-0x30]
    // 0x549cbc: stur            x2, [fp, #-0x18]
    // 0x549cc0: StoreField: r2->field_f = r0
    //     0x549cc0: stur            w0, [x2, #0xf]
    // 0x549cc4: r1 = <BoxShadow>
    //     0x549cc4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a00] TypeArguments: <BoxShadow>
    //     0x549cc8: ldr             x1, [x1, #0xa00]
    // 0x549ccc: r0 = AllocateGrowableArray()
    //     0x549ccc: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x549cd0: mov             x1, x0
    // 0x549cd4: ldur            x0, [fp, #-0x18]
    // 0x549cd8: stur            x1, [fp, #-0x30]
    // 0x549cdc: StoreField: r1->field_f = r0
    //     0x549cdc: stur            w0, [x1, #0xf]
    // 0x549ce0: r0 = 2
    //     0x549ce0: movz            x0, #0x2
    // 0x549ce4: StoreField: r1->field_b = r0
    //     0x549ce4: stur            w0, [x1, #0xb]
    // 0x549ce8: r0 = BoxDecoration()
    //     0x549ce8: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x549cec: mov             x3, x0
    // 0x549cf0: ldur            x0, [fp, #-0x28]
    // 0x549cf4: stur            x3, [fp, #-0x18]
    // 0x549cf8: StoreField: r3->field_13 = r0
    //     0x549cf8: stur            w0, [x3, #0x13]
    // 0x549cfc: ldur            x0, [fp, #-0x30]
    // 0x549d00: ArrayStore: r3[0] = r0  ; List_4
    //     0x549d00: stur            w0, [x3, #0x17]
    // 0x549d04: ldur            x0, [fp, #-0x20]
    // 0x549d08: StoreField: r3->field_1b = r0
    //     0x549d08: stur            w0, [x3, #0x1b]
    // 0x549d0c: r0 = Instance_BoxShape
    //     0x549d0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x549d10: ldr             x0, [x0, #0xa08]
    // 0x549d14: StoreField: r3->field_23 = r0
    //     0x549d14: stur            w0, [x3, #0x23]
    // 0x549d18: ldur            x0, [fp, #-0x10]
    // 0x549d1c: cmp             w0, NULL
    // 0x549d20: b.ne            #0x549d2c
    // 0x549d24: r0 = Null
    //     0x549d24: mov             x0, NULL
    // 0x549d28: b               #0x549d3c
    // 0x549d2c: mov             x1, x0
    // 0x549d30: r2 = "todayNet"
    //     0x549d30: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da8] "todayNet"
    //     0x549d34: ldr             x2, [x2, #0xda8]
    // 0x549d38: r0 = translate()
    //     0x549d38: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x549d3c: cmp             w0, NULL
    // 0x549d40: b.ne            #0x549d50
    // 0x549d44: r1 = "Today\'s Net"
    //     0x549d44: add             x1, PP, #0x19, lsl #12  ; [pp+0x19db0] "Today\'s Net"
    //     0x549d48: ldr             x1, [x1, #0xdb0]
    // 0x549d4c: b               #0x549d54
    // 0x549d50: mov             x1, x0
    // 0x549d54: ldur            x0, [fp, #-8]
    // 0x549d58: stur            x1, [fp, #-0x20]
    // 0x549d5c: r0 = Text()
    //     0x549d5c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x549d60: mov             x1, x0
    // 0x549d64: ldur            x0, [fp, #-0x20]
    // 0x549d68: stur            x1, [fp, #-0x28]
    // 0x549d6c: StoreField: r1->field_b = r0
    //     0x549d6c: stur            w0, [x1, #0xb]
    // 0x549d70: r0 = Instance_TextStyle
    //     0x549d70: add             x0, PP, #0x19, lsl #12  ; [pp+0x19db8] Obj!TextStyle@98cf91
    //     0x549d74: ldr             x0, [x0, #0xdb8]
    // 0x549d78: StoreField: r1->field_13 = r0
    //     0x549d78: stur            w0, [x1, #0x13]
    // 0x549d7c: ldur            x0, [fp, #-8]
    // 0x549d80: tbnz            w0, #4, #0x549d90
    // 0x549d84: r2 = Instance_IconData
    //     0x549d84: add             x2, PP, #0x19, lsl #12  ; [pp+0x19dc0] Obj!IconData@8fbcf1
    //     0x549d88: ldr             x2, [x2, #0xdc0]
    // 0x549d8c: b               #0x549d98
    // 0x549d90: r2 = Instance_IconData
    //     0x549d90: add             x2, PP, #0x19, lsl #12  ; [pp+0x19dc8] Obj!IconData@8fbcd1
    //     0x549d94: ldr             x2, [x2, #0xdc8]
    // 0x549d98: ldur            d0, [fp, #-0x38]
    // 0x549d9c: stur            x2, [fp, #-0x20]
    // 0x549da0: r0 = Icon()
    //     0x549da0: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x549da4: mov             x3, x0
    // 0x549da8: ldur            x0, [fp, #-0x20]
    // 0x549dac: stur            x3, [fp, #-0x30]
    // 0x549db0: StoreField: r3->field_b = r0
    //     0x549db0: stur            w0, [x3, #0xb]
    // 0x549db4: r0 = 16.000000
    //     0x549db4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e60] 16
    //     0x549db8: ldr             x0, [x0, #0xe60]
    // 0x549dbc: StoreField: r3->field_f = r0
    //     0x549dbc: stur            w0, [x3, #0xf]
    // 0x549dc0: r0 = Instance_Color
    //     0x549dc0: add             x0, PP, #8, lsl #12  ; [pp+0x8e18] Obj!Color@982701
    //     0x549dc4: ldr             x0, [x0, #0xe18]
    // 0x549dc8: StoreField: r3->field_23 = r0
    //     0x549dc8: stur            w0, [x3, #0x23]
    // 0x549dcc: r1 = Null
    //     0x549dcc: mov             x1, NULL
    // 0x549dd0: r2 = 4
    //     0x549dd0: movz            x2, #0x4
    // 0x549dd4: r0 = AllocateArray()
    //     0x549dd4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x549dd8: mov             x2, x0
    // 0x549ddc: ldur            x0, [fp, #-0x28]
    // 0x549de0: stur            x2, [fp, #-0x20]
    // 0x549de4: StoreField: r2->field_f = r0
    //     0x549de4: stur            w0, [x2, #0xf]
    // 0x549de8: ldur            x0, [fp, #-0x30]
    // 0x549dec: StoreField: r2->field_13 = r0
    //     0x549dec: stur            w0, [x2, #0x13]
    // 0x549df0: r1 = <Widget>
    //     0x549df0: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x549df4: ldr             x1, [x1, #0x8e8]
    // 0x549df8: r0 = AllocateGrowableArray()
    //     0x549df8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x549dfc: mov             x1, x0
    // 0x549e00: ldur            x0, [fp, #-0x20]
    // 0x549e04: stur            x1, [fp, #-0x28]
    // 0x549e08: StoreField: r1->field_f = r0
    //     0x549e08: stur            w0, [x1, #0xf]
    // 0x549e0c: r2 = 4
    //     0x549e0c: movz            x2, #0x4
    // 0x549e10: StoreField: r1->field_b = r2
    //     0x549e10: stur            w2, [x1, #0xb]
    // 0x549e14: r0 = Row()
    //     0x549e14: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x549e18: mov             x3, x0
    // 0x549e1c: r0 = Instance_Axis
    //     0x549e1c: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x549e20: stur            x3, [fp, #-0x20]
    // 0x549e24: StoreField: r3->field_f = r0
    //     0x549e24: stur            w0, [x3, #0xf]
    // 0x549e28: r0 = Instance_MainAxisAlignment
    //     0x549e28: add             x0, PP, #0x16, lsl #12  ; [pp+0x165e0] Obj!MainAxisAlignment@997311
    //     0x549e2c: ldr             x0, [x0, #0x5e0]
    // 0x549e30: StoreField: r3->field_13 = r0
    //     0x549e30: stur            w0, [x3, #0x13]
    // 0x549e34: r0 = Instance_MainAxisSize
    //     0x549e34: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x549e38: ldr             x0, [x0, #0xa60]
    // 0x549e3c: ArrayStore: r3[0] = r0  ; List_4
    //     0x549e3c: stur            w0, [x3, #0x17]
    // 0x549e40: r1 = Instance_CrossAxisAlignment
    //     0x549e40: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x549e44: ldr             x1, [x1, #0xa68]
    // 0x549e48: StoreField: r3->field_1b = r1
    //     0x549e48: stur            w1, [x3, #0x1b]
    // 0x549e4c: r4 = Instance_VerticalDirection
    //     0x549e4c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x549e50: ldr             x4, [x4, #0xa70]
    // 0x549e54: StoreField: r3->field_23 = r4
    //     0x549e54: stur            w4, [x3, #0x23]
    // 0x549e58: r5 = Instance_Clip
    //     0x549e58: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x549e5c: ldr             x5, [x5, #0xa78]
    // 0x549e60: StoreField: r3->field_2b = r5
    //     0x549e60: stur            w5, [x3, #0x2b]
    // 0x549e64: StoreField: r3->field_2f = rZR
    //     0x549e64: stur            xzr, [x3, #0x2f]
    // 0x549e68: ldur            x1, [fp, #-0x28]
    // 0x549e6c: StoreField: r3->field_b = r1
    //     0x549e6c: stur            w1, [x3, #0xb]
    // 0x549e70: r1 = Null
    //     0x549e70: mov             x1, NULL
    // 0x549e74: r2 = 4
    //     0x549e74: movz            x2, #0x4
    // 0x549e78: r0 = AllocateArray()
    //     0x549e78: bl              #0x7e649c  ; AllocateArrayStub
    // 0x549e7c: stur            x0, [fp, #-0x28]
    // 0x549e80: r16 = "Rs. "
    //     0x549e80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] "Rs. "
    //     0x549e84: ldr             x16, [x16, #0xca8]
    // 0x549e88: StoreField: r0->field_f = r16
    //     0x549e88: stur            w16, [x0, #0xf]
    // 0x549e8c: r1 = 1
    //     0x549e8c: movz            x1, #0x1
    // 0x549e90: r0 = AllocateContext()
    //     0x549e90: bl              #0x7e53ac  ; AllocateContextStub
    // 0x549e94: mov             x1, x0
    // 0x549e98: r0 = "#,##0.00"
    //     0x549e98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x549e9c: ldr             x0, [x0, #0xcb0]
    // 0x549ea0: StoreField: r1->field_f = r0
    //     0x549ea0: stur            w0, [x1, #0xf]
    // 0x549ea4: mov             x2, x1
    // 0x549ea8: r1 = Function '<anonymous closure>': static.
    //     0x549ea8: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x3d8870), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x3d8888)
    //     0x549eac: ldr             x1, [x1, #0x6c0]
    // 0x549eb0: r0 = AllocateClosure()
    //     0x549eb0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x549eb4: mov             x3, x0
    // 0x549eb8: r1 = Null
    //     0x549eb8: mov             x1, NULL
    // 0x549ebc: r2 = Null
    //     0x549ebc: mov             x2, NULL
    // 0x549ec0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x549ec0: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x549ec4: r0 = NumberFormat._forPattern()
    //     0x549ec4: bl              #0x54a1b8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x549ec8: ldur            d0, [fp, #-0x38]
    // 0x549ecc: r2 = inline_Allocate_Double()
    //     0x549ecc: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x549ed0: add             x2, x2, #0x10
    //     0x549ed4: cmp             x1, x2
    //     0x549ed8: b.ls            #0x54a110
    //     0x549edc: str             x2, [THR, #0x60]  ; THR::top
    //     0x549ee0: sub             x2, x2, #0xf
    //     0x549ee4: movz            x1, #0xe15c
    //     0x549ee8: movk            x1, #0x3, lsl #16
    //     0x549eec: stur            x1, [x2, #-1]
    // 0x549ef0: dmb             ishst
    // 0x549ef4: StoreField: r2->field_7 = d0
    //     0x549ef4: stur            d0, [x2, #7]
    // 0x549ef8: mov             x1, x0
    // 0x549efc: r0 = format()
    //     0x549efc: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x549f00: ldur            x1, [fp, #-0x28]
    // 0x549f04: ArrayStore: r1[1] = r0  ; List_4
    //     0x549f04: add             x25, x1, #0x13
    //     0x549f08: str             w0, [x25]
    //     0x549f0c: tbz             w0, #0, #0x549f28
    //     0x549f10: ldurb           w16, [x1, #-1]
    //     0x549f14: ldurb           w17, [x0, #-1]
    //     0x549f18: and             x16, x17, x16, lsr #2
    //     0x549f1c: tst             x16, HEAP, lsr #32
    //     0x549f20: b.eq            #0x549f28
    //     0x549f24: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x549f28: ldur            x16, [fp, #-0x28]
    // 0x549f2c: str             x16, [SP]
    // 0x549f30: r0 = _interpolate()
    //     0x549f30: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x549f34: stur            x0, [fp, #-0x28]
    // 0x549f38: r0 = Text()
    //     0x549f38: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x549f3c: mov             x3, x0
    // 0x549f40: ldur            x0, [fp, #-0x28]
    // 0x549f44: stur            x3, [fp, #-0x30]
    // 0x549f48: StoreField: r3->field_b = r0
    //     0x549f48: stur            w0, [x3, #0xb]
    // 0x549f4c: r0 = Instance_TextStyle
    //     0x549f4c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19dd0] Obj!TextStyle@98cf21
    //     0x549f50: ldr             x0, [x0, #0xdd0]
    // 0x549f54: StoreField: r3->field_13 = r0
    //     0x549f54: stur            w0, [x3, #0x13]
    // 0x549f58: ldur            x0, [fp, #-8]
    // 0x549f5c: tbnz            w0, #4, #0x549f98
    // 0x549f60: ldur            x1, [fp, #-0x10]
    // 0x549f64: cmp             w1, NULL
    // 0x549f68: b.ne            #0x549f74
    // 0x549f6c: r0 = Null
    //     0x549f6c: mov             x0, NULL
    // 0x549f70: b               #0x549f80
    // 0x549f74: r2 = "profitToday"
    //     0x549f74: add             x2, PP, #0x19, lsl #12  ; [pp+0x19dd8] "profitToday"
    //     0x549f78: ldr             x2, [x2, #0xdd8]
    // 0x549f7c: r0 = translate()
    //     0x549f7c: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x549f80: cmp             w0, NULL
    // 0x549f84: b.ne            #0x549f90
    // 0x549f88: r0 = "Profit today"
    //     0x549f88: add             x0, PP, #0x19, lsl #12  ; [pp+0x19de0] "Profit today"
    //     0x549f8c: ldr             x0, [x0, #0xde0]
    // 0x549f90: mov             x2, x0
    // 0x549f94: b               #0x549fcc
    // 0x549f98: ldur            x1, [fp, #-0x10]
    // 0x549f9c: cmp             w1, NULL
    // 0x549fa0: b.ne            #0x549fac
    // 0x549fa4: r0 = Null
    //     0x549fa4: mov             x0, NULL
    // 0x549fa8: b               #0x549fb8
    // 0x549fac: r2 = "lossToday"
    //     0x549fac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19de8] "lossToday"
    //     0x549fb0: ldr             x2, [x2, #0xde8]
    // 0x549fb4: r0 = translate()
    //     0x549fb4: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x549fb8: cmp             w0, NULL
    // 0x549fbc: b.ne            #0x549fc8
    // 0x549fc0: r0 = "Loss today"
    //     0x549fc0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19df0] "Loss today"
    //     0x549fc4: ldr             x0, [x0, #0xdf0]
    // 0x549fc8: mov             x2, x0
    // 0x549fcc: ldur            x1, [fp, #-0x20]
    // 0x549fd0: ldur            x0, [fp, #-0x30]
    // 0x549fd4: stur            x2, [fp, #-8]
    // 0x549fd8: r0 = Text()
    //     0x549fd8: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x549fdc: mov             x3, x0
    // 0x549fe0: ldur            x0, [fp, #-8]
    // 0x549fe4: stur            x3, [fp, #-0x10]
    // 0x549fe8: StoreField: r3->field_b = r0
    //     0x549fe8: stur            w0, [x3, #0xb]
    // 0x549fec: r0 = Instance_TextStyle
    //     0x549fec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19df8] Obj!TextStyle@98ceb1
    //     0x549ff0: ldr             x0, [x0, #0xdf8]
    // 0x549ff4: StoreField: r3->field_13 = r0
    //     0x549ff4: stur            w0, [x3, #0x13]
    // 0x549ff8: r1 = Null
    //     0x549ff8: mov             x1, NULL
    // 0x549ffc: r2 = 10
    //     0x549ffc: movz            x2, #0xa
    // 0x54a000: r0 = AllocateArray()
    //     0x54a000: bl              #0x7e649c  ; AllocateArrayStub
    // 0x54a004: mov             x2, x0
    // 0x54a008: ldur            x0, [fp, #-0x20]
    // 0x54a00c: stur            x2, [fp, #-8]
    // 0x54a010: StoreField: r2->field_f = r0
    //     0x54a010: stur            w0, [x2, #0xf]
    // 0x54a014: r16 = Instance_SizedBox
    //     0x54a014: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!SizedBox@993881
    //     0x54a018: ldr             x16, [x16, #0x48]
    // 0x54a01c: StoreField: r2->field_13 = r16
    //     0x54a01c: stur            w16, [x2, #0x13]
    // 0x54a020: ldur            x0, [fp, #-0x30]
    // 0x54a024: ArrayStore: r2[0] = r0  ; List_4
    //     0x54a024: stur            w0, [x2, #0x17]
    // 0x54a028: r16 = Instance_SizedBox
    //     0x54a028: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!SizedBox@993881
    //     0x54a02c: ldr             x16, [x16, #0x48]
    // 0x54a030: StoreField: r2->field_1b = r16
    //     0x54a030: stur            w16, [x2, #0x1b]
    // 0x54a034: ldur            x0, [fp, #-0x10]
    // 0x54a038: StoreField: r2->field_1f = r0
    //     0x54a038: stur            w0, [x2, #0x1f]
    // 0x54a03c: r1 = <Widget>
    //     0x54a03c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x54a040: ldr             x1, [x1, #0x8e8]
    // 0x54a044: r0 = AllocateGrowableArray()
    //     0x54a044: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x54a048: mov             x1, x0
    // 0x54a04c: ldur            x0, [fp, #-8]
    // 0x54a050: stur            x1, [fp, #-0x10]
    // 0x54a054: StoreField: r1->field_f = r0
    //     0x54a054: stur            w0, [x1, #0xf]
    // 0x54a058: r0 = 10
    //     0x54a058: movz            x0, #0xa
    // 0x54a05c: StoreField: r1->field_b = r0
    //     0x54a05c: stur            w0, [x1, #0xb]
    // 0x54a060: r0 = Column()
    //     0x54a060: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x54a064: mov             x1, x0
    // 0x54a068: r0 = Instance_Axis
    //     0x54a068: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x54a06c: ldr             x0, [x0, #0x2b8]
    // 0x54a070: stur            x1, [fp, #-8]
    // 0x54a074: StoreField: r1->field_f = r0
    //     0x54a074: stur            w0, [x1, #0xf]
    // 0x54a078: r0 = Instance_MainAxisAlignment
    //     0x54a078: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x54a07c: ldr             x0, [x0, #0xf90]
    // 0x54a080: StoreField: r1->field_13 = r0
    //     0x54a080: stur            w0, [x1, #0x13]
    // 0x54a084: r0 = Instance_MainAxisSize
    //     0x54a084: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x54a088: ldr             x0, [x0, #0xa60]
    // 0x54a08c: ArrayStore: r1[0] = r0  ; List_4
    //     0x54a08c: stur            w0, [x1, #0x17]
    // 0x54a090: r0 = Instance_CrossAxisAlignment
    //     0x54a090: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x54a094: ldr             x0, [x0, #0xc08]
    // 0x54a098: StoreField: r1->field_1b = r0
    //     0x54a098: stur            w0, [x1, #0x1b]
    // 0x54a09c: r0 = Instance_VerticalDirection
    //     0x54a09c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x54a0a0: ldr             x0, [x0, #0xa70]
    // 0x54a0a4: StoreField: r1->field_23 = r0
    //     0x54a0a4: stur            w0, [x1, #0x23]
    // 0x54a0a8: r0 = Instance_Clip
    //     0x54a0a8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x54a0ac: ldr             x0, [x0, #0xa78]
    // 0x54a0b0: StoreField: r1->field_2b = r0
    //     0x54a0b0: stur            w0, [x1, #0x2b]
    // 0x54a0b4: StoreField: r1->field_2f = rZR
    //     0x54a0b4: stur            xzr, [x1, #0x2f]
    // 0x54a0b8: ldur            x0, [fp, #-0x10]
    // 0x54a0bc: StoreField: r1->field_b = r0
    //     0x54a0bc: stur            w0, [x1, #0xb]
    // 0x54a0c0: r0 = Container()
    //     0x54a0c0: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x54a0c4: stur            x0, [fp, #-0x10]
    // 0x54a0c8: r16 = inf
    //     0x54a0c8: add             x16, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x54a0cc: ldr             x16, [x16, #0x180]
    // 0x54a0d0: r30 = Instance_EdgeInsets
    //     0x54a0d0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16be0] Obj!EdgeInsets@8fd891
    //     0x54a0d4: ldr             lr, [lr, #0xbe0]
    // 0x54a0d8: stp             lr, x16, [SP, #0x10]
    // 0x54a0dc: ldur            x16, [fp, #-0x18]
    // 0x54a0e0: ldur            lr, [fp, #-8]
    // 0x54a0e4: stp             lr, x16, [SP]
    // 0x54a0e8: mov             x1, x0
    // 0x54a0ec: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x54a0ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16be8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x54a0f0: ldr             x4, [x4, #0xbe8]
    // 0x54a0f4: r0 = Container()
    //     0x54a0f4: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x54a0f8: ldur            x0, [fp, #-0x10]
    // 0x54a0fc: LeaveFrame
    //     0x54a0fc: mov             SP, fp
    //     0x54a100: ldp             fp, lr, [SP], #0x10
    // 0x54a104: ret
    //     0x54a104: ret             
    // 0x54a108: r0 = StackOverflowSharedWithFPURegs()
    //     0x54a108: bl              #0x7e6628  ; StackOverflowSharedWithFPURegsStub
    // 0x54a10c: b               #0x549afc
    // 0x54a110: SaveReg d0
    //     0x54a110: str             q0, [SP, #-0x10]!
    // 0x54a114: SaveReg r0
    //     0x54a114: str             x0, [SP, #-8]!
    // 0x54a118: r0 = AllocateDouble()
    //     0x54a118: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x54a11c: mov             x2, x0
    // 0x54a120: RestoreReg r0
    //     0x54a120: ldr             x0, [SP], #8
    // 0x54a124: RestoreReg d0
    //     0x54a124: ldr             q0, [SP], #0x10
    // 0x54a128: b               #0x549ef4
  }
  _ _buildSummaryCard(/* No info */) {
    // ** addr: 0x551c1c, size: 0x4dc
    // 0x551c1c: EnterFrame
    //     0x551c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x551c20: mov             fp, SP
    // 0x551c24: AllocStack(0x58)
    //     0x551c24: sub             SP, SP, #0x58
    // 0x551c28: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x551c28: mov             v1.16b, v0.16b
    //     0x551c2c: mov             x0, x2
    //     0x551c30: stur            x2, [fp, #-8]
    //     0x551c34: stur            x3, [fp, #-0x10]
    //     0x551c38: stur            x5, [fp, #-0x18]
    //     0x551c3c: stur            d0, [fp, #-0x40]
    // 0x551c40: CheckStackOverflow
    //     0x551c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551c44: cmp             SP, x16
    //     0x551c48: b.ls            #0x5520d4
    // 0x551c4c: mov             x1, x0
    // 0x551c50: d0 = 0.080000
    //     0x551c50: add             x17, PP, #0xd, lsl #12  ; [pp+0xddf8] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x551c54: ldr             d0, [x17, #0xdf8]
    // 0x551c58: r0 = withOpacity()
    //     0x551c58: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x551c5c: stur            x0, [fp, #-0x20]
    // 0x551c60: r0 = Radius()
    //     0x551c60: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x551c64: d0 = 14.000000
    //     0x551c64: fmov            d0, #14.00000000
    // 0x551c68: stur            x0, [fp, #-0x28]
    // 0x551c6c: StoreField: r0->field_7 = d0
    //     0x551c6c: stur            d0, [x0, #7]
    // 0x551c70: StoreField: r0->field_f = d0
    //     0x551c70: stur            d0, [x0, #0xf]
    // 0x551c74: r0 = BorderRadius()
    //     0x551c74: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x551c78: mov             x2, x0
    // 0x551c7c: ldur            x0, [fp, #-0x28]
    // 0x551c80: stur            x2, [fp, #-0x30]
    // 0x551c84: StoreField: r2->field_7 = r0
    //     0x551c84: stur            w0, [x2, #7]
    // 0x551c88: StoreField: r2->field_b = r0
    //     0x551c88: stur            w0, [x2, #0xb]
    // 0x551c8c: StoreField: r2->field_f = r0
    //     0x551c8c: stur            w0, [x2, #0xf]
    // 0x551c90: StoreField: r2->field_13 = r0
    //     0x551c90: stur            w0, [x2, #0x13]
    // 0x551c94: ldur            x1, [fp, #-8]
    // 0x551c98: d0 = 0.200000
    //     0x551c98: add             x17, PP, #9, lsl #12  ; [pp+0x9410] IMM: double(0.2) from 0x3fc999999999999a
    //     0x551c9c: ldr             d0, [x17, #0x410]
    // 0x551ca0: r0 = withOpacity()
    //     0x551ca0: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x551ca4: str             x0, [SP]
    // 0x551ca8: r1 = Null
    //     0x551ca8: mov             x1, NULL
    // 0x551cac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x551cac: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x551cb0: ldr             x4, [x4, #0xe78]
    // 0x551cb4: r0 = Border.all()
    //     0x551cb4: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x551cb8: stur            x0, [fp, #-0x28]
    // 0x551cbc: r0 = BoxDecoration()
    //     0x551cbc: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x551cc0: mov             x2, x0
    // 0x551cc4: ldur            x0, [fp, #-0x20]
    // 0x551cc8: stur            x2, [fp, #-0x38]
    // 0x551ccc: StoreField: r2->field_7 = r0
    //     0x551ccc: stur            w0, [x2, #7]
    // 0x551cd0: ldur            x0, [fp, #-0x28]
    // 0x551cd4: StoreField: r2->field_f = r0
    //     0x551cd4: stur            w0, [x2, #0xf]
    // 0x551cd8: ldur            x0, [fp, #-0x30]
    // 0x551cdc: StoreField: r2->field_13 = r0
    //     0x551cdc: stur            w0, [x2, #0x13]
    // 0x551ce0: r0 = Instance_BoxShape
    //     0x551ce0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x551ce4: ldr             x0, [x0, #0xa08]
    // 0x551ce8: StoreField: r2->field_23 = r0
    //     0x551ce8: stur            w0, [x2, #0x23]
    // 0x551cec: ldur            x1, [fp, #-8]
    // 0x551cf0: d0 = 0.150000
    //     0x551cf0: add             x17, PP, #9, lsl #12  ; [pp+0x90d0] IMM: double(0.15) from 0x3fc3333333333333
    //     0x551cf4: ldr             d0, [x17, #0xd0]
    // 0x551cf8: r0 = withOpacity()
    //     0x551cf8: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x551cfc: stur            x0, [fp, #-0x20]
    // 0x551d00: r0 = Radius()
    //     0x551d00: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x551d04: d0 = 8.000000
    //     0x551d04: fmov            d0, #8.00000000
    // 0x551d08: stur            x0, [fp, #-0x28]
    // 0x551d0c: StoreField: r0->field_7 = d0
    //     0x551d0c: stur            d0, [x0, #7]
    // 0x551d10: StoreField: r0->field_f = d0
    //     0x551d10: stur            d0, [x0, #0xf]
    // 0x551d14: r0 = BorderRadius()
    //     0x551d14: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x551d18: mov             x1, x0
    // 0x551d1c: ldur            x0, [fp, #-0x28]
    // 0x551d20: stur            x1, [fp, #-0x30]
    // 0x551d24: StoreField: r1->field_7 = r0
    //     0x551d24: stur            w0, [x1, #7]
    // 0x551d28: StoreField: r1->field_b = r0
    //     0x551d28: stur            w0, [x1, #0xb]
    // 0x551d2c: StoreField: r1->field_f = r0
    //     0x551d2c: stur            w0, [x1, #0xf]
    // 0x551d30: StoreField: r1->field_13 = r0
    //     0x551d30: stur            w0, [x1, #0x13]
    // 0x551d34: r0 = BoxDecoration()
    //     0x551d34: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x551d38: mov             x1, x0
    // 0x551d3c: ldur            x0, [fp, #-0x20]
    // 0x551d40: stur            x1, [fp, #-0x28]
    // 0x551d44: StoreField: r1->field_7 = r0
    //     0x551d44: stur            w0, [x1, #7]
    // 0x551d48: ldur            x0, [fp, #-0x30]
    // 0x551d4c: StoreField: r1->field_13 = r0
    //     0x551d4c: stur            w0, [x1, #0x13]
    // 0x551d50: r0 = Instance_BoxShape
    //     0x551d50: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x551d54: ldr             x0, [x0, #0xa08]
    // 0x551d58: StoreField: r1->field_23 = r0
    //     0x551d58: stur            w0, [x1, #0x23]
    // 0x551d5c: r0 = Icon()
    //     0x551d5c: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x551d60: mov             x1, x0
    // 0x551d64: ldur            x0, [fp, #-0x10]
    // 0x551d68: stur            x1, [fp, #-0x20]
    // 0x551d6c: StoreField: r1->field_b = r0
    //     0x551d6c: stur            w0, [x1, #0xb]
    // 0x551d70: r0 = 18.000000
    //     0x551d70: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0a0] 18
    //     0x551d74: ldr             x0, [x0, #0xa0]
    // 0x551d78: StoreField: r1->field_f = r0
    //     0x551d78: stur            w0, [x1, #0xf]
    // 0x551d7c: ldur            x0, [fp, #-8]
    // 0x551d80: StoreField: r1->field_23 = r0
    //     0x551d80: stur            w0, [x1, #0x23]
    // 0x551d84: r0 = Container()
    //     0x551d84: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x551d88: stur            x0, [fp, #-0x10]
    // 0x551d8c: r16 = Instance_EdgeInsets
    //     0x551d8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e00] Obj!EdgeInsets@8fd8c1
    //     0x551d90: ldr             x16, [x16, #0xe00]
    // 0x551d94: ldur            lr, [fp, #-0x28]
    // 0x551d98: stp             lr, x16, [SP, #8]
    // 0x551d9c: ldur            x16, [fp, #-0x20]
    // 0x551da0: str             x16, [SP]
    // 0x551da4: mov             x1, x0
    // 0x551da8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x551da8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x551dac: ldr             x4, [x4, #0xfa0]
    // 0x551db0: r0 = Container()
    //     0x551db0: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x551db4: ldur            x1, [fp, #-8]
    // 0x551db8: d0 = 0.800000
    //     0x551db8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd78] IMM: double(0.8) from 0x3fe999999999999a
    //     0x551dbc: ldr             d0, [x17, #0xd78]
    // 0x551dc0: r0 = withOpacity()
    //     0x551dc0: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x551dc4: stur            x0, [fp, #-0x20]
    // 0x551dc8: r0 = TextStyle()
    //     0x551dc8: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x551dcc: mov             x1, x0
    // 0x551dd0: r0 = true
    //     0x551dd0: add             x0, NULL, #0x20  ; true
    // 0x551dd4: stur            x1, [fp, #-0x28]
    // 0x551dd8: StoreField: r1->field_7 = r0
    //     0x551dd8: stur            w0, [x1, #7]
    // 0x551ddc: ldur            x2, [fp, #-0x20]
    // 0x551de0: StoreField: r1->field_b = r2
    //     0x551de0: stur            w2, [x1, #0xb]
    // 0x551de4: r2 = 12.000000
    //     0x551de4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c78] 12
    //     0x551de8: ldr             x2, [x2, #0xc78]
    // 0x551dec: StoreField: r1->field_1f = r2
    //     0x551dec: stur            w2, [x1, #0x1f]
    // 0x551df0: r2 = Instance_FontWeight
    //     0x551df0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e08] Obj!FontWeight@981981
    //     0x551df4: ldr             x2, [x2, #0xe08]
    // 0x551df8: StoreField: r1->field_23 = r2
    //     0x551df8: stur            w2, [x1, #0x23]
    // 0x551dfc: r0 = Text()
    //     0x551dfc: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x551e00: mov             x3, x0
    // 0x551e04: ldur            x0, [fp, #-0x18]
    // 0x551e08: stur            x3, [fp, #-0x20]
    // 0x551e0c: StoreField: r3->field_b = r0
    //     0x551e0c: stur            w0, [x3, #0xb]
    // 0x551e10: ldur            x0, [fp, #-0x28]
    // 0x551e14: StoreField: r3->field_13 = r0
    //     0x551e14: stur            w0, [x3, #0x13]
    // 0x551e18: r1 = Null
    //     0x551e18: mov             x1, NULL
    // 0x551e1c: r2 = 6
    //     0x551e1c: movz            x2, #0x6
    // 0x551e20: r0 = AllocateArray()
    //     0x551e20: bl              #0x7e649c  ; AllocateArrayStub
    // 0x551e24: mov             x2, x0
    // 0x551e28: ldur            x0, [fp, #-0x10]
    // 0x551e2c: stur            x2, [fp, #-0x18]
    // 0x551e30: StoreField: r2->field_f = r0
    //     0x551e30: stur            w0, [x2, #0xf]
    // 0x551e34: r16 = Instance_SizedBox
    //     0x551e34: add             x16, PP, #0x19, lsl #12  ; [pp+0x19960] Obj!SizedBox@993a21
    //     0x551e38: ldr             x16, [x16, #0x960]
    // 0x551e3c: StoreField: r2->field_13 = r16
    //     0x551e3c: stur            w16, [x2, #0x13]
    // 0x551e40: ldur            x0, [fp, #-0x20]
    // 0x551e44: ArrayStore: r2[0] = r0  ; List_4
    //     0x551e44: stur            w0, [x2, #0x17]
    // 0x551e48: r1 = <Widget>
    //     0x551e48: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x551e4c: ldr             x1, [x1, #0x8e8]
    // 0x551e50: r0 = AllocateGrowableArray()
    //     0x551e50: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x551e54: mov             x1, x0
    // 0x551e58: ldur            x0, [fp, #-0x18]
    // 0x551e5c: stur            x1, [fp, #-0x10]
    // 0x551e60: StoreField: r1->field_f = r0
    //     0x551e60: stur            w0, [x1, #0xf]
    // 0x551e64: r2 = 6
    //     0x551e64: movz            x2, #0x6
    // 0x551e68: StoreField: r1->field_b = r2
    //     0x551e68: stur            w2, [x1, #0xb]
    // 0x551e6c: r0 = Row()
    //     0x551e6c: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x551e70: mov             x3, x0
    // 0x551e74: r0 = Instance_Axis
    //     0x551e74: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x551e78: stur            x3, [fp, #-0x18]
    // 0x551e7c: StoreField: r3->field_f = r0
    //     0x551e7c: stur            w0, [x3, #0xf]
    // 0x551e80: r0 = Instance_MainAxisAlignment
    //     0x551e80: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x551e84: ldr             x0, [x0, #0xf90]
    // 0x551e88: StoreField: r3->field_13 = r0
    //     0x551e88: stur            w0, [x3, #0x13]
    // 0x551e8c: r4 = Instance_MainAxisSize
    //     0x551e8c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x551e90: ldr             x4, [x4, #0xa60]
    // 0x551e94: ArrayStore: r3[0] = r4  ; List_4
    //     0x551e94: stur            w4, [x3, #0x17]
    // 0x551e98: r1 = Instance_CrossAxisAlignment
    //     0x551e98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x551e9c: ldr             x1, [x1, #0xa68]
    // 0x551ea0: StoreField: r3->field_1b = r1
    //     0x551ea0: stur            w1, [x3, #0x1b]
    // 0x551ea4: r5 = Instance_VerticalDirection
    //     0x551ea4: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x551ea8: ldr             x5, [x5, #0xa70]
    // 0x551eac: StoreField: r3->field_23 = r5
    //     0x551eac: stur            w5, [x3, #0x23]
    // 0x551eb0: r6 = Instance_Clip
    //     0x551eb0: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x551eb4: ldr             x6, [x6, #0xa78]
    // 0x551eb8: StoreField: r3->field_2b = r6
    //     0x551eb8: stur            w6, [x3, #0x2b]
    // 0x551ebc: StoreField: r3->field_2f = rZR
    //     0x551ebc: stur            xzr, [x3, #0x2f]
    // 0x551ec0: ldur            x1, [fp, #-0x10]
    // 0x551ec4: StoreField: r3->field_b = r1
    //     0x551ec4: stur            w1, [x3, #0xb]
    // 0x551ec8: r1 = Null
    //     0x551ec8: mov             x1, NULL
    // 0x551ecc: r2 = 4
    //     0x551ecc: movz            x2, #0x4
    // 0x551ed0: r0 = AllocateArray()
    //     0x551ed0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x551ed4: stur            x0, [fp, #-0x10]
    // 0x551ed8: r16 = "Rs. "
    //     0x551ed8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] "Rs. "
    //     0x551edc: ldr             x16, [x16, #0xca8]
    // 0x551ee0: StoreField: r0->field_f = r16
    //     0x551ee0: stur            w16, [x0, #0xf]
    // 0x551ee4: r1 = 1
    //     0x551ee4: movz            x1, #0x1
    // 0x551ee8: r0 = AllocateContext()
    //     0x551ee8: bl              #0x7e53ac  ; AllocateContextStub
    // 0x551eec: mov             x1, x0
    // 0x551ef0: r0 = "#,##0.00"
    //     0x551ef0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x551ef4: ldr             x0, [x0, #0xcb0]
    // 0x551ef8: StoreField: r1->field_f = r0
    //     0x551ef8: stur            w0, [x1, #0xf]
    // 0x551efc: mov             x2, x1
    // 0x551f00: r1 = Function '<anonymous closure>': static.
    //     0x551f00: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x3d8870), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x3d8888)
    //     0x551f04: ldr             x1, [x1, #0x6c0]
    // 0x551f08: r0 = AllocateClosure()
    //     0x551f08: bl              #0x7e5780  ; AllocateClosureStub
    // 0x551f0c: mov             x3, x0
    // 0x551f10: r1 = Null
    //     0x551f10: mov             x1, NULL
    // 0x551f14: r2 = Null
    //     0x551f14: mov             x2, NULL
    // 0x551f18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x551f18: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x551f1c: r0 = NumberFormat._forPattern()
    //     0x551f1c: bl              #0x54a1b8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x551f20: ldur            d0, [fp, #-0x40]
    // 0x551f24: r2 = inline_Allocate_Double()
    //     0x551f24: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x551f28: add             x2, x2, #0x10
    //     0x551f2c: cmp             x1, x2
    //     0x551f30: b.ls            #0x5520dc
    //     0x551f34: str             x2, [THR, #0x60]  ; THR::top
    //     0x551f38: sub             x2, x2, #0xf
    //     0x551f3c: movz            x1, #0xe15c
    //     0x551f40: movk            x1, #0x3, lsl #16
    //     0x551f44: stur            x1, [x2, #-1]
    // 0x551f48: dmb             ishst
    // 0x551f4c: StoreField: r2->field_7 = d0
    //     0x551f4c: stur            d0, [x2, #7]
    // 0x551f50: mov             x1, x0
    // 0x551f54: r0 = format()
    //     0x551f54: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x551f58: ldur            x1, [fp, #-0x10]
    // 0x551f5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x551f5c: add             x25, x1, #0x13
    //     0x551f60: str             w0, [x25]
    //     0x551f64: tbz             w0, #0, #0x551f80
    //     0x551f68: ldurb           w16, [x1, #-1]
    //     0x551f6c: ldurb           w17, [x0, #-1]
    //     0x551f70: and             x16, x17, x16, lsr #2
    //     0x551f74: tst             x16, HEAP, lsr #32
    //     0x551f78: b.eq            #0x551f80
    //     0x551f7c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x551f80: ldur            x16, [fp, #-0x10]
    // 0x551f84: str             x16, [SP]
    // 0x551f88: r0 = _interpolate()
    //     0x551f88: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x551f8c: stur            x0, [fp, #-0x10]
    // 0x551f90: r0 = TextStyle()
    //     0x551f90: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x551f94: mov             x1, x0
    // 0x551f98: r0 = true
    //     0x551f98: add             x0, NULL, #0x20  ; true
    // 0x551f9c: stur            x1, [fp, #-0x20]
    // 0x551fa0: StoreField: r1->field_7 = r0
    //     0x551fa0: stur            w0, [x1, #7]
    // 0x551fa4: ldur            x0, [fp, #-8]
    // 0x551fa8: StoreField: r1->field_b = r0
    //     0x551fa8: stur            w0, [x1, #0xb]
    // 0x551fac: r0 = 16.000000
    //     0x551fac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e60] 16
    //     0x551fb0: ldr             x0, [x0, #0xe60]
    // 0x551fb4: StoreField: r1->field_1f = r0
    //     0x551fb4: stur            w0, [x1, #0x1f]
    // 0x551fb8: r0 = Instance_FontWeight
    //     0x551fb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x551fbc: ldr             x0, [x0, #0x6c8]
    // 0x551fc0: StoreField: r1->field_23 = r0
    //     0x551fc0: stur            w0, [x1, #0x23]
    // 0x551fc4: r0 = Text()
    //     0x551fc4: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x551fc8: mov             x3, x0
    // 0x551fcc: ldur            x0, [fp, #-0x10]
    // 0x551fd0: stur            x3, [fp, #-8]
    // 0x551fd4: StoreField: r3->field_b = r0
    //     0x551fd4: stur            w0, [x3, #0xb]
    // 0x551fd8: ldur            x0, [fp, #-0x20]
    // 0x551fdc: StoreField: r3->field_13 = r0
    //     0x551fdc: stur            w0, [x3, #0x13]
    // 0x551fe0: r1 = Null
    //     0x551fe0: mov             x1, NULL
    // 0x551fe4: r2 = 6
    //     0x551fe4: movz            x2, #0x6
    // 0x551fe8: r0 = AllocateArray()
    //     0x551fe8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x551fec: mov             x2, x0
    // 0x551ff0: ldur            x0, [fp, #-0x18]
    // 0x551ff4: stur            x2, [fp, #-0x10]
    // 0x551ff8: StoreField: r2->field_f = r0
    //     0x551ff8: stur            w0, [x2, #0xf]
    // 0x551ffc: r16 = Instance_SizedBox
    //     0x551ffc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd8] Obj!SizedBox@993901
    //     0x552000: ldr             x16, [x16, #0xcd8]
    // 0x552004: StoreField: r2->field_13 = r16
    //     0x552004: stur            w16, [x2, #0x13]
    // 0x552008: ldur            x0, [fp, #-8]
    // 0x55200c: ArrayStore: r2[0] = r0  ; List_4
    //     0x55200c: stur            w0, [x2, #0x17]
    // 0x552010: r1 = <Widget>
    //     0x552010: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x552014: ldr             x1, [x1, #0x8e8]
    // 0x552018: r0 = AllocateGrowableArray()
    //     0x552018: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x55201c: mov             x1, x0
    // 0x552020: ldur            x0, [fp, #-0x10]
    // 0x552024: stur            x1, [fp, #-8]
    // 0x552028: StoreField: r1->field_f = r0
    //     0x552028: stur            w0, [x1, #0xf]
    // 0x55202c: r0 = 6
    //     0x55202c: movz            x0, #0x6
    // 0x552030: StoreField: r1->field_b = r0
    //     0x552030: stur            w0, [x1, #0xb]
    // 0x552034: r0 = Column()
    //     0x552034: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x552038: mov             x1, x0
    // 0x55203c: r0 = Instance_Axis
    //     0x55203c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x552040: ldr             x0, [x0, #0x2b8]
    // 0x552044: stur            x1, [fp, #-0x10]
    // 0x552048: StoreField: r1->field_f = r0
    //     0x552048: stur            w0, [x1, #0xf]
    // 0x55204c: r0 = Instance_MainAxisAlignment
    //     0x55204c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x552050: ldr             x0, [x0, #0xf90]
    // 0x552054: StoreField: r1->field_13 = r0
    //     0x552054: stur            w0, [x1, #0x13]
    // 0x552058: r0 = Instance_MainAxisSize
    //     0x552058: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x55205c: ldr             x0, [x0, #0xa60]
    // 0x552060: ArrayStore: r1[0] = r0  ; List_4
    //     0x552060: stur            w0, [x1, #0x17]
    // 0x552064: r0 = Instance_CrossAxisAlignment
    //     0x552064: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x552068: ldr             x0, [x0, #0xc08]
    // 0x55206c: StoreField: r1->field_1b = r0
    //     0x55206c: stur            w0, [x1, #0x1b]
    // 0x552070: r0 = Instance_VerticalDirection
    //     0x552070: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x552074: ldr             x0, [x0, #0xa70]
    // 0x552078: StoreField: r1->field_23 = r0
    //     0x552078: stur            w0, [x1, #0x23]
    // 0x55207c: r0 = Instance_Clip
    //     0x55207c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x552080: ldr             x0, [x0, #0xa78]
    // 0x552084: StoreField: r1->field_2b = r0
    //     0x552084: stur            w0, [x1, #0x2b]
    // 0x552088: StoreField: r1->field_2f = rZR
    //     0x552088: stur            xzr, [x1, #0x2f]
    // 0x55208c: ldur            x0, [fp, #-8]
    // 0x552090: StoreField: r1->field_b = r0
    //     0x552090: stur            w0, [x1, #0xb]
    // 0x552094: r0 = Container()
    //     0x552094: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x552098: stur            x0, [fp, #-8]
    // 0x55209c: r16 = Instance_EdgeInsets
    //     0x55209c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f38] Obj!EdgeInsets@8fd7d1
    //     0x5520a0: ldr             x16, [x16, #0xf38]
    // 0x5520a4: ldur            lr, [fp, #-0x38]
    // 0x5520a8: stp             lr, x16, [SP, #8]
    // 0x5520ac: ldur            x16, [fp, #-0x10]
    // 0x5520b0: str             x16, [SP]
    // 0x5520b4: mov             x1, x0
    // 0x5520b8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5520b8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5520bc: ldr             x4, [x4, #0xfa0]
    // 0x5520c0: r0 = Container()
    //     0x5520c0: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5520c4: ldur            x0, [fp, #-8]
    // 0x5520c8: LeaveFrame
    //     0x5520c8: mov             SP, fp
    //     0x5520cc: ldp             fp, lr, [SP], #0x10
    // 0x5520d0: ret
    //     0x5520d0: ret             
    // 0x5520d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5520d4: bl              #0x7e6628  ; StackOverflowSharedWithFPURegsStub
    // 0x5520d8: b               #0x551c4c
    // 0x5520dc: SaveReg d0
    //     0x5520dc: str             q0, [SP, #-0x10]!
    // 0x5520e0: SaveReg r0
    //     0x5520e0: str             x0, [SP, #-8]!
    // 0x5520e4: r0 = AllocateDouble()
    //     0x5520e4: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5520e8: mov             x2, x0
    // 0x5520ec: RestoreReg r0
    //     0x5520ec: ldr             x0, [SP], #8
    // 0x5520f0: RestoreReg d0
    //     0x5520f0: ldr             q0, [SP], #0x10
    // 0x5520f4: b               #0x551f4c
  }
  [closure] TransactionTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x55303c, size: 0xe4
    // 0x55303c: EnterFrame
    //     0x55303c: stp             fp, lr, [SP, #-0x10]!
    //     0x553040: mov             fp, SP
    // 0x553044: AllocStack(0x18)
    //     0x553044: sub             SP, SP, #0x18
    // 0x553048: SetupParameters([dynamic _ /* r0 */])
    //     0x553048: ldr             x0, [fp, #0x20]
    //     0x55304c: ldur            w1, [x0, #0x17]
    //     0x553050: add             x1, x1, HEAP, lsl #32
    //     0x553054: stur            x1, [fp, #-8]
    // 0x553058: r1 = 2
    //     0x553058: movz            x1, #0x2
    // 0x55305c: r0 = AllocateContext()
    //     0x55305c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x553060: mov             x2, x0
    // 0x553064: ldur            x0, [fp, #-8]
    // 0x553068: stur            x2, [fp, #-0x10]
    // 0x55306c: StoreField: r2->field_b = r0
    //     0x55306c: stur            w0, [x2, #0xb]
    // 0x553070: ldr             x1, [fp, #0x18]
    // 0x553074: StoreField: r2->field_f = r1
    //     0x553074: stur            w1, [x2, #0xf]
    // 0x553078: ldr             x1, [fp, #0x10]
    // 0x55307c: StoreField: r2->field_13 = r1
    //     0x55307c: stur            w1, [x2, #0x13]
    // 0x553080: LoadField: r3 = r0->field_13
    //     0x553080: ldur            w3, [x0, #0x13]
    // 0x553084: DecompressPointer r3
    //     0x553084: add             x3, x3, HEAP, lsl #32
    // 0x553088: LoadField: r0 = r3->field_b
    //     0x553088: ldur            w0, [x3, #0xb]
    // 0x55308c: r4 = LoadInt32Instr(r1)
    //     0x55308c: sbfx            x4, x1, #1, #0x1f
    //     0x553090: tbz             w1, #0, #0x553098
    //     0x553094: ldur            x4, [x1, #7]
    // 0x553098: r1 = LoadInt32Instr(r0)
    //     0x553098: sbfx            x1, x0, #1, #0x1f
    // 0x55309c: mov             x0, x1
    // 0x5530a0: mov             x1, x4
    // 0x5530a4: cmp             x1, x0
    // 0x5530a8: b.hs            #0x55311c
    // 0x5530ac: LoadField: r0 = r3->field_f
    //     0x5530ac: ldur            w0, [x3, #0xf]
    // 0x5530b0: DecompressPointer r0
    //     0x5530b0: add             x0, x0, HEAP, lsl #32
    // 0x5530b4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5530b4: add             x16, x0, x4, lsl #2
    //     0x5530b8: ldur            w1, [x16, #0xf]
    // 0x5530bc: DecompressPointer r1
    //     0x5530bc: add             x1, x1, HEAP, lsl #32
    // 0x5530c0: stur            x1, [fp, #-8]
    // 0x5530c4: r0 = TransactionTile()
    //     0x5530c4: bl              #0x553120  ; AllocateTransactionTileStub -> TransactionTile (size=0x18)
    // 0x5530c8: mov             x3, x0
    // 0x5530cc: ldur            x0, [fp, #-8]
    // 0x5530d0: stur            x3, [fp, #-0x18]
    // 0x5530d4: StoreField: r3->field_b = r0
    //     0x5530d4: stur            w0, [x3, #0xb]
    // 0x5530d8: ldur            x2, [fp, #-0x10]
    // 0x5530dc: r1 = Function '<anonymous closure>':.
    //     0x5530dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ad8] AnonymousClosure: (0x553208), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::build (0x547634)
    //     0x5530e0: ldr             x1, [x1, #0xad8]
    // 0x5530e4: r0 = AllocateClosure()
    //     0x5530e4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5530e8: mov             x1, x0
    // 0x5530ec: ldur            x0, [fp, #-0x18]
    // 0x5530f0: StoreField: r0->field_f = r1
    //     0x5530f0: stur            w1, [x0, #0xf]
    // 0x5530f4: ldur            x2, [fp, #-0x10]
    // 0x5530f8: r1 = Function '<anonymous closure>':.
    //     0x5530f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ae0] AnonymousClosure: (0x55312c), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::build (0x547634)
    //     0x5530fc: ldr             x1, [x1, #0xae0]
    // 0x553100: r0 = AllocateClosure()
    //     0x553100: bl              #0x7e5780  ; AllocateClosureStub
    // 0x553104: mov             x1, x0
    // 0x553108: ldur            x0, [fp, #-0x18]
    // 0x55310c: StoreField: r0->field_13 = r1
    //     0x55310c: stur            w1, [x0, #0x13]
    // 0x553110: LeaveFrame
    //     0x553110: mov             SP, fp
    //     0x553114: ldp             fp, lr, [SP], #0x10
    // 0x553118: ret
    //     0x553118: ret             
    // 0x55311c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55311c: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55312c, size: 0xdc
    // 0x55312c: EnterFrame
    //     0x55312c: stp             fp, lr, [SP, #-0x10]!
    //     0x553130: mov             fp, SP
    // 0x553134: AllocStack(0x8)
    //     0x553134: sub             SP, SP, #8
    // 0x553138: SetupParameters([dynamic _ /* r0 */])
    //     0x553138: ldr             x0, [fp, #0x10]
    //     0x55313c: ldur            w1, [x0, #0x17]
    //     0x553140: add             x1, x1, HEAP, lsl #32
    //     0x553144: stur            x1, [fp, #-8]
    // 0x553148: CheckStackOverflow
    //     0x553148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55314c: cmp             SP, x16
    //     0x553150: b.ls            #0x5531fc
    // 0x553154: r0 = LoadStaticField(0xfdc)
    //     0x553154: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x553158: ldr             x0, [x0, #0x1fb8]
    // 0x55315c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x553160: cmp             w0, w16
    // 0x553164: b.ne            #0x553170
    // 0x553168: r2 = _instance
    //     0x553168: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] Field <AudioService._instance@1092348628>: static late final (offset: 0xfdc)
    // 0x55316c: r0 = InitLateFinalStaticField()
    //     0x55316c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x553170: mov             x2, x0
    // 0x553174: ldur            x0, [fp, #-8]
    // 0x553178: LoadField: r1 = r0->field_b
    //     0x553178: ldur            w1, [x0, #0xb]
    // 0x55317c: DecompressPointer r1
    //     0x55317c: add             x1, x1, HEAP, lsl #32
    // 0x553180: LoadField: r3 = r1->field_13
    //     0x553180: ldur            w3, [x1, #0x13]
    // 0x553184: DecompressPointer r3
    //     0x553184: add             x3, x3, HEAP, lsl #32
    // 0x553188: LoadField: r1 = r0->field_13
    //     0x553188: ldur            w1, [x0, #0x13]
    // 0x55318c: DecompressPointer r1
    //     0x55318c: add             x1, x1, HEAP, lsl #32
    // 0x553190: LoadField: r0 = r3->field_b
    //     0x553190: ldur            w0, [x3, #0xb]
    // 0x553194: r4 = LoadInt32Instr(r1)
    //     0x553194: sbfx            x4, x1, #1, #0x1f
    //     0x553198: tbz             w1, #0, #0x5531a0
    //     0x55319c: ldur            x4, [x1, #7]
    // 0x5531a0: r1 = LoadInt32Instr(r0)
    //     0x5531a0: sbfx            x1, x0, #1, #0x1f
    // 0x5531a4: mov             x0, x1
    // 0x5531a8: mov             x1, x4
    // 0x5531ac: cmp             x1, x0
    // 0x5531b0: b.hs            #0x553204
    // 0x5531b4: LoadField: r0 = r3->field_f
    //     0x5531b4: ldur            w0, [x3, #0xf]
    // 0x5531b8: DecompressPointer r0
    //     0x5531b8: add             x0, x0, HEAP, lsl #32
    // 0x5531bc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5531bc: add             x16, x0, x4, lsl #2
    //     0x5531c0: ldur            w1, [x16, #0xf]
    // 0x5531c4: DecompressPointer r1
    //     0x5531c4: add             x1, x1, HEAP, lsl #32
    // 0x5531c8: LoadField: d0 = r1->field_b
    //     0x5531c8: ldur            d0, [x1, #0xb]
    // 0x5531cc: LoadField: r0 = r1->field_13
    //     0x5531cc: ldur            w0, [x1, #0x13]
    // 0x5531d0: DecompressPointer r0
    //     0x5531d0: add             x0, x0, HEAP, lsl #32
    // 0x5531d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5531d4: ldur            w3, [x1, #0x17]
    // 0x5531d8: DecompressPointer r3
    //     0x5531d8: add             x3, x3, HEAP, lsl #32
    // 0x5531dc: LoadField: r5 = r1->field_1b
    //     0x5531dc: ldur            w5, [x1, #0x1b]
    // 0x5531e0: DecompressPointer r5
    //     0x5531e0: add             x5, x5, HEAP, lsl #32
    // 0x5531e4: mov             x1, x2
    // 0x5531e8: mov             x2, x0
    // 0x5531ec: r0 = replayTransaction()
    //     0x5531ec: bl              #0x4ec74c  ; [package:upiapp/services/audio_service.dart] AudioService::replayTransaction
    // 0x5531f0: LeaveFrame
    //     0x5531f0: mov             SP, fp
    //     0x5531f4: ldp             fp, lr, [SP], #0x10
    // 0x5531f8: ret
    //     0x5531f8: ret             
    // 0x5531fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5531fc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553200: b               #0x553154
    // 0x553204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553204: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x553208, size: 0xb0
    // 0x553208: EnterFrame
    //     0x553208: stp             fp, lr, [SP, #-0x10]!
    //     0x55320c: mov             fp, SP
    // 0x553210: ldr             x0, [fp, #0x10]
    // 0x553214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x553214: ldur            w1, [x0, #0x17]
    // 0x553218: DecompressPointer r1
    //     0x553218: add             x1, x1, HEAP, lsl #32
    // 0x55321c: CheckStackOverflow
    //     0x55321c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553220: cmp             SP, x16
    //     0x553224: b.ls            #0x5532ac
    // 0x553228: LoadField: r0 = r1->field_b
    //     0x553228: ldur            w0, [x1, #0xb]
    // 0x55322c: DecompressPointer r0
    //     0x55322c: add             x0, x0, HEAP, lsl #32
    // 0x553230: LoadField: r2 = r0->field_b
    //     0x553230: ldur            w2, [x0, #0xb]
    // 0x553234: DecompressPointer r2
    //     0x553234: add             x2, x2, HEAP, lsl #32
    // 0x553238: LoadField: r3 = r2->field_f
    //     0x553238: ldur            w3, [x2, #0xf]
    // 0x55323c: DecompressPointer r3
    //     0x55323c: add             x3, x3, HEAP, lsl #32
    // 0x553240: LoadField: r2 = r1->field_f
    //     0x553240: ldur            w2, [x1, #0xf]
    // 0x553244: DecompressPointer r2
    //     0x553244: add             x2, x2, HEAP, lsl #32
    // 0x553248: LoadField: r4 = r0->field_13
    //     0x553248: ldur            w4, [x0, #0x13]
    // 0x55324c: DecompressPointer r4
    //     0x55324c: add             x4, x4, HEAP, lsl #32
    // 0x553250: LoadField: r0 = r1->field_13
    //     0x553250: ldur            w0, [x1, #0x13]
    // 0x553254: DecompressPointer r0
    //     0x553254: add             x0, x0, HEAP, lsl #32
    // 0x553258: LoadField: r1 = r4->field_b
    //     0x553258: ldur            w1, [x4, #0xb]
    // 0x55325c: r5 = LoadInt32Instr(r0)
    //     0x55325c: sbfx            x5, x0, #1, #0x1f
    //     0x553260: tbz             w0, #0, #0x553268
    //     0x553264: ldur            x5, [x0, #7]
    // 0x553268: r0 = LoadInt32Instr(r1)
    //     0x553268: sbfx            x0, x1, #1, #0x1f
    // 0x55326c: mov             x1, x5
    // 0x553270: cmp             x1, x0
    // 0x553274: b.hs            #0x5532b4
    // 0x553278: LoadField: r0 = r4->field_f
    //     0x553278: ldur            w0, [x4, #0xf]
    // 0x55327c: DecompressPointer r0
    //     0x55327c: add             x0, x0, HEAP, lsl #32
    // 0x553280: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x553280: add             x16, x0, x5, lsl #2
    //     0x553284: ldur            w1, [x16, #0xf]
    // 0x553288: DecompressPointer r1
    //     0x553288: add             x1, x1, HEAP, lsl #32
    // 0x55328c: mov             x16, x1
    // 0x553290: mov             x1, x3
    // 0x553294: mov             x3, x16
    // 0x553298: r0 = _showTransactionDetail()
    //     0x553298: bl              #0x5532b8  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showTransactionDetail
    // 0x55329c: r0 = Null
    //     0x55329c: mov             x0, NULL
    // 0x5532a0: LeaveFrame
    //     0x5532a0: mov             SP, fp
    //     0x5532a4: ldp             fp, lr, [SP], #0x10
    // 0x5532a8: ret
    //     0x5532a8: ret             
    // 0x5532ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5532ac: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5532b0: b               #0x553228
    // 0x5532b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5532b4: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _showTransactionDetail(/* No info */) {
    // ** addr: 0x5532b8, size: 0xe0
    // 0x5532b8: EnterFrame
    //     0x5532b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5532bc: mov             fp, SP
    // 0x5532c0: AllocStack(0x40)
    //     0x5532c0: sub             SP, SP, #0x40
    // 0x5532c4: SetupParameters(_DashboardHomeState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5532c4: stur            x1, [fp, #-8]
    //     0x5532c8: stur            x2, [fp, #-0x10]
    //     0x5532cc: stur            x3, [fp, #-0x18]
    // 0x5532d0: CheckStackOverflow
    //     0x5532d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5532d4: cmp             SP, x16
    //     0x5532d8: b.ls            #0x553390
    // 0x5532dc: r1 = 3
    //     0x5532dc: movz            x1, #0x3
    // 0x5532e0: r0 = AllocateContext()
    //     0x5532e0: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5532e4: mov             x1, x0
    // 0x5532e8: ldur            x0, [fp, #-8]
    // 0x5532ec: stur            x1, [fp, #-0x20]
    // 0x5532f0: StoreField: r1->field_f = r0
    //     0x5532f0: stur            w0, [x1, #0xf]
    // 0x5532f4: ldur            x0, [fp, #-0x18]
    // 0x5532f8: StoreField: r1->field_13 = r0
    //     0x5532f8: stur            w0, [x1, #0x13]
    // 0x5532fc: LoadField: r2 = r0->field_13
    //     0x5532fc: ldur            w2, [x0, #0x13]
    // 0x553300: DecompressPointer r2
    //     0x553300: add             x2, x2, HEAP, lsl #32
    // 0x553304: r0 = LoadClassIdInstr(r2)
    //     0x553304: ldur            x0, [x2, #-1]
    //     0x553308: ubfx            x0, x0, #0xc, #0x14
    // 0x55330c: r16 = "credit"
    //     0x55330c: ldr             x16, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x553310: stp             x16, x2, [SP]
    // 0x553314: mov             lr, x0
    // 0x553318: ldr             lr, [x21, lr, lsl #3]
    // 0x55331c: blr             lr
    // 0x553320: tbnz            w0, #4, #0x553330
    // 0x553324: r0 = Instance_MaterialColor
    //     0x553324: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x553328: ldr             x0, [x0, #0xf90]
    // 0x55332c: b               #0x553338
    // 0x553330: r0 = Instance_MaterialColor
    //     0x553330: add             x0, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x553334: ldr             x0, [x0, #0x38]
    // 0x553338: ldur            x2, [fp, #-0x20]
    // 0x55333c: ArrayStore: r2[0] = r0  ; List_4
    //     0x55333c: stur            w0, [x2, #0x17]
    //     0x553340: ldurb           w16, [x2, #-1]
    //     0x553344: ldurb           w17, [x0, #-1]
    //     0x553348: and             x16, x17, x16, lsr #2
    //     0x55334c: tst             x16, HEAP, lsr #32
    //     0x553350: b.eq            #0x553358
    //     0x553354: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x553358: r1 = Function '<anonymous closure>':.
    //     0x553358: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ae8] AnonymousClosure: (0x553398), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showTransactionDetail (0x5532b8)
    //     0x55335c: ldr             x1, [x1, #0xae8]
    // 0x553360: r0 = AllocateClosure()
    //     0x553360: bl              #0x7e5780  ; AllocateClosureStub
    // 0x553364: stp             x0, NULL, [SP, #0x10]
    // 0x553368: ldur            x16, [fp, #-0x10]
    // 0x55336c: r30 = true
    //     0x55336c: add             lr, NULL, #0x20  ; true
    // 0x553370: stp             lr, x16, [SP]
    // 0x553374: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x553374: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f20] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x553378: ldr             x4, [x4, #0xf20]
    // 0x55337c: r0 = showModalBottomSheet()
    //     0x55337c: bl              #0x546738  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x553380: r0 = Null
    //     0x553380: mov             x0, NULL
    // 0x553384: LeaveFrame
    //     0x553384: mov             SP, fp
    //     0x553388: ldp             fp, lr, [SP], #0x10
    // 0x55338c: ret
    //     0x55338c: ret             
    // 0x553390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553390: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553394: b               #0x5532dc
  }
  [closure] DraggableScrollableSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x553398, size: 0x84
    // 0x553398: EnterFrame
    //     0x553398: stp             fp, lr, [SP, #-0x10]!
    //     0x55339c: mov             fp, SP
    // 0x5533a0: AllocStack(0x10)
    //     0x5533a0: sub             SP, SP, #0x10
    // 0x5533a4: SetupParameters([dynamic _ /* r0 */])
    //     0x5533a4: ldr             x0, [fp, #0x18]
    //     0x5533a8: ldur            w2, [x0, #0x17]
    //     0x5533ac: add             x2, x2, HEAP, lsl #32
    //     0x5533b0: stur            x2, [fp, #-8]
    // 0x5533b4: r0 = DraggableScrollableSheet()
    //     0x5533b4: bl              #0x546b2c  ; AllocateDraggableScrollableSheetStub -> DraggableScrollableSheet (size=0x40)
    // 0x5533b8: d0 = 0.550000
    //     0x5533b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19af0] IMM: double(0.55) from 0x3fe199999999999a
    //     0x5533bc: ldr             d0, [x17, #0xaf0]
    // 0x5533c0: stur            x0, [fp, #-0x10]
    // 0x5533c4: StoreField: r0->field_b = d0
    //     0x5533c4: stur            d0, [x0, #0xb]
    // 0x5533c8: d0 = 0.300000
    //     0x5533c8: add             x17, PP, #0xd, lsl #12  ; [pp+0xde70] IMM: double(0.3) from 0x3fd3333333333333
    //     0x5533cc: ldr             d0, [x17, #0xe70]
    // 0x5533d0: StoreField: r0->field_13 = d0
    //     0x5533d0: stur            d0, [x0, #0x13]
    // 0x5533d4: d0 = 0.850000
    //     0x5533d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a70] IMM: double(0.85) from 0x3feb333333333333
    //     0x5533d8: ldr             d0, [x17, #0xa70]
    // 0x5533dc: StoreField: r0->field_1b = d0
    //     0x5533dc: stur            d0, [x0, #0x1b]
    // 0x5533e0: r1 = false
    //     0x5533e0: add             x1, NULL, #0x30  ; false
    // 0x5533e4: StoreField: r0->field_23 = r1
    //     0x5533e4: stur            w1, [x0, #0x23]
    // 0x5533e8: StoreField: r0->field_27 = r1
    //     0x5533e8: stur            w1, [x0, #0x27]
    // 0x5533ec: r1 = true
    //     0x5533ec: add             x1, NULL, #0x20  ; true
    // 0x5533f0: StoreField: r0->field_37 = r1
    //     0x5533f0: stur            w1, [x0, #0x37]
    // 0x5533f4: ldur            x2, [fp, #-8]
    // 0x5533f8: r1 = Function '<anonymous closure>':.
    //     0x5533f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19af8] AnonymousClosure: (0x55341c), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showTransactionDetail (0x5532b8)
    //     0x5533fc: ldr             x1, [x1, #0xaf8]
    // 0x553400: r0 = AllocateClosure()
    //     0x553400: bl              #0x7e5780  ; AllocateClosureStub
    // 0x553404: mov             x1, x0
    // 0x553408: ldur            x0, [fp, #-0x10]
    // 0x55340c: StoreField: r0->field_3b = r1
    //     0x55340c: stur            w1, [x0, #0x3b]
    // 0x553410: LeaveFrame
    //     0x553410: mov             SP, fp
    //     0x553414: ldp             fp, lr, [SP], #0x10
    // 0x553418: ret
    //     0x553418: ret             
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // ** addr: 0x55341c, size: 0xe40
    // 0x55341c: EnterFrame
    //     0x55341c: stp             fp, lr, [SP, #-0x10]!
    //     0x553420: mov             fp, SP
    // 0x553424: AllocStack(0x58)
    //     0x553424: sub             SP, SP, #0x58
    // 0x553428: SetupParameters([dynamic _ /* r0 */])
    //     0x553428: ldr             x0, [fp, #0x20]
    //     0x55342c: ldur            w3, [x0, #0x17]
    //     0x553430: add             x3, x3, HEAP, lsl #32
    //     0x553434: stur            x3, [fp, #-8]
    // 0x553438: CheckStackOverflow
    //     0x553438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55343c: cmp             SP, x16
    //     0x553440: b.ls            #0x554230
    // 0x553444: r1 = _ConstMap len:12
    //     0x553444: add             x1, PP, #8, lsl #12  ; [pp+0x8dc8] Map<int, Color>(12)
    //     0x553448: ldr             x1, [x1, #0xdc8]
    // 0x55344c: r2 = 600
    //     0x55344c: movz            x2, #0x258
    // 0x553450: r0 = []()
    //     0x553450: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x553454: stur            x0, [fp, #-0x10]
    // 0x553458: cmp             w0, NULL
    // 0x55345c: b.eq            #0x554238
    // 0x553460: r0 = Radius()
    //     0x553460: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x553464: d0 = 2.000000
    //     0x553464: fmov            d0, #2.00000000
    // 0x553468: stur            x0, [fp, #-0x18]
    // 0x55346c: StoreField: r0->field_7 = d0
    //     0x55346c: stur            d0, [x0, #7]
    // 0x553470: StoreField: r0->field_f = d0
    //     0x553470: stur            d0, [x0, #0xf]
    // 0x553474: r0 = BorderRadius()
    //     0x553474: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x553478: mov             x1, x0
    // 0x55347c: ldur            x0, [fp, #-0x18]
    // 0x553480: stur            x1, [fp, #-0x20]
    // 0x553484: StoreField: r1->field_7 = r0
    //     0x553484: stur            w0, [x1, #7]
    // 0x553488: StoreField: r1->field_b = r0
    //     0x553488: stur            w0, [x1, #0xb]
    // 0x55348c: StoreField: r1->field_f = r0
    //     0x55348c: stur            w0, [x1, #0xf]
    // 0x553490: StoreField: r1->field_13 = r0
    //     0x553490: stur            w0, [x1, #0x13]
    // 0x553494: r0 = BoxDecoration()
    //     0x553494: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x553498: mov             x1, x0
    // 0x55349c: ldur            x0, [fp, #-0x10]
    // 0x5534a0: stur            x1, [fp, #-0x18]
    // 0x5534a4: StoreField: r1->field_7 = r0
    //     0x5534a4: stur            w0, [x1, #7]
    // 0x5534a8: ldur            x0, [fp, #-0x20]
    // 0x5534ac: StoreField: r1->field_13 = r0
    //     0x5534ac: stur            w0, [x1, #0x13]
    // 0x5534b0: r0 = Instance_BoxShape
    //     0x5534b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5534b4: ldr             x0, [x0, #0xa08]
    // 0x5534b8: StoreField: r1->field_23 = r0
    //     0x5534b8: stur            w0, [x1, #0x23]
    // 0x5534bc: r0 = Container()
    //     0x5534bc: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5534c0: stur            x0, [fp, #-0x10]
    // 0x5534c4: r16 = 40.000000
    //     0x5534c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] 40
    //     0x5534c8: ldr             x16, [x16, #0x30]
    // 0x5534cc: r30 = 4.000000
    //     0x5534cc: add             lr, PP, #0xd, lsl #12  ; [pp+0xdf18] 4
    //     0x5534d0: ldr             lr, [lr, #0xf18]
    // 0x5534d4: stp             lr, x16, [SP, #8]
    // 0x5534d8: ldur            x16, [fp, #-0x18]
    // 0x5534dc: str             x16, [SP]
    // 0x5534e0: mov             x1, x0
    // 0x5534e4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x5534e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c70] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5534e8: ldr             x4, [x4, #0xc70]
    // 0x5534ec: r0 = Container()
    //     0x5534ec: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5534f0: r0 = Center()
    //     0x5534f0: bl              #0x4b3ab4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5534f4: mov             x3, x0
    // 0x5534f8: r0 = Instance_Alignment
    //     0x5534f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12820] Obj!Alignment@980331
    //     0x5534fc: ldr             x0, [x0, #0x820]
    // 0x553500: stur            x3, [fp, #-0x18]
    // 0x553504: StoreField: r3->field_f = r0
    //     0x553504: stur            w0, [x3, #0xf]
    // 0x553508: ldur            x0, [fp, #-0x10]
    // 0x55350c: StoreField: r3->field_b = r0
    //     0x55350c: stur            w0, [x3, #0xb]
    // 0x553510: r1 = <Widget>
    //     0x553510: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x553514: ldr             x1, [x1, #0x8e8]
    // 0x553518: r2 = 18
    //     0x553518: movz            x2, #0x12
    // 0x55351c: r0 = AllocateArray()
    //     0x55351c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x553520: mov             x2, x0
    // 0x553524: ldur            x0, [fp, #-0x18]
    // 0x553528: stur            x2, [fp, #-0x20]
    // 0x55352c: StoreField: r2->field_f = r0
    //     0x55352c: stur            w0, [x2, #0xf]
    // 0x553530: r16 = Instance_SizedBox
    //     0x553530: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] Obj!SizedBox@9938c1
    //     0x553534: ldr             x16, [x16, #0xf50]
    // 0x553538: StoreField: r2->field_13 = r16
    //     0x553538: stur            w16, [x2, #0x13]
    // 0x55353c: ldur            x0, [fp, #-8]
    // 0x553540: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x553540: ldur            w3, [x0, #0x17]
    // 0x553544: DecompressPointer r3
    //     0x553544: add             x3, x3, HEAP, lsl #32
    // 0x553548: mov             x1, x3
    // 0x55354c: stur            x3, [fp, #-0x10]
    // 0x553550: d0 = 0.100000
    //     0x553550: add             x17, PP, #9, lsl #12  ; [pp+0x93c0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x553554: ldr             d0, [x17, #0x3c0]
    // 0x553558: r0 = withOpacity()
    //     0x553558: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x55355c: stur            x0, [fp, #-0x18]
    // 0x553560: r0 = Radius()
    //     0x553560: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x553564: d0 = 6.000000
    //     0x553564: fmov            d0, #6.00000000
    // 0x553568: stur            x0, [fp, #-0x28]
    // 0x55356c: StoreField: r0->field_7 = d0
    //     0x55356c: stur            d0, [x0, #7]
    // 0x553570: StoreField: r0->field_f = d0
    //     0x553570: stur            d0, [x0, #0xf]
    // 0x553574: r0 = BorderRadius()
    //     0x553574: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x553578: mov             x2, x0
    // 0x55357c: ldur            x0, [fp, #-0x28]
    // 0x553580: stur            x2, [fp, #-0x30]
    // 0x553584: StoreField: r2->field_7 = r0
    //     0x553584: stur            w0, [x2, #7]
    // 0x553588: StoreField: r2->field_b = r0
    //     0x553588: stur            w0, [x2, #0xb]
    // 0x55358c: StoreField: r2->field_f = r0
    //     0x55358c: stur            w0, [x2, #0xf]
    // 0x553590: StoreField: r2->field_13 = r0
    //     0x553590: stur            w0, [x2, #0x13]
    // 0x553594: ldur            x1, [fp, #-0x10]
    // 0x553598: d0 = 0.300000
    //     0x553598: add             x17, PP, #0xd, lsl #12  ; [pp+0xde70] IMM: double(0.3) from 0x3fd3333333333333
    //     0x55359c: ldr             d0, [x17, #0xe70]
    // 0x5535a0: r0 = withOpacity()
    //     0x5535a0: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5535a4: str             x0, [SP]
    // 0x5535a8: r1 = Null
    //     0x5535a8: mov             x1, NULL
    // 0x5535ac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x5535ac: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x5535b0: ldr             x4, [x4, #0xe78]
    // 0x5535b4: r0 = Border.all()
    //     0x5535b4: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5535b8: stur            x0, [fp, #-0x28]
    // 0x5535bc: r0 = BoxDecoration()
    //     0x5535bc: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5535c0: mov             x1, x0
    // 0x5535c4: ldur            x0, [fp, #-0x18]
    // 0x5535c8: stur            x1, [fp, #-0x38]
    // 0x5535cc: StoreField: r1->field_7 = r0
    //     0x5535cc: stur            w0, [x1, #7]
    // 0x5535d0: ldur            x0, [fp, #-0x28]
    // 0x5535d4: StoreField: r1->field_f = r0
    //     0x5535d4: stur            w0, [x1, #0xf]
    // 0x5535d8: ldur            x0, [fp, #-0x30]
    // 0x5535dc: StoreField: r1->field_13 = r0
    //     0x5535dc: stur            w0, [x1, #0x13]
    // 0x5535e0: r0 = Instance_BoxShape
    //     0x5535e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5535e4: ldr             x0, [x0, #0xa08]
    // 0x5535e8: StoreField: r1->field_23 = r0
    //     0x5535e8: stur            w0, [x1, #0x23]
    // 0x5535ec: ldur            x2, [fp, #-8]
    // 0x5535f0: LoadField: r0 = r2->field_13
    //     0x5535f0: ldur            w0, [x2, #0x13]
    // 0x5535f4: DecompressPointer r0
    //     0x5535f4: add             x0, x0, HEAP, lsl #32
    // 0x5535f8: LoadField: r3 = r0->field_13
    //     0x5535f8: ldur            w3, [x0, #0x13]
    // 0x5535fc: DecompressPointer r3
    //     0x5535fc: add             x3, x3, HEAP, lsl #32
    // 0x553600: r0 = LoadClassIdInstr(r3)
    //     0x553600: ldur            x0, [x3, #-1]
    //     0x553604: ubfx            x0, x0, #0xc, #0x14
    // 0x553608: str             x3, [SP]
    // 0x55360c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x55360c: sub             lr, x0, #0xff8
    //     0x553610: ldr             lr, [x21, lr, lsl #3]
    //     0x553614: blr             lr
    // 0x553618: stur            x0, [fp, #-0x18]
    // 0x55361c: r0 = TextStyle()
    //     0x55361c: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x553620: mov             x1, x0
    // 0x553624: r0 = true
    //     0x553624: add             x0, NULL, #0x20  ; true
    // 0x553628: stur            x1, [fp, #-0x28]
    // 0x55362c: StoreField: r1->field_7 = r0
    //     0x55362c: stur            w0, [x1, #7]
    // 0x553630: ldur            x0, [fp, #-0x10]
    // 0x553634: StoreField: r1->field_b = r0
    //     0x553634: stur            w0, [x1, #0xb]
    // 0x553638: r0 = 12.000000
    //     0x553638: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] 12
    //     0x55363c: ldr             x0, [x0, #0xc78]
    // 0x553640: StoreField: r1->field_1f = r0
    //     0x553640: stur            w0, [x1, #0x1f]
    // 0x553644: r0 = Instance_FontWeight
    //     0x553644: add             x0, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x553648: ldr             x0, [x0, #0x6c8]
    // 0x55364c: StoreField: r1->field_23 = r0
    //     0x55364c: stur            w0, [x1, #0x23]
    // 0x553650: r0 = Text()
    //     0x553650: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x553654: mov             x1, x0
    // 0x553658: ldur            x0, [fp, #-0x18]
    // 0x55365c: stur            x1, [fp, #-0x10]
    // 0x553660: StoreField: r1->field_b = r0
    //     0x553660: stur            w0, [x1, #0xb]
    // 0x553664: ldur            x0, [fp, #-0x28]
    // 0x553668: StoreField: r1->field_13 = r0
    //     0x553668: stur            w0, [x1, #0x13]
    // 0x55366c: r0 = Container()
    //     0x55366c: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x553670: stur            x0, [fp, #-0x18]
    // 0x553674: r16 = Instance_EdgeInsets
    //     0x553674: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b00] Obj!EdgeInsets@8fd9e1
    //     0x553678: ldr             x16, [x16, #0xb00]
    // 0x55367c: ldur            lr, [fp, #-0x38]
    // 0x553680: stp             lr, x16, [SP, #8]
    // 0x553684: ldur            x16, [fp, #-0x10]
    // 0x553688: str             x16, [SP]
    // 0x55368c: mov             x1, x0
    // 0x553690: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x553690: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x553694: ldr             x4, [x4, #0xfa0]
    // 0x553698: r0 = Container()
    //     0x553698: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x55369c: ldur            x2, [fp, #-8]
    // 0x5536a0: r1 = Function '<anonymous closure>':.
    //     0x5536a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b08] AnonymousClosure: (0x5543dc), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::build (0x5e0550)
    //     0x5536a4: ldr             x1, [x1, #0xb08]
    // 0x5536a8: r0 = AllocateClosure()
    //     0x5536a8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5536ac: stur            x0, [fp, #-0x10]
    // 0x5536b0: r0 = IconButton()
    //     0x5536b0: bl              #0x4c11d4  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5536b4: mov             x3, x0
    // 0x5536b8: ldur            x0, [fp, #-0x10]
    // 0x5536bc: stur            x3, [fp, #-0x28]
    // 0x5536c0: StoreField: r3->field_3b = r0
    //     0x5536c0: stur            w0, [x3, #0x3b]
    // 0x5536c4: r0 = false
    //     0x5536c4: add             x0, NULL, #0x30  ; false
    // 0x5536c8: StoreField: r3->field_4f = r0
    //     0x5536c8: stur            w0, [x3, #0x4f]
    // 0x5536cc: r1 = "Replay sound"
    //     0x5536cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c88] "Replay sound"
    //     0x5536d0: ldr             x1, [x1, #0xc88]
    // 0x5536d4: StoreField: r3->field_53 = r1
    //     0x5536d4: stur            w1, [x3, #0x53]
    // 0x5536d8: r1 = Instance_Icon
    //     0x5536d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c90] Obj!Icon@992301
    //     0x5536dc: ldr             x1, [x1, #0xc90]
    // 0x5536e0: StoreField: r3->field_1f = r1
    //     0x5536e0: stur            w1, [x3, #0x1f]
    // 0x5536e4: r1 = Instance__IconButtonVariant
    //     0x5536e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IconButtonVariant@9980d1
    //     0x5536e8: ldr             x1, [x1, #0xa30]
    // 0x5536ec: StoreField: r3->field_6f = r1
    //     0x5536ec: stur            w1, [x3, #0x6f]
    // 0x5536f0: r1 = Null
    //     0x5536f0: mov             x1, NULL
    // 0x5536f4: r2 = 2
    //     0x5536f4: movz            x2, #0x2
    // 0x5536f8: r0 = AllocateArray()
    //     0x5536f8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5536fc: mov             x2, x0
    // 0x553700: ldur            x0, [fp, #-0x28]
    // 0x553704: stur            x2, [fp, #-0x10]
    // 0x553708: StoreField: r2->field_f = r0
    //     0x553708: stur            w0, [x2, #0xf]
    // 0x55370c: r1 = <Widget>
    //     0x55370c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x553710: ldr             x1, [x1, #0x8e8]
    // 0x553714: r0 = AllocateGrowableArray()
    //     0x553714: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x553718: mov             x1, x0
    // 0x55371c: ldur            x0, [fp, #-0x10]
    // 0x553720: stur            x1, [fp, #-0x28]
    // 0x553724: StoreField: r1->field_f = r0
    //     0x553724: stur            w0, [x1, #0xf]
    // 0x553728: r0 = 2
    //     0x553728: movz            x0, #0x2
    // 0x55372c: StoreField: r1->field_b = r0
    //     0x55372c: stur            w0, [x1, #0xb]
    // 0x553730: ldur            x2, [fp, #-8]
    // 0x553734: LoadField: r0 = r2->field_13
    //     0x553734: ldur            w0, [x2, #0x13]
    // 0x553738: DecompressPointer r0
    //     0x553738: add             x0, x0, HEAP, lsl #32
    // 0x55373c: LoadField: r3 = r0->field_33
    //     0x55373c: ldur            w3, [x0, #0x33]
    // 0x553740: DecompressPointer r3
    //     0x553740: add             x3, x3, HEAP, lsl #32
    // 0x553744: r0 = LoadClassIdInstr(r3)
    //     0x553744: ldur            x0, [x3, #-1]
    //     0x553748: ubfx            x0, x0, #0xc, #0x14
    // 0x55374c: r16 = "verified"
    //     0x55374c: ldr             x16, [PP, #0x4138]  ; [pp+0x4138] "verified"
    // 0x553750: stp             x16, x3, [SP]
    // 0x553754: mov             lr, x0
    // 0x553758: ldr             lr, [x21, lr, lsl #3]
    // 0x55375c: blr             lr
    // 0x553760: tbnz            w0, #4, #0x5537c8
    // 0x553764: ldur            x0, [fp, #-0x28]
    // 0x553768: LoadField: r1 = r0->field_b
    //     0x553768: ldur            w1, [x0, #0xb]
    // 0x55376c: LoadField: r2 = r0->field_f
    //     0x55376c: ldur            w2, [x0, #0xf]
    // 0x553770: DecompressPointer r2
    //     0x553770: add             x2, x2, HEAP, lsl #32
    // 0x553774: LoadField: r3 = r2->field_b
    //     0x553774: ldur            w3, [x2, #0xb]
    // 0x553778: r2 = LoadInt32Instr(r1)
    //     0x553778: sbfx            x2, x1, #1, #0x1f
    // 0x55377c: stur            x2, [fp, #-0x40]
    // 0x553780: r1 = LoadInt32Instr(r3)
    //     0x553780: sbfx            x1, x3, #1, #0x1f
    // 0x553784: cmp             x2, x1
    // 0x553788: b.ne            #0x553794
    // 0x55378c: mov             x1, x0
    // 0x553790: r0 = _growToNextCapacity()
    //     0x553790: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x553794: ldur            x1, [fp, #-0x28]
    // 0x553798: ldur            x0, [fp, #-0x40]
    // 0x55379c: add             x2, x0, #1
    // 0x5537a0: lsl             x3, x2, #1
    // 0x5537a4: StoreField: r1->field_b = r3
    //     0x5537a4: stur            w3, [x1, #0xb]
    // 0x5537a8: LoadField: r2 = r1->field_f
    //     0x5537a8: ldur            w2, [x1, #0xf]
    // 0x5537ac: DecompressPointer r2
    //     0x5537ac: add             x2, x2, HEAP, lsl #32
    // 0x5537b0: add             x3, x2, x0, lsl #2
    // 0x5537b4: r16 = Instance_Icon
    //     0x5537b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b10] Obj!Icon@992101
    //     0x5537b8: ldr             x16, [x16, #0xb10]
    // 0x5537bc: StoreField: r3->field_f = r16
    //     0x5537bc: stur            w16, [x3, #0xf]
    // 0x5537c0: mov             x0, x1
    // 0x5537c4: b               #0x553864
    // 0x5537c8: ldur            x2, [fp, #-8]
    // 0x5537cc: ldur            x1, [fp, #-0x28]
    // 0x5537d0: LoadField: r0 = r2->field_13
    //     0x5537d0: ldur            w0, [x2, #0x13]
    // 0x5537d4: DecompressPointer r0
    //     0x5537d4: add             x0, x0, HEAP, lsl #32
    // 0x5537d8: LoadField: r3 = r0->field_33
    //     0x5537d8: ldur            w3, [x0, #0x33]
    // 0x5537dc: DecompressPointer r3
    //     0x5537dc: add             x3, x3, HEAP, lsl #32
    // 0x5537e0: r0 = LoadClassIdInstr(r3)
    //     0x5537e0: ldur            x0, [x3, #-1]
    //     0x5537e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5537e8: r16 = "unverified"
    //     0x5537e8: ldr             x16, [PP, #0x4128]  ; [pp+0x4128] "unverified"
    // 0x5537ec: stp             x16, x3, [SP]
    // 0x5537f0: mov             lr, x0
    // 0x5537f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5537f8: blr             lr
    // 0x5537fc: tbnz            w0, #4, #0x553860
    // 0x553800: ldur            x0, [fp, #-0x28]
    // 0x553804: LoadField: r1 = r0->field_b
    //     0x553804: ldur            w1, [x0, #0xb]
    // 0x553808: LoadField: r2 = r0->field_f
    //     0x553808: ldur            w2, [x0, #0xf]
    // 0x55380c: DecompressPointer r2
    //     0x55380c: add             x2, x2, HEAP, lsl #32
    // 0x553810: LoadField: r3 = r2->field_b
    //     0x553810: ldur            w3, [x2, #0xb]
    // 0x553814: r2 = LoadInt32Instr(r1)
    //     0x553814: sbfx            x2, x1, #1, #0x1f
    // 0x553818: stur            x2, [fp, #-0x40]
    // 0x55381c: r1 = LoadInt32Instr(r3)
    //     0x55381c: sbfx            x1, x3, #1, #0x1f
    // 0x553820: cmp             x2, x1
    // 0x553824: b.ne            #0x553830
    // 0x553828: mov             x1, x0
    // 0x55382c: r0 = _growToNextCapacity()
    //     0x55382c: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x553830: ldur            x0, [fp, #-0x28]
    // 0x553834: ldur            x1, [fp, #-0x40]
    // 0x553838: add             x2, x1, #1
    // 0x55383c: lsl             x3, x2, #1
    // 0x553840: StoreField: r0->field_b = r3
    //     0x553840: stur            w3, [x0, #0xb]
    // 0x553844: LoadField: r2 = r0->field_f
    //     0x553844: ldur            w2, [x0, #0xf]
    // 0x553848: DecompressPointer r2
    //     0x553848: add             x2, x2, HEAP, lsl #32
    // 0x55384c: add             x3, x2, x1, lsl #2
    // 0x553850: r16 = Instance_Icon
    //     0x553850: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b18] Obj!Icon@9920c1
    //     0x553854: ldr             x16, [x16, #0xb18]
    // 0x553858: StoreField: r3->field_f = r16
    //     0x553858: stur            w16, [x3, #0xf]
    // 0x55385c: b               #0x553864
    // 0x553860: ldur            x0, [fp, #-0x28]
    // 0x553864: ldur            x1, [fp, #-8]
    // 0x553868: ldur            x3, [fp, #-0x20]
    // 0x55386c: ldur            x2, [fp, #-0x18]
    // 0x553870: r0 = Row()
    //     0x553870: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x553874: mov             x3, x0
    // 0x553878: r0 = Instance_Axis
    //     0x553878: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x55387c: stur            x3, [fp, #-0x10]
    // 0x553880: StoreField: r3->field_f = r0
    //     0x553880: stur            w0, [x3, #0xf]
    // 0x553884: r4 = Instance_MainAxisAlignment
    //     0x553884: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x553888: ldr             x4, [x4, #0xf90]
    // 0x55388c: StoreField: r3->field_13 = r4
    //     0x55388c: stur            w4, [x3, #0x13]
    // 0x553890: r1 = Instance_MainAxisSize
    //     0x553890: add             x1, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!MainAxisSize@997391
    //     0x553894: ldr             x1, [x1, #0x638]
    // 0x553898: ArrayStore: r3[0] = r1  ; List_4
    //     0x553898: stur            w1, [x3, #0x17]
    // 0x55389c: r5 = Instance_CrossAxisAlignment
    //     0x55389c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5538a0: ldr             x5, [x5, #0xa68]
    // 0x5538a4: StoreField: r3->field_1b = r5
    //     0x5538a4: stur            w5, [x3, #0x1b]
    // 0x5538a8: r6 = Instance_VerticalDirection
    //     0x5538a8: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5538ac: ldr             x6, [x6, #0xa70]
    // 0x5538b0: StoreField: r3->field_23 = r6
    //     0x5538b0: stur            w6, [x3, #0x23]
    // 0x5538b4: r7 = Instance_Clip
    //     0x5538b4: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5538b8: ldr             x7, [x7, #0xa78]
    // 0x5538bc: StoreField: r3->field_2b = r7
    //     0x5538bc: stur            w7, [x3, #0x2b]
    // 0x5538c0: StoreField: r3->field_2f = rZR
    //     0x5538c0: stur            xzr, [x3, #0x2f]
    // 0x5538c4: ldur            x1, [fp, #-0x28]
    // 0x5538c8: StoreField: r3->field_b = r1
    //     0x5538c8: stur            w1, [x3, #0xb]
    // 0x5538cc: r1 = Null
    //     0x5538cc: mov             x1, NULL
    // 0x5538d0: r2 = 4
    //     0x5538d0: movz            x2, #0x4
    // 0x5538d4: r0 = AllocateArray()
    //     0x5538d4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5538d8: mov             x2, x0
    // 0x5538dc: ldur            x0, [fp, #-0x18]
    // 0x5538e0: stur            x2, [fp, #-0x28]
    // 0x5538e4: StoreField: r2->field_f = r0
    //     0x5538e4: stur            w0, [x2, #0xf]
    // 0x5538e8: ldur            x0, [fp, #-0x10]
    // 0x5538ec: StoreField: r2->field_13 = r0
    //     0x5538ec: stur            w0, [x2, #0x13]
    // 0x5538f0: r1 = <Widget>
    //     0x5538f0: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5538f4: ldr             x1, [x1, #0x8e8]
    // 0x5538f8: r0 = AllocateGrowableArray()
    //     0x5538f8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5538fc: mov             x1, x0
    // 0x553900: ldur            x0, [fp, #-0x28]
    // 0x553904: stur            x1, [fp, #-0x10]
    // 0x553908: StoreField: r1->field_f = r0
    //     0x553908: stur            w0, [x1, #0xf]
    // 0x55390c: r2 = 4
    //     0x55390c: movz            x2, #0x4
    // 0x553910: StoreField: r1->field_b = r2
    //     0x553910: stur            w2, [x1, #0xb]
    // 0x553914: r0 = Row()
    //     0x553914: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x553918: mov             x1, x0
    // 0x55391c: r0 = Instance_Axis
    //     0x55391c: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x553920: StoreField: r1->field_f = r0
    //     0x553920: stur            w0, [x1, #0xf]
    // 0x553924: r0 = Instance_MainAxisAlignment
    //     0x553924: add             x0, PP, #0x16, lsl #12  ; [pp+0x165e0] Obj!MainAxisAlignment@997311
    //     0x553928: ldr             x0, [x0, #0x5e0]
    // 0x55392c: StoreField: r1->field_13 = r0
    //     0x55392c: stur            w0, [x1, #0x13]
    // 0x553930: r3 = Instance_MainAxisSize
    //     0x553930: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x553934: ldr             x3, [x3, #0xa60]
    // 0x553938: ArrayStore: r1[0] = r3  ; List_4
    //     0x553938: stur            w3, [x1, #0x17]
    // 0x55393c: r0 = Instance_CrossAxisAlignment
    //     0x55393c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x553940: ldr             x0, [x0, #0xa68]
    // 0x553944: StoreField: r1->field_1b = r0
    //     0x553944: stur            w0, [x1, #0x1b]
    // 0x553948: r4 = Instance_VerticalDirection
    //     0x553948: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x55394c: ldr             x4, [x4, #0xa70]
    // 0x553950: StoreField: r1->field_23 = r4
    //     0x553950: stur            w4, [x1, #0x23]
    // 0x553954: r5 = Instance_Clip
    //     0x553954: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x553958: ldr             x5, [x5, #0xa78]
    // 0x55395c: StoreField: r1->field_2b = r5
    //     0x55395c: stur            w5, [x1, #0x2b]
    // 0x553960: StoreField: r1->field_2f = rZR
    //     0x553960: stur            xzr, [x1, #0x2f]
    // 0x553964: ldur            x0, [fp, #-0x10]
    // 0x553968: StoreField: r1->field_b = r0
    //     0x553968: stur            w0, [x1, #0xb]
    // 0x55396c: mov             x0, x1
    // 0x553970: ldur            x1, [fp, #-0x20]
    // 0x553974: ArrayStore: r1[2] = r0  ; List_4
    //     0x553974: add             x25, x1, #0x17
    //     0x553978: str             w0, [x25]
    //     0x55397c: tbz             w0, #0, #0x553998
    //     0x553980: ldurb           w16, [x1, #-1]
    //     0x553984: ldurb           w17, [x0, #-1]
    //     0x553988: and             x16, x17, x16, lsr #2
    //     0x55398c: tst             x16, HEAP, lsr #32
    //     0x553990: b.eq            #0x553998
    //     0x553994: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x553998: ldur            x0, [fp, #-0x20]
    // 0x55399c: r16 = Instance_SizedBox
    //     0x55399c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x5539a0: ldr             x16, [x16, #0xf88]
    // 0x5539a4: StoreField: r0->field_1b = r16
    //     0x5539a4: stur            w16, [x0, #0x1b]
    // 0x5539a8: r1 = Null
    //     0x5539a8: mov             x1, NULL
    // 0x5539ac: r2 = 4
    //     0x5539ac: movz            x2, #0x4
    // 0x5539b0: r0 = AllocateArray()
    //     0x5539b0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5539b4: stur            x0, [fp, #-0x10]
    // 0x5539b8: r16 = "Rs. "
    //     0x5539b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] "Rs. "
    //     0x5539bc: ldr             x16, [x16, #0xca8]
    // 0x5539c0: StoreField: r0->field_f = r16
    //     0x5539c0: stur            w16, [x0, #0xf]
    // 0x5539c4: r1 = 1
    //     0x5539c4: movz            x1, #0x1
    // 0x5539c8: r0 = AllocateContext()
    //     0x5539c8: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5539cc: mov             x1, x0
    // 0x5539d0: r0 = "#,##0.00"
    //     0x5539d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb0] "#,##0.00"
    //     0x5539d4: ldr             x0, [x0, #0xcb0]
    // 0x5539d8: StoreField: r1->field_f = r0
    //     0x5539d8: stur            w0, [x1, #0xf]
    // 0x5539dc: mov             x2, x1
    // 0x5539e0: r1 = Function '<anonymous closure>': static.
    //     0x5539e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x3d8870), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x3d8888)
    //     0x5539e4: ldr             x1, [x1, #0x6c0]
    // 0x5539e8: r0 = AllocateClosure()
    //     0x5539e8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5539ec: mov             x3, x0
    // 0x5539f0: r1 = Null
    //     0x5539f0: mov             x1, NULL
    // 0x5539f4: r2 = Null
    //     0x5539f4: mov             x2, NULL
    // 0x5539f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5539f8: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5539fc: r0 = NumberFormat._forPattern()
    //     0x5539fc: bl              #0x54a1b8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x553a00: mov             x1, x0
    // 0x553a04: ldur            x0, [fp, #-8]
    // 0x553a08: LoadField: r2 = r0->field_13
    //     0x553a08: ldur            w2, [x0, #0x13]
    // 0x553a0c: DecompressPointer r2
    //     0x553a0c: add             x2, x2, HEAP, lsl #32
    // 0x553a10: LoadField: d0 = r2->field_b
    //     0x553a10: ldur            d0, [x2, #0xb]
    // 0x553a14: r2 = inline_Allocate_Double()
    //     0x553a14: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x553a18: add             x2, x2, #0x10
    //     0x553a1c: cmp             x3, x2
    //     0x553a20: b.ls            #0x55423c
    //     0x553a24: str             x2, [THR, #0x60]  ; THR::top
    //     0x553a28: sub             x2, x2, #0xf
    //     0x553a2c: movz            x3, #0xe15c
    //     0x553a30: movk            x3, #0x3, lsl #16
    //     0x553a34: stur            x3, [x2, #-1]
    // 0x553a38: dmb             ishst
    // 0x553a3c: StoreField: r2->field_7 = d0
    //     0x553a3c: stur            d0, [x2, #7]
    // 0x553a40: r0 = format()
    //     0x553a40: bl              #0x495244  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x553a44: ldur            x1, [fp, #-0x10]
    // 0x553a48: ArrayStore: r1[1] = r0  ; List_4
    //     0x553a48: add             x25, x1, #0x13
    //     0x553a4c: str             w0, [x25]
    //     0x553a50: tbz             w0, #0, #0x553a6c
    //     0x553a54: ldurb           w16, [x1, #-1]
    //     0x553a58: ldurb           w17, [x0, #-1]
    //     0x553a5c: and             x16, x17, x16, lsr #2
    //     0x553a60: tst             x16, HEAP, lsr #32
    //     0x553a64: b.eq            #0x553a6c
    //     0x553a68: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x553a6c: ldur            x16, [fp, #-0x10]
    // 0x553a70: str             x16, [SP]
    // 0x553a74: r0 = _interpolate()
    //     0x553a74: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x553a78: stur            x0, [fp, #-0x10]
    // 0x553a7c: r0 = Text()
    //     0x553a7c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x553a80: mov             x1, x0
    // 0x553a84: ldur            x0, [fp, #-0x10]
    // 0x553a88: StoreField: r1->field_b = r0
    //     0x553a88: stur            w0, [x1, #0xb]
    // 0x553a8c: r0 = Instance_TextStyle
    //     0x553a8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb8] Obj!TextStyle@98d1c1
    //     0x553a90: ldr             x0, [x0, #0xcb8]
    // 0x553a94: StoreField: r1->field_13 = r0
    //     0x553a94: stur            w0, [x1, #0x13]
    // 0x553a98: mov             x0, x1
    // 0x553a9c: ldur            x1, [fp, #-0x20]
    // 0x553aa0: ArrayStore: r1[4] = r0  ; List_4
    //     0x553aa0: add             x25, x1, #0x1f
    //     0x553aa4: str             w0, [x25]
    //     0x553aa8: tbz             w0, #0, #0x553ac4
    //     0x553aac: ldurb           w16, [x1, #-1]
    //     0x553ab0: ldurb           w17, [x0, #-1]
    //     0x553ab4: and             x16, x17, x16, lsr #2
    //     0x553ab8: tst             x16, HEAP, lsr #32
    //     0x553abc: b.eq            #0x553ac4
    //     0x553ac0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x553ac4: ldur            x0, [fp, #-0x20]
    // 0x553ac8: r16 = Instance_SizedBox
    //     0x553ac8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@993841
    //     0x553acc: ldr             x16, [x16, #0xa28]
    // 0x553ad0: StoreField: r0->field_23 = r16
    //     0x553ad0: stur            w16, [x0, #0x23]
    // 0x553ad4: ldur            x4, [fp, #-8]
    // 0x553ad8: LoadField: r1 = r4->field_f
    //     0x553ad8: ldur            w1, [x4, #0xf]
    // 0x553adc: DecompressPointer r1
    //     0x553adc: add             x1, x1, HEAP, lsl #32
    // 0x553ae0: LoadField: r2 = r4->field_13
    //     0x553ae0: ldur            w2, [x4, #0x13]
    // 0x553ae4: DecompressPointer r2
    //     0x553ae4: add             x2, x2, HEAP, lsl #32
    // 0x553ae8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x553ae8: ldur            w3, [x2, #0x17]
    // 0x553aec: DecompressPointer r3
    //     0x553aec: add             x3, x3, HEAP, lsl #32
    // 0x553af0: r2 = "Party Name"
    //     0x553af0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cc0] "Party Name"
    //     0x553af4: ldr             x2, [x2, #0xcc0]
    // 0x553af8: r0 = _buildDetailRow()
    //     0x553af8: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x553afc: ldur            x1, [fp, #-0x20]
    // 0x553b00: ArrayStore: r1[6] = r0  ; List_4
    //     0x553b00: add             x25, x1, #0x27
    //     0x553b04: str             w0, [x25]
    //     0x553b08: tbz             w0, #0, #0x553b24
    //     0x553b0c: ldurb           w16, [x1, #-1]
    //     0x553b10: ldurb           w17, [x0, #-1]
    //     0x553b14: and             x16, x17, x16, lsr #2
    //     0x553b18: tst             x16, HEAP, lsr #32
    //     0x553b1c: b.eq            #0x553b24
    //     0x553b20: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x553b24: ldur            x0, [fp, #-8]
    // 0x553b28: LoadField: r1 = r0->field_f
    //     0x553b28: ldur            w1, [x0, #0xf]
    // 0x553b2c: DecompressPointer r1
    //     0x553b2c: add             x1, x1, HEAP, lsl #32
    // 0x553b30: stur            x1, [fp, #-0x10]
    // 0x553b34: r0 = DateFormat()
    //     0x553b34: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x553b38: mov             x1, x0
    // 0x553b3c: r2 = "dd MMM yyyy, hh:mm a"
    //     0x553b3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cc8] "dd MMM yyyy, hh:mm a"
    //     0x553b40: ldr             x2, [x2, #0xcc8]
    // 0x553b44: stur            x0, [fp, #-0x18]
    // 0x553b48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x553b48: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x553b4c: r0 = DateFormat()
    //     0x553b4c: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x553b50: ldur            x0, [fp, #-8]
    // 0x553b54: LoadField: r1 = r0->field_13
    //     0x553b54: ldur            w1, [x0, #0x13]
    // 0x553b58: DecompressPointer r1
    //     0x553b58: add             x1, x1, HEAP, lsl #32
    // 0x553b5c: LoadField: r2 = r1->field_1f
    //     0x553b5c: ldur            w2, [x1, #0x1f]
    // 0x553b60: DecompressPointer r2
    //     0x553b60: add             x2, x2, HEAP, lsl #32
    // 0x553b64: ldur            x1, [fp, #-0x18]
    // 0x553b68: r0 = format()
    //     0x553b68: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x553b6c: ldur            x1, [fp, #-0x10]
    // 0x553b70: mov             x3, x0
    // 0x553b74: r2 = "Date & Time"
    //     0x553b74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cd0] "Date & Time"
    //     0x553b78: ldr             x2, [x2, #0xcd0]
    // 0x553b7c: r0 = _buildDetailRow()
    //     0x553b7c: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x553b80: ldur            x1, [fp, #-0x20]
    // 0x553b84: ArrayStore: r1[7] = r0  ; List_4
    //     0x553b84: add             x25, x1, #0x2b
    //     0x553b88: str             w0, [x25]
    //     0x553b8c: tbz             w0, #0, #0x553ba8
    //     0x553b90: ldurb           w16, [x1, #-1]
    //     0x553b94: ldurb           w17, [x0, #-1]
    //     0x553b98: and             x16, x17, x16, lsr #2
    //     0x553b9c: tst             x16, HEAP, lsr #32
    //     0x553ba0: b.eq            #0x553ba8
    //     0x553ba4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x553ba8: ldur            x1, [fp, #-8]
    // 0x553bac: LoadField: r2 = r1->field_f
    //     0x553bac: ldur            w2, [x1, #0xf]
    // 0x553bb0: DecompressPointer r2
    //     0x553bb0: add             x2, x2, HEAP, lsl #32
    // 0x553bb4: stur            x2, [fp, #-0x10]
    // 0x553bb8: LoadField: r0 = r1->field_13
    //     0x553bb8: ldur            w0, [x1, #0x13]
    // 0x553bbc: DecompressPointer r0
    //     0x553bbc: add             x0, x0, HEAP, lsl #32
    // 0x553bc0: LoadField: r3 = r0->field_27
    //     0x553bc0: ldur            w3, [x0, #0x27]
    // 0x553bc4: DecompressPointer r3
    //     0x553bc4: add             x3, x3, HEAP, lsl #32
    // 0x553bc8: r0 = LoadClassIdInstr(r3)
    //     0x553bc8: ldur            x0, [x3, #-1]
    //     0x553bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x553bd0: str             x3, [SP]
    // 0x553bd4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x553bd4: sub             lr, x0, #0xff8
    //     0x553bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x553bdc: blr             lr
    // 0x553be0: ldur            x1, [fp, #-0x10]
    // 0x553be4: mov             x3, x0
    // 0x553be8: r2 = "Source"
    //     0x553be8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cd8] "Source"
    //     0x553bec: ldr             x2, [x2, #0xcd8]
    // 0x553bf0: r0 = _buildDetailRow()
    //     0x553bf0: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x553bf4: ldur            x1, [fp, #-0x20]
    // 0x553bf8: ArrayStore: r1[8] = r0  ; List_4
    //     0x553bf8: add             x25, x1, #0x2f
    //     0x553bfc: str             w0, [x25]
    //     0x553c00: tbz             w0, #0, #0x553c1c
    //     0x553c04: ldurb           w16, [x1, #-1]
    //     0x553c08: ldurb           w17, [x0, #-1]
    //     0x553c0c: and             x16, x17, x16, lsr #2
    //     0x553c10: tst             x16, HEAP, lsr #32
    //     0x553c14: b.eq            #0x553c1c
    //     0x553c18: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x553c1c: r1 = <Widget>
    //     0x553c1c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x553c20: ldr             x1, [x1, #0x8e8]
    // 0x553c24: r0 = AllocateGrowableArray()
    //     0x553c24: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x553c28: mov             x4, x0
    // 0x553c2c: ldur            x0, [fp, #-0x20]
    // 0x553c30: stur            x4, [fp, #-0x10]
    // 0x553c34: StoreField: r4->field_f = r0
    //     0x553c34: stur            w0, [x4, #0xf]
    // 0x553c38: r0 = 18
    //     0x553c38: movz            x0, #0x12
    // 0x553c3c: StoreField: r4->field_b = r0
    //     0x553c3c: stur            w0, [x4, #0xb]
    // 0x553c40: ldur            x0, [fp, #-8]
    // 0x553c44: LoadField: r1 = r0->field_13
    //     0x553c44: ldur            w1, [x0, #0x13]
    // 0x553c48: DecompressPointer r1
    //     0x553c48: add             x1, x1, HEAP, lsl #32
    // 0x553c4c: LoadField: r3 = r1->field_1b
    //     0x553c4c: ldur            w3, [x1, #0x1b]
    // 0x553c50: DecompressPointer r3
    //     0x553c50: add             x3, x3, HEAP, lsl #32
    // 0x553c54: cmp             w3, NULL
    // 0x553c58: b.eq            #0x553cf4
    // 0x553c5c: LoadField: r1 = r0->field_f
    //     0x553c5c: ldur            w1, [x0, #0xf]
    // 0x553c60: DecompressPointer r1
    //     0x553c60: add             x1, x1, HEAP, lsl #32
    // 0x553c64: r2 = "UPI App"
    //     0x553c64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ce0] "UPI App"
    //     0x553c68: ldr             x2, [x2, #0xce0]
    // 0x553c6c: r0 = _buildDetailRow()
    //     0x553c6c: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x553c70: mov             x2, x0
    // 0x553c74: ldur            x0, [fp, #-0x10]
    // 0x553c78: stur            x2, [fp, #-0x18]
    // 0x553c7c: LoadField: r1 = r0->field_b
    //     0x553c7c: ldur            w1, [x0, #0xb]
    // 0x553c80: LoadField: r3 = r0->field_f
    //     0x553c80: ldur            w3, [x0, #0xf]
    // 0x553c84: DecompressPointer r3
    //     0x553c84: add             x3, x3, HEAP, lsl #32
    // 0x553c88: LoadField: r4 = r3->field_b
    //     0x553c88: ldur            w4, [x3, #0xb]
    // 0x553c8c: r3 = LoadInt32Instr(r1)
    //     0x553c8c: sbfx            x3, x1, #1, #0x1f
    // 0x553c90: stur            x3, [fp, #-0x40]
    // 0x553c94: r1 = LoadInt32Instr(r4)
    //     0x553c94: sbfx            x1, x4, #1, #0x1f
    // 0x553c98: cmp             x3, x1
    // 0x553c9c: b.ne            #0x553ca8
    // 0x553ca0: mov             x1, x0
    // 0x553ca4: r0 = _growToNextCapacity()
    //     0x553ca4: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x553ca8: ldur            x2, [fp, #-0x10]
    // 0x553cac: ldur            x3, [fp, #-0x40]
    // 0x553cb0: add             x0, x3, #1
    // 0x553cb4: lsl             x1, x0, #1
    // 0x553cb8: StoreField: r2->field_b = r1
    //     0x553cb8: stur            w1, [x2, #0xb]
    // 0x553cbc: LoadField: r1 = r2->field_f
    //     0x553cbc: ldur            w1, [x2, #0xf]
    // 0x553cc0: DecompressPointer r1
    //     0x553cc0: add             x1, x1, HEAP, lsl #32
    // 0x553cc4: ldur            x0, [fp, #-0x18]
    // 0x553cc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x553cc8: add             x25, x1, x3, lsl #2
    //     0x553ccc: add             x25, x25, #0xf
    //     0x553cd0: str             w0, [x25]
    //     0x553cd4: tbz             w0, #0, #0x553cf0
    //     0x553cd8: ldurb           w16, [x1, #-1]
    //     0x553cdc: ldurb           w17, [x0, #-1]
    //     0x553ce0: and             x16, x17, x16, lsr #2
    //     0x553ce4: tst             x16, HEAP, lsr #32
    //     0x553ce8: b.eq            #0x553cf0
    //     0x553cec: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x553cf0: b               #0x553cf8
    // 0x553cf4: mov             x2, x4
    // 0x553cf8: ldur            x1, [fp, #-8]
    // 0x553cfc: LoadField: r3 = r1->field_f
    //     0x553cfc: ldur            w3, [x1, #0xf]
    // 0x553d00: DecompressPointer r3
    //     0x553d00: add             x3, x3, HEAP, lsl #32
    // 0x553d04: stur            x3, [fp, #-0x18]
    // 0x553d08: LoadField: r0 = r1->field_13
    //     0x553d08: ldur            w0, [x1, #0x13]
    // 0x553d0c: DecompressPointer r0
    //     0x553d0c: add             x0, x0, HEAP, lsl #32
    // 0x553d10: LoadField: r4 = r0->field_33
    //     0x553d10: ldur            w4, [x0, #0x33]
    // 0x553d14: DecompressPointer r4
    //     0x553d14: add             x4, x4, HEAP, lsl #32
    // 0x553d18: r0 = LoadClassIdInstr(r4)
    //     0x553d18: ldur            x0, [x4, #-1]
    //     0x553d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x553d20: str             x4, [SP]
    // 0x553d24: r0 = GDT[cid_x0 + -0xff8]()
    //     0x553d24: sub             lr, x0, #0xff8
    //     0x553d28: ldr             lr, [x21, lr, lsl #3]
    //     0x553d2c: blr             lr
    // 0x553d30: ldur            x1, [fp, #-0x18]
    // 0x553d34: mov             x3, x0
    // 0x553d38: r2 = "Match Status"
    //     0x553d38: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ce8] "Match Status"
    //     0x553d3c: ldr             x2, [x2, #0xce8]
    // 0x553d40: r0 = _buildDetailRow()
    //     0x553d40: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x553d44: mov             x2, x0
    // 0x553d48: ldur            x0, [fp, #-0x10]
    // 0x553d4c: stur            x2, [fp, #-0x18]
    // 0x553d50: LoadField: r1 = r0->field_b
    //     0x553d50: ldur            w1, [x0, #0xb]
    // 0x553d54: LoadField: r3 = r0->field_f
    //     0x553d54: ldur            w3, [x0, #0xf]
    // 0x553d58: DecompressPointer r3
    //     0x553d58: add             x3, x3, HEAP, lsl #32
    // 0x553d5c: LoadField: r4 = r3->field_b
    //     0x553d5c: ldur            w4, [x3, #0xb]
    // 0x553d60: r3 = LoadInt32Instr(r1)
    //     0x553d60: sbfx            x3, x1, #1, #0x1f
    // 0x553d64: stur            x3, [fp, #-0x40]
    // 0x553d68: r1 = LoadInt32Instr(r4)
    //     0x553d68: sbfx            x1, x4, #1, #0x1f
    // 0x553d6c: cmp             x3, x1
    // 0x553d70: b.ne            #0x553d7c
    // 0x553d74: mov             x1, x0
    // 0x553d78: r0 = _growToNextCapacity()
    //     0x553d78: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x553d7c: ldur            x5, [fp, #-8]
    // 0x553d80: ldur            x4, [fp, #-0x10]
    // 0x553d84: ldur            x2, [fp, #-0x40]
    // 0x553d88: add             x3, x2, #1
    // 0x553d8c: lsl             x0, x3, #1
    // 0x553d90: StoreField: r4->field_b = r0
    //     0x553d90: stur            w0, [x4, #0xb]
    // 0x553d94: LoadField: r6 = r4->field_f
    //     0x553d94: ldur            w6, [x4, #0xf]
    // 0x553d98: DecompressPointer r6
    //     0x553d98: add             x6, x6, HEAP, lsl #32
    // 0x553d9c: mov             x1, x6
    // 0x553da0: ldur            x0, [fp, #-0x18]
    // 0x553da4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x553da4: add             x25, x1, x2, lsl #2
    //     0x553da8: add             x25, x25, #0xf
    //     0x553dac: str             w0, [x25]
    //     0x553db0: tbz             w0, #0, #0x553dcc
    //     0x553db4: ldurb           w16, [x1, #-1]
    //     0x553db8: ldurb           w17, [x0, #-1]
    //     0x553dbc: and             x16, x17, x16, lsr #2
    //     0x553dc0: tst             x16, HEAP, lsr #32
    //     0x553dc4: b.eq            #0x553dcc
    //     0x553dc8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x553dcc: LoadField: r0 = r5->field_13
    //     0x553dcc: ldur            w0, [x5, #0x13]
    // 0x553dd0: DecompressPointer r0
    //     0x553dd0: add             x0, x0, HEAP, lsl #32
    // 0x553dd4: LoadField: r1 = r0->field_2f
    //     0x553dd4: ldur            w1, [x0, #0x2f]
    // 0x553dd8: DecompressPointer r1
    //     0x553dd8: add             x1, x1, HEAP, lsl #32
    // 0x553ddc: cmp             w1, NULL
    // 0x553de0: b.eq            #0x553e90
    // 0x553de4: LoadField: r0 = r5->field_f
    //     0x553de4: ldur            w0, [x5, #0xf]
    // 0x553de8: DecompressPointer r0
    //     0x553de8: add             x0, x0, HEAP, lsl #32
    // 0x553dec: mov             x3, x1
    // 0x553df0: mov             x1, x0
    // 0x553df4: r2 = "UPI ID Found"
    //     0x553df4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b20] "UPI ID Found"
    //     0x553df8: ldr             x2, [x2, #0xb20]
    // 0x553dfc: r0 = _buildDetailRow()
    //     0x553dfc: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x553e00: mov             x2, x0
    // 0x553e04: ldur            x0, [fp, #-0x10]
    // 0x553e08: stur            x2, [fp, #-0x18]
    // 0x553e0c: LoadField: r1 = r0->field_b
    //     0x553e0c: ldur            w1, [x0, #0xb]
    // 0x553e10: LoadField: r3 = r0->field_f
    //     0x553e10: ldur            w3, [x0, #0xf]
    // 0x553e14: DecompressPointer r3
    //     0x553e14: add             x3, x3, HEAP, lsl #32
    // 0x553e18: LoadField: r4 = r3->field_b
    //     0x553e18: ldur            w4, [x3, #0xb]
    // 0x553e1c: r3 = LoadInt32Instr(r1)
    //     0x553e1c: sbfx            x3, x1, #1, #0x1f
    // 0x553e20: stur            x3, [fp, #-0x40]
    // 0x553e24: r1 = LoadInt32Instr(r4)
    //     0x553e24: sbfx            x1, x4, #1, #0x1f
    // 0x553e28: cmp             x3, x1
    // 0x553e2c: b.ne            #0x553e38
    // 0x553e30: mov             x1, x0
    // 0x553e34: r0 = _growToNextCapacity()
    //     0x553e34: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x553e38: ldur            x4, [fp, #-0x10]
    // 0x553e3c: ldur            x2, [fp, #-0x40]
    // 0x553e40: add             x3, x2, #1
    // 0x553e44: lsl             x0, x3, #1
    // 0x553e48: StoreField: r4->field_b = r0
    //     0x553e48: stur            w0, [x4, #0xb]
    // 0x553e4c: LoadField: r5 = r4->field_f
    //     0x553e4c: ldur            w5, [x4, #0xf]
    // 0x553e50: DecompressPointer r5
    //     0x553e50: add             x5, x5, HEAP, lsl #32
    // 0x553e54: mov             x1, x5
    // 0x553e58: ldur            x0, [fp, #-0x18]
    // 0x553e5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x553e5c: add             x25, x1, x2, lsl #2
    //     0x553e60: add             x25, x25, #0xf
    //     0x553e64: str             w0, [x25]
    //     0x553e68: tbz             w0, #0, #0x553e84
    //     0x553e6c: ldurb           w16, [x1, #-1]
    //     0x553e70: ldurb           w17, [x0, #-1]
    //     0x553e74: and             x16, x17, x16, lsr #2
    //     0x553e78: tst             x16, HEAP, lsr #32
    //     0x553e7c: b.eq            #0x553e84
    //     0x553e80: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x553e84: mov             x2, x5
    // 0x553e88: mov             x1, x3
    // 0x553e8c: b               #0x553e98
    // 0x553e90: mov             x2, x6
    // 0x553e94: mov             x1, x3
    // 0x553e98: ldur            x0, [fp, #-8]
    // 0x553e9c: LoadField: r3 = r0->field_13
    //     0x553e9c: ldur            w3, [x0, #0x13]
    // 0x553ea0: DecompressPointer r3
    //     0x553ea0: add             x3, x3, HEAP, lsl #32
    // 0x553ea4: LoadField: r5 = r3->field_2b
    //     0x553ea4: ldur            w5, [x3, #0x2b]
    // 0x553ea8: DecompressPointer r5
    //     0x553ea8: add             x5, x5, HEAP, lsl #32
    // 0x553eac: cmp             w5, NULL
    // 0x553eb0: b.eq            #0x553f58
    // 0x553eb4: LoadField: r1 = r0->field_f
    //     0x553eb4: ldur            w1, [x0, #0xf]
    // 0x553eb8: DecompressPointer r1
    //     0x553eb8: add             x1, x1, HEAP, lsl #32
    // 0x553ebc: mov             x3, x5
    // 0x553ec0: r2 = "Transaction ID"
    //     0x553ec0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] "Transaction ID"
    //     0x553ec4: ldr             x2, [x2, #0xcf8]
    // 0x553ec8: r0 = _buildDetailRow()
    //     0x553ec8: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x553ecc: mov             x2, x0
    // 0x553ed0: ldur            x0, [fp, #-0x10]
    // 0x553ed4: stur            x2, [fp, #-0x18]
    // 0x553ed8: LoadField: r1 = r0->field_b
    //     0x553ed8: ldur            w1, [x0, #0xb]
    // 0x553edc: LoadField: r3 = r0->field_f
    //     0x553edc: ldur            w3, [x0, #0xf]
    // 0x553ee0: DecompressPointer r3
    //     0x553ee0: add             x3, x3, HEAP, lsl #32
    // 0x553ee4: LoadField: r4 = r3->field_b
    //     0x553ee4: ldur            w4, [x3, #0xb]
    // 0x553ee8: r3 = LoadInt32Instr(r1)
    //     0x553ee8: sbfx            x3, x1, #1, #0x1f
    // 0x553eec: stur            x3, [fp, #-0x40]
    // 0x553ef0: r1 = LoadInt32Instr(r4)
    //     0x553ef0: sbfx            x1, x4, #1, #0x1f
    // 0x553ef4: cmp             x3, x1
    // 0x553ef8: b.ne            #0x553f04
    // 0x553efc: mov             x1, x0
    // 0x553f00: r0 = _growToNextCapacity()
    //     0x553f00: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x553f04: ldur            x4, [fp, #-0x10]
    // 0x553f08: ldur            x2, [fp, #-0x40]
    // 0x553f0c: add             x3, x2, #1
    // 0x553f10: lsl             x0, x3, #1
    // 0x553f14: StoreField: r4->field_b = r0
    //     0x553f14: stur            w0, [x4, #0xb]
    // 0x553f18: LoadField: r5 = r4->field_f
    //     0x553f18: ldur            w5, [x4, #0xf]
    // 0x553f1c: DecompressPointer r5
    //     0x553f1c: add             x5, x5, HEAP, lsl #32
    // 0x553f20: mov             x1, x5
    // 0x553f24: ldur            x0, [fp, #-0x18]
    // 0x553f28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x553f28: add             x25, x1, x2, lsl #2
    //     0x553f2c: add             x25, x25, #0xf
    //     0x553f30: str             w0, [x25]
    //     0x553f34: tbz             w0, #0, #0x553f50
    //     0x553f38: ldurb           w16, [x1, #-1]
    //     0x553f3c: ldurb           w17, [x0, #-1]
    //     0x553f40: and             x16, x17, x16, lsr #2
    //     0x553f44: tst             x16, HEAP, lsr #32
    //     0x553f48: b.eq            #0x553f50
    //     0x553f4c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x553f50: mov             x2, x5
    // 0x553f54: mov             x1, x3
    // 0x553f58: ldur            x0, [fp, #-8]
    // 0x553f5c: LoadField: r3 = r0->field_13
    //     0x553f5c: ldur            w3, [x0, #0x13]
    // 0x553f60: DecompressPointer r3
    //     0x553f60: add             x3, x3, HEAP, lsl #32
    // 0x553f64: LoadField: r5 = r3->field_37
    //     0x553f64: ldur            w5, [x3, #0x37]
    // 0x553f68: DecompressPointer r5
    //     0x553f68: add             x5, x5, HEAP, lsl #32
    // 0x553f6c: cmp             w5, NULL
    // 0x553f70: b.eq            #0x554020
    // 0x553f74: LoadField: r3 = r5->field_7
    //     0x553f74: ldur            w3, [x5, #7]
    // 0x553f78: cbz             w3, #0x554020
    // 0x553f7c: LoadField: r1 = r0->field_f
    //     0x553f7c: ldur            w1, [x0, #0xf]
    // 0x553f80: DecompressPointer r1
    //     0x553f80: add             x1, x1, HEAP, lsl #32
    // 0x553f84: mov             x3, x5
    // 0x553f88: r2 = "Raw Message"
    //     0x553f88: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b28] "Raw Message"
    //     0x553f8c: ldr             x2, [x2, #0xb28]
    // 0x553f90: r0 = _buildDetailRow()
    //     0x553f90: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x553f94: mov             x2, x0
    // 0x553f98: ldur            x0, [fp, #-0x10]
    // 0x553f9c: stur            x2, [fp, #-0x18]
    // 0x553fa0: LoadField: r1 = r0->field_b
    //     0x553fa0: ldur            w1, [x0, #0xb]
    // 0x553fa4: LoadField: r3 = r0->field_f
    //     0x553fa4: ldur            w3, [x0, #0xf]
    // 0x553fa8: DecompressPointer r3
    //     0x553fa8: add             x3, x3, HEAP, lsl #32
    // 0x553fac: LoadField: r4 = r3->field_b
    //     0x553fac: ldur            w4, [x3, #0xb]
    // 0x553fb0: r3 = LoadInt32Instr(r1)
    //     0x553fb0: sbfx            x3, x1, #1, #0x1f
    // 0x553fb4: stur            x3, [fp, #-0x40]
    // 0x553fb8: r1 = LoadInt32Instr(r4)
    //     0x553fb8: sbfx            x1, x4, #1, #0x1f
    // 0x553fbc: cmp             x3, x1
    // 0x553fc0: b.ne            #0x553fcc
    // 0x553fc4: mov             x1, x0
    // 0x553fc8: r0 = _growToNextCapacity()
    //     0x553fc8: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x553fcc: ldur            x4, [fp, #-0x10]
    // 0x553fd0: ldur            x2, [fp, #-0x40]
    // 0x553fd4: add             x3, x2, #1
    // 0x553fd8: lsl             x0, x3, #1
    // 0x553fdc: StoreField: r4->field_b = r0
    //     0x553fdc: stur            w0, [x4, #0xb]
    // 0x553fe0: LoadField: r5 = r4->field_f
    //     0x553fe0: ldur            w5, [x4, #0xf]
    // 0x553fe4: DecompressPointer r5
    //     0x553fe4: add             x5, x5, HEAP, lsl #32
    // 0x553fe8: mov             x1, x5
    // 0x553fec: ldur            x0, [fp, #-0x18]
    // 0x553ff0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x553ff0: add             x25, x1, x2, lsl #2
    //     0x553ff4: add             x25, x25, #0xf
    //     0x553ff8: str             w0, [x25]
    //     0x553ffc: tbz             w0, #0, #0x554018
    //     0x554000: ldurb           w16, [x1, #-1]
    //     0x554004: ldurb           w17, [x0, #-1]
    //     0x554008: and             x16, x17, x16, lsr #2
    //     0x55400c: tst             x16, HEAP, lsr #32
    //     0x554010: b.eq            #0x554018
    //     0x554014: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x554018: mov             x2, x5
    // 0x55401c: mov             x1, x3
    // 0x554020: ldur            x0, [fp, #-8]
    // 0x554024: LoadField: r3 = r0->field_13
    //     0x554024: ldur            w3, [x0, #0x13]
    // 0x554028: DecompressPointer r3
    //     0x554028: add             x3, x3, HEAP, lsl #32
    // 0x55402c: LoadField: r5 = r3->field_23
    //     0x55402c: ldur            w5, [x3, #0x23]
    // 0x554030: DecompressPointer r5
    //     0x554030: add             x5, x5, HEAP, lsl #32
    // 0x554034: cmp             w5, NULL
    // 0x554038: b.eq            #0x5540f4
    // 0x55403c: LoadField: r3 = r5->field_7
    //     0x55403c: ldur            w3, [x5, #7]
    // 0x554040: cbz             w3, #0x5540ec
    // 0x554044: LoadField: r1 = r0->field_f
    //     0x554044: ldur            w1, [x0, #0xf]
    // 0x554048: DecompressPointer r1
    //     0x554048: add             x1, x1, HEAP, lsl #32
    // 0x55404c: mov             x3, x5
    // 0x554050: r2 = "Note"
    //     0x554050: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d08] "Note"
    //     0x554054: ldr             x2, [x2, #0xd08]
    // 0x554058: r0 = _buildDetailRow()
    //     0x554058: bl              #0x5542b0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_buildDetailRow
    // 0x55405c: mov             x2, x0
    // 0x554060: ldur            x0, [fp, #-0x10]
    // 0x554064: stur            x2, [fp, #-8]
    // 0x554068: LoadField: r1 = r0->field_b
    //     0x554068: ldur            w1, [x0, #0xb]
    // 0x55406c: LoadField: r3 = r0->field_f
    //     0x55406c: ldur            w3, [x0, #0xf]
    // 0x554070: DecompressPointer r3
    //     0x554070: add             x3, x3, HEAP, lsl #32
    // 0x554074: LoadField: r4 = r3->field_b
    //     0x554074: ldur            w4, [x3, #0xb]
    // 0x554078: r3 = LoadInt32Instr(r1)
    //     0x554078: sbfx            x3, x1, #1, #0x1f
    // 0x55407c: stur            x3, [fp, #-0x40]
    // 0x554080: r1 = LoadInt32Instr(r4)
    //     0x554080: sbfx            x1, x4, #1, #0x1f
    // 0x554084: cmp             x3, x1
    // 0x554088: b.ne            #0x554094
    // 0x55408c: mov             x1, x0
    // 0x554090: r0 = _growToNextCapacity()
    //     0x554090: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x554094: ldur            x3, [fp, #-0x10]
    // 0x554098: ldur            x2, [fp, #-0x40]
    // 0x55409c: add             x4, x2, #1
    // 0x5540a0: lsl             x0, x4, #1
    // 0x5540a4: StoreField: r3->field_b = r0
    //     0x5540a4: stur            w0, [x3, #0xb]
    // 0x5540a8: LoadField: r5 = r3->field_f
    //     0x5540a8: ldur            w5, [x3, #0xf]
    // 0x5540ac: DecompressPointer r5
    //     0x5540ac: add             x5, x5, HEAP, lsl #32
    // 0x5540b0: mov             x1, x5
    // 0x5540b4: ldur            x0, [fp, #-8]
    // 0x5540b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5540b8: add             x25, x1, x2, lsl #2
    //     0x5540bc: add             x25, x25, #0xf
    //     0x5540c0: str             w0, [x25]
    //     0x5540c4: tbz             w0, #0, #0x5540e0
    //     0x5540c8: ldurb           w16, [x1, #-1]
    //     0x5540cc: ldurb           w17, [x0, #-1]
    //     0x5540d0: and             x16, x17, x16, lsr #2
    //     0x5540d4: tst             x16, HEAP, lsr #32
    //     0x5540d8: b.eq            #0x5540e0
    //     0x5540dc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5540e0: mov             x2, x4
    // 0x5540e4: mov             x0, x5
    // 0x5540e8: b               #0x554100
    // 0x5540ec: mov             x3, x4
    // 0x5540f0: b               #0x5540f8
    // 0x5540f4: mov             x3, x4
    // 0x5540f8: mov             x0, x2
    // 0x5540fc: mov             x2, x1
    // 0x554100: stur            x2, [fp, #-0x40]
    // 0x554104: LoadField: r1 = r0->field_b
    //     0x554104: ldur            w1, [x0, #0xb]
    // 0x554108: r0 = LoadInt32Instr(r1)
    //     0x554108: sbfx            x0, x1, #1, #0x1f
    // 0x55410c: cmp             x2, x0
    // 0x554110: b.ne            #0x55411c
    // 0x554114: mov             x1, x3
    // 0x554118: r0 = _growToNextCapacity()
    //     0x554118: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55411c: ldr             x4, [fp, #0x10]
    // 0x554120: ldur            x2, [fp, #-0x10]
    // 0x554124: ldur            x3, [fp, #-0x40]
    // 0x554128: add             x0, x3, #1
    // 0x55412c: lsl             x1, x0, #1
    // 0x554130: StoreField: r2->field_b = r1
    //     0x554130: stur            w1, [x2, #0xb]
    // 0x554134: mov             x1, x3
    // 0x554138: cmp             x1, x0
    // 0x55413c: b.hs            #0x554258
    // 0x554140: LoadField: r0 = r2->field_f
    //     0x554140: ldur            w0, [x2, #0xf]
    // 0x554144: DecompressPointer r0
    //     0x554144: add             x0, x0, HEAP, lsl #32
    // 0x554148: add             x1, x0, x3, lsl #2
    // 0x55414c: r16 = Instance_SizedBox
    //     0x55414c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x554150: ldr             x16, [x16, #0xf50]
    // 0x554154: StoreField: r1->field_f = r16
    //     0x554154: stur            w16, [x1, #0xf]
    // 0x554158: r0 = Column()
    //     0x554158: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x55415c: mov             x1, x0
    // 0x554160: r0 = Instance_Axis
    //     0x554160: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x554164: ldr             x0, [x0, #0x2b8]
    // 0x554168: stur            x1, [fp, #-8]
    // 0x55416c: StoreField: r1->field_f = r0
    //     0x55416c: stur            w0, [x1, #0xf]
    // 0x554170: r2 = Instance_MainAxisAlignment
    //     0x554170: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x554174: ldr             x2, [x2, #0xf90]
    // 0x554178: StoreField: r1->field_13 = r2
    //     0x554178: stur            w2, [x1, #0x13]
    // 0x55417c: r2 = Instance_MainAxisSize
    //     0x55417c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x554180: ldr             x2, [x2, #0xa60]
    // 0x554184: ArrayStore: r1[0] = r2  ; List_4
    //     0x554184: stur            w2, [x1, #0x17]
    // 0x554188: r2 = Instance_CrossAxisAlignment
    //     0x554188: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x55418c: ldr             x2, [x2, #0xc08]
    // 0x554190: StoreField: r1->field_1b = r2
    //     0x554190: stur            w2, [x1, #0x1b]
    // 0x554194: r2 = Instance_VerticalDirection
    //     0x554194: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x554198: ldr             x2, [x2, #0xa70]
    // 0x55419c: StoreField: r1->field_23 = r2
    //     0x55419c: stur            w2, [x1, #0x23]
    // 0x5541a0: r2 = Instance_Clip
    //     0x5541a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5541a4: ldr             x2, [x2, #0xa78]
    // 0x5541a8: StoreField: r1->field_2b = r2
    //     0x5541a8: stur            w2, [x1, #0x2b]
    // 0x5541ac: StoreField: r1->field_2f = rZR
    //     0x5541ac: stur            xzr, [x1, #0x2f]
    // 0x5541b0: ldur            x2, [fp, #-0x10]
    // 0x5541b4: StoreField: r1->field_b = r2
    //     0x5541b4: stur            w2, [x1, #0xb]
    // 0x5541b8: r0 = Padding()
    //     0x5541b8: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5541bc: mov             x1, x0
    // 0x5541c0: r0 = Instance_EdgeInsets
    //     0x5541c0: add             x0, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x5541c4: ldr             x0, [x0, #0xd60]
    // 0x5541c8: stur            x1, [fp, #-0x10]
    // 0x5541cc: StoreField: r1->field_f = r0
    //     0x5541cc: stur            w0, [x1, #0xf]
    // 0x5541d0: ldur            x0, [fp, #-8]
    // 0x5541d4: StoreField: r1->field_b = r0
    //     0x5541d4: stur            w0, [x1, #0xb]
    // 0x5541d8: r0 = SingleChildScrollView()
    //     0x5541d8: bl              #0x5542a4  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x5541dc: r1 = Instance_Axis
    //     0x5541dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5541e0: ldr             x1, [x1, #0x2b8]
    // 0x5541e4: StoreField: r0->field_b = r1
    //     0x5541e4: stur            w1, [x0, #0xb]
    // 0x5541e8: r1 = false
    //     0x5541e8: add             x1, NULL, #0x30  ; false
    // 0x5541ec: StoreField: r0->field_f = r1
    //     0x5541ec: stur            w1, [x0, #0xf]
    // 0x5541f0: ldr             x1, [fp, #0x10]
    // 0x5541f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5541f4: stur            w1, [x0, #0x17]
    // 0x5541f8: ldur            x1, [fp, #-0x10]
    // 0x5541fc: StoreField: r0->field_23 = r1
    //     0x5541fc: stur            w1, [x0, #0x23]
    // 0x554200: r1 = Instance_DragStartBehavior
    //     0x554200: add             x1, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x554204: ldr             x1, [x1, #0xc78]
    // 0x554208: StoreField: r0->field_27 = r1
    //     0x554208: stur            w1, [x0, #0x27]
    // 0x55420c: r1 = Instance_Clip
    //     0x55420c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x554210: ldr             x1, [x1, #0xef8]
    // 0x554214: StoreField: r0->field_2b = r1
    //     0x554214: stur            w1, [x0, #0x2b]
    // 0x554218: r1 = Instance_HitTestBehavior
    //     0x554218: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!HitTestBehavior@9971d1
    //     0x55421c: ldr             x1, [x1, #0xac8]
    // 0x554220: StoreField: r0->field_2f = r1
    //     0x554220: stur            w1, [x0, #0x2f]
    // 0x554224: LeaveFrame
    //     0x554224: mov             SP, fp
    //     0x554228: ldp             fp, lr, [SP], #0x10
    // 0x55422c: ret
    //     0x55422c: ret             
    // 0x554230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554230: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554234: b               #0x553444
    // 0x554238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554238: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55423c: SaveReg d0
    //     0x55423c: str             q0, [SP, #-0x10]!
    // 0x554240: stp             x0, x1, [SP, #-0x10]!
    // 0x554244: r0 = AllocateDouble()
    //     0x554244: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x554248: mov             x2, x0
    // 0x55424c: ldp             x0, x1, [SP], #0x10
    // 0x554250: RestoreReg d0
    //     0x554250: ldr             q0, [SP], #0x10
    // 0x554254: b               #0x553a3c
    // 0x554258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x554258: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildDetailRow(/* No info */) {
    // ** addr: 0x5542b0, size: 0x12c
    // 0x5542b0: EnterFrame
    //     0x5542b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5542b4: mov             fp, SP
    // 0x5542b8: AllocStack(0x18)
    //     0x5542b8: sub             SP, SP, #0x18
    // 0x5542bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5542bc: stur            x2, [fp, #-8]
    //     0x5542c0: stur            x3, [fp, #-0x10]
    // 0x5542c4: r0 = Text()
    //     0x5542c4: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5542c8: mov             x1, x0
    // 0x5542cc: ldur            x0, [fp, #-8]
    // 0x5542d0: stur            x1, [fp, #-0x18]
    // 0x5542d4: StoreField: r1->field_b = r0
    //     0x5542d4: stur            w0, [x1, #0xb]
    // 0x5542d8: r0 = Instance_TextStyle
    //     0x5542d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17530] Obj!TextStyle@98d071
    //     0x5542dc: ldr             x0, [x0, #0x530]
    // 0x5542e0: StoreField: r1->field_13 = r0
    //     0x5542e0: stur            w0, [x1, #0x13]
    // 0x5542e4: r0 = Text()
    //     0x5542e4: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5542e8: mov             x3, x0
    // 0x5542ec: ldur            x0, [fp, #-0x10]
    // 0x5542f0: stur            x3, [fp, #-8]
    // 0x5542f4: StoreField: r3->field_b = r0
    //     0x5542f4: stur            w0, [x3, #0xb]
    // 0x5542f8: r0 = Instance_TextStyle
    //     0x5542f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17538] Obj!TextStyle@98d001
    //     0x5542fc: ldr             x0, [x0, #0x538]
    // 0x554300: StoreField: r3->field_13 = r0
    //     0x554300: stur            w0, [x3, #0x13]
    // 0x554304: r1 = Null
    //     0x554304: mov             x1, NULL
    // 0x554308: r2 = 6
    //     0x554308: movz            x2, #0x6
    // 0x55430c: r0 = AllocateArray()
    //     0x55430c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x554310: mov             x2, x0
    // 0x554314: ldur            x0, [fp, #-0x18]
    // 0x554318: stur            x2, [fp, #-0x10]
    // 0x55431c: StoreField: r2->field_f = r0
    //     0x55431c: stur            w0, [x2, #0xf]
    // 0x554320: r16 = Instance_SizedBox
    //     0x554320: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SizedBox@993941
    //     0x554324: ldr             x16, [x16, #0xcb8]
    // 0x554328: StoreField: r2->field_13 = r16
    //     0x554328: stur            w16, [x2, #0x13]
    // 0x55432c: ldur            x0, [fp, #-8]
    // 0x554330: ArrayStore: r2[0] = r0  ; List_4
    //     0x554330: stur            w0, [x2, #0x17]
    // 0x554334: r1 = <Widget>
    //     0x554334: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x554338: ldr             x1, [x1, #0x8e8]
    // 0x55433c: r0 = AllocateGrowableArray()
    //     0x55433c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x554340: mov             x1, x0
    // 0x554344: ldur            x0, [fp, #-0x10]
    // 0x554348: stur            x1, [fp, #-8]
    // 0x55434c: StoreField: r1->field_f = r0
    //     0x55434c: stur            w0, [x1, #0xf]
    // 0x554350: r0 = 6
    //     0x554350: movz            x0, #0x6
    // 0x554354: StoreField: r1->field_b = r0
    //     0x554354: stur            w0, [x1, #0xb]
    // 0x554358: r0 = Column()
    //     0x554358: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x55435c: mov             x1, x0
    // 0x554360: r0 = Instance_Axis
    //     0x554360: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x554364: ldr             x0, [x0, #0x2b8]
    // 0x554368: stur            x1, [fp, #-0x10]
    // 0x55436c: StoreField: r1->field_f = r0
    //     0x55436c: stur            w0, [x1, #0xf]
    // 0x554370: r0 = Instance_MainAxisAlignment
    //     0x554370: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x554374: ldr             x0, [x0, #0xf90]
    // 0x554378: StoreField: r1->field_13 = r0
    //     0x554378: stur            w0, [x1, #0x13]
    // 0x55437c: r0 = Instance_MainAxisSize
    //     0x55437c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x554380: ldr             x0, [x0, #0xa60]
    // 0x554384: ArrayStore: r1[0] = r0  ; List_4
    //     0x554384: stur            w0, [x1, #0x17]
    // 0x554388: r0 = Instance_CrossAxisAlignment
    //     0x554388: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x55438c: ldr             x0, [x0, #0xc08]
    // 0x554390: StoreField: r1->field_1b = r0
    //     0x554390: stur            w0, [x1, #0x1b]
    // 0x554394: r0 = Instance_VerticalDirection
    //     0x554394: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x554398: ldr             x0, [x0, #0xa70]
    // 0x55439c: StoreField: r1->field_23 = r0
    //     0x55439c: stur            w0, [x1, #0x23]
    // 0x5543a0: r0 = Instance_Clip
    //     0x5543a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5543a4: ldr             x0, [x0, #0xa78]
    // 0x5543a8: StoreField: r1->field_2b = r0
    //     0x5543a8: stur            w0, [x1, #0x2b]
    // 0x5543ac: StoreField: r1->field_2f = rZR
    //     0x5543ac: stur            xzr, [x1, #0x2f]
    // 0x5543b0: ldur            x0, [fp, #-8]
    // 0x5543b4: StoreField: r1->field_b = r0
    //     0x5543b4: stur            w0, [x1, #0xb]
    // 0x5543b8: r0 = Padding()
    //     0x5543b8: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5543bc: r1 = Instance_EdgeInsets
    //     0x5543bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17540] Obj!EdgeInsets@8fd8f1
    //     0x5543c0: ldr             x1, [x1, #0x540]
    // 0x5543c4: StoreField: r0->field_f = r1
    //     0x5543c4: stur            w1, [x0, #0xf]
    // 0x5543c8: ldur            x1, [fp, #-0x10]
    // 0x5543cc: StoreField: r0->field_b = r1
    //     0x5543cc: stur            w1, [x0, #0xb]
    // 0x5543d0: LeaveFrame
    //     0x5543d0: mov             SP, fp
    //     0x5543d4: ldp             fp, lr, [SP], #0x10
    // 0x5543d8: ret
    //     0x5543d8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x568f7c, size: 0x58
    // 0x568f7c: EnterFrame
    //     0x568f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x568f80: mov             fp, SP
    // 0x568f84: ldr             x0, [fp, #0x10]
    // 0x568f88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x568f88: ldur            w1, [x0, #0x17]
    // 0x568f8c: DecompressPointer r1
    //     0x568f8c: add             x1, x1, HEAP, lsl #32
    // 0x568f90: CheckStackOverflow
    //     0x568f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568f94: cmp             SP, x16
    //     0x568f98: b.ls            #0x568fcc
    // 0x568f9c: LoadField: r0 = r1->field_b
    //     0x568f9c: ldur            w0, [x1, #0xb]
    // 0x568fa0: DecompressPointer r0
    //     0x568fa0: add             x0, x0, HEAP, lsl #32
    // 0x568fa4: LoadField: r2 = r0->field_f
    //     0x568fa4: ldur            w2, [x0, #0xf]
    // 0x568fa8: DecompressPointer r2
    //     0x568fa8: add             x2, x2, HEAP, lsl #32
    // 0x568fac: LoadField: r0 = r1->field_f
    //     0x568fac: ldur            w0, [x1, #0xf]
    // 0x568fb0: DecompressPointer r0
    //     0x568fb0: add             x0, x0, HEAP, lsl #32
    // 0x568fb4: mov             x1, x2
    // 0x568fb8: mov             x2, x0
    // 0x568fbc: r0 = _importFromSms()
    //     0x568fbc: bl              #0x568fd4  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_importFromSms
    // 0x568fc0: LeaveFrame
    //     0x568fc0: mov             SP, fp
    //     0x568fc4: ldp             fp, lr, [SP], #0x10
    // 0x568fc8: ret
    //     0x568fc8: ret             
    // 0x568fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568fcc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568fd0: b               #0x568f9c
  }
  _ _importFromSms(/* No info */) async {
    // ** addr: 0x568fd4, size: 0x1e0
    // 0x568fd4: EnterFrame
    //     0x568fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x568fd8: mov             fp, SP
    // 0x568fdc: AllocStack(0x48)
    //     0x568fdc: sub             SP, SP, #0x48
    // 0x568fe0: SetupParameters(_DashboardHomeState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x568fe0: stur            NULL, [fp, #-8]
    //     0x568fe4: stur            x1, [fp, #-0x10]
    //     0x568fe8: mov             x16, x2
    //     0x568fec: mov             x2, x1
    //     0x568ff0: mov             x1, x16
    //     0x568ff4: stur            x1, [fp, #-0x18]
    // 0x568ff8: CheckStackOverflow
    //     0x568ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568ffc: cmp             SP, x16
    //     0x569000: b.ls            #0x5691a8
    // 0x569004: InitAsync() -> Future<void?>
    //     0x569004: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x569008: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56900c: r0 = LoadStaticField(0xfe8)
    //     0x56900c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x569010: ldr             x0, [x0, #0x1fd0]
    // 0x569014: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x569018: cmp             w0, w16
    // 0x56901c: b.ne            #0x569028
    // 0x569020: r2 = _instance
    //     0x569020: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <BackgroundService._instance@1096225739>: static late final (offset: 0xfe8)
    // 0x569024: r0 = InitLateFinalStaticField()
    //     0x569024: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x569028: r1 = Function '<anonymous closure>':.
    //     0x569028: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b30] AnonymousClosure: (0x56aa30), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_importFromSms (0x56aa3c)
    //     0x56902c: ldr             x1, [x1, #0xb30]
    // 0x569030: r2 = Null
    //     0x569030: mov             x2, NULL
    // 0x569034: stur            x0, [fp, #-0x20]
    // 0x569038: r0 = AllocateClosure()
    //     0x569038: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56903c: stp             x0, NULL, [SP, #0x10]
    // 0x569040: ldur            x16, [fp, #-0x18]
    // 0x569044: r30 = false
    //     0x569044: add             lr, NULL, #0x30  ; false
    // 0x569048: stp             lr, x16, [SP]
    // 0x56904c: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x56904c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18148] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x569050: ldr             x4, [x4, #0x148]
    // 0x569054: r0 = showDialog()
    //     0x569054: bl              #0x3995d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x569058: ldur            x1, [fp, #-0x20]
    // 0x56905c: r0 = importInboxSms()
    //     0x56905c: bl              #0x569c60  ; [package:upiapp/services/background_service.dart] BackgroundService::importInboxSms
    // 0x569060: mov             x1, x0
    // 0x569064: stur            x1, [fp, #-0x20]
    // 0x569068: r0 = Await()
    //     0x569068: bl              #0x399308  ; AwaitStub
    // 0x56906c: ldur            x1, [fp, #-0x18]
    // 0x569070: stur            x0, [fp, #-0x10]
    // 0x569074: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x569074: ldur            w2, [x1, #0x17]
    // 0x569078: DecompressPointer r2
    //     0x569078: add             x2, x2, HEAP, lsl #32
    // 0x56907c: cmp             w2, NULL
    // 0x569080: b.eq            #0x569094
    // 0x569084: r16 = <Object?>
    //     0x569084: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x569088: stp             x1, x16, [SP]
    // 0x56908c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56908c: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x569090: r0 = pop()
    //     0x569090: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x569094: ldur            x1, [fp, #-0x18]
    // 0x569098: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x569098: ldur            w0, [x1, #0x17]
    // 0x56909c: DecompressPointer r0
    //     0x56909c: add             x0, x0, HEAP, lsl #32
    // 0x5690a0: cmp             w0, NULL
    // 0x5690a4: b.ne            #0x5690b0
    // 0x5690a8: r0 = Null
    //     0x5690a8: mov             x0, NULL
    // 0x5690ac: r0 = ReturnAsyncNotFuture()
    //     0x5690ac: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5690b0: ldur            x0, [fp, #-0x10]
    // 0x5690b4: cmp             w0, NULL
    // 0x5690b8: b.eq            #0x5691b0
    // 0x5690bc: r2 = LoadInt32Instr(r0)
    //     0x5690bc: sbfx            x2, x0, #1, #0x1f
    //     0x5690c0: tbz             w0, #0, #0x5690c8
    //     0x5690c4: ldur            x2, [x0, #7]
    // 0x5690c8: cmp             x2, #0
    // 0x5690cc: b.le            #0x569188
    // 0x5690d0: r16 = <TransactionProvider>
    //     0x5690d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x5690d4: ldr             x16, [x16, #0x610]
    // 0x5690d8: stp             x1, x16, [SP]
    // 0x5690dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5690dc: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5690e0: r0 = ReadContext.read()
    //     0x5690e0: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x5690e4: mov             x1, x0
    // 0x5690e8: r0 = loadTransactions()
    //     0x5690e8: bl              #0x5691b4  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::loadTransactions
    // 0x5690ec: mov             x1, x0
    // 0x5690f0: stur            x1, [fp, #-0x20]
    // 0x5690f4: r0 = Await()
    //     0x5690f4: bl              #0x399308  ; AwaitStub
    // 0x5690f8: ldur            x1, [fp, #-0x18]
    // 0x5690fc: r0 = of()
    //     0x5690fc: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x569100: r1 = Null
    //     0x569100: mov             x1, NULL
    // 0x569104: r2 = 4
    //     0x569104: movz            x2, #0x4
    // 0x569108: stur            x0, [fp, #-0x20]
    // 0x56910c: r0 = AllocateArray()
    //     0x56910c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x569110: mov             x1, x0
    // 0x569114: ldur            x0, [fp, #-0x10]
    // 0x569118: StoreField: r1->field_f = r0
    //     0x569118: stur            w0, [x1, #0xf]
    // 0x56911c: r16 = " transactions imported from SMS!"
    //     0x56911c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18150] " transactions imported from SMS!"
    //     0x569120: ldr             x16, [x16, #0x150]
    // 0x569124: StoreField: r1->field_13 = r16
    //     0x569124: stur            w16, [x1, #0x13]
    // 0x569128: str             x1, [SP]
    // 0x56912c: r0 = _interpolate()
    //     0x56912c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x569130: stur            x0, [fp, #-0x10]
    // 0x569134: r0 = Text()
    //     0x569134: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x569138: mov             x1, x0
    // 0x56913c: ldur            x0, [fp, #-0x10]
    // 0x569140: stur            x1, [fp, #-0x28]
    // 0x569144: StoreField: r1->field_b = r0
    //     0x569144: stur            w0, [x1, #0xb]
    // 0x569148: r0 = SnackBar()
    //     0x569148: bl              #0x556190  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x56914c: mov             x1, x0
    // 0x569150: ldur            x0, [fp, #-0x28]
    // 0x569154: StoreField: r1->field_b = r0
    //     0x569154: stur            w0, [x1, #0xb]
    // 0x569158: r0 = Instance_Duration
    //     0x569158: add             x0, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x56915c: ldr             x0, [x0, #0x40]
    // 0x569160: StoreField: r1->field_3f = r0
    //     0x569160: stur            w0, [x1, #0x3f]
    // 0x569164: r0 = Instance_Clip
    //     0x569164: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x569168: ldr             x0, [x0, #0xef8]
    // 0x56916c: StoreField: r1->field_53 = r0
    //     0x56916c: stur            w0, [x1, #0x53]
    // 0x569170: r0 = false
    //     0x569170: add             x0, NULL, #0x30  ; false
    // 0x569174: StoreField: r1->field_43 = r0
    //     0x569174: stur            w0, [x1, #0x43]
    // 0x569178: mov             x2, x1
    // 0x56917c: ldur            x1, [fp, #-0x20]
    // 0x569180: r0 = showSnackBar()
    //     0x569180: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x569184: b               #0x5691a0
    // 0x569188: ldur            x1, [fp, #-0x18]
    // 0x56918c: r0 = of()
    //     0x56918c: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x569190: mov             x1, x0
    // 0x569194: r2 = Instance_SnackBar
    //     0x569194: add             x2, PP, #0x18, lsl #12  ; [pp+0x18158] Obj!SnackBar@9931c1
    //     0x569198: ldr             x2, [x2, #0x158]
    // 0x56919c: r0 = showSnackBar()
    //     0x56919c: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5691a0: r0 = Null
    //     0x5691a0: mov             x0, NULL
    // 0x5691a4: r0 = ReturnAsyncNotFuture()
    //     0x5691a4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5691a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5691a8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5691ac: b               #0x569004
    // 0x5691b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5691b0: bl              #0x7e6de8  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56ac1c, size: 0xbc
    // 0x56ac1c: EnterFrame
    //     0x56ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x56ac20: mov             fp, SP
    // 0x56ac24: AllocStack(0x20)
    //     0x56ac24: sub             SP, SP, #0x20
    // 0x56ac28: SetupParameters([dynamic _ /* r0 */])
    //     0x56ac28: ldr             x0, [fp, #0x10]
    //     0x56ac2c: ldur            w1, [x0, #0x17]
    //     0x56ac30: add             x1, x1, HEAP, lsl #32
    //     0x56ac34: stur            x1, [fp, #-8]
    // 0x56ac38: CheckStackOverflow
    //     0x56ac38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ac3c: cmp             SP, x16
    //     0x56ac40: b.ls            #0x56acd0
    // 0x56ac44: r1 = 1
    //     0x56ac44: movz            x1, #0x1
    // 0x56ac48: r0 = AllocateContext()
    //     0x56ac48: bl              #0x7e53ac  ; AllocateContextStub
    // 0x56ac4c: mov             x1, x0
    // 0x56ac50: ldur            x0, [fp, #-8]
    // 0x56ac54: stur            x1, [fp, #-0x10]
    // 0x56ac58: StoreField: r1->field_b = r0
    //     0x56ac58: stur            w0, [x1, #0xb]
    // 0x56ac5c: LoadField: r2 = r0->field_f
    //     0x56ac5c: ldur            w2, [x0, #0xf]
    // 0x56ac60: DecompressPointer r2
    //     0x56ac60: add             x2, x2, HEAP, lsl #32
    // 0x56ac64: r16 = <_DashboardScreenState>
    //     0x56ac64: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b38] TypeArguments: <_DashboardScreenState>
    //     0x56ac68: ldr             x16, [x16, #0xb38]
    // 0x56ac6c: stp             x2, x16, [SP]
    // 0x56ac70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56ac70: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56ac74: r0 = findAncestorStateOfType()
    //     0x56ac74: bl              #0x3d8190  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x56ac78: mov             x3, x0
    // 0x56ac7c: ldur            x2, [fp, #-0x10]
    // 0x56ac80: stur            x3, [fp, #-8]
    // 0x56ac84: StoreField: r2->field_f = r0
    //     0x56ac84: stur            w0, [x2, #0xf]
    //     0x56ac88: ldurb           w16, [x2, #-1]
    //     0x56ac8c: ldurb           w17, [x0, #-1]
    //     0x56ac90: and             x16, x17, x16, lsr #2
    //     0x56ac94: tst             x16, HEAP, lsr #32
    //     0x56ac98: b.eq            #0x56aca0
    //     0x56ac9c: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x56aca0: cmp             w3, NULL
    // 0x56aca4: b.eq            #0x56acc0
    // 0x56aca8: r1 = Function '<anonymous closure>':.
    //     0x56aca8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b40] AnonymousClosure: (0x56acd8), in [package:upiapp/screens/dashboard_screen.dart] _DashboardScreenState::build (0x5a4a28)
    //     0x56acac: ldr             x1, [x1, #0xb40]
    // 0x56acb0: r0 = AllocateClosure()
    //     0x56acb0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56acb4: ldur            x1, [fp, #-8]
    // 0x56acb8: mov             x2, x0
    // 0x56acbc: r0 = setState()
    //     0x56acbc: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56acc0: r0 = Null
    //     0x56acc0: mov             x0, NULL
    // 0x56acc4: LeaveFrame
    //     0x56acc4: mov             SP, fp
    //     0x56acc8: ldp             fp, lr, [SP], #0x10
    // 0x56accc: ret
    //     0x56accc: ret             
    // 0x56acd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56acd0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56acd4: b               #0x56ac44
  }
  [closure] void _showBatteryGuide(dynamic) {
    // ** addr: 0x56ad5c, size: 0x38
    // 0x56ad5c: EnterFrame
    //     0x56ad5c: stp             fp, lr, [SP, #-0x10]!
    //     0x56ad60: mov             fp, SP
    // 0x56ad64: ldr             x0, [fp, #0x10]
    // 0x56ad68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56ad68: ldur            w1, [x0, #0x17]
    // 0x56ad6c: DecompressPointer r1
    //     0x56ad6c: add             x1, x1, HEAP, lsl #32
    // 0x56ad70: CheckStackOverflow
    //     0x56ad70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ad74: cmp             SP, x16
    //     0x56ad78: b.ls            #0x56ad8c
    // 0x56ad7c: r0 = _showBatteryGuide()
    //     0x56ad7c: bl              #0x56ad94  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showBatteryGuide
    // 0x56ad80: LeaveFrame
    //     0x56ad80: mov             SP, fp
    //     0x56ad84: ldp             fp, lr, [SP], #0x10
    // 0x56ad88: ret
    //     0x56ad88: ret             
    // 0x56ad8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ad8c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ad90: b               #0x56ad7c
  }
  _ _showBatteryGuide(/* No info */) {
    // ** addr: 0x56ad94, size: 0xc8
    // 0x56ad94: EnterFrame
    //     0x56ad94: stp             fp, lr, [SP, #-0x10]!
    //     0x56ad98: mov             fp, SP
    // 0x56ad9c: AllocStack(0x38)
    //     0x56ad9c: sub             SP, SP, #0x38
    // 0x56ada0: SetupParameters(_DashboardHomeState this /* r1 => r1, fp-0x8 */)
    //     0x56ada0: stur            x1, [fp, #-8]
    // 0x56ada4: CheckStackOverflow
    //     0x56ada4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ada8: cmp             SP, x16
    //     0x56adac: b.ls            #0x56ae4c
    // 0x56adb0: r1 = 2
    //     0x56adb0: movz            x1, #0x2
    // 0x56adb4: r0 = AllocateContext()
    //     0x56adb4: bl              #0x7e53ac  ; AllocateContextStub
    // 0x56adb8: mov             x2, x0
    // 0x56adbc: ldur            x0, [fp, #-8]
    // 0x56adc0: stur            x2, [fp, #-0x10]
    // 0x56adc4: StoreField: r2->field_f = r0
    //     0x56adc4: stur            w0, [x2, #0xf]
    // 0x56adc8: LoadField: r1 = r0->field_f
    //     0x56adc8: ldur            w1, [x0, #0xf]
    // 0x56adcc: DecompressPointer r1
    //     0x56adcc: add             x1, x1, HEAP, lsl #32
    // 0x56add0: cmp             w1, NULL
    // 0x56add4: b.eq            #0x56ae54
    // 0x56add8: r0 = of()
    //     0x56add8: bl              #0x5476e0  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::of
    // 0x56addc: ldur            x2, [fp, #-0x10]
    // 0x56ade0: StoreField: r2->field_13 = r0
    //     0x56ade0: stur            w0, [x2, #0x13]
    //     0x56ade4: ldurb           w16, [x2, #-1]
    //     0x56ade8: ldurb           w17, [x0, #-1]
    //     0x56adec: and             x16, x17, x16, lsr #2
    //     0x56adf0: tst             x16, HEAP, lsr #32
    //     0x56adf4: b.eq            #0x56adfc
    //     0x56adf8: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x56adfc: ldur            x0, [fp, #-8]
    // 0x56ae00: LoadField: r3 = r0->field_f
    //     0x56ae00: ldur            w3, [x0, #0xf]
    // 0x56ae04: DecompressPointer r3
    //     0x56ae04: add             x3, x3, HEAP, lsl #32
    // 0x56ae08: stur            x3, [fp, #-0x18]
    // 0x56ae0c: cmp             w3, NULL
    // 0x56ae10: b.eq            #0x56ae58
    // 0x56ae14: r1 = Function '<anonymous closure>':.
    //     0x56ae14: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b48] AnonymousClosure: (0x56ae5c), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showBatteryGuide (0x56ad94)
    //     0x56ae18: ldr             x1, [x1, #0xb48]
    // 0x56ae1c: r0 = AllocateClosure()
    //     0x56ae1c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56ae20: stp             x0, NULL, [SP, #0x10]
    // 0x56ae24: ldur            x16, [fp, #-0x18]
    // 0x56ae28: r30 = true
    //     0x56ae28: add             lr, NULL, #0x20  ; true
    // 0x56ae2c: stp             lr, x16, [SP]
    // 0x56ae30: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x56ae30: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f20] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x56ae34: ldr             x4, [x4, #0xf20]
    // 0x56ae38: r0 = showModalBottomSheet()
    //     0x56ae38: bl              #0x546738  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x56ae3c: r0 = Null
    //     0x56ae3c: mov             x0, NULL
    // 0x56ae40: LeaveFrame
    //     0x56ae40: mov             SP, fp
    //     0x56ae44: ldp             fp, lr, [SP], #0x10
    // 0x56ae48: ret
    //     0x56ae48: ret             
    // 0x56ae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ae4c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ae50: b               #0x56adb0
    // 0x56ae54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56ae54: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56ae58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56ae58: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DraggableScrollableSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x56ae5c, size: 0xa0
    // 0x56ae5c: EnterFrame
    //     0x56ae5c: stp             fp, lr, [SP, #-0x10]!
    //     0x56ae60: mov             fp, SP
    // 0x56ae64: AllocStack(0x10)
    //     0x56ae64: sub             SP, SP, #0x10
    // 0x56ae68: SetupParameters([dynamic _ /* r0 */])
    //     0x56ae68: ldr             x0, [fp, #0x18]
    //     0x56ae6c: ldur            w1, [x0, #0x17]
    //     0x56ae70: add             x1, x1, HEAP, lsl #32
    //     0x56ae74: stur            x1, [fp, #-8]
    // 0x56ae78: r1 = 1
    //     0x56ae78: movz            x1, #0x1
    // 0x56ae7c: r0 = AllocateContext()
    //     0x56ae7c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x56ae80: mov             x1, x0
    // 0x56ae84: ldur            x0, [fp, #-8]
    // 0x56ae88: stur            x1, [fp, #-0x10]
    // 0x56ae8c: StoreField: r1->field_b = r0
    //     0x56ae8c: stur            w0, [x1, #0xb]
    // 0x56ae90: ldr             x0, [fp, #0x10]
    // 0x56ae94: StoreField: r1->field_f = r0
    //     0x56ae94: stur            w0, [x1, #0xf]
    // 0x56ae98: r0 = DraggableScrollableSheet()
    //     0x56ae98: bl              #0x546b2c  ; AllocateDraggableScrollableSheetStub -> DraggableScrollableSheet (size=0x40)
    // 0x56ae9c: d0 = 0.600000
    //     0x56ae9c: add             x17, PP, #8, lsl #12  ; [pp+0x8e30] IMM: double(0.6) from 0x3fe3333333333333
    //     0x56aea0: ldr             d0, [x17, #0xe30]
    // 0x56aea4: stur            x0, [fp, #-8]
    // 0x56aea8: StoreField: r0->field_b = d0
    //     0x56aea8: stur            d0, [x0, #0xb]
    // 0x56aeac: d0 = 0.250000
    //     0x56aeac: fmov            d0, #0.25000000
    // 0x56aeb0: StoreField: r0->field_13 = d0
    //     0x56aeb0: stur            d0, [x0, #0x13]
    // 0x56aeb4: d0 = 0.850000
    //     0x56aeb4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a70] IMM: double(0.85) from 0x3feb333333333333
    //     0x56aeb8: ldr             d0, [x17, #0xa70]
    // 0x56aebc: StoreField: r0->field_1b = d0
    //     0x56aebc: stur            d0, [x0, #0x1b]
    // 0x56aec0: r1 = false
    //     0x56aec0: add             x1, NULL, #0x30  ; false
    // 0x56aec4: StoreField: r0->field_23 = r1
    //     0x56aec4: stur            w1, [x0, #0x23]
    // 0x56aec8: StoreField: r0->field_27 = r1
    //     0x56aec8: stur            w1, [x0, #0x27]
    // 0x56aecc: r1 = true
    //     0x56aecc: add             x1, NULL, #0x20  ; true
    // 0x56aed0: StoreField: r0->field_37 = r1
    //     0x56aed0: stur            w1, [x0, #0x37]
    // 0x56aed4: ldur            x2, [fp, #-0x10]
    // 0x56aed8: r1 = Function '<anonymous closure>':.
    //     0x56aed8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b50] AnonymousClosure: (0x56aefc), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showBatteryGuide (0x56ad94)
    //     0x56aedc: ldr             x1, [x1, #0xb50]
    // 0x56aee0: r0 = AllocateClosure()
    //     0x56aee0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56aee4: mov             x1, x0
    // 0x56aee8: ldur            x0, [fp, #-8]
    // 0x56aeec: StoreField: r0->field_3b = r1
    //     0x56aeec: stur            w1, [x0, #0x3b]
    // 0x56aef0: LeaveFrame
    //     0x56aef0: mov             SP, fp
    //     0x56aef4: ldp             fp, lr, [SP], #0x10
    // 0x56aef8: ret
    //     0x56aef8: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // ** addr: 0x56aefc, size: 0x7d4
    // 0x56aefc: EnterFrame
    //     0x56aefc: stp             fp, lr, [SP, #-0x10]!
    //     0x56af00: mov             fp, SP
    // 0x56af04: AllocStack(0x38)
    //     0x56af04: sub             SP, SP, #0x38
    // 0x56af08: SetupParameters([dynamic _ /* r0 */])
    //     0x56af08: ldr             x0, [fp, #0x20]
    //     0x56af0c: ldur            w3, [x0, #0x17]
    //     0x56af10: add             x3, x3, HEAP, lsl #32
    //     0x56af14: stur            x3, [fp, #-8]
    // 0x56af18: CheckStackOverflow
    //     0x56af18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56af1c: cmp             SP, x16
    //     0x56af20: b.ls            #0x56b6c8
    // 0x56af24: r1 = <Widget>
    //     0x56af24: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x56af28: ldr             x1, [x1, #0x8e8]
    // 0x56af2c: r2 = 28
    //     0x56af2c: movz            x2, #0x1c
    // 0x56af30: r0 = AllocateArray()
    //     0x56af30: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56af34: stur            x0, [fp, #-0x20]
    // 0x56af38: r16 = Instance_Center
    //     0x56af38: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!Center@993c01
    //     0x56af3c: ldr             x16, [x16, #0xf38]
    // 0x56af40: StoreField: r0->field_f = r16
    //     0x56af40: stur            w16, [x0, #0xf]
    // 0x56af44: r16 = Instance_SizedBox
    //     0x56af44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x56af48: ldr             x16, [x16, #0xf50]
    // 0x56af4c: StoreField: r0->field_13 = r16
    //     0x56af4c: stur            w16, [x0, #0x13]
    // 0x56af50: ldur            x3, [fp, #-8]
    // 0x56af54: LoadField: r4 = r3->field_b
    //     0x56af54: ldur            w4, [x3, #0xb]
    // 0x56af58: DecompressPointer r4
    //     0x56af58: add             x4, x4, HEAP, lsl #32
    // 0x56af5c: stur            x4, [fp, #-0x18]
    // 0x56af60: LoadField: r5 = r4->field_13
    //     0x56af60: ldur            w5, [x4, #0x13]
    // 0x56af64: DecompressPointer r5
    //     0x56af64: add             x5, x5, HEAP, lsl #32
    // 0x56af68: stur            x5, [fp, #-0x10]
    // 0x56af6c: cmp             w5, NULL
    // 0x56af70: b.ne            #0x56af7c
    // 0x56af74: r0 = Null
    //     0x56af74: mov             x0, NULL
    // 0x56af78: b               #0x56af8c
    // 0x56af7c: mov             x1, x5
    // 0x56af80: r2 = "keepAppRunning"
    //     0x56af80: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b58] "keepAppRunning"
    //     0x56af84: ldr             x2, [x2, #0xb58]
    // 0x56af88: r0 = translate()
    //     0x56af88: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56af8c: cmp             w0, NULL
    // 0x56af90: b.ne            #0x56afa0
    // 0x56af94: r2 = "Keep UPI Tracker Running"
    //     0x56af94: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b60] "Keep UPI Tracker Running"
    //     0x56af98: ldr             x2, [x2, #0xb60]
    // 0x56af9c: b               #0x56afa4
    // 0x56afa0: mov             x2, x0
    // 0x56afa4: ldur            x1, [fp, #-0x20]
    // 0x56afa8: ldur            x0, [fp, #-0x10]
    // 0x56afac: stur            x2, [fp, #-0x28]
    // 0x56afb0: r0 = Text()
    //     0x56afb0: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x56afb4: mov             x1, x0
    // 0x56afb8: ldur            x0, [fp, #-0x28]
    // 0x56afbc: StoreField: r1->field_b = r0
    //     0x56afbc: stur            w0, [x1, #0xb]
    // 0x56afc0: r0 = Instance_TextStyle
    //     0x56afc0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b68] Obj!TextStyle@98cd61
    //     0x56afc4: ldr             x0, [x0, #0xb68]
    // 0x56afc8: StoreField: r1->field_13 = r0
    //     0x56afc8: stur            w0, [x1, #0x13]
    // 0x56afcc: mov             x0, x1
    // 0x56afd0: ldur            x1, [fp, #-0x20]
    // 0x56afd4: ArrayStore: r1[2] = r0  ; List_4
    //     0x56afd4: add             x25, x1, #0x17
    //     0x56afd8: str             w0, [x25]
    //     0x56afdc: tbz             w0, #0, #0x56aff8
    //     0x56afe0: ldurb           w16, [x1, #-1]
    //     0x56afe4: ldurb           w17, [x0, #-1]
    //     0x56afe8: and             x16, x17, x16, lsr #2
    //     0x56afec: tst             x16, HEAP, lsr #32
    //     0x56aff0: b.eq            #0x56aff8
    //     0x56aff4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56aff8: ldur            x0, [fp, #-0x20]
    // 0x56affc: r16 = Instance_SizedBox
    //     0x56affc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd8] Obj!SizedBox@993901
    //     0x56b000: ldr             x16, [x16, #0xcd8]
    // 0x56b004: StoreField: r0->field_1b = r16
    //     0x56b004: stur            w16, [x0, #0x1b]
    // 0x56b008: ldur            x3, [fp, #-0x10]
    // 0x56b00c: cmp             w3, NULL
    // 0x56b010: b.ne            #0x56b01c
    // 0x56b014: r0 = Null
    //     0x56b014: mov             x0, NULL
    // 0x56b018: b               #0x56b02c
    // 0x56b01c: mov             x1, x3
    // 0x56b020: r2 = "keepAppRunningDesc"
    //     0x56b020: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b70] "keepAppRunningDesc"
    //     0x56b024: ldr             x2, [x2, #0xb70]
    // 0x56b028: r0 = translate()
    //     0x56b028: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56b02c: cmp             w0, NULL
    // 0x56b030: b.ne            #0x56b040
    // 0x56b034: r3 = "Your phone may kill this app in the background. Follow steps for your phone brand:"
    //     0x56b034: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b78] "Your phone may kill this app in the background. Follow steps for your phone brand:"
    //     0x56b038: ldr             x3, [x3, #0xb78]
    // 0x56b03c: b               #0x56b044
    // 0x56b040: mov             x3, x0
    // 0x56b044: ldur            x1, [fp, #-0x20]
    // 0x56b048: ldur            x2, [fp, #-0x18]
    // 0x56b04c: ldur            x0, [fp, #-0x10]
    // 0x56b050: stur            x3, [fp, #-0x28]
    // 0x56b054: r0 = Text()
    //     0x56b054: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x56b058: mov             x1, x0
    // 0x56b05c: ldur            x0, [fp, #-0x28]
    // 0x56b060: StoreField: r1->field_b = r0
    //     0x56b060: stur            w0, [x1, #0xb]
    // 0x56b064: mov             x0, x1
    // 0x56b068: ldur            x1, [fp, #-0x20]
    // 0x56b06c: ArrayStore: r1[4] = r0  ; List_4
    //     0x56b06c: add             x25, x1, #0x1f
    //     0x56b070: str             w0, [x25]
    //     0x56b074: tbz             w0, #0, #0x56b090
    //     0x56b078: ldurb           w16, [x1, #-1]
    //     0x56b07c: ldurb           w17, [x0, #-1]
    //     0x56b080: and             x16, x17, x16, lsr #2
    //     0x56b084: tst             x16, HEAP, lsr #32
    //     0x56b088: b.eq            #0x56b090
    //     0x56b08c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56b090: ldur            x0, [fp, #-0x20]
    // 0x56b094: r16 = Instance_SizedBox
    //     0x56b094: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x56b098: ldr             x16, [x16, #0xf50]
    // 0x56b09c: StoreField: r0->field_23 = r16
    //     0x56b09c: stur            w16, [x0, #0x23]
    // 0x56b0a0: ldur            x3, [fp, #-0x18]
    // 0x56b0a4: LoadField: r4 = r3->field_f
    //     0x56b0a4: ldur            w4, [x3, #0xf]
    // 0x56b0a8: DecompressPointer r4
    //     0x56b0a8: add             x4, x4, HEAP, lsl #32
    // 0x56b0ac: ldur            x5, [fp, #-0x10]
    // 0x56b0b0: stur            x4, [fp, #-0x28]
    // 0x56b0b4: cmp             w5, NULL
    // 0x56b0b8: b.ne            #0x56b0c4
    // 0x56b0bc: r0 = Null
    //     0x56b0bc: mov             x0, NULL
    // 0x56b0c0: b               #0x56b0d4
    // 0x56b0c4: mov             x1, x5
    // 0x56b0c8: r2 = "oemXiaomi"
    //     0x56b0c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b80] "oemXiaomi"
    //     0x56b0cc: ldr             x2, [x2, #0xb80]
    // 0x56b0d0: r0 = translate()
    //     0x56b0d0: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56b0d4: cmp             w0, NULL
    // 0x56b0d8: b.ne            #0x56b0e8
    // 0x56b0dc: r3 = "Xiaomi / Redmi / Poco"
    //     0x56b0dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b88] "Xiaomi / Redmi / Poco"
    //     0x56b0e0: ldr             x3, [x3, #0xb88]
    // 0x56b0e4: b               #0x56b0ec
    // 0x56b0e8: mov             x3, x0
    // 0x56b0ec: ldur            x0, [fp, #-0x10]
    // 0x56b0f0: stur            x3, [fp, #-0x30]
    // 0x56b0f4: cmp             w0, NULL
    // 0x56b0f8: b.ne            #0x56b104
    // 0x56b0fc: r0 = Null
    //     0x56b0fc: mov             x0, NULL
    // 0x56b100: b               #0x56b114
    // 0x56b104: mov             x1, x0
    // 0x56b108: r2 = "oemXiaomiSteps"
    //     0x56b108: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b90] "oemXiaomiSteps"
    //     0x56b10c: ldr             x2, [x2, #0xb90]
    // 0x56b110: r0 = translate()
    //     0x56b110: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56b114: cmp             w0, NULL
    // 0x56b118: b.ne            #0x56b128
    // 0x56b11c: r3 = "Settings → Apps → UPI Tracker → Battery saver → No restrictions\nAlso: App info → Other permissions → Display pop-up windows → Allow"
    //     0x56b11c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b98] "Settings → Apps → UPI Tracker → Battery saver → No restrictions\nAlso: App info → Other permissions → Display pop-up windows → Allow"
    //     0x56b120: ldr             x3, [x3, #0xb98]
    // 0x56b124: b               #0x56b12c
    // 0x56b128: mov             x3, x0
    // 0x56b12c: ldur            x4, [fp, #-0x18]
    // 0x56b130: ldur            x0, [fp, #-0x10]
    // 0x56b134: ldur            x1, [fp, #-0x28]
    // 0x56b138: ldur            x2, [fp, #-0x30]
    // 0x56b13c: r5 = Instance_IconData
    //     0x56b13c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15f68] Obj!IconData@8fbc91
    //     0x56b140: ldr             x5, [x5, #0xf68]
    // 0x56b144: r6 = Instance_MaterialColor
    //     0x56b144: add             x6, PP, #0x15, lsl #12  ; [pp+0x15f70] Obj!MaterialColor@984dc1
    //     0x56b148: ldr             x6, [x6, #0xf70]
    // 0x56b14c: r0 = _oemTile()
    //     0x56b14c: bl              #0x56b6d0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_oemTile
    // 0x56b150: ldur            x1, [fp, #-0x20]
    // 0x56b154: ArrayStore: r1[6] = r0  ; List_4
    //     0x56b154: add             x25, x1, #0x27
    //     0x56b158: str             w0, [x25]
    //     0x56b15c: tbz             w0, #0, #0x56b178
    //     0x56b160: ldurb           w16, [x1, #-1]
    //     0x56b164: ldurb           w17, [x0, #-1]
    //     0x56b168: and             x16, x17, x16, lsr #2
    //     0x56b16c: tst             x16, HEAP, lsr #32
    //     0x56b170: b.eq            #0x56b178
    //     0x56b174: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56b178: ldur            x0, [fp, #-0x18]
    // 0x56b17c: LoadField: r3 = r0->field_f
    //     0x56b17c: ldur            w3, [x0, #0xf]
    // 0x56b180: DecompressPointer r3
    //     0x56b180: add             x3, x3, HEAP, lsl #32
    // 0x56b184: ldur            x4, [fp, #-0x10]
    // 0x56b188: stur            x3, [fp, #-0x28]
    // 0x56b18c: cmp             w4, NULL
    // 0x56b190: b.ne            #0x56b19c
    // 0x56b194: r0 = Null
    //     0x56b194: mov             x0, NULL
    // 0x56b198: b               #0x56b1ac
    // 0x56b19c: mov             x1, x4
    // 0x56b1a0: r2 = "oemRealme"
    //     0x56b1a0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba0] "oemRealme"
    //     0x56b1a4: ldr             x2, [x2, #0xba0]
    // 0x56b1a8: r0 = translate()
    //     0x56b1a8: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56b1ac: cmp             w0, NULL
    // 0x56b1b0: b.ne            #0x56b1c0
    // 0x56b1b4: r3 = "Realme / OPPO / ColorOS"
    //     0x56b1b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f78] "Realme / OPPO / ColorOS"
    //     0x56b1b8: ldr             x3, [x3, #0xf78]
    // 0x56b1bc: b               #0x56b1c4
    // 0x56b1c0: mov             x3, x0
    // 0x56b1c4: ldur            x0, [fp, #-0x10]
    // 0x56b1c8: stur            x3, [fp, #-0x30]
    // 0x56b1cc: cmp             w0, NULL
    // 0x56b1d0: b.ne            #0x56b1dc
    // 0x56b1d4: r0 = Null
    //     0x56b1d4: mov             x0, NULL
    // 0x56b1d8: b               #0x56b1ec
    // 0x56b1dc: mov             x1, x0
    // 0x56b1e0: r2 = "oemRealmeSteps"
    //     0x56b1e0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] "oemRealmeSteps"
    //     0x56b1e4: ldr             x2, [x2, #0xba8]
    // 0x56b1e8: r0 = translate()
    //     0x56b1e8: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56b1ec: cmp             w0, NULL
    // 0x56b1f0: b.ne            #0x56b200
    // 0x56b1f4: r3 = "Settings → Battery → App Battery Management → UPI Tracker → Allow Background Activity + Allow Auto Start"
    //     0x56b1f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f80] "Settings → Battery → App Battery Management → UPI Tracker → Allow Background Activity + Allow Auto Start"
    //     0x56b1f8: ldr             x3, [x3, #0xf80]
    // 0x56b1fc: b               #0x56b204
    // 0x56b200: mov             x3, x0
    // 0x56b204: ldur            x4, [fp, #-0x18]
    // 0x56b208: ldur            x0, [fp, #-0x10]
    // 0x56b20c: ldur            x1, [fp, #-0x28]
    // 0x56b210: ldur            x2, [fp, #-0x30]
    // 0x56b214: r5 = Instance_IconData
    //     0x56b214: add             x5, PP, #0x15, lsl #12  ; [pp+0x15f88] Obj!IconData@8fbc71
    //     0x56b218: ldr             x5, [x5, #0xf88]
    // 0x56b21c: r6 = Instance_MaterialColor
    //     0x56b21c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x56b220: ldr             x6, [x6, #0xf90]
    // 0x56b224: r0 = _oemTile()
    //     0x56b224: bl              #0x56b6d0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_oemTile
    // 0x56b228: ldur            x1, [fp, #-0x20]
    // 0x56b22c: ArrayStore: r1[7] = r0  ; List_4
    //     0x56b22c: add             x25, x1, #0x2b
    //     0x56b230: str             w0, [x25]
    //     0x56b234: tbz             w0, #0, #0x56b250
    //     0x56b238: ldurb           w16, [x1, #-1]
    //     0x56b23c: ldurb           w17, [x0, #-1]
    //     0x56b240: and             x16, x17, x16, lsr #2
    //     0x56b244: tst             x16, HEAP, lsr #32
    //     0x56b248: b.eq            #0x56b250
    //     0x56b24c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56b250: ldur            x0, [fp, #-0x18]
    // 0x56b254: LoadField: r3 = r0->field_f
    //     0x56b254: ldur            w3, [x0, #0xf]
    // 0x56b258: DecompressPointer r3
    //     0x56b258: add             x3, x3, HEAP, lsl #32
    // 0x56b25c: ldur            x4, [fp, #-0x10]
    // 0x56b260: stur            x3, [fp, #-0x28]
    // 0x56b264: cmp             w4, NULL
    // 0x56b268: b.ne            #0x56b274
    // 0x56b26c: r0 = Null
    //     0x56b26c: mov             x0, NULL
    // 0x56b270: b               #0x56b284
    // 0x56b274: mov             x1, x4
    // 0x56b278: r2 = "oemVivo"
    //     0x56b278: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bb0] "oemVivo"
    //     0x56b27c: ldr             x2, [x2, #0xbb0]
    // 0x56b280: r0 = translate()
    //     0x56b280: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56b284: cmp             w0, NULL
    // 0x56b288: b.ne            #0x56b298
    // 0x56b28c: r3 = "Vivo / Funtouch / iQOO"
    //     0x56b28c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bb8] "Vivo / Funtouch / iQOO"
    //     0x56b290: ldr             x3, [x3, #0xbb8]
    // 0x56b294: b               #0x56b29c
    // 0x56b298: mov             x3, x0
    // 0x56b29c: ldur            x0, [fp, #-0x10]
    // 0x56b2a0: stur            x3, [fp, #-0x30]
    // 0x56b2a4: cmp             w0, NULL
    // 0x56b2a8: b.ne            #0x56b2b4
    // 0x56b2ac: r0 = Null
    //     0x56b2ac: mov             x0, NULL
    // 0x56b2b0: b               #0x56b2c4
    // 0x56b2b4: mov             x1, x0
    // 0x56b2b8: r2 = "oemVivoSteps"
    //     0x56b2b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bc0] "oemVivoSteps"
    //     0x56b2bc: ldr             x2, [x2, #0xbc0]
    // 0x56b2c0: r0 = translate()
    //     0x56b2c0: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56b2c4: cmp             w0, NULL
    // 0x56b2c8: b.ne            #0x56b2d8
    // 0x56b2cc: r3 = "Settings → Battery → Background Power Consumption → UPI Tracker → Allow\nSettings → Permissions → Auto Start → UPI Tracker → Allow"
    //     0x56b2cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] "Settings → Battery → Background Power Consumption → UPI Tracker → Allow\nSettings → Permissions → Auto Start → UPI Tracker → Allow"
    //     0x56b2d0: ldr             x3, [x3, #0xfa0]
    // 0x56b2d4: b               #0x56b2dc
    // 0x56b2d8: mov             x3, x0
    // 0x56b2dc: ldur            x4, [fp, #-0x18]
    // 0x56b2e0: ldur            x0, [fp, #-0x10]
    // 0x56b2e4: ldur            x1, [fp, #-0x28]
    // 0x56b2e8: ldur            x2, [fp, #-0x30]
    // 0x56b2ec: r5 = Instance_IconData
    //     0x56b2ec: add             x5, PP, #0x15, lsl #12  ; [pp+0x15fa8] Obj!IconData@8fbc51
    //     0x56b2f0: ldr             x5, [x5, #0xfa8]
    // 0x56b2f4: r6 = Instance_MaterialColor
    //     0x56b2f4: add             x6, PP, #8, lsl #12  ; [pp+0x8dd0] Obj!MaterialColor@984d01
    //     0x56b2f8: ldr             x6, [x6, #0xdd0]
    // 0x56b2fc: r0 = _oemTile()
    //     0x56b2fc: bl              #0x56b6d0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_oemTile
    // 0x56b300: ldur            x1, [fp, #-0x20]
    // 0x56b304: ArrayStore: r1[8] = r0  ; List_4
    //     0x56b304: add             x25, x1, #0x2f
    //     0x56b308: str             w0, [x25]
    //     0x56b30c: tbz             w0, #0, #0x56b328
    //     0x56b310: ldurb           w16, [x1, #-1]
    //     0x56b314: ldurb           w17, [x0, #-1]
    //     0x56b318: and             x16, x17, x16, lsr #2
    //     0x56b31c: tst             x16, HEAP, lsr #32
    //     0x56b320: b.eq            #0x56b328
    //     0x56b324: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56b328: ldur            x0, [fp, #-0x18]
    // 0x56b32c: LoadField: r3 = r0->field_f
    //     0x56b32c: ldur            w3, [x0, #0xf]
    // 0x56b330: DecompressPointer r3
    //     0x56b330: add             x3, x3, HEAP, lsl #32
    // 0x56b334: ldur            x4, [fp, #-0x10]
    // 0x56b338: stur            x3, [fp, #-0x28]
    // 0x56b33c: cmp             w4, NULL
    // 0x56b340: b.ne            #0x56b34c
    // 0x56b344: r0 = Null
    //     0x56b344: mov             x0, NULL
    // 0x56b348: b               #0x56b35c
    // 0x56b34c: mov             x1, x4
    // 0x56b350: r2 = "oemSamsung"
    //     0x56b350: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bc8] "oemSamsung"
    //     0x56b354: ldr             x2, [x2, #0xbc8]
    // 0x56b358: r0 = translate()
    //     0x56b358: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56b35c: cmp             w0, NULL
    // 0x56b360: b.ne            #0x56b370
    // 0x56b364: r3 = "Samsung"
    //     0x56b364: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fb0] "Samsung"
    //     0x56b368: ldr             x3, [x3, #0xfb0]
    // 0x56b36c: b               #0x56b374
    // 0x56b370: mov             x3, x0
    // 0x56b374: ldur            x0, [fp, #-0x10]
    // 0x56b378: stur            x3, [fp, #-0x30]
    // 0x56b37c: cmp             w0, NULL
    // 0x56b380: b.ne            #0x56b38c
    // 0x56b384: r0 = Null
    //     0x56b384: mov             x0, NULL
    // 0x56b388: b               #0x56b39c
    // 0x56b38c: mov             x1, x0
    // 0x56b390: r2 = "oemSamsungSteps"
    //     0x56b390: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd0] "oemSamsungSteps"
    //     0x56b394: ldr             x2, [x2, #0xbd0]
    // 0x56b398: r0 = translate()
    //     0x56b398: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56b39c: cmp             w0, NULL
    // 0x56b3a0: b.ne            #0x56b3b0
    // 0x56b3a4: r3 = "Settings → Battery → Background usage limits → Never sleeping apps → Add UPI Tracker"
    //     0x56b3a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fb8] "Settings → Battery → Background usage limits → Never sleeping apps → Add UPI Tracker"
    //     0x56b3a8: ldr             x3, [x3, #0xfb8]
    // 0x56b3ac: b               #0x56b3b4
    // 0x56b3b0: mov             x3, x0
    // 0x56b3b4: ldur            x4, [fp, #-0x18]
    // 0x56b3b8: ldur            x0, [fp, #-0x10]
    // 0x56b3bc: ldur            x1, [fp, #-0x28]
    // 0x56b3c0: ldur            x2, [fp, #-0x30]
    // 0x56b3c4: r5 = Instance_IconData
    //     0x56b3c4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15fc0] Obj!IconData@8fbc31
    //     0x56b3c8: ldr             x5, [x5, #0xfc0]
    // 0x56b3cc: r6 = Instance_MaterialColor
    //     0x56b3cc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15fc8] Obj!MaterialColor@984e01
    //     0x56b3d0: ldr             x6, [x6, #0xfc8]
    // 0x56b3d4: r0 = _oemTile()
    //     0x56b3d4: bl              #0x56b6d0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_oemTile
    // 0x56b3d8: ldur            x1, [fp, #-0x20]
    // 0x56b3dc: ArrayStore: r1[9] = r0  ; List_4
    //     0x56b3dc: add             x25, x1, #0x33
    //     0x56b3e0: str             w0, [x25]
    //     0x56b3e4: tbz             w0, #0, #0x56b400
    //     0x56b3e8: ldurb           w16, [x1, #-1]
    //     0x56b3ec: ldurb           w17, [x0, #-1]
    //     0x56b3f0: and             x16, x17, x16, lsr #2
    //     0x56b3f4: tst             x16, HEAP, lsr #32
    //     0x56b3f8: b.eq            #0x56b400
    //     0x56b3fc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56b400: ldur            x0, [fp, #-0x18]
    // 0x56b404: LoadField: r3 = r0->field_f
    //     0x56b404: ldur            w3, [x0, #0xf]
    // 0x56b408: DecompressPointer r3
    //     0x56b408: add             x3, x3, HEAP, lsl #32
    // 0x56b40c: ldur            x0, [fp, #-0x10]
    // 0x56b410: stur            x3, [fp, #-0x28]
    // 0x56b414: cmp             w0, NULL
    // 0x56b418: b.ne            #0x56b424
    // 0x56b41c: r0 = Null
    //     0x56b41c: mov             x0, NULL
    // 0x56b420: b               #0x56b434
    // 0x56b424: mov             x1, x0
    // 0x56b428: r2 = "oemOneplus"
    //     0x56b428: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] "oemOneplus"
    //     0x56b42c: ldr             x2, [x2, #0xbd8]
    // 0x56b430: r0 = translate()
    //     0x56b430: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56b434: cmp             w0, NULL
    // 0x56b438: b.ne            #0x56b448
    // 0x56b43c: r3 = "OnePlus / OxygenOS"
    //     0x56b43c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fd0] "OnePlus / OxygenOS"
    //     0x56b440: ldr             x3, [x3, #0xfd0]
    // 0x56b444: b               #0x56b44c
    // 0x56b448: mov             x3, x0
    // 0x56b44c: ldur            x0, [fp, #-0x10]
    // 0x56b450: stur            x3, [fp, #-0x18]
    // 0x56b454: cmp             w0, NULL
    // 0x56b458: b.ne            #0x56b464
    // 0x56b45c: r0 = Null
    //     0x56b45c: mov             x0, NULL
    // 0x56b460: b               #0x56b474
    // 0x56b464: mov             x1, x0
    // 0x56b468: r2 = "oemOneplusSteps"
    //     0x56b468: add             x2, PP, #0x19, lsl #12  ; [pp+0x19be0] "oemOneplusSteps"
    //     0x56b46c: ldr             x2, [x2, #0xbe0]
    // 0x56b470: r0 = translate()
    //     0x56b470: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56b474: cmp             w0, NULL
    // 0x56b478: b.ne            #0x56b488
    // 0x56b47c: r3 = "Settings → Battery → Battery optimization → UPI Tracker → Don\'t optimize"
    //     0x56b47c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fd8] "Settings → Battery → Battery optimization → UPI Tracker → Don\'t optimize"
    //     0x56b480: ldr             x3, [x3, #0xfd8]
    // 0x56b484: b               #0x56b48c
    // 0x56b488: mov             x3, x0
    // 0x56b48c: ldur            x4, [fp, #-0x20]
    // 0x56b490: ldur            x0, [fp, #-0x10]
    // 0x56b494: ldur            x1, [fp, #-0x28]
    // 0x56b498: ldur            x2, [fp, #-0x18]
    // 0x56b49c: r5 = Instance_IconData
    //     0x56b49c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15fe0] Obj!IconData@8fbc11
    //     0x56b4a0: ldr             x5, [x5, #0xfe0]
    // 0x56b4a4: r6 = Instance_MaterialColor
    //     0x56b4a4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x56b4a8: ldr             x6, [x6, #0x38]
    // 0x56b4ac: r0 = _oemTile()
    //     0x56b4ac: bl              #0x56b6d0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_oemTile
    // 0x56b4b0: ldur            x1, [fp, #-0x20]
    // 0x56b4b4: ArrayStore: r1[10] = r0  ; List_4
    //     0x56b4b4: add             x25, x1, #0x37
    //     0x56b4b8: str             w0, [x25]
    //     0x56b4bc: tbz             w0, #0, #0x56b4d8
    //     0x56b4c0: ldurb           w16, [x1, #-1]
    //     0x56b4c4: ldurb           w17, [x0, #-1]
    //     0x56b4c8: and             x16, x17, x16, lsr #2
    //     0x56b4cc: tst             x16, HEAP, lsr #32
    //     0x56b4d0: b.eq            #0x56b4d8
    //     0x56b4d4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56b4d8: ldur            x1, [fp, #-0x20]
    // 0x56b4dc: r16 = Instance_SizedBox
    //     0x56b4dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x56b4e0: ldr             x16, [x16, #0xf50]
    // 0x56b4e4: StoreField: r1->field_3b = r16
    //     0x56b4e4: stur            w16, [x1, #0x3b]
    // 0x56b4e8: r0 = Radius()
    //     0x56b4e8: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x56b4ec: d0 = 12.000000
    //     0x56b4ec: fmov            d0, #12.00000000
    // 0x56b4f0: stur            x0, [fp, #-0x18]
    // 0x56b4f4: StoreField: r0->field_7 = d0
    //     0x56b4f4: stur            d0, [x0, #7]
    // 0x56b4f8: StoreField: r0->field_f = d0
    //     0x56b4f8: stur            d0, [x0, #0xf]
    // 0x56b4fc: r0 = BorderRadius()
    //     0x56b4fc: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x56b500: mov             x1, x0
    // 0x56b504: ldur            x0, [fp, #-0x18]
    // 0x56b508: stur            x1, [fp, #-0x28]
    // 0x56b50c: StoreField: r1->field_7 = r0
    //     0x56b50c: stur            w0, [x1, #7]
    // 0x56b510: StoreField: r1->field_b = r0
    //     0x56b510: stur            w0, [x1, #0xb]
    // 0x56b514: StoreField: r1->field_f = r0
    //     0x56b514: stur            w0, [x1, #0xf]
    // 0x56b518: StoreField: r1->field_13 = r0
    //     0x56b518: stur            w0, [x1, #0x13]
    // 0x56b51c: r0 = RoundedRectangleBorder()
    //     0x56b51c: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x56b520: mov             x1, x0
    // 0x56b524: ldur            x0, [fp, #-0x28]
    // 0x56b528: StoreField: r1->field_b = r0
    //     0x56b528: stur            w0, [x1, #0xb]
    // 0x56b52c: r0 = Instance_BorderSide
    //     0x56b52c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x56b530: ldr             x0, [x0, #0xfb0]
    // 0x56b534: StoreField: r1->field_7 = r0
    //     0x56b534: stur            w0, [x1, #7]
    // 0x56b538: str             x1, [SP]
    // 0x56b53c: r1 = Instance_Color
    //     0x56b53c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x56b540: ldr             x1, [x1, #0x648]
    // 0x56b544: r2 = Instance_Color
    //     0x56b544: add             x2, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x56b548: ldr             x2, [x2, #0xde0]
    // 0x56b54c: r4 = const [0, 0x3, 0x1, 0x2, shape, 0x2, null]
    //     0x56b54c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fb8] List(7) [0, 0x3, 0x1, 0x2, "shape", 0x2, Null]
    //     0x56b550: ldr             x4, [x4, #0xfb8]
    // 0x56b554: r0 = styleFrom()
    //     0x56b554: bl              #0x4e99f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x56b558: ldur            x1, [fp, #-0x10]
    // 0x56b55c: stur            x0, [fp, #-0x18]
    // 0x56b560: cmp             w1, NULL
    // 0x56b564: b.ne            #0x56b570
    // 0x56b568: r0 = Null
    //     0x56b568: mov             x0, NULL
    // 0x56b56c: b               #0x56b57c
    // 0x56b570: r2 = "requestBatteryExemption"
    //     0x56b570: add             x2, PP, #0x19, lsl #12  ; [pp+0x19be8] "requestBatteryExemption"
    //     0x56b574: ldr             x2, [x2, #0xbe8]
    // 0x56b578: r0 = translate()
    //     0x56b578: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56b57c: cmp             w0, NULL
    // 0x56b580: b.ne            #0x56b590
    // 0x56b584: r2 = "Request Battery Exemption"
    //     0x56b584: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bf0] "Request Battery Exemption"
    //     0x56b588: ldr             x2, [x2, #0xbf0]
    // 0x56b58c: b               #0x56b594
    // 0x56b590: mov             x2, x0
    // 0x56b594: ldur            x1, [fp, #-0x20]
    // 0x56b598: ldur            x0, [fp, #-0x18]
    // 0x56b59c: stur            x2, [fp, #-0x10]
    // 0x56b5a0: r0 = Text()
    //     0x56b5a0: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x56b5a4: mov             x1, x0
    // 0x56b5a8: ldur            x0, [fp, #-0x10]
    // 0x56b5ac: stur            x1, [fp, #-0x28]
    // 0x56b5b0: StoreField: r1->field_b = r0
    //     0x56b5b0: stur            w0, [x1, #0xb]
    // 0x56b5b4: r0 = ElevatedButton()
    //     0x56b5b4: bl              #0x4e99e4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x56b5b8: mov             x3, x0
    // 0x56b5bc: r0 = false
    //     0x56b5bc: add             x0, NULL, #0x30  ; false
    // 0x56b5c0: stur            x3, [fp, #-0x10]
    // 0x56b5c4: StoreField: r3->field_3b = r0
    //     0x56b5c4: stur            w0, [x3, #0x3b]
    // 0x56b5c8: ldur            x2, [fp, #-8]
    // 0x56b5cc: r1 = Function '<anonymous closure>':.
    //     0x56b5cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bf8] AnonymousClosure: (0x56ba40), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showBatteryGuide (0x56ad94)
    //     0x56b5d0: ldr             x1, [x1, #0xbf8]
    // 0x56b5d4: r0 = AllocateClosure()
    //     0x56b5d4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56b5d8: mov             x1, x0
    // 0x56b5dc: ldur            x0, [fp, #-0x10]
    // 0x56b5e0: StoreField: r0->field_b = r1
    //     0x56b5e0: stur            w1, [x0, #0xb]
    // 0x56b5e4: ldur            x1, [fp, #-0x18]
    // 0x56b5e8: StoreField: r0->field_1b = r1
    //     0x56b5e8: stur            w1, [x0, #0x1b]
    // 0x56b5ec: r1 = false
    //     0x56b5ec: add             x1, NULL, #0x30  ; false
    // 0x56b5f0: StoreField: r0->field_27 = r1
    //     0x56b5f0: stur            w1, [x0, #0x27]
    // 0x56b5f4: r1 = true
    //     0x56b5f4: add             x1, NULL, #0x20  ; true
    // 0x56b5f8: StoreField: r0->field_2f = r1
    //     0x56b5f8: stur            w1, [x0, #0x2f]
    // 0x56b5fc: ldur            x1, [fp, #-0x28]
    // 0x56b600: StoreField: r0->field_37 = r1
    //     0x56b600: stur            w1, [x0, #0x37]
    // 0x56b604: r0 = SizedBox()
    //     0x56b604: bl              #0x4c0fa0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56b608: mov             x1, x0
    // 0x56b60c: r0 = inf
    //     0x56b60c: add             x0, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x56b610: ldr             x0, [x0, #0x180]
    // 0x56b614: StoreField: r1->field_f = r0
    //     0x56b614: stur            w0, [x1, #0xf]
    // 0x56b618: ldur            x0, [fp, #-0x10]
    // 0x56b61c: StoreField: r1->field_b = r0
    //     0x56b61c: stur            w0, [x1, #0xb]
    // 0x56b620: mov             x0, x1
    // 0x56b624: ldur            x1, [fp, #-0x20]
    // 0x56b628: ArrayStore: r1[12] = r0  ; List_4
    //     0x56b628: add             x25, x1, #0x3f
    //     0x56b62c: str             w0, [x25]
    //     0x56b630: tbz             w0, #0, #0x56b64c
    //     0x56b634: ldurb           w16, [x1, #-1]
    //     0x56b638: ldurb           w17, [x0, #-1]
    //     0x56b63c: and             x16, x17, x16, lsr #2
    //     0x56b640: tst             x16, HEAP, lsr #32
    //     0x56b644: b.eq            #0x56b64c
    //     0x56b648: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56b64c: ldur            x0, [fp, #-0x20]
    // 0x56b650: r16 = Instance_SizedBox
    //     0x56b650: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff8] Obj!SizedBox@9938a1
    //     0x56b654: ldr             x16, [x16, #0xff8]
    // 0x56b658: StoreField: r0->field_43 = r16
    //     0x56b658: stur            w16, [x0, #0x43]
    // 0x56b65c: r1 = <Widget>
    //     0x56b65c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x56b660: ldr             x1, [x1, #0x8e8]
    // 0x56b664: r0 = AllocateGrowableArray()
    //     0x56b664: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x56b668: mov             x1, x0
    // 0x56b66c: ldur            x0, [fp, #-0x20]
    // 0x56b670: stur            x1, [fp, #-8]
    // 0x56b674: StoreField: r1->field_f = r0
    //     0x56b674: stur            w0, [x1, #0xf]
    // 0x56b678: r0 = 28
    //     0x56b678: movz            x0, #0x1c
    // 0x56b67c: StoreField: r1->field_b = r0
    //     0x56b67c: stur            w0, [x1, #0xb]
    // 0x56b680: r0 = ListView()
    //     0x56b680: bl              #0x54716c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x56b684: stur            x0, [fp, #-0x10]
    // 0x56b688: ldr             x16, [fp, #0x10]
    // 0x56b68c: str             x16, [SP]
    // 0x56b690: mov             x1, x0
    // 0x56b694: ldur            x2, [fp, #-8]
    // 0x56b698: r4 = const [0, 0x3, 0x1, 0x2, controller, 0x2, null]
    //     0x56b698: add             x4, PP, #0x16, lsl #12  ; [pp+0x16000] List(7) [0, 0x3, 0x1, 0x2, "controller", 0x2, Null]
    //     0x56b69c: ldr             x4, [x4]
    // 0x56b6a0: r0 = ListView()
    //     0x56b6a0: bl              #0x546f48  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x56b6a4: r0 = Padding()
    //     0x56b6a4: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x56b6a8: r1 = Instance_EdgeInsets
    //     0x56b6a8: add             x1, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x56b6ac: ldr             x1, [x1, #0xd60]
    // 0x56b6b0: StoreField: r0->field_f = r1
    //     0x56b6b0: stur            w1, [x0, #0xf]
    // 0x56b6b4: ldur            x1, [fp, #-0x10]
    // 0x56b6b8: StoreField: r0->field_b = r1
    //     0x56b6b8: stur            w1, [x0, #0xb]
    // 0x56b6bc: LeaveFrame
    //     0x56b6bc: mov             SP, fp
    //     0x56b6c0: ldp             fp, lr, [SP], #0x10
    // 0x56b6c4: ret
    //     0x56b6c4: ret             
    // 0x56b6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b6c8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b6cc: b               #0x56af24
  }
  _ _oemTile(/* No info */) {
    // ** addr: 0x56b6d0, size: 0x370
    // 0x56b6d0: EnterFrame
    //     0x56b6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x56b6d4: mov             fp, SP
    // 0x56b6d8: AllocStack(0x58)
    //     0x56b6d8: sub             SP, SP, #0x58
    // 0x56b6dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x56b6dc: mov             x0, x6
    //     0x56b6e0: stur            x2, [fp, #-8]
    //     0x56b6e4: stur            x3, [fp, #-0x10]
    //     0x56b6e8: stur            x5, [fp, #-0x18]
    //     0x56b6ec: stur            x6, [fp, #-0x20]
    // 0x56b6f0: CheckStackOverflow
    //     0x56b6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b6f4: cmp             SP, x16
    //     0x56b6f8: b.ls            #0x56ba38
    // 0x56b6fc: mov             x1, x0
    // 0x56b700: d0 = 0.120000
    //     0x56b700: add             x17, PP, #8, lsl #12  ; [pp+0x8de8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x56b704: ldr             d0, [x17, #0xde8]
    // 0x56b708: r0 = withOpacity()
    //     0x56b708: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x56b70c: stur            x0, [fp, #-0x28]
    // 0x56b710: r0 = Radius()
    //     0x56b710: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x56b714: d0 = 10.000000
    //     0x56b714: fmov            d0, #10.00000000
    // 0x56b718: stur            x0, [fp, #-0x30]
    // 0x56b71c: StoreField: r0->field_7 = d0
    //     0x56b71c: stur            d0, [x0, #7]
    // 0x56b720: StoreField: r0->field_f = d0
    //     0x56b720: stur            d0, [x0, #0xf]
    // 0x56b724: r0 = BorderRadius()
    //     0x56b724: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x56b728: mov             x1, x0
    // 0x56b72c: ldur            x0, [fp, #-0x30]
    // 0x56b730: stur            x1, [fp, #-0x38]
    // 0x56b734: StoreField: r1->field_7 = r0
    //     0x56b734: stur            w0, [x1, #7]
    // 0x56b738: StoreField: r1->field_b = r0
    //     0x56b738: stur            w0, [x1, #0xb]
    // 0x56b73c: StoreField: r1->field_f = r0
    //     0x56b73c: stur            w0, [x1, #0xf]
    // 0x56b740: StoreField: r1->field_13 = r0
    //     0x56b740: stur            w0, [x1, #0x13]
    // 0x56b744: r0 = BoxDecoration()
    //     0x56b744: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x56b748: mov             x1, x0
    // 0x56b74c: ldur            x0, [fp, #-0x28]
    // 0x56b750: stur            x1, [fp, #-0x30]
    // 0x56b754: StoreField: r1->field_7 = r0
    //     0x56b754: stur            w0, [x1, #7]
    // 0x56b758: ldur            x0, [fp, #-0x38]
    // 0x56b75c: StoreField: r1->field_13 = r0
    //     0x56b75c: stur            w0, [x1, #0x13]
    // 0x56b760: r0 = Instance_BoxShape
    //     0x56b760: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x56b764: ldr             x0, [x0, #0xa08]
    // 0x56b768: StoreField: r1->field_23 = r0
    //     0x56b768: stur            w0, [x1, #0x23]
    // 0x56b76c: r0 = Icon()
    //     0x56b76c: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x56b770: mov             x1, x0
    // 0x56b774: ldur            x0, [fp, #-0x18]
    // 0x56b778: stur            x1, [fp, #-0x28]
    // 0x56b77c: StoreField: r1->field_b = r0
    //     0x56b77c: stur            w0, [x1, #0xb]
    // 0x56b780: r0 = 20.000000
    //     0x56b780: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] 20
    //     0x56b784: ldr             x0, [x0, #0xd58]
    // 0x56b788: StoreField: r1->field_f = r0
    //     0x56b788: stur            w0, [x1, #0xf]
    // 0x56b78c: ldur            x0, [fp, #-0x20]
    // 0x56b790: StoreField: r1->field_23 = r0
    //     0x56b790: stur            w0, [x1, #0x23]
    // 0x56b794: r0 = Container()
    //     0x56b794: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x56b798: stur            x0, [fp, #-0x18]
    // 0x56b79c: r16 = 38.000000
    //     0x56b79c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c08] 38
    //     0x56b7a0: ldr             x16, [x16, #0xc08]
    // 0x56b7a4: r30 = 38.000000
    //     0x56b7a4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19c08] 38
    //     0x56b7a8: ldr             lr, [lr, #0xc08]
    // 0x56b7ac: stp             lr, x16, [SP, #0x10]
    // 0x56b7b0: ldur            x16, [fp, #-0x30]
    // 0x56b7b4: ldur            lr, [fp, #-0x28]
    // 0x56b7b8: stp             lr, x16, [SP]
    // 0x56b7bc: mov             x1, x0
    // 0x56b7c0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x56b7c0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x56b7c4: ldr             x4, [x4, #0xa20]
    // 0x56b7c8: r0 = Container()
    //     0x56b7c8: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x56b7cc: r0 = TextStyle()
    //     0x56b7cc: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x56b7d0: mov             x1, x0
    // 0x56b7d4: r0 = true
    //     0x56b7d4: add             x0, NULL, #0x20  ; true
    // 0x56b7d8: stur            x1, [fp, #-0x20]
    // 0x56b7dc: StoreField: r1->field_7 = r0
    //     0x56b7dc: stur            w0, [x1, #7]
    // 0x56b7e0: r2 = 13.000000
    //     0x56b7e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fe8] 13
    //     0x56b7e4: ldr             x2, [x2, #0xfe8]
    // 0x56b7e8: StoreField: r1->field_1f = r2
    //     0x56b7e8: stur            w2, [x1, #0x1f]
    // 0x56b7ec: r2 = Instance_FontWeight
    //     0x56b7ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x126d0] Obj!FontWeight@9819c1
    //     0x56b7f0: ldr             x2, [x2, #0x6d0]
    // 0x56b7f4: StoreField: r1->field_23 = r2
    //     0x56b7f4: stur            w2, [x1, #0x23]
    // 0x56b7f8: r2 = "Roboto"
    //     0x56b7f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c10] "Roboto"
    //     0x56b7fc: ldr             x2, [x2, #0xc10]
    // 0x56b800: StoreField: r1->field_13 = r2
    //     0x56b800: stur            w2, [x1, #0x13]
    // 0x56b804: r0 = Text()
    //     0x56b804: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x56b808: mov             x1, x0
    // 0x56b80c: ldur            x0, [fp, #-8]
    // 0x56b810: stur            x1, [fp, #-0x28]
    // 0x56b814: StoreField: r1->field_b = r0
    //     0x56b814: stur            w0, [x1, #0xb]
    // 0x56b818: ldur            x0, [fp, #-0x20]
    // 0x56b81c: StoreField: r1->field_13 = r0
    //     0x56b81c: stur            w0, [x1, #0x13]
    // 0x56b820: r0 = TextStyle()
    //     0x56b820: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x56b824: mov             x1, x0
    // 0x56b828: r0 = true
    //     0x56b828: add             x0, NULL, #0x20  ; true
    // 0x56b82c: stur            x1, [fp, #-8]
    // 0x56b830: StoreField: r1->field_7 = r0
    //     0x56b830: stur            w0, [x1, #7]
    // 0x56b834: r0 = Instance_Color
    //     0x56b834: add             x0, PP, #8, lsl #12  ; [pp+0x8e20] Obj!Color@982551
    //     0x56b838: ldr             x0, [x0, #0xe20]
    // 0x56b83c: StoreField: r1->field_b = r0
    //     0x56b83c: stur            w0, [x1, #0xb]
    // 0x56b840: r0 = 11.500000
    //     0x56b840: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c18] 11.5
    //     0x56b844: ldr             x0, [x0, #0xc18]
    // 0x56b848: StoreField: r1->field_1f = r0
    //     0x56b848: stur            w0, [x1, #0x1f]
    // 0x56b84c: r0 = 1.400000
    //     0x56b84c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c20] 1.4
    //     0x56b850: ldr             x0, [x0, #0xc20]
    // 0x56b854: StoreField: r1->field_37 = r0
    //     0x56b854: stur            w0, [x1, #0x37]
    // 0x56b858: r0 = "Roboto"
    //     0x56b858: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] "Roboto"
    //     0x56b85c: ldr             x0, [x0, #0xc10]
    // 0x56b860: StoreField: r1->field_13 = r0
    //     0x56b860: stur            w0, [x1, #0x13]
    // 0x56b864: r0 = Text()
    //     0x56b864: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x56b868: mov             x3, x0
    // 0x56b86c: ldur            x0, [fp, #-0x10]
    // 0x56b870: stur            x3, [fp, #-0x20]
    // 0x56b874: StoreField: r3->field_b = r0
    //     0x56b874: stur            w0, [x3, #0xb]
    // 0x56b878: ldur            x0, [fp, #-8]
    // 0x56b87c: StoreField: r3->field_13 = r0
    //     0x56b87c: stur            w0, [x3, #0x13]
    // 0x56b880: r1 = Null
    //     0x56b880: mov             x1, NULL
    // 0x56b884: r2 = 6
    //     0x56b884: movz            x2, #0x6
    // 0x56b888: r0 = AllocateArray()
    //     0x56b888: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56b88c: mov             x2, x0
    // 0x56b890: ldur            x0, [fp, #-0x28]
    // 0x56b894: stur            x2, [fp, #-8]
    // 0x56b898: StoreField: r2->field_f = r0
    //     0x56b898: stur            w0, [x2, #0xf]
    // 0x56b89c: r16 = Instance_SizedBox
    //     0x56b89c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!SizedBox@993881
    //     0x56b8a0: ldr             x16, [x16, #0x48]
    // 0x56b8a4: StoreField: r2->field_13 = r16
    //     0x56b8a4: stur            w16, [x2, #0x13]
    // 0x56b8a8: ldur            x0, [fp, #-0x20]
    // 0x56b8ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x56b8ac: stur            w0, [x2, #0x17]
    // 0x56b8b0: r1 = <Widget>
    //     0x56b8b0: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x56b8b4: ldr             x1, [x1, #0x8e8]
    // 0x56b8b8: r0 = AllocateGrowableArray()
    //     0x56b8b8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x56b8bc: mov             x1, x0
    // 0x56b8c0: ldur            x0, [fp, #-8]
    // 0x56b8c4: stur            x1, [fp, #-0x10]
    // 0x56b8c8: StoreField: r1->field_f = r0
    //     0x56b8c8: stur            w0, [x1, #0xf]
    // 0x56b8cc: r2 = 6
    //     0x56b8cc: movz            x2, #0x6
    // 0x56b8d0: StoreField: r1->field_b = r2
    //     0x56b8d0: stur            w2, [x1, #0xb]
    // 0x56b8d4: r0 = Column()
    //     0x56b8d4: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x56b8d8: mov             x2, x0
    // 0x56b8dc: r0 = Instance_Axis
    //     0x56b8dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x56b8e0: ldr             x0, [x0, #0x2b8]
    // 0x56b8e4: stur            x2, [fp, #-8]
    // 0x56b8e8: StoreField: r2->field_f = r0
    //     0x56b8e8: stur            w0, [x2, #0xf]
    // 0x56b8ec: r0 = Instance_MainAxisAlignment
    //     0x56b8ec: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x56b8f0: ldr             x0, [x0, #0xf90]
    // 0x56b8f4: StoreField: r2->field_13 = r0
    //     0x56b8f4: stur            w0, [x2, #0x13]
    // 0x56b8f8: r3 = Instance_MainAxisSize
    //     0x56b8f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x56b8fc: ldr             x3, [x3, #0xa60]
    // 0x56b900: ArrayStore: r2[0] = r3  ; List_4
    //     0x56b900: stur            w3, [x2, #0x17]
    // 0x56b904: r4 = Instance_CrossAxisAlignment
    //     0x56b904: add             x4, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x56b908: ldr             x4, [x4, #0xc08]
    // 0x56b90c: StoreField: r2->field_1b = r4
    //     0x56b90c: stur            w4, [x2, #0x1b]
    // 0x56b910: r5 = Instance_VerticalDirection
    //     0x56b910: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x56b914: ldr             x5, [x5, #0xa70]
    // 0x56b918: StoreField: r2->field_23 = r5
    //     0x56b918: stur            w5, [x2, #0x23]
    // 0x56b91c: r6 = Instance_Clip
    //     0x56b91c: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x56b920: ldr             x6, [x6, #0xa78]
    // 0x56b924: StoreField: r2->field_2b = r6
    //     0x56b924: stur            w6, [x2, #0x2b]
    // 0x56b928: StoreField: r2->field_2f = rZR
    //     0x56b928: stur            xzr, [x2, #0x2f]
    // 0x56b92c: ldur            x1, [fp, #-0x10]
    // 0x56b930: StoreField: r2->field_b = r1
    //     0x56b930: stur            w1, [x2, #0xb]
    // 0x56b934: r1 = <FlexParentData>
    //     0x56b934: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x56b938: ldr             x1, [x1, #0x50]
    // 0x56b93c: r0 = Expanded()
    //     0x56b93c: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x56b940: mov             x3, x0
    // 0x56b944: r0 = 1
    //     0x56b944: movz            x0, #0x1
    // 0x56b948: stur            x3, [fp, #-0x10]
    // 0x56b94c: StoreField: r3->field_13 = r0
    //     0x56b94c: stur            x0, [x3, #0x13]
    // 0x56b950: r0 = Instance_FlexFit
    //     0x56b950: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x56b954: ldr             x0, [x0, #0x58]
    // 0x56b958: StoreField: r3->field_1b = r0
    //     0x56b958: stur            w0, [x3, #0x1b]
    // 0x56b95c: ldur            x0, [fp, #-8]
    // 0x56b960: StoreField: r3->field_b = r0
    //     0x56b960: stur            w0, [x3, #0xb]
    // 0x56b964: r1 = Null
    //     0x56b964: mov             x1, NULL
    // 0x56b968: r2 = 6
    //     0x56b968: movz            x2, #0x6
    // 0x56b96c: r0 = AllocateArray()
    //     0x56b96c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56b970: mov             x2, x0
    // 0x56b974: ldur            x0, [fp, #-0x18]
    // 0x56b978: stur            x2, [fp, #-8]
    // 0x56b97c: StoreField: r2->field_f = r0
    //     0x56b97c: stur            w0, [x2, #0xf]
    // 0x56b980: r16 = Instance_SizedBox
    //     0x56b980: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] Obj!SizedBox@993861
    //     0x56b984: ldr             x16, [x16, #0x60]
    // 0x56b988: StoreField: r2->field_13 = r16
    //     0x56b988: stur            w16, [x2, #0x13]
    // 0x56b98c: ldur            x0, [fp, #-0x10]
    // 0x56b990: ArrayStore: r2[0] = r0  ; List_4
    //     0x56b990: stur            w0, [x2, #0x17]
    // 0x56b994: r1 = <Widget>
    //     0x56b994: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x56b998: ldr             x1, [x1, #0x8e8]
    // 0x56b99c: r0 = AllocateGrowableArray()
    //     0x56b99c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x56b9a0: mov             x1, x0
    // 0x56b9a4: ldur            x0, [fp, #-8]
    // 0x56b9a8: stur            x1, [fp, #-0x10]
    // 0x56b9ac: StoreField: r1->field_f = r0
    //     0x56b9ac: stur            w0, [x1, #0xf]
    // 0x56b9b0: r0 = 6
    //     0x56b9b0: movz            x0, #0x6
    // 0x56b9b4: StoreField: r1->field_b = r0
    //     0x56b9b4: stur            w0, [x1, #0xb]
    // 0x56b9b8: r0 = Row()
    //     0x56b9b8: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x56b9bc: mov             x1, x0
    // 0x56b9c0: r0 = Instance_Axis
    //     0x56b9c0: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x56b9c4: stur            x1, [fp, #-8]
    // 0x56b9c8: StoreField: r1->field_f = r0
    //     0x56b9c8: stur            w0, [x1, #0xf]
    // 0x56b9cc: r0 = Instance_MainAxisAlignment
    //     0x56b9cc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x56b9d0: ldr             x0, [x0, #0xf90]
    // 0x56b9d4: StoreField: r1->field_13 = r0
    //     0x56b9d4: stur            w0, [x1, #0x13]
    // 0x56b9d8: r0 = Instance_MainAxisSize
    //     0x56b9d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x56b9dc: ldr             x0, [x0, #0xa60]
    // 0x56b9e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x56b9e0: stur            w0, [x1, #0x17]
    // 0x56b9e4: r0 = Instance_CrossAxisAlignment
    //     0x56b9e4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x56b9e8: ldr             x0, [x0, #0xc08]
    // 0x56b9ec: StoreField: r1->field_1b = r0
    //     0x56b9ec: stur            w0, [x1, #0x1b]
    // 0x56b9f0: r0 = Instance_VerticalDirection
    //     0x56b9f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x56b9f4: ldr             x0, [x0, #0xa70]
    // 0x56b9f8: StoreField: r1->field_23 = r0
    //     0x56b9f8: stur            w0, [x1, #0x23]
    // 0x56b9fc: r0 = Instance_Clip
    //     0x56b9fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x56ba00: ldr             x0, [x0, #0xa78]
    // 0x56ba04: StoreField: r1->field_2b = r0
    //     0x56ba04: stur            w0, [x1, #0x2b]
    // 0x56ba08: StoreField: r1->field_2f = rZR
    //     0x56ba08: stur            xzr, [x1, #0x2f]
    // 0x56ba0c: ldur            x0, [fp, #-0x10]
    // 0x56ba10: StoreField: r1->field_b = r0
    //     0x56ba10: stur            w0, [x1, #0xb]
    // 0x56ba14: r0 = Padding()
    //     0x56ba14: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x56ba18: r1 = Instance_EdgeInsets
    //     0x56ba18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!EdgeInsets@8fd861
    //     0x56ba1c: ldr             x1, [x1, #0x68]
    // 0x56ba20: StoreField: r0->field_f = r1
    //     0x56ba20: stur            w1, [x0, #0xf]
    // 0x56ba24: ldur            x1, [fp, #-8]
    // 0x56ba28: StoreField: r0->field_b = r1
    //     0x56ba28: stur            w1, [x0, #0xb]
    // 0x56ba2c: LeaveFrame
    //     0x56ba2c: mov             SP, fp
    //     0x56ba30: ldp             fp, lr, [SP], #0x10
    // 0x56ba34: ret
    //     0x56ba34: ret             
    // 0x56ba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ba38: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ba3c: b               #0x56b6fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56ba40, size: 0x74
    // 0x56ba40: EnterFrame
    //     0x56ba40: stp             fp, lr, [SP, #-0x10]!
    //     0x56ba44: mov             fp, SP
    // 0x56ba48: AllocStack(0x18)
    //     0x56ba48: sub             SP, SP, #0x18
    // 0x56ba4c: SetupParameters([dynamic _ /* r0 */])
    //     0x56ba4c: ldr             x0, [fp, #0x10]
    //     0x56ba50: ldur            w1, [x0, #0x17]
    //     0x56ba54: add             x1, x1, HEAP, lsl #32
    //     0x56ba58: stur            x1, [fp, #-8]
    // 0x56ba5c: CheckStackOverflow
    //     0x56ba5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ba60: cmp             SP, x16
    //     0x56ba64: b.ls            #0x56baac
    // 0x56ba68: LoadField: r0 = r1->field_f
    //     0x56ba68: ldur            w0, [x1, #0xf]
    // 0x56ba6c: DecompressPointer r0
    //     0x56ba6c: add             x0, x0, HEAP, lsl #32
    // 0x56ba70: r16 = <Object?>
    //     0x56ba70: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x56ba74: stp             x0, x16, [SP]
    // 0x56ba78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56ba78: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56ba7c: r0 = pop()
    //     0x56ba7c: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x56ba80: ldur            x0, [fp, #-8]
    // 0x56ba84: LoadField: r1 = r0->field_b
    //     0x56ba84: ldur            w1, [x0, #0xb]
    // 0x56ba88: DecompressPointer r1
    //     0x56ba88: add             x1, x1, HEAP, lsl #32
    // 0x56ba8c: LoadField: r0 = r1->field_f
    //     0x56ba8c: ldur            w0, [x1, #0xf]
    // 0x56ba90: DecompressPointer r0
    //     0x56ba90: add             x0, x0, HEAP, lsl #32
    // 0x56ba94: mov             x1, x0
    // 0x56ba98: r0 = _requestBatteryDisable()
    //     0x56ba98: bl              #0x56bab4  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_requestBatteryDisable
    // 0x56ba9c: r0 = Null
    //     0x56ba9c: mov             x0, NULL
    // 0x56baa0: LeaveFrame
    //     0x56baa0: mov             SP, fp
    //     0x56baa4: ldp             fp, lr, [SP], #0x10
    // 0x56baa8: ret
    //     0x56baa8: ret             
    // 0x56baac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56baac: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bab0: b               #0x56ba68
  }
  _ _requestBatteryDisable(/* No info */) async {
    // ** addr: 0x56bab4, size: 0x6c
    // 0x56bab4: EnterFrame
    //     0x56bab4: stp             fp, lr, [SP, #-0x10]!
    //     0x56bab8: mov             fp, SP
    // 0x56babc: AllocStack(0x70)
    //     0x56babc: sub             SP, SP, #0x70
    // 0x56bac0: SetupParameters(_DashboardHomeState this /* r1 => r1, fp-0x58 */)
    //     0x56bac0: stur            NULL, [fp, #-8]
    //     0x56bac4: stur            x1, [fp, #-0x58]
    // 0x56bac8: CheckStackOverflow
    //     0x56bac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bacc: cmp             SP, x16
    //     0x56bad0: b.ls            #0x56bb18
    // 0x56bad4: InitAsync() -> Future<void?>
    //     0x56bad4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x56bad8: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56badc: r16 = Instance_MethodChannel
    //     0x56badc: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] Obj!MethodChannel@8fca01
    //     0x56bae0: ldr             x16, [x16, #0xe58]
    // 0x56bae4: stp             x16, NULL, [SP, #8]
    // 0x56bae8: r16 = "requestBatteryOptimizationDisable"
    //     0x56bae8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c00] "requestBatteryOptimizationDisable"
    //     0x56baec: ldr             x16, [x16, #0xc00]
    // 0x56baf0: str             x16, [SP]
    // 0x56baf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56baf4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56baf8: r0 = invokeMethod()
    //     0x56baf8: bl              #0x7d4d90  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x56bafc: mov             x1, x0
    // 0x56bb00: stur            x1, [fp, #-0x58]
    // 0x56bb04: r0 = Await()
    //     0x56bb04: bl              #0x399308  ; AwaitStub
    // 0x56bb08: b               #0x56bb10
    // 0x56bb0c: sub             SP, fp, #0x70
    // 0x56bb10: r0 = Null
    //     0x56bb10: mov             x0, NULL
    // 0x56bb14: r0 = ReturnAsyncNotFuture()
    //     0x56bb14: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56bb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bb18: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bb1c: b               #0x56bad4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56bb20, size: 0x70
    // 0x56bb20: EnterFrame
    //     0x56bb20: stp             fp, lr, [SP, #-0x10]!
    //     0x56bb24: mov             fp, SP
    // 0x56bb28: ldr             x0, [fp, #0x10]
    // 0x56bb2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56bb2c: ldur            w1, [x0, #0x17]
    // 0x56bb30: DecompressPointer r1
    //     0x56bb30: add             x1, x1, HEAP, lsl #32
    // 0x56bb34: CheckStackOverflow
    //     0x56bb34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bb38: cmp             SP, x16
    //     0x56bb3c: b.ls            #0x56bb84
    // 0x56bb40: LoadField: r0 = r1->field_b
    //     0x56bb40: ldur            w0, [x1, #0xb]
    // 0x56bb44: DecompressPointer r0
    //     0x56bb44: add             x0, x0, HEAP, lsl #32
    // 0x56bb48: LoadField: r2 = r0->field_f
    //     0x56bb48: ldur            w2, [x0, #0xf]
    // 0x56bb4c: DecompressPointer r2
    //     0x56bb4c: add             x2, x2, HEAP, lsl #32
    // 0x56bb50: LoadField: r0 = r1->field_f
    //     0x56bb50: ldur            w0, [x1, #0xf]
    // 0x56bb54: DecompressPointer r0
    //     0x56bb54: add             x0, x0, HEAP, lsl #32
    // 0x56bb58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x56bb58: ldur            w3, [x2, #0x17]
    // 0x56bb5c: DecompressPointer r3
    //     0x56bb5c: add             x3, x3, HEAP, lsl #32
    // 0x56bb60: cmp             w3, NULL
    // 0x56bb64: b.eq            #0x56bb8c
    // 0x56bb68: mov             x1, x2
    // 0x56bb6c: mov             x2, x0
    // 0x56bb70: r0 = _showUpiQrPopup()
    //     0x56bb70: bl              #0x56bb90  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showUpiQrPopup
    // 0x56bb74: r0 = Null
    //     0x56bb74: mov             x0, NULL
    // 0x56bb78: LeaveFrame
    //     0x56bb78: mov             SP, fp
    //     0x56bb7c: ldp             fp, lr, [SP], #0x10
    // 0x56bb80: ret
    //     0x56bb80: ret             
    // 0x56bb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bb84: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bb88: b               #0x56bb40
    // 0x56bb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56bb8c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showUpiQrPopup(/* No info */) {
    // ** addr: 0x56bb90, size: 0x138
    // 0x56bb90: EnterFrame
    //     0x56bb90: stp             fp, lr, [SP, #-0x10]!
    //     0x56bb94: mov             fp, SP
    // 0x56bb98: AllocStack(0x40)
    //     0x56bb98: sub             SP, SP, #0x40
    // 0x56bb9c: SetupParameters(_DashboardHomeState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x56bb9c: mov             x0, x1
    //     0x56bba0: stur            x1, [fp, #-8]
    //     0x56bba4: mov             x1, x2
    //     0x56bba8: stur            x2, [fp, #-0x10]
    //     0x56bbac: stur            x3, [fp, #-0x18]
    // 0x56bbb0: CheckStackOverflow
    //     0x56bbb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bbb4: cmp             SP, x16
    //     0x56bbb8: b.ls            #0x56bcc0
    // 0x56bbbc: r1 = 5
    //     0x56bbbc: movz            x1, #0x5
    // 0x56bbc0: r0 = AllocateContext()
    //     0x56bbc0: bl              #0x7e53ac  ; AllocateContextStub
    // 0x56bbc4: mov             x2, x0
    // 0x56bbc8: ldur            x0, [fp, #-8]
    // 0x56bbcc: stur            x2, [fp, #-0x20]
    // 0x56bbd0: StoreField: r2->field_f = r0
    //     0x56bbd0: stur            w0, [x2, #0xf]
    // 0x56bbd4: ldur            x1, [fp, #-0x10]
    // 0x56bbd8: StoreField: r2->field_13 = r1
    //     0x56bbd8: stur            w1, [x2, #0x13]
    // 0x56bbdc: ldur            x0, [fp, #-0x18]
    // 0x56bbe0: ArrayStore: r2[0] = r0  ; List_4
    //     0x56bbe0: stur            w0, [x2, #0x17]
    // 0x56bbe4: r0 = of()
    //     0x56bbe4: bl              #0x5476e0  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::of
    // 0x56bbe8: ldur            x2, [fp, #-0x20]
    // 0x56bbec: StoreField: r2->field_1b = r0
    //     0x56bbec: stur            w0, [x2, #0x1b]
    //     0x56bbf0: ldurb           w16, [x2, #-1]
    //     0x56bbf4: ldurb           w17, [x0, #-1]
    //     0x56bbf8: and             x16, x17, x16, lsr #2
    //     0x56bbfc: tst             x16, HEAP, lsr #32
    //     0x56bc00: b.eq            #0x56bc08
    //     0x56bc04: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x56bc08: r1 = <TextEditingValue>
    //     0x56bc08: add             x1, PP, #9, lsl #12  ; [pp+0x9cd0] TypeArguments: <TextEditingValue>
    //     0x56bc0c: ldr             x1, [x1, #0xcd0]
    // 0x56bc10: r0 = TextEditingController()
    //     0x56bc10: bl              #0x5565f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x56bc14: mov             x1, x0
    // 0x56bc18: r0 = Instance_TextEditingValue
    //     0x56bc18: add             x0, PP, #0x14, lsl #12  ; [pp+0x145d8] Obj!TextEditingValue@8fc661
    //     0x56bc1c: ldr             x0, [x0, #0x5d8]
    // 0x56bc20: stur            x1, [fp, #-8]
    // 0x56bc24: StoreField: r1->field_27 = r0
    //     0x56bc24: stur            w0, [x1, #0x27]
    // 0x56bc28: StoreField: r1->field_7 = rZR
    //     0x56bc28: stur            xzr, [x1, #7]
    // 0x56bc2c: StoreField: r1->field_13 = rZR
    //     0x56bc2c: stur            xzr, [x1, #0x13]
    // 0x56bc30: StoreField: r1->field_1b = rZR
    //     0x56bc30: stur            xzr, [x1, #0x1b]
    // 0x56bc34: r0 = LoadStaticField(0x44c)
    //     0x56bc34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56bc38: ldr             x0, [x0, #0x898]
    // 0x56bc3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56bc40: cmp             w0, w16
    // 0x56bc44: b.ne            #0x56bc50
    // 0x56bc48: r2 = _emptyListeners
    //     0x56bc48: ldr             x2, [PP, #0x5708]  ; [pp+0x5708] Field <ChangeNotifier._emptyListeners@25329750>: static late final (offset: 0x44c)
    // 0x56bc4c: r0 = InitLateFinalStaticField()
    //     0x56bc4c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x56bc50: mov             x1, x0
    // 0x56bc54: ldur            x0, [fp, #-8]
    // 0x56bc58: StoreField: r0->field_f = r1
    //     0x56bc58: stur            w1, [x0, #0xf]
    // 0x56bc5c: ldur            x2, [fp, #-0x20]
    // 0x56bc60: StoreField: r2->field_1f = r0
    //     0x56bc60: stur            w0, [x2, #0x1f]
    //     0x56bc64: ldurb           w16, [x2, #-1]
    //     0x56bc68: ldurb           w17, [x0, #-1]
    //     0x56bc6c: and             x16, x17, x16, lsr #2
    //     0x56bc70: tst             x16, HEAP, lsr #32
    //     0x56bc74: b.eq            #0x56bc7c
    //     0x56bc78: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x56bc7c: LoadField: r0 = r2->field_13
    //     0x56bc7c: ldur            w0, [x2, #0x13]
    // 0x56bc80: DecompressPointer r0
    //     0x56bc80: add             x0, x0, HEAP, lsl #32
    // 0x56bc84: stur            x0, [fp, #-8]
    // 0x56bc88: r1 = Function '<anonymous closure>':.
    //     0x56bc88: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c28] AnonymousClosure: (0x56bcc8), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showUpiQrPopup (0x56bb90)
    //     0x56bc8c: ldr             x1, [x1, #0xc28]
    // 0x56bc90: r0 = AllocateClosure()
    //     0x56bc90: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56bc94: stp             x0, NULL, [SP, #0x10]
    // 0x56bc98: ldur            x16, [fp, #-8]
    // 0x56bc9c: r30 = true
    //     0x56bc9c: add             lr, NULL, #0x20  ; true
    // 0x56bca0: stp             lr, x16, [SP]
    // 0x56bca4: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x56bca4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f20] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x56bca8: ldr             x4, [x4, #0xf20]
    // 0x56bcac: r0 = showModalBottomSheet()
    //     0x56bcac: bl              #0x546738  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x56bcb0: r0 = Null
    //     0x56bcb0: mov             x0, NULL
    // 0x56bcb4: LeaveFrame
    //     0x56bcb4: mov             SP, fp
    //     0x56bcb8: ldp             fp, lr, [SP], #0x10
    // 0x56bcbc: ret
    //     0x56bcbc: ret             
    // 0x56bcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bcc0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bcc4: b               #0x56bbbc
  }
  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x56bcc8, size: 0x40
    // 0x56bcc8: EnterFrame
    //     0x56bcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x56bccc: mov             fp, SP
    // 0x56bcd0: AllocStack(0x8)
    //     0x56bcd0: sub             SP, SP, #8
    // 0x56bcd4: SetupParameters([dynamic _ /* r0 */])
    //     0x56bcd4: ldr             x0, [fp, #0x18]
    //     0x56bcd8: ldur            w2, [x0, #0x17]
    //     0x56bcdc: add             x2, x2, HEAP, lsl #32
    // 0x56bce0: r1 = Function '<anonymous closure>':.
    //     0x56bce0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c30] AnonymousClosure: (0x56bd34), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showUpiQrPopup (0x56bb90)
    //     0x56bce4: ldr             x1, [x1, #0xc30]
    // 0x56bce8: r0 = AllocateClosure()
    //     0x56bce8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56bcec: stur            x0, [fp, #-8]
    // 0x56bcf0: r0 = StatefulBuilder()
    //     0x56bcf0: bl              #0x56bd08  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x56bcf4: ldur            x1, [fp, #-8]
    // 0x56bcf8: StoreField: r0->field_b = r1
    //     0x56bcf8: stur            w1, [x0, #0xb]
    // 0x56bcfc: LeaveFrame
    //     0x56bcfc: mov             SP, fp
    //     0x56bd00: ldp             fp, lr, [SP], #0x10
    // 0x56bd04: ret
    //     0x56bd04: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x56bd34, size: 0xf64
    // 0x56bd34: EnterFrame
    //     0x56bd34: stp             fp, lr, [SP, #-0x10]!
    //     0x56bd38: mov             fp, SP
    // 0x56bd3c: AllocStack(0x70)
    //     0x56bd3c: sub             SP, SP, #0x70
    // 0x56bd40: SetupParameters([dynamic _ /* r0 */])
    //     0x56bd40: ldr             x0, [fp, #0x20]
    //     0x56bd44: ldur            w1, [x0, #0x17]
    //     0x56bd48: add             x1, x1, HEAP, lsl #32
    //     0x56bd4c: stur            x1, [fp, #-8]
    // 0x56bd50: CheckStackOverflow
    //     0x56bd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bd54: cmp             SP, x16
    //     0x56bd58: b.ls            #0x56cc8c
    // 0x56bd5c: r1 = 2
    //     0x56bd5c: movz            x1, #0x2
    // 0x56bd60: r0 = AllocateContext()
    //     0x56bd60: bl              #0x7e53ac  ; AllocateContextStub
    // 0x56bd64: mov             x3, x0
    // 0x56bd68: ldur            x0, [fp, #-8]
    // 0x56bd6c: stur            x3, [fp, #-0x10]
    // 0x56bd70: StoreField: r3->field_b = r0
    //     0x56bd70: stur            w0, [x3, #0xb]
    // 0x56bd74: ldr             x1, [fp, #0x18]
    // 0x56bd78: StoreField: r3->field_f = r1
    //     0x56bd78: stur            w1, [x3, #0xf]
    // 0x56bd7c: r1 = Null
    //     0x56bd7c: mov             x1, NULL
    // 0x56bd80: r2 = 10
    //     0x56bd80: movz            x2, #0xa
    // 0x56bd84: r0 = AllocateArray()
    //     0x56bd84: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56bd88: r16 = "upi://pay\?pa="
    //     0x56bd88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15570] "upi://pay\?pa="
    //     0x56bd8c: ldr             x16, [x16, #0x570]
    // 0x56bd90: StoreField: r0->field_f = r16
    //     0x56bd90: stur            w16, [x0, #0xf]
    // 0x56bd94: ldur            x1, [fp, #-8]
    // 0x56bd98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56bd98: ldur            w2, [x1, #0x17]
    // 0x56bd9c: DecompressPointer r2
    //     0x56bd9c: add             x2, x2, HEAP, lsl #32
    // 0x56bda0: LoadField: r3 = r2->field_f
    //     0x56bda0: ldur            w3, [x2, #0xf]
    // 0x56bda4: DecompressPointer r3
    //     0x56bda4: add             x3, x3, HEAP, lsl #32
    // 0x56bda8: StoreField: r0->field_13 = r3
    //     0x56bda8: stur            w3, [x0, #0x13]
    // 0x56bdac: r16 = "&pn="
    //     0x56bdac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15578] "&pn="
    //     0x56bdb0: ldr             x16, [x16, #0x578]
    // 0x56bdb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x56bdb4: stur            w16, [x0, #0x17]
    // 0x56bdb8: LoadField: r3 = r2->field_b
    //     0x56bdb8: ldur            w3, [x2, #0xb]
    // 0x56bdbc: DecompressPointer r3
    //     0x56bdbc: add             x3, x3, HEAP, lsl #32
    // 0x56bdc0: StoreField: r0->field_1b = r3
    //     0x56bdc0: stur            w3, [x0, #0x1b]
    // 0x56bdc4: r16 = "&cu=INR"
    //     0x56bdc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] "&cu=INR"
    //     0x56bdc8: ldr             x16, [x16, #0x580]
    // 0x56bdcc: StoreField: r0->field_1f = r16
    //     0x56bdcc: stur            w16, [x0, #0x1f]
    // 0x56bdd0: str             x0, [SP]
    // 0x56bdd4: r0 = _interpolate()
    //     0x56bdd4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x56bdd8: mov             x4, x0
    // 0x56bddc: ldur            x3, [fp, #-0x10]
    // 0x56bde0: stur            x4, [fp, #-0x18]
    // 0x56bde4: StoreField: r3->field_13 = r0
    //     0x56bde4: stur            w0, [x3, #0x13]
    //     0x56bde8: ldurb           w16, [x3, #-1]
    //     0x56bdec: ldurb           w17, [x0, #-1]
    //     0x56bdf0: and             x16, x17, x16, lsr #2
    //     0x56bdf4: tst             x16, HEAP, lsr #32
    //     0x56bdf8: b.eq            #0x56be00
    //     0x56bdfc: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x56be00: r1 = _ConstMap len:12
    //     0x56be00: add             x1, PP, #8, lsl #12  ; [pp+0x8dc8] Map<int, Color>(12)
    //     0x56be04: ldr             x1, [x1, #0xdc8]
    // 0x56be08: r2 = 600
    //     0x56be08: movz            x2, #0x258
    // 0x56be0c: r0 = []()
    //     0x56be0c: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x56be10: stur            x0, [fp, #-0x20]
    // 0x56be14: cmp             w0, NULL
    // 0x56be18: b.eq            #0x56cc94
    // 0x56be1c: r0 = Radius()
    //     0x56be1c: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x56be20: d0 = 2.000000
    //     0x56be20: fmov            d0, #2.00000000
    // 0x56be24: stur            x0, [fp, #-0x28]
    // 0x56be28: StoreField: r0->field_7 = d0
    //     0x56be28: stur            d0, [x0, #7]
    // 0x56be2c: StoreField: r0->field_f = d0
    //     0x56be2c: stur            d0, [x0, #0xf]
    // 0x56be30: r0 = BorderRadius()
    //     0x56be30: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x56be34: mov             x1, x0
    // 0x56be38: ldur            x0, [fp, #-0x28]
    // 0x56be3c: stur            x1, [fp, #-0x30]
    // 0x56be40: StoreField: r1->field_7 = r0
    //     0x56be40: stur            w0, [x1, #7]
    // 0x56be44: StoreField: r1->field_b = r0
    //     0x56be44: stur            w0, [x1, #0xb]
    // 0x56be48: StoreField: r1->field_f = r0
    //     0x56be48: stur            w0, [x1, #0xf]
    // 0x56be4c: StoreField: r1->field_13 = r0
    //     0x56be4c: stur            w0, [x1, #0x13]
    // 0x56be50: r0 = BoxDecoration()
    //     0x56be50: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x56be54: mov             x1, x0
    // 0x56be58: ldur            x0, [fp, #-0x20]
    // 0x56be5c: stur            x1, [fp, #-0x28]
    // 0x56be60: StoreField: r1->field_7 = r0
    //     0x56be60: stur            w0, [x1, #7]
    // 0x56be64: ldur            x0, [fp, #-0x30]
    // 0x56be68: StoreField: r1->field_13 = r0
    //     0x56be68: stur            w0, [x1, #0x13]
    // 0x56be6c: r0 = Instance_BoxShape
    //     0x56be6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x56be70: ldr             x0, [x0, #0xa08]
    // 0x56be74: StoreField: r1->field_23 = r0
    //     0x56be74: stur            w0, [x1, #0x23]
    // 0x56be78: r0 = Container()
    //     0x56be78: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x56be7c: stur            x0, [fp, #-0x20]
    // 0x56be80: r16 = 40.000000
    //     0x56be80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] 40
    //     0x56be84: ldr             x16, [x16, #0x30]
    // 0x56be88: r30 = 4.000000
    //     0x56be88: add             lr, PP, #0xd, lsl #12  ; [pp+0xdf18] 4
    //     0x56be8c: ldr             lr, [lr, #0xf18]
    // 0x56be90: stp             lr, x16, [SP, #8]
    // 0x56be94: ldur            x16, [fp, #-0x28]
    // 0x56be98: str             x16, [SP]
    // 0x56be9c: mov             x1, x0
    // 0x56bea0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x56bea0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c70] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x56bea4: ldr             x4, [x4, #0xc70]
    // 0x56bea8: r0 = Container()
    //     0x56bea8: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x56beac: r0 = Center()
    //     0x56beac: bl              #0x4b3ab4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56beb0: mov             x3, x0
    // 0x56beb4: r0 = Instance_Alignment
    //     0x56beb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12820] Obj!Alignment@980331
    //     0x56beb8: ldr             x0, [x0, #0x820]
    // 0x56bebc: stur            x3, [fp, #-0x28]
    // 0x56bec0: StoreField: r3->field_f = r0
    //     0x56bec0: stur            w0, [x3, #0xf]
    // 0x56bec4: ldur            x0, [fp, #-0x20]
    // 0x56bec8: StoreField: r3->field_b = r0
    //     0x56bec8: stur            w0, [x3, #0xb]
    // 0x56becc: r1 = <Widget>
    //     0x56becc: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x56bed0: ldr             x1, [x1, #0x8e8]
    // 0x56bed4: r2 = 36
    //     0x56bed4: movz            x2, #0x24
    // 0x56bed8: r0 = AllocateArray()
    //     0x56bed8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56bedc: mov             x2, x0
    // 0x56bee0: ldur            x0, [fp, #-0x28]
    // 0x56bee4: stur            x2, [fp, #-0x20]
    // 0x56bee8: StoreField: r2->field_f = r0
    //     0x56bee8: stur            w0, [x2, #0xf]
    // 0x56beec: r16 = Instance_SizedBox
    //     0x56beec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x56bef0: ldr             x16, [x16, #0xf50]
    // 0x56bef4: StoreField: r2->field_13 = r16
    //     0x56bef4: stur            w16, [x2, #0x13]
    // 0x56bef8: r16 = 0.080000
    //     0x56bef8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b78] 0.08
    //     0x56befc: ldr             x16, [x16, #0xb78]
    // 0x56bf00: str             x16, [SP]
    // 0x56bf04: r1 = Instance_Color
    //     0x56bf04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x56bf08: ldr             x1, [x1, #0x648]
    // 0x56bf0c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x56bf0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x56bf10: ldr             x4, [x4, #0x690]
    // 0x56bf14: r0 = withValues()
    //     0x56bf14: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x56bf18: r1 = Null
    //     0x56bf18: mov             x1, NULL
    // 0x56bf1c: r2 = 4
    //     0x56bf1c: movz            x2, #0x4
    // 0x56bf20: stur            x0, [fp, #-0x28]
    // 0x56bf24: r0 = AllocateArray()
    //     0x56bf24: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56bf28: mov             x2, x0
    // 0x56bf2c: ldur            x0, [fp, #-0x28]
    // 0x56bf30: stur            x2, [fp, #-0x30]
    // 0x56bf34: StoreField: r2->field_f = r0
    //     0x56bf34: stur            w0, [x2, #0xf]
    // 0x56bf38: r16 = Instance_Color
    //     0x56bf38: add             x16, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x56bf3c: ldr             x16, [x16, #0xde0]
    // 0x56bf40: StoreField: r2->field_13 = r16
    //     0x56bf40: stur            w16, [x2, #0x13]
    // 0x56bf44: r1 = <Color>
    //     0x56bf44: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcd0] TypeArguments: <Color>
    //     0x56bf48: ldr             x1, [x1, #0xcd0]
    // 0x56bf4c: r0 = AllocateGrowableArray()
    //     0x56bf4c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x56bf50: mov             x1, x0
    // 0x56bf54: ldur            x0, [fp, #-0x30]
    // 0x56bf58: stur            x1, [fp, #-0x28]
    // 0x56bf5c: StoreField: r1->field_f = r0
    //     0x56bf5c: stur            w0, [x1, #0xf]
    // 0x56bf60: r0 = 4
    //     0x56bf60: movz            x0, #0x4
    // 0x56bf64: StoreField: r1->field_b = r0
    //     0x56bf64: stur            w0, [x1, #0xb]
    // 0x56bf68: r0 = LinearGradient()
    //     0x56bf68: bl              #0x551bc8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x56bf6c: mov             x1, x0
    // 0x56bf70: r0 = Instance_Alignment
    //     0x56bf70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a30] Obj!Alignment@980351
    //     0x56bf74: ldr             x0, [x0, #0xa30]
    // 0x56bf78: stur            x1, [fp, #-0x30]
    // 0x56bf7c: StoreField: r1->field_13 = r0
    //     0x56bf7c: stur            w0, [x1, #0x13]
    // 0x56bf80: r0 = Instance_Alignment
    //     0x56bf80: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c38] Obj!Alignment@9803f1
    //     0x56bf84: ldr             x0, [x0, #0xc38]
    // 0x56bf88: ArrayStore: r1[0] = r0  ; List_4
    //     0x56bf88: stur            w0, [x1, #0x17]
    // 0x56bf8c: r0 = Instance_TileMode
    //     0x56bf8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19768] Obj!TileMode@99a5f1
    //     0x56bf90: ldr             x0, [x0, #0x768]
    // 0x56bf94: StoreField: r1->field_1b = r0
    //     0x56bf94: stur            w0, [x1, #0x1b]
    // 0x56bf98: ldur            x0, [fp, #-0x28]
    // 0x56bf9c: StoreField: r1->field_7 = r0
    //     0x56bf9c: stur            w0, [x1, #7]
    // 0x56bfa0: r0 = Radius()
    //     0x56bfa0: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x56bfa4: d0 = 18.000000
    //     0x56bfa4: fmov            d0, #18.00000000
    // 0x56bfa8: stur            x0, [fp, #-0x28]
    // 0x56bfac: StoreField: r0->field_7 = d0
    //     0x56bfac: stur            d0, [x0, #7]
    // 0x56bfb0: StoreField: r0->field_f = d0
    //     0x56bfb0: stur            d0, [x0, #0xf]
    // 0x56bfb4: r0 = BorderRadius()
    //     0x56bfb4: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x56bfb8: mov             x2, x0
    // 0x56bfbc: ldur            x0, [fp, #-0x28]
    // 0x56bfc0: stur            x2, [fp, #-0x38]
    // 0x56bfc4: StoreField: r2->field_7 = r0
    //     0x56bfc4: stur            w0, [x2, #7]
    // 0x56bfc8: StoreField: r2->field_b = r0
    //     0x56bfc8: stur            w0, [x2, #0xb]
    // 0x56bfcc: StoreField: r2->field_f = r0
    //     0x56bfcc: stur            w0, [x2, #0xf]
    // 0x56bfd0: StoreField: r2->field_13 = r0
    //     0x56bfd0: stur            w0, [x2, #0x13]
    // 0x56bfd4: r16 = 0.100000
    //     0x56bfd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x126d8] 0.1
    //     0x56bfd8: ldr             x16, [x16, #0x6d8]
    // 0x56bfdc: str             x16, [SP]
    // 0x56bfe0: r1 = Instance_Color
    //     0x56bfe0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x56bfe4: ldr             x1, [x1, #0x648]
    // 0x56bfe8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x56bfe8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x56bfec: ldr             x4, [x4, #0x690]
    // 0x56bff0: r0 = withValues()
    //     0x56bff0: bl              #0x7963bc  ; [dart:ui] Color::withValues
    // 0x56bff4: str             x0, [SP]
    // 0x56bff8: r1 = Null
    //     0x56bff8: mov             x1, NULL
    // 0x56bffc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x56bffc: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x56c000: ldr             x4, [x4, #0xe78]
    // 0x56c004: r0 = Border.all()
    //     0x56c004: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x56c008: stur            x0, [fp, #-0x28]
    // 0x56c00c: r0 = BoxDecoration()
    //     0x56c00c: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x56c010: mov             x3, x0
    // 0x56c014: ldur            x0, [fp, #-0x28]
    // 0x56c018: stur            x3, [fp, #-0x40]
    // 0x56c01c: StoreField: r3->field_f = r0
    //     0x56c01c: stur            w0, [x3, #0xf]
    // 0x56c020: ldur            x0, [fp, #-0x38]
    // 0x56c024: StoreField: r3->field_13 = r0
    //     0x56c024: stur            w0, [x3, #0x13]
    // 0x56c028: ldur            x0, [fp, #-0x30]
    // 0x56c02c: StoreField: r3->field_1b = r0
    //     0x56c02c: stur            w0, [x3, #0x1b]
    // 0x56c030: r0 = Instance_BoxShape
    //     0x56c030: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x56c034: ldr             x0, [x0, #0xa08]
    // 0x56c038: StoreField: r3->field_23 = r0
    //     0x56c038: stur            w0, [x3, #0x23]
    // 0x56c03c: ldur            x4, [fp, #-8]
    // 0x56c040: LoadField: r5 = r4->field_1b
    //     0x56c040: ldur            w5, [x4, #0x1b]
    // 0x56c044: DecompressPointer r5
    //     0x56c044: add             x5, x5, HEAP, lsl #32
    // 0x56c048: stur            x5, [fp, #-0x28]
    // 0x56c04c: cmp             w5, NULL
    // 0x56c050: b.ne            #0x56c05c
    // 0x56c054: r0 = Null
    //     0x56c054: mov             x0, NULL
    // 0x56c058: b               #0x56c06c
    // 0x56c05c: mov             x1, x5
    // 0x56c060: r2 = "scanToPay"
    //     0x56c060: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c40] "scanToPay"
    //     0x56c064: ldr             x2, [x2, #0xc40]
    // 0x56c068: r0 = translate()
    //     0x56c068: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56c06c: cmp             w0, NULL
    // 0x56c070: b.ne            #0x56c080
    // 0x56c074: r3 = "Scan to Pay"
    //     0x56c074: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c48] "Scan to Pay"
    //     0x56c078: ldr             x3, [x3, #0xc48]
    // 0x56c07c: b               #0x56c084
    // 0x56c080: mov             x3, x0
    // 0x56c084: ldur            x0, [fp, #-8]
    // 0x56c088: ldur            x2, [fp, #-0x20]
    // 0x56c08c: ldur            x1, [fp, #-0x28]
    // 0x56c090: stur            x3, [fp, #-0x30]
    // 0x56c094: r0 = Text()
    //     0x56c094: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x56c098: mov             x1, x0
    // 0x56c09c: ldur            x0, [fp, #-0x30]
    // 0x56c0a0: stur            x1, [fp, #-0x48]
    // 0x56c0a4: StoreField: r1->field_b = r0
    //     0x56c0a4: stur            w0, [x1, #0xb]
    // 0x56c0a8: r0 = Instance_TextStyle
    //     0x56c0a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!TextStyle@98d461
    //     0x56c0ac: ldr             x0, [x0, #0xc50]
    // 0x56c0b0: StoreField: r1->field_13 = r0
    //     0x56c0b0: stur            w0, [x1, #0x13]
    // 0x56c0b4: ldur            x0, [fp, #-8]
    // 0x56c0b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x56c0b8: ldur            w2, [x0, #0x17]
    // 0x56c0bc: DecompressPointer r2
    //     0x56c0bc: add             x2, x2, HEAP, lsl #32
    // 0x56c0c0: stur            x2, [fp, #-0x38]
    // 0x56c0c4: LoadField: r3 = r2->field_b
    //     0x56c0c4: ldur            w3, [x2, #0xb]
    // 0x56c0c8: DecompressPointer r3
    //     0x56c0c8: add             x3, x3, HEAP, lsl #32
    // 0x56c0cc: stur            x3, [fp, #-0x30]
    // 0x56c0d0: r0 = Text()
    //     0x56c0d0: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x56c0d4: mov             x1, x0
    // 0x56c0d8: ldur            x0, [fp, #-0x30]
    // 0x56c0dc: stur            x1, [fp, #-0x50]
    // 0x56c0e0: StoreField: r1->field_b = r0
    //     0x56c0e0: stur            w0, [x1, #0xb]
    // 0x56c0e4: r0 = Instance_TextStyle
    //     0x56c0e4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f68] Obj!TextStyle@98cdd1
    //     0x56c0e8: ldr             x0, [x0, #0xf68]
    // 0x56c0ec: StoreField: r1->field_13 = r0
    //     0x56c0ec: stur            w0, [x1, #0x13]
    // 0x56c0f0: ldur            x0, [fp, #-0x38]
    // 0x56c0f4: LoadField: r2 = r0->field_f
    //     0x56c0f4: ldur            w2, [x0, #0xf]
    // 0x56c0f8: DecompressPointer r2
    //     0x56c0f8: add             x2, x2, HEAP, lsl #32
    // 0x56c0fc: stur            x2, [fp, #-0x30]
    // 0x56c100: r0 = Text()
    //     0x56c100: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x56c104: mov             x3, x0
    // 0x56c108: ldur            x0, [fp, #-0x30]
    // 0x56c10c: stur            x3, [fp, #-0x38]
    // 0x56c110: StoreField: r3->field_b = r0
    //     0x56c110: stur            w0, [x3, #0xb]
    // 0x56c114: r0 = Instance_TextStyle
    //     0x56c114: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c58] Obj!TextStyle@98d3f1
    //     0x56c118: ldr             x0, [x0, #0xc58]
    // 0x56c11c: StoreField: r3->field_13 = r0
    //     0x56c11c: stur            w0, [x3, #0x13]
    // 0x56c120: r1 = Null
    //     0x56c120: mov             x1, NULL
    // 0x56c124: r2 = 10
    //     0x56c124: movz            x2, #0xa
    // 0x56c128: r0 = AllocateArray()
    //     0x56c128: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56c12c: mov             x2, x0
    // 0x56c130: ldur            x0, [fp, #-0x48]
    // 0x56c134: stur            x2, [fp, #-0x30]
    // 0x56c138: StoreField: r2->field_f = r0
    //     0x56c138: stur            w0, [x2, #0xf]
    // 0x56c13c: r16 = Instance_SizedBox
    //     0x56c13c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SizedBox@993941
    //     0x56c140: ldr             x16, [x16, #0xcb8]
    // 0x56c144: StoreField: r2->field_13 = r16
    //     0x56c144: stur            w16, [x2, #0x13]
    // 0x56c148: ldur            x0, [fp, #-0x50]
    // 0x56c14c: ArrayStore: r2[0] = r0  ; List_4
    //     0x56c14c: stur            w0, [x2, #0x17]
    // 0x56c150: r16 = Instance_SizedBox
    //     0x56c150: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!SizedBox@993881
    //     0x56c154: ldr             x16, [x16, #0x48]
    // 0x56c158: StoreField: r2->field_1b = r16
    //     0x56c158: stur            w16, [x2, #0x1b]
    // 0x56c15c: ldur            x0, [fp, #-0x38]
    // 0x56c160: StoreField: r2->field_1f = r0
    //     0x56c160: stur            w0, [x2, #0x1f]
    // 0x56c164: r1 = <Widget>
    //     0x56c164: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x56c168: ldr             x1, [x1, #0x8e8]
    // 0x56c16c: r0 = AllocateGrowableArray()
    //     0x56c16c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x56c170: mov             x1, x0
    // 0x56c174: ldur            x0, [fp, #-0x30]
    // 0x56c178: stur            x1, [fp, #-0x38]
    // 0x56c17c: StoreField: r1->field_f = r0
    //     0x56c17c: stur            w0, [x1, #0xf]
    // 0x56c180: r0 = 10
    //     0x56c180: movz            x0, #0xa
    // 0x56c184: StoreField: r1->field_b = r0
    //     0x56c184: stur            w0, [x1, #0xb]
    // 0x56c188: r0 = Column()
    //     0x56c188: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x56c18c: mov             x1, x0
    // 0x56c190: r0 = Instance_Axis
    //     0x56c190: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x56c194: ldr             x0, [x0, #0x2b8]
    // 0x56c198: stur            x1, [fp, #-0x30]
    // 0x56c19c: StoreField: r1->field_f = r0
    //     0x56c19c: stur            w0, [x1, #0xf]
    // 0x56c1a0: r2 = Instance_MainAxisAlignment
    //     0x56c1a0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x56c1a4: ldr             x2, [x2, #0xf90]
    // 0x56c1a8: StoreField: r1->field_13 = r2
    //     0x56c1a8: stur            w2, [x1, #0x13]
    // 0x56c1ac: r3 = Instance_MainAxisSize
    //     0x56c1ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x56c1b0: ldr             x3, [x3, #0xa60]
    // 0x56c1b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x56c1b4: stur            w3, [x1, #0x17]
    // 0x56c1b8: r4 = Instance_CrossAxisAlignment
    //     0x56c1b8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x56c1bc: ldr             x4, [x4, #0xa68]
    // 0x56c1c0: StoreField: r1->field_1b = r4
    //     0x56c1c0: stur            w4, [x1, #0x1b]
    // 0x56c1c4: r5 = Instance_VerticalDirection
    //     0x56c1c4: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x56c1c8: ldr             x5, [x5, #0xa70]
    // 0x56c1cc: StoreField: r1->field_23 = r5
    //     0x56c1cc: stur            w5, [x1, #0x23]
    // 0x56c1d0: r6 = Instance_Clip
    //     0x56c1d0: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x56c1d4: ldr             x6, [x6, #0xa78]
    // 0x56c1d8: StoreField: r1->field_2b = r6
    //     0x56c1d8: stur            w6, [x1, #0x2b]
    // 0x56c1dc: StoreField: r1->field_2f = rZR
    //     0x56c1dc: stur            xzr, [x1, #0x2f]
    // 0x56c1e0: ldur            x7, [fp, #-0x38]
    // 0x56c1e4: StoreField: r1->field_b = r7
    //     0x56c1e4: stur            w7, [x1, #0xb]
    // 0x56c1e8: r0 = Container()
    //     0x56c1e8: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x56c1ec: stur            x0, [fp, #-0x38]
    // 0x56c1f0: r16 = inf
    //     0x56c1f0: add             x16, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x56c1f4: ldr             x16, [x16, #0x180]
    // 0x56c1f8: r30 = Instance_EdgeInsets
    //     0x56c1f8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14f98] Obj!EdgeInsets@8fdad1
    //     0x56c1fc: ldr             lr, [lr, #0xf98]
    // 0x56c200: stp             lr, x16, [SP, #0x10]
    // 0x56c204: ldur            x16, [fp, #-0x40]
    // 0x56c208: ldur            lr, [fp, #-0x30]
    // 0x56c20c: stp             lr, x16, [SP]
    // 0x56c210: mov             x1, x0
    // 0x56c214: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x56c214: add             x4, PP, #0x16, lsl #12  ; [pp+0x16be8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x56c218: ldr             x4, [x4, #0xbe8]
    // 0x56c21c: r0 = Container()
    //     0x56c21c: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x56c220: ldur            x1, [fp, #-0x20]
    // 0x56c224: ldur            x0, [fp, #-0x38]
    // 0x56c228: ArrayStore: r1[2] = r0  ; List_4
    //     0x56c228: add             x25, x1, #0x17
    //     0x56c22c: str             w0, [x25]
    //     0x56c230: tbz             w0, #0, #0x56c24c
    //     0x56c234: ldurb           w16, [x1, #-1]
    //     0x56c238: ldurb           w17, [x0, #-1]
    //     0x56c23c: and             x16, x17, x16, lsr #2
    //     0x56c240: tst             x16, HEAP, lsr #32
    //     0x56c244: b.eq            #0x56c24c
    //     0x56c248: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56c24c: ldur            x1, [fp, #-0x20]
    // 0x56c250: r16 = Instance_SizedBox
    //     0x56c250: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x56c254: ldr             x16, [x16, #0xf50]
    // 0x56c258: StoreField: r1->field_1b = r16
    //     0x56c258: stur            w16, [x1, #0x1b]
    // 0x56c25c: r0 = Radius()
    //     0x56c25c: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x56c260: d0 = 20.000000
    //     0x56c260: fmov            d0, #20.00000000
    // 0x56c264: stur            x0, [fp, #-0x30]
    // 0x56c268: StoreField: r0->field_7 = d0
    //     0x56c268: stur            d0, [x0, #7]
    // 0x56c26c: StoreField: r0->field_f = d0
    //     0x56c26c: stur            d0, [x0, #0xf]
    // 0x56c270: r0 = BorderRadius()
    //     0x56c270: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x56c274: mov             x2, x0
    // 0x56c278: ldur            x0, [fp, #-0x30]
    // 0x56c27c: stur            x2, [fp, #-0x38]
    // 0x56c280: StoreField: r2->field_7 = r0
    //     0x56c280: stur            w0, [x2, #7]
    // 0x56c284: StoreField: r2->field_b = r0
    //     0x56c284: stur            w0, [x2, #0xb]
    // 0x56c288: StoreField: r2->field_f = r0
    //     0x56c288: stur            w0, [x2, #0xf]
    // 0x56c28c: StoreField: r2->field_13 = r0
    //     0x56c28c: stur            w0, [x2, #0x13]
    // 0x56c290: r1 = Instance_Color
    //     0x56c290: add             x1, PP, #8, lsl #12  ; [pp+0x8ac8] Obj!Color@982581
    //     0x56c294: ldr             x1, [x1, #0xac8]
    // 0x56c298: d0 = 0.080000
    //     0x56c298: add             x17, PP, #0xd, lsl #12  ; [pp+0xddf8] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x56c29c: ldr             d0, [x17, #0xdf8]
    // 0x56c2a0: r0 = withOpacity()
    //     0x56c2a0: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x56c2a4: stur            x0, [fp, #-0x30]
    // 0x56c2a8: r0 = BoxShadow()
    //     0x56c2a8: bl              #0x44790c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x56c2ac: stur            x0, [fp, #-0x40]
    // 0x56c2b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x56c2b0: stur            xzr, [x0, #0x17]
    // 0x56c2b4: r1 = Instance_BlurStyle
    //     0x56c2b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BlurStyle@99a611
    //     0x56c2b8: ldr             x1, [x1, #0x9f0]
    // 0x56c2bc: StoreField: r0->field_1f = r1
    //     0x56c2bc: stur            w1, [x0, #0x1f]
    // 0x56c2c0: ldur            x1, [fp, #-0x30]
    // 0x56c2c4: StoreField: r0->field_7 = r1
    //     0x56c2c4: stur            w1, [x0, #7]
    // 0x56c2c8: r1 = Instance_Offset
    //     0x56c2c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c60] Obj!Offset@985671
    //     0x56c2cc: ldr             x1, [x1, #0xc60]
    // 0x56c2d0: StoreField: r0->field_b = r1
    //     0x56c2d0: stur            w1, [x0, #0xb]
    // 0x56c2d4: d0 = 16.000000
    //     0x56c2d4: fmov            d0, #16.00000000
    // 0x56c2d8: StoreField: r0->field_f = d0
    //     0x56c2d8: stur            d0, [x0, #0xf]
    // 0x56c2dc: r1 = Null
    //     0x56c2dc: mov             x1, NULL
    // 0x56c2e0: r2 = 2
    //     0x56c2e0: movz            x2, #0x2
    // 0x56c2e4: r0 = AllocateArray()
    //     0x56c2e4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56c2e8: mov             x2, x0
    // 0x56c2ec: ldur            x0, [fp, #-0x40]
    // 0x56c2f0: stur            x2, [fp, #-0x30]
    // 0x56c2f4: StoreField: r2->field_f = r0
    //     0x56c2f4: stur            w0, [x2, #0xf]
    // 0x56c2f8: r1 = <BoxShadow>
    //     0x56c2f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a00] TypeArguments: <BoxShadow>
    //     0x56c2fc: ldr             x1, [x1, #0xa00]
    // 0x56c300: r0 = AllocateGrowableArray()
    //     0x56c300: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x56c304: mov             x1, x0
    // 0x56c308: ldur            x0, [fp, #-0x30]
    // 0x56c30c: stur            x1, [fp, #-0x40]
    // 0x56c310: StoreField: r1->field_f = r0
    //     0x56c310: stur            w0, [x1, #0xf]
    // 0x56c314: r0 = 2
    //     0x56c314: movz            x0, #0x2
    // 0x56c318: StoreField: r1->field_b = r0
    //     0x56c318: stur            w0, [x1, #0xb]
    // 0x56c31c: r0 = BoxDecoration()
    //     0x56c31c: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x56c320: r2 = Instance_Color
    //     0x56c320: add             x2, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x56c324: ldr             x2, [x2, #0xde0]
    // 0x56c328: stur            x0, [fp, #-0x30]
    // 0x56c32c: StoreField: r0->field_7 = r2
    //     0x56c32c: stur            w2, [x0, #7]
    // 0x56c330: ldur            x1, [fp, #-0x38]
    // 0x56c334: StoreField: r0->field_13 = r1
    //     0x56c334: stur            w1, [x0, #0x13]
    // 0x56c338: ldur            x1, [fp, #-0x40]
    // 0x56c33c: ArrayStore: r0[0] = r1  ; List_4
    //     0x56c33c: stur            w1, [x0, #0x17]
    // 0x56c340: r1 = Instance_BoxShape
    //     0x56c340: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x56c344: ldr             x1, [x1, #0xa08]
    // 0x56c348: StoreField: r0->field_23 = r1
    //     0x56c348: stur            w1, [x0, #0x23]
    // 0x56c34c: r0 = QrImageView()
    //     0x56c34c: bl              #0x56da18  ; AllocateQrImageViewStub -> QrImageView (size=0x58)
    // 0x56c350: mov             x1, x0
    // 0x56c354: ldur            x2, [fp, #-0x18]
    // 0x56c358: d0 = 172.000000
    //     0x56c358: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c68] IMM: double(172) from 0x4065800000000000
    //     0x56c35c: ldr             d0, [x17, #0xc68]
    // 0x56c360: stur            x0, [fp, #-0x18]
    // 0x56c364: r0 = QrImageView()
    //     0x56c364: bl              #0x56d964  ; [package:qr_flutter/src/qr_image_view.dart] QrImageView::QrImageView
    // 0x56c368: r0 = Container()
    //     0x56c368: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x56c36c: stur            x0, [fp, #-0x38]
    // 0x56c370: r16 = Instance_EdgeInsets
    //     0x56c370: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!EdgeInsets@8fdb01
    //     0x56c374: ldr             x16, [x16, #0xd10]
    // 0x56c378: ldur            lr, [fp, #-0x30]
    // 0x56c37c: stp             lr, x16, [SP, #8]
    // 0x56c380: ldur            x16, [fp, #-0x18]
    // 0x56c384: str             x16, [SP]
    // 0x56c388: mov             x1, x0
    // 0x56c38c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x56c38c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x56c390: ldr             x4, [x4, #0xfa0]
    // 0x56c394: r0 = Container()
    //     0x56c394: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x56c398: ldur            x1, [fp, #-0x20]
    // 0x56c39c: ldur            x0, [fp, #-0x38]
    // 0x56c3a0: ArrayStore: r1[4] = r0  ; List_4
    //     0x56c3a0: add             x25, x1, #0x1f
    //     0x56c3a4: str             w0, [x25]
    //     0x56c3a8: tbz             w0, #0, #0x56c3c4
    //     0x56c3ac: ldurb           w16, [x1, #-1]
    //     0x56c3b0: ldurb           w17, [x0, #-1]
    //     0x56c3b4: and             x16, x17, x16, lsr #2
    //     0x56c3b8: tst             x16, HEAP, lsr #32
    //     0x56c3bc: b.eq            #0x56c3c4
    //     0x56c3c0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56c3c4: ldur            x1, [fp, #-0x20]
    // 0x56c3c8: r16 = Instance_SizedBox
    //     0x56c3c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x56c3cc: ldr             x16, [x16, #0xf50]
    // 0x56c3d0: StoreField: r1->field_23 = r16
    //     0x56c3d0: stur            w16, [x1, #0x23]
    // 0x56c3d4: r0 = Radius()
    //     0x56c3d4: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x56c3d8: d0 = 14.000000
    //     0x56c3d8: fmov            d0, #14.00000000
    // 0x56c3dc: stur            x0, [fp, #-0x18]
    // 0x56c3e0: StoreField: r0->field_7 = d0
    //     0x56c3e0: stur            d0, [x0, #7]
    // 0x56c3e4: StoreField: r0->field_f = d0
    //     0x56c3e4: stur            d0, [x0, #0xf]
    // 0x56c3e8: r0 = BorderRadius()
    //     0x56c3e8: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x56c3ec: mov             x1, x0
    // 0x56c3f0: ldur            x0, [fp, #-0x18]
    // 0x56c3f4: stur            x1, [fp, #-0x30]
    // 0x56c3f8: StoreField: r1->field_7 = r0
    //     0x56c3f8: stur            w0, [x1, #7]
    // 0x56c3fc: StoreField: r1->field_b = r0
    //     0x56c3fc: stur            w0, [x1, #0xb]
    // 0x56c400: StoreField: r1->field_f = r0
    //     0x56c400: stur            w0, [x1, #0xf]
    // 0x56c404: StoreField: r1->field_13 = r0
    //     0x56c404: stur            w0, [x1, #0x13]
    // 0x56c408: r0 = RoundedRectangleBorder()
    //     0x56c408: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x56c40c: mov             x1, x0
    // 0x56c410: ldur            x0, [fp, #-0x30]
    // 0x56c414: StoreField: r1->field_b = r0
    //     0x56c414: stur            w0, [x1, #0xb]
    // 0x56c418: r0 = Instance_BorderSide
    //     0x56c418: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x56c41c: ldr             x0, [x0, #0xfb0]
    // 0x56c420: StoreField: r1->field_7 = r0
    //     0x56c420: stur            w0, [x1, #7]
    // 0x56c424: r16 = Instance_Size
    //     0x56c424: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c70] Obj!Size@985291
    //     0x56c428: ldr             x16, [x16, #0xc70]
    // 0x56c42c: stp             x1, x16, [SP]
    // 0x56c430: r1 = Instance_Color
    //     0x56c430: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x56c434: ldr             x1, [x1, #0x648]
    // 0x56c438: r2 = Instance_Color
    //     0x56c438: add             x2, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x56c43c: ldr             x2, [x2, #0xde0]
    // 0x56c440: r4 = const [0, 0x4, 0x2, 0x2, minimumSize, 0x2, shape, 0x3, null]
    //     0x56c440: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c78] List(9) [0, 0x4, 0x2, 0x2, "minimumSize", 0x2, "shape", 0x3, Null]
    //     0x56c444: ldr             x4, [x4, #0xc78]
    // 0x56c448: r0 = styleFrom()
    //     0x56c448: bl              #0x4e99f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x56c44c: ldur            x2, [fp, #-0x10]
    // 0x56c450: r1 = Function '<anonymous closure>':.
    //     0x56c450: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c80] AnonymousClosure: (0x56e7ec), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showUpiQrPopup (0x56bb90)
    //     0x56c454: ldr             x1, [x1, #0xc80]
    // 0x56c458: stur            x0, [fp, #-0x18]
    // 0x56c45c: r0 = AllocateClosure()
    //     0x56c45c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56c460: stur            x0, [fp, #-0x30]
    // 0x56c464: r0 = ElevatedButton()
    //     0x56c464: bl              #0x4e99e4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x56c468: mov             x1, x0
    // 0x56c46c: ldur            x5, [fp, #-0x30]
    // 0x56c470: ldur            x6, [fp, #-0x18]
    // 0x56c474: r2 = Instance_Icon
    //     0x56c474: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f78] Obj!Icon@992481
    //     0x56c478: ldr             x2, [x2, #0xf78]
    // 0x56c47c: r3 = Instance_Text
    //     0x56c47c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f80] Obj!Text@990f41
    //     0x56c480: ldr             x3, [x3, #0xf80]
    // 0x56c484: stur            x0, [fp, #-0x18]
    // 0x56c488: r0 = ElevatedButton.icon()
    //     0x56c488: bl              #0x5499d4  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x56c48c: r1 = <FlexParentData>
    //     0x56c48c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x56c490: ldr             x1, [x1, #0x50]
    // 0x56c494: r0 = Expanded()
    //     0x56c494: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x56c498: mov             x1, x0
    // 0x56c49c: r0 = 1
    //     0x56c49c: movz            x0, #0x1
    // 0x56c4a0: stur            x1, [fp, #-0x30]
    // 0x56c4a4: StoreField: r1->field_13 = r0
    //     0x56c4a4: stur            x0, [x1, #0x13]
    // 0x56c4a8: r2 = Instance_FlexFit
    //     0x56c4a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x56c4ac: ldr             x2, [x2, #0x58]
    // 0x56c4b0: StoreField: r1->field_1b = r2
    //     0x56c4b0: stur            w2, [x1, #0x1b]
    // 0x56c4b4: ldur            x3, [fp, #-0x18]
    // 0x56c4b8: StoreField: r1->field_b = r3
    //     0x56c4b8: stur            w3, [x1, #0xb]
    // 0x56c4bc: r0 = Radius()
    //     0x56c4bc: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x56c4c0: d0 = 14.000000
    //     0x56c4c0: fmov            d0, #14.00000000
    // 0x56c4c4: stur            x0, [fp, #-0x18]
    // 0x56c4c8: StoreField: r0->field_7 = d0
    //     0x56c4c8: stur            d0, [x0, #7]
    // 0x56c4cc: StoreField: r0->field_f = d0
    //     0x56c4cc: stur            d0, [x0, #0xf]
    // 0x56c4d0: r0 = BorderRadius()
    //     0x56c4d0: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x56c4d4: mov             x1, x0
    // 0x56c4d8: ldur            x0, [fp, #-0x18]
    // 0x56c4dc: stur            x1, [fp, #-0x38]
    // 0x56c4e0: StoreField: r1->field_7 = r0
    //     0x56c4e0: stur            w0, [x1, #7]
    // 0x56c4e4: StoreField: r1->field_b = r0
    //     0x56c4e4: stur            w0, [x1, #0xb]
    // 0x56c4e8: StoreField: r1->field_f = r0
    //     0x56c4e8: stur            w0, [x1, #0xf]
    // 0x56c4ec: StoreField: r1->field_13 = r0
    //     0x56c4ec: stur            w0, [x1, #0x13]
    // 0x56c4f0: r0 = RoundedRectangleBorder()
    //     0x56c4f0: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x56c4f4: mov             x1, x0
    // 0x56c4f8: ldur            x0, [fp, #-0x38]
    // 0x56c4fc: StoreField: r1->field_b = r0
    //     0x56c4fc: stur            w0, [x1, #0xb]
    // 0x56c500: r0 = Instance_BorderSide
    //     0x56c500: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x56c504: ldr             x0, [x0, #0xfb0]
    // 0x56c508: StoreField: r1->field_7 = r0
    //     0x56c508: stur            w0, [x1, #7]
    // 0x56c50c: mov             x2, x1
    // 0x56c510: r1 = Instance_Size
    //     0x56c510: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c70] Obj!Size@985291
    //     0x56c514: ldr             x1, [x1, #0xc70]
    // 0x56c518: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56c518: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56c51c: r0 = styleFrom()
    //     0x56c51c: bl              #0x56cdc4  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x56c520: ldur            x2, [fp, #-0x10]
    // 0x56c524: r1 = Function '<anonymous closure>':.
    //     0x56c524: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c88] AnonymousClosure: (0x56e72c), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showUpiQrPopup (0x56bb90)
    //     0x56c528: ldr             x1, [x1, #0xc88]
    // 0x56c52c: stur            x0, [fp, #-0x18]
    // 0x56c530: r0 = AllocateClosure()
    //     0x56c530: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56c534: stur            x0, [fp, #-0x38]
    // 0x56c538: r0 = OutlinedButton()
    //     0x56c538: bl              #0x56cdb8  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x56c53c: stur            x0, [fp, #-0x40]
    // 0x56c540: ldur            x16, [fp, #-0x18]
    // 0x56c544: str             x16, [SP]
    // 0x56c548: mov             x1, x0
    // 0x56c54c: ldur            x5, [fp, #-0x38]
    // 0x56c550: r2 = Instance_Icon
    //     0x56c550: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c90] Obj!Icon@992441
    //     0x56c554: ldr             x2, [x2, #0xc90]
    // 0x56c558: r3 = Instance_Text
    //     0x56c558: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c98] Obj!Text@990ea1
    //     0x56c55c: ldr             x3, [x3, #0xc98]
    // 0x56c560: r4 = const [0, 0x5, 0x1, 0x4, style, 0x4, null]
    //     0x56c560: add             x4, PP, #0x19, lsl #12  ; [pp+0x19988] List(7) [0, 0x5, 0x1, 0x4, "style", 0x4, Null]
    //     0x56c564: ldr             x4, [x4, #0x988]
    // 0x56c568: r0 = OutlinedButton.icon()
    //     0x56c568: bl              #0x56cca4  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x56c56c: r1 = <FlexParentData>
    //     0x56c56c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x56c570: ldr             x1, [x1, #0x50]
    // 0x56c574: r0 = Expanded()
    //     0x56c574: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x56c578: mov             x3, x0
    // 0x56c57c: r0 = 1
    //     0x56c57c: movz            x0, #0x1
    // 0x56c580: stur            x3, [fp, #-0x18]
    // 0x56c584: StoreField: r3->field_13 = r0
    //     0x56c584: stur            x0, [x3, #0x13]
    // 0x56c588: r1 = Instance_FlexFit
    //     0x56c588: add             x1, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x56c58c: ldr             x1, [x1, #0x58]
    // 0x56c590: StoreField: r3->field_1b = r1
    //     0x56c590: stur            w1, [x3, #0x1b]
    // 0x56c594: ldur            x1, [fp, #-0x40]
    // 0x56c598: StoreField: r3->field_b = r1
    //     0x56c598: stur            w1, [x3, #0xb]
    // 0x56c59c: r1 = Null
    //     0x56c59c: mov             x1, NULL
    // 0x56c5a0: r2 = 6
    //     0x56c5a0: movz            x2, #0x6
    // 0x56c5a4: r0 = AllocateArray()
    //     0x56c5a4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56c5a8: mov             x2, x0
    // 0x56c5ac: ldur            x0, [fp, #-0x30]
    // 0x56c5b0: stur            x2, [fp, #-0x38]
    // 0x56c5b4: StoreField: r2->field_f = r0
    //     0x56c5b4: stur            w0, [x2, #0xf]
    // 0x56c5b8: r16 = Instance_SizedBox
    //     0x56c5b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!SizedBox@9939e1
    //     0x56c5bc: ldr             x16, [x16, #0xbb8]
    // 0x56c5c0: StoreField: r2->field_13 = r16
    //     0x56c5c0: stur            w16, [x2, #0x13]
    // 0x56c5c4: ldur            x0, [fp, #-0x18]
    // 0x56c5c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x56c5c8: stur            w0, [x2, #0x17]
    // 0x56c5cc: r1 = <Widget>
    //     0x56c5cc: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x56c5d0: ldr             x1, [x1, #0x8e8]
    // 0x56c5d4: r0 = AllocateGrowableArray()
    //     0x56c5d4: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x56c5d8: mov             x1, x0
    // 0x56c5dc: ldur            x0, [fp, #-0x38]
    // 0x56c5e0: stur            x1, [fp, #-0x18]
    // 0x56c5e4: StoreField: r1->field_f = r0
    //     0x56c5e4: stur            w0, [x1, #0xf]
    // 0x56c5e8: r0 = 6
    //     0x56c5e8: movz            x0, #0x6
    // 0x56c5ec: StoreField: r1->field_b = r0
    //     0x56c5ec: stur            w0, [x1, #0xb]
    // 0x56c5f0: r0 = Row()
    //     0x56c5f0: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x56c5f4: r3 = Instance_Axis
    //     0x56c5f4: ldr             x3, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x56c5f8: StoreField: r0->field_f = r3
    //     0x56c5f8: stur            w3, [x0, #0xf]
    // 0x56c5fc: r4 = Instance_MainAxisAlignment
    //     0x56c5fc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x56c600: ldr             x4, [x4, #0xf90]
    // 0x56c604: StoreField: r0->field_13 = r4
    //     0x56c604: stur            w4, [x0, #0x13]
    // 0x56c608: r1 = Instance_MainAxisSize
    //     0x56c608: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x56c60c: ldr             x1, [x1, #0xa60]
    // 0x56c610: ArrayStore: r0[0] = r1  ; List_4
    //     0x56c610: stur            w1, [x0, #0x17]
    // 0x56c614: r5 = Instance_CrossAxisAlignment
    //     0x56c614: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x56c618: ldr             x5, [x5, #0xa68]
    // 0x56c61c: StoreField: r0->field_1b = r5
    //     0x56c61c: stur            w5, [x0, #0x1b]
    // 0x56c620: r6 = Instance_VerticalDirection
    //     0x56c620: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x56c624: ldr             x6, [x6, #0xa70]
    // 0x56c628: StoreField: r0->field_23 = r6
    //     0x56c628: stur            w6, [x0, #0x23]
    // 0x56c62c: r7 = Instance_Clip
    //     0x56c62c: add             x7, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x56c630: ldr             x7, [x7, #0xa78]
    // 0x56c634: StoreField: r0->field_2b = r7
    //     0x56c634: stur            w7, [x0, #0x2b]
    // 0x56c638: StoreField: r0->field_2f = rZR
    //     0x56c638: stur            xzr, [x0, #0x2f]
    // 0x56c63c: ldur            x1, [fp, #-0x18]
    // 0x56c640: StoreField: r0->field_b = r1
    //     0x56c640: stur            w1, [x0, #0xb]
    // 0x56c644: ldur            x1, [fp, #-0x20]
    // 0x56c648: ArrayStore: r1[6] = r0  ; List_4
    //     0x56c648: add             x25, x1, #0x27
    //     0x56c64c: str             w0, [x25]
    //     0x56c650: tbz             w0, #0, #0x56c66c
    //     0x56c654: ldurb           w16, [x1, #-1]
    //     0x56c658: ldurb           w17, [x0, #-1]
    //     0x56c65c: and             x16, x17, x16, lsr #2
    //     0x56c660: tst             x16, HEAP, lsr #32
    //     0x56c664: b.eq            #0x56c66c
    //     0x56c668: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56c66c: ldur            x0, [fp, #-0x20]
    // 0x56c670: r16 = Instance_SizedBox
    //     0x56c670: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] Obj!SizedBox@9938c1
    //     0x56c674: ldr             x16, [x16, #0xf50]
    // 0x56c678: StoreField: r0->field_2b = r16
    //     0x56c678: stur            w16, [x0, #0x2b]
    // 0x56c67c: r16 = Instance_Divider
    //     0x56c67c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18500] Obj!Divider@992ed1
    //     0x56c680: ldr             x16, [x16, #0x500]
    // 0x56c684: StoreField: r0->field_2f = r16
    //     0x56c684: stur            w16, [x0, #0x2f]
    // 0x56c688: r16 = Instance_SizedBox
    //     0x56c688: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x56c68c: ldr             x16, [x16, #0xf88]
    // 0x56c690: StoreField: r0->field_33 = r16
    //     0x56c690: stur            w16, [x0, #0x33]
    // 0x56c694: ldur            x8, [fp, #-0x28]
    // 0x56c698: cmp             w8, NULL
    // 0x56c69c: b.ne            #0x56c6a8
    // 0x56c6a0: r0 = Null
    //     0x56c6a0: mov             x0, NULL
    // 0x56c6a4: b               #0x56c6b8
    // 0x56c6a8: mov             x1, x8
    // 0x56c6ac: r2 = "quickAmounts"
    //     0x56c6ac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ca0] "quickAmounts"
    //     0x56c6b0: ldr             x2, [x2, #0xca0]
    // 0x56c6b4: r0 = translate()
    //     0x56c6b4: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56c6b8: cmp             w0, NULL
    // 0x56c6bc: b.ne            #0x56c6cc
    // 0x56c6c0: r2 = "Quick Amounts"
    //     0x56c6c0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ca8] "Quick Amounts"
    //     0x56c6c4: ldr             x2, [x2, #0xca8]
    // 0x56c6c8: b               #0x56c6d0
    // 0x56c6cc: mov             x2, x0
    // 0x56c6d0: ldur            x1, [fp, #-0x20]
    // 0x56c6d4: ldur            x0, [fp, #-0x28]
    // 0x56c6d8: stur            x2, [fp, #-0x18]
    // 0x56c6dc: r0 = Text()
    //     0x56c6dc: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x56c6e0: mov             x1, x0
    // 0x56c6e4: ldur            x0, [fp, #-0x18]
    // 0x56c6e8: StoreField: r1->field_b = r0
    //     0x56c6e8: stur            w0, [x1, #0xb]
    // 0x56c6ec: r0 = Instance_TextStyle
    //     0x56c6ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!TextStyle@98ccf1
    //     0x56c6f0: ldr             x0, [x0, #0x38]
    // 0x56c6f4: StoreField: r1->field_13 = r0
    //     0x56c6f4: stur            w0, [x1, #0x13]
    // 0x56c6f8: mov             x0, x1
    // 0x56c6fc: ldur            x1, [fp, #-0x20]
    // 0x56c700: ArrayStore: r1[10] = r0  ; List_4
    //     0x56c700: add             x25, x1, #0x37
    //     0x56c704: str             w0, [x25]
    //     0x56c708: tbz             w0, #0, #0x56c724
    //     0x56c70c: ldurb           w16, [x1, #-1]
    //     0x56c710: ldurb           w17, [x0, #-1]
    //     0x56c714: and             x16, x17, x16, lsr #2
    //     0x56c718: tst             x16, HEAP, lsr #32
    //     0x56c71c: b.eq            #0x56c724
    //     0x56c720: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56c724: ldur            x0, [fp, #-0x20]
    // 0x56c728: r16 = Instance_SizedBox
    //     0x56c728: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x56c72c: ldr             x16, [x16, #0xf88]
    // 0x56c730: StoreField: r0->field_3b = r16
    //     0x56c730: stur            w16, [x0, #0x3b]
    // 0x56c734: r1 = Null
    //     0x56c734: mov             x1, NULL
    // 0x56c738: r2 = 8
    //     0x56c738: movz            x2, #0x8
    // 0x56c73c: r0 = AllocateArray()
    //     0x56c73c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56c740: stur            x0, [fp, #-0x18]
    // 0x56c744: r16 = 100
    //     0x56c744: movz            x16, #0x64
    // 0x56c748: StoreField: r0->field_f = r16
    //     0x56c748: stur            w16, [x0, #0xf]
    // 0x56c74c: r16 = 200
    //     0x56c74c: movz            x16, #0xc8
    // 0x56c750: StoreField: r0->field_13 = r16
    //     0x56c750: stur            w16, [x0, #0x13]
    // 0x56c754: r16 = 400
    //     0x56c754: movz            x16, #0x190
    // 0x56c758: ArrayStore: r0[0] = r16  ; List_4
    //     0x56c758: stur            w16, [x0, #0x17]
    // 0x56c75c: r16 = 1000
    //     0x56c75c: movz            x16, #0x3e8
    // 0x56c760: StoreField: r0->field_1b = r16
    //     0x56c760: stur            w16, [x0, #0x1b]
    // 0x56c764: r1 = <int>
    //     0x56c764: ldr             x1, [PP, #0x7d8]  ; [pp+0x7d8] TypeArguments: <int>
    // 0x56c768: r0 = AllocateGrowableArray()
    //     0x56c768: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x56c76c: mov             x3, x0
    // 0x56c770: ldur            x0, [fp, #-0x18]
    // 0x56c774: stur            x3, [fp, #-0x30]
    // 0x56c778: StoreField: r3->field_f = r0
    //     0x56c778: stur            w0, [x3, #0xf]
    // 0x56c77c: r0 = 8
    //     0x56c77c: movz            x0, #0x8
    // 0x56c780: StoreField: r3->field_b = r0
    //     0x56c780: stur            w0, [x3, #0xb]
    // 0x56c784: ldur            x2, [fp, #-0x10]
    // 0x56c788: r1 = Function '<anonymous closure>':.
    //     0x56c788: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cb0] AnonymousClosure: (0x56e520), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showUpiQrPopup (0x56bb90)
    //     0x56c78c: ldr             x1, [x1, #0xcb0]
    // 0x56c790: r0 = AllocateClosure()
    //     0x56c790: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56c794: r16 = <ElevatedButton>
    //     0x56c794: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cb8] TypeArguments: <ElevatedButton>
    //     0x56c798: ldr             x16, [x16, #0xcb8]
    // 0x56c79c: ldur            lr, [fp, #-0x30]
    // 0x56c7a0: stp             lr, x16, [SP, #8]
    // 0x56c7a4: str             x0, [SP]
    // 0x56c7a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56c7a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56c7ac: r0 = map()
    //     0x56c7ac: bl              #0x642ef8  ; [dart:collection] ListBase::map
    // 0x56c7b0: LoadField: r1 = r0->field_7
    //     0x56c7b0: ldur            w1, [x0, #7]
    // 0x56c7b4: DecompressPointer r1
    //     0x56c7b4: add             x1, x1, HEAP, lsl #32
    // 0x56c7b8: mov             x2, x0
    // 0x56c7bc: r0 = _GrowableList.of()
    //     0x56c7bc: bl              #0x3671f0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x56c7c0: stur            x0, [fp, #-0x18]
    // 0x56c7c4: r0 = Wrap()
    //     0x56c7c4: bl              #0x56cc98  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x56c7c8: mov             x1, x0
    // 0x56c7cc: r0 = Instance_Axis
    //     0x56c7cc: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x56c7d0: StoreField: r1->field_f = r0
    //     0x56c7d0: stur            w0, [x1, #0xf]
    // 0x56c7d4: r0 = Instance_WrapAlignment
    //     0x56c7d4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18338] Obj!WrapAlignment@997011
    //     0x56c7d8: ldr             x0, [x0, #0x338]
    // 0x56c7dc: StoreField: r1->field_13 = r0
    //     0x56c7dc: stur            w0, [x1, #0x13]
    // 0x56c7e0: d0 = 10.000000
    //     0x56c7e0: fmov            d0, #10.00000000
    // 0x56c7e4: ArrayStore: r1[0] = d0  ; List_8
    //     0x56c7e4: stur            d0, [x1, #0x17]
    // 0x56c7e8: StoreField: r1->field_1f = r0
    //     0x56c7e8: stur            w0, [x1, #0x1f]
    // 0x56c7ec: StoreField: r1->field_23 = d0
    //     0x56c7ec: stur            d0, [x1, #0x23]
    // 0x56c7f0: r0 = Instance_WrapCrossAlignment
    //     0x56c7f0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18340] Obj!WrapCrossAlignment@996f51
    //     0x56c7f4: ldr             x0, [x0, #0x340]
    // 0x56c7f8: StoreField: r1->field_2b = r0
    //     0x56c7f8: stur            w0, [x1, #0x2b]
    // 0x56c7fc: r3 = Instance_VerticalDirection
    //     0x56c7fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x56c800: ldr             x3, [x3, #0xa70]
    // 0x56c804: StoreField: r1->field_33 = r3
    //     0x56c804: stur            w3, [x1, #0x33]
    // 0x56c808: r4 = Instance_Clip
    //     0x56c808: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x56c80c: ldr             x4, [x4, #0xa78]
    // 0x56c810: StoreField: r1->field_37 = r4
    //     0x56c810: stur            w4, [x1, #0x37]
    // 0x56c814: ldur            x0, [fp, #-0x18]
    // 0x56c818: StoreField: r1->field_b = r0
    //     0x56c818: stur            w0, [x1, #0xb]
    // 0x56c81c: mov             x0, x1
    // 0x56c820: ldur            x1, [fp, #-0x20]
    // 0x56c824: ArrayStore: r1[12] = r0  ; List_4
    //     0x56c824: add             x25, x1, #0x3f
    //     0x56c828: str             w0, [x25]
    //     0x56c82c: tbz             w0, #0, #0x56c848
    //     0x56c830: ldurb           w16, [x1, #-1]
    //     0x56c834: ldurb           w17, [x0, #-1]
    //     0x56c838: and             x16, x17, x16, lsr #2
    //     0x56c83c: tst             x16, HEAP, lsr #32
    //     0x56c840: b.eq            #0x56c848
    //     0x56c844: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56c848: ldur            x0, [fp, #-0x20]
    // 0x56c84c: r16 = Instance_SizedBox
    //     0x56c84c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x56c850: ldr             x16, [x16, #0xf50]
    // 0x56c854: StoreField: r0->field_43 = r16
    //     0x56c854: stur            w16, [x0, #0x43]
    // 0x56c858: ldur            x5, [fp, #-0x28]
    // 0x56c85c: cmp             w5, NULL
    // 0x56c860: b.ne            #0x56c86c
    // 0x56c864: r0 = Null
    //     0x56c864: mov             x0, NULL
    // 0x56c868: b               #0x56c87c
    // 0x56c86c: mov             x1, x5
    // 0x56c870: r2 = "customAmount"
    //     0x56c870: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cc0] "customAmount"
    //     0x56c874: ldr             x2, [x2, #0xcc0]
    // 0x56c878: r0 = translate()
    //     0x56c878: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56c87c: cmp             w0, NULL
    // 0x56c880: b.ne            #0x56c890
    // 0x56c884: r3 = "Custom Amount"
    //     0x56c884: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cc8] "Custom Amount"
    //     0x56c888: ldr             x3, [x3, #0xcc8]
    // 0x56c88c: b               #0x56c894
    // 0x56c890: mov             x3, x0
    // 0x56c894: ldur            x2, [fp, #-8]
    // 0x56c898: ldur            x1, [fp, #-0x20]
    // 0x56c89c: ldur            x0, [fp, #-0x28]
    // 0x56c8a0: stur            x3, [fp, #-0x18]
    // 0x56c8a4: r0 = Radius()
    //     0x56c8a4: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x56c8a8: d0 = 12.000000
    //     0x56c8a8: fmov            d0, #12.00000000
    // 0x56c8ac: stur            x0, [fp, #-0x30]
    // 0x56c8b0: StoreField: r0->field_7 = d0
    //     0x56c8b0: stur            d0, [x0, #7]
    // 0x56c8b4: StoreField: r0->field_f = d0
    //     0x56c8b4: stur            d0, [x0, #0xf]
    // 0x56c8b8: r0 = BorderRadius()
    //     0x56c8b8: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x56c8bc: mov             x1, x0
    // 0x56c8c0: ldur            x0, [fp, #-0x30]
    // 0x56c8c4: stur            x1, [fp, #-0x38]
    // 0x56c8c8: StoreField: r1->field_7 = r0
    //     0x56c8c8: stur            w0, [x1, #7]
    // 0x56c8cc: StoreField: r1->field_b = r0
    //     0x56c8cc: stur            w0, [x1, #0xb]
    // 0x56c8d0: StoreField: r1->field_f = r0
    //     0x56c8d0: stur            w0, [x1, #0xf]
    // 0x56c8d4: StoreField: r1->field_13 = r0
    //     0x56c8d4: stur            w0, [x1, #0x13]
    // 0x56c8d8: r0 = OutlineInputBorder()
    //     0x56c8d8: bl              #0x568a84  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x56c8dc: mov             x3, x0
    // 0x56c8e0: ldur            x0, [fp, #-0x38]
    // 0x56c8e4: stur            x3, [fp, #-0x30]
    // 0x56c8e8: StoreField: r3->field_13 = r0
    //     0x56c8e8: stur            w0, [x3, #0x13]
    // 0x56c8ec: d0 = 4.000000
    //     0x56c8ec: fmov            d0, #4.00000000
    // 0x56c8f0: StoreField: r3->field_b = d0
    //     0x56c8f0: stur            d0, [x3, #0xb]
    // 0x56c8f4: r0 = Instance_BorderSide
    //     0x56c8f4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ec8] Obj!BorderSide@98e471
    //     0x56c8f8: ldr             x0, [x0, #0xec8]
    // 0x56c8fc: StoreField: r3->field_7 = r0
    //     0x56c8fc: stur            w0, [x3, #7]
    // 0x56c900: ldur            x2, [fp, #-0x10]
    // 0x56c904: r1 = Function '<anonymous closure>':.
    //     0x56c904: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cd0] AnonymousClosure: (0x56e228), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showUpiQrPopup (0x56bb90)
    //     0x56c908: ldr             x1, [x1, #0xcd0]
    // 0x56c90c: r0 = AllocateClosure()
    //     0x56c90c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56c910: stur            x0, [fp, #-0x38]
    // 0x56c914: r0 = IconButton()
    //     0x56c914: bl              #0x4c11d4  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x56c918: mov             x1, x0
    // 0x56c91c: ldur            x0, [fp, #-0x38]
    // 0x56c920: stur            x1, [fp, #-0x40]
    // 0x56c924: StoreField: r1->field_3b = r0
    //     0x56c924: stur            w0, [x1, #0x3b]
    // 0x56c928: r0 = false
    //     0x56c928: add             x0, NULL, #0x30  ; false
    // 0x56c92c: StoreField: r1->field_4f = r0
    //     0x56c92c: stur            w0, [x1, #0x4f]
    // 0x56c930: r2 = Instance_Icon
    //     0x56c930: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cd8] Obj!Icon@992401
    //     0x56c934: ldr             x2, [x2, #0xcd8]
    // 0x56c938: StoreField: r1->field_1f = r2
    //     0x56c938: stur            w2, [x1, #0x1f]
    // 0x56c93c: r2 = Instance__IconButtonVariant
    //     0x56c93c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IconButtonVariant@9980d1
    //     0x56c940: ldr             x2, [x2, #0xa30]
    // 0x56c944: StoreField: r1->field_6f = r2
    //     0x56c944: stur            w2, [x1, #0x6f]
    // 0x56c948: r0 = InputDecoration()
    //     0x56c948: bl              #0x4cfc84  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x56c94c: mov             x1, x0
    // 0x56c950: ldur            x0, [fp, #-0x18]
    // 0x56c954: stur            x1, [fp, #-0x38]
    // 0x56c958: StoreField: r1->field_13 = r0
    //     0x56c958: stur            w0, [x1, #0x13]
    // 0x56c95c: r0 = true
    //     0x56c95c: add             x0, NULL, #0x20  ; true
    // 0x56c960: StoreField: r1->field_47 = r0
    //     0x56c960: stur            w0, [x1, #0x47]
    // 0x56c964: StoreField: r1->field_4b = r0
    //     0x56c964: stur            w0, [x1, #0x4b]
    // 0x56c968: r2 = false
    //     0x56c968: add             x2, NULL, #0x30  ; false
    // 0x56c96c: StoreField: r1->field_4f = r2
    //     0x56c96c: stur            w2, [x1, #0x4f]
    // 0x56c970: r3 = "Rs. "
    //     0x56c970: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca8] "Rs. "
    //     0x56c974: ldr             x3, [x3, #0xca8]
    // 0x56c978: StoreField: r1->field_83 = r3
    //     0x56c978: stur            w3, [x1, #0x83]
    // 0x56c97c: ldur            x3, [fp, #-0x40]
    // 0x56c980: StoreField: r1->field_8f = r3
    //     0x56c980: stur            w3, [x1, #0x8f]
    // 0x56c984: ldur            x3, [fp, #-0x30]
    // 0x56c988: StoreField: r1->field_d7 = r3
    //     0x56c988: stur            w3, [x1, #0xd7]
    // 0x56c98c: StoreField: r1->field_db = r0
    //     0x56c98c: stur            w0, [x1, #0xdb]
    // 0x56c990: ldur            x3, [fp, #-8]
    // 0x56c994: LoadField: r4 = r3->field_1f
    //     0x56c994: ldur            w4, [x3, #0x1f]
    // 0x56c998: DecompressPointer r4
    //     0x56c998: add             x4, x4, HEAP, lsl #32
    // 0x56c99c: stur            x4, [fp, #-0x18]
    // 0x56c9a0: r0 = TextField()
    //     0x56c9a0: bl              #0x556864  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x56c9a4: mov             x1, x0
    // 0x56c9a8: r0 = EditableText
    //     0x56c9a8: add             x0, PP, #9, lsl #12  ; [pp+0x9c88] Type: EditableText
    //     0x56c9ac: ldr             x0, [x0, #0xc88]
    // 0x56c9b0: StoreField: r1->field_f = r0
    //     0x56c9b0: stur            w0, [x1, #0xf]
    // 0x56c9b4: ldur            x0, [fp, #-0x18]
    // 0x56c9b8: StoreField: r1->field_13 = r0
    //     0x56c9b8: stur            w0, [x1, #0x13]
    // 0x56c9bc: ldur            x0, [fp, #-0x38]
    // 0x56c9c0: StoreField: r1->field_1b = r0
    //     0x56c9c0: stur            w0, [x1, #0x1b]
    // 0x56c9c4: r0 = Instance_TextCapitalization
    //     0x56c9c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa020] Obj!TextCapitalization@9968f1
    //     0x56c9c8: ldr             x0, [x0, #0x20]
    // 0x56c9cc: StoreField: r1->field_27 = r0
    //     0x56c9cc: stur            w0, [x1, #0x27]
    // 0x56c9d0: r0 = Instance_TextAlign
    //     0x56c9d0: add             x0, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextAlign@999cd1
    //     0x56c9d4: ldr             x0, [x0, #0xe0]
    // 0x56c9d8: StoreField: r1->field_33 = r0
    //     0x56c9d8: stur            w0, [x1, #0x33]
    // 0x56c9dc: r3 = false
    //     0x56c9dc: add             x3, NULL, #0x30  ; false
    // 0x56c9e0: StoreField: r1->field_6f = r3
    //     0x56c9e0: stur            w3, [x1, #0x6f]
    // 0x56c9e4: StoreField: r1->field_3f = r3
    //     0x56c9e4: stur            w3, [x1, #0x3f]
    // 0x56c9e8: r0 = "•"
    //     0x56c9e8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ee8] "•"
    //     0x56c9ec: ldr             x0, [x0, #0xee8]
    // 0x56c9f0: StoreField: r1->field_47 = r0
    //     0x56c9f0: stur            w0, [x1, #0x47]
    // 0x56c9f4: StoreField: r1->field_4b = r3
    //     0x56c9f4: stur            w3, [x1, #0x4b]
    // 0x56c9f8: r0 = true
    //     0x56c9f8: add             x0, NULL, #0x20  ; true
    // 0x56c9fc: StoreField: r1->field_5b = r0
    //     0x56c9fc: stur            w0, [x1, #0x5b]
    // 0x56ca00: r2 = 1
    //     0x56ca00: movz            x2, #0x1
    // 0x56ca04: StoreField: r1->field_5f = r2
    //     0x56ca04: stur            x2, [x1, #0x5f]
    // 0x56ca08: StoreField: r1->field_6b = r3
    //     0x56ca08: stur            w3, [x1, #0x6b]
    // 0x56ca0c: d0 = 2.000000
    //     0x56ca0c: fmov            d0, #2.00000000
    // 0x56ca10: StoreField: r1->field_9f = d0
    //     0x56ca10: stur            d0, [x1, #0x9f]
    // 0x56ca14: r2 = Instance_EdgeInsets
    //     0x56ca14: add             x2, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x56ca18: ldr             x2, [x2, #0xd60]
    // 0x56ca1c: StoreField: r1->field_c7 = r2
    //     0x56ca1c: stur            w2, [x1, #0xc7]
    // 0x56ca20: r4 = Instance_DragStartBehavior
    //     0x56ca20: add             x4, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x56ca24: ldr             x4, [x4, #0xc78]
    // 0x56ca28: StoreField: r1->field_d7 = r4
    //     0x56ca28: stur            w4, [x1, #0xd7]
    // 0x56ca2c: StoreField: r1->field_df = r3
    //     0x56ca2c: stur            w3, [x1, #0xdf]
    // 0x56ca30: r2 = const []
    //     0x56ca30: ldr             x2, [PP, #0x1e98]  ; [pp+0x1e98] List<String>(0)
    // 0x56ca34: StoreField: r1->field_fb = r2
    //     0x56ca34: stur            w2, [x1, #0xfb]
    // 0x56ca38: r5 = Instance_Clip
    //     0x56ca38: add             x5, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x56ca3c: ldr             x5, [x5, #0xef8]
    // 0x56ca40: StoreField: r1->field_ff = r5
    //     0x56ca40: stur            w5, [x1, #0xff]
    // 0x56ca44: r17 = 263
    //     0x56ca44: movz            x17, #0x107
    // 0x56ca48: str             w0, [x1, x17]
    // 0x56ca4c: r17 = 267
    //     0x56ca4c: movz            x17, #0x10b
    // 0x56ca50: str             w0, [x1, x17]
    // 0x56ca54: r17 = 271
    //     0x56ca54: movz            x17, #0x10f
    // 0x56ca58: str             w0, [x1, x17]
    // 0x56ca5c: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static.
    //     0x56ca5c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@122181401': static. (0x7be38a9de8fc)
    //     0x56ca60: ldr             x2, [x2, #0xf00]
    // 0x56ca64: r17 = 279
    //     0x56ca64: movz            x17, #0x117
    // 0x56ca68: str             w2, [x1, x17]
    // 0x56ca6c: r17 = 283
    //     0x56ca6c: movz            x17, #0x11b
    // 0x56ca70: str             w0, [x1, x17]
    // 0x56ca74: r2 = Instance_SmartDashesType
    //     0x56ca74: add             x2, PP, #0xa, lsl #12  ; [pp+0xa028] Obj!SmartDashesType@996ad1
    //     0x56ca78: ldr             x2, [x2, #0x28]
    // 0x56ca7c: StoreField: r1->field_53 = r2
    //     0x56ca7c: stur            w2, [x1, #0x53]
    // 0x56ca80: r2 = Instance_SmartQuotesType
    //     0x56ca80: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f08] Obj!SmartQuotesType@996ab1
    //     0x56ca84: ldr             x2, [x2, #0xf08]
    // 0x56ca88: StoreField: r1->field_57 = r2
    //     0x56ca88: stur            w2, [x1, #0x57]
    // 0x56ca8c: r2 = Instance_TextInputType
    //     0x56ca8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!TextInputType@8fc721
    //     0x56ca90: ldr             x2, [x2, #0xac0]
    // 0x56ca94: StoreField: r1->field_1f = r2
    //     0x56ca94: stur            w2, [x1, #0x1f]
    // 0x56ca98: StoreField: r1->field_cb = r0
    //     0x56ca98: stur            w0, [x1, #0xcb]
    // 0x56ca9c: mov             x0, x1
    // 0x56caa0: ldur            x1, [fp, #-0x20]
    // 0x56caa4: ArrayStore: r1[14] = r0  ; List_4
    //     0x56caa4: add             x25, x1, #0x47
    //     0x56caa8: str             w0, [x25]
    //     0x56caac: tbz             w0, #0, #0x56cac8
    //     0x56cab0: ldurb           w16, [x1, #-1]
    //     0x56cab4: ldurb           w17, [x0, #-1]
    //     0x56cab8: and             x16, x17, x16, lsr #2
    //     0x56cabc: tst             x16, HEAP, lsr #32
    //     0x56cac0: b.eq            #0x56cac8
    //     0x56cac4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56cac8: ldur            x0, [fp, #-0x20]
    // 0x56cacc: r16 = Instance_SizedBox
    //     0x56cacc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x56cad0: ldr             x16, [x16, #0xf50]
    // 0x56cad4: StoreField: r0->field_4b = r16
    //     0x56cad4: stur            w16, [x0, #0x4b]
    // 0x56cad8: ldur            x1, [fp, #-0x28]
    // 0x56cadc: cmp             w1, NULL
    // 0x56cae0: b.ne            #0x56caec
    // 0x56cae4: r0 = Null
    //     0x56cae4: mov             x0, NULL
    // 0x56cae8: b               #0x56caf8
    // 0x56caec: r2 = "editUpiDetails"
    //     0x56caec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ce0] "editUpiDetails"
    //     0x56caf0: ldr             x2, [x2, #0xce0]
    // 0x56caf4: r0 = translate()
    //     0x56caf4: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x56caf8: cmp             w0, NULL
    // 0x56cafc: b.ne            #0x56cb08
    // 0x56cb00: r0 = "Edit UPI Details"
    //     0x56cb00: add             x0, PP, #0x14, lsl #12  ; [pp+0x14eb0] "Edit UPI Details"
    //     0x56cb04: ldr             x0, [x0, #0xeb0]
    // 0x56cb08: ldur            x1, [fp, #-0x20]
    // 0x56cb0c: stur            x0, [fp, #-8]
    // 0x56cb10: r0 = Text()
    //     0x56cb10: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x56cb14: mov             x3, x0
    // 0x56cb18: ldur            x0, [fp, #-8]
    // 0x56cb1c: stur            x3, [fp, #-0x18]
    // 0x56cb20: StoreField: r3->field_b = r0
    //     0x56cb20: stur            w0, [x3, #0xb]
    // 0x56cb24: ldur            x2, [fp, #-0x10]
    // 0x56cb28: r1 = Function '<anonymous closure>':.
    //     0x56cb28: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ce8] AnonymousClosure: (0x56da24), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showUpiQrPopup (0x56bb90)
    //     0x56cb2c: ldr             x1, [x1, #0xce8]
    // 0x56cb30: r0 = AllocateClosure()
    //     0x56cb30: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56cb34: stur            x0, [fp, #-8]
    // 0x56cb38: r0 = TextButton()
    //     0x56cb38: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x56cb3c: mov             x1, x0
    // 0x56cb40: ldur            x3, [fp, #-0x18]
    // 0x56cb44: ldur            x5, [fp, #-8]
    // 0x56cb48: r2 = Instance_Icon
    //     0x56cb48: add             x2, PP, #0x19, lsl #12  ; [pp+0x19cf0] Obj!Icon@9923c1
    //     0x56cb4c: ldr             x2, [x2, #0xcf0]
    // 0x56cb50: stur            x0, [fp, #-8]
    // 0x56cb54: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x56cb54: ldr             x4, [PP, #0x780]  ; [pp+0x780] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x56cb58: r0 = TextButton.icon()
    //     0x56cb58: bl              #0x552294  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0x56cb5c: ldur            x1, [fp, #-0x20]
    // 0x56cb60: ldur            x0, [fp, #-8]
    // 0x56cb64: ArrayStore: r1[16] = r0  ; List_4
    //     0x56cb64: add             x25, x1, #0x4f
    //     0x56cb68: str             w0, [x25]
    //     0x56cb6c: tbz             w0, #0, #0x56cb88
    //     0x56cb70: ldurb           w16, [x1, #-1]
    //     0x56cb74: ldurb           w17, [x0, #-1]
    //     0x56cb78: and             x16, x17, x16, lsr #2
    //     0x56cb7c: tst             x16, HEAP, lsr #32
    //     0x56cb80: b.eq            #0x56cb88
    //     0x56cb84: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56cb88: ldur            x0, [fp, #-0x20]
    // 0x56cb8c: r16 = Instance_SizedBox
    //     0x56cb8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x56cb90: ldr             x16, [x16, #0xf50]
    // 0x56cb94: StoreField: r0->field_53 = r16
    //     0x56cb94: stur            w16, [x0, #0x53]
    // 0x56cb98: r1 = <Widget>
    //     0x56cb98: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x56cb9c: ldr             x1, [x1, #0x8e8]
    // 0x56cba0: r0 = AllocateGrowableArray()
    //     0x56cba0: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x56cba4: mov             x1, x0
    // 0x56cba8: ldur            x0, [fp, #-0x20]
    // 0x56cbac: stur            x1, [fp, #-8]
    // 0x56cbb0: StoreField: r1->field_f = r0
    //     0x56cbb0: stur            w0, [x1, #0xf]
    // 0x56cbb4: r0 = 36
    //     0x56cbb4: movz            x0, #0x24
    // 0x56cbb8: StoreField: r1->field_b = r0
    //     0x56cbb8: stur            w0, [x1, #0xb]
    // 0x56cbbc: r0 = Column()
    //     0x56cbbc: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x56cbc0: mov             x1, x0
    // 0x56cbc4: r0 = Instance_Axis
    //     0x56cbc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x56cbc8: ldr             x0, [x0, #0x2b8]
    // 0x56cbcc: stur            x1, [fp, #-0x10]
    // 0x56cbd0: StoreField: r1->field_f = r0
    //     0x56cbd0: stur            w0, [x1, #0xf]
    // 0x56cbd4: r2 = Instance_MainAxisAlignment
    //     0x56cbd4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x56cbd8: ldr             x2, [x2, #0xf90]
    // 0x56cbdc: StoreField: r1->field_13 = r2
    //     0x56cbdc: stur            w2, [x1, #0x13]
    // 0x56cbe0: r2 = Instance_MainAxisSize
    //     0x56cbe0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!MainAxisSize@997391
    //     0x56cbe4: ldr             x2, [x2, #0x638]
    // 0x56cbe8: ArrayStore: r1[0] = r2  ; List_4
    //     0x56cbe8: stur            w2, [x1, #0x17]
    // 0x56cbec: r2 = Instance_CrossAxisAlignment
    //     0x56cbec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x56cbf0: ldr             x2, [x2, #0xa68]
    // 0x56cbf4: StoreField: r1->field_1b = r2
    //     0x56cbf4: stur            w2, [x1, #0x1b]
    // 0x56cbf8: r2 = Instance_VerticalDirection
    //     0x56cbf8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x56cbfc: ldr             x2, [x2, #0xa70]
    // 0x56cc00: StoreField: r1->field_23 = r2
    //     0x56cc00: stur            w2, [x1, #0x23]
    // 0x56cc04: r2 = Instance_Clip
    //     0x56cc04: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x56cc08: ldr             x2, [x2, #0xa78]
    // 0x56cc0c: StoreField: r1->field_2b = r2
    //     0x56cc0c: stur            w2, [x1, #0x2b]
    // 0x56cc10: StoreField: r1->field_2f = rZR
    //     0x56cc10: stur            xzr, [x1, #0x2f]
    // 0x56cc14: ldur            x2, [fp, #-8]
    // 0x56cc18: StoreField: r1->field_b = r2
    //     0x56cc18: stur            w2, [x1, #0xb]
    // 0x56cc1c: r0 = SingleChildScrollView()
    //     0x56cc1c: bl              #0x5542a4  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x56cc20: mov             x1, x0
    // 0x56cc24: r0 = Instance_Axis
    //     0x56cc24: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x56cc28: ldr             x0, [x0, #0x2b8]
    // 0x56cc2c: stur            x1, [fp, #-8]
    // 0x56cc30: StoreField: r1->field_b = r0
    //     0x56cc30: stur            w0, [x1, #0xb]
    // 0x56cc34: r0 = false
    //     0x56cc34: add             x0, NULL, #0x30  ; false
    // 0x56cc38: StoreField: r1->field_f = r0
    //     0x56cc38: stur            w0, [x1, #0xf]
    // 0x56cc3c: ldur            x0, [fp, #-0x10]
    // 0x56cc40: StoreField: r1->field_23 = r0
    //     0x56cc40: stur            w0, [x1, #0x23]
    // 0x56cc44: r0 = Instance_DragStartBehavior
    //     0x56cc44: add             x0, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x56cc48: ldr             x0, [x0, #0xc78]
    // 0x56cc4c: StoreField: r1->field_27 = r0
    //     0x56cc4c: stur            w0, [x1, #0x27]
    // 0x56cc50: r0 = Instance_Clip
    //     0x56cc50: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x56cc54: ldr             x0, [x0, #0xef8]
    // 0x56cc58: StoreField: r1->field_2b = r0
    //     0x56cc58: stur            w0, [x1, #0x2b]
    // 0x56cc5c: r0 = Instance_HitTestBehavior
    //     0x56cc5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!HitTestBehavior@9971d1
    //     0x56cc60: ldr             x0, [x0, #0xac8]
    // 0x56cc64: StoreField: r1->field_2f = r0
    //     0x56cc64: stur            w0, [x1, #0x2f]
    // 0x56cc68: r0 = Padding()
    //     0x56cc68: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x56cc6c: r1 = Instance_EdgeInsets
    //     0x56cc6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cf8] Obj!EdgeInsets@8fda71
    //     0x56cc70: ldr             x1, [x1, #0xcf8]
    // 0x56cc74: StoreField: r0->field_f = r1
    //     0x56cc74: stur            w1, [x0, #0xf]
    // 0x56cc78: ldur            x1, [fp, #-8]
    // 0x56cc7c: StoreField: r0->field_b = r1
    //     0x56cc7c: stur            w1, [x0, #0xb]
    // 0x56cc80: LeaveFrame
    //     0x56cc80: mov             SP, fp
    //     0x56cc84: ldp             fp, lr, [SP], #0x10
    // 0x56cc88: ret
    //     0x56cc88: ret             
    // 0x56cc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cc8c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cc90: b               #0x56bd5c
    // 0x56cc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56cc94: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x56da24, size: 0x100
    // 0x56da24: EnterFrame
    //     0x56da24: stp             fp, lr, [SP, #-0x10]!
    //     0x56da28: mov             fp, SP
    // 0x56da2c: AllocStack(0x40)
    //     0x56da2c: sub             SP, SP, #0x40
    // 0x56da30: SetupParameters(_DashboardHomeState this /* r1 */)
    //     0x56da30: stur            NULL, [fp, #-8]
    //     0x56da34: movz            x0, #0
    //     0x56da38: add             x1, fp, w0, sxtw #2
    //     0x56da3c: ldr             x1, [x1, #0x10]
    //     0x56da40: ldur            w2, [x1, #0x17]
    //     0x56da44: add             x2, x2, HEAP, lsl #32
    //     0x56da48: stur            x2, [fp, #-0x10]
    // 0x56da4c: CheckStackOverflow
    //     0x56da4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56da50: cmp             SP, x16
    //     0x56da54: b.ls            #0x56db1c
    // 0x56da58: InitAsync() -> Future<void?>
    //     0x56da58: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x56da5c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56da60: ldur            x0, [fp, #-0x10]
    // 0x56da64: LoadField: r2 = r0->field_b
    //     0x56da64: ldur            w2, [x0, #0xb]
    // 0x56da68: DecompressPointer r2
    //     0x56da68: add             x2, x2, HEAP, lsl #32
    // 0x56da6c: stur            x2, [fp, #-0x18]
    // 0x56da70: LoadField: r1 = r2->field_13
    //     0x56da70: ldur            w1, [x2, #0x13]
    // 0x56da74: DecompressPointer r1
    //     0x56da74: add             x1, x1, HEAP, lsl #32
    // 0x56da78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56da78: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56da7c: r0 = of()
    //     0x56da7c: bl              #0x3d808c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x56da80: r1 = Function '<anonymous closure>':.
    //     0x56da80: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d00] AnonymousClosure: (0x56db24), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::build (0x5d7fd0)
    //     0x56da84: ldr             x1, [x1, #0xd00]
    // 0x56da88: r2 = Null
    //     0x56da88: mov             x2, NULL
    // 0x56da8c: stur            x0, [fp, #-0x20]
    // 0x56da90: r0 = AllocateClosure()
    //     0x56da90: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56da94: r1 = Null
    //     0x56da94: mov             x1, NULL
    // 0x56da98: stur            x0, [fp, #-0x28]
    // 0x56da9c: r0 = MaterialPageRoute()
    //     0x56da9c: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x56daa0: mov             x1, x0
    // 0x56daa4: ldur            x2, [fp, #-0x28]
    // 0x56daa8: stur            x0, [fp, #-0x28]
    // 0x56daac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56daac: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56dab0: r0 = MaterialPageRoute()
    //     0x56dab0: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x56dab4: ldur            x16, [fp, #-0x20]
    // 0x56dab8: stp             x16, NULL, [SP, #8]
    // 0x56dabc: ldur            x16, [fp, #-0x28]
    // 0x56dac0: str             x16, [SP]
    // 0x56dac4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56dac4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56dac8: r0 = push()
    //     0x56dac8: bl              #0x399784  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x56dacc: mov             x1, x0
    // 0x56dad0: stur            x1, [fp, #-0x20]
    // 0x56dad4: r0 = Await()
    //     0x56dad4: bl              #0x399308  ; AwaitStub
    // 0x56dad8: ldur            x0, [fp, #-0x18]
    // 0x56dadc: LoadField: r1 = r0->field_f
    //     0x56dadc: ldur            w1, [x0, #0xf]
    // 0x56dae0: DecompressPointer r1
    //     0x56dae0: add             x1, x1, HEAP, lsl #32
    // 0x56dae4: r0 = _loadUserUpi()
    //     0x56dae4: bl              #0x3d9ecc  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_loadUserUpi
    // 0x56dae8: ldur            x0, [fp, #-0x10]
    // 0x56daec: LoadField: r1 = r0->field_f
    //     0x56daec: ldur            w1, [x0, #0xf]
    // 0x56daf0: DecompressPointer r1
    //     0x56daf0: add             x1, x1, HEAP, lsl #32
    // 0x56daf4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56daf4: ldur            w0, [x1, #0x17]
    // 0x56daf8: DecompressPointer r0
    //     0x56daf8: add             x0, x0, HEAP, lsl #32
    // 0x56dafc: cmp             w0, NULL
    // 0x56db00: b.eq            #0x56db14
    // 0x56db04: r16 = <Object?>
    //     0x56db04: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x56db08: stp             x1, x16, [SP]
    // 0x56db0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56db0c: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56db10: r0 = pop()
    //     0x56db10: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x56db14: r0 = Null
    //     0x56db14: mov             x0, NULL
    // 0x56db18: r0 = ReturnAsyncNotFuture()
    //     0x56db18: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56db1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56db1c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56db20: b               #0x56da58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56e228, size: 0x98
    // 0x56e228: EnterFrame
    //     0x56e228: stp             fp, lr, [SP, #-0x10]!
    //     0x56e22c: mov             fp, SP
    // 0x56e230: AllocStack(0x8)
    //     0x56e230: sub             SP, SP, #8
    // 0x56e234: SetupParameters([dynamic _ /* r0 */])
    //     0x56e234: ldr             x0, [fp, #0x10]
    //     0x56e238: ldur            w1, [x0, #0x17]
    //     0x56e23c: add             x1, x1, HEAP, lsl #32
    // 0x56e240: CheckStackOverflow
    //     0x56e240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e244: cmp             SP, x16
    //     0x56e248: b.ls            #0x56e2b8
    // 0x56e24c: LoadField: r0 = r1->field_b
    //     0x56e24c: ldur            w0, [x1, #0xb]
    // 0x56e250: DecompressPointer r0
    //     0x56e250: add             x0, x0, HEAP, lsl #32
    // 0x56e254: stur            x0, [fp, #-8]
    // 0x56e258: LoadField: r1 = r0->field_1f
    //     0x56e258: ldur            w1, [x0, #0x1f]
    // 0x56e25c: DecompressPointer r1
    //     0x56e25c: add             x1, x1, HEAP, lsl #32
    // 0x56e260: LoadField: r2 = r1->field_27
    //     0x56e260: ldur            w2, [x1, #0x27]
    // 0x56e264: DecompressPointer r2
    //     0x56e264: add             x2, x2, HEAP, lsl #32
    // 0x56e268: LoadField: r1 = r2->field_7
    //     0x56e268: ldur            w1, [x2, #7]
    // 0x56e26c: DecompressPointer r1
    //     0x56e26c: add             x1, x1, HEAP, lsl #32
    // 0x56e270: r0 = _parse()
    //     0x56e270: bl              #0x50524c  ; [dart:core] double::_parse
    // 0x56e274: cmp             w0, NULL
    // 0x56e278: b.eq            #0x56e2a8
    // 0x56e27c: d0 = 0.000000
    //     0x56e27c: eor             v0.16b, v0.16b, v0.16b
    // 0x56e280: LoadField: d1 = r0->field_7
    //     0x56e280: ldur            d1, [x0, #7]
    // 0x56e284: fcmp            d1, d0
    // 0x56e288: b.le            #0x56e2a8
    // 0x56e28c: ldur            x0, [fp, #-8]
    // 0x56e290: LoadField: r1 = r0->field_f
    //     0x56e290: ldur            w1, [x0, #0xf]
    // 0x56e294: DecompressPointer r1
    //     0x56e294: add             x1, x1, HEAP, lsl #32
    // 0x56e298: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x56e298: ldur            w2, [x0, #0x17]
    // 0x56e29c: DecompressPointer r2
    //     0x56e29c: add             x2, x2, HEAP, lsl #32
    // 0x56e2a0: mov             v0.16b, v1.16b
    // 0x56e2a4: r0 = _shareUpiLink()
    //     0x56e2a4: bl              #0x56e2c0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_shareUpiLink
    // 0x56e2a8: r0 = Null
    //     0x56e2a8: mov             x0, NULL
    // 0x56e2ac: LeaveFrame
    //     0x56e2ac: mov             SP, fp
    //     0x56e2b0: ldp             fp, lr, [SP], #0x10
    // 0x56e2b4: ret
    //     0x56e2b4: ret             
    // 0x56e2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e2b8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e2bc: b               #0x56e24c
  }
  _ _shareUpiLink(/* No info */) {
    // ** addr: 0x56e2c0, size: 0x1a4
    // 0x56e2c0: EnterFrame
    //     0x56e2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x56e2c4: mov             fp, SP
    // 0x56e2c8: AllocStack(0x30)
    //     0x56e2c8: sub             SP, SP, #0x30
    // 0x56e2cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x56e2cc: mov             x0, x2
    //     0x56e2d0: stur            x2, [fp, #-8]
    //     0x56e2d4: stur            d0, [fp, #-0x28]
    // 0x56e2d8: CheckStackOverflow
    //     0x56e2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e2dc: cmp             SP, x16
    //     0x56e2e0: b.ls            #0x56e440
    // 0x56e2e4: r1 = Null
    //     0x56e2e4: mov             x1, NULL
    // 0x56e2e8: r2 = 14
    //     0x56e2e8: movz            x2, #0xe
    // 0x56e2ec: r0 = AllocateArray()
    //     0x56e2ec: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56e2f0: r16 = "upi://pay\?pa="
    //     0x56e2f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15570] "upi://pay\?pa="
    //     0x56e2f4: ldr             x16, [x16, #0x570]
    // 0x56e2f8: StoreField: r0->field_f = r16
    //     0x56e2f8: stur            w16, [x0, #0xf]
    // 0x56e2fc: ldur            x1, [fp, #-8]
    // 0x56e300: LoadField: r2 = r1->field_f
    //     0x56e300: ldur            w2, [x1, #0xf]
    // 0x56e304: DecompressPointer r2
    //     0x56e304: add             x2, x2, HEAP, lsl #32
    // 0x56e308: StoreField: r0->field_13 = r2
    //     0x56e308: stur            w2, [x0, #0x13]
    // 0x56e30c: r16 = "&pn="
    //     0x56e30c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15578] "&pn="
    //     0x56e310: ldr             x16, [x16, #0x578]
    // 0x56e314: ArrayStore: r0[0] = r16  ; List_4
    //     0x56e314: stur            w16, [x0, #0x17]
    // 0x56e318: LoadField: r2 = r1->field_b
    //     0x56e318: ldur            w2, [x1, #0xb]
    // 0x56e31c: DecompressPointer r2
    //     0x56e31c: add             x2, x2, HEAP, lsl #32
    // 0x56e320: StoreField: r0->field_1b = r2
    //     0x56e320: stur            w2, [x0, #0x1b]
    // 0x56e324: r16 = "&am="
    //     0x56e324: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d10] "&am="
    //     0x56e328: ldr             x16, [x16, #0xd10]
    // 0x56e32c: StoreField: r0->field_1f = r16
    //     0x56e32c: stur            w16, [x0, #0x1f]
    // 0x56e330: ldur            d0, [fp, #-0x28]
    // 0x56e334: r2 = inline_Allocate_Double()
    //     0x56e334: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x56e338: add             x2, x2, #0x10
    //     0x56e33c: cmp             x3, x2
    //     0x56e340: b.ls            #0x56e448
    //     0x56e344: str             x2, [THR, #0x60]  ; THR::top
    //     0x56e348: sub             x2, x2, #0xf
    //     0x56e34c: movz            x3, #0xe15c
    //     0x56e350: movk            x3, #0x3, lsl #16
    //     0x56e354: stur            x3, [x2, #-1]
    // 0x56e358: dmb             ishst
    // 0x56e35c: StoreField: r2->field_7 = d0
    //     0x56e35c: stur            d0, [x2, #7]
    // 0x56e360: stur            x2, [fp, #-0x10]
    // 0x56e364: StoreField: r0->field_23 = r2
    //     0x56e364: stur            w2, [x0, #0x23]
    // 0x56e368: r16 = "&cu=INR"
    //     0x56e368: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] "&cu=INR"
    //     0x56e36c: ldr             x16, [x16, #0x580]
    // 0x56e370: StoreField: r0->field_27 = r16
    //     0x56e370: stur            w16, [x0, #0x27]
    // 0x56e374: str             x0, [SP]
    // 0x56e378: r0 = _interpolate()
    //     0x56e378: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x56e37c: r1 = Null
    //     0x56e37c: mov             x1, NULL
    // 0x56e380: r2 = 8
    //     0x56e380: movz            x2, #0x8
    // 0x56e384: stur            x0, [fp, #-0x18]
    // 0x56e388: r0 = AllocateArray()
    //     0x56e388: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56e38c: stur            x0, [fp, #-0x20]
    // 0x56e390: r16 = "Pay Rs. "
    //     0x56e390: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d18] "Pay Rs. "
    //     0x56e394: ldr             x16, [x16, #0xd18]
    // 0x56e398: StoreField: r0->field_f = r16
    //     0x56e398: stur            w16, [x0, #0xf]
    // 0x56e39c: ldur            x1, [fp, #-0x10]
    // 0x56e3a0: r2 = 0
    //     0x56e3a0: movz            x2, #0
    // 0x56e3a4: r0 = toStringAsFixed()
    //     0x56e3a4: bl              #0x7e1710  ; [dart:core] _Double::toStringAsFixed
    // 0x56e3a8: ldur            x1, [fp, #-0x20]
    // 0x56e3ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x56e3ac: add             x25, x1, #0x13
    //     0x56e3b0: str             w0, [x25]
    //     0x56e3b4: tbz             w0, #0, #0x56e3d0
    //     0x56e3b8: ldurb           w16, [x1, #-1]
    //     0x56e3bc: ldurb           w17, [x0, #-1]
    //     0x56e3c0: and             x16, x17, x16, lsr #2
    //     0x56e3c4: tst             x16, HEAP, lsr #32
    //     0x56e3c8: b.eq            #0x56e3d0
    //     0x56e3cc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56e3d0: ldur            x2, [fp, #-0x20]
    // 0x56e3d4: r16 = " to "
    //     0x56e3d4: ldr             x16, [PP, #0x1458]  ; [pp+0x1458] " to "
    // 0x56e3d8: ArrayStore: r2[0] = r16  ; List_4
    //     0x56e3d8: stur            w16, [x2, #0x17]
    // 0x56e3dc: ldur            x0, [fp, #-8]
    // 0x56e3e0: LoadField: r1 = r0->field_b
    //     0x56e3e0: ldur            w1, [x0, #0xb]
    // 0x56e3e4: DecompressPointer r1
    //     0x56e3e4: add             x1, x1, HEAP, lsl #32
    // 0x56e3e8: mov             x0, x1
    // 0x56e3ec: mov             x1, x2
    // 0x56e3f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x56e3f0: add             x25, x1, #0x1b
    //     0x56e3f4: str             w0, [x25]
    //     0x56e3f8: tbz             w0, #0, #0x56e414
    //     0x56e3fc: ldurb           w16, [x1, #-1]
    //     0x56e400: ldurb           w17, [x0, #-1]
    //     0x56e404: and             x16, x17, x16, lsr #2
    //     0x56e408: tst             x16, HEAP, lsr #32
    //     0x56e40c: b.eq            #0x56e414
    //     0x56e410: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x56e414: str             x2, [SP]
    // 0x56e418: r0 = _interpolate()
    //     0x56e418: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x56e41c: str             x0, [SP]
    // 0x56e420: ldur            x1, [fp, #-0x18]
    // 0x56e424: r4 = const [0, 0x2, 0x1, 0x1, subject, 0x1, null]
    //     0x56e424: add             x4, PP, #0x19, lsl #12  ; [pp+0x19d20] List(7) [0, 0x2, 0x1, 0x1, "subject", 0x1, Null]
    //     0x56e428: ldr             x4, [x4, #0xd20]
    // 0x56e42c: r0 = share()
    //     0x56e42c: bl              #0x56e464  ; [package:share_plus/share_plus.dart] Share::share
    // 0x56e430: r0 = Null
    //     0x56e430: mov             x0, NULL
    // 0x56e434: LeaveFrame
    //     0x56e434: mov             SP, fp
    //     0x56e438: ldp             fp, lr, [SP], #0x10
    // 0x56e43c: ret
    //     0x56e43c: ret             
    // 0x56e440: r0 = StackOverflowSharedWithFPURegs()
    //     0x56e440: bl              #0x7e6628  ; StackOverflowSharedWithFPURegsStub
    // 0x56e444: b               #0x56e2e4
    // 0x56e448: SaveReg d0
    //     0x56e448: str             q0, [SP, #-0x10]!
    // 0x56e44c: stp             x0, x1, [SP, #-0x10]!
    // 0x56e450: r0 = AllocateDouble()
    //     0x56e450: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x56e454: mov             x2, x0
    // 0x56e458: ldp             x0, x1, [SP], #0x10
    // 0x56e45c: RestoreReg d0
    //     0x56e45c: ldr             q0, [SP], #0x10
    // 0x56e460: b               #0x56e35c
  }
  [closure] ElevatedButton <anonymous closure>(dynamic, int) {
    // ** addr: 0x56e520, size: 0x188
    // 0x56e520: EnterFrame
    //     0x56e520: stp             fp, lr, [SP, #-0x10]!
    //     0x56e524: mov             fp, SP
    // 0x56e528: AllocStack(0x30)
    //     0x56e528: sub             SP, SP, #0x30
    // 0x56e52c: SetupParameters([dynamic _ /* r0 */])
    //     0x56e52c: ldr             x0, [fp, #0x18]
    //     0x56e530: ldur            w1, [x0, #0x17]
    //     0x56e534: add             x1, x1, HEAP, lsl #32
    //     0x56e538: stur            x1, [fp, #-8]
    // 0x56e53c: CheckStackOverflow
    //     0x56e53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e540: cmp             SP, x16
    //     0x56e544: b.ls            #0x56e6a0
    // 0x56e548: r1 = 1
    //     0x56e548: movz            x1, #0x1
    // 0x56e54c: r0 = AllocateContext()
    //     0x56e54c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x56e550: mov             x2, x0
    // 0x56e554: ldur            x0, [fp, #-8]
    // 0x56e558: stur            x2, [fp, #-0x10]
    // 0x56e55c: StoreField: r2->field_b = r0
    //     0x56e55c: stur            w0, [x2, #0xb]
    // 0x56e560: ldr             x0, [fp, #0x10]
    // 0x56e564: StoreField: r2->field_f = r0
    //     0x56e564: stur            w0, [x2, #0xf]
    // 0x56e568: r1 = Instance_Color
    //     0x56e568: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x56e56c: ldr             x1, [x1, #0x648]
    // 0x56e570: d0 = 0.100000
    //     0x56e570: add             x17, PP, #9, lsl #12  ; [pp+0x93c0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x56e574: ldr             d0, [x17, #0x3c0]
    // 0x56e578: r0 = withOpacity()
    //     0x56e578: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x56e57c: stur            x0, [fp, #-8]
    // 0x56e580: r0 = Radius()
    //     0x56e580: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x56e584: d0 = 10.000000
    //     0x56e584: fmov            d0, #10.00000000
    // 0x56e588: stur            x0, [fp, #-0x18]
    // 0x56e58c: StoreField: r0->field_7 = d0
    //     0x56e58c: stur            d0, [x0, #7]
    // 0x56e590: StoreField: r0->field_f = d0
    //     0x56e590: stur            d0, [x0, #0xf]
    // 0x56e594: r0 = BorderRadius()
    //     0x56e594: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x56e598: mov             x1, x0
    // 0x56e59c: ldur            x0, [fp, #-0x18]
    // 0x56e5a0: stur            x1, [fp, #-0x20]
    // 0x56e5a4: StoreField: r1->field_7 = r0
    //     0x56e5a4: stur            w0, [x1, #7]
    // 0x56e5a8: StoreField: r1->field_b = r0
    //     0x56e5a8: stur            w0, [x1, #0xb]
    // 0x56e5ac: StoreField: r1->field_f = r0
    //     0x56e5ac: stur            w0, [x1, #0xf]
    // 0x56e5b0: StoreField: r1->field_13 = r0
    //     0x56e5b0: stur            w0, [x1, #0x13]
    // 0x56e5b4: r0 = RoundedRectangleBorder()
    //     0x56e5b4: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x56e5b8: mov             x1, x0
    // 0x56e5bc: ldur            x0, [fp, #-0x20]
    // 0x56e5c0: StoreField: r1->field_b = r0
    //     0x56e5c0: stur            w0, [x1, #0xb]
    // 0x56e5c4: r0 = Instance_BorderSide
    //     0x56e5c4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x56e5c8: ldr             x0, [x0, #0xfb0]
    // 0x56e5cc: StoreField: r1->field_7 = r0
    //     0x56e5cc: stur            w0, [x1, #7]
    // 0x56e5d0: r16 = Instance_EdgeInsets
    //     0x56e5d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d28] Obj!EdgeInsets@8fdaa1
    //     0x56e5d4: ldr             x16, [x16, #0xd28]
    // 0x56e5d8: stp             x1, x16, [SP]
    // 0x56e5dc: ldur            x1, [fp, #-8]
    // 0x56e5e0: r2 = Instance_Color
    //     0x56e5e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x56e5e4: ldr             x2, [x2, #0x648]
    // 0x56e5e8: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x2, shape, 0x3, null]
    //     0x56e5e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19d30] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x2, "shape", 0x3, Null]
    //     0x56e5ec: ldr             x4, [x4, #0xd30]
    // 0x56e5f0: r0 = styleFrom()
    //     0x56e5f0: bl              #0x4e99f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x56e5f4: r1 = Null
    //     0x56e5f4: mov             x1, NULL
    // 0x56e5f8: r2 = 4
    //     0x56e5f8: movz            x2, #0x4
    // 0x56e5fc: stur            x0, [fp, #-8]
    // 0x56e600: r0 = AllocateArray()
    //     0x56e600: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56e604: r16 = "Rs. "
    //     0x56e604: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] "Rs. "
    //     0x56e608: ldr             x16, [x16, #0xca8]
    // 0x56e60c: StoreField: r0->field_f = r16
    //     0x56e60c: stur            w16, [x0, #0xf]
    // 0x56e610: ldr             x1, [fp, #0x10]
    // 0x56e614: StoreField: r0->field_13 = r1
    //     0x56e614: stur            w1, [x0, #0x13]
    // 0x56e618: str             x0, [SP]
    // 0x56e61c: r0 = _interpolate()
    //     0x56e61c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x56e620: stur            x0, [fp, #-0x18]
    // 0x56e624: r0 = Text()
    //     0x56e624: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x56e628: mov             x1, x0
    // 0x56e62c: ldur            x0, [fp, #-0x18]
    // 0x56e630: stur            x1, [fp, #-0x20]
    // 0x56e634: StoreField: r1->field_b = r0
    //     0x56e634: stur            w0, [x1, #0xb]
    // 0x56e638: r0 = Instance_TextStyle
    //     0x56e638: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ce0] Obj!TextStyle@98d381
    //     0x56e63c: ldr             x0, [x0, #0xce0]
    // 0x56e640: StoreField: r1->field_13 = r0
    //     0x56e640: stur            w0, [x1, #0x13]
    // 0x56e644: r0 = ElevatedButton()
    //     0x56e644: bl              #0x4e99e4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x56e648: mov             x3, x0
    // 0x56e64c: r0 = false
    //     0x56e64c: add             x0, NULL, #0x30  ; false
    // 0x56e650: stur            x3, [fp, #-0x18]
    // 0x56e654: StoreField: r3->field_3b = r0
    //     0x56e654: stur            w0, [x3, #0x3b]
    // 0x56e658: ldur            x2, [fp, #-0x10]
    // 0x56e65c: r1 = Function '<anonymous closure>':.
    //     0x56e65c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d38] AnonymousClosure: (0x56e6a8), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_showUpiQrPopup (0x56bb90)
    //     0x56e660: ldr             x1, [x1, #0xd38]
    // 0x56e664: r0 = AllocateClosure()
    //     0x56e664: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56e668: mov             x1, x0
    // 0x56e66c: ldur            x0, [fp, #-0x18]
    // 0x56e670: StoreField: r0->field_b = r1
    //     0x56e670: stur            w1, [x0, #0xb]
    // 0x56e674: ldur            x1, [fp, #-8]
    // 0x56e678: StoreField: r0->field_1b = r1
    //     0x56e678: stur            w1, [x0, #0x1b]
    // 0x56e67c: r1 = false
    //     0x56e67c: add             x1, NULL, #0x30  ; false
    // 0x56e680: StoreField: r0->field_27 = r1
    //     0x56e680: stur            w1, [x0, #0x27]
    // 0x56e684: r1 = true
    //     0x56e684: add             x1, NULL, #0x20  ; true
    // 0x56e688: StoreField: r0->field_2f = r1
    //     0x56e688: stur            w1, [x0, #0x2f]
    // 0x56e68c: ldur            x1, [fp, #-0x20]
    // 0x56e690: StoreField: r0->field_37 = r1
    //     0x56e690: stur            w1, [x0, #0x37]
    // 0x56e694: LeaveFrame
    //     0x56e694: mov             SP, fp
    //     0x56e698: ldp             fp, lr, [SP], #0x10
    // 0x56e69c: ret
    //     0x56e69c: ret             
    // 0x56e6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e6a0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e6a4: b               #0x56e548
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56e6a8, size: 0x84
    // 0x56e6a8: EnterFrame
    //     0x56e6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x56e6ac: mov             fp, SP
    // 0x56e6b0: AllocStack(0x20)
    //     0x56e6b0: sub             SP, SP, #0x20
    // 0x56e6b4: SetupParameters([dynamic _ /* r0 */])
    //     0x56e6b4: ldr             x0, [fp, #0x10]
    //     0x56e6b8: ldur            w1, [x0, #0x17]
    //     0x56e6bc: add             x1, x1, HEAP, lsl #32
    // 0x56e6c0: CheckStackOverflow
    //     0x56e6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e6c4: cmp             SP, x16
    //     0x56e6c8: b.ls            #0x56e724
    // 0x56e6cc: LoadField: r0 = r1->field_b
    //     0x56e6cc: ldur            w0, [x1, #0xb]
    // 0x56e6d0: DecompressPointer r0
    //     0x56e6d0: add             x0, x0, HEAP, lsl #32
    // 0x56e6d4: LoadField: r2 = r0->field_b
    //     0x56e6d4: ldur            w2, [x0, #0xb]
    // 0x56e6d8: DecompressPointer r2
    //     0x56e6d8: add             x2, x2, HEAP, lsl #32
    // 0x56e6dc: LoadField: r0 = r2->field_f
    //     0x56e6dc: ldur            w0, [x2, #0xf]
    // 0x56e6e0: DecompressPointer r0
    //     0x56e6e0: add             x0, x0, HEAP, lsl #32
    // 0x56e6e4: stur            x0, [fp, #-0x10]
    // 0x56e6e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x56e6e8: ldur            w3, [x2, #0x17]
    // 0x56e6ec: DecompressPointer r3
    //     0x56e6ec: add             x3, x3, HEAP, lsl #32
    // 0x56e6f0: stur            x3, [fp, #-8]
    // 0x56e6f4: LoadField: r2 = r1->field_f
    //     0x56e6f4: ldur            w2, [x1, #0xf]
    // 0x56e6f8: DecompressPointer r2
    //     0x56e6f8: add             x2, x2, HEAP, lsl #32
    // 0x56e6fc: stp             x2, NULL, [SP]
    // 0x56e700: r0 = _Double.fromInteger()
    //     0x56e700: bl              #0x3c1774  ; [dart:core] _Double::_Double.fromInteger
    // 0x56e704: LoadField: d0 = r0->field_7
    //     0x56e704: ldur            d0, [x0, #7]
    // 0x56e708: ldur            x1, [fp, #-0x10]
    // 0x56e70c: ldur            x2, [fp, #-8]
    // 0x56e710: r0 = _shareUpiLink()
    //     0x56e710: bl              #0x56e2c0  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_shareUpiLink
    // 0x56e714: r0 = Null
    //     0x56e714: mov             x0, NULL
    // 0x56e718: LeaveFrame
    //     0x56e718: mov             SP, fp
    //     0x56e71c: ldp             fp, lr, [SP], #0x10
    // 0x56e720: ret
    //     0x56e720: ret             
    // 0x56e724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e724: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e728: b               #0x56e6cc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x56e72c, size: 0xc0
    // 0x56e72c: EnterFrame
    //     0x56e72c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e730: mov             fp, SP
    // 0x56e734: AllocStack(0x20)
    //     0x56e734: sub             SP, SP, #0x20
    // 0x56e738: SetupParameters(_DashboardHomeState this /* r1 */)
    //     0x56e738: stur            NULL, [fp, #-8]
    //     0x56e73c: movz            x0, #0
    //     0x56e740: add             x1, fp, w0, sxtw #2
    //     0x56e744: ldr             x1, [x1, #0x10]
    //     0x56e748: ldur            w2, [x1, #0x17]
    //     0x56e74c: add             x2, x2, HEAP, lsl #32
    //     0x56e750: stur            x2, [fp, #-0x10]
    // 0x56e754: CheckStackOverflow
    //     0x56e754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e758: cmp             SP, x16
    //     0x56e75c: b.ls            #0x56e7e4
    // 0x56e760: InitAsync() -> Future<void?>
    //     0x56e760: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x56e764: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56e768: ldur            x0, [fp, #-0x10]
    // 0x56e76c: LoadField: r1 = r0->field_b
    //     0x56e76c: ldur            w1, [x0, #0xb]
    // 0x56e770: DecompressPointer r1
    //     0x56e770: add             x1, x1, HEAP, lsl #32
    // 0x56e774: stur            x1, [fp, #-0x20]
    // 0x56e778: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56e778: ldur            w2, [x1, #0x17]
    // 0x56e77c: DecompressPointer r2
    //     0x56e77c: add             x2, x2, HEAP, lsl #32
    // 0x56e780: LoadField: r3 = r2->field_f
    //     0x56e780: ldur            w3, [x2, #0xf]
    // 0x56e784: DecompressPointer r3
    //     0x56e784: add             x3, x3, HEAP, lsl #32
    // 0x56e788: stur            x3, [fp, #-0x18]
    // 0x56e78c: r0 = ClipboardData()
    //     0x56e78c: bl              #0x5590ec  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x56e790: mov             x1, x0
    // 0x56e794: ldur            x0, [fp, #-0x18]
    // 0x56e798: StoreField: r1->field_7 = r0
    //     0x56e798: stur            w0, [x1, #7]
    // 0x56e79c: r0 = setData()
    //     0x56e79c: bl              #0x55932c  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x56e7a0: mov             x1, x0
    // 0x56e7a4: stur            x1, [fp, #-0x18]
    // 0x56e7a8: r0 = Await()
    //     0x56e7a8: bl              #0x399308  ; AwaitStub
    // 0x56e7ac: ldur            x0, [fp, #-0x20]
    // 0x56e7b0: LoadField: r1 = r0->field_13
    //     0x56e7b0: ldur            w1, [x0, #0x13]
    // 0x56e7b4: DecompressPointer r1
    //     0x56e7b4: add             x1, x1, HEAP, lsl #32
    // 0x56e7b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56e7b8: ldur            w0, [x1, #0x17]
    // 0x56e7bc: DecompressPointer r0
    //     0x56e7bc: add             x0, x0, HEAP, lsl #32
    // 0x56e7c0: cmp             w0, NULL
    // 0x56e7c4: b.eq            #0x56e7dc
    // 0x56e7c8: r0 = of()
    //     0x56e7c8: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x56e7cc: mov             x1, x0
    // 0x56e7d0: r2 = Instance_SnackBar
    //     0x56e7d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d40] Obj!SnackBar@993221
    //     0x56e7d4: ldr             x2, [x2, #0xd40]
    // 0x56e7d8: r0 = showSnackBar()
    //     0x56e7d8: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x56e7dc: r0 = Null
    //     0x56e7dc: mov             x0, NULL
    // 0x56e7e0: r0 = ReturnAsyncNotFuture()
    //     0x56e7e0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56e7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e7e4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e7e8: b               #0x56e760
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56e7ec, size: 0x48
    // 0x56e7ec: EnterFrame
    //     0x56e7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x56e7f0: mov             fp, SP
    // 0x56e7f4: ldr             x0, [fp, #0x10]
    // 0x56e7f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56e7f8: ldur            w1, [x0, #0x17]
    // 0x56e7fc: DecompressPointer r1
    //     0x56e7fc: add             x1, x1, HEAP, lsl #32
    // 0x56e800: CheckStackOverflow
    //     0x56e800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e804: cmp             SP, x16
    //     0x56e808: b.ls            #0x56e82c
    // 0x56e80c: LoadField: r0 = r1->field_13
    //     0x56e80c: ldur            w0, [x1, #0x13]
    // 0x56e810: DecompressPointer r0
    //     0x56e810: add             x0, x0, HEAP, lsl #32
    // 0x56e814: mov             x1, x0
    // 0x56e818: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56e818: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56e81c: r0 = share()
    //     0x56e81c: bl              #0x56e464  ; [package:share_plus/share_plus.dart] Share::share
    // 0x56e820: LeaveFrame
    //     0x56e820: mov             SP, fp
    //     0x56e824: ldp             fp, lr, [SP], #0x10
    // 0x56e828: ret
    //     0x56e828: ret             
    // 0x56e82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e82c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e830: b               #0x56e80c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x56e834, size: 0xd4
    // 0x56e834: EnterFrame
    //     0x56e834: stp             fp, lr, [SP, #-0x10]!
    //     0x56e838: mov             fp, SP
    // 0x56e83c: AllocStack(0x38)
    //     0x56e83c: sub             SP, SP, #0x38
    // 0x56e840: SetupParameters(_DashboardHomeState this /* r1 */)
    //     0x56e840: stur            NULL, [fp, #-8]
    //     0x56e844: movz            x0, #0
    //     0x56e848: add             x1, fp, w0, sxtw #2
    //     0x56e84c: ldr             x1, [x1, #0x10]
    //     0x56e850: ldur            w2, [x1, #0x17]
    //     0x56e854: add             x2, x2, HEAP, lsl #32
    //     0x56e858: stur            x2, [fp, #-0x10]
    // 0x56e85c: CheckStackOverflow
    //     0x56e85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e860: cmp             SP, x16
    //     0x56e864: b.ls            #0x56e900
    // 0x56e868: InitAsync() -> Future<void?>
    //     0x56e868: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x56e86c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56e870: ldur            x0, [fp, #-0x10]
    // 0x56e874: LoadField: r1 = r0->field_f
    //     0x56e874: ldur            w1, [x0, #0xf]
    // 0x56e878: DecompressPointer r1
    //     0x56e878: add             x1, x1, HEAP, lsl #32
    // 0x56e87c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56e87c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56e880: r0 = of()
    //     0x56e880: bl              #0x3d808c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x56e884: r1 = Function '<anonymous closure>':.
    //     0x56e884: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d58] AnonymousClosure: (0x56db24), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::build (0x5d7fd0)
    //     0x56e888: ldr             x1, [x1, #0xd58]
    // 0x56e88c: r2 = Null
    //     0x56e88c: mov             x2, NULL
    // 0x56e890: stur            x0, [fp, #-0x18]
    // 0x56e894: r0 = AllocateClosure()
    //     0x56e894: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56e898: r1 = Null
    //     0x56e898: mov             x1, NULL
    // 0x56e89c: stur            x0, [fp, #-0x20]
    // 0x56e8a0: r0 = MaterialPageRoute()
    //     0x56e8a0: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x56e8a4: mov             x1, x0
    // 0x56e8a8: ldur            x2, [fp, #-0x20]
    // 0x56e8ac: stur            x0, [fp, #-0x20]
    // 0x56e8b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56e8b0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56e8b4: r0 = MaterialPageRoute()
    //     0x56e8b4: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x56e8b8: ldur            x16, [fp, #-0x18]
    // 0x56e8bc: stp             x16, NULL, [SP, #8]
    // 0x56e8c0: ldur            x16, [fp, #-0x20]
    // 0x56e8c4: str             x16, [SP]
    // 0x56e8c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56e8c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56e8cc: r0 = push()
    //     0x56e8cc: bl              #0x399784  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x56e8d0: mov             x1, x0
    // 0x56e8d4: stur            x1, [fp, #-0x18]
    // 0x56e8d8: r0 = Await()
    //     0x56e8d8: bl              #0x399308  ; AwaitStub
    // 0x56e8dc: ldur            x0, [fp, #-0x10]
    // 0x56e8e0: LoadField: r1 = r0->field_b
    //     0x56e8e0: ldur            w1, [x0, #0xb]
    // 0x56e8e4: DecompressPointer r1
    //     0x56e8e4: add             x1, x1, HEAP, lsl #32
    // 0x56e8e8: LoadField: r0 = r1->field_f
    //     0x56e8e8: ldur            w0, [x1, #0xf]
    // 0x56e8ec: DecompressPointer r0
    //     0x56e8ec: add             x0, x0, HEAP, lsl #32
    // 0x56e8f0: mov             x1, x0
    // 0x56e8f4: r0 = _loadUserUpi()
    //     0x56e8f4: bl              #0x3d9ecc  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_loadUserUpi
    // 0x56e8f8: r0 = Null
    //     0x56e8f8: mov             x0, NULL
    // 0x56e8fc: r0 = ReturnAsyncNotFuture()
    //     0x56e8fc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56e900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e900: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e904: b               #0x56e868
  }
  [closure] Future<void> _refreshDashboard(dynamic) {
    // ** addr: 0x56e908, size: 0x38
    // 0x56e908: EnterFrame
    //     0x56e908: stp             fp, lr, [SP, #-0x10]!
    //     0x56e90c: mov             fp, SP
    // 0x56e910: ldr             x0, [fp, #0x10]
    // 0x56e914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56e914: ldur            w1, [x0, #0x17]
    // 0x56e918: DecompressPointer r1
    //     0x56e918: add             x1, x1, HEAP, lsl #32
    // 0x56e91c: CheckStackOverflow
    //     0x56e91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e920: cmp             SP, x16
    //     0x56e924: b.ls            #0x56e938
    // 0x56e928: r0 = _refreshDashboard()
    //     0x56e928: bl              #0x56e940  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_refreshDashboard
    // 0x56e92c: LeaveFrame
    //     0x56e92c: mov             SP, fp
    //     0x56e930: ldp             fp, lr, [SP], #0x10
    // 0x56e934: ret
    //     0x56e934: ret             
    // 0x56e938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e938: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e93c: b               #0x56e928
  }
  _ _refreshDashboard(/* No info */) async {
    // ** addr: 0x56e940, size: 0x2c8
    // 0x56e940: EnterFrame
    //     0x56e940: stp             fp, lr, [SP, #-0x10]!
    //     0x56e944: mov             fp, SP
    // 0x56e948: AllocStack(0x98)
    //     0x56e948: sub             SP, SP, #0x98
    // 0x56e94c: SetupParameters(_DashboardHomeState this /* r1 => r1, fp-0x70 */)
    //     0x56e94c: stur            NULL, [fp, #-8]
    //     0x56e950: stur            x1, [fp, #-0x70]
    // 0x56e954: CheckStackOverflow
    //     0x56e954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e958: cmp             SP, x16
    //     0x56e95c: b.ls            #0x56ebfc
    // 0x56e960: InitAsync() -> Future<void?>
    //     0x56e960: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x56e964: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56e968: ldur            x1, [fp, #-0x70]
    // 0x56e96c: LoadField: r0 = r1->field_f
    //     0x56e96c: ldur            w0, [x1, #0xf]
    // 0x56e970: DecompressPointer r0
    //     0x56e970: add             x0, x0, HEAP, lsl #32
    // 0x56e974: cmp             w0, NULL
    // 0x56e978: b.eq            #0x56ec04
    // 0x56e97c: r16 = <TransactionProvider>
    //     0x56e97c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x56e980: ldr             x16, [x16, #0x610]
    // 0x56e984: stp             x0, x16, [SP]
    // 0x56e988: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56e988: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56e98c: r0 = ReadContext.read()
    //     0x56e98c: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x56e990: mov             x1, x0
    // 0x56e994: r0 = loadTransactions()
    //     0x56e994: bl              #0x5691b4  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::loadTransactions
    // 0x56e998: mov             x1, x0
    // 0x56e99c: stur            x1, [fp, #-0x78]
    // 0x56e9a0: r0 = Await()
    //     0x56e9a0: bl              #0x399308  ; AwaitStub
    // 0x56e9a4: ldur            x1, [fp, #-0x70]
    // 0x56e9a8: r0 = _loadUserUpi()
    //     0x56e9a8: bl              #0x3d9ecc  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_loadUserUpi
    // 0x56e9ac: mov             x1, x0
    // 0x56e9b0: stur            x1, [fp, #-0x78]
    // 0x56e9b4: r0 = Await()
    //     0x56e9b4: bl              #0x399308  ; AwaitStub
    // 0x56e9b8: ldur            x1, [fp, #-0x70]
    // 0x56e9bc: r0 = _checkBattery()
    //     0x56e9bc: bl              #0x56ec54  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_checkBattery
    // 0x56e9c0: mov             x1, x0
    // 0x56e9c4: stur            x1, [fp, #-0x78]
    // 0x56e9c8: r0 = Await()
    //     0x56e9c8: bl              #0x399308  ; AwaitStub
    // 0x56e9cc: r0 = LoadStaticField(0xfe8)
    //     0x56e9cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56e9d0: ldr             x0, [x0, #0x1fd0]
    // 0x56e9d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56e9d8: cmp             w0, w16
    // 0x56e9dc: b.ne            #0x56e9e8
    // 0x56e9e0: r2 = _instance
    //     0x56e9e0: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <BackgroundService._instance@1096225739>: static late final (offset: 0xfe8)
    // 0x56e9e4: r0 = InitLateFinalStaticField()
    //     0x56e9e4: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x56e9e8: mov             x1, x0
    // 0x56e9ec: stur            x0, [fp, #-0x78]
    // 0x56e9f0: r0 = isNotificationListenerEnabled()
    //     0x56e9f0: bl              #0x543254  ; [package:upiapp/services/background_service.dart] BackgroundService::isNotificationListenerEnabled
    // 0x56e9f4: mov             x1, x0
    // 0x56e9f8: stur            x1, [fp, #-0x80]
    // 0x56e9fc: r0 = Await()
    //     0x56e9fc: bl              #0x399308  ; AwaitStub
    // 0x56ea00: r16 = true
    //     0x56ea00: add             x16, NULL, #0x20  ; true
    // 0x56ea04: cmp             w0, w16
    // 0x56ea08: b.ne            #0x56ea24
    // 0x56ea0c: ldur            x1, [fp, #-0x78]
    // 0x56ea10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56ea10: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56ea14: r0 = startNotificationListener()
    //     0x56ea14: bl              #0x53b16c  ; [package:upiapp/services/background_service.dart] BackgroundService::startNotificationListener
    // 0x56ea18: mov             x1, x0
    // 0x56ea1c: stur            x1, [fp, #-0x80]
    // 0x56ea20: r0 = Await()
    //     0x56ea20: bl              #0x399308  ; AwaitStub
    // 0x56ea24: ldur            x1, [fp, #-0x78]
    // 0x56ea28: r0 = isSmsPermissionGranted()
    //     0x56ea28: bl              #0x56ec08  ; [package:upiapp/services/background_service.dart] BackgroundService::isSmsPermissionGranted
    // 0x56ea2c: mov             x1, x0
    // 0x56ea30: stur            x1, [fp, #-0x80]
    // 0x56ea34: r0 = Await()
    //     0x56ea34: bl              #0x399308  ; AwaitStub
    // 0x56ea38: r16 = true
    //     0x56ea38: add             x16, NULL, #0x20  ; true
    // 0x56ea3c: cmp             w0, w16
    // 0x56ea40: b.ne            #0x56ea58
    // 0x56ea44: ldur            x1, [fp, #-0x78]
    // 0x56ea48: r0 = startSmsListener()
    //     0x56ea48: bl              #0x4eb7cc  ; [package:upiapp/services/background_service.dart] BackgroundService::startSmsListener
    // 0x56ea4c: mov             x1, x0
    // 0x56ea50: stur            x1, [fp, #-0x78]
    // 0x56ea54: r0 = Await()
    //     0x56ea54: bl              #0x399308  ; AwaitStub
    // 0x56ea58: r0 = LoadStaticField(0xfe4)
    //     0x56ea58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56ea5c: ldr             x0, [x0, #0x1fc8]
    // 0x56ea60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56ea64: cmp             w0, w16
    // 0x56ea68: b.ne            #0x56ea74
    // 0x56ea6c: r2 = _instance
    //     0x56ea6c: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x56ea70: r0 = InitLateFinalStaticField()
    //     0x56ea70: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x56ea74: mov             x1, x0
    // 0x56ea78: r0 = pullAll()
    //     0x56ea78: bl              #0x5098bc  ; [package:upiapp/services/sync_service.dart] SyncService::pullAll
    // 0x56ea7c: mov             x1, x0
    // 0x56ea80: stur            x1, [fp, #-0x78]
    // 0x56ea84: r0 = Await()
    //     0x56ea84: bl              #0x399308  ; AwaitStub
    // 0x56ea88: stur            x0, [fp, #-0x78]
    // 0x56ea8c: LoadField: r1 = r0->field_13
    //     0x56ea8c: ldur            x1, [x0, #0x13]
    // 0x56ea90: cmp             x1, #0
    // 0x56ea94: b.le            #0x56ead4
    // 0x56ea98: ldur            x1, [fp, #-0x70]
    // 0x56ea9c: LoadField: r2 = r1->field_f
    //     0x56ea9c: ldur            w2, [x1, #0xf]
    // 0x56eaa0: DecompressPointer r2
    //     0x56eaa0: add             x2, x2, HEAP, lsl #32
    // 0x56eaa4: cmp             w2, NULL
    // 0x56eaa8: b.eq            #0x56ead4
    // 0x56eaac: r16 = <TransactionProvider>
    //     0x56eaac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x56eab0: ldr             x16, [x16, #0x610]
    // 0x56eab4: stp             x2, x16, [SP]
    // 0x56eab8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56eab8: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56eabc: r0 = ReadContext.read()
    //     0x56eabc: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x56eac0: mov             x1, x0
    // 0x56eac4: r0 = loadTransactions()
    //     0x56eac4: bl              #0x5691b4  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::loadTransactions
    // 0x56eac8: mov             x1, x0
    // 0x56eacc: stur            x1, [fp, #-0x80]
    // 0x56ead0: r0 = Await()
    //     0x56ead0: bl              #0x399308  ; AwaitStub
    // 0x56ead4: ldur            x0, [fp, #-0x70]
    // 0x56ead8: LoadField: r1 = r0->field_f
    //     0x56ead8: ldur            w1, [x0, #0xf]
    // 0x56eadc: DecompressPointer r1
    //     0x56eadc: add             x1, x1, HEAP, lsl #32
    // 0x56eae0: cmp             w1, NULL
    // 0x56eae4: b.eq            #0x56ebf4
    // 0x56eae8: ldur            x2, [fp, #-0x78]
    // 0x56eaec: LoadField: r3 = r2->field_7
    //     0x56eaec: ldur            w3, [x2, #7]
    // 0x56eaf0: DecompressPointer r3
    //     0x56eaf0: add             x3, x3, HEAP, lsl #32
    // 0x56eaf4: tbz             w3, #4, #0x56ebf4
    // 0x56eaf8: r0 = of()
    //     0x56eaf8: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x56eafc: stur            x0, [fp, #-0x80]
    // 0x56eb00: r0 = Text()
    //     0x56eb00: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x56eb04: r1 = Null
    //     0x56eb04: mov             x1, NULL
    // 0x56eb08: r2 = 4
    //     0x56eb08: movz            x2, #0x4
    // 0x56eb0c: stur            x0, [fp, #-0x88]
    // 0x56eb10: r0 = AllocateArray()
    //     0x56eb10: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56eb14: r16 = "Sync failed: "
    //     0x56eb14: add             x16, PP, #0x18, lsl #12  ; [pp+0x188e8] "Sync failed: "
    //     0x56eb18: ldr             x16, [x16, #0x8e8]
    // 0x56eb1c: StoreField: r0->field_f = r16
    //     0x56eb1c: stur            w16, [x0, #0xf]
    // 0x56eb20: ldur            x1, [fp, #-0x78]
    // 0x56eb24: LoadField: r2 = r1->field_1b
    //     0x56eb24: ldur            w2, [x1, #0x1b]
    // 0x56eb28: DecompressPointer r2
    //     0x56eb28: add             x2, x2, HEAP, lsl #32
    // 0x56eb2c: StoreField: r0->field_13 = r2
    //     0x56eb2c: stur            w2, [x0, #0x13]
    // 0x56eb30: str             x0, [SP]
    // 0x56eb34: r0 = _interpolate()
    //     0x56eb34: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x56eb38: ldur            x1, [fp, #-0x88]
    // 0x56eb3c: StoreField: r1->field_b = r0
    //     0x56eb3c: stur            w0, [x1, #0xb]
    //     0x56eb40: ldurb           w16, [x1, #-1]
    //     0x56eb44: ldurb           w17, [x0, #-1]
    //     0x56eb48: and             x16, x17, x16, lsr #2
    //     0x56eb4c: tst             x16, HEAP, lsr #32
    //     0x56eb50: b.eq            #0x56eb58
    //     0x56eb54: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x56eb58: r0 = SnackBar()
    //     0x56eb58: bl              #0x556190  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x56eb5c: mov             x1, x0
    // 0x56eb60: ldur            x0, [fp, #-0x88]
    // 0x56eb64: StoreField: r1->field_b = r0
    //     0x56eb64: stur            w0, [x1, #0xb]
    // 0x56eb68: r2 = Instance_Duration
    //     0x56eb68: add             x2, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x56eb6c: ldr             x2, [x2, #0x40]
    // 0x56eb70: StoreField: r1->field_3f = r2
    //     0x56eb70: stur            w2, [x1, #0x3f]
    // 0x56eb74: r2 = Instance_Clip
    //     0x56eb74: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x56eb78: ldr             x2, [x2, #0xef8]
    // 0x56eb7c: StoreField: r1->field_53 = r2
    //     0x56eb7c: stur            w2, [x1, #0x53]
    // 0x56eb80: r2 = false
    //     0x56eb80: add             x2, NULL, #0x30  ; false
    // 0x56eb84: StoreField: r1->field_43 = r2
    //     0x56eb84: stur            w2, [x1, #0x43]
    // 0x56eb88: mov             x2, x1
    // 0x56eb8c: ldur            x1, [fp, #-0x80]
    // 0x56eb90: r0 = showSnackBar()
    //     0x56eb90: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x56eb94: b               #0x56ebf4
    // 0x56eb98: sub             SP, fp, #0x98
    // 0x56eb9c: stur            x0, [fp, #-0x70]
    // 0x56eba0: r0 = LoadStaticField(0x77c)
    //     0x56eba0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56eba4: ldr             x0, [x0, #0xef8]
    // 0x56eba8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56ebac: cmp             w0, w16
    // 0x56ebb0: b.ne            #0x56ebbc
    // 0x56ebb4: r2 = debugPrint
    //     0x56ebb4: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x56ebb8: r0 = InitLateStaticField()
    //     0x56ebb8: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x56ebbc: r1 = Null
    //     0x56ebbc: mov             x1, NULL
    // 0x56ebc0: r2 = 4
    //     0x56ebc0: movz            x2, #0x4
    // 0x56ebc4: r0 = AllocateArray()
    //     0x56ebc4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x56ebc8: r16 = "Dashboard: Sync failed: "
    //     0x56ebc8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d60] "Dashboard: Sync failed: "
    //     0x56ebcc: ldr             x16, [x16, #0xd60]
    // 0x56ebd0: StoreField: r0->field_f = r16
    //     0x56ebd0: stur            w16, [x0, #0xf]
    // 0x56ebd4: ldur            x1, [fp, #-0x70]
    // 0x56ebd8: StoreField: r0->field_13 = r1
    //     0x56ebd8: stur            w1, [x0, #0x13]
    // 0x56ebdc: str             x0, [SP]
    // 0x56ebe0: r0 = _interpolate()
    //     0x56ebe0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x56ebe4: str             NULL, [SP]
    // 0x56ebe8: mov             x1, x0
    // 0x56ebec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56ebec: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56ebf0: r0 = debugPrintThrottled()
    //     0x56ebf0: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56ebf4: r0 = Null
    //     0x56ebf4: mov             x0, NULL
    // 0x56ebf8: r0 = ReturnAsyncNotFuture()
    //     0x56ebf8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ebfc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ec00: b               #0x56e960
    // 0x56ec04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56ec04: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkBattery(/* No info */) async {
    // ** addr: 0x56ec54, size: 0x130
    // 0x56ec54: EnterFrame
    //     0x56ec54: stp             fp, lr, [SP, #-0x10]!
    //     0x56ec58: mov             fp, SP
    // 0x56ec5c: AllocStack(0x88)
    //     0x56ec5c: sub             SP, SP, #0x88
    // 0x56ec60: SetupParameters(_DashboardHomeState this /* r1 => r1, fp-0x60 */)
    //     0x56ec60: stur            NULL, [fp, #-8]
    //     0x56ec64: stur            x1, [fp, #-0x60]
    // 0x56ec68: CheckStackOverflow
    //     0x56ec68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ec6c: cmp             SP, x16
    //     0x56ec70: b.ls            #0x56ed7c
    // 0x56ec74: r1 = 2
    //     0x56ec74: movz            x1, #0x2
    // 0x56ec78: r0 = AllocateContext()
    //     0x56ec78: bl              #0x7e53ac  ; AllocateContextStub
    // 0x56ec7c: mov             x2, x0
    // 0x56ec80: ldur            x1, [fp, #-0x60]
    // 0x56ec84: stur            x2, [fp, #-0x68]
    // 0x56ec88: StoreField: r2->field_f = r1
    //     0x56ec88: stur            w1, [x2, #0xf]
    // 0x56ec8c: InitAsync() -> Future<void?>
    //     0x56ec8c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x56ec90: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56ec94: ldur            x1, [fp, #-0x60]
    // 0x56ec98: ldur            x2, [fp, #-0x68]
    // 0x56ec9c: r16 = Instance_MethodChannel
    //     0x56ec9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] Obj!MethodChannel@8fca01
    //     0x56eca0: ldr             x16, [x16, #0xe58]
    // 0x56eca4: stp             x16, NULL, [SP, #8]
    // 0x56eca8: r16 = "isBatteryOptimizationEnabled"
    //     0x56eca8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d68] "isBatteryOptimizationEnabled"
    //     0x56ecac: ldr             x16, [x16, #0xd68]
    // 0x56ecb0: str             x16, [SP]
    // 0x56ecb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56ecb4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56ecb8: r0 = invokeMethod()
    //     0x56ecb8: bl              #0x7d4d90  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x56ecbc: mov             x1, x0
    // 0x56ecc0: stur            x1, [fp, #-0x70]
    // 0x56ecc4: r0 = Await()
    //     0x56ecc4: bl              #0x399308  ; AwaitStub
    // 0x56ecc8: mov             x3, x0
    // 0x56eccc: r2 = Null
    //     0x56eccc: mov             x2, NULL
    // 0x56ecd0: r1 = Null
    //     0x56ecd0: mov             x1, NULL
    // 0x56ecd4: stur            x3, [fp, #-0x70]
    // 0x56ecd8: r4 = 60
    //     0x56ecd8: movz            x4, #0x3c
    // 0x56ecdc: branchIfSmi(r0, 0x56ece8)
    //     0x56ecdc: tbz             w0, #0, #0x56ece8
    // 0x56ece0: r4 = LoadClassIdInstr(r0)
    //     0x56ece0: ldur            x4, [x0, #-1]
    //     0x56ece4: ubfx            x4, x4, #0xc, #0x14
    // 0x56ece8: cmp             x4, #0x3f
    // 0x56ecec: b.eq            #0x56ed00
    // 0x56ecf0: r8 = bool
    //     0x56ecf0: ldr             x8, [PP, #0x1530]  ; [pp+0x1530] Type: bool
    // 0x56ecf4: r3 = Null
    //     0x56ecf4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d70] Null
    //     0x56ecf8: ldr             x3, [x3, #0xd70]
    // 0x56ecfc: r0 = bool()
    //     0x56ecfc: bl              #0x7e9ef0  ; IsType_bool_Stub
    // 0x56ed00: ldur            x3, [fp, #-0x68]
    // 0x56ed04: ldur            x0, [fp, #-0x70]
    // 0x56ed08: StoreField: r3->field_13 = r0
    //     0x56ed08: stur            w0, [x3, #0x13]
    // 0x56ed0c: ldur            x0, [fp, #-0x60]
    // 0x56ed10: LoadField: r1 = r0->field_f
    //     0x56ed10: ldur            w1, [x0, #0xf]
    // 0x56ed14: DecompressPointer r1
    //     0x56ed14: add             x1, x1, HEAP, lsl #32
    // 0x56ed18: cmp             w1, NULL
    // 0x56ed1c: b.eq            #0x56ed74
    // 0x56ed20: mov             x2, x3
    // 0x56ed24: r1 = Function '<anonymous closure>':.
    //     0x56ed24: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d80] AnonymousClosure: (0x56ed84), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_checkBattery (0x56ec54)
    //     0x56ed28: ldr             x1, [x1, #0xd80]
    // 0x56ed2c: r0 = AllocateClosure()
    //     0x56ed2c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56ed30: ldur            x1, [fp, #-0x60]
    // 0x56ed34: mov             x2, x0
    // 0x56ed38: r0 = setState()
    //     0x56ed38: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56ed3c: b               #0x56ed74
    // 0x56ed40: sub             SP, fp, #0x88
    // 0x56ed44: ldur            x3, [fp, #-0x60]
    // 0x56ed48: LoadField: r0 = r3->field_f
    //     0x56ed48: ldur            w0, [x3, #0xf]
    // 0x56ed4c: DecompressPointer r0
    //     0x56ed4c: add             x0, x0, HEAP, lsl #32
    // 0x56ed50: cmp             w0, NULL
    // 0x56ed54: b.eq            #0x56ed74
    // 0x56ed58: ldur            x2, [fp, #-0x68]
    // 0x56ed5c: r1 = Function '<anonymous closure>':.
    //     0x56ed5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d88] Function: [dart:core] Object::_simpleInstanceOfFalse (0x7e3c20)
    //     0x56ed60: ldr             x1, [x1, #0xd88]
    // 0x56ed64: r0 = AllocateClosure()
    //     0x56ed64: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56ed68: ldur            x1, [fp, #-0x60]
    // 0x56ed6c: mov             x2, x0
    // 0x56ed70: r0 = setState()
    //     0x56ed70: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56ed74: r0 = Null
    //     0x56ed74: mov             x0, NULL
    // 0x56ed78: r0 = ReturnAsyncNotFuture()
    //     0x56ed78: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56ed7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ed7c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ed80: b               #0x56ec74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56ed84, size: 0x28
    // 0x56ed84: ldr             x1, [SP]
    // 0x56ed88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56ed88: ldur            w2, [x1, #0x17]
    // 0x56ed8c: DecompressPointer r2
    //     0x56ed8c: add             x2, x2, HEAP, lsl #32
    // 0x56ed90: LoadField: r1 = r2->field_f
    //     0x56ed90: ldur            w1, [x2, #0xf]
    // 0x56ed94: DecompressPointer r1
    //     0x56ed94: add             x1, x1, HEAP, lsl #32
    // 0x56ed98: LoadField: r3 = r2->field_13
    //     0x56ed98: ldur            w3, [x2, #0x13]
    // 0x56ed9c: DecompressPointer r3
    //     0x56ed9c: add             x3, x3, HEAP, lsl #32
    // 0x56eda0: StoreField: r1->field_13 = r3
    //     0x56eda0: stur            w3, [x1, #0x13]
    // 0x56eda4: r0 = Null
    //     0x56eda4: mov             x0, NULL
    // 0x56eda8: ret
    //     0x56eda8: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x6183b4, size: 0x1cc
    // 0x6183b4: EnterFrame
    //     0x6183b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6183b8: mov             fp, SP
    // 0x6183bc: AllocStack(0x20)
    //     0x6183bc: sub             SP, SP, #0x20
    // 0x6183c0: SetupParameters(_DashboardHomeState this /* r1 => r0, fp-0x8 */)
    //     0x6183c0: mov             x0, x1
    //     0x6183c4: stur            x1, [fp, #-8]
    // 0x6183c8: CheckStackOverflow
    //     0x6183c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6183cc: cmp             SP, x16
    //     0x6183d0: b.ls            #0x618570
    // 0x6183d4: r1 = 1
    //     0x6183d4: movz            x1, #0x1
    // 0x6183d8: r0 = AllocateContext()
    //     0x6183d8: bl              #0x7e53ac  ; AllocateContextStub
    // 0x6183dc: mov             x2, x0
    // 0x6183e0: ldur            x0, [fp, #-8]
    // 0x6183e4: stur            x2, [fp, #-0x20]
    // 0x6183e8: StoreField: r2->field_f = r0
    //     0x6183e8: stur            w0, [x2, #0xf]
    // 0x6183ec: r1 = LoadStaticField(0x678)
    //     0x6183ec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6183f0: ldr             x1, [x1, #0xcf0]
    // 0x6183f4: cmp             w1, NULL
    // 0x6183f8: b.eq            #0x618578
    // 0x6183fc: LoadField: r3 = r1->field_f3
    //     0x6183fc: ldur            w3, [x1, #0xf3]
    // 0x618400: DecompressPointer r3
    //     0x618400: add             x3, x3, HEAP, lsl #32
    // 0x618404: stur            x3, [fp, #-0x18]
    // 0x618408: LoadField: r1 = r3->field_b
    //     0x618408: ldur            w1, [x3, #0xb]
    // 0x61840c: LoadField: r4 = r3->field_f
    //     0x61840c: ldur            w4, [x3, #0xf]
    // 0x618410: DecompressPointer r4
    //     0x618410: add             x4, x4, HEAP, lsl #32
    // 0x618414: LoadField: r5 = r4->field_b
    //     0x618414: ldur            w5, [x4, #0xb]
    // 0x618418: r4 = LoadInt32Instr(r1)
    //     0x618418: sbfx            x4, x1, #1, #0x1f
    // 0x61841c: stur            x4, [fp, #-0x10]
    // 0x618420: r1 = LoadInt32Instr(r5)
    //     0x618420: sbfx            x1, x5, #1, #0x1f
    // 0x618424: cmp             x4, x1
    // 0x618428: b.ne            #0x618434
    // 0x61842c: mov             x1, x3
    // 0x618430: r0 = _growToNextCapacity()
    //     0x618430: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x618434: ldur            x0, [fp, #-0x18]
    // 0x618438: ldur            x2, [fp, #-0x10]
    // 0x61843c: add             x1, x2, #1
    // 0x618440: lsl             x3, x1, #1
    // 0x618444: StoreField: r0->field_b = r3
    //     0x618444: stur            w3, [x0, #0xb]
    // 0x618448: LoadField: r1 = r0->field_f
    //     0x618448: ldur            w1, [x0, #0xf]
    // 0x61844c: DecompressPointer r1
    //     0x61844c: add             x1, x1, HEAP, lsl #32
    // 0x618450: ldur            x0, [fp, #-8]
    // 0x618454: ArrayStore: r1[r2] = r0  ; List_4
    //     0x618454: add             x25, x1, x2, lsl #2
    //     0x618458: add             x25, x25, #0xf
    //     0x61845c: str             w0, [x25]
    //     0x618460: tbz             w0, #0, #0x61847c
    //     0x618464: ldurb           w16, [x1, #-1]
    //     0x618468: ldurb           w17, [x0, #-1]
    //     0x61846c: and             x16, x17, x16, lsr #2
    //     0x618470: tst             x16, HEAP, lsr #32
    //     0x618474: b.eq            #0x61847c
    //     0x618478: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x61847c: r0 = LoadStaticField(0x678)
    //     0x61847c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x618480: ldr             x0, [x0, #0xcf0]
    // 0x618484: cmp             w0, NULL
    // 0x618488: b.eq            #0x61857c
    // 0x61848c: LoadField: r3 = r0->field_53
    //     0x61848c: ldur            w3, [x0, #0x53]
    // 0x618490: DecompressPointer r3
    //     0x618490: add             x3, x3, HEAP, lsl #32
    // 0x618494: stur            x3, [fp, #-0x18]
    // 0x618498: LoadField: r0 = r3->field_7
    //     0x618498: ldur            w0, [x3, #7]
    // 0x61849c: DecompressPointer r0
    //     0x61849c: add             x0, x0, HEAP, lsl #32
    // 0x6184a0: ldur            x2, [fp, #-0x20]
    // 0x6184a4: stur            x0, [fp, #-8]
    // 0x6184a8: r1 = Function '<anonymous closure>':.
    //     0x6184a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e20] AnonymousClosure: (0x618580), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::initState (0x6183b4)
    //     0x6184ac: ldr             x1, [x1, #0xe20]
    // 0x6184b0: r0 = AllocateClosure()
    //     0x6184b0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x6184b4: ldur            x2, [fp, #-8]
    // 0x6184b8: mov             x3, x0
    // 0x6184bc: r1 = Null
    //     0x6184bc: mov             x1, NULL
    // 0x6184c0: stur            x3, [fp, #-8]
    // 0x6184c4: cmp             w2, NULL
    // 0x6184c8: b.eq            #0x6184e8
    // 0x6184cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6184cc: ldur            w4, [x2, #0x17]
    // 0x6184d0: DecompressPointer r4
    //     0x6184d0: add             x4, x4, HEAP, lsl #32
    // 0x6184d4: r8 = X0
    //     0x6184d4: ldr             x8, [PP, #0x460]  ; [pp+0x460] TypeParameter: X0
    // 0x6184d8: LoadField: r9 = r4->field_7
    //     0x6184d8: ldur            x9, [x4, #7]
    // 0x6184dc: r3 = Null
    //     0x6184dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e28] Null
    //     0x6184e0: ldr             x3, [x3, #0xe28]
    // 0x6184e4: blr             x9
    // 0x6184e8: ldur            x0, [fp, #-0x18]
    // 0x6184ec: LoadField: r1 = r0->field_b
    //     0x6184ec: ldur            w1, [x0, #0xb]
    // 0x6184f0: LoadField: r2 = r0->field_f
    //     0x6184f0: ldur            w2, [x0, #0xf]
    // 0x6184f4: DecompressPointer r2
    //     0x6184f4: add             x2, x2, HEAP, lsl #32
    // 0x6184f8: LoadField: r3 = r2->field_b
    //     0x6184f8: ldur            w3, [x2, #0xb]
    // 0x6184fc: r2 = LoadInt32Instr(r1)
    //     0x6184fc: sbfx            x2, x1, #1, #0x1f
    // 0x618500: stur            x2, [fp, #-0x10]
    // 0x618504: r1 = LoadInt32Instr(r3)
    //     0x618504: sbfx            x1, x3, #1, #0x1f
    // 0x618508: cmp             x2, x1
    // 0x61850c: b.ne            #0x618518
    // 0x618510: mov             x1, x0
    // 0x618514: r0 = _growToNextCapacity()
    //     0x618514: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x618518: ldur            x2, [fp, #-0x18]
    // 0x61851c: ldur            x3, [fp, #-0x10]
    // 0x618520: add             x4, x3, #1
    // 0x618524: lsl             x5, x4, #1
    // 0x618528: StoreField: r2->field_b = r5
    //     0x618528: stur            w5, [x2, #0xb]
    // 0x61852c: LoadField: r1 = r2->field_f
    //     0x61852c: ldur            w1, [x2, #0xf]
    // 0x618530: DecompressPointer r1
    //     0x618530: add             x1, x1, HEAP, lsl #32
    // 0x618534: ldur            x0, [fp, #-8]
    // 0x618538: ArrayStore: r1[r3] = r0  ; List_4
    //     0x618538: add             x25, x1, x3, lsl #2
    //     0x61853c: add             x25, x25, #0xf
    //     0x618540: str             w0, [x25]
    //     0x618544: tbz             w0, #0, #0x618560
    //     0x618548: ldurb           w16, [x1, #-1]
    //     0x61854c: ldurb           w17, [x0, #-1]
    //     0x618550: and             x16, x17, x16, lsr #2
    //     0x618554: tst             x16, HEAP, lsr #32
    //     0x618558: b.eq            #0x618560
    //     0x61855c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x618560: r0 = Null
    //     0x618560: mov             x0, NULL
    // 0x618564: LeaveFrame
    //     0x618564: mov             SP, fp
    //     0x618568: ldp             fp, lr, [SP], #0x10
    // 0x61856c: ret
    //     0x61856c: ret             
    // 0x618570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618570: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618574: b               #0x6183d4
    // 0x618578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618578: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61857c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61857c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x618580, size: 0x1e0
    // 0x618580: EnterFrame
    //     0x618580: stp             fp, lr, [SP, #-0x10]!
    //     0x618584: mov             fp, SP
    // 0x618588: AllocStack(0x38)
    //     0x618588: sub             SP, SP, #0x38
    // 0x61858c: SetupParameters(_DashboardHomeState this /* r1 */)
    //     0x61858c: stur            NULL, [fp, #-8]
    //     0x618590: movz            x0, #0
    //     0x618594: add             x1, fp, w0, sxtw #2
    //     0x618598: ldr             x1, [x1, #0x18]
    //     0x61859c: ldur            w2, [x1, #0x17]
    //     0x6185a0: add             x2, x2, HEAP, lsl #32
    //     0x6185a4: stur            x2, [fp, #-0x10]
    // 0x6185a8: CheckStackOverflow
    //     0x6185a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6185ac: cmp             SP, x16
    //     0x6185b0: b.ls            #0x618754
    // 0x6185b4: InitAsync() -> Future<void?>
    //     0x6185b4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x6185b8: bl              #0x3d9b34  ; InitAsyncStub
    // 0x6185bc: ldur            x0, [fp, #-0x10]
    // 0x6185c0: LoadField: r1 = r0->field_f
    //     0x6185c0: ldur            w1, [x0, #0xf]
    // 0x6185c4: DecompressPointer r1
    //     0x6185c4: add             x1, x1, HEAP, lsl #32
    // 0x6185c8: r0 = _checkRequiredPermissions()
    //     0x6185c8: bl              #0x618760  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_checkRequiredPermissions
    // 0x6185cc: mov             x1, x0
    // 0x6185d0: stur            x1, [fp, #-0x18]
    // 0x6185d4: r0 = Await()
    //     0x6185d4: bl              #0x399308  ; AwaitStub
    // 0x6185d8: r16 = true
    //     0x6185d8: add             x16, NULL, #0x20  ; true
    // 0x6185dc: cmp             w0, w16
    // 0x6185e0: b.eq            #0x618668
    // 0x6185e4: ldur            x0, [fp, #-0x10]
    // 0x6185e8: LoadField: r1 = r0->field_f
    //     0x6185e8: ldur            w1, [x0, #0xf]
    // 0x6185ec: DecompressPointer r1
    //     0x6185ec: add             x1, x1, HEAP, lsl #32
    // 0x6185f0: LoadField: r2 = r1->field_f
    //     0x6185f0: ldur            w2, [x1, #0xf]
    // 0x6185f4: DecompressPointer r2
    //     0x6185f4: add             x2, x2, HEAP, lsl #32
    // 0x6185f8: cmp             w2, NULL
    // 0x6185fc: b.eq            #0x61866c
    // 0x618600: mov             x1, x2
    // 0x618604: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x618604: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x618608: r0 = of()
    //     0x618608: bl              #0x3d808c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x61860c: r1 = Function '<anonymous closure>':.
    //     0x61860c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] AnonymousClosure: (0x545c1c), in [package:upiapp/screens/splash_screen.dart] _SplashScreenState::initState (0x6157f8)
    //     0x618610: ldr             x1, [x1, #0xe38]
    // 0x618614: r2 = Null
    //     0x618614: mov             x2, NULL
    // 0x618618: stur            x0, [fp, #-0x18]
    // 0x61861c: r0 = AllocateClosure()
    //     0x61861c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x618620: r1 = Null
    //     0x618620: mov             x1, NULL
    // 0x618624: stur            x0, [fp, #-0x20]
    // 0x618628: r0 = MaterialPageRoute()
    //     0x618628: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x61862c: mov             x1, x0
    // 0x618630: ldur            x2, [fp, #-0x20]
    // 0x618634: stur            x0, [fp, #-0x20]
    // 0x618638: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x618638: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61863c: r0 = MaterialPageRoute()
    //     0x61863c: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x618640: r16 = <dynamic, Object?>
    //     0x618640: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] TypeArguments: <dynamic, Object?>
    //     0x618644: ldr             x16, [x16, #0xf18]
    // 0x618648: ldur            lr, [fp, #-0x18]
    // 0x61864c: stp             lr, x16, [SP, #8]
    // 0x618650: ldur            x16, [fp, #-0x20]
    // 0x618654: str             x16, [SP]
    // 0x618658: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x618658: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x61865c: r0 = pushReplacement()
    //     0x61865c: bl              #0x4eb518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x618660: r0 = Null
    //     0x618660: mov             x0, NULL
    // 0x618664: r0 = ReturnAsyncNotFuture()
    //     0x618664: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x618668: ldur            x0, [fp, #-0x10]
    // 0x61866c: LoadField: r1 = r0->field_f
    //     0x61866c: ldur            w1, [x0, #0xf]
    // 0x618670: DecompressPointer r1
    //     0x618670: add             x1, x1, HEAP, lsl #32
    // 0x618674: LoadField: r2 = r1->field_f
    //     0x618674: ldur            w2, [x1, #0xf]
    // 0x618678: DecompressPointer r2
    //     0x618678: add             x2, x2, HEAP, lsl #32
    // 0x61867c: cmp             w2, NULL
    // 0x618680: b.eq            #0x61875c
    // 0x618684: r16 = <TransactionProvider>
    //     0x618684: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x618688: ldr             x16, [x16, #0x610]
    // 0x61868c: stp             x2, x16, [SP]
    // 0x618690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x618690: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x618694: r0 = ReadContext.read()
    //     0x618694: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x618698: mov             x1, x0
    // 0x61869c: r0 = loadTransactions()
    //     0x61869c: bl              #0x5691b4  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::loadTransactions
    // 0x6186a0: ldur            x0, [fp, #-0x10]
    // 0x6186a4: LoadField: r1 = r0->field_f
    //     0x6186a4: ldur            w1, [x0, #0xf]
    // 0x6186a8: DecompressPointer r1
    //     0x6186a8: add             x1, x1, HEAP, lsl #32
    // 0x6186ac: r0 = _checkBattery()
    //     0x6186ac: bl              #0x56ec54  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_checkBattery
    // 0x6186b0: ldur            x0, [fp, #-0x10]
    // 0x6186b4: LoadField: r1 = r0->field_f
    //     0x6186b4: ldur            w1, [x0, #0xf]
    // 0x6186b8: DecompressPointer r1
    //     0x6186b8: add             x1, x1, HEAP, lsl #32
    // 0x6186bc: r0 = _loadUserUpi()
    //     0x6186bc: bl              #0x3d9ecc  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_loadUserUpi
    // 0x6186c0: r0 = LoadStaticField(0xfe8)
    //     0x6186c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6186c4: ldr             x0, [x0, #0x1fd0]
    // 0x6186c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6186cc: cmp             w0, w16
    // 0x6186d0: b.ne            #0x6186dc
    // 0x6186d4: r2 = _instance
    //     0x6186d4: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <BackgroundService._instance@1096225739>: static late final (offset: 0xfe8)
    // 0x6186d8: r0 = InitLateFinalStaticField()
    //     0x6186d8: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x6186dc: mov             x1, x0
    // 0x6186e0: stur            x0, [fp, #-0x18]
    // 0x6186e4: r0 = isNotificationListenerEnabled()
    //     0x6186e4: bl              #0x543254  ; [package:upiapp/services/background_service.dart] BackgroundService::isNotificationListenerEnabled
    // 0x6186e8: mov             x1, x0
    // 0x6186ec: stur            x1, [fp, #-0x20]
    // 0x6186f0: r0 = Await()
    //     0x6186f0: bl              #0x399308  ; AwaitStub
    // 0x6186f4: r16 = true
    //     0x6186f4: add             x16, NULL, #0x20  ; true
    // 0x6186f8: cmp             w0, w16
    // 0x6186fc: b.ne            #0x618718
    // 0x618700: ldur            x1, [fp, #-0x18]
    // 0x618704: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x618704: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x618708: r0 = startNotificationListener()
    //     0x618708: bl              #0x53b16c  ; [package:upiapp/services/background_service.dart] BackgroundService::startNotificationListener
    // 0x61870c: mov             x1, x0
    // 0x618710: stur            x1, [fp, #-0x20]
    // 0x618714: r0 = Await()
    //     0x618714: bl              #0x399308  ; AwaitStub
    // 0x618718: ldur            x1, [fp, #-0x18]
    // 0x61871c: r0 = isSmsPermissionGranted()
    //     0x61871c: bl              #0x56ec08  ; [package:upiapp/services/background_service.dart] BackgroundService::isSmsPermissionGranted
    // 0x618720: mov             x1, x0
    // 0x618724: stur            x1, [fp, #-0x20]
    // 0x618728: r0 = Await()
    //     0x618728: bl              #0x399308  ; AwaitStub
    // 0x61872c: r16 = true
    //     0x61872c: add             x16, NULL, #0x20  ; true
    // 0x618730: cmp             w0, w16
    // 0x618734: b.ne            #0x61874c
    // 0x618738: ldur            x1, [fp, #-0x18]
    // 0x61873c: r0 = startSmsListener()
    //     0x61873c: bl              #0x4eb7cc  ; [package:upiapp/services/background_service.dart] BackgroundService::startSmsListener
    // 0x618740: mov             x1, x0
    // 0x618744: stur            x1, [fp, #-0x18]
    // 0x618748: r0 = Await()
    //     0x618748: bl              #0x399308  ; AwaitStub
    // 0x61874c: r0 = Null
    //     0x61874c: mov             x0, NULL
    // 0x618750: r0 = ReturnAsyncNotFuture()
    //     0x618750: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x618754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618754: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618758: b               #0x6185b4
    // 0x61875c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61875c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkRequiredPermissions(/* No info */) async {
    // ** addr: 0x618760, size: 0x98
    // 0x618760: EnterFrame
    //     0x618760: stp             fp, lr, [SP, #-0x10]!
    //     0x618764: mov             fp, SP
    // 0x618768: AllocStack(0x20)
    //     0x618768: sub             SP, SP, #0x20
    // 0x61876c: SetupParameters(_DashboardHomeState this /* r1 => r1, fp-0x10 */)
    //     0x61876c: stur            NULL, [fp, #-8]
    //     0x618770: stur            x1, [fp, #-0x10]
    // 0x618774: CheckStackOverflow
    //     0x618774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x618778: cmp             SP, x16
    //     0x61877c: b.ls            #0x6187f0
    // 0x618780: InitAsync() -> Future<bool>
    //     0x618780: ldr             x0, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    //     0x618784: bl              #0x3d9b34  ; InitAsyncStub
    // 0x618788: r0 = LoadStaticField(0xfe8)
    //     0x618788: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61878c: ldr             x0, [x0, #0x1fd0]
    // 0x618790: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x618794: cmp             w0, w16
    // 0x618798: b.ne            #0x6187a4
    // 0x61879c: r2 = _instance
    //     0x61879c: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <BackgroundService._instance@1096225739>: static late final (offset: 0xfe8)
    // 0x6187a0: r0 = InitLateFinalStaticField()
    //     0x6187a0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x6187a4: r1 = Instance_Permission
    //     0x6187a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] Obj!Permission@8fa721
    //     0x6187a8: ldr             x1, [x1, #0xaf8]
    // 0x6187ac: stur            x0, [fp, #-0x18]
    // 0x6187b0: r0 = PermissionCheckShortcuts.isGranted()
    //     0x6187b0: bl              #0x545908  ; [package:permission_handler/permission_handler.dart] ::PermissionCheckShortcuts.isGranted
    // 0x6187b4: mov             x1, x0
    // 0x6187b8: stur            x1, [fp, #-0x20]
    // 0x6187bc: r0 = Await()
    //     0x6187bc: bl              #0x399308  ; AwaitStub
    // 0x6187c0: ldur            x1, [fp, #-0x18]
    // 0x6187c4: stur            x0, [fp, #-0x18]
    // 0x6187c8: r0 = isNotificationListenerEnabled()
    //     0x6187c8: bl              #0x543254  ; [package:upiapp/services/background_service.dart] BackgroundService::isNotificationListenerEnabled
    // 0x6187cc: mov             x1, x0
    // 0x6187d0: stur            x1, [fp, #-0x20]
    // 0x6187d4: r0 = Await()
    //     0x6187d4: bl              #0x399308  ; AwaitStub
    // 0x6187d8: ldur            x1, [fp, #-0x18]
    // 0x6187dc: r16 = true
    //     0x6187dc: add             x16, NULL, #0x20  ; true
    // 0x6187e0: cmp             w1, w16
    // 0x6187e4: b.eq            #0x6187ec
    // 0x6187e8: r0 = false
    //     0x6187e8: add             x0, NULL, #0x30  ; false
    // 0x6187ec: r0 = ReturnAsync()
    //     0x6187ec: b               #0x38750c  ; ReturnAsyncStub
    // 0x6187f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6187f0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6187f4: b               #0x618780
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x6740f4, size: 0x9c
    // 0x6740f4: EnterFrame
    //     0x6740f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6740f8: mov             fp, SP
    // 0x6740fc: AllocStack(0x30)
    //     0x6740fc: sub             SP, SP, #0x30
    // 0x674100: SetupParameters(_DashboardHomeState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x674100: stur            x1, [fp, #-8]
    //     0x674104: stur            x2, [fp, #-0x10]
    // 0x674108: CheckStackOverflow
    //     0x674108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67410c: cmp             SP, x16
    //     0x674110: b.ls            #0x674188
    // 0x674114: r1 = 1
    //     0x674114: movz            x1, #0x1
    // 0x674118: r0 = AllocateContext()
    //     0x674118: bl              #0x7e53ac  ; AllocateContextStub
    // 0x67411c: mov             x2, x0
    // 0x674120: ldur            x0, [fp, #-8]
    // 0x674124: stur            x2, [fp, #-0x18]
    // 0x674128: StoreField: r2->field_f = r0
    //     0x674128: stur            w0, [x2, #0xf]
    // 0x67412c: ldur            x1, [fp, #-0x10]
    // 0x674130: r16 = Instance_AppLifecycleState
    //     0x674130: ldr             x16, [PP, #0x5b20]  ; [pp+0x5b20] Obj!AppLifecycleState@99a531
    // 0x674134: cmp             w1, w16
    // 0x674138: b.ne            #0x674178
    // 0x67413c: mov             x1, x0
    // 0x674140: r0 = _checkBattery()
    //     0x674140: bl              #0x56ec54  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_checkBattery
    // 0x674144: ldur            x1, [fp, #-8]
    // 0x674148: r0 = _checkRequiredPermissions()
    //     0x674148: bl              #0x618760  ; [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::_checkRequiredPermissions
    // 0x67414c: ldur            x2, [fp, #-0x18]
    // 0x674150: r1 = Function '<anonymous closure>':.
    //     0x674150: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e10] AnonymousClosure: (0x674190), in [package:upiapp/screens/dashboard_screen.dart] _DashboardHomeState::didChangeAppLifecycleState (0x6740f4)
    //     0x674154: ldr             x1, [x1, #0xe10]
    // 0x674158: stur            x0, [fp, #-8]
    // 0x67415c: r0 = AllocateClosure()
    //     0x67415c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x674160: r16 = <Null?>
    //     0x674160: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] TypeArguments: <Null?>
    // 0x674164: ldur            lr, [fp, #-8]
    // 0x674168: stp             lr, x16, [SP, #8]
    // 0x67416c: str             x0, [SP]
    // 0x674170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x674170: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x674174: r0 = then()
    //     0x674174: bl              #0x774e74  ; [dart:async] _Future::then
    // 0x674178: r0 = Null
    //     0x674178: mov             x0, NULL
    // 0x67417c: LeaveFrame
    //     0x67417c: mov             SP, fp
    //     0x674180: ldp             fp, lr, [SP], #0x10
    // 0x674184: ret
    //     0x674184: ret             
    // 0x674188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674188: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67418c: b               #0x674114
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x674190, size: 0xb8
    // 0x674190: EnterFrame
    //     0x674190: stp             fp, lr, [SP, #-0x10]!
    //     0x674194: mov             fp, SP
    // 0x674198: AllocStack(0x28)
    //     0x674198: sub             SP, SP, #0x28
    // 0x67419c: SetupParameters([dynamic _ /* r0 */])
    //     0x67419c: ldr             x0, [fp, #0x18]
    //     0x6741a0: ldur            w1, [x0, #0x17]
    //     0x6741a4: add             x1, x1, HEAP, lsl #32
    // 0x6741a8: CheckStackOverflow
    //     0x6741a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6741ac: cmp             SP, x16
    //     0x6741b0: b.ls            #0x674240
    // 0x6741b4: ldr             x0, [fp, #0x10]
    // 0x6741b8: tbz             w0, #4, #0x674230
    // 0x6741bc: LoadField: r0 = r1->field_f
    //     0x6741bc: ldur            w0, [x1, #0xf]
    // 0x6741c0: DecompressPointer r0
    //     0x6741c0: add             x0, x0, HEAP, lsl #32
    // 0x6741c4: LoadField: r1 = r0->field_f
    //     0x6741c4: ldur            w1, [x0, #0xf]
    // 0x6741c8: DecompressPointer r1
    //     0x6741c8: add             x1, x1, HEAP, lsl #32
    // 0x6741cc: cmp             w1, NULL
    // 0x6741d0: b.eq            #0x674230
    // 0x6741d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6741d4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6741d8: r0 = of()
    //     0x6741d8: bl              #0x3d808c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6741dc: r1 = Function '<anonymous closure>':.
    //     0x6741dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e18] AnonymousClosure: (0x545c1c), in [package:upiapp/screens/splash_screen.dart] _SplashScreenState::initState (0x6157f8)
    //     0x6741e0: ldr             x1, [x1, #0xe18]
    // 0x6741e4: r2 = Null
    //     0x6741e4: mov             x2, NULL
    // 0x6741e8: stur            x0, [fp, #-8]
    // 0x6741ec: r0 = AllocateClosure()
    //     0x6741ec: bl              #0x7e5780  ; AllocateClosureStub
    // 0x6741f0: r1 = Null
    //     0x6741f0: mov             x1, NULL
    // 0x6741f4: stur            x0, [fp, #-0x10]
    // 0x6741f8: r0 = MaterialPageRoute()
    //     0x6741f8: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6741fc: mov             x1, x0
    // 0x674200: ldur            x2, [fp, #-0x10]
    // 0x674204: stur            x0, [fp, #-0x10]
    // 0x674208: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x674208: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67420c: r0 = MaterialPageRoute()
    //     0x67420c: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x674210: r16 = <dynamic, Object?>
    //     0x674210: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] TypeArguments: <dynamic, Object?>
    //     0x674214: ldr             x16, [x16, #0xf18]
    // 0x674218: ldur            lr, [fp, #-8]
    // 0x67421c: stp             lr, x16, [SP, #8]
    // 0x674220: ldur            x16, [fp, #-0x10]
    // 0x674224: str             x16, [SP]
    // 0x674228: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x674228: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x67422c: r0 = pushReplacement()
    //     0x67422c: bl              #0x4eb518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x674230: r0 = Null
    //     0x674230: mov             x0, NULL
    // 0x674234: LeaveFrame
    //     0x674234: mov             SP, fp
    //     0x674238: ldp             fp, lr, [SP], #0x10
    // 0x67423c: ret
    //     0x67423c: ret             
    // 0x674240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674240: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674244: b               #0x6741b4
  }
}
