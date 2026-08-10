// lib: , url: package:upiapp/screens/permission_screen.dart

// class id: 1049660, size: 0x8
class :: {
}

// class id: 3150, size: 0x24, field offset: 0xc
//   const constructor, 
class _ReqCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ceaf0, size: 0x6ac
    // 0x6ceaf0: EnterFrame
    //     0x6ceaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ceaf4: mov             fp, SP
    // 0x6ceaf8: AllocStack(0x80)
    //     0x6ceaf8: sub             SP, SP, #0x80
    // 0x6ceafc: SetupParameters(_ReqCard this /* r1 => r1, fp-0x18 */)
    //     0x6ceafc: stur            x1, [fp, #-0x18]
    // 0x6ceb00: CheckStackOverflow
    //     0x6ceb00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ceb04: cmp             SP, x16
    //     0x6ceb08: b.ls            #0x6cf174
    // 0x6ceb0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ceb0c: ldur            w0, [x1, #0x17]
    // 0x6ceb10: DecompressPointer r0
    //     0x6ceb10: add             x0, x0, HEAP, lsl #32
    // 0x6ceb14: stur            x0, [fp, #-0x10]
    // 0x6ceb18: tbnz            w0, #4, #0x6ceb28
    // 0x6ceb1c: r2 = Instance_MaterialColor
    //     0x6ceb1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x6ceb20: ldr             x2, [x2, #0xf90]
    // 0x6ceb24: b               #0x6ceb30
    // 0x6ceb28: r2 = Instance_Color
    //     0x6ceb28: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x6ceb2c: ldr             x2, [x2, #0x648]
    // 0x6ceb30: stur            x2, [fp, #-8]
    // 0x6ceb34: r0 = Radius()
    //     0x6ceb34: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ceb38: d0 = 14.000000
    //     0x6ceb38: fmov            d0, #14.00000000
    // 0x6ceb3c: stur            x0, [fp, #-0x20]
    // 0x6ceb40: StoreField: r0->field_7 = d0
    //     0x6ceb40: stur            d0, [x0, #7]
    // 0x6ceb44: StoreField: r0->field_f = d0
    //     0x6ceb44: stur            d0, [x0, #0xf]
    // 0x6ceb48: r0 = BorderRadius()
    //     0x6ceb48: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ceb4c: mov             x1, x0
    // 0x6ceb50: ldur            x0, [fp, #-0x20]
    // 0x6ceb54: stur            x1, [fp, #-0x28]
    // 0x6ceb58: StoreField: r1->field_7 = r0
    //     0x6ceb58: stur            w0, [x1, #7]
    // 0x6ceb5c: StoreField: r1->field_b = r0
    //     0x6ceb5c: stur            w0, [x1, #0xb]
    // 0x6ceb60: StoreField: r1->field_f = r0
    //     0x6ceb60: stur            w0, [x1, #0xf]
    // 0x6ceb64: StoreField: r1->field_13 = r0
    //     0x6ceb64: stur            w0, [x1, #0x13]
    // 0x6ceb68: ldur            x0, [fp, #-0x10]
    // 0x6ceb6c: tbnz            w0, #4, #0x6ceb78
    // 0x6ceb70: d0 = 0.000000
    //     0x6ceb70: eor             v0.16b, v0.16b, v0.16b
    // 0x6ceb74: b               #0x6ceb7c
    // 0x6ceb78: d0 = 1.500000
    //     0x6ceb78: fmov            d0, #1.50000000
    // 0x6ceb7c: stur            d0, [fp, #-0x58]
    // 0x6ceb80: tbnz            w0, #4, #0x6ceb90
    // 0x6ceb84: ldur            x2, [fp, #-0x18]
    // 0x6ceb88: r3 = Null
    //     0x6ceb88: mov             x3, NULL
    // 0x6ceb8c: b               #0x6ceb9c
    // 0x6ceb90: ldur            x2, [fp, #-0x18]
    // 0x6ceb94: LoadField: r3 = r2->field_1b
    //     0x6ceb94: ldur            w3, [x2, #0x1b]
    // 0x6ceb98: DecompressPointer r3
    //     0x6ceb98: add             x3, x3, HEAP, lsl #32
    // 0x6ceb9c: stur            x3, [fp, #-0x20]
    // 0x6ceba0: r0 = Radius()
    //     0x6ceba0: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ceba4: d0 = 14.000000
    //     0x6ceba4: fmov            d0, #14.00000000
    // 0x6ceba8: stur            x0, [fp, #-0x30]
    // 0x6cebac: StoreField: r0->field_7 = d0
    //     0x6cebac: stur            d0, [x0, #7]
    // 0x6cebb0: StoreField: r0->field_f = d0
    //     0x6cebb0: stur            d0, [x0, #0xf]
    // 0x6cebb4: r0 = BorderRadius()
    //     0x6cebb4: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cebb8: mov             x1, x0
    // 0x6cebbc: ldur            x0, [fp, #-0x30]
    // 0x6cebc0: stur            x1, [fp, #-0x38]
    // 0x6cebc4: StoreField: r1->field_7 = r0
    //     0x6cebc4: stur            w0, [x1, #7]
    // 0x6cebc8: StoreField: r1->field_b = r0
    //     0x6cebc8: stur            w0, [x1, #0xb]
    // 0x6cebcc: StoreField: r1->field_f = r0
    //     0x6cebcc: stur            w0, [x1, #0xf]
    // 0x6cebd0: StoreField: r1->field_13 = r0
    //     0x6cebd0: stur            w0, [x1, #0x13]
    // 0x6cebd4: r0 = Radius()
    //     0x6cebd4: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cebd8: d0 = 14.000000
    //     0x6cebd8: fmov            d0, #14.00000000
    // 0x6cebdc: stur            x0, [fp, #-0x30]
    // 0x6cebe0: StoreField: r0->field_7 = d0
    //     0x6cebe0: stur            d0, [x0, #7]
    // 0x6cebe4: StoreField: r0->field_f = d0
    //     0x6cebe4: stur            d0, [x0, #0xf]
    // 0x6cebe8: r0 = BorderRadius()
    //     0x6cebe8: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cebec: mov             x3, x0
    // 0x6cebf0: ldur            x0, [fp, #-0x30]
    // 0x6cebf4: stur            x3, [fp, #-0x40]
    // 0x6cebf8: StoreField: r3->field_7 = r0
    //     0x6cebf8: stur            w0, [x3, #7]
    // 0x6cebfc: StoreField: r3->field_b = r0
    //     0x6cebfc: stur            w0, [x3, #0xb]
    // 0x6cec00: StoreField: r3->field_f = r0
    //     0x6cec00: stur            w0, [x3, #0xf]
    // 0x6cec04: StoreField: r3->field_13 = r0
    //     0x6cec04: stur            w0, [x3, #0x13]
    // 0x6cec08: ldur            x0, [fp, #-0x10]
    // 0x6cec0c: tbnz            w0, #4, #0x6cec30
    // 0x6cec10: r1 = _ConstMap len:10
    //     0x6cec10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ea0] Map<int, Color>(10)
    //     0x6cec14: ldr             x1, [x1, #0xea0]
    // 0x6cec18: r2 = 400
    //     0x6cec18: movz            x2, #0x190
    // 0x6cec1c: r0 = []()
    //     0x6cec1c: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6cec20: cmp             w0, NULL
    // 0x6cec24: b.eq            #0x6cf17c
    // 0x6cec28: mov             x1, x0
    // 0x6cec2c: b               #0x6cec4c
    // 0x6cec30: r1 = _ConstMap len:12
    //     0x6cec30: add             x1, PP, #8, lsl #12  ; [pp+0x8dc8] Map<int, Color>(12)
    //     0x6cec34: ldr             x1, [x1, #0xdc8]
    // 0x6cec38: r2 = 400
    //     0x6cec38: movz            x2, #0x190
    // 0x6cec3c: r0 = []()
    //     0x6cec3c: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6cec40: cmp             w0, NULL
    // 0x6cec44: b.eq            #0x6cf180
    // 0x6cec48: mov             x1, x0
    // 0x6cec4c: ldur            x2, [fp, #-0x18]
    // 0x6cec50: ldur            x3, [fp, #-8]
    // 0x6cec54: ldur            x0, [fp, #-0x40]
    // 0x6cec58: str             x1, [SP]
    // 0x6cec5c: r1 = Null
    //     0x6cec5c: mov             x1, NULL
    // 0x6cec60: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6cec60: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6cec64: ldr             x4, [x4, #0xe78]
    // 0x6cec68: r0 = Border.all()
    //     0x6cec68: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6cec6c: stur            x0, [fp, #-0x30]
    // 0x6cec70: r0 = BoxDecoration()
    //     0x6cec70: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cec74: mov             x2, x0
    // 0x6cec78: ldur            x0, [fp, #-0x30]
    // 0x6cec7c: stur            x2, [fp, #-0x48]
    // 0x6cec80: StoreField: r2->field_f = r0
    //     0x6cec80: stur            w0, [x2, #0xf]
    // 0x6cec84: ldur            x0, [fp, #-0x40]
    // 0x6cec88: StoreField: r2->field_13 = r0
    //     0x6cec88: stur            w0, [x2, #0x13]
    // 0x6cec8c: r0 = Instance_BoxShape
    //     0x6cec8c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x6cec90: ldr             x0, [x0, #0xa08]
    // 0x6cec94: StoreField: r2->field_23 = r0
    //     0x6cec94: stur            w0, [x2, #0x23]
    // 0x6cec98: ldur            x1, [fp, #-8]
    // 0x6cec9c: d0 = 0.100000
    //     0x6cec9c: add             x17, PP, #9, lsl #12  ; [pp+0x93c0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6ceca0: ldr             d0, [x17, #0x3c0]
    // 0x6ceca4: r0 = withOpacity()
    //     0x6ceca4: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x6ceca8: stur            x0, [fp, #-0x30]
    // 0x6cecac: r0 = Radius()
    //     0x6cecac: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cecb0: d0 = 12.000000
    //     0x6cecb0: fmov            d0, #12.00000000
    // 0x6cecb4: stur            x0, [fp, #-0x40]
    // 0x6cecb8: StoreField: r0->field_7 = d0
    //     0x6cecb8: stur            d0, [x0, #7]
    // 0x6cecbc: StoreField: r0->field_f = d0
    //     0x6cecbc: stur            d0, [x0, #0xf]
    // 0x6cecc0: r0 = BorderRadius()
    //     0x6cecc0: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cecc4: mov             x1, x0
    // 0x6cecc8: ldur            x0, [fp, #-0x40]
    // 0x6ceccc: stur            x1, [fp, #-0x50]
    // 0x6cecd0: StoreField: r1->field_7 = r0
    //     0x6cecd0: stur            w0, [x1, #7]
    // 0x6cecd4: StoreField: r1->field_b = r0
    //     0x6cecd4: stur            w0, [x1, #0xb]
    // 0x6cecd8: StoreField: r1->field_f = r0
    //     0x6cecd8: stur            w0, [x1, #0xf]
    // 0x6cecdc: StoreField: r1->field_13 = r0
    //     0x6cecdc: stur            w0, [x1, #0x13]
    // 0x6cece0: r0 = BoxDecoration()
    //     0x6cece0: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cece4: mov             x1, x0
    // 0x6cece8: ldur            x0, [fp, #-0x30]
    // 0x6cecec: stur            x1, [fp, #-0x40]
    // 0x6cecf0: StoreField: r1->field_7 = r0
    //     0x6cecf0: stur            w0, [x1, #7]
    // 0x6cecf4: ldur            x0, [fp, #-0x50]
    // 0x6cecf8: StoreField: r1->field_13 = r0
    //     0x6cecf8: stur            w0, [x1, #0x13]
    // 0x6cecfc: r0 = Instance_BoxShape
    //     0x6cecfc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x6ced00: ldr             x0, [x0, #0xa08]
    // 0x6ced04: StoreField: r1->field_23 = r0
    //     0x6ced04: stur            w0, [x1, #0x23]
    // 0x6ced08: ldur            x2, [fp, #-0x18]
    // 0x6ced0c: LoadField: r3 = r2->field_b
    //     0x6ced0c: ldur            w3, [x2, #0xb]
    // 0x6ced10: DecompressPointer r3
    //     0x6ced10: add             x3, x3, HEAP, lsl #32
    // 0x6ced14: stur            x3, [fp, #-0x30]
    // 0x6ced18: r0 = Icon()
    //     0x6ced18: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6ced1c: mov             x1, x0
    // 0x6ced20: ldur            x0, [fp, #-0x30]
    // 0x6ced24: stur            x1, [fp, #-0x50]
    // 0x6ced28: StoreField: r1->field_b = r0
    //     0x6ced28: stur            w0, [x1, #0xb]
    // 0x6ced2c: r0 = 22.000000
    //     0x6ced2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16028] 22
    //     0x6ced30: ldr             x0, [x0, #0x28]
    // 0x6ced34: StoreField: r1->field_f = r0
    //     0x6ced34: stur            w0, [x1, #0xf]
    // 0x6ced38: ldur            x0, [fp, #-8]
    // 0x6ced3c: StoreField: r1->field_23 = r0
    //     0x6ced3c: stur            w0, [x1, #0x23]
    // 0x6ced40: r0 = Container()
    //     0x6ced40: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ced44: stur            x0, [fp, #-8]
    // 0x6ced48: r16 = 44.000000
    //     0x6ced48: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ea8] 44
    //     0x6ced4c: ldr             x16, [x16, #0xea8]
    // 0x6ced50: r30 = 44.000000
    //     0x6ced50: add             lr, PP, #0x19, lsl #12  ; [pp+0x19ea8] 44
    //     0x6ced54: ldr             lr, [lr, #0xea8]
    // 0x6ced58: stp             lr, x16, [SP, #0x10]
    // 0x6ced5c: ldur            x16, [fp, #-0x40]
    // 0x6ced60: ldur            lr, [fp, #-0x50]
    // 0x6ced64: stp             lr, x16, [SP]
    // 0x6ced68: mov             x1, x0
    // 0x6ced6c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6ced6c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6ced70: ldr             x4, [x4, #0xa20]
    // 0x6ced74: r0 = Container()
    //     0x6ced74: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ced78: ldur            x0, [fp, #-0x18]
    // 0x6ced7c: LoadField: r1 = r0->field_f
    //     0x6ced7c: ldur            w1, [x0, #0xf]
    // 0x6ced80: DecompressPointer r1
    //     0x6ced80: add             x1, x1, HEAP, lsl #32
    // 0x6ced84: stur            x1, [fp, #-0x30]
    // 0x6ced88: r0 = Text()
    //     0x6ced88: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ced8c: mov             x1, x0
    // 0x6ced90: ldur            x0, [fp, #-0x30]
    // 0x6ced94: stur            x1, [fp, #-0x40]
    // 0x6ced98: StoreField: r1->field_b = r0
    //     0x6ced98: stur            w0, [x1, #0xb]
    // 0x6ced9c: r0 = Instance_TextStyle
    //     0x6ced9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!TextStyle@98ccf1
    //     0x6ceda0: ldr             x0, [x0, #0x38]
    // 0x6ceda4: StoreField: r1->field_13 = r0
    //     0x6ceda4: stur            w0, [x1, #0x13]
    // 0x6ceda8: ldur            x0, [fp, #-0x18]
    // 0x6cedac: LoadField: r2 = r0->field_13
    //     0x6cedac: ldur            w2, [x0, #0x13]
    // 0x6cedb0: DecompressPointer r2
    //     0x6cedb0: add             x2, x2, HEAP, lsl #32
    // 0x6cedb4: stur            x2, [fp, #-0x30]
    // 0x6cedb8: r0 = Text()
    //     0x6cedb8: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x6cedbc: mov             x3, x0
    // 0x6cedc0: ldur            x0, [fp, #-0x30]
    // 0x6cedc4: stur            x3, [fp, #-0x50]
    // 0x6cedc8: StoreField: r3->field_b = r0
    //     0x6cedc8: stur            w0, [x3, #0xb]
    // 0x6cedcc: r0 = Instance_TextStyle
    //     0x6cedcc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19eb0] Obj!TextStyle@98e261
    //     0x6cedd0: ldr             x0, [x0, #0xeb0]
    // 0x6cedd4: StoreField: r3->field_13 = r0
    //     0x6cedd4: stur            w0, [x3, #0x13]
    // 0x6cedd8: r1 = Null
    //     0x6cedd8: mov             x1, NULL
    // 0x6ceddc: r2 = 6
    //     0x6ceddc: movz            x2, #0x6
    // 0x6cede0: r0 = AllocateArray()
    //     0x6cede0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x6cede4: mov             x2, x0
    // 0x6cede8: ldur            x0, [fp, #-0x40]
    // 0x6cedec: stur            x2, [fp, #-0x30]
    // 0x6cedf0: StoreField: r2->field_f = r0
    //     0x6cedf0: stur            w0, [x2, #0xf]
    // 0x6cedf4: r16 = Instance_SizedBox
    //     0x6cedf4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19eb8] Obj!SizedBox@993bc1
    //     0x6cedf8: ldr             x16, [x16, #0xeb8]
    // 0x6cedfc: StoreField: r2->field_13 = r16
    //     0x6cedfc: stur            w16, [x2, #0x13]
    // 0x6cee00: ldur            x0, [fp, #-0x50]
    // 0x6cee04: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cee04: stur            w0, [x2, #0x17]
    // 0x6cee08: r1 = <Widget>
    //     0x6cee08: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x6cee0c: ldr             x1, [x1, #0x8e8]
    // 0x6cee10: r0 = AllocateGrowableArray()
    //     0x6cee10: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x6cee14: mov             x2, x0
    // 0x6cee18: ldur            x0, [fp, #-0x30]
    // 0x6cee1c: stur            x2, [fp, #-0x40]
    // 0x6cee20: StoreField: r2->field_f = r0
    //     0x6cee20: stur            w0, [x2, #0xf]
    // 0x6cee24: r0 = 6
    //     0x6cee24: movz            x0, #0x6
    // 0x6cee28: StoreField: r2->field_b = r0
    //     0x6cee28: stur            w0, [x2, #0xb]
    // 0x6cee2c: ldur            x0, [fp, #-0x18]
    // 0x6cee30: LoadField: r3 = r0->field_1f
    //     0x6cee30: ldur            w3, [x0, #0x1f]
    // 0x6cee34: DecompressPointer r3
    //     0x6cee34: add             x3, x3, HEAP, lsl #32
    // 0x6cee38: stur            x3, [fp, #-0x30]
    // 0x6cee3c: cmp             w3, NULL
    // 0x6cee40: b.eq            #0x6cee8c
    // 0x6cee44: mov             x1, x2
    // 0x6cee48: r0 = _growToNextCapacity()
    //     0x6cee48: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cee4c: ldur            x2, [fp, #-0x40]
    // 0x6cee50: r3 = 8
    //     0x6cee50: movz            x3, #0x8
    // 0x6cee54: StoreField: r2->field_b = r3
    //     0x6cee54: stur            w3, [x2, #0xb]
    // 0x6cee58: LoadField: r1 = r2->field_f
    //     0x6cee58: ldur            w1, [x2, #0xf]
    // 0x6cee5c: DecompressPointer r1
    //     0x6cee5c: add             x1, x1, HEAP, lsl #32
    // 0x6cee60: ldur            x0, [fp, #-0x30]
    // 0x6cee64: ArrayStore: r1[3] = r0  ; List_4
    //     0x6cee64: add             x25, x1, #0x1b
    //     0x6cee68: str             w0, [x25]
    //     0x6cee6c: tbz             w0, #0, #0x6cee88
    //     0x6cee70: ldurb           w16, [x1, #-1]
    //     0x6cee74: ldurb           w17, [x0, #-1]
    //     0x6cee78: and             x16, x17, x16, lsr #2
    //     0x6cee7c: tst             x16, HEAP, lsr #32
    //     0x6cee80: b.eq            #0x6cee88
    //     0x6cee84: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x6cee88: b               #0x6cee90
    // 0x6cee8c: r3 = 8
    //     0x6cee8c: movz            x3, #0x8
    // 0x6cee90: ldur            x0, [fp, #-0x10]
    // 0x6cee94: r0 = Column()
    //     0x6cee94: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6cee98: mov             x2, x0
    // 0x6cee9c: r0 = Instance_Axis
    //     0x6cee9c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x6ceea0: ldr             x0, [x0, #0x2b8]
    // 0x6ceea4: stur            x2, [fp, #-0x18]
    // 0x6ceea8: StoreField: r2->field_f = r0
    //     0x6ceea8: stur            w0, [x2, #0xf]
    // 0x6ceeac: r0 = Instance_MainAxisAlignment
    //     0x6ceeac: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x6ceeb0: ldr             x0, [x0, #0xf90]
    // 0x6ceeb4: StoreField: r2->field_13 = r0
    //     0x6ceeb4: stur            w0, [x2, #0x13]
    // 0x6ceeb8: r3 = Instance_MainAxisSize
    //     0x6ceeb8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x6ceebc: ldr             x3, [x3, #0xa60]
    // 0x6ceec0: ArrayStore: r2[0] = r3  ; List_4
    //     0x6ceec0: stur            w3, [x2, #0x17]
    // 0x6ceec4: r1 = Instance_CrossAxisAlignment
    //     0x6ceec4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x6ceec8: ldr             x1, [x1, #0xc08]
    // 0x6ceecc: StoreField: r2->field_1b = r1
    //     0x6ceecc: stur            w1, [x2, #0x1b]
    // 0x6ceed0: r4 = Instance_VerticalDirection
    //     0x6ceed0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x6ceed4: ldr             x4, [x4, #0xa70]
    // 0x6ceed8: StoreField: r2->field_23 = r4
    //     0x6ceed8: stur            w4, [x2, #0x23]
    // 0x6ceedc: r5 = Instance_Clip
    //     0x6ceedc: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x6ceee0: ldr             x5, [x5, #0xa78]
    // 0x6ceee4: StoreField: r2->field_2b = r5
    //     0x6ceee4: stur            w5, [x2, #0x2b]
    // 0x6ceee8: StoreField: r2->field_2f = rZR
    //     0x6ceee8: stur            xzr, [x2, #0x2f]
    // 0x6ceeec: ldur            x1, [fp, #-0x40]
    // 0x6ceef0: StoreField: r2->field_b = r1
    //     0x6ceef0: stur            w1, [x2, #0xb]
    // 0x6ceef4: r1 = <FlexParentData>
    //     0x6ceef4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x6ceef8: ldr             x1, [x1, #0x50]
    // 0x6ceefc: r0 = Expanded()
    //     0x6ceefc: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cef00: mov             x1, x0
    // 0x6cef04: r0 = 1
    //     0x6cef04: movz            x0, #0x1
    // 0x6cef08: stur            x1, [fp, #-0x40]
    // 0x6cef0c: StoreField: r1->field_13 = r0
    //     0x6cef0c: stur            x0, [x1, #0x13]
    // 0x6cef10: r0 = Instance_FlexFit
    //     0x6cef10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x6cef14: ldr             x0, [x0, #0x58]
    // 0x6cef18: StoreField: r1->field_1b = r0
    //     0x6cef18: stur            w0, [x1, #0x1b]
    // 0x6cef1c: ldur            x0, [fp, #-0x18]
    // 0x6cef20: StoreField: r1->field_b = r0
    //     0x6cef20: stur            w0, [x1, #0xb]
    // 0x6cef24: ldur            x0, [fp, #-0x10]
    // 0x6cef28: tbnz            w0, #4, #0x6cef38
    // 0x6cef2c: r2 = Instance_IconData
    //     0x6cef2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ec0] Obj!IconData@8fc451
    //     0x6cef30: ldr             x2, [x2, #0xec0]
    // 0x6cef34: b               #0x6cef40
    // 0x6cef38: r2 = Instance_IconData
    //     0x6cef38: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ec8] Obj!IconData@8fc431
    //     0x6cef3c: ldr             x2, [x2, #0xec8]
    // 0x6cef40: stur            x2, [fp, #-0x30]
    // 0x6cef44: tbnz            w0, #4, #0x6cef54
    // 0x6cef48: r3 = Instance_MaterialColor
    //     0x6cef48: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x6cef4c: ldr             x3, [x3, #0xf90]
    // 0x6cef50: b               #0x6cef5c
    // 0x6cef54: r3 = Instance_MaterialColor
    //     0x6cef54: add             x3, PP, #0xd, lsl #12  ; [pp+0xde38] Obj!MaterialColor@984d81
    //     0x6cef58: ldr             x3, [x3, #0xe38]
    // 0x6cef5c: stur            x3, [fp, #-0x18]
    // 0x6cef60: tbnz            w0, #4, #0x6cef6c
    // 0x6cef64: d1 = 26.000000
    //     0x6cef64: fmov            d1, #26.00000000
    // 0x6cef68: b               #0x6cef70
    // 0x6cef6c: d1 = 14.000000
    //     0x6cef6c: fmov            d1, #14.00000000
    // 0x6cef70: ldur            x5, [fp, #-0x28]
    // 0x6cef74: ldur            d0, [fp, #-0x58]
    // 0x6cef78: ldur            x6, [fp, #-0x20]
    // 0x6cef7c: ldur            x4, [fp, #-0x38]
    // 0x6cef80: ldur            x0, [fp, #-8]
    // 0x6cef84: stur            d1, [fp, #-0x60]
    // 0x6cef88: r0 = Icon()
    //     0x6cef88: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6cef8c: mov             x3, x0
    // 0x6cef90: ldur            x0, [fp, #-0x30]
    // 0x6cef94: stur            x3, [fp, #-0x10]
    // 0x6cef98: StoreField: r3->field_b = r0
    //     0x6cef98: stur            w0, [x3, #0xb]
    // 0x6cef9c: ldur            d0, [fp, #-0x60]
    // 0x6cefa0: r0 = inline_Allocate_Double()
    //     0x6cefa0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cefa4: add             x0, x0, #0x10
    //     0x6cefa8: cmp             x1, x0
    //     0x6cefac: b.ls            #0x6cf184
    //     0x6cefb0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cefb4: sub             x0, x0, #0xf
    //     0x6cefb8: movz            x1, #0xe15c
    //     0x6cefbc: movk            x1, #0x3, lsl #16
    //     0x6cefc0: stur            x1, [x0, #-1]
    // 0x6cefc4: dmb             ishst
    // 0x6cefc8: StoreField: r0->field_7 = d0
    //     0x6cefc8: stur            d0, [x0, #7]
    // 0x6cefcc: StoreField: r3->field_f = r0
    //     0x6cefcc: stur            w0, [x3, #0xf]
    // 0x6cefd0: ldur            x0, [fp, #-0x18]
    // 0x6cefd4: StoreField: r3->field_23 = r0
    //     0x6cefd4: stur            w0, [x3, #0x23]
    // 0x6cefd8: r1 = Null
    //     0x6cefd8: mov             x1, NULL
    // 0x6cefdc: r2 = 8
    //     0x6cefdc: movz            x2, #0x8
    // 0x6cefe0: r0 = AllocateArray()
    //     0x6cefe0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x6cefe4: mov             x2, x0
    // 0x6cefe8: ldur            x0, [fp, #-8]
    // 0x6cefec: stur            x2, [fp, #-0x18]
    // 0x6ceff0: StoreField: r2->field_f = r0
    //     0x6ceff0: stur            w0, [x2, #0xf]
    // 0x6ceff4: r16 = Instance_SizedBox
    //     0x6ceff4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] Obj!SizedBox@993861
    //     0x6ceff8: ldr             x16, [x16, #0x60]
    // 0x6ceffc: StoreField: r2->field_13 = r16
    //     0x6ceffc: stur            w16, [x2, #0x13]
    // 0x6cf000: ldur            x0, [fp, #-0x40]
    // 0x6cf004: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cf004: stur            w0, [x2, #0x17]
    // 0x6cf008: ldur            x0, [fp, #-0x10]
    // 0x6cf00c: StoreField: r2->field_1b = r0
    //     0x6cf00c: stur            w0, [x2, #0x1b]
    // 0x6cf010: r1 = <Widget>
    //     0x6cf010: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x6cf014: ldr             x1, [x1, #0x8e8]
    // 0x6cf018: r0 = AllocateGrowableArray()
    //     0x6cf018: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x6cf01c: mov             x1, x0
    // 0x6cf020: ldur            x0, [fp, #-0x18]
    // 0x6cf024: stur            x1, [fp, #-8]
    // 0x6cf028: StoreField: r1->field_f = r0
    //     0x6cf028: stur            w0, [x1, #0xf]
    // 0x6cf02c: r0 = 8
    //     0x6cf02c: movz            x0, #0x8
    // 0x6cf030: StoreField: r1->field_b = r0
    //     0x6cf030: stur            w0, [x1, #0xb]
    // 0x6cf034: r0 = Row()
    //     0x6cf034: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x6cf038: mov             x1, x0
    // 0x6cf03c: r0 = Instance_Axis
    //     0x6cf03c: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x6cf040: stur            x1, [fp, #-0x10]
    // 0x6cf044: StoreField: r1->field_f = r0
    //     0x6cf044: stur            w0, [x1, #0xf]
    // 0x6cf048: r0 = Instance_MainAxisAlignment
    //     0x6cf048: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x6cf04c: ldr             x0, [x0, #0xf90]
    // 0x6cf050: StoreField: r1->field_13 = r0
    //     0x6cf050: stur            w0, [x1, #0x13]
    // 0x6cf054: r0 = Instance_MainAxisSize
    //     0x6cf054: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x6cf058: ldr             x0, [x0, #0xa60]
    // 0x6cf05c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cf05c: stur            w0, [x1, #0x17]
    // 0x6cf060: r0 = Instance_CrossAxisAlignment
    //     0x6cf060: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x6cf064: ldr             x0, [x0, #0xa68]
    // 0x6cf068: StoreField: r1->field_1b = r0
    //     0x6cf068: stur            w0, [x1, #0x1b]
    // 0x6cf06c: r0 = Instance_VerticalDirection
    //     0x6cf06c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x6cf070: ldr             x0, [x0, #0xa70]
    // 0x6cf074: StoreField: r1->field_23 = r0
    //     0x6cf074: stur            w0, [x1, #0x23]
    // 0x6cf078: r0 = Instance_Clip
    //     0x6cf078: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x6cf07c: ldr             x0, [x0, #0xa78]
    // 0x6cf080: StoreField: r1->field_2b = r0
    //     0x6cf080: stur            w0, [x1, #0x2b]
    // 0x6cf084: StoreField: r1->field_2f = rZR
    //     0x6cf084: stur            xzr, [x1, #0x2f]
    // 0x6cf088: ldur            x2, [fp, #-8]
    // 0x6cf08c: StoreField: r1->field_b = r2
    //     0x6cf08c: stur            w2, [x1, #0xb]
    // 0x6cf090: r0 = Container()
    //     0x6cf090: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cf094: stur            x0, [fp, #-8]
    // 0x6cf098: r16 = Instance_EdgeInsets
    //     0x6cf098: add             x16, PP, #0x16, lsl #12  ; [pp+0x16be0] Obj!EdgeInsets@8fd891
    //     0x6cf09c: ldr             x16, [x16, #0xbe0]
    // 0x6cf0a0: ldur            lr, [fp, #-0x48]
    // 0x6cf0a4: stp             lr, x16, [SP, #8]
    // 0x6cf0a8: ldur            x16, [fp, #-0x10]
    // 0x6cf0ac: str             x16, [SP]
    // 0x6cf0b0: mov             x1, x0
    // 0x6cf0b4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6cf0b4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6cf0b8: ldr             x4, [x4, #0xfa0]
    // 0x6cf0bc: r0 = Container()
    //     0x6cf0bc: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cf0c0: r0 = InkWell()
    //     0x6cf0c0: bl              #0x4b4898  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x6cf0c4: mov             x1, x0
    // 0x6cf0c8: ldur            x0, [fp, #-8]
    // 0x6cf0cc: stur            x1, [fp, #-0x10]
    // 0x6cf0d0: StoreField: r1->field_b = r0
    //     0x6cf0d0: stur            w0, [x1, #0xb]
    // 0x6cf0d4: ldur            x0, [fp, #-0x20]
    // 0x6cf0d8: StoreField: r1->field_f = r0
    //     0x6cf0d8: stur            w0, [x1, #0xf]
    // 0x6cf0dc: r0 = true
    //     0x6cf0dc: add             x0, NULL, #0x20  ; true
    // 0x6cf0e0: StoreField: r1->field_47 = r0
    //     0x6cf0e0: stur            w0, [x1, #0x47]
    // 0x6cf0e4: r2 = Instance_BoxShape
    //     0x6cf0e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x6cf0e8: ldr             x2, [x2, #0xa08]
    // 0x6cf0ec: StoreField: r1->field_4b = r2
    //     0x6cf0ec: stur            w2, [x1, #0x4b]
    // 0x6cf0f0: ldur            x2, [fp, #-0x38]
    // 0x6cf0f4: StoreField: r1->field_53 = r2
    //     0x6cf0f4: stur            w2, [x1, #0x53]
    // 0x6cf0f8: StoreField: r1->field_73 = r0
    //     0x6cf0f8: stur            w0, [x1, #0x73]
    // 0x6cf0fc: r2 = false
    //     0x6cf0fc: add             x2, NULL, #0x30  ; false
    // 0x6cf100: StoreField: r1->field_77 = r2
    //     0x6cf100: stur            w2, [x1, #0x77]
    // 0x6cf104: StoreField: r1->field_87 = r0
    //     0x6cf104: stur            w0, [x1, #0x87]
    // 0x6cf108: StoreField: r1->field_7f = r2
    //     0x6cf108: stur            w2, [x1, #0x7f]
    // 0x6cf10c: r0 = Material()
    //     0x6cf10c: bl              #0x4b488c  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6cf110: r1 = Instance_MaterialType
    //     0x6cf110: add             x1, PP, #0x16, lsl #12  ; [pp+0x16308] Obj!MaterialType@997cf1
    //     0x6cf114: ldr             x1, [x1, #0x308]
    // 0x6cf118: StoreField: r0->field_f = r1
    //     0x6cf118: stur            w1, [x0, #0xf]
    // 0x6cf11c: ldur            d0, [fp, #-0x58]
    // 0x6cf120: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cf120: stur            d0, [x0, #0x17]
    // 0x6cf124: r1 = Instance_Color
    //     0x6cf124: add             x1, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x6cf128: ldr             x1, [x1, #0xde0]
    // 0x6cf12c: StoreField: r0->field_1f = r1
    //     0x6cf12c: stur            w1, [x0, #0x1f]
    // 0x6cf130: ldur            x1, [fp, #-0x28]
    // 0x6cf134: StoreField: r0->field_3f = r1
    //     0x6cf134: stur            w1, [x0, #0x3f]
    // 0x6cf138: r1 = true
    //     0x6cf138: add             x1, NULL, #0x20  ; true
    // 0x6cf13c: StoreField: r0->field_33 = r1
    //     0x6cf13c: stur            w1, [x0, #0x33]
    // 0x6cf140: r1 = Instance_Clip
    //     0x6cf140: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x6cf144: ldr             x1, [x1, #0xa78]
    // 0x6cf148: StoreField: r0->field_37 = r1
    //     0x6cf148: stur            w1, [x0, #0x37]
    // 0x6cf14c: r1 = Instance_Duration
    //     0x6cf14c: add             x1, PP, #0x12, lsl #12  ; [pp+0x126a8] Obj!Duration@99aa31
    //     0x6cf150: ldr             x1, [x1, #0x6a8]
    // 0x6cf154: StoreField: r0->field_3b = r1
    //     0x6cf154: stur            w1, [x0, #0x3b]
    // 0x6cf158: ldur            x1, [fp, #-0x10]
    // 0x6cf15c: StoreField: r0->field_b = r1
    //     0x6cf15c: stur            w1, [x0, #0xb]
    // 0x6cf160: r1 = false
    //     0x6cf160: add             x1, NULL, #0x30  ; false
    // 0x6cf164: StoreField: r0->field_13 = r1
    //     0x6cf164: stur            w1, [x0, #0x13]
    // 0x6cf168: LeaveFrame
    //     0x6cf168: mov             SP, fp
    //     0x6cf16c: ldp             fp, lr, [SP], #0x10
    // 0x6cf170: ret
    //     0x6cf170: ret             
    // 0x6cf174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf174: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf178: b               #0x6ceb0c
    // 0x6cf17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf17c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cf180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf180: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cf184: SaveReg d0
    //     0x6cf184: str             q0, [SP, #-0x10]!
    // 0x6cf188: SaveReg r3
    //     0x6cf188: str             x3, [SP, #-8]!
    // 0x6cf18c: r0 = AllocateDouble()
    //     0x6cf18c: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x6cf190: RestoreReg r3
    //     0x6cf190: ldr             x3, [SP], #8
    // 0x6cf194: RestoreReg d0
    //     0x6cf194: ldr             q0, [SP], #0x10
    // 0x6cf198: b               #0x6cefc8
  }
}

// class id: 3255, size: 0xc, field offset: 0xc
//   const constructor, 
class PermissionScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x62efbc, size: 0x80
    // 0x62efbc: EnterFrame
    //     0x62efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x62efc0: mov             fp, SP
    // 0x62efc4: AllocStack(0x8)
    //     0x62efc4: sub             SP, SP, #8
    // 0x62efc8: CheckStackOverflow
    //     0x62efc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62efcc: cmp             SP, x16
    //     0x62efd0: b.ls            #0x62f034
    // 0x62efd4: r1 = <PermissionScreen>
    //     0x62efd4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b18] TypeArguments: <PermissionScreen>
    //     0x62efd8: ldr             x1, [x1, #0xb18]
    // 0x62efdc: r0 = _PermissionScreenState()
    //     0x62efdc: bl              #0x62f03c  ; Allocate_PermissionScreenStateStub -> _PermissionScreenState (size=0x2c)
    // 0x62efe0: mov             x1, x0
    // 0x62efe4: r0 = false
    //     0x62efe4: add             x0, NULL, #0x30  ; false
    // 0x62efe8: stur            x1, [fp, #-8]
    // 0x62efec: ArrayStore: r1[0] = r0  ; List_4
    //     0x62efec: stur            w0, [x1, #0x17]
    // 0x62eff0: StoreField: r1->field_1b = r0
    //     0x62eff0: stur            w0, [x1, #0x1b]
    // 0x62eff4: StoreField: r1->field_1f = r0
    //     0x62eff4: stur            w0, [x1, #0x1f]
    // 0x62eff8: StoreField: r1->field_23 = r0
    //     0x62eff8: stur            w0, [x1, #0x23]
    // 0x62effc: StoreField: r1->field_27 = r0
    //     0x62effc: stur            w0, [x1, #0x27]
    // 0x62f000: r0 = LoadStaticField(0xfe8)
    //     0x62f000: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62f004: ldr             x0, [x0, #0x1fd0]
    // 0x62f008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62f00c: cmp             w0, w16
    // 0x62f010: b.ne            #0x62f01c
    // 0x62f014: r2 = _instance
    //     0x62f014: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <BackgroundService._instance@1096225739>: static late final (offset: 0xfe8)
    // 0x62f018: r0 = InitLateFinalStaticField()
    //     0x62f018: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62f01c: mov             x1, x0
    // 0x62f020: ldur            x0, [fp, #-8]
    // 0x62f024: StoreField: r0->field_13 = r1
    //     0x62f024: stur            w1, [x0, #0x13]
    // 0x62f028: LeaveFrame
    //     0x62f028: mov             SP, fp
    //     0x62f02c: ldp             fp, lr, [SP], #0x10
    // 0x62f030: ret
    //     0x62f030: ret             
    // 0x62f034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f034: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f038: b               #0x62efd4
  }
}

// class id: 3749, size: 0x2c, field offset: 0x14
class _PermissionScreenState extends _MixinApplication132&State&WidgetsBindingObserver {

  _ build(/* No info */) {
    // ** addr: 0x4e9248, size: 0x77c
    // 0x4e9248: EnterFrame
    //     0x4e9248: stp             fp, lr, [SP, #-0x10]!
    //     0x4e924c: mov             fp, SP
    // 0x4e9250: AllocStack(0x58)
    //     0x4e9250: sub             SP, SP, #0x58
    // 0x4e9254: SetupParameters(_PermissionScreenState this /* r1 => r0, fp-0x10 */)
    //     0x4e9254: mov             x0, x1
    //     0x4e9258: stur            x1, [fp, #-0x10]
    // 0x4e925c: CheckStackOverflow
    //     0x4e925c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e9260: cmp             SP, x16
    //     0x4e9264: b.ls            #0x4e99b8
    // 0x4e9268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e9268: ldur            w1, [x0, #0x17]
    // 0x4e926c: DecompressPointer r1
    //     0x4e926c: add             x1, x1, HEAP, lsl #32
    // 0x4e9270: tbnz            w1, #4, #0x4e9284
    // 0x4e9274: LoadField: r1 = r0->field_1b
    //     0x4e9274: ldur            w1, [x0, #0x1b]
    // 0x4e9278: DecompressPointer r1
    //     0x4e9278: add             x1, x1, HEAP, lsl #32
    // 0x4e927c: mov             x3, x1
    // 0x4e9280: b               #0x4e9288
    // 0x4e9284: r3 = false
    //     0x4e9284: add             x3, NULL, #0x30  ; false
    // 0x4e9288: stur            x3, [fp, #-8]
    // 0x4e928c: r1 = <Widget>
    //     0x4e928c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x4e9290: ldr             x1, [x1, #0x8e8]
    // 0x4e9294: r2 = 38
    //     0x4e9294: movz            x2, #0x26
    // 0x4e9298: r0 = AllocateArray()
    //     0x4e9298: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4e929c: stur            x0, [fp, #-0x18]
    // 0x4e92a0: r16 = Instance_SizedBox
    //     0x4e92a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c98] Obj!SizedBox@993961
    //     0x4e92a4: ldr             x16, [x16, #0xc98]
    // 0x4e92a8: StoreField: r0->field_f = r16
    //     0x4e92a8: stur            w16, [x0, #0xf]
    // 0x4e92ac: r0 = Radius()
    //     0x4e92ac: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4e92b0: d0 = 18.000000
    //     0x4e92b0: fmov            d0, #18.00000000
    // 0x4e92b4: stur            x0, [fp, #-0x20]
    // 0x4e92b8: StoreField: r0->field_7 = d0
    //     0x4e92b8: stur            d0, [x0, #7]
    // 0x4e92bc: StoreField: r0->field_f = d0
    //     0x4e92bc: stur            d0, [x0, #0xf]
    // 0x4e92c0: r0 = BorderRadius()
    //     0x4e92c0: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x4e92c4: mov             x1, x0
    // 0x4e92c8: ldur            x0, [fp, #-0x20]
    // 0x4e92cc: stur            x1, [fp, #-0x28]
    // 0x4e92d0: StoreField: r1->field_7 = r0
    //     0x4e92d0: stur            w0, [x1, #7]
    // 0x4e92d4: StoreField: r1->field_b = r0
    //     0x4e92d4: stur            w0, [x1, #0xb]
    // 0x4e92d8: StoreField: r1->field_f = r0
    //     0x4e92d8: stur            w0, [x1, #0xf]
    // 0x4e92dc: StoreField: r1->field_13 = r0
    //     0x4e92dc: stur            w0, [x1, #0x13]
    // 0x4e92e0: r0 = BoxDecoration()
    //     0x4e92e0: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x4e92e4: mov             x1, x0
    // 0x4e92e8: r0 = Instance_Color
    //     0x4e92e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x4e92ec: ldr             x0, [x0, #0x648]
    // 0x4e92f0: stur            x1, [fp, #-0x20]
    // 0x4e92f4: StoreField: r1->field_7 = r0
    //     0x4e92f4: stur            w0, [x1, #7]
    // 0x4e92f8: ldur            x0, [fp, #-0x28]
    // 0x4e92fc: StoreField: r1->field_13 = r0
    //     0x4e92fc: stur            w0, [x1, #0x13]
    // 0x4e9300: r0 = Instance_BoxShape
    //     0x4e9300: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x4e9304: ldr             x0, [x0, #0xa08]
    // 0x4e9308: StoreField: r1->field_23 = r0
    //     0x4e9308: stur            w0, [x1, #0x23]
    // 0x4e930c: r0 = Container()
    //     0x4e930c: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x4e9310: stur            x0, [fp, #-0x28]
    // 0x4e9314: r16 = 68.000000
    //     0x4e9314: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ca0] 68
    //     0x4e9318: ldr             x16, [x16, #0xca0]
    // 0x4e931c: r30 = 68.000000
    //     0x4e931c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ca0] 68
    //     0x4e9320: ldr             lr, [lr, #0xca0]
    // 0x4e9324: stp             lr, x16, [SP, #0x10]
    // 0x4e9328: ldur            x16, [fp, #-0x20]
    // 0x4e932c: r30 = Instance_Icon
    //     0x4e932c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ca8] Obj!Icon@992081
    //     0x4e9330: ldr             lr, [lr, #0xca8]
    // 0x4e9334: stp             lr, x16, [SP]
    // 0x4e9338: mov             x1, x0
    // 0x4e933c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x4e933c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x4e9340: ldr             x4, [x4, #0xa20]
    // 0x4e9344: r0 = Container()
    //     0x4e9344: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x4e9348: r0 = Center()
    //     0x4e9348: bl              #0x4b3ab4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x4e934c: mov             x1, x0
    // 0x4e9350: r0 = Instance_Alignment
    //     0x4e9350: add             x0, PP, #0x12, lsl #12  ; [pp+0x12820] Obj!Alignment@980331
    //     0x4e9354: ldr             x0, [x0, #0x820]
    // 0x4e9358: StoreField: r1->field_f = r0
    //     0x4e9358: stur            w0, [x1, #0xf]
    // 0x4e935c: ldur            x0, [fp, #-0x28]
    // 0x4e9360: StoreField: r1->field_b = r0
    //     0x4e9360: stur            w0, [x1, #0xb]
    // 0x4e9364: mov             x0, x1
    // 0x4e9368: ldur            x1, [fp, #-0x18]
    // 0x4e936c: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e936c: add             x25, x1, #0x13
    //     0x4e9370: str             w0, [x25]
    //     0x4e9374: tbz             w0, #0, #0x4e9390
    //     0x4e9378: ldurb           w16, [x1, #-1]
    //     0x4e937c: ldurb           w17, [x0, #-1]
    //     0x4e9380: and             x16, x17, x16, lsr #2
    //     0x4e9384: tst             x16, HEAP, lsr #32
    //     0x4e9388: b.eq            #0x4e9390
    //     0x4e938c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4e9390: ldur            x1, [fp, #-0x18]
    // 0x4e9394: r16 = Instance_SizedBox
    //     0x4e9394: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x4e9398: ldr             x16, [x16, #0xf50]
    // 0x4e939c: ArrayStore: r1[0] = r16  ; List_4
    //     0x4e939c: stur            w16, [x1, #0x17]
    // 0x4e93a0: r16 = Instance_Center
    //     0x4e93a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb0] Obj!Center@993c41
    //     0x4e93a4: ldr             x16, [x16, #0xcb0]
    // 0x4e93a8: StoreField: r1->field_1b = r16
    //     0x4e93a8: stur            w16, [x1, #0x1b]
    // 0x4e93ac: r16 = Instance_SizedBox
    //     0x4e93ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SizedBox@993941
    //     0x4e93b0: ldr             x16, [x16, #0xcb8]
    // 0x4e93b4: StoreField: r1->field_1f = r16
    //     0x4e93b4: stur            w16, [x1, #0x1f]
    // 0x4e93b8: r16 = Instance_Center
    //     0x4e93b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc0] Obj!Center@993c21
    //     0x4e93bc: ldr             x16, [x16, #0xcc0]
    // 0x4e93c0: StoreField: r1->field_23 = r16
    //     0x4e93c0: stur            w16, [x1, #0x23]
    // 0x4e93c4: r16 = Instance_SizedBox
    //     0x4e93c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] Obj!SizedBox@993921
    //     0x4e93c8: ldr             x16, [x16, #0xcc8]
    // 0x4e93cc: StoreField: r1->field_27 = r16
    //     0x4e93cc: stur            w16, [x1, #0x27]
    // 0x4e93d0: r16 = Instance_Text
    //     0x4e93d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] Obj!Text@990a41
    //     0x4e93d4: ldr             x16, [x16, #0xcd0]
    // 0x4e93d8: StoreField: r1->field_2b = r16
    //     0x4e93d8: stur            w16, [x1, #0x2b]
    // 0x4e93dc: r16 = Instance_SizedBox
    //     0x4e93dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd8] Obj!SizedBox@993901
    //     0x4e93e0: ldr             x16, [x16, #0xcd8]
    // 0x4e93e4: StoreField: r1->field_2f = r16
    //     0x4e93e4: stur            w16, [x1, #0x2f]
    // 0x4e93e8: ldur            x2, [fp, #-0x10]
    // 0x4e93ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4e93ec: ldur            w0, [x2, #0x17]
    // 0x4e93f0: DecompressPointer r0
    //     0x4e93f0: add             x0, x0, HEAP, lsl #32
    // 0x4e93f4: stur            x0, [fp, #-0x20]
    // 0x4e93f8: r0 = _ReqCard()
    //     0x4e93f8: bl              #0x4eb358  ; Allocate_ReqCardStub -> _ReqCard (size=0x24)
    // 0x4e93fc: mov             x3, x0
    // 0x4e9400: r0 = Instance_IconData
    //     0x4e9400: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ce0] Obj!IconData@8fbcb1
    //     0x4e9404: ldr             x0, [x0, #0xce0]
    // 0x4e9408: stur            x3, [fp, #-0x28]
    // 0x4e940c: StoreField: r3->field_b = r0
    //     0x4e940c: stur            w0, [x3, #0xb]
    // 0x4e9410: r0 = "Notification Access"
    //     0x4e9410: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ce8] "Notification Access"
    //     0x4e9414: ldr             x0, [x0, #0xce8]
    // 0x4e9418: StoreField: r3->field_f = r0
    //     0x4e9418: stur            w0, [x3, #0xf]
    // 0x4e941c: r0 = "Show payment alerts"
    //     0x4e941c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15cf0] "Show payment alerts"
    //     0x4e9420: ldr             x0, [x0, #0xcf0]
    // 0x4e9424: StoreField: r3->field_13 = r0
    //     0x4e9424: stur            w0, [x3, #0x13]
    // 0x4e9428: ldur            x0, [fp, #-0x20]
    // 0x4e942c: ArrayStore: r3[0] = r0  ; List_4
    //     0x4e942c: stur            w0, [x3, #0x17]
    // 0x4e9430: ldur            x2, [fp, #-0x10]
    // 0x4e9434: r1 = Function '_requestNotif@131122493':.
    //     0x4e9434: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cf8] AnonymousClosure: (0x547500), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_requestNotif (0x547538)
    //     0x4e9438: ldr             x1, [x1, #0xcf8]
    // 0x4e943c: r0 = AllocateClosure()
    //     0x4e943c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4e9440: mov             x1, x0
    // 0x4e9444: ldur            x0, [fp, #-0x28]
    // 0x4e9448: StoreField: r0->field_1b = r1
    //     0x4e9448: stur            w1, [x0, #0x1b]
    // 0x4e944c: ldur            x1, [fp, #-0x18]
    // 0x4e9450: ArrayStore: r1[9] = r0  ; List_4
    //     0x4e9450: add             x25, x1, #0x33
    //     0x4e9454: str             w0, [x25]
    //     0x4e9458: tbz             w0, #0, #0x4e9474
    //     0x4e945c: ldurb           w16, [x1, #-1]
    //     0x4e9460: ldurb           w17, [x0, #-1]
    //     0x4e9464: and             x16, x17, x16, lsr #2
    //     0x4e9468: tst             x16, HEAP, lsr #32
    //     0x4e946c: b.eq            #0x4e9474
    //     0x4e9470: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4e9474: ldur            x1, [fp, #-0x18]
    // 0x4e9478: r16 = Instance_SizedBox
    //     0x4e9478: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x4e947c: ldr             x16, [x16, #0xf88]
    // 0x4e9480: StoreField: r1->field_37 = r16
    //     0x4e9480: stur            w16, [x1, #0x37]
    // 0x4e9484: ldur            x2, [fp, #-0x10]
    // 0x4e9488: LoadField: r0 = r2->field_1b
    //     0x4e9488: ldur            w0, [x2, #0x1b]
    // 0x4e948c: DecompressPointer r0
    //     0x4e948c: add             x0, x0, HEAP, lsl #32
    // 0x4e9490: stur            x0, [fp, #-0x20]
    // 0x4e9494: tbz             w0, #4, #0x4e9524
    // 0x4e9498: r16 = Instance_EdgeInsets
    //     0x4e9498: add             x16, PP, #8, lsl #12  ; [pp+0x8808] Obj!EdgeInsets@8fd591
    //     0x4e949c: ldr             x16, [x16, #0x808]
    // 0x4e94a0: r30 = Instance_Size
    //     0x4e94a0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb540] Obj!Size@985111
    //     0x4e94a4: ldr             lr, [lr, #0x540]
    // 0x4e94a8: stp             lr, x16, [SP, #8]
    // 0x4e94ac: r16 = Instance_MaterialTapTargetSize
    //     0x4e94ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d00] Obj!MaterialTapTargetSize@9977f1
    //     0x4e94b0: ldr             x16, [x16, #0xd00]
    // 0x4e94b4: str             x16, [SP]
    // 0x4e94b8: r4 = const [0, 0x3, 0x3, 0, minimumSize, 0x1, padding, 0, tapTargetSize, 0x2, null]
    //     0x4e94b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d08] List(11) [0, 0x3, 0x3, 0, "minimumSize", 0x1, "padding", 0, "tapTargetSize", 0x2, Null]
    //     0x4e94bc: ldr             x4, [x4, #0xd08]
    // 0x4e94c0: r0 = styleFrom()
    //     0x4e94c0: bl              #0x4ea788  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x4e94c4: stur            x0, [fp, #-0x28]
    // 0x4e94c8: r0 = TextButton()
    //     0x4e94c8: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x4e94cc: mov             x3, x0
    // 0x4e94d0: r0 = false
    //     0x4e94d0: add             x0, NULL, #0x30  ; false
    // 0x4e94d4: stur            x3, [fp, #-0x30]
    // 0x4e94d8: StoreField: r3->field_3b = r0
    //     0x4e94d8: stur            w0, [x3, #0x3b]
    // 0x4e94dc: ldur            x2, [fp, #-0x10]
    // 0x4e94e0: r1 = Function '_showOemHelp@131122493':.
    //     0x4e94e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] AnonymousClosure: (0x546674), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showOemHelp (0x5466ac)
    //     0x4e94e4: ldr             x1, [x1, #0xd10]
    // 0x4e94e8: r0 = AllocateClosure()
    //     0x4e94e8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4e94ec: mov             x1, x0
    // 0x4e94f0: ldur            x0, [fp, #-0x30]
    // 0x4e94f4: StoreField: r0->field_b = r1
    //     0x4e94f4: stur            w1, [x0, #0xb]
    // 0x4e94f8: ldur            x1, [fp, #-0x28]
    // 0x4e94fc: StoreField: r0->field_1b = r1
    //     0x4e94fc: stur            w1, [x0, #0x1b]
    // 0x4e9500: r1 = false
    //     0x4e9500: add             x1, NULL, #0x30  ; false
    // 0x4e9504: StoreField: r0->field_27 = r1
    //     0x4e9504: stur            w1, [x0, #0x27]
    // 0x4e9508: r2 = true
    //     0x4e9508: add             x2, NULL, #0x20  ; true
    // 0x4e950c: StoreField: r0->field_2f = r2
    //     0x4e950c: stur            w2, [x0, #0x2f]
    // 0x4e9510: r3 = Instance_Text
    //     0x4e9510: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d18] Obj!Text@990901
    //     0x4e9514: ldr             x3, [x3, #0xd18]
    // 0x4e9518: StoreField: r0->field_37 = r3
    //     0x4e9518: stur            w3, [x0, #0x37]
    // 0x4e951c: mov             x5, x0
    // 0x4e9520: b               #0x4e9530
    // 0x4e9524: r2 = true
    //     0x4e9524: add             x2, NULL, #0x20  ; true
    // 0x4e9528: r1 = false
    //     0x4e9528: add             x1, NULL, #0x30  ; false
    // 0x4e952c: r5 = Null
    //     0x4e952c: mov             x5, NULL
    // 0x4e9530: ldur            x3, [fp, #-0x10]
    // 0x4e9534: ldur            x0, [fp, #-0x18]
    // 0x4e9538: ldur            x4, [fp, #-0x20]
    // 0x4e953c: stur            x5, [fp, #-0x28]
    // 0x4e9540: r0 = _ReqCard()
    //     0x4e9540: bl              #0x4eb358  ; Allocate_ReqCardStub -> _ReqCard (size=0x24)
    // 0x4e9544: mov             x3, x0
    // 0x4e9548: r0 = Instance_IconData
    //     0x4e9548: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d20] Obj!IconData@8fbbf1
    //     0x4e954c: ldr             x0, [x0, #0xd20]
    // 0x4e9550: stur            x3, [fp, #-0x30]
    // 0x4e9554: StoreField: r3->field_b = r0
    //     0x4e9554: stur            w0, [x3, #0xb]
    // 0x4e9558: r0 = "Notification Listener"
    //     0x4e9558: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d28] "Notification Listener"
    //     0x4e955c: ldr             x0, [x0, #0xd28]
    // 0x4e9560: StoreField: r3->field_f = r0
    //     0x4e9560: stur            w0, [x3, #0xf]
    // 0x4e9564: r0 = "Read PhonePe / GPay / Paytm alerts"
    //     0x4e9564: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d30] "Read PhonePe / GPay / Paytm alerts"
    //     0x4e9568: ldr             x0, [x0, #0xd30]
    // 0x4e956c: StoreField: r3->field_13 = r0
    //     0x4e956c: stur            w0, [x3, #0x13]
    // 0x4e9570: ldur            x0, [fp, #-0x20]
    // 0x4e9574: ArrayStore: r3[0] = r0  ; List_4
    //     0x4e9574: stur            w0, [x3, #0x17]
    // 0x4e9578: ldur            x2, [fp, #-0x10]
    // 0x4e957c: r1 = Function '_requestNotifListener@131122493':.
    //     0x4e957c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d38] AnonymousClosure: (0x5465d0), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_requestNotifListener (0x546608)
    //     0x4e9580: ldr             x1, [x1, #0xd38]
    // 0x4e9584: r0 = AllocateClosure()
    //     0x4e9584: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4e9588: mov             x1, x0
    // 0x4e958c: ldur            x0, [fp, #-0x30]
    // 0x4e9590: StoreField: r0->field_1b = r1
    //     0x4e9590: stur            w1, [x0, #0x1b]
    // 0x4e9594: ldur            x1, [fp, #-0x28]
    // 0x4e9598: StoreField: r0->field_1f = r1
    //     0x4e9598: stur            w1, [x0, #0x1f]
    // 0x4e959c: ldur            x1, [fp, #-0x18]
    // 0x4e95a0: ArrayStore: r1[11] = r0  ; List_4
    //     0x4e95a0: add             x25, x1, #0x3b
    //     0x4e95a4: str             w0, [x25]
    //     0x4e95a8: tbz             w0, #0, #0x4e95c4
    //     0x4e95ac: ldurb           w16, [x1, #-1]
    //     0x4e95b0: ldurb           w17, [x0, #-1]
    //     0x4e95b4: and             x16, x17, x16, lsr #2
    //     0x4e95b8: tst             x16, HEAP, lsr #32
    //     0x4e95bc: b.eq            #0x4e95c4
    //     0x4e95c0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4e95c4: ldur            x1, [fp, #-0x18]
    // 0x4e95c8: r16 = Instance_SizedBox
    //     0x4e95c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@993841
    //     0x4e95cc: ldr             x16, [x16, #0xa28]
    // 0x4e95d0: StoreField: r1->field_3f = r16
    //     0x4e95d0: stur            w16, [x1, #0x3f]
    // 0x4e95d4: r16 = Instance_Text
    //     0x4e95d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!Text@9908b1
    //     0x4e95d8: ldr             x16, [x16, #0xd40]
    // 0x4e95dc: StoreField: r1->field_43 = r16
    //     0x4e95dc: stur            w16, [x1, #0x43]
    // 0x4e95e0: r16 = Instance_SizedBox
    //     0x4e95e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd8] Obj!SizedBox@993901
    //     0x4e95e4: ldr             x16, [x16, #0xcd8]
    // 0x4e95e8: StoreField: r1->field_47 = r16
    //     0x4e95e8: stur            w16, [x1, #0x47]
    // 0x4e95ec: ldur            x2, [fp, #-0x10]
    // 0x4e95f0: LoadField: r0 = r2->field_23
    //     0x4e95f0: ldur            w0, [x2, #0x23]
    // 0x4e95f4: DecompressPointer r0
    //     0x4e95f4: add             x0, x0, HEAP, lsl #32
    // 0x4e95f8: tbnz            w0, #4, #0x4e9608
    // 0x4e95fc: r0 = "Blocked by system — tap to skip"
    //     0x4e95fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d48] "Blocked by system — tap to skip"
    //     0x4e9600: ldr             x0, [x0, #0xd48]
    // 0x4e9604: b               #0x4e9610
    // 0x4e9608: r0 = "Detect old bank SMS (may not work)"
    //     0x4e9608: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] "Detect old bank SMS (may not work)"
    //     0x4e960c: ldr             x0, [x0, #0xd50]
    // 0x4e9610: stur            x0, [fp, #-0x28]
    // 0x4e9614: LoadField: r3 = r2->field_1f
    //     0x4e9614: ldur            w3, [x2, #0x1f]
    // 0x4e9618: DecompressPointer r3
    //     0x4e9618: add             x3, x3, HEAP, lsl #32
    // 0x4e961c: stur            x3, [fp, #-0x20]
    // 0x4e9620: r0 = _ReqCard()
    //     0x4e9620: bl              #0x4eb358  ; Allocate_ReqCardStub -> _ReqCard (size=0x24)
    // 0x4e9624: mov             x3, x0
    // 0x4e9628: r0 = Instance_IconData
    //     0x4e9628: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!IconData@8fbbd1
    //     0x4e962c: ldr             x0, [x0, #0xd58]
    // 0x4e9630: stur            x3, [fp, #-0x30]
    // 0x4e9634: StoreField: r3->field_b = r0
    //     0x4e9634: stur            w0, [x3, #0xb]
    // 0x4e9638: r0 = "SMS Access"
    //     0x4e9638: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d60] "SMS Access"
    //     0x4e963c: ldr             x0, [x0, #0xd60]
    // 0x4e9640: StoreField: r3->field_f = r0
    //     0x4e9640: stur            w0, [x3, #0xf]
    // 0x4e9644: ldur            x0, [fp, #-0x28]
    // 0x4e9648: StoreField: r3->field_13 = r0
    //     0x4e9648: stur            w0, [x3, #0x13]
    // 0x4e964c: ldur            x0, [fp, #-0x20]
    // 0x4e9650: ArrayStore: r3[0] = r0  ; List_4
    //     0x4e9650: stur            w0, [x3, #0x17]
    // 0x4e9654: ldur            x2, [fp, #-0x10]
    // 0x4e9658: r1 = Function '_requestSms@131122493':.
    //     0x4e9658: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] AnonymousClosure: (0x545cd8), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_requestSms (0x545d10)
    //     0x4e965c: ldr             x1, [x1, #0xd68]
    // 0x4e9660: r0 = AllocateClosure()
    //     0x4e9660: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4e9664: mov             x1, x0
    // 0x4e9668: ldur            x0, [fp, #-0x30]
    // 0x4e966c: StoreField: r0->field_1b = r1
    //     0x4e966c: stur            w1, [x0, #0x1b]
    // 0x4e9670: ldur            x1, [fp, #-0x18]
    // 0x4e9674: ArrayStore: r1[15] = r0  ; List_4
    //     0x4e9674: add             x25, x1, #0x4b
    //     0x4e9678: str             w0, [x25]
    //     0x4e967c: tbz             w0, #0, #0x4e9698
    //     0x4e9680: ldurb           w16, [x1, #-1]
    //     0x4e9684: ldurb           w17, [x0, #-1]
    //     0x4e9688: and             x16, x17, x16, lsr #2
    //     0x4e968c: tst             x16, HEAP, lsr #32
    //     0x4e9690: b.eq            #0x4e9698
    //     0x4e9694: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4e9698: ldur            x0, [fp, #-0x18]
    // 0x4e969c: r16 = Instance_Spacer
    //     0x4e969c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] Obj!Spacer@991fe1
    //     0x4e96a0: ldr             x16, [x16, #0xd70]
    // 0x4e96a4: StoreField: r0->field_4f = r16
    //     0x4e96a4: stur            w16, [x0, #0x4f]
    // 0x4e96a8: ldur            x3, [fp, #-0x10]
    // 0x4e96ac: LoadField: r1 = r3->field_27
    //     0x4e96ac: ldur            w1, [x3, #0x27]
    // 0x4e96b0: DecompressPointer r1
    //     0x4e96b0: add             x1, x1, HEAP, lsl #32
    // 0x4e96b4: tbnz            w1, #4, #0x4e96c0
    // 0x4e96b8: r3 = Null
    //     0x4e96b8: mov             x3, NULL
    // 0x4e96bc: b               #0x4e96d4
    // 0x4e96c0: mov             x2, x3
    // 0x4e96c4: r1 = Function '_continue@131122493':.
    //     0x4e96c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d78] AnonymousClosure: (0x4eb364), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_continue (0x4eb39c)
    //     0x4e96c8: ldr             x1, [x1, #0xd78]
    // 0x4e96cc: r0 = AllocateClosure()
    //     0x4e96cc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4e96d0: mov             x3, x0
    // 0x4e96d4: ldur            x0, [fp, #-8]
    // 0x4e96d8: stur            x3, [fp, #-0x20]
    // 0x4e96dc: tbnz            w0, #4, #0x4e96ec
    // 0x4e96e0: r1 = Instance_Color
    //     0x4e96e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x4e96e4: ldr             x1, [x1, #0x648]
    // 0x4e96e8: b               #0x4e9708
    // 0x4e96ec: r1 = _ConstMap len:12
    //     0x4e96ec: add             x1, PP, #8, lsl #12  ; [pp+0x8dc8] Map<int, Color>(12)
    //     0x4e96f0: ldr             x1, [x1, #0xdc8]
    // 0x4e96f4: r2 = 800
    //     0x4e96f4: movz            x2, #0x320
    // 0x4e96f8: r0 = []()
    //     0x4e96f8: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4e96fc: cmp             w0, NULL
    // 0x4e9700: b.eq            #0x4e99c0
    // 0x4e9704: mov             x1, x0
    // 0x4e9708: ldur            x0, [fp, #-0x10]
    // 0x4e970c: stur            x1, [fp, #-0x28]
    // 0x4e9710: r0 = Radius()
    //     0x4e9710: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4e9714: d0 = 14.000000
    //     0x4e9714: fmov            d0, #14.00000000
    // 0x4e9718: stur            x0, [fp, #-0x30]
    // 0x4e971c: StoreField: r0->field_7 = d0
    //     0x4e971c: stur            d0, [x0, #7]
    // 0x4e9720: StoreField: r0->field_f = d0
    //     0x4e9720: stur            d0, [x0, #0xf]
    // 0x4e9724: r0 = BorderRadius()
    //     0x4e9724: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x4e9728: mov             x1, x0
    // 0x4e972c: ldur            x0, [fp, #-0x30]
    // 0x4e9730: stur            x1, [fp, #-0x38]
    // 0x4e9734: StoreField: r1->field_7 = r0
    //     0x4e9734: stur            w0, [x1, #7]
    // 0x4e9738: StoreField: r1->field_b = r0
    //     0x4e9738: stur            w0, [x1, #0xb]
    // 0x4e973c: StoreField: r1->field_f = r0
    //     0x4e973c: stur            w0, [x1, #0xf]
    // 0x4e9740: StoreField: r1->field_13 = r0
    //     0x4e9740: stur            w0, [x1, #0x13]
    // 0x4e9744: r0 = RoundedRectangleBorder()
    //     0x4e9744: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x4e9748: mov             x1, x0
    // 0x4e974c: ldur            x0, [fp, #-0x38]
    // 0x4e9750: StoreField: r1->field_b = r0
    //     0x4e9750: stur            w0, [x1, #0xb]
    // 0x4e9754: r0 = Instance_BorderSide
    //     0x4e9754: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x4e9758: ldr             x0, [x0, #0xfb0]
    // 0x4e975c: StoreField: r1->field_7 = r0
    //     0x4e975c: stur            w0, [x1, #7]
    // 0x4e9760: str             x1, [SP]
    // 0x4e9764: ldur            x1, [fp, #-0x28]
    // 0x4e9768: r2 = Instance_Color
    //     0x4e9768: add             x2, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x4e976c: ldr             x2, [x2, #0xde0]
    // 0x4e9770: r4 = const [0, 0x3, 0x1, 0x2, shape, 0x2, null]
    //     0x4e9770: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fb8] List(7) [0, 0x3, 0x1, 0x2, "shape", 0x2, Null]
    //     0x4e9774: ldr             x4, [x4, #0xfb8]
    // 0x4e9778: r0 = styleFrom()
    //     0x4e9778: bl              #0x4e99f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x4e977c: mov             x1, x0
    // 0x4e9780: ldur            x0, [fp, #-0x10]
    // 0x4e9784: stur            x1, [fp, #-0x28]
    // 0x4e9788: LoadField: r2 = r0->field_27
    //     0x4e9788: ldur            w2, [x0, #0x27]
    // 0x4e978c: DecompressPointer r2
    //     0x4e978c: add             x2, x2, HEAP, lsl #32
    // 0x4e9790: tbnz            w2, #4, #0x4e97a4
    // 0x4e9794: mov             x0, x1
    // 0x4e9798: r3 = Instance_SizedBox
    //     0x4e9798: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fc0] Obj!SizedBox@993981
    //     0x4e979c: ldr             x3, [x3, #0xfc0]
    // 0x4e97a0: b               #0x4e97e8
    // 0x4e97a4: ldur            x0, [fp, #-8]
    // 0x4e97a8: tbnz            w0, #4, #0x4e97b8
    // 0x4e97ac: r0 = "Continue →"
    //     0x4e97ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d80] "Continue →"
    //     0x4e97b0: ldr             x0, [x0, #0xd80]
    // 0x4e97b4: b               #0x4e97c0
    // 0x4e97b8: r0 = "Enable Required Permissions"
    //     0x4e97b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d88] "Enable Required Permissions"
    //     0x4e97bc: ldr             x0, [x0, #0xd88]
    // 0x4e97c0: stur            x0, [fp, #-8]
    // 0x4e97c4: r0 = Text()
    //     0x4e97c4: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x4e97c8: mov             x1, x0
    // 0x4e97cc: ldur            x0, [fp, #-8]
    // 0x4e97d0: StoreField: r1->field_b = r0
    //     0x4e97d0: stur            w0, [x1, #0xb]
    // 0x4e97d4: r0 = Instance_TextStyle
    //     0x4e97d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!TextStyle@98cb31
    //     0x4e97d8: ldr             x0, [x0, #0xd90]
    // 0x4e97dc: StoreField: r1->field_13 = r0
    //     0x4e97dc: stur            w0, [x1, #0x13]
    // 0x4e97e0: mov             x3, x1
    // 0x4e97e4: ldur            x0, [fp, #-0x28]
    // 0x4e97e8: ldur            x2, [fp, #-0x18]
    // 0x4e97ec: ldur            x1, [fp, #-0x20]
    // 0x4e97f0: stur            x3, [fp, #-8]
    // 0x4e97f4: r0 = ElevatedButton()
    //     0x4e97f4: bl              #0x4e99e4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x4e97f8: mov             x1, x0
    // 0x4e97fc: r0 = false
    //     0x4e97fc: add             x0, NULL, #0x30  ; false
    // 0x4e9800: stur            x1, [fp, #-0x10]
    // 0x4e9804: StoreField: r1->field_3b = r0
    //     0x4e9804: stur            w0, [x1, #0x3b]
    // 0x4e9808: ldur            x2, [fp, #-0x20]
    // 0x4e980c: StoreField: r1->field_b = r2
    //     0x4e980c: stur            w2, [x1, #0xb]
    // 0x4e9810: ldur            x2, [fp, #-0x28]
    // 0x4e9814: StoreField: r1->field_1b = r2
    //     0x4e9814: stur            w2, [x1, #0x1b]
    // 0x4e9818: StoreField: r1->field_27 = r0
    //     0x4e9818: stur            w0, [x1, #0x27]
    // 0x4e981c: r2 = true
    //     0x4e981c: add             x2, NULL, #0x20  ; true
    // 0x4e9820: StoreField: r1->field_2f = r2
    //     0x4e9820: stur            w2, [x1, #0x2f]
    // 0x4e9824: ldur            x3, [fp, #-8]
    // 0x4e9828: StoreField: r1->field_37 = r3
    //     0x4e9828: stur            w3, [x1, #0x37]
    // 0x4e982c: r0 = SizedBox()
    //     0x4e982c: bl              #0x4c0fa0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x4e9830: mov             x1, x0
    // 0x4e9834: r0 = inf
    //     0x4e9834: add             x0, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x4e9838: ldr             x0, [x0, #0x180]
    // 0x4e983c: StoreField: r1->field_f = r0
    //     0x4e983c: stur            w0, [x1, #0xf]
    // 0x4e9840: r0 = 52.000000
    //     0x4e9840: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d98] 52
    //     0x4e9844: ldr             x0, [x0, #0xd98]
    // 0x4e9848: StoreField: r1->field_13 = r0
    //     0x4e9848: stur            w0, [x1, #0x13]
    // 0x4e984c: ldur            x0, [fp, #-0x10]
    // 0x4e9850: StoreField: r1->field_b = r0
    //     0x4e9850: stur            w0, [x1, #0xb]
    // 0x4e9854: mov             x0, x1
    // 0x4e9858: ldur            x1, [fp, #-0x18]
    // 0x4e985c: ArrayStore: r1[17] = r0  ; List_4
    //     0x4e985c: add             x25, x1, #0x53
    //     0x4e9860: str             w0, [x25]
    //     0x4e9864: tbz             w0, #0, #0x4e9880
    //     0x4e9868: ldurb           w16, [x1, #-1]
    //     0x4e986c: ldurb           w17, [x0, #-1]
    //     0x4e9870: and             x16, x17, x16, lsr #2
    //     0x4e9874: tst             x16, HEAP, lsr #32
    //     0x4e9878: b.eq            #0x4e9880
    //     0x4e987c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4e9880: ldur            x0, [fp, #-0x18]
    // 0x4e9884: r16 = Instance_SizedBox
    //     0x4e9884: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@993841
    //     0x4e9888: ldr             x16, [x16, #0xa28]
    // 0x4e988c: StoreField: r0->field_57 = r16
    //     0x4e988c: stur            w16, [x0, #0x57]
    // 0x4e9890: r1 = <Widget>
    //     0x4e9890: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x4e9894: ldr             x1, [x1, #0x8e8]
    // 0x4e9898: r0 = AllocateGrowableArray()
    //     0x4e9898: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x4e989c: mov             x1, x0
    // 0x4e98a0: ldur            x0, [fp, #-0x18]
    // 0x4e98a4: stur            x1, [fp, #-8]
    // 0x4e98a8: StoreField: r1->field_f = r0
    //     0x4e98a8: stur            w0, [x1, #0xf]
    // 0x4e98ac: r0 = 38
    //     0x4e98ac: movz            x0, #0x26
    // 0x4e98b0: StoreField: r1->field_b = r0
    //     0x4e98b0: stur            w0, [x1, #0xb]
    // 0x4e98b4: r0 = Column()
    //     0x4e98b4: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x4e98b8: mov             x1, x0
    // 0x4e98bc: r0 = Instance_Axis
    //     0x4e98bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x4e98c0: ldr             x0, [x0, #0x2b8]
    // 0x4e98c4: stur            x1, [fp, #-0x10]
    // 0x4e98c8: StoreField: r1->field_f = r0
    //     0x4e98c8: stur            w0, [x1, #0xf]
    // 0x4e98cc: r0 = Instance_MainAxisAlignment
    //     0x4e98cc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x4e98d0: ldr             x0, [x0, #0xf90]
    // 0x4e98d4: StoreField: r1->field_13 = r0
    //     0x4e98d4: stur            w0, [x1, #0x13]
    // 0x4e98d8: r0 = Instance_MainAxisSize
    //     0x4e98d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x4e98dc: ldr             x0, [x0, #0xa60]
    // 0x4e98e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4e98e0: stur            w0, [x1, #0x17]
    // 0x4e98e4: r0 = Instance_CrossAxisAlignment
    //     0x4e98e4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x4e98e8: ldr             x0, [x0, #0xc08]
    // 0x4e98ec: StoreField: r1->field_1b = r0
    //     0x4e98ec: stur            w0, [x1, #0x1b]
    // 0x4e98f0: r0 = Instance_VerticalDirection
    //     0x4e98f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x4e98f4: ldr             x0, [x0, #0xa70]
    // 0x4e98f8: StoreField: r1->field_23 = r0
    //     0x4e98f8: stur            w0, [x1, #0x23]
    // 0x4e98fc: r0 = Instance_Clip
    //     0x4e98fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x4e9900: ldr             x0, [x0, #0xa78]
    // 0x4e9904: StoreField: r1->field_2b = r0
    //     0x4e9904: stur            w0, [x1, #0x2b]
    // 0x4e9908: StoreField: r1->field_2f = rZR
    //     0x4e9908: stur            xzr, [x1, #0x2f]
    // 0x4e990c: ldur            x0, [fp, #-8]
    // 0x4e9910: StoreField: r1->field_b = r0
    //     0x4e9910: stur            w0, [x1, #0xb]
    // 0x4e9914: r0 = Padding()
    //     0x4e9914: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x4e9918: mov             x1, x0
    // 0x4e991c: r0 = Instance_EdgeInsets
    //     0x4e991c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15da0] Obj!EdgeInsets@8fd831
    //     0x4e9920: ldr             x0, [x0, #0xda0]
    // 0x4e9924: stur            x1, [fp, #-8]
    // 0x4e9928: StoreField: r1->field_f = r0
    //     0x4e9928: stur            w0, [x1, #0xf]
    // 0x4e992c: ldur            x0, [fp, #-0x10]
    // 0x4e9930: StoreField: r1->field_b = r0
    //     0x4e9930: stur            w0, [x1, #0xb]
    // 0x4e9934: r0 = SafeArea()
    //     0x4e9934: bl              #0x3c2d5c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x4e9938: mov             x1, x0
    // 0x4e993c: r0 = true
    //     0x4e993c: add             x0, NULL, #0x20  ; true
    // 0x4e9940: stur            x1, [fp, #-0x10]
    // 0x4e9944: StoreField: r1->field_b = r0
    //     0x4e9944: stur            w0, [x1, #0xb]
    // 0x4e9948: StoreField: r1->field_f = r0
    //     0x4e9948: stur            w0, [x1, #0xf]
    // 0x4e994c: StoreField: r1->field_13 = r0
    //     0x4e994c: stur            w0, [x1, #0x13]
    // 0x4e9950: ArrayStore: r1[0] = r0  ; List_4
    //     0x4e9950: stur            w0, [x1, #0x17]
    // 0x4e9954: r2 = Instance_EdgeInsets
    //     0x4e9954: add             x2, PP, #8, lsl #12  ; [pp+0x8808] Obj!EdgeInsets@8fd591
    //     0x4e9958: ldr             x2, [x2, #0x808]
    // 0x4e995c: StoreField: r1->field_1b = r2
    //     0x4e995c: stur            w2, [x1, #0x1b]
    // 0x4e9960: r2 = false
    //     0x4e9960: add             x2, NULL, #0x30  ; false
    // 0x4e9964: StoreField: r1->field_1f = r2
    //     0x4e9964: stur            w2, [x1, #0x1f]
    // 0x4e9968: ldur            x3, [fp, #-8]
    // 0x4e996c: StoreField: r1->field_23 = r3
    //     0x4e996c: stur            w3, [x1, #0x23]
    // 0x4e9970: r0 = Scaffold()
    //     0x4e9970: bl              #0x4b3aa8  ; AllocateScaffoldStub -> Scaffold (size=0x54)
    // 0x4e9974: ldur            x1, [fp, #-0x10]
    // 0x4e9978: StoreField: r0->field_1b = r1
    //     0x4e9978: stur            w1, [x0, #0x1b]
    // 0x4e997c: r1 = Instance_Color
    //     0x4e997c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15000] Obj!Color@984441
    //     0x4e9980: ldr             x1, [x1]
    // 0x4e9984: StoreField: r0->field_3b = r1
    //     0x4e9984: stur            w1, [x0, #0x3b]
    // 0x4e9988: r1 = true
    //     0x4e9988: add             x1, NULL, #0x20  ; true
    // 0x4e998c: StoreField: r0->field_4b = r1
    //     0x4e998c: stur            w1, [x0, #0x4b]
    // 0x4e9990: r2 = false
    //     0x4e9990: add             x2, NULL, #0x30  ; false
    // 0x4e9994: StoreField: r0->field_b = r2
    //     0x4e9994: stur            w2, [x0, #0xb]
    // 0x4e9998: StoreField: r0->field_f = r1
    //     0x4e9998: stur            w1, [x0, #0xf]
    // 0x4e999c: StoreField: r0->field_13 = r2
    //     0x4e999c: stur            w2, [x0, #0x13]
    // 0x4e99a0: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static.
    //     0x4e99a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static. (0x7be38a93c098)
    //     0x4e99a4: ldr             x1, [x1, #0xa88]
    // 0x4e99a8: StoreField: r0->field_37 = r1
    //     0x4e99a8: stur            w1, [x0, #0x37]
    // 0x4e99ac: LeaveFrame
    //     0x4e99ac: mov             SP, fp
    //     0x4e99b0: ldp             fp, lr, [SP], #0x10
    // 0x4e99b4: ret
    //     0x4e99b4: ret             
    // 0x4e99b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e99b8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e99bc: b               #0x4e9268
    // 0x4e99c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e99c0: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _continue(dynamic) {
    // ** addr: 0x4eb364, size: 0x38
    // 0x4eb364: EnterFrame
    //     0x4eb364: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb368: mov             fp, SP
    // 0x4eb36c: ldr             x0, [fp, #0x10]
    // 0x4eb370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eb370: ldur            w1, [x0, #0x17]
    // 0x4eb374: DecompressPointer r1
    //     0x4eb374: add             x1, x1, HEAP, lsl #32
    // 0x4eb378: CheckStackOverflow
    //     0x4eb378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb37c: cmp             SP, x16
    //     0x4eb380: b.ls            #0x4eb394
    // 0x4eb384: r0 = _continue()
    //     0x4eb384: bl              #0x4eb39c  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_continue
    // 0x4eb388: LeaveFrame
    //     0x4eb388: mov             SP, fp
    //     0x4eb38c: ldp             fp, lr, [SP], #0x10
    // 0x4eb390: ret
    //     0x4eb390: ret             
    // 0x4eb394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb394: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb398: b               #0x4eb384
  }
  _ _continue(/* No info */) async {
    // ** addr: 0x4eb39c, size: 0x17c
    // 0x4eb39c: EnterFrame
    //     0x4eb39c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb3a0: mov             fp, SP
    // 0x4eb3a4: AllocStack(0x40)
    //     0x4eb3a4: sub             SP, SP, #0x40
    // 0x4eb3a8: SetupParameters(_PermissionScreenState this /* r1 => r1, fp-0x10 */)
    //     0x4eb3a8: stur            NULL, [fp, #-8]
    //     0x4eb3ac: stur            x1, [fp, #-0x10]
    // 0x4eb3b0: CheckStackOverflow
    //     0x4eb3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb3b4: cmp             SP, x16
    //     0x4eb3b8: b.ls            #0x4eb510
    // 0x4eb3bc: r1 = 1
    //     0x4eb3bc: movz            x1, #0x1
    // 0x4eb3c0: r0 = AllocateContext()
    //     0x4eb3c0: bl              #0x7e53ac  ; AllocateContextStub
    // 0x4eb3c4: mov             x2, x0
    // 0x4eb3c8: ldur            x1, [fp, #-0x10]
    // 0x4eb3cc: stur            x2, [fp, #-0x18]
    // 0x4eb3d0: StoreField: r2->field_f = r1
    //     0x4eb3d0: stur            w1, [x2, #0xf]
    // 0x4eb3d4: InitAsync() -> Future<void?>
    //     0x4eb3d4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x4eb3d8: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4eb3dc: ldur            x0, [fp, #-0x10]
    // 0x4eb3e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eb3e0: ldur            w1, [x0, #0x17]
    // 0x4eb3e4: DecompressPointer r1
    //     0x4eb3e4: add             x1, x1, HEAP, lsl #32
    // 0x4eb3e8: tbnz            w1, #4, #0x4eb3f8
    // 0x4eb3ec: LoadField: r1 = r0->field_1b
    //     0x4eb3ec: ldur            w1, [x0, #0x1b]
    // 0x4eb3f0: DecompressPointer r1
    //     0x4eb3f0: add             x1, x1, HEAP, lsl #32
    // 0x4eb3f4: tbz             w1, #4, #0x4eb408
    // 0x4eb3f8: mov             x1, x0
    // 0x4eb3fc: r0 = _showRequiredDialog()
    //     0x4eb3fc: bl              #0x5454a4  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showRequiredDialog
    // 0x4eb400: r0 = Null
    //     0x4eb400: mov             x0, NULL
    // 0x4eb404: r0 = ReturnAsyncNotFuture()
    //     0x4eb404: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4eb408: ldur            x2, [fp, #-0x18]
    // 0x4eb40c: r1 = Function '<anonymous closure>':.
    //     0x4eb40c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15da8] AnonymousClosure: (0x545cb8), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_continue (0x4eb39c)
    //     0x4eb410: ldr             x1, [x1, #0xda8]
    // 0x4eb414: r0 = AllocateClosure()
    //     0x4eb414: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4eb418: ldur            x1, [fp, #-0x10]
    // 0x4eb41c: mov             x2, x0
    // 0x4eb420: r0 = setState()
    //     0x4eb420: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4eb424: ldur            x0, [fp, #-0x10]
    // 0x4eb428: LoadField: r2 = r0->field_13
    //     0x4eb428: ldur            w2, [x0, #0x13]
    // 0x4eb42c: DecompressPointer r2
    //     0x4eb42c: add             x2, x2, HEAP, lsl #32
    // 0x4eb430: mov             x1, x2
    // 0x4eb434: stur            x2, [fp, #-0x20]
    // 0x4eb438: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4eb438: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4eb43c: r0 = startNotificationListener()
    //     0x4eb43c: bl              #0x53b16c  ; [package:upiapp/services/background_service.dart] BackgroundService::startNotificationListener
    // 0x4eb440: mov             x1, x0
    // 0x4eb444: stur            x1, [fp, #-0x28]
    // 0x4eb448: r0 = Await()
    //     0x4eb448: bl              #0x399308  ; AwaitStub
    // 0x4eb44c: ldur            x0, [fp, #-0x10]
    // 0x4eb450: LoadField: r1 = r0->field_1f
    //     0x4eb450: ldur            w1, [x0, #0x1f]
    // 0x4eb454: DecompressPointer r1
    //     0x4eb454: add             x1, x1, HEAP, lsl #32
    // 0x4eb458: tbnz            w1, #4, #0x4eb470
    // 0x4eb45c: ldur            x1, [fp, #-0x20]
    // 0x4eb460: r0 = startSmsListener()
    //     0x4eb460: bl              #0x4eb7cc  ; [package:upiapp/services/background_service.dart] BackgroundService::startSmsListener
    // 0x4eb464: mov             x1, x0
    // 0x4eb468: stur            x1, [fp, #-0x20]
    // 0x4eb46c: r0 = Await()
    //     0x4eb46c: bl              #0x399308  ; AwaitStub
    // 0x4eb470: ldur            x0, [fp, #-0x10]
    // 0x4eb474: ldur            x2, [fp, #-0x18]
    // 0x4eb478: r1 = Function '<anonymous closure>':.
    //     0x4eb478: add             x1, PP, #0x15, lsl #12  ; [pp+0x15db0] AnonymousClosure: (0x545c98), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_continue (0x4eb39c)
    //     0x4eb47c: ldr             x1, [x1, #0xdb0]
    // 0x4eb480: r0 = AllocateClosure()
    //     0x4eb480: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4eb484: ldur            x1, [fp, #-0x10]
    // 0x4eb488: mov             x2, x0
    // 0x4eb48c: r0 = setState()
    //     0x4eb48c: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4eb490: ldur            x0, [fp, #-0x10]
    // 0x4eb494: LoadField: r1 = r0->field_f
    //     0x4eb494: ldur            w1, [x0, #0xf]
    // 0x4eb498: DecompressPointer r1
    //     0x4eb498: add             x1, x1, HEAP, lsl #32
    // 0x4eb49c: cmp             w1, NULL
    // 0x4eb4a0: b.ne            #0x4eb4ac
    // 0x4eb4a4: r0 = Null
    //     0x4eb4a4: mov             x0, NULL
    // 0x4eb4a8: r0 = ReturnAsyncNotFuture()
    //     0x4eb4a8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4eb4ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4eb4ac: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4eb4b0: r0 = of()
    //     0x4eb4b0: bl              #0x3d808c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x4eb4b4: r1 = Function '<anonymous closure>':.
    //     0x4eb4b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15db8] AnonymousClosure: (0x545670), in [package:upiapp/screens/splash_screen.dart] _SplashScreenState::initState (0x6157f8)
    //     0x4eb4b8: ldr             x1, [x1, #0xdb8]
    // 0x4eb4bc: r2 = Null
    //     0x4eb4bc: mov             x2, NULL
    // 0x4eb4c0: stur            x0, [fp, #-0x10]
    // 0x4eb4c4: r0 = AllocateClosure()
    //     0x4eb4c4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4eb4c8: r1 = Null
    //     0x4eb4c8: mov             x1, NULL
    // 0x4eb4cc: stur            x0, [fp, #-0x18]
    // 0x4eb4d0: r0 = MaterialPageRoute()
    //     0x4eb4d0: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x4eb4d4: mov             x1, x0
    // 0x4eb4d8: ldur            x2, [fp, #-0x18]
    // 0x4eb4dc: stur            x0, [fp, #-0x18]
    // 0x4eb4e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4eb4e0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4eb4e4: r0 = MaterialPageRoute()
    //     0x4eb4e4: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x4eb4e8: r16 = <dynamic, Object?>
    //     0x4eb4e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] TypeArguments: <dynamic, Object?>
    //     0x4eb4ec: ldr             x16, [x16, #0xf18]
    // 0x4eb4f0: ldur            lr, [fp, #-0x10]
    // 0x4eb4f4: stp             lr, x16, [SP, #8]
    // 0x4eb4f8: ldur            x16, [fp, #-0x18]
    // 0x4eb4fc: str             x16, [SP]
    // 0x4eb500: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x4eb500: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x4eb504: r0 = pushReplacement()
    //     0x4eb504: bl              #0x4eb518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x4eb508: r0 = Null
    //     0x4eb508: mov             x0, NULL
    // 0x4eb50c: r0 = ReturnAsyncNotFuture()
    //     0x4eb50c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4eb510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb510: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb514: b               #0x4eb3bc
  }
  _ _showRequiredDialog(/* No info */) {
    // ** addr: 0x5454a4, size: 0x6c
    // 0x5454a4: EnterFrame
    //     0x5454a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5454a8: mov             fp, SP
    // 0x5454ac: AllocStack(0x20)
    //     0x5454ac: sub             SP, SP, #0x20
    // 0x5454b0: CheckStackOverflow
    //     0x5454b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5454b4: cmp             SP, x16
    //     0x5454b8: b.ls            #0x545504
    // 0x5454bc: LoadField: r0 = r1->field_f
    //     0x5454bc: ldur            w0, [x1, #0xf]
    // 0x5454c0: DecompressPointer r0
    //     0x5454c0: add             x0, x0, HEAP, lsl #32
    // 0x5454c4: stur            x0, [fp, #-8]
    // 0x5454c8: cmp             w0, NULL
    // 0x5454cc: b.eq            #0x54550c
    // 0x5454d0: r1 = Function '<anonymous closure>':.
    //     0x5454d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dc0] AnonymousClosure: (0x545510), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showRequiredDialog (0x5454a4)
    //     0x5454d4: ldr             x1, [x1, #0xdc0]
    // 0x5454d8: r2 = Null
    //     0x5454d8: mov             x2, NULL
    // 0x5454dc: r0 = AllocateClosure()
    //     0x5454dc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5454e0: stp             x0, NULL, [SP, #8]
    // 0x5454e4: ldur            x16, [fp, #-8]
    // 0x5454e8: str             x16, [SP]
    // 0x5454ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5454ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5454f0: r0 = showDialog()
    //     0x5454f0: bl              #0x3995d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5454f4: r0 = Null
    //     0x5454f4: mov             x0, NULL
    // 0x5454f8: LeaveFrame
    //     0x5454f8: mov             SP, fp
    //     0x5454fc: ldp             fp, lr, [SP], #0x10
    // 0x545500: ret
    //     0x545500: ret             
    // 0x545504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545504: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545508: b               #0x5454bc
    // 0x54550c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54550c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x545510, size: 0x100
    // 0x545510: EnterFrame
    //     0x545510: stp             fp, lr, [SP, #-0x10]!
    //     0x545514: mov             fp, SP
    // 0x545518: AllocStack(0x10)
    //     0x545518: sub             SP, SP, #0x10
    // 0x54551c: SetupParameters([dynamic _ /* r0 */])
    //     0x54551c: ldr             x0, [fp, #0x18]
    //     0x545520: ldur            w1, [x0, #0x17]
    //     0x545524: add             x1, x1, HEAP, lsl #32
    //     0x545528: stur            x1, [fp, #-8]
    // 0x54552c: r1 = 1
    //     0x54552c: movz            x1, #0x1
    // 0x545530: r0 = AllocateContext()
    //     0x545530: bl              #0x7e53ac  ; AllocateContextStub
    // 0x545534: mov             x1, x0
    // 0x545538: ldur            x0, [fp, #-8]
    // 0x54553c: stur            x1, [fp, #-0x10]
    // 0x545540: StoreField: r1->field_b = r0
    //     0x545540: stur            w0, [x1, #0xb]
    // 0x545544: ldr             x0, [fp, #0x10]
    // 0x545548: StoreField: r1->field_f = r0
    //     0x545548: stur            w0, [x1, #0xf]
    // 0x54554c: r0 = TextButton()
    //     0x54554c: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x545550: mov             x3, x0
    // 0x545554: r0 = false
    //     0x545554: add             x0, NULL, #0x30  ; false
    // 0x545558: stur            x3, [fp, #-8]
    // 0x54555c: StoreField: r3->field_3b = r0
    //     0x54555c: stur            w0, [x3, #0x3b]
    // 0x545560: ldur            x2, [fp, #-0x10]
    // 0x545564: r1 = Function '<anonymous closure>':.
    //     0x545564: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dc8] AnonymousClosure: (0x54561c), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showRequiredDialog (0x5454a4)
    //     0x545568: ldr             x1, [x1, #0xdc8]
    // 0x54556c: r0 = AllocateClosure()
    //     0x54556c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x545570: mov             x1, x0
    // 0x545574: ldur            x0, [fp, #-8]
    // 0x545578: StoreField: r0->field_b = r1
    //     0x545578: stur            w1, [x0, #0xb]
    // 0x54557c: r3 = false
    //     0x54557c: add             x3, NULL, #0x30  ; false
    // 0x545580: StoreField: r0->field_27 = r3
    //     0x545580: stur            w3, [x0, #0x27]
    // 0x545584: r1 = true
    //     0x545584: add             x1, NULL, #0x20  ; true
    // 0x545588: StoreField: r0->field_2f = r1
    //     0x545588: stur            w1, [x0, #0x2f]
    // 0x54558c: r1 = Instance_Text
    //     0x54558c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Text@990721
    //     0x545590: ldr             x1, [x1, #0xdd0]
    // 0x545594: StoreField: r0->field_37 = r1
    //     0x545594: stur            w1, [x0, #0x37]
    // 0x545598: r1 = Null
    //     0x545598: mov             x1, NULL
    // 0x54559c: r2 = 2
    //     0x54559c: movz            x2, #0x2
    // 0x5455a0: r0 = AllocateArray()
    //     0x5455a0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5455a4: mov             x2, x0
    // 0x5455a8: ldur            x0, [fp, #-8]
    // 0x5455ac: stur            x2, [fp, #-0x10]
    // 0x5455b0: StoreField: r2->field_f = r0
    //     0x5455b0: stur            w0, [x2, #0xf]
    // 0x5455b4: r1 = <Widget>
    //     0x5455b4: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5455b8: ldr             x1, [x1, #0x8e8]
    // 0x5455bc: r0 = AllocateGrowableArray()
    //     0x5455bc: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5455c0: mov             x1, x0
    // 0x5455c4: ldur            x0, [fp, #-0x10]
    // 0x5455c8: stur            x1, [fp, #-8]
    // 0x5455cc: StoreField: r1->field_f = r0
    //     0x5455cc: stur            w0, [x1, #0xf]
    // 0x5455d0: r0 = 2
    //     0x5455d0: movz            x0, #0x2
    // 0x5455d4: StoreField: r1->field_b = r0
    //     0x5455d4: stur            w0, [x1, #0xb]
    // 0x5455d8: r0 = AlertDialog()
    //     0x5455d8: bl              #0x545610  ; AllocateAlertDialogStub -> AlertDialog (size=0x78)
    // 0x5455dc: r1 = Instance_Text
    //     0x5455dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] Obj!Text@9906d1
    //     0x5455e0: ldr             x1, [x1, #0xdd8]
    // 0x5455e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5455e4: stur            w1, [x0, #0x17]
    // 0x5455e8: r1 = Instance_Text
    //     0x5455e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!Text@990681
    //     0x5455ec: ldr             x1, [x1, #0xde0]
    // 0x5455f0: StoreField: r0->field_23 = r1
    //     0x5455f0: stur            w1, [x0, #0x23]
    // 0x5455f4: ldur            x1, [fp, #-8]
    // 0x5455f8: StoreField: r0->field_2f = r1
    //     0x5455f8: stur            w1, [x0, #0x2f]
    // 0x5455fc: r1 = false
    //     0x5455fc: add             x1, NULL, #0x30  ; false
    // 0x545600: StoreField: r0->field_73 = r1
    //     0x545600: stur            w1, [x0, #0x73]
    // 0x545604: LeaveFrame
    //     0x545604: mov             SP, fp
    //     0x545608: ldp             fp, lr, [SP], #0x10
    // 0x54560c: ret
    //     0x54560c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54561c, size: 0x54
    // 0x54561c: EnterFrame
    //     0x54561c: stp             fp, lr, [SP, #-0x10]!
    //     0x545620: mov             fp, SP
    // 0x545624: AllocStack(0x10)
    //     0x545624: sub             SP, SP, #0x10
    // 0x545628: SetupParameters([dynamic _ /* r0 */])
    //     0x545628: ldr             x0, [fp, #0x10]
    //     0x54562c: ldur            w1, [x0, #0x17]
    //     0x545630: add             x1, x1, HEAP, lsl #32
    // 0x545634: CheckStackOverflow
    //     0x545634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545638: cmp             SP, x16
    //     0x54563c: b.ls            #0x545668
    // 0x545640: LoadField: r0 = r1->field_f
    //     0x545640: ldur            w0, [x1, #0xf]
    // 0x545644: DecompressPointer r0
    //     0x545644: add             x0, x0, HEAP, lsl #32
    // 0x545648: r16 = <Object?>
    //     0x545648: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x54564c: stp             x0, x16, [SP]
    // 0x545650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x545650: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x545654: r0 = pop()
    //     0x545654: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x545658: r0 = Null
    //     0x545658: mov             x0, NULL
    // 0x54565c: LeaveFrame
    //     0x54565c: mov             SP, fp
    //     0x545660: ldp             fp, lr, [SP], #0x10
    // 0x545664: ret
    //     0x545664: ret             
    // 0x545668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545668: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54566c: b               #0x545640
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x545c98, size: 0x20
    // 0x545c98: r0 = false
    //     0x545c98: add             x0, NULL, #0x30  ; false
    // 0x545c9c: ldr             x1, [SP]
    // 0x545ca0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x545ca0: ldur            w2, [x1, #0x17]
    // 0x545ca4: DecompressPointer r2
    //     0x545ca4: add             x2, x2, HEAP, lsl #32
    // 0x545ca8: LoadField: r1 = r2->field_f
    //     0x545ca8: ldur            w1, [x2, #0xf]
    // 0x545cac: DecompressPointer r1
    //     0x545cac: add             x1, x1, HEAP, lsl #32
    // 0x545cb0: StoreField: r1->field_27 = r0
    //     0x545cb0: stur            w0, [x1, #0x27]
    // 0x545cb4: ret
    //     0x545cb4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x545cb8, size: 0x20
    // 0x545cb8: r0 = true
    //     0x545cb8: add             x0, NULL, #0x20  ; true
    // 0x545cbc: ldr             x1, [SP]
    // 0x545cc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x545cc0: ldur            w2, [x1, #0x17]
    // 0x545cc4: DecompressPointer r2
    //     0x545cc4: add             x2, x2, HEAP, lsl #32
    // 0x545cc8: LoadField: r1 = r2->field_f
    //     0x545cc8: ldur            w1, [x2, #0xf]
    // 0x545ccc: DecompressPointer r1
    //     0x545ccc: add             x1, x1, HEAP, lsl #32
    // 0x545cd0: StoreField: r1->field_27 = r0
    //     0x545cd0: stur            w0, [x1, #0x27]
    // 0x545cd4: ret
    //     0x545cd4: ret             
  }
  [closure] Future<void> _requestSms(dynamic) {
    // ** addr: 0x545cd8, size: 0x38
    // 0x545cd8: EnterFrame
    //     0x545cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x545cdc: mov             fp, SP
    // 0x545ce0: ldr             x0, [fp, #0x10]
    // 0x545ce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x545ce4: ldur            w1, [x0, #0x17]
    // 0x545ce8: DecompressPointer r1
    //     0x545ce8: add             x1, x1, HEAP, lsl #32
    // 0x545cec: CheckStackOverflow
    //     0x545cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545cf0: cmp             SP, x16
    //     0x545cf4: b.ls            #0x545d08
    // 0x545cf8: r0 = _requestSms()
    //     0x545cf8: bl              #0x545d10  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_requestSms
    // 0x545cfc: LeaveFrame
    //     0x545cfc: mov             SP, fp
    //     0x545d00: ldp             fp, lr, [SP], #0x10
    // 0x545d04: ret
    //     0x545d04: ret             
    // 0x545d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545d08: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545d0c: b               #0x545cf8
  }
  _ _requestSms(/* No info */) async {
    // ** addr: 0x545d10, size: 0xe4
    // 0x545d10: EnterFrame
    //     0x545d10: stp             fp, lr, [SP, #-0x10]!
    //     0x545d14: mov             fp, SP
    // 0x545d18: AllocStack(0x20)
    //     0x545d18: sub             SP, SP, #0x20
    // 0x545d1c: SetupParameters(_PermissionScreenState this /* r1 => r1, fp-0x10 */)
    //     0x545d1c: stur            NULL, [fp, #-8]
    //     0x545d20: stur            x1, [fp, #-0x10]
    // 0x545d24: CheckStackOverflow
    //     0x545d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545d28: cmp             SP, x16
    //     0x545d2c: b.ls            #0x545dec
    // 0x545d30: r1 = 2
    //     0x545d30: movz            x1, #0x2
    // 0x545d34: r0 = AllocateContext()
    //     0x545d34: bl              #0x7e53ac  ; AllocateContextStub
    // 0x545d38: mov             x2, x0
    // 0x545d3c: ldur            x1, [fp, #-0x10]
    // 0x545d40: stur            x2, [fp, #-0x18]
    // 0x545d44: StoreField: r2->field_f = r1
    //     0x545d44: stur            w1, [x2, #0xf]
    // 0x545d48: InitAsync() -> Future<void?>
    //     0x545d48: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x545d4c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x545d50: ldur            x0, [fp, #-0x10]
    // 0x545d54: LoadField: r1 = r0->field_23
    //     0x545d54: ldur            w1, [x0, #0x23]
    // 0x545d58: DecompressPointer r1
    //     0x545d58: add             x1, x1, HEAP, lsl #32
    // 0x545d5c: tbnz            w1, #4, #0x545d70
    // 0x545d60: mov             x1, x0
    // 0x545d64: r0 = _showSmsWhyDialog()
    //     0x545d64: bl              #0x546128  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showSmsWhyDialog
    // 0x545d68: r0 = Null
    //     0x545d68: mov             x0, NULL
    // 0x545d6c: r0 = ReturnAsyncNotFuture()
    //     0x545d6c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x545d70: ldur            x2, [fp, #-0x18]
    // 0x545d74: r1 = Instance_Permission
    //     0x545d74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!Permission@8fa941
    //     0x545d78: ldr             x1, [x1, #0xe20]
    // 0x545d7c: r0 = PermissionActions.request()
    //     0x545d7c: bl              #0x545df4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x545d80: mov             x1, x0
    // 0x545d84: stur            x1, [fp, #-0x20]
    // 0x545d88: r0 = Await()
    //     0x545d88: bl              #0x399308  ; AwaitStub
    // 0x545d8c: ldur            x2, [fp, #-0x18]
    // 0x545d90: StoreField: r2->field_13 = r0
    //     0x545d90: stur            w0, [x2, #0x13]
    //     0x545d94: tbz             w0, #0, #0x545db0
    //     0x545d98: ldurb           w16, [x2, #-1]
    //     0x545d9c: ldurb           w17, [x0, #-1]
    //     0x545da0: and             x16, x17, x16, lsr #2
    //     0x545da4: tst             x16, HEAP, lsr #32
    //     0x545da8: b.eq            #0x545db0
    //     0x545dac: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x545db0: ldur            x0, [fp, #-0x10]
    // 0x545db4: LoadField: r1 = r0->field_f
    //     0x545db4: ldur            w1, [x0, #0xf]
    // 0x545db8: DecompressPointer r1
    //     0x545db8: add             x1, x1, HEAP, lsl #32
    // 0x545dbc: cmp             w1, NULL
    // 0x545dc0: b.ne            #0x545dcc
    // 0x545dc4: r0 = Null
    //     0x545dc4: mov             x0, NULL
    // 0x545dc8: r0 = ReturnAsyncNotFuture()
    //     0x545dc8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x545dcc: r1 = Function '<anonymous closure>':.
    //     0x545dcc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e28] AnonymousClosure: (0x546574), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_requestSms (0x545d10)
    //     0x545dd0: ldr             x1, [x1, #0xe28]
    // 0x545dd4: r0 = AllocateClosure()
    //     0x545dd4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x545dd8: ldur            x1, [fp, #-0x10]
    // 0x545ddc: mov             x2, x0
    // 0x545de0: r0 = setState()
    //     0x545de0: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x545de4: r0 = Null
    //     0x545de4: mov             x0, NULL
    // 0x545de8: r0 = ReturnAsyncNotFuture()
    //     0x545de8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x545dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545dec: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545df0: b               #0x545d30
  }
  _ _showSmsWhyDialog(/* No info */) {
    // ** addr: 0x546128, size: 0x84
    // 0x546128: EnterFrame
    //     0x546128: stp             fp, lr, [SP, #-0x10]!
    //     0x54612c: mov             fp, SP
    // 0x546130: AllocStack(0x28)
    //     0x546130: sub             SP, SP, #0x28
    // 0x546134: SetupParameters(_PermissionScreenState this /* r1 => r1, fp-0x8 */)
    //     0x546134: stur            x1, [fp, #-8]
    // 0x546138: CheckStackOverflow
    //     0x546138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54613c: cmp             SP, x16
    //     0x546140: b.ls            #0x5461a0
    // 0x546144: r1 = 1
    //     0x546144: movz            x1, #0x1
    // 0x546148: r0 = AllocateContext()
    //     0x546148: bl              #0x7e53ac  ; AllocateContextStub
    // 0x54614c: mov             x1, x0
    // 0x546150: ldur            x0, [fp, #-8]
    // 0x546154: StoreField: r1->field_f = r0
    //     0x546154: stur            w0, [x1, #0xf]
    // 0x546158: LoadField: r3 = r0->field_f
    //     0x546158: ldur            w3, [x0, #0xf]
    // 0x54615c: DecompressPointer r3
    //     0x54615c: add             x3, x3, HEAP, lsl #32
    // 0x546160: stur            x3, [fp, #-0x10]
    // 0x546164: cmp             w3, NULL
    // 0x546168: b.eq            #0x5461a8
    // 0x54616c: mov             x2, x1
    // 0x546170: r1 = Function '<anonymous closure>':.
    //     0x546170: add             x1, PP, #0x15, lsl #12  ; [pp+0x15eb8] AnonymousClosure: (0x5461ac), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showSmsWhyDialog (0x546128)
    //     0x546174: ldr             x1, [x1, #0xeb8]
    // 0x546178: r0 = AllocateClosure()
    //     0x546178: bl              #0x7e5780  ; AllocateClosureStub
    // 0x54617c: stp             x0, NULL, [SP, #8]
    // 0x546180: ldur            x16, [fp, #-0x10]
    // 0x546184: str             x16, [SP]
    // 0x546188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x546188: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54618c: r0 = showDialog()
    //     0x54618c: bl              #0x3995d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x546190: r0 = Null
    //     0x546190: mov             x0, NULL
    // 0x546194: LeaveFrame
    //     0x546194: mov             SP, fp
    //     0x546198: ldp             fp, lr, [SP], #0x10
    // 0x54619c: ret
    //     0x54619c: ret             
    // 0x5461a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5461a0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5461a4: b               #0x546144
    // 0x5461a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5461a8: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5461ac, size: 0x1e8
    // 0x5461ac: EnterFrame
    //     0x5461ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5461b0: mov             fp, SP
    // 0x5461b4: AllocStack(0x28)
    //     0x5461b4: sub             SP, SP, #0x28
    // 0x5461b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5461b8: ldr             x0, [fp, #0x18]
    //     0x5461bc: ldur            w1, [x0, #0x17]
    //     0x5461c0: add             x1, x1, HEAP, lsl #32
    //     0x5461c4: stur            x1, [fp, #-8]
    // 0x5461c8: CheckStackOverflow
    //     0x5461c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5461cc: cmp             SP, x16
    //     0x5461d0: b.ls            #0x54638c
    // 0x5461d4: r1 = 1
    //     0x5461d4: movz            x1, #0x1
    // 0x5461d8: r0 = AllocateContext()
    //     0x5461d8: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5461dc: mov             x1, x0
    // 0x5461e0: ldur            x0, [fp, #-8]
    // 0x5461e4: stur            x1, [fp, #-0x10]
    // 0x5461e8: StoreField: r1->field_b = r0
    //     0x5461e8: stur            w0, [x1, #0xb]
    // 0x5461ec: ldr             x0, [fp, #0x10]
    // 0x5461f0: StoreField: r1->field_f = r0
    //     0x5461f0: stur            w0, [x1, #0xf]
    // 0x5461f4: r0 = Radius()
    //     0x5461f4: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5461f8: d0 = 16.000000
    //     0x5461f8: fmov            d0, #16.00000000
    // 0x5461fc: stur            x0, [fp, #-8]
    // 0x546200: StoreField: r0->field_7 = d0
    //     0x546200: stur            d0, [x0, #7]
    // 0x546204: StoreField: r0->field_f = d0
    //     0x546204: stur            d0, [x0, #0xf]
    // 0x546208: r0 = BorderRadius()
    //     0x546208: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x54620c: mov             x1, x0
    // 0x546210: ldur            x0, [fp, #-8]
    // 0x546214: stur            x1, [fp, #-0x18]
    // 0x546218: StoreField: r1->field_7 = r0
    //     0x546218: stur            w0, [x1, #7]
    // 0x54621c: StoreField: r1->field_b = r0
    //     0x54621c: stur            w0, [x1, #0xb]
    // 0x546220: StoreField: r1->field_f = r0
    //     0x546220: stur            w0, [x1, #0xf]
    // 0x546224: StoreField: r1->field_13 = r0
    //     0x546224: stur            w0, [x1, #0x13]
    // 0x546228: r0 = RoundedRectangleBorder()
    //     0x546228: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x54622c: mov             x1, x0
    // 0x546230: ldur            x0, [fp, #-0x18]
    // 0x546234: stur            x1, [fp, #-8]
    // 0x546238: StoreField: r1->field_b = r0
    //     0x546238: stur            w0, [x1, #0xb]
    // 0x54623c: r0 = Instance_BorderSide
    //     0x54623c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x546240: ldr             x0, [x0, #0xfb0]
    // 0x546244: StoreField: r1->field_7 = r0
    //     0x546244: stur            w0, [x1, #7]
    // 0x546248: r0 = TextButton()
    //     0x546248: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x54624c: mov             x3, x0
    // 0x546250: r0 = false
    //     0x546250: add             x0, NULL, #0x30  ; false
    // 0x546254: stur            x3, [fp, #-0x18]
    // 0x546258: StoreField: r3->field_3b = r0
    //     0x546258: stur            w0, [x3, #0x3b]
    // 0x54625c: ldur            x2, [fp, #-0x10]
    // 0x546260: r1 = Function '<anonymous closure>':.
    //     0x546260: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec0] AnonymousClosure: (0x54561c), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showRequiredDialog (0x5454a4)
    //     0x546264: ldr             x1, [x1, #0xec0]
    // 0x546268: r0 = AllocateClosure()
    //     0x546268: bl              #0x7e5780  ; AllocateClosureStub
    // 0x54626c: mov             x1, x0
    // 0x546270: ldur            x0, [fp, #-0x18]
    // 0x546274: StoreField: r0->field_b = r1
    //     0x546274: stur            w1, [x0, #0xb]
    // 0x546278: r3 = false
    //     0x546278: add             x3, NULL, #0x30  ; false
    // 0x54627c: StoreField: r0->field_27 = r3
    //     0x54627c: stur            w3, [x0, #0x27]
    // 0x546280: r4 = true
    //     0x546280: add             x4, NULL, #0x20  ; true
    // 0x546284: StoreField: r0->field_2f = r4
    //     0x546284: stur            w4, [x0, #0x2f]
    // 0x546288: r1 = Instance_Text
    //     0x546288: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!Text@990861
    //     0x54628c: ldr             x1, [x1, #0xec8]
    // 0x546290: StoreField: r0->field_37 = r1
    //     0x546290: stur            w1, [x0, #0x37]
    // 0x546294: r1 = Instance_Color
    //     0x546294: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x546298: ldr             x1, [x1, #0x648]
    // 0x54629c: r2 = Instance_Color
    //     0x54629c: add             x2, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5462a0: ldr             x2, [x2, #0xde0]
    // 0x5462a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5462a4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5462a8: r0 = styleFrom()
    //     0x5462a8: bl              #0x4e99f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x5462ac: stur            x0, [fp, #-0x20]
    // 0x5462b0: r0 = ElevatedButton()
    //     0x5462b0: bl              #0x4e99e4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x5462b4: mov             x3, x0
    // 0x5462b8: r0 = false
    //     0x5462b8: add             x0, NULL, #0x30  ; false
    // 0x5462bc: stur            x3, [fp, #-0x28]
    // 0x5462c0: StoreField: r3->field_3b = r0
    //     0x5462c0: stur            w0, [x3, #0x3b]
    // 0x5462c4: ldur            x2, [fp, #-0x10]
    // 0x5462c8: r1 = Function '<anonymous closure>':.
    //     0x5462c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] AnonymousClosure: (0x546394), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showSmsWhyDialog (0x546128)
    //     0x5462cc: ldr             x1, [x1, #0xed0]
    // 0x5462d0: r0 = AllocateClosure()
    //     0x5462d0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5462d4: mov             x1, x0
    // 0x5462d8: ldur            x0, [fp, #-0x28]
    // 0x5462dc: StoreField: r0->field_b = r1
    //     0x5462dc: stur            w1, [x0, #0xb]
    // 0x5462e0: ldur            x1, [fp, #-0x20]
    // 0x5462e4: StoreField: r0->field_1b = r1
    //     0x5462e4: stur            w1, [x0, #0x1b]
    // 0x5462e8: r3 = false
    //     0x5462e8: add             x3, NULL, #0x30  ; false
    // 0x5462ec: StoreField: r0->field_27 = r3
    //     0x5462ec: stur            w3, [x0, #0x27]
    // 0x5462f0: r1 = true
    //     0x5462f0: add             x1, NULL, #0x20  ; true
    // 0x5462f4: StoreField: r0->field_2f = r1
    //     0x5462f4: stur            w1, [x0, #0x2f]
    // 0x5462f8: r1 = Instance_Text
    //     0x5462f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!Text@990811
    //     0x5462fc: ldr             x1, [x1, #0xed8]
    // 0x546300: StoreField: r0->field_37 = r1
    //     0x546300: stur            w1, [x0, #0x37]
    // 0x546304: r1 = Null
    //     0x546304: mov             x1, NULL
    // 0x546308: r2 = 4
    //     0x546308: movz            x2, #0x4
    // 0x54630c: r0 = AllocateArray()
    //     0x54630c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x546310: mov             x2, x0
    // 0x546314: ldur            x0, [fp, #-0x18]
    // 0x546318: stur            x2, [fp, #-0x10]
    // 0x54631c: StoreField: r2->field_f = r0
    //     0x54631c: stur            w0, [x2, #0xf]
    // 0x546320: ldur            x0, [fp, #-0x28]
    // 0x546324: StoreField: r2->field_13 = r0
    //     0x546324: stur            w0, [x2, #0x13]
    // 0x546328: r1 = <Widget>
    //     0x546328: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x54632c: ldr             x1, [x1, #0x8e8]
    // 0x546330: r0 = AllocateGrowableArray()
    //     0x546330: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x546334: mov             x1, x0
    // 0x546338: ldur            x0, [fp, #-0x10]
    // 0x54633c: stur            x1, [fp, #-0x18]
    // 0x546340: StoreField: r1->field_f = r0
    //     0x546340: stur            w0, [x1, #0xf]
    // 0x546344: r0 = 4
    //     0x546344: movz            x0, #0x4
    // 0x546348: StoreField: r1->field_b = r0
    //     0x546348: stur            w0, [x1, #0xb]
    // 0x54634c: r0 = AlertDialog()
    //     0x54634c: bl              #0x545610  ; AllocateAlertDialogStub -> AlertDialog (size=0x78)
    // 0x546350: r1 = Instance_Text
    //     0x546350: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!Text@9907c1
    //     0x546354: ldr             x1, [x1, #0xee0]
    // 0x546358: ArrayStore: r0[0] = r1  ; List_4
    //     0x546358: stur            w1, [x0, #0x17]
    // 0x54635c: r1 = Instance_Text
    //     0x54635c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ee8] Obj!Text@990771
    //     0x546360: ldr             x1, [x1, #0xee8]
    // 0x546364: StoreField: r0->field_23 = r1
    //     0x546364: stur            w1, [x0, #0x23]
    // 0x546368: ldur            x1, [fp, #-0x18]
    // 0x54636c: StoreField: r0->field_2f = r1
    //     0x54636c: stur            w1, [x0, #0x2f]
    // 0x546370: ldur            x1, [fp, #-8]
    // 0x546374: StoreField: r0->field_67 = r1
    //     0x546374: stur            w1, [x0, #0x67]
    // 0x546378: r1 = false
    //     0x546378: add             x1, NULL, #0x30  ; false
    // 0x54637c: StoreField: r0->field_73 = r1
    //     0x54637c: stur            w1, [x0, #0x73]
    // 0x546380: LeaveFrame
    //     0x546380: mov             SP, fp
    //     0x546384: ldp             fp, lr, [SP], #0x10
    // 0x546388: ret
    //     0x546388: ret             
    // 0x54638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54638c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546390: b               #0x5461d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x546394, size: 0x78
    // 0x546394: EnterFrame
    //     0x546394: stp             fp, lr, [SP, #-0x10]!
    //     0x546398: mov             fp, SP
    // 0x54639c: AllocStack(0x18)
    //     0x54639c: sub             SP, SP, #0x18
    // 0x5463a0: SetupParameters([dynamic _ /* r0 */])
    //     0x5463a0: ldr             x0, [fp, #0x10]
    //     0x5463a4: ldur            w1, [x0, #0x17]
    //     0x5463a8: add             x1, x1, HEAP, lsl #32
    //     0x5463ac: stur            x1, [fp, #-8]
    // 0x5463b0: CheckStackOverflow
    //     0x5463b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5463b4: cmp             SP, x16
    //     0x5463b8: b.ls            #0x546404
    // 0x5463bc: LoadField: r0 = r1->field_f
    //     0x5463bc: ldur            w0, [x1, #0xf]
    // 0x5463c0: DecompressPointer r0
    //     0x5463c0: add             x0, x0, HEAP, lsl #32
    // 0x5463c4: r16 = <Object?>
    //     0x5463c4: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x5463c8: stp             x0, x16, [SP]
    // 0x5463cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5463cc: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5463d0: r0 = pop()
    //     0x5463d0: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5463d4: ldur            x0, [fp, #-8]
    // 0x5463d8: LoadField: r1 = r0->field_b
    //     0x5463d8: ldur            w1, [x0, #0xb]
    // 0x5463dc: DecompressPointer r1
    //     0x5463dc: add             x1, x1, HEAP, lsl #32
    // 0x5463e0: LoadField: r0 = r1->field_f
    //     0x5463e0: ldur            w0, [x1, #0xf]
    // 0x5463e4: DecompressPointer r0
    //     0x5463e4: add             x0, x0, HEAP, lsl #32
    // 0x5463e8: LoadField: r1 = r0->field_13
    //     0x5463e8: ldur            w1, [x0, #0x13]
    // 0x5463ec: DecompressPointer r1
    //     0x5463ec: add             x1, x1, HEAP, lsl #32
    // 0x5463f0: r0 = openSmsAppSettings()
    //     0x5463f0: bl              #0x54640c  ; [package:upiapp/services/background_service.dart] BackgroundService::openSmsAppSettings
    // 0x5463f4: r0 = Null
    //     0x5463f4: mov             x0, NULL
    // 0x5463f8: LeaveFrame
    //     0x5463f8: mov             SP, fp
    //     0x5463fc: ldp             fp, lr, [SP], #0x10
    // 0x546400: ret
    //     0x546400: ret             
    // 0x546404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546404: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546408: b               #0x5463bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x546574, size: 0x5c
    // 0x546574: ldr             x1, [SP]
    // 0x546578: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x546578: ldur            w2, [x1, #0x17]
    // 0x54657c: DecompressPointer r2
    //     0x54657c: add             x2, x2, HEAP, lsl #32
    // 0x546580: LoadField: r1 = r2->field_f
    //     0x546580: ldur            w1, [x2, #0xf]
    // 0x546584: DecompressPointer r1
    //     0x546584: add             x1, x1, HEAP, lsl #32
    // 0x546588: LoadField: r3 = r2->field_13
    //     0x546588: ldur            w3, [x2, #0x13]
    // 0x54658c: DecompressPointer r3
    //     0x54658c: add             x3, x3, HEAP, lsl #32
    // 0x546590: r16 = Instance_PermissionStatus
    //     0x546590: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] Obj!PermissionStatus@994c51
    //     0x546594: ldr             x16, [x16, #0xb28]
    // 0x546598: cmp             w3, w16
    // 0x54659c: r16 = true
    //     0x54659c: add             x16, NULL, #0x20  ; true
    // 0x5465a0: r17 = false
    //     0x5465a0: add             x17, NULL, #0x30  ; false
    // 0x5465a4: csel            x2, x16, x17, eq
    // 0x5465a8: StoreField: r1->field_1f = r2
    //     0x5465a8: stur            w2, [x1, #0x1f]
    // 0x5465ac: r16 = Instance_PermissionStatus
    //     0x5465ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!PermissionStatus@994c91
    //     0x5465b0: ldr             x16, [x16, #0xb78]
    // 0x5465b4: cmp             w3, w16
    // 0x5465b8: r16 = true
    //     0x5465b8: add             x16, NULL, #0x20  ; true
    // 0x5465bc: r17 = false
    //     0x5465bc: add             x17, NULL, #0x30  ; false
    // 0x5465c0: csel            x2, x16, x17, eq
    // 0x5465c4: StoreField: r1->field_23 = r2
    //     0x5465c4: stur            w2, [x1, #0x23]
    // 0x5465c8: r0 = Null
    //     0x5465c8: mov             x0, NULL
    // 0x5465cc: ret
    //     0x5465cc: ret             
  }
  [closure] Future<void> _requestNotifListener(dynamic) {
    // ** addr: 0x5465d0, size: 0x38
    // 0x5465d0: EnterFrame
    //     0x5465d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5465d4: mov             fp, SP
    // 0x5465d8: ldr             x0, [fp, #0x10]
    // 0x5465dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5465dc: ldur            w1, [x0, #0x17]
    // 0x5465e0: DecompressPointer r1
    //     0x5465e0: add             x1, x1, HEAP, lsl #32
    // 0x5465e4: CheckStackOverflow
    //     0x5465e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5465e8: cmp             SP, x16
    //     0x5465ec: b.ls            #0x546600
    // 0x5465f0: r0 = _requestNotifListener()
    //     0x5465f0: bl              #0x546608  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_requestNotifListener
    // 0x5465f4: LeaveFrame
    //     0x5465f4: mov             SP, fp
    //     0x5465f8: ldp             fp, lr, [SP], #0x10
    // 0x5465fc: ret
    //     0x5465fc: ret             
    // 0x546600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546600: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546604: b               #0x5465f0
  }
  _ _requestNotifListener(/* No info */) async {
    // ** addr: 0x546608, size: 0x6c
    // 0x546608: EnterFrame
    //     0x546608: stp             fp, lr, [SP, #-0x10]!
    //     0x54660c: mov             fp, SP
    // 0x546610: AllocStack(0x70)
    //     0x546610: sub             SP, SP, #0x70
    // 0x546614: SetupParameters(_PermissionScreenState this /* r1 => r1, fp-0x58 */)
    //     0x546614: stur            NULL, [fp, #-8]
    //     0x546618: stur            x1, [fp, #-0x58]
    // 0x54661c: CheckStackOverflow
    //     0x54661c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546620: cmp             SP, x16
    //     0x546624: b.ls            #0x54666c
    // 0x546628: InitAsync() -> Future<void?>
    //     0x546628: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x54662c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x546630: r16 = Instance_MethodChannel
    //     0x546630: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] Obj!MethodChannel@8fca01
    //     0x546634: ldr             x16, [x16, #0xe58]
    // 0x546638: stp             x16, NULL, [SP, #8]
    // 0x54663c: r16 = "openNotificationListenerSettings"
    //     0x54663c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f10] "openNotificationListenerSettings"
    //     0x546640: ldr             x16, [x16, #0xf10]
    // 0x546644: str             x16, [SP]
    // 0x546648: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x546648: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54664c: r0 = invokeMethod()
    //     0x54664c: bl              #0x7d4d90  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x546650: mov             x1, x0
    // 0x546654: stur            x1, [fp, #-0x58]
    // 0x546658: r0 = Await()
    //     0x546658: bl              #0x399308  ; AwaitStub
    // 0x54665c: b               #0x546664
    // 0x546660: sub             SP, fp, #0x70
    // 0x546664: r0 = Null
    //     0x546664: mov             x0, NULL
    // 0x546668: r0 = ReturnAsyncNotFuture()
    //     0x546668: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x54666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54666c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546670: b               #0x546628
  }
  [closure] void _showOemHelp(dynamic) {
    // ** addr: 0x546674, size: 0x38
    // 0x546674: EnterFrame
    //     0x546674: stp             fp, lr, [SP, #-0x10]!
    //     0x546678: mov             fp, SP
    // 0x54667c: ldr             x0, [fp, #0x10]
    // 0x546680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x546680: ldur            w1, [x0, #0x17]
    // 0x546684: DecompressPointer r1
    //     0x546684: add             x1, x1, HEAP, lsl #32
    // 0x546688: CheckStackOverflow
    //     0x546688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54668c: cmp             SP, x16
    //     0x546690: b.ls            #0x5466a4
    // 0x546694: r0 = _showOemHelp()
    //     0x546694: bl              #0x5466ac  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showOemHelp
    // 0x546698: LeaveFrame
    //     0x546698: mov             SP, fp
    //     0x54669c: ldp             fp, lr, [SP], #0x10
    // 0x5466a0: ret
    //     0x5466a0: ret             
    // 0x5466a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5466a4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5466a8: b               #0x546694
  }
  _ _showOemHelp(/* No info */) {
    // ** addr: 0x5466ac, size: 0x8c
    // 0x5466ac: EnterFrame
    //     0x5466ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5466b0: mov             fp, SP
    // 0x5466b4: AllocStack(0x30)
    //     0x5466b4: sub             SP, SP, #0x30
    // 0x5466b8: SetupParameters(_PermissionScreenState this /* r1 => r1, fp-0x8 */)
    //     0x5466b8: stur            x1, [fp, #-8]
    // 0x5466bc: CheckStackOverflow
    //     0x5466bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5466c0: cmp             SP, x16
    //     0x5466c4: b.ls            #0x54672c
    // 0x5466c8: r1 = 1
    //     0x5466c8: movz            x1, #0x1
    // 0x5466cc: r0 = AllocateContext()
    //     0x5466cc: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5466d0: mov             x1, x0
    // 0x5466d4: ldur            x0, [fp, #-8]
    // 0x5466d8: StoreField: r1->field_f = r0
    //     0x5466d8: stur            w0, [x1, #0xf]
    // 0x5466dc: LoadField: r3 = r0->field_f
    //     0x5466dc: ldur            w3, [x0, #0xf]
    // 0x5466e0: DecompressPointer r3
    //     0x5466e0: add             x3, x3, HEAP, lsl #32
    // 0x5466e4: stur            x3, [fp, #-0x10]
    // 0x5466e8: cmp             w3, NULL
    // 0x5466ec: b.eq            #0x546734
    // 0x5466f0: mov             x2, x1
    // 0x5466f4: r1 = Function '<anonymous closure>':.
    //     0x5466f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f18] AnonymousClosure: (0x546a8c), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showOemHelp (0x5466ac)
    //     0x5466f8: ldr             x1, [x1, #0xf18]
    // 0x5466fc: r0 = AllocateClosure()
    //     0x5466fc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x546700: stp             x0, NULL, [SP, #0x10]
    // 0x546704: ldur            x16, [fp, #-0x10]
    // 0x546708: r30 = true
    //     0x546708: add             lr, NULL, #0x20  ; true
    // 0x54670c: stp             lr, x16, [SP]
    // 0x546710: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x546710: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f20] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x546714: ldr             x4, [x4, #0xf20]
    // 0x546718: r0 = showModalBottomSheet()
    //     0x546718: bl              #0x546738  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x54671c: r0 = Null
    //     0x54671c: mov             x0, NULL
    // 0x546720: LeaveFrame
    //     0x546720: mov             SP, fp
    //     0x546724: ldp             fp, lr, [SP], #0x10
    // 0x546728: ret
    //     0x546728: ret             
    // 0x54672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54672c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546730: b               #0x5466c8
    // 0x546734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546734: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DraggableScrollableSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x546a8c, size: 0xa0
    // 0x546a8c: EnterFrame
    //     0x546a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x546a90: mov             fp, SP
    // 0x546a94: AllocStack(0x10)
    //     0x546a94: sub             SP, SP, #0x10
    // 0x546a98: SetupParameters([dynamic _ /* r0 */])
    //     0x546a98: ldr             x0, [fp, #0x18]
    //     0x546a9c: ldur            w1, [x0, #0x17]
    //     0x546aa0: add             x1, x1, HEAP, lsl #32
    //     0x546aa4: stur            x1, [fp, #-8]
    // 0x546aa8: r1 = 1
    //     0x546aa8: movz            x1, #0x1
    // 0x546aac: r0 = AllocateContext()
    //     0x546aac: bl              #0x7e53ac  ; AllocateContextStub
    // 0x546ab0: mov             x1, x0
    // 0x546ab4: ldur            x0, [fp, #-8]
    // 0x546ab8: stur            x1, [fp, #-0x10]
    // 0x546abc: StoreField: r1->field_b = r0
    //     0x546abc: stur            w0, [x1, #0xb]
    // 0x546ac0: ldr             x0, [fp, #0x10]
    // 0x546ac4: StoreField: r1->field_f = r0
    //     0x546ac4: stur            w0, [x1, #0xf]
    // 0x546ac8: r0 = DraggableScrollableSheet()
    //     0x546ac8: bl              #0x546b2c  ; AllocateDraggableScrollableSheetStub -> DraggableScrollableSheet (size=0x40)
    // 0x546acc: d0 = 0.700000
    //     0x546acc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f28] IMM: double(0.7) from 0x3fe6666666666666
    //     0x546ad0: ldr             d0, [x17, #0xf28]
    // 0x546ad4: stur            x0, [fp, #-8]
    // 0x546ad8: StoreField: r0->field_b = d0
    //     0x546ad8: stur            d0, [x0, #0xb]
    // 0x546adc: d0 = 0.250000
    //     0x546adc: fmov            d0, #0.25000000
    // 0x546ae0: StoreField: r0->field_13 = d0
    //     0x546ae0: stur            d0, [x0, #0x13]
    // 0x546ae4: d0 = 0.900000
    //     0x546ae4: add             x17, PP, #9, lsl #12  ; [pp+0x9380] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x546ae8: ldr             d0, [x17, #0x380]
    // 0x546aec: StoreField: r0->field_1b = d0
    //     0x546aec: stur            d0, [x0, #0x1b]
    // 0x546af0: r1 = false
    //     0x546af0: add             x1, NULL, #0x30  ; false
    // 0x546af4: StoreField: r0->field_23 = r1
    //     0x546af4: stur            w1, [x0, #0x23]
    // 0x546af8: StoreField: r0->field_27 = r1
    //     0x546af8: stur            w1, [x0, #0x27]
    // 0x546afc: r1 = true
    //     0x546afc: add             x1, NULL, #0x20  ; true
    // 0x546b00: StoreField: r0->field_37 = r1
    //     0x546b00: stur            w1, [x0, #0x37]
    // 0x546b04: ldur            x2, [fp, #-0x10]
    // 0x546b08: r1 = Function '<anonymous closure>':.
    //     0x546b08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f30] AnonymousClosure: (0x546b58), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showOemHelp (0x5466ac)
    //     0x546b0c: ldr             x1, [x1, #0xf30]
    // 0x546b10: r0 = AllocateClosure()
    //     0x546b10: bl              #0x7e5780  ; AllocateClosureStub
    // 0x546b14: mov             x1, x0
    // 0x546b18: ldur            x0, [fp, #-8]
    // 0x546b1c: StoreField: r0->field_3b = r1
    //     0x546b1c: stur            w1, [x0, #0x3b]
    // 0x546b20: LeaveFrame
    //     0x546b20: mov             SP, fp
    //     0x546b24: ldp             fp, lr, [SP], #0x10
    // 0x546b28: ret
    //     0x546b28: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // ** addr: 0x546b58, size: 0x3f0
    // 0x546b58: EnterFrame
    //     0x546b58: stp             fp, lr, [SP, #-0x10]!
    //     0x546b5c: mov             fp, SP
    // 0x546b60: AllocStack(0x28)
    //     0x546b60: sub             SP, SP, #0x28
    // 0x546b64: SetupParameters([dynamic _ /* r1 */])
    //     0x546b64: movz            x0, #0x1c
    //     0x546b68: ldr             x1, [fp, #0x20]
    //     0x546b6c: ldur            w3, [x1, #0x17]
    //     0x546b70: add             x3, x3, HEAP, lsl #32
    //     0x546b74: stur            x3, [fp, #-8]
    // 0x546b64: r0 = 28
    // 0x546b78: CheckStackOverflow
    //     0x546b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546b7c: cmp             SP, x16
    //     0x546b80: b.ls            #0x546f40
    // 0x546b84: mov             x2, x0
    // 0x546b88: r1 = <Widget>
    //     0x546b88: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x546b8c: ldr             x1, [x1, #0x8e8]
    // 0x546b90: r0 = AllocateArray()
    //     0x546b90: bl              #0x7e649c  ; AllocateArrayStub
    // 0x546b94: stur            x0, [fp, #-0x18]
    // 0x546b98: r16 = Instance_Center
    //     0x546b98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!Center@993c01
    //     0x546b9c: ldr             x16, [x16, #0xf38]
    // 0x546ba0: StoreField: r0->field_f = r16
    //     0x546ba0: stur            w16, [x0, #0xf]
    // 0x546ba4: r16 = Instance_SizedBox
    //     0x546ba4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x546ba8: ldr             x16, [x16, #0xf50]
    // 0x546bac: StoreField: r0->field_13 = r16
    //     0x546bac: stur            w16, [x0, #0x13]
    // 0x546bb0: r16 = Instance_Text
    //     0x546bb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!Text@9909f1
    //     0x546bb4: ldr             x16, [x16, #0xf40]
    // 0x546bb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x546bb8: stur            w16, [x0, #0x17]
    // 0x546bbc: r16 = Instance_SizedBox
    //     0x546bbc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x546bc0: ldr             x16, [x16, #0xf88]
    // 0x546bc4: StoreField: r0->field_1b = r16
    //     0x546bc4: stur            w16, [x0, #0x1b]
    // 0x546bc8: r16 = Instance_Text
    //     0x546bc8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!Text@9909a1
    //     0x546bcc: ldr             x16, [x16, #0xf48]
    // 0x546bd0: StoreField: r0->field_1f = r16
    //     0x546bd0: stur            w16, [x0, #0x1f]
    // 0x546bd4: r16 = Instance_SizedBox
    //     0x546bd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] Obj!SizedBox@9938c1
    //     0x546bd8: ldr             x16, [x16, #0xf50]
    // 0x546bdc: StoreField: r0->field_23 = r16
    //     0x546bdc: stur            w16, [x0, #0x23]
    // 0x546be0: ldur            x4, [fp, #-8]
    // 0x546be4: LoadField: r7 = r4->field_b
    //     0x546be4: ldur            w7, [x4, #0xb]
    // 0x546be8: DecompressPointer r7
    //     0x546be8: add             x7, x7, HEAP, lsl #32
    // 0x546bec: stur            x7, [fp, #-0x10]
    // 0x546bf0: LoadField: r1 = r7->field_f
    //     0x546bf0: ldur            w1, [x7, #0xf]
    // 0x546bf4: DecompressPointer r1
    //     0x546bf4: add             x1, x1, HEAP, lsl #32
    // 0x546bf8: r2 = "Xiaomi / Redmi / MIUI"
    //     0x546bf8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f58] "Xiaomi / Redmi / MIUI"
    //     0x546bfc: ldr             x2, [x2, #0xf58]
    // 0x546c00: r3 = "Settings → Additional Settings → Developer Options → Turn OFF \"MIUI Optimization\" → Restart phone → Try again"
    //     0x546c00: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f60] "Settings → Additional Settings → Developer Options → Turn OFF \"MIUI Optimization\" → Restart phone → Try again"
    //     0x546c04: ldr             x3, [x3, #0xf60]
    // 0x546c08: r5 = Instance_IconData
    //     0x546c08: add             x5, PP, #0x15, lsl #12  ; [pp+0x15f68] Obj!IconData@8fbc91
    //     0x546c0c: ldr             x5, [x5, #0xf68]
    // 0x546c10: r6 = Instance_MaterialColor
    //     0x546c10: add             x6, PP, #0x15, lsl #12  ; [pp+0x15f70] Obj!MaterialColor@984dc1
    //     0x546c14: ldr             x6, [x6, #0xf70]
    // 0x546c18: r0 = _oemTile()
    //     0x546c18: bl              #0x547178  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_oemTile
    // 0x546c1c: ldur            x1, [fp, #-0x18]
    // 0x546c20: ArrayStore: r1[6] = r0  ; List_4
    //     0x546c20: add             x25, x1, #0x27
    //     0x546c24: str             w0, [x25]
    //     0x546c28: tbz             w0, #0, #0x546c44
    //     0x546c2c: ldurb           w16, [x1, #-1]
    //     0x546c30: ldurb           w17, [x0, #-1]
    //     0x546c34: and             x16, x17, x16, lsr #2
    //     0x546c38: tst             x16, HEAP, lsr #32
    //     0x546c3c: b.eq            #0x546c44
    //     0x546c40: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x546c44: ldur            x0, [fp, #-0x10]
    // 0x546c48: LoadField: r1 = r0->field_f
    //     0x546c48: ldur            w1, [x0, #0xf]
    // 0x546c4c: DecompressPointer r1
    //     0x546c4c: add             x1, x1, HEAP, lsl #32
    // 0x546c50: r2 = "Realme / OPPO / ColorOS"
    //     0x546c50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f78] "Realme / OPPO / ColorOS"
    //     0x546c54: ldr             x2, [x2, #0xf78]
    // 0x546c58: r3 = "Settings → Battery → App Battery Management → UPI Tracker → Allow Background Activity + Allow Auto Start"
    //     0x546c58: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f80] "Settings → Battery → App Battery Management → UPI Tracker → Allow Background Activity + Allow Auto Start"
    //     0x546c5c: ldr             x3, [x3, #0xf80]
    // 0x546c60: r5 = Instance_IconData
    //     0x546c60: add             x5, PP, #0x15, lsl #12  ; [pp+0x15f88] Obj!IconData@8fbc71
    //     0x546c64: ldr             x5, [x5, #0xf88]
    // 0x546c68: r6 = Instance_MaterialColor
    //     0x546c68: add             x6, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x546c6c: ldr             x6, [x6, #0xf90]
    // 0x546c70: r0 = _oemTile()
    //     0x546c70: bl              #0x547178  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_oemTile
    // 0x546c74: ldur            x1, [fp, #-0x18]
    // 0x546c78: ArrayStore: r1[7] = r0  ; List_4
    //     0x546c78: add             x25, x1, #0x2b
    //     0x546c7c: str             w0, [x25]
    //     0x546c80: tbz             w0, #0, #0x546c9c
    //     0x546c84: ldurb           w16, [x1, #-1]
    //     0x546c88: ldurb           w17, [x0, #-1]
    //     0x546c8c: and             x16, x17, x16, lsr #2
    //     0x546c90: tst             x16, HEAP, lsr #32
    //     0x546c94: b.eq            #0x546c9c
    //     0x546c98: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x546c9c: ldur            x0, [fp, #-0x10]
    // 0x546ca0: LoadField: r1 = r0->field_f
    //     0x546ca0: ldur            w1, [x0, #0xf]
    // 0x546ca4: DecompressPointer r1
    //     0x546ca4: add             x1, x1, HEAP, lsl #32
    // 0x546ca8: r2 = "Vivo / Funtouch"
    //     0x546ca8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f98] "Vivo / Funtouch"
    //     0x546cac: ldr             x2, [x2, #0xf98]
    // 0x546cb0: r3 = "Settings → Battery → Background Power Consumption → UPI Tracker → Allow\nSettings → Permissions → Auto Start → UPI Tracker → Allow"
    //     0x546cb0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] "Settings → Battery → Background Power Consumption → UPI Tracker → Allow\nSettings → Permissions → Auto Start → UPI Tracker → Allow"
    //     0x546cb4: ldr             x3, [x3, #0xfa0]
    // 0x546cb8: r5 = Instance_IconData
    //     0x546cb8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15fa8] Obj!IconData@8fbc51
    //     0x546cbc: ldr             x5, [x5, #0xfa8]
    // 0x546cc0: r6 = Instance_MaterialColor
    //     0x546cc0: add             x6, PP, #8, lsl #12  ; [pp+0x8dd0] Obj!MaterialColor@984d01
    //     0x546cc4: ldr             x6, [x6, #0xdd0]
    // 0x546cc8: r0 = _oemTile()
    //     0x546cc8: bl              #0x547178  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_oemTile
    // 0x546ccc: ldur            x1, [fp, #-0x18]
    // 0x546cd0: ArrayStore: r1[8] = r0  ; List_4
    //     0x546cd0: add             x25, x1, #0x2f
    //     0x546cd4: str             w0, [x25]
    //     0x546cd8: tbz             w0, #0, #0x546cf4
    //     0x546cdc: ldurb           w16, [x1, #-1]
    //     0x546ce0: ldurb           w17, [x0, #-1]
    //     0x546ce4: and             x16, x17, x16, lsr #2
    //     0x546ce8: tst             x16, HEAP, lsr #32
    //     0x546cec: b.eq            #0x546cf4
    //     0x546cf0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x546cf4: ldur            x0, [fp, #-0x10]
    // 0x546cf8: LoadField: r1 = r0->field_f
    //     0x546cf8: ldur            w1, [x0, #0xf]
    // 0x546cfc: DecompressPointer r1
    //     0x546cfc: add             x1, x1, HEAP, lsl #32
    // 0x546d00: r2 = "Samsung"
    //     0x546d00: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fb0] "Samsung"
    //     0x546d04: ldr             x2, [x2, #0xfb0]
    // 0x546d08: r3 = "Settings → Battery → Background usage limits → Never sleeping apps → Add UPI Tracker"
    //     0x546d08: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fb8] "Settings → Battery → Background usage limits → Never sleeping apps → Add UPI Tracker"
    //     0x546d0c: ldr             x3, [x3, #0xfb8]
    // 0x546d10: r5 = Instance_IconData
    //     0x546d10: add             x5, PP, #0x15, lsl #12  ; [pp+0x15fc0] Obj!IconData@8fbc31
    //     0x546d14: ldr             x5, [x5, #0xfc0]
    // 0x546d18: r6 = Instance_MaterialColor
    //     0x546d18: add             x6, PP, #0x15, lsl #12  ; [pp+0x15fc8] Obj!MaterialColor@984e01
    //     0x546d1c: ldr             x6, [x6, #0xfc8]
    // 0x546d20: r0 = _oemTile()
    //     0x546d20: bl              #0x547178  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_oemTile
    // 0x546d24: ldur            x1, [fp, #-0x18]
    // 0x546d28: ArrayStore: r1[9] = r0  ; List_4
    //     0x546d28: add             x25, x1, #0x33
    //     0x546d2c: str             w0, [x25]
    //     0x546d30: tbz             w0, #0, #0x546d4c
    //     0x546d34: ldurb           w16, [x1, #-1]
    //     0x546d38: ldurb           w17, [x0, #-1]
    //     0x546d3c: and             x16, x17, x16, lsr #2
    //     0x546d40: tst             x16, HEAP, lsr #32
    //     0x546d44: b.eq            #0x546d4c
    //     0x546d48: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x546d4c: ldur            x0, [fp, #-0x10]
    // 0x546d50: LoadField: r1 = r0->field_f
    //     0x546d50: ldur            w1, [x0, #0xf]
    // 0x546d54: DecompressPointer r1
    //     0x546d54: add             x1, x1, HEAP, lsl #32
    // 0x546d58: r2 = "OnePlus / OxygenOS"
    //     0x546d58: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd0] "OnePlus / OxygenOS"
    //     0x546d5c: ldr             x2, [x2, #0xfd0]
    // 0x546d60: r3 = "Settings → Battery → Battery optimization → UPI Tracker → Don\'t optimize"
    //     0x546d60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fd8] "Settings → Battery → Battery optimization → UPI Tracker → Don\'t optimize"
    //     0x546d64: ldr             x3, [x3, #0xfd8]
    // 0x546d68: r5 = Instance_IconData
    //     0x546d68: add             x5, PP, #0x15, lsl #12  ; [pp+0x15fe0] Obj!IconData@8fbc11
    //     0x546d6c: ldr             x5, [x5, #0xfe0]
    // 0x546d70: r6 = Instance_MaterialColor
    //     0x546d70: add             x6, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x546d74: ldr             x6, [x6, #0x38]
    // 0x546d78: r0 = _oemTile()
    //     0x546d78: bl              #0x547178  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_oemTile
    // 0x546d7c: ldur            x1, [fp, #-0x18]
    // 0x546d80: ArrayStore: r1[10] = r0  ; List_4
    //     0x546d80: add             x25, x1, #0x37
    //     0x546d84: str             w0, [x25]
    //     0x546d88: tbz             w0, #0, #0x546da4
    //     0x546d8c: ldurb           w16, [x1, #-1]
    //     0x546d90: ldurb           w17, [x0, #-1]
    //     0x546d94: and             x16, x17, x16, lsr #2
    //     0x546d98: tst             x16, HEAP, lsr #32
    //     0x546d9c: b.eq            #0x546da4
    //     0x546da0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x546da4: ldur            x1, [fp, #-0x18]
    // 0x546da8: r16 = Instance_SizedBox
    //     0x546da8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x546dac: ldr             x16, [x16, #0xf50]
    // 0x546db0: StoreField: r1->field_3b = r16
    //     0x546db0: stur            w16, [x1, #0x3b]
    // 0x546db4: r0 = Radius()
    //     0x546db4: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x546db8: d0 = 12.000000
    //     0x546db8: fmov            d0, #12.00000000
    // 0x546dbc: stur            x0, [fp, #-0x10]
    // 0x546dc0: StoreField: r0->field_7 = d0
    //     0x546dc0: stur            d0, [x0, #7]
    // 0x546dc4: StoreField: r0->field_f = d0
    //     0x546dc4: stur            d0, [x0, #0xf]
    // 0x546dc8: r0 = BorderRadius()
    //     0x546dc8: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x546dcc: mov             x1, x0
    // 0x546dd0: ldur            x0, [fp, #-0x10]
    // 0x546dd4: stur            x1, [fp, #-0x20]
    // 0x546dd8: StoreField: r1->field_7 = r0
    //     0x546dd8: stur            w0, [x1, #7]
    // 0x546ddc: StoreField: r1->field_b = r0
    //     0x546ddc: stur            w0, [x1, #0xb]
    // 0x546de0: StoreField: r1->field_f = r0
    //     0x546de0: stur            w0, [x1, #0xf]
    // 0x546de4: StoreField: r1->field_13 = r0
    //     0x546de4: stur            w0, [x1, #0x13]
    // 0x546de8: r0 = RoundedRectangleBorder()
    //     0x546de8: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x546dec: mov             x1, x0
    // 0x546df0: ldur            x0, [fp, #-0x20]
    // 0x546df4: StoreField: r1->field_b = r0
    //     0x546df4: stur            w0, [x1, #0xb]
    // 0x546df8: r0 = Instance_BorderSide
    //     0x546df8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x546dfc: ldr             x0, [x0, #0xfb0]
    // 0x546e00: StoreField: r1->field_7 = r0
    //     0x546e00: stur            w0, [x1, #7]
    // 0x546e04: str             x1, [SP]
    // 0x546e08: r1 = Instance_Color
    //     0x546e08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x546e0c: ldr             x1, [x1, #0x648]
    // 0x546e10: r2 = Instance_Color
    //     0x546e10: add             x2, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x546e14: ldr             x2, [x2, #0xde0]
    // 0x546e18: r4 = const [0, 0x3, 0x1, 0x2, shape, 0x2, null]
    //     0x546e18: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fb8] List(7) [0, 0x3, 0x1, 0x2, "shape", 0x2, Null]
    //     0x546e1c: ldr             x4, [x4, #0xfb8]
    // 0x546e20: r0 = styleFrom()
    //     0x546e20: bl              #0x4e99f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x546e24: stur            x0, [fp, #-0x10]
    // 0x546e28: r0 = ElevatedButton()
    //     0x546e28: bl              #0x4e99e4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x546e2c: mov             x3, x0
    // 0x546e30: r0 = false
    //     0x546e30: add             x0, NULL, #0x30  ; false
    // 0x546e34: stur            x3, [fp, #-0x20]
    // 0x546e38: StoreField: r3->field_3b = r0
    //     0x546e38: stur            w0, [x3, #0x3b]
    // 0x546e3c: ldur            x2, [fp, #-8]
    // 0x546e40: r1 = Function '<anonymous closure>':.
    //     0x546e40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] AnonymousClosure: (0x54748c), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showOemHelp (0x5466ac)
    //     0x546e44: ldr             x1, [x1, #0xfe8]
    // 0x546e48: r0 = AllocateClosure()
    //     0x546e48: bl              #0x7e5780  ; AllocateClosureStub
    // 0x546e4c: mov             x1, x0
    // 0x546e50: ldur            x0, [fp, #-0x20]
    // 0x546e54: StoreField: r0->field_b = r1
    //     0x546e54: stur            w1, [x0, #0xb]
    // 0x546e58: ldur            x1, [fp, #-0x10]
    // 0x546e5c: StoreField: r0->field_1b = r1
    //     0x546e5c: stur            w1, [x0, #0x1b]
    // 0x546e60: r1 = false
    //     0x546e60: add             x1, NULL, #0x30  ; false
    // 0x546e64: StoreField: r0->field_27 = r1
    //     0x546e64: stur            w1, [x0, #0x27]
    // 0x546e68: r1 = true
    //     0x546e68: add             x1, NULL, #0x20  ; true
    // 0x546e6c: StoreField: r0->field_2f = r1
    //     0x546e6c: stur            w1, [x0, #0x2f]
    // 0x546e70: r1 = Instance_Text
    //     0x546e70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ff0] Obj!Text@990951
    //     0x546e74: ldr             x1, [x1, #0xff0]
    // 0x546e78: StoreField: r0->field_37 = r1
    //     0x546e78: stur            w1, [x0, #0x37]
    // 0x546e7c: r0 = SizedBox()
    //     0x546e7c: bl              #0x4c0fa0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x546e80: mov             x1, x0
    // 0x546e84: r0 = inf
    //     0x546e84: add             x0, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x546e88: ldr             x0, [x0, #0x180]
    // 0x546e8c: StoreField: r1->field_f = r0
    //     0x546e8c: stur            w0, [x1, #0xf]
    // 0x546e90: ldur            x0, [fp, #-0x20]
    // 0x546e94: StoreField: r1->field_b = r0
    //     0x546e94: stur            w0, [x1, #0xb]
    // 0x546e98: mov             x0, x1
    // 0x546e9c: ldur            x1, [fp, #-0x18]
    // 0x546ea0: ArrayStore: r1[12] = r0  ; List_4
    //     0x546ea0: add             x25, x1, #0x3f
    //     0x546ea4: str             w0, [x25]
    //     0x546ea8: tbz             w0, #0, #0x546ec4
    //     0x546eac: ldurb           w16, [x1, #-1]
    //     0x546eb0: ldurb           w17, [x0, #-1]
    //     0x546eb4: and             x16, x17, x16, lsr #2
    //     0x546eb8: tst             x16, HEAP, lsr #32
    //     0x546ebc: b.eq            #0x546ec4
    //     0x546ec0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x546ec4: ldur            x0, [fp, #-0x18]
    // 0x546ec8: r16 = Instance_SizedBox
    //     0x546ec8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff8] Obj!SizedBox@9938a1
    //     0x546ecc: ldr             x16, [x16, #0xff8]
    // 0x546ed0: StoreField: r0->field_43 = r16
    //     0x546ed0: stur            w16, [x0, #0x43]
    // 0x546ed4: r1 = <Widget>
    //     0x546ed4: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x546ed8: ldr             x1, [x1, #0x8e8]
    // 0x546edc: r0 = AllocateGrowableArray()
    //     0x546edc: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x546ee0: mov             x1, x0
    // 0x546ee4: ldur            x0, [fp, #-0x18]
    // 0x546ee8: stur            x1, [fp, #-8]
    // 0x546eec: StoreField: r1->field_f = r0
    //     0x546eec: stur            w0, [x1, #0xf]
    // 0x546ef0: r0 = 28
    //     0x546ef0: movz            x0, #0x1c
    // 0x546ef4: StoreField: r1->field_b = r0
    //     0x546ef4: stur            w0, [x1, #0xb]
    // 0x546ef8: r0 = ListView()
    //     0x546ef8: bl              #0x54716c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x546efc: stur            x0, [fp, #-0x10]
    // 0x546f00: ldr             x16, [fp, #0x10]
    // 0x546f04: str             x16, [SP]
    // 0x546f08: mov             x1, x0
    // 0x546f0c: ldur            x2, [fp, #-8]
    // 0x546f10: r4 = const [0, 0x3, 0x1, 0x2, controller, 0x2, null]
    //     0x546f10: add             x4, PP, #0x16, lsl #12  ; [pp+0x16000] List(7) [0, 0x3, 0x1, 0x2, "controller", 0x2, Null]
    //     0x546f14: ldr             x4, [x4]
    // 0x546f18: r0 = ListView()
    //     0x546f18: bl              #0x546f48  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x546f1c: r0 = Padding()
    //     0x546f1c: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x546f20: r1 = Instance_EdgeInsets
    //     0x546f20: add             x1, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x546f24: ldr             x1, [x1, #0xd60]
    // 0x546f28: StoreField: r0->field_f = r1
    //     0x546f28: stur            w1, [x0, #0xf]
    // 0x546f2c: ldur            x1, [fp, #-0x10]
    // 0x546f30: StoreField: r0->field_b = r1
    //     0x546f30: stur            w1, [x0, #0xb]
    // 0x546f34: LeaveFrame
    //     0x546f34: mov             SP, fp
    //     0x546f38: ldp             fp, lr, [SP], #0x10
    // 0x546f3c: ret
    //     0x546f3c: ret             
    // 0x546f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546f40: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546f44: b               #0x546b84
  }
  _ _oemTile(/* No info */) {
    // ** addr: 0x547178, size: 0x2fc
    // 0x547178: EnterFrame
    //     0x547178: stp             fp, lr, [SP, #-0x10]!
    //     0x54717c: mov             fp, SP
    // 0x547180: AllocStack(0x58)
    //     0x547180: sub             SP, SP, #0x58
    // 0x547184: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x547184: mov             x0, x6
    //     0x547188: stur            x2, [fp, #-8]
    //     0x54718c: stur            x3, [fp, #-0x10]
    //     0x547190: stur            x5, [fp, #-0x18]
    //     0x547194: stur            x6, [fp, #-0x20]
    // 0x547198: CheckStackOverflow
    //     0x547198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54719c: cmp             SP, x16
    //     0x5471a0: b.ls            #0x54746c
    // 0x5471a4: mov             x1, x0
    // 0x5471a8: d0 = 0.120000
    //     0x5471a8: add             x17, PP, #8, lsl #12  ; [pp+0x8de8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x5471ac: ldr             d0, [x17, #0xde8]
    // 0x5471b0: r0 = withOpacity()
    //     0x5471b0: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5471b4: stur            x0, [fp, #-0x28]
    // 0x5471b8: r0 = Radius()
    //     0x5471b8: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5471bc: d0 = 10.000000
    //     0x5471bc: fmov            d0, #10.00000000
    // 0x5471c0: stur            x0, [fp, #-0x30]
    // 0x5471c4: StoreField: r0->field_7 = d0
    //     0x5471c4: stur            d0, [x0, #7]
    // 0x5471c8: StoreField: r0->field_f = d0
    //     0x5471c8: stur            d0, [x0, #0xf]
    // 0x5471cc: r0 = BorderRadius()
    //     0x5471cc: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5471d0: mov             x1, x0
    // 0x5471d4: ldur            x0, [fp, #-0x30]
    // 0x5471d8: stur            x1, [fp, #-0x38]
    // 0x5471dc: StoreField: r1->field_7 = r0
    //     0x5471dc: stur            w0, [x1, #7]
    // 0x5471e0: StoreField: r1->field_b = r0
    //     0x5471e0: stur            w0, [x1, #0xb]
    // 0x5471e4: StoreField: r1->field_f = r0
    //     0x5471e4: stur            w0, [x1, #0xf]
    // 0x5471e8: StoreField: r1->field_13 = r0
    //     0x5471e8: stur            w0, [x1, #0x13]
    // 0x5471ec: r0 = BoxDecoration()
    //     0x5471ec: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5471f0: mov             x1, x0
    // 0x5471f4: ldur            x0, [fp, #-0x28]
    // 0x5471f8: stur            x1, [fp, #-0x30]
    // 0x5471fc: StoreField: r1->field_7 = r0
    //     0x5471fc: stur            w0, [x1, #7]
    // 0x547200: ldur            x0, [fp, #-0x38]
    // 0x547204: StoreField: r1->field_13 = r0
    //     0x547204: stur            w0, [x1, #0x13]
    // 0x547208: r0 = Instance_BoxShape
    //     0x547208: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x54720c: ldr             x0, [x0, #0xa08]
    // 0x547210: StoreField: r1->field_23 = r0
    //     0x547210: stur            w0, [x1, #0x23]
    // 0x547214: r0 = Icon()
    //     0x547214: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x547218: mov             x1, x0
    // 0x54721c: ldur            x0, [fp, #-0x18]
    // 0x547220: stur            x1, [fp, #-0x28]
    // 0x547224: StoreField: r1->field_b = r0
    //     0x547224: stur            w0, [x1, #0xb]
    // 0x547228: r0 = 22.000000
    //     0x547228: add             x0, PP, #0x16, lsl #12  ; [pp+0x16028] 22
    //     0x54722c: ldr             x0, [x0, #0x28]
    // 0x547230: StoreField: r1->field_f = r0
    //     0x547230: stur            w0, [x1, #0xf]
    // 0x547234: ldur            x0, [fp, #-0x20]
    // 0x547238: StoreField: r1->field_23 = r0
    //     0x547238: stur            w0, [x1, #0x23]
    // 0x54723c: r0 = Container()
    //     0x54723c: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x547240: stur            x0, [fp, #-0x18]
    // 0x547244: r16 = 40.000000
    //     0x547244: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] 40
    //     0x547248: ldr             x16, [x16, #0x30]
    // 0x54724c: r30 = 40.000000
    //     0x54724c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16030] 40
    //     0x547250: ldr             lr, [lr, #0x30]
    // 0x547254: stp             lr, x16, [SP, #0x10]
    // 0x547258: ldur            x16, [fp, #-0x30]
    // 0x54725c: ldur            lr, [fp, #-0x28]
    // 0x547260: stp             lr, x16, [SP]
    // 0x547264: mov             x1, x0
    // 0x547268: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x547268: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x54726c: ldr             x4, [x4, #0xa20]
    // 0x547270: r0 = Container()
    //     0x547270: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x547274: r0 = Text()
    //     0x547274: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x547278: mov             x1, x0
    // 0x54727c: ldur            x0, [fp, #-8]
    // 0x547280: stur            x1, [fp, #-0x20]
    // 0x547284: StoreField: r1->field_b = r0
    //     0x547284: stur            w0, [x1, #0xb]
    // 0x547288: r0 = Instance_TextStyle
    //     0x547288: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!TextStyle@98ccf1
    //     0x54728c: ldr             x0, [x0, #0x38]
    // 0x547290: StoreField: r1->field_13 = r0
    //     0x547290: stur            w0, [x1, #0x13]
    // 0x547294: r0 = Text()
    //     0x547294: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x547298: mov             x3, x0
    // 0x54729c: ldur            x0, [fp, #-0x10]
    // 0x5472a0: stur            x3, [fp, #-8]
    // 0x5472a4: StoreField: r3->field_b = r0
    //     0x5472a4: stur            w0, [x3, #0xb]
    // 0x5472a8: r0 = Instance_TextStyle
    //     0x5472a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!TextStyle@98cc81
    //     0x5472ac: ldr             x0, [x0, #0x40]
    // 0x5472b0: StoreField: r3->field_13 = r0
    //     0x5472b0: stur            w0, [x3, #0x13]
    // 0x5472b4: r1 = Null
    //     0x5472b4: mov             x1, NULL
    // 0x5472b8: r2 = 6
    //     0x5472b8: movz            x2, #0x6
    // 0x5472bc: r0 = AllocateArray()
    //     0x5472bc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5472c0: mov             x2, x0
    // 0x5472c4: ldur            x0, [fp, #-0x20]
    // 0x5472c8: stur            x2, [fp, #-0x10]
    // 0x5472cc: StoreField: r2->field_f = r0
    //     0x5472cc: stur            w0, [x2, #0xf]
    // 0x5472d0: r16 = Instance_SizedBox
    //     0x5472d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!SizedBox@993881
    //     0x5472d4: ldr             x16, [x16, #0x48]
    // 0x5472d8: StoreField: r2->field_13 = r16
    //     0x5472d8: stur            w16, [x2, #0x13]
    // 0x5472dc: ldur            x0, [fp, #-8]
    // 0x5472e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5472e0: stur            w0, [x2, #0x17]
    // 0x5472e4: r1 = <Widget>
    //     0x5472e4: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5472e8: ldr             x1, [x1, #0x8e8]
    // 0x5472ec: r0 = AllocateGrowableArray()
    //     0x5472ec: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5472f0: mov             x1, x0
    // 0x5472f4: ldur            x0, [fp, #-0x10]
    // 0x5472f8: stur            x1, [fp, #-8]
    // 0x5472fc: StoreField: r1->field_f = r0
    //     0x5472fc: stur            w0, [x1, #0xf]
    // 0x547300: r2 = 6
    //     0x547300: movz            x2, #0x6
    // 0x547304: StoreField: r1->field_b = r2
    //     0x547304: stur            w2, [x1, #0xb]
    // 0x547308: r0 = Column()
    //     0x547308: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x54730c: mov             x2, x0
    // 0x547310: r0 = Instance_Axis
    //     0x547310: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x547314: ldr             x0, [x0, #0x2b8]
    // 0x547318: stur            x2, [fp, #-0x10]
    // 0x54731c: StoreField: r2->field_f = r0
    //     0x54731c: stur            w0, [x2, #0xf]
    // 0x547320: r0 = Instance_MainAxisAlignment
    //     0x547320: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x547324: ldr             x0, [x0, #0xf90]
    // 0x547328: StoreField: r2->field_13 = r0
    //     0x547328: stur            w0, [x2, #0x13]
    // 0x54732c: r3 = Instance_MainAxisSize
    //     0x54732c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x547330: ldr             x3, [x3, #0xa60]
    // 0x547334: ArrayStore: r2[0] = r3  ; List_4
    //     0x547334: stur            w3, [x2, #0x17]
    // 0x547338: r4 = Instance_CrossAxisAlignment
    //     0x547338: add             x4, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x54733c: ldr             x4, [x4, #0xc08]
    // 0x547340: StoreField: r2->field_1b = r4
    //     0x547340: stur            w4, [x2, #0x1b]
    // 0x547344: r5 = Instance_VerticalDirection
    //     0x547344: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x547348: ldr             x5, [x5, #0xa70]
    // 0x54734c: StoreField: r2->field_23 = r5
    //     0x54734c: stur            w5, [x2, #0x23]
    // 0x547350: r6 = Instance_Clip
    //     0x547350: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x547354: ldr             x6, [x6, #0xa78]
    // 0x547358: StoreField: r2->field_2b = r6
    //     0x547358: stur            w6, [x2, #0x2b]
    // 0x54735c: StoreField: r2->field_2f = rZR
    //     0x54735c: stur            xzr, [x2, #0x2f]
    // 0x547360: ldur            x1, [fp, #-8]
    // 0x547364: StoreField: r2->field_b = r1
    //     0x547364: stur            w1, [x2, #0xb]
    // 0x547368: r1 = <FlexParentData>
    //     0x547368: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x54736c: ldr             x1, [x1, #0x50]
    // 0x547370: r0 = Expanded()
    //     0x547370: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x547374: mov             x3, x0
    // 0x547378: r0 = 1
    //     0x547378: movz            x0, #0x1
    // 0x54737c: stur            x3, [fp, #-8]
    // 0x547380: StoreField: r3->field_13 = r0
    //     0x547380: stur            x0, [x3, #0x13]
    // 0x547384: r0 = Instance_FlexFit
    //     0x547384: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x547388: ldr             x0, [x0, #0x58]
    // 0x54738c: StoreField: r3->field_1b = r0
    //     0x54738c: stur            w0, [x3, #0x1b]
    // 0x547390: ldur            x0, [fp, #-0x10]
    // 0x547394: StoreField: r3->field_b = r0
    //     0x547394: stur            w0, [x3, #0xb]
    // 0x547398: r1 = Null
    //     0x547398: mov             x1, NULL
    // 0x54739c: r2 = 6
    //     0x54739c: movz            x2, #0x6
    // 0x5473a0: r0 = AllocateArray()
    //     0x5473a0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5473a4: mov             x2, x0
    // 0x5473a8: ldur            x0, [fp, #-0x18]
    // 0x5473ac: stur            x2, [fp, #-0x10]
    // 0x5473b0: StoreField: r2->field_f = r0
    //     0x5473b0: stur            w0, [x2, #0xf]
    // 0x5473b4: r16 = Instance_SizedBox
    //     0x5473b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] Obj!SizedBox@993861
    //     0x5473b8: ldr             x16, [x16, #0x60]
    // 0x5473bc: StoreField: r2->field_13 = r16
    //     0x5473bc: stur            w16, [x2, #0x13]
    // 0x5473c0: ldur            x0, [fp, #-8]
    // 0x5473c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5473c4: stur            w0, [x2, #0x17]
    // 0x5473c8: r1 = <Widget>
    //     0x5473c8: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5473cc: ldr             x1, [x1, #0x8e8]
    // 0x5473d0: r0 = AllocateGrowableArray()
    //     0x5473d0: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5473d4: mov             x1, x0
    // 0x5473d8: ldur            x0, [fp, #-0x10]
    // 0x5473dc: stur            x1, [fp, #-8]
    // 0x5473e0: StoreField: r1->field_f = r0
    //     0x5473e0: stur            w0, [x1, #0xf]
    // 0x5473e4: r0 = 6
    //     0x5473e4: movz            x0, #0x6
    // 0x5473e8: StoreField: r1->field_b = r0
    //     0x5473e8: stur            w0, [x1, #0xb]
    // 0x5473ec: r0 = Row()
    //     0x5473ec: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5473f0: mov             x1, x0
    // 0x5473f4: r0 = Instance_Axis
    //     0x5473f4: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5473f8: stur            x1, [fp, #-0x10]
    // 0x5473fc: StoreField: r1->field_f = r0
    //     0x5473fc: stur            w0, [x1, #0xf]
    // 0x547400: r0 = Instance_MainAxisAlignment
    //     0x547400: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x547404: ldr             x0, [x0, #0xf90]
    // 0x547408: StoreField: r1->field_13 = r0
    //     0x547408: stur            w0, [x1, #0x13]
    // 0x54740c: r0 = Instance_MainAxisSize
    //     0x54740c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x547410: ldr             x0, [x0, #0xa60]
    // 0x547414: ArrayStore: r1[0] = r0  ; List_4
    //     0x547414: stur            w0, [x1, #0x17]
    // 0x547418: r0 = Instance_CrossAxisAlignment
    //     0x547418: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x54741c: ldr             x0, [x0, #0xc08]
    // 0x547420: StoreField: r1->field_1b = r0
    //     0x547420: stur            w0, [x1, #0x1b]
    // 0x547424: r0 = Instance_VerticalDirection
    //     0x547424: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x547428: ldr             x0, [x0, #0xa70]
    // 0x54742c: StoreField: r1->field_23 = r0
    //     0x54742c: stur            w0, [x1, #0x23]
    // 0x547430: r0 = Instance_Clip
    //     0x547430: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x547434: ldr             x0, [x0, #0xa78]
    // 0x547438: StoreField: r1->field_2b = r0
    //     0x547438: stur            w0, [x1, #0x2b]
    // 0x54743c: StoreField: r1->field_2f = rZR
    //     0x54743c: stur            xzr, [x1, #0x2f]
    // 0x547440: ldur            x0, [fp, #-8]
    // 0x547444: StoreField: r1->field_b = r0
    //     0x547444: stur            w0, [x1, #0xb]
    // 0x547448: r0 = Padding()
    //     0x547448: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x54744c: r1 = Instance_EdgeInsets
    //     0x54744c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!EdgeInsets@8fd861
    //     0x547450: ldr             x1, [x1, #0x68]
    // 0x547454: StoreField: r0->field_f = r1
    //     0x547454: stur            w1, [x0, #0xf]
    // 0x547458: ldur            x1, [fp, #-0x10]
    // 0x54745c: StoreField: r0->field_b = r1
    //     0x54745c: stur            w1, [x0, #0xb]
    // 0x547460: LeaveFrame
    //     0x547460: mov             SP, fp
    //     0x547464: ldp             fp, lr, [SP], #0x10
    // 0x547468: ret
    //     0x547468: ret             
    // 0x54746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54746c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547470: b               #0x5471a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54748c, size: 0x74
    // 0x54748c: EnterFrame
    //     0x54748c: stp             fp, lr, [SP, #-0x10]!
    //     0x547490: mov             fp, SP
    // 0x547494: AllocStack(0x18)
    //     0x547494: sub             SP, SP, #0x18
    // 0x547498: SetupParameters([dynamic _ /* r0 */])
    //     0x547498: ldr             x0, [fp, #0x10]
    //     0x54749c: ldur            w1, [x0, #0x17]
    //     0x5474a0: add             x1, x1, HEAP, lsl #32
    //     0x5474a4: stur            x1, [fp, #-8]
    // 0x5474a8: CheckStackOverflow
    //     0x5474a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5474ac: cmp             SP, x16
    //     0x5474b0: b.ls            #0x5474f8
    // 0x5474b4: LoadField: r0 = r1->field_f
    //     0x5474b4: ldur            w0, [x1, #0xf]
    // 0x5474b8: DecompressPointer r0
    //     0x5474b8: add             x0, x0, HEAP, lsl #32
    // 0x5474bc: r16 = <Object?>
    //     0x5474bc: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x5474c0: stp             x0, x16, [SP]
    // 0x5474c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5474c4: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5474c8: r0 = pop()
    //     0x5474c8: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5474cc: ldur            x0, [fp, #-8]
    // 0x5474d0: LoadField: r1 = r0->field_b
    //     0x5474d0: ldur            w1, [x0, #0xb]
    // 0x5474d4: DecompressPointer r1
    //     0x5474d4: add             x1, x1, HEAP, lsl #32
    // 0x5474d8: LoadField: r0 = r1->field_f
    //     0x5474d8: ldur            w0, [x1, #0xf]
    // 0x5474dc: DecompressPointer r0
    //     0x5474dc: add             x0, x0, HEAP, lsl #32
    // 0x5474e0: mov             x1, x0
    // 0x5474e4: r0 = _requestNotifListener()
    //     0x5474e4: bl              #0x546608  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_requestNotifListener
    // 0x5474e8: r0 = Null
    //     0x5474e8: mov             x0, NULL
    // 0x5474ec: LeaveFrame
    //     0x5474ec: mov             SP, fp
    //     0x5474f0: ldp             fp, lr, [SP], #0x10
    // 0x5474f4: ret
    //     0x5474f4: ret             
    // 0x5474f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5474f8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5474fc: b               #0x5474b4
  }
  [closure] Future<void> _requestNotif(dynamic) {
    // ** addr: 0x547500, size: 0x38
    // 0x547500: EnterFrame
    //     0x547500: stp             fp, lr, [SP, #-0x10]!
    //     0x547504: mov             fp, SP
    // 0x547508: ldr             x0, [fp, #0x10]
    // 0x54750c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54750c: ldur            w1, [x0, #0x17]
    // 0x547510: DecompressPointer r1
    //     0x547510: add             x1, x1, HEAP, lsl #32
    // 0x547514: CheckStackOverflow
    //     0x547514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547518: cmp             SP, x16
    //     0x54751c: b.ls            #0x547530
    // 0x547520: r0 = _requestNotif()
    //     0x547520: bl              #0x547538  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_requestNotif
    // 0x547524: LeaveFrame
    //     0x547524: mov             SP, fp
    //     0x547528: ldp             fp, lr, [SP], #0x10
    // 0x54752c: ret
    //     0x54752c: ret             
    // 0x547530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547530: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547534: b               #0x547520
  }
  _ _requestNotif(/* No info */) async {
    // ** addr: 0x547538, size: 0xc0
    // 0x547538: EnterFrame
    //     0x547538: stp             fp, lr, [SP, #-0x10]!
    //     0x54753c: mov             fp, SP
    // 0x547540: AllocStack(0x20)
    //     0x547540: sub             SP, SP, #0x20
    // 0x547544: SetupParameters(_PermissionScreenState this /* r1 => r1, fp-0x10 */)
    //     0x547544: stur            NULL, [fp, #-8]
    //     0x547548: stur            x1, [fp, #-0x10]
    // 0x54754c: CheckStackOverflow
    //     0x54754c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547550: cmp             SP, x16
    //     0x547554: b.ls            #0x5475f0
    // 0x547558: r1 = 2
    //     0x547558: movz            x1, #0x2
    // 0x54755c: r0 = AllocateContext()
    //     0x54755c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x547560: mov             x2, x0
    // 0x547564: ldur            x1, [fp, #-0x10]
    // 0x547568: stur            x2, [fp, #-0x18]
    // 0x54756c: StoreField: r2->field_f = r1
    //     0x54756c: stur            w1, [x2, #0xf]
    // 0x547570: InitAsync() -> Future<void?>
    //     0x547570: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x547574: bl              #0x3d9b34  ; InitAsyncStub
    // 0x547578: r1 = Instance_Permission
    //     0x547578: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] Obj!Permission@8fa721
    //     0x54757c: ldr             x1, [x1, #0xaf8]
    // 0x547580: r0 = PermissionActions.request()
    //     0x547580: bl              #0x545df4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x547584: mov             x1, x0
    // 0x547588: stur            x1, [fp, #-0x20]
    // 0x54758c: r0 = Await()
    //     0x54758c: bl              #0x399308  ; AwaitStub
    // 0x547590: ldur            x2, [fp, #-0x18]
    // 0x547594: StoreField: r2->field_13 = r0
    //     0x547594: stur            w0, [x2, #0x13]
    //     0x547598: tbz             w0, #0, #0x5475b4
    //     0x54759c: ldurb           w16, [x2, #-1]
    //     0x5475a0: ldurb           w17, [x0, #-1]
    //     0x5475a4: and             x16, x17, x16, lsr #2
    //     0x5475a8: tst             x16, HEAP, lsr #32
    //     0x5475ac: b.eq            #0x5475b4
    //     0x5475b0: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x5475b4: ldur            x0, [fp, #-0x10]
    // 0x5475b8: LoadField: r1 = r0->field_f
    //     0x5475b8: ldur            w1, [x0, #0xf]
    // 0x5475bc: DecompressPointer r1
    //     0x5475bc: add             x1, x1, HEAP, lsl #32
    // 0x5475c0: cmp             w1, NULL
    // 0x5475c4: b.ne            #0x5475d0
    // 0x5475c8: r0 = Null
    //     0x5475c8: mov             x0, NULL
    // 0x5475cc: r0 = ReturnAsyncNotFuture()
    //     0x5475cc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5475d0: r1 = Function '<anonymous closure>':.
    //     0x5475d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16080] AnonymousClosure: (0x5475f8), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_requestNotif (0x547538)
    //     0x5475d4: ldr             x1, [x1, #0x80]
    // 0x5475d8: r0 = AllocateClosure()
    //     0x5475d8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5475dc: ldur            x1, [fp, #-0x10]
    // 0x5475e0: mov             x2, x0
    // 0x5475e4: r0 = setState()
    //     0x5475e4: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5475e8: r0 = Null
    //     0x5475e8: mov             x0, NULL
    // 0x5475ec: r0 = ReturnAsyncNotFuture()
    //     0x5475ec: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5475f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5475f0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5475f4: b               #0x547558
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5475f8, size: 0x3c
    // 0x5475f8: ldr             x1, [SP]
    // 0x5475fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5475fc: ldur            w2, [x1, #0x17]
    // 0x547600: DecompressPointer r2
    //     0x547600: add             x2, x2, HEAP, lsl #32
    // 0x547604: LoadField: r1 = r2->field_f
    //     0x547604: ldur            w1, [x2, #0xf]
    // 0x547608: DecompressPointer r1
    //     0x547608: add             x1, x1, HEAP, lsl #32
    // 0x54760c: LoadField: r3 = r2->field_13
    //     0x54760c: ldur            w3, [x2, #0x13]
    // 0x547610: DecompressPointer r3
    //     0x547610: add             x3, x3, HEAP, lsl #32
    // 0x547614: r16 = Instance_PermissionStatus
    //     0x547614: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] Obj!PermissionStatus@994c51
    //     0x547618: ldr             x16, [x16, #0xb28]
    // 0x54761c: cmp             w3, w16
    // 0x547620: r16 = true
    //     0x547620: add             x16, NULL, #0x20  ; true
    // 0x547624: r17 = false
    //     0x547624: add             x17, NULL, #0x30  ; false
    // 0x547628: csel            x0, x16, x17, eq
    // 0x54762c: ArrayStore: r1[0] = r0  ; List_4
    //     0x54762c: stur            w0, [x1, #0x17]
    // 0x547630: ret
    //     0x547630: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x618080, size: 0x118
    // 0x618080: EnterFrame
    //     0x618080: stp             fp, lr, [SP, #-0x10]!
    //     0x618084: mov             fp, SP
    // 0x618088: AllocStack(0x38)
    //     0x618088: sub             SP, SP, #0x38
    // 0x61808c: SetupParameters(_PermissionScreenState this /* r1 => r0, fp-0x8 */)
    //     0x61808c: mov             x0, x1
    //     0x618090: stur            x1, [fp, #-8]
    // 0x618094: CheckStackOverflow
    //     0x618094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x618098: cmp             SP, x16
    //     0x61809c: b.ls            #0x61818c
    // 0x6180a0: r1 = 1
    //     0x6180a0: movz            x1, #0x1
    // 0x6180a4: r0 = AllocateContext()
    //     0x6180a4: bl              #0x7e53ac  ; AllocateContextStub
    // 0x6180a8: mov             x2, x0
    // 0x6180ac: ldur            x0, [fp, #-8]
    // 0x6180b0: stur            x2, [fp, #-0x20]
    // 0x6180b4: StoreField: r2->field_f = r0
    //     0x6180b4: stur            w0, [x2, #0xf]
    // 0x6180b8: r1 = LoadStaticField(0x678)
    //     0x6180b8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6180bc: ldr             x1, [x1, #0xcf0]
    // 0x6180c0: cmp             w1, NULL
    // 0x6180c4: b.eq            #0x618194
    // 0x6180c8: LoadField: r3 = r1->field_f3
    //     0x6180c8: ldur            w3, [x1, #0xf3]
    // 0x6180cc: DecompressPointer r3
    //     0x6180cc: add             x3, x3, HEAP, lsl #32
    // 0x6180d0: stur            x3, [fp, #-0x18]
    // 0x6180d4: LoadField: r1 = r3->field_b
    //     0x6180d4: ldur            w1, [x3, #0xb]
    // 0x6180d8: LoadField: r4 = r3->field_f
    //     0x6180d8: ldur            w4, [x3, #0xf]
    // 0x6180dc: DecompressPointer r4
    //     0x6180dc: add             x4, x4, HEAP, lsl #32
    // 0x6180e0: LoadField: r5 = r4->field_b
    //     0x6180e0: ldur            w5, [x4, #0xb]
    // 0x6180e4: r4 = LoadInt32Instr(r1)
    //     0x6180e4: sbfx            x4, x1, #1, #0x1f
    // 0x6180e8: stur            x4, [fp, #-0x10]
    // 0x6180ec: r1 = LoadInt32Instr(r5)
    //     0x6180ec: sbfx            x1, x5, #1, #0x1f
    // 0x6180f0: cmp             x4, x1
    // 0x6180f4: b.ne            #0x618100
    // 0x6180f8: mov             x1, x3
    // 0x6180fc: r0 = _growToNextCapacity()
    //     0x6180fc: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x618100: ldur            x0, [fp, #-0x18]
    // 0x618104: ldur            x2, [fp, #-0x10]
    // 0x618108: add             x1, x2, #1
    // 0x61810c: lsl             x3, x1, #1
    // 0x618110: StoreField: r0->field_b = r3
    //     0x618110: stur            w3, [x0, #0xb]
    // 0x618114: LoadField: r1 = r0->field_f
    //     0x618114: ldur            w1, [x0, #0xf]
    // 0x618118: DecompressPointer r1
    //     0x618118: add             x1, x1, HEAP, lsl #32
    // 0x61811c: ldur            x0, [fp, #-8]
    // 0x618120: ArrayStore: r1[r2] = r0  ; List_4
    //     0x618120: add             x25, x1, x2, lsl #2
    //     0x618124: add             x25, x25, #0xf
    //     0x618128: str             w0, [x25]
    //     0x61812c: tbz             w0, #0, #0x618148
    //     0x618130: ldurb           w16, [x1, #-1]
    //     0x618134: ldurb           w17, [x0, #-1]
    //     0x618138: and             x16, x17, x16, lsr #2
    //     0x61813c: tst             x16, HEAP, lsr #32
    //     0x618140: b.eq            #0x618148
    //     0x618144: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x618148: ldur            x1, [fp, #-8]
    // 0x61814c: r0 = _checkAll()
    //     0x61814c: bl              #0x618198  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_checkAll
    // 0x618150: ldur            x2, [fp, #-0x20]
    // 0x618154: r1 = Function '<anonymous closure>':.
    //     0x618154: add             x1, PP, #0x16, lsl #12  ; [pp+0x16090] AnonymousClosure: (0x618360), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::initState (0x618080)
    //     0x618158: ldr             x1, [x1, #0x90]
    // 0x61815c: stur            x0, [fp, #-8]
    // 0x618160: r0 = AllocateClosure()
    //     0x618160: bl              #0x7e5780  ; AllocateClosureStub
    // 0x618164: r16 = <Null?>
    //     0x618164: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] TypeArguments: <Null?>
    // 0x618168: ldur            lr, [fp, #-8]
    // 0x61816c: stp             lr, x16, [SP, #8]
    // 0x618170: str             x0, [SP]
    // 0x618174: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x618174: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x618178: r0 = then()
    //     0x618178: bl              #0x774e74  ; [dart:async] _Future::then
    // 0x61817c: r0 = Null
    //     0x61817c: mov             x0, NULL
    // 0x618180: LeaveFrame
    //     0x618180: mov             SP, fp
    //     0x618184: ldp             fp, lr, [SP], #0x10
    // 0x618188: ret
    //     0x618188: ret             
    // 0x61818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61818c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618190: b               #0x6180a0
    // 0x618194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618194: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkAll(/* No info */) async {
    // ** addr: 0x618198, size: 0x13c
    // 0x618198: EnterFrame
    //     0x618198: stp             fp, lr, [SP, #-0x10]!
    //     0x61819c: mov             fp, SP
    // 0x6181a0: AllocStack(0x20)
    //     0x6181a0: sub             SP, SP, #0x20
    // 0x6181a4: SetupParameters(_PermissionScreenState this /* r1 => r1, fp-0x10 */)
    //     0x6181a4: stur            NULL, [fp, #-8]
    //     0x6181a8: stur            x1, [fp, #-0x10]
    // 0x6181ac: CheckStackOverflow
    //     0x6181ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6181b0: cmp             SP, x16
    //     0x6181b4: b.ls            #0x6182cc
    // 0x6181b8: r1 = 4
    //     0x6181b8: movz            x1, #0x4
    // 0x6181bc: r0 = AllocateContext()
    //     0x6181bc: bl              #0x7e53ac  ; AllocateContextStub
    // 0x6181c0: mov             x2, x0
    // 0x6181c4: ldur            x1, [fp, #-0x10]
    // 0x6181c8: stur            x2, [fp, #-0x18]
    // 0x6181cc: StoreField: r2->field_f = r1
    //     0x6181cc: stur            w1, [x2, #0xf]
    // 0x6181d0: InitAsync() -> Future<void?>
    //     0x6181d0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x6181d4: bl              #0x3d9b34  ; InitAsyncStub
    // 0x6181d8: r1 = Instance_Permission
    //     0x6181d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] Obj!Permission@8fa721
    //     0x6181dc: ldr             x1, [x1, #0xaf8]
    // 0x6181e0: r0 = PermissionActions.status()
    //     0x6181e0: bl              #0x5459b8  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x6181e4: mov             x1, x0
    // 0x6181e8: stur            x1, [fp, #-0x20]
    // 0x6181ec: r0 = Await()
    //     0x6181ec: bl              #0x399308  ; AwaitStub
    // 0x6181f0: ldur            x2, [fp, #-0x18]
    // 0x6181f4: StoreField: r2->field_13 = r0
    //     0x6181f4: stur            w0, [x2, #0x13]
    //     0x6181f8: tbz             w0, #0, #0x618214
    //     0x6181fc: ldurb           w16, [x2, #-1]
    //     0x618200: ldurb           w17, [x0, #-1]
    //     0x618204: and             x16, x17, x16, lsr #2
    //     0x618208: tst             x16, HEAP, lsr #32
    //     0x61820c: b.eq            #0x618214
    //     0x618210: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x618214: ldur            x0, [fp, #-0x10]
    // 0x618218: LoadField: r1 = r0->field_13
    //     0x618218: ldur            w1, [x0, #0x13]
    // 0x61821c: DecompressPointer r1
    //     0x61821c: add             x1, x1, HEAP, lsl #32
    // 0x618220: r0 = isNotificationListenerEnabled()
    //     0x618220: bl              #0x543254  ; [package:upiapp/services/background_service.dart] BackgroundService::isNotificationListenerEnabled
    // 0x618224: mov             x1, x0
    // 0x618228: stur            x1, [fp, #-0x20]
    // 0x61822c: r0 = Await()
    //     0x61822c: bl              #0x399308  ; AwaitStub
    // 0x618230: ldur            x2, [fp, #-0x18]
    // 0x618234: ArrayStore: r2[0] = r0  ; List_4
    //     0x618234: stur            w0, [x2, #0x17]
    //     0x618238: tbz             w0, #0, #0x618254
    //     0x61823c: ldurb           w16, [x2, #-1]
    //     0x618240: ldurb           w17, [x0, #-1]
    //     0x618244: and             x16, x17, x16, lsr #2
    //     0x618248: tst             x16, HEAP, lsr #32
    //     0x61824c: b.eq            #0x618254
    //     0x618250: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x618254: r1 = Instance_Permission
    //     0x618254: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!Permission@8fa941
    //     0x618258: ldr             x1, [x1, #0xe20]
    // 0x61825c: r0 = PermissionActions.status()
    //     0x61825c: bl              #0x5459b8  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x618260: mov             x1, x0
    // 0x618264: stur            x1, [fp, #-0x20]
    // 0x618268: r0 = Await()
    //     0x618268: bl              #0x399308  ; AwaitStub
    // 0x61826c: ldur            x2, [fp, #-0x18]
    // 0x618270: StoreField: r2->field_1b = r0
    //     0x618270: stur            w0, [x2, #0x1b]
    //     0x618274: tbz             w0, #0, #0x618290
    //     0x618278: ldurb           w16, [x2, #-1]
    //     0x61827c: ldurb           w17, [x0, #-1]
    //     0x618280: and             x16, x17, x16, lsr #2
    //     0x618284: tst             x16, HEAP, lsr #32
    //     0x618288: b.eq            #0x618290
    //     0x61828c: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x618290: ldur            x0, [fp, #-0x10]
    // 0x618294: LoadField: r1 = r0->field_f
    //     0x618294: ldur            w1, [x0, #0xf]
    // 0x618298: DecompressPointer r1
    //     0x618298: add             x1, x1, HEAP, lsl #32
    // 0x61829c: cmp             w1, NULL
    // 0x6182a0: b.ne            #0x6182ac
    // 0x6182a4: r0 = Null
    //     0x6182a4: mov             x0, NULL
    // 0x6182a8: r0 = ReturnAsyncNotFuture()
    //     0x6182a8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x6182ac: r1 = Function '<anonymous closure>':.
    //     0x6182ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16088] AnonymousClosure: (0x6182d4), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_checkAll (0x618198)
    //     0x6182b0: ldr             x1, [x1, #0x88]
    // 0x6182b4: r0 = AllocateClosure()
    //     0x6182b4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x6182b8: ldur            x1, [fp, #-0x10]
    // 0x6182bc: mov             x2, x0
    // 0x6182c0: r0 = setState()
    //     0x6182c0: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6182c4: r0 = Null
    //     0x6182c4: mov             x0, NULL
    // 0x6182c8: r0 = ReturnAsyncNotFuture()
    //     0x6182c8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x6182cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6182cc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6182d0: b               #0x6181b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6182d4, size: 0x8c
    // 0x6182d4: ldr             x1, [SP]
    // 0x6182d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6182d8: ldur            w2, [x1, #0x17]
    // 0x6182dc: DecompressPointer r2
    //     0x6182dc: add             x2, x2, HEAP, lsl #32
    // 0x6182e0: LoadField: r1 = r2->field_f
    //     0x6182e0: ldur            w1, [x2, #0xf]
    // 0x6182e4: DecompressPointer r1
    //     0x6182e4: add             x1, x1, HEAP, lsl #32
    // 0x6182e8: LoadField: r3 = r2->field_13
    //     0x6182e8: ldur            w3, [x2, #0x13]
    // 0x6182ec: DecompressPointer r3
    //     0x6182ec: add             x3, x3, HEAP, lsl #32
    // 0x6182f0: r16 = Instance_PermissionStatus
    //     0x6182f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] Obj!PermissionStatus@994c51
    //     0x6182f4: ldr             x16, [x16, #0xb28]
    // 0x6182f8: cmp             w3, w16
    // 0x6182fc: r16 = true
    //     0x6182fc: add             x16, NULL, #0x20  ; true
    // 0x618300: r17 = false
    //     0x618300: add             x17, NULL, #0x30  ; false
    // 0x618304: csel            x4, x16, x17, eq
    // 0x618308: ArrayStore: r1[0] = r4  ; List_4
    //     0x618308: stur            w4, [x1, #0x17]
    // 0x61830c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x61830c: ldur            w3, [x2, #0x17]
    // 0x618310: DecompressPointer r3
    //     0x618310: add             x3, x3, HEAP, lsl #32
    // 0x618314: StoreField: r1->field_1b = r3
    //     0x618314: stur            w3, [x1, #0x1b]
    // 0x618318: LoadField: r3 = r2->field_1b
    //     0x618318: ldur            w3, [x2, #0x1b]
    // 0x61831c: DecompressPointer r3
    //     0x61831c: add             x3, x3, HEAP, lsl #32
    // 0x618320: r16 = Instance_PermissionStatus
    //     0x618320: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] Obj!PermissionStatus@994c51
    //     0x618324: ldr             x16, [x16, #0xb28]
    // 0x618328: cmp             w3, w16
    // 0x61832c: r16 = true
    //     0x61832c: add             x16, NULL, #0x20  ; true
    // 0x618330: r17 = false
    //     0x618330: add             x17, NULL, #0x30  ; false
    // 0x618334: csel            x2, x16, x17, eq
    // 0x618338: StoreField: r1->field_1f = r2
    //     0x618338: stur            w2, [x1, #0x1f]
    // 0x61833c: r16 = Instance_PermissionStatus
    //     0x61833c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!PermissionStatus@994c91
    //     0x618340: ldr             x16, [x16, #0xb78]
    // 0x618344: cmp             w3, w16
    // 0x618348: r16 = true
    //     0x618348: add             x16, NULL, #0x20  ; true
    // 0x61834c: r17 = false
    //     0x61834c: add             x17, NULL, #0x30  ; false
    // 0x618350: csel            x2, x16, x17, eq
    // 0x618354: StoreField: r1->field_23 = r2
    //     0x618354: stur            w2, [x1, #0x23]
    // 0x618358: r0 = Null
    //     0x618358: mov             x0, NULL
    // 0x61835c: ret
    //     0x61835c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x618360, size: 0x54
    // 0x618360: EnterFrame
    //     0x618360: stp             fp, lr, [SP, #-0x10]!
    //     0x618364: mov             fp, SP
    // 0x618368: ldr             x0, [fp, #0x18]
    // 0x61836c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61836c: ldur            w1, [x0, #0x17]
    // 0x618370: DecompressPointer r1
    //     0x618370: add             x1, x1, HEAP, lsl #32
    // 0x618374: CheckStackOverflow
    //     0x618374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x618378: cmp             SP, x16
    //     0x61837c: b.ls            #0x6183ac
    // 0x618380: LoadField: r0 = r1->field_f
    //     0x618380: ldur            w0, [x1, #0xf]
    // 0x618384: DecompressPointer r0
    //     0x618384: add             x0, x0, HEAP, lsl #32
    // 0x618388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618388: ldur            w1, [x0, #0x17]
    // 0x61838c: DecompressPointer r1
    //     0x61838c: add             x1, x1, HEAP, lsl #32
    // 0x618390: tbz             w1, #4, #0x61839c
    // 0x618394: mov             x1, x0
    // 0x618398: r0 = _requestNotif()
    //     0x618398: bl              #0x547538  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_requestNotif
    // 0x61839c: r0 = Null
    //     0x61839c: mov             x0, NULL
    // 0x6183a0: LeaveFrame
    //     0x6183a0: mov             SP, fp
    //     0x6183a4: ldp             fp, lr, [SP], #0x10
    // 0x6183a8: ret
    //     0x6183a8: ret             
    // 0x6183ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6183ac: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6183b0: b               #0x618380
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x6740b8, size: 0x3c
    // 0x6740b8: EnterFrame
    //     0x6740b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6740bc: mov             fp, SP
    // 0x6740c0: CheckStackOverflow
    //     0x6740c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6740c4: cmp             SP, x16
    //     0x6740c8: b.ls            #0x6740ec
    // 0x6740cc: r16 = Instance_AppLifecycleState
    //     0x6740cc: ldr             x16, [PP, #0x5b20]  ; [pp+0x5b20] Obj!AppLifecycleState@99a531
    // 0x6740d0: cmp             w2, w16
    // 0x6740d4: b.ne            #0x6740dc
    // 0x6740d8: r0 = _checkAll()
    //     0x6740d8: bl              #0x618198  ; [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_checkAll
    // 0x6740dc: r0 = Null
    //     0x6740dc: mov             x0, NULL
    // 0x6740e0: LeaveFrame
    //     0x6740e0: mov             SP, fp
    //     0x6740e4: ldp             fp, lr, [SP], #0x10
    // 0x6740e8: ret
    //     0x6740e8: ret             
    // 0x6740ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6740ec: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6740f0: b               #0x6740cc
  }
}
