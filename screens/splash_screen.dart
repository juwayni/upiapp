// lib: , url: package:upiapp/screens/splash_screen.dart

// class id: 1049663, size: 0x8
class :: {
}

// class id: 3252, size: 0xc, field offset: 0xc
//   const constructor, 
class SplashScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x62f3b0, size: 0x34
    // 0x62f3b0: EnterFrame
    //     0x62f3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x62f3b4: mov             fp, SP
    // 0x62f3b8: mov             x0, x1
    // 0x62f3bc: r1 = <SplashScreen>
    //     0x62f3bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ff0] TypeArguments: <SplashScreen>
    //     0x62f3c0: ldr             x1, [x1, #0xff0]
    // 0x62f3c4: r0 = _SplashScreenState()
    //     0x62f3c4: bl              #0x62f3e4  ; Allocate_SplashScreenStateStub -> _SplashScreenState (size=0x28)
    // 0x62f3c8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x62f3cc: StoreField: r0->field_1b = r1
    //     0x62f3cc: stur            w1, [x0, #0x1b]
    // 0x62f3d0: StoreField: r0->field_1f = r1
    //     0x62f3d0: stur            w1, [x0, #0x1f]
    // 0x62f3d4: StoreField: r0->field_23 = r1
    //     0x62f3d4: stur            w1, [x0, #0x23]
    // 0x62f3d8: LeaveFrame
    //     0x62f3d8: mov             SP, fp
    //     0x62f3dc: ldp             fp, lr, [SP], #0x10
    // 0x62f3e0: ret
    //     0x62f3e0: ret             
  }
}

// class id: 3829, size: 0x28, field offset: 0x1c
class _SplashScreenState extends _MixinApplication1&State&SingleTickerProviderStateMixin {

  late Animation<double> _fadeAnimation; // offset: 0x20
  late Animation<double> _scaleAnimation; // offset: 0x24
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x4b3768, size: 0x340
    // 0x4b3768: EnterFrame
    //     0x4b3768: stp             fp, lr, [SP, #-0x10]!
    //     0x4b376c: mov             fp, SP
    // 0x4b3770: AllocStack(0x48)
    //     0x4b3770: sub             SP, SP, #0x48
    // 0x4b3774: CheckStackOverflow
    //     0x4b3774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b3778: cmp             SP, x16
    //     0x4b377c: b.ls            #0x4b3a88
    // 0x4b3780: LoadField: r0 = r1->field_1f
    //     0x4b3780: ldur            w0, [x1, #0x1f]
    // 0x4b3784: DecompressPointer r0
    //     0x4b3784: add             x0, x0, HEAP, lsl #32
    // 0x4b3788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b378c: cmp             w0, w16
    // 0x4b3790: b.eq            #0x4b3a90
    // 0x4b3794: stur            x0, [fp, #-0x10]
    // 0x4b3798: LoadField: r2 = r1->field_23
    //     0x4b3798: ldur            w2, [x1, #0x23]
    // 0x4b379c: DecompressPointer r2
    //     0x4b379c: add             x2, x2, HEAP, lsl #32
    // 0x4b37a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b37a4: cmp             w2, w16
    // 0x4b37a8: b.eq            #0x4b3a9c
    // 0x4b37ac: stur            x2, [fp, #-8]
    // 0x4b37b0: r0 = Radius()
    //     0x4b37b0: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4b37b4: d0 = 24.000000
    //     0x4b37b4: fmov            d0, #24.00000000
    // 0x4b37b8: stur            x0, [fp, #-0x18]
    // 0x4b37bc: StoreField: r0->field_7 = d0
    //     0x4b37bc: stur            d0, [x0, #7]
    // 0x4b37c0: StoreField: r0->field_f = d0
    //     0x4b37c0: stur            d0, [x0, #0xf]
    // 0x4b37c4: r0 = BorderRadius()
    //     0x4b37c4: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x4b37c8: mov             x2, x0
    // 0x4b37cc: ldur            x0, [fp, #-0x18]
    // 0x4b37d0: stur            x2, [fp, #-0x20]
    // 0x4b37d4: StoreField: r2->field_7 = r0
    //     0x4b37d4: stur            w0, [x2, #7]
    // 0x4b37d8: StoreField: r2->field_b = r0
    //     0x4b37d8: stur            w0, [x2, #0xb]
    // 0x4b37dc: StoreField: r2->field_f = r0
    //     0x4b37dc: stur            w0, [x2, #0xf]
    // 0x4b37e0: StoreField: r2->field_13 = r0
    //     0x4b37e0: stur            w0, [x2, #0x13]
    // 0x4b37e4: r1 = Instance_Color
    //     0x4b37e4: add             x1, PP, #8, lsl #12  ; [pp+0x8ac8] Obj!Color@982581
    //     0x4b37e8: ldr             x1, [x1, #0xac8]
    // 0x4b37ec: d0 = 0.300000
    //     0x4b37ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xde70] IMM: double(0.3) from 0x3fd3333333333333
    //     0x4b37f0: ldr             d0, [x17, #0xe70]
    // 0x4b37f4: r0 = withOpacity()
    //     0x4b37f4: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x4b37f8: stur            x0, [fp, #-0x18]
    // 0x4b37fc: r0 = BoxShadow()
    //     0x4b37fc: bl              #0x44790c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x4b3800: stur            x0, [fp, #-0x28]
    // 0x4b3804: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4b3804: stur            xzr, [x0, #0x17]
    // 0x4b3808: r1 = Instance_BlurStyle
    //     0x4b3808: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BlurStyle@99a611
    //     0x4b380c: ldr             x1, [x1, #0x9f0]
    // 0x4b3810: StoreField: r0->field_1f = r1
    //     0x4b3810: stur            w1, [x0, #0x1f]
    // 0x4b3814: ldur            x1, [fp, #-0x18]
    // 0x4b3818: StoreField: r0->field_7 = r1
    //     0x4b3818: stur            w1, [x0, #7]
    // 0x4b381c: r1 = Instance_Offset
    //     0x4b381c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!Offset@985591
    //     0x4b3820: ldr             x1, [x1, #0x9f8]
    // 0x4b3824: StoreField: r0->field_b = r1
    //     0x4b3824: stur            w1, [x0, #0xb]
    // 0x4b3828: d0 = 20.000000
    //     0x4b3828: fmov            d0, #20.00000000
    // 0x4b382c: StoreField: r0->field_f = d0
    //     0x4b382c: stur            d0, [x0, #0xf]
    // 0x4b3830: r1 = Null
    //     0x4b3830: mov             x1, NULL
    // 0x4b3834: r2 = 2
    //     0x4b3834: movz            x2, #0x2
    // 0x4b3838: r0 = AllocateArray()
    //     0x4b3838: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4b383c: mov             x2, x0
    // 0x4b3840: ldur            x0, [fp, #-0x28]
    // 0x4b3844: stur            x2, [fp, #-0x18]
    // 0x4b3848: StoreField: r2->field_f = r0
    //     0x4b3848: stur            w0, [x2, #0xf]
    // 0x4b384c: r1 = <BoxShadow>
    //     0x4b384c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a00] TypeArguments: <BoxShadow>
    //     0x4b3850: ldr             x1, [x1, #0xa00]
    // 0x4b3854: r0 = AllocateGrowableArray()
    //     0x4b3854: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x4b3858: mov             x1, x0
    // 0x4b385c: ldur            x0, [fp, #-0x18]
    // 0x4b3860: stur            x1, [fp, #-0x28]
    // 0x4b3864: StoreField: r1->field_f = r0
    //     0x4b3864: stur            w0, [x1, #0xf]
    // 0x4b3868: r0 = 2
    //     0x4b3868: movz            x0, #0x2
    // 0x4b386c: StoreField: r1->field_b = r0
    //     0x4b386c: stur            w0, [x1, #0xb]
    // 0x4b3870: r0 = BoxDecoration()
    //     0x4b3870: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x4b3874: mov             x1, x0
    // 0x4b3878: r0 = Instance_Color
    //     0x4b3878: add             x0, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x4b387c: ldr             x0, [x0, #0xde0]
    // 0x4b3880: stur            x1, [fp, #-0x18]
    // 0x4b3884: StoreField: r1->field_7 = r0
    //     0x4b3884: stur            w0, [x1, #7]
    // 0x4b3888: ldur            x0, [fp, #-0x20]
    // 0x4b388c: StoreField: r1->field_13 = r0
    //     0x4b388c: stur            w0, [x1, #0x13]
    // 0x4b3890: ldur            x0, [fp, #-0x28]
    // 0x4b3894: ArrayStore: r1[0] = r0  ; List_4
    //     0x4b3894: stur            w0, [x1, #0x17]
    // 0x4b3898: r0 = Instance_BoxShape
    //     0x4b3898: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x4b389c: ldr             x0, [x0, #0xa08]
    // 0x4b38a0: StoreField: r1->field_23 = r0
    //     0x4b38a0: stur            w0, [x1, #0x23]
    // 0x4b38a4: r0 = Container()
    //     0x4b38a4: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x4b38a8: stur            x0, [fp, #-0x20]
    // 0x4b38ac: r16 = 100.000000
    //     0x4b38ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a10] 100
    //     0x4b38b0: ldr             x16, [x16, #0xa10]
    // 0x4b38b4: r30 = 100.000000
    //     0x4b38b4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a10] 100
    //     0x4b38b8: ldr             lr, [lr, #0xa10]
    // 0x4b38bc: stp             lr, x16, [SP, #0x10]
    // 0x4b38c0: ldur            x16, [fp, #-0x18]
    // 0x4b38c4: r30 = Instance_Icon
    //     0x4b38c4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a18] Obj!Icon@992001
    //     0x4b38c8: ldr             lr, [lr, #0xa18]
    // 0x4b38cc: stp             lr, x16, [SP]
    // 0x4b38d0: mov             x1, x0
    // 0x4b38d4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x4b38d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x4b38d8: ldr             x4, [x4, #0xa20]
    // 0x4b38dc: r0 = Container()
    //     0x4b38dc: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x4b38e0: r1 = Null
    //     0x4b38e0: mov             x1, NULL
    // 0x4b38e4: r2 = 14
    //     0x4b38e4: movz            x2, #0xe
    // 0x4b38e8: r0 = AllocateArray()
    //     0x4b38e8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4b38ec: mov             x2, x0
    // 0x4b38f0: ldur            x0, [fp, #-0x20]
    // 0x4b38f4: stur            x2, [fp, #-0x18]
    // 0x4b38f8: StoreField: r2->field_f = r0
    //     0x4b38f8: stur            w0, [x2, #0xf]
    // 0x4b38fc: r16 = Instance_SizedBox
    //     0x4b38fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@993841
    //     0x4b3900: ldr             x16, [x16, #0xa28]
    // 0x4b3904: StoreField: r2->field_13 = r16
    //     0x4b3904: stur            w16, [x2, #0x13]
    // 0x4b3908: r16 = Instance_Text
    //     0x4b3908: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a30] Obj!Text@990631
    //     0x4b390c: ldr             x16, [x16, #0xa30]
    // 0x4b3910: ArrayStore: r2[0] = r16  ; List_4
    //     0x4b3910: stur            w16, [x2, #0x17]
    // 0x4b3914: r16 = Instance_SizedBox
    //     0x4b3914: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!SizedBox@993821
    //     0x4b3918: ldr             x16, [x16, #0xa38]
    // 0x4b391c: StoreField: r2->field_1b = r16
    //     0x4b391c: stur            w16, [x2, #0x1b]
    // 0x4b3920: r16 = Instance_Text
    //     0x4b3920: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a40] Obj!Text@9905e1
    //     0x4b3924: ldr             x16, [x16, #0xa40]
    // 0x4b3928: StoreField: r2->field_1f = r16
    //     0x4b3928: stur            w16, [x2, #0x1f]
    // 0x4b392c: r16 = Instance_SizedBox
    //     0x4b392c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a48] Obj!SizedBox@993801
    //     0x4b3930: ldr             x16, [x16, #0xa48]
    // 0x4b3934: StoreField: r2->field_23 = r16
    //     0x4b3934: stur            w16, [x2, #0x23]
    // 0x4b3938: r16 = Instance_SizedBox
    //     0x4b3938: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a50] Obj!SizedBox@9937e1
    //     0x4b393c: ldr             x16, [x16, #0xa50]
    // 0x4b3940: StoreField: r2->field_27 = r16
    //     0x4b3940: stur            w16, [x2, #0x27]
    // 0x4b3944: r1 = <Widget>
    //     0x4b3944: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x4b3948: ldr             x1, [x1, #0x8e8]
    // 0x4b394c: r0 = AllocateGrowableArray()
    //     0x4b394c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x4b3950: mov             x1, x0
    // 0x4b3954: ldur            x0, [fp, #-0x18]
    // 0x4b3958: stur            x1, [fp, #-0x20]
    // 0x4b395c: StoreField: r1->field_f = r0
    //     0x4b395c: stur            w0, [x1, #0xf]
    // 0x4b3960: r0 = 14
    //     0x4b3960: movz            x0, #0xe
    // 0x4b3964: StoreField: r1->field_b = r0
    //     0x4b3964: stur            w0, [x1, #0xb]
    // 0x4b3968: r0 = Column()
    //     0x4b3968: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x4b396c: mov             x1, x0
    // 0x4b3970: r0 = Instance_Axis
    //     0x4b3970: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x4b3974: ldr             x0, [x0, #0x2b8]
    // 0x4b3978: stur            x1, [fp, #-0x18]
    // 0x4b397c: StoreField: r1->field_f = r0
    //     0x4b397c: stur            w0, [x1, #0xf]
    // 0x4b3980: r0 = Instance_MainAxisAlignment
    //     0x4b3980: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a58] Obj!MainAxisAlignment@997351
    //     0x4b3984: ldr             x0, [x0, #0xa58]
    // 0x4b3988: StoreField: r1->field_13 = r0
    //     0x4b3988: stur            w0, [x1, #0x13]
    // 0x4b398c: r0 = Instance_MainAxisSize
    //     0x4b398c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x4b3990: ldr             x0, [x0, #0xa60]
    // 0x4b3994: ArrayStore: r1[0] = r0  ; List_4
    //     0x4b3994: stur            w0, [x1, #0x17]
    // 0x4b3998: r0 = Instance_CrossAxisAlignment
    //     0x4b3998: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x4b399c: ldr             x0, [x0, #0xa68]
    // 0x4b39a0: StoreField: r1->field_1b = r0
    //     0x4b39a0: stur            w0, [x1, #0x1b]
    // 0x4b39a4: r0 = Instance_VerticalDirection
    //     0x4b39a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x4b39a8: ldr             x0, [x0, #0xa70]
    // 0x4b39ac: StoreField: r1->field_23 = r0
    //     0x4b39ac: stur            w0, [x1, #0x23]
    // 0x4b39b0: r0 = Instance_Clip
    //     0x4b39b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x4b39b4: ldr             x0, [x0, #0xa78]
    // 0x4b39b8: StoreField: r1->field_2b = r0
    //     0x4b39b8: stur            w0, [x1, #0x2b]
    // 0x4b39bc: StoreField: r1->field_2f = rZR
    //     0x4b39bc: stur            xzr, [x1, #0x2f]
    // 0x4b39c0: ldur            x0, [fp, #-0x20]
    // 0x4b39c4: StoreField: r1->field_b = r0
    //     0x4b39c4: stur            w0, [x1, #0xb]
    // 0x4b39c8: r0 = ScaleTransition()
    //     0x4b39c8: bl              #0x4b3ac0  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x4b39cc: mov             x1, x0
    // 0x4b39d0: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@372170175': static.
    //     0x4b39d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a80] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@372170175': static. (0x7be38a93c1fc)
    //     0x4b39d4: ldr             x0, [x0, #0xa80]
    // 0x4b39d8: stur            x1, [fp, #-0x20]
    // 0x4b39dc: StoreField: r1->field_f = r0
    //     0x4b39dc: stur            w0, [x1, #0xf]
    // 0x4b39e0: r0 = Instance_Alignment
    //     0x4b39e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12820] Obj!Alignment@980331
    //     0x4b39e4: ldr             x0, [x0, #0x820]
    // 0x4b39e8: StoreField: r1->field_13 = r0
    //     0x4b39e8: stur            w0, [x1, #0x13]
    // 0x4b39ec: ldur            x2, [fp, #-0x18]
    // 0x4b39f0: StoreField: r1->field_1b = r2
    //     0x4b39f0: stur            w2, [x1, #0x1b]
    // 0x4b39f4: ldur            x2, [fp, #-8]
    // 0x4b39f8: StoreField: r1->field_b = r2
    //     0x4b39f8: stur            w2, [x1, #0xb]
    // 0x4b39fc: r0 = FadeTransition()
    //     0x4b39fc: bl              #0x3b5e9c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x4b3a00: mov             x1, x0
    // 0x4b3a04: ldur            x0, [fp, #-0x10]
    // 0x4b3a08: stur            x1, [fp, #-8]
    // 0x4b3a0c: StoreField: r1->field_f = r0
    //     0x4b3a0c: stur            w0, [x1, #0xf]
    // 0x4b3a10: r0 = false
    //     0x4b3a10: add             x0, NULL, #0x30  ; false
    // 0x4b3a14: StoreField: r1->field_13 = r0
    //     0x4b3a14: stur            w0, [x1, #0x13]
    // 0x4b3a18: ldur            x2, [fp, #-0x20]
    // 0x4b3a1c: StoreField: r1->field_b = r2
    //     0x4b3a1c: stur            w2, [x1, #0xb]
    // 0x4b3a20: r0 = Center()
    //     0x4b3a20: bl              #0x4b3ab4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x4b3a24: mov             x1, x0
    // 0x4b3a28: r0 = Instance_Alignment
    //     0x4b3a28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12820] Obj!Alignment@980331
    //     0x4b3a2c: ldr             x0, [x0, #0x820]
    // 0x4b3a30: stur            x1, [fp, #-0x10]
    // 0x4b3a34: StoreField: r1->field_f = r0
    //     0x4b3a34: stur            w0, [x1, #0xf]
    // 0x4b3a38: ldur            x0, [fp, #-8]
    // 0x4b3a3c: StoreField: r1->field_b = r0
    //     0x4b3a3c: stur            w0, [x1, #0xb]
    // 0x4b3a40: r0 = Scaffold()
    //     0x4b3a40: bl              #0x4b3aa8  ; AllocateScaffoldStub -> Scaffold (size=0x54)
    // 0x4b3a44: ldur            x1, [fp, #-0x10]
    // 0x4b3a48: StoreField: r0->field_1b = r1
    //     0x4b3a48: stur            w1, [x0, #0x1b]
    // 0x4b3a4c: r1 = Instance_Color
    //     0x4b3a4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x4b3a50: ldr             x1, [x1, #0x648]
    // 0x4b3a54: StoreField: r0->field_3b = r1
    //     0x4b3a54: stur            w1, [x0, #0x3b]
    // 0x4b3a58: r1 = true
    //     0x4b3a58: add             x1, NULL, #0x20  ; true
    // 0x4b3a5c: StoreField: r0->field_4b = r1
    //     0x4b3a5c: stur            w1, [x0, #0x4b]
    // 0x4b3a60: r2 = false
    //     0x4b3a60: add             x2, NULL, #0x30  ; false
    // 0x4b3a64: StoreField: r0->field_b = r2
    //     0x4b3a64: stur            w2, [x0, #0xb]
    // 0x4b3a68: StoreField: r0->field_f = r1
    //     0x4b3a68: stur            w1, [x0, #0xf]
    // 0x4b3a6c: StoreField: r0->field_13 = r2
    //     0x4b3a6c: stur            w2, [x0, #0x13]
    // 0x4b3a70: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static.
    //     0x4b3a70: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static. (0x7be38a93c098)
    //     0x4b3a74: ldr             x1, [x1, #0xa88]
    // 0x4b3a78: StoreField: r0->field_37 = r1
    //     0x4b3a78: stur            w1, [x0, #0x37]
    // 0x4b3a7c: LeaveFrame
    //     0x4b3a7c: mov             SP, fp
    //     0x4b3a80: ldp             fp, lr, [SP], #0x10
    // 0x4b3a84: ret
    //     0x4b3a84: ret             
    // 0x4b3a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3a88: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3a8c: b               #0x4b3780
    // 0x4b3a90: r9 = _fadeAnimation
    //     0x4b3a90: add             x9, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <_SplashScreenState@21256219._fadeAnimation@21256219>: late (offset: 0x20)
    //     0x4b3a94: ldr             x9, [x9, #0xa90]
    // 0x4b3a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b3a98: bl              #0x7e6ec0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b3a9c: r9 = _scaleAnimation
    //     0x4b3a9c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13a98] Field <_SplashScreenState@21256219._scaleAnimation@21256219>: late (offset: 0x24)
    //     0x4b3aa0: ldr             x9, [x9, #0xa98]
    // 0x4b3aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b3aa4: bl              #0x7e6ec0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] DashboardScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x545670, size: 0xc
    // 0x545670: r0 = Instance_DashboardScreen
    //     0x545670: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!DashboardScreen@9931b1
    //     0x545674: ldr             x0, [x0, #0xb18]
    // 0x545678: ret
    //     0x545678: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x54567c, size: 0x28c
    // 0x54567c: EnterFrame
    //     0x54567c: stp             fp, lr, [SP, #-0x10]!
    //     0x545680: mov             fp, SP
    // 0x545684: AllocStack(0x38)
    //     0x545684: sub             SP, SP, #0x38
    // 0x545688: SetupParameters(_SplashScreenState this /* r1 */)
    //     0x545688: stur            NULL, [fp, #-8]
    //     0x54568c: movz            x0, #0
    //     0x545690: add             x1, fp, w0, sxtw #2
    //     0x545694: ldr             x1, [x1, #0x10]
    //     0x545698: ldur            w2, [x1, #0x17]
    //     0x54569c: add             x2, x2, HEAP, lsl #32
    //     0x5456a0: stur            x2, [fp, #-0x10]
    // 0x5456a4: CheckStackOverflow
    //     0x5456a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5456a8: cmp             SP, x16
    //     0x5456ac: b.ls            #0x545900
    // 0x5456b0: InitAsync() -> Future<void?>
    //     0x5456b0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5456b4: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5456b8: ldur            x0, [fp, #-0x10]
    // 0x5456bc: LoadField: r1 = r0->field_f
    //     0x5456bc: ldur            w1, [x0, #0xf]
    // 0x5456c0: DecompressPointer r1
    //     0x5456c0: add             x1, x1, HEAP, lsl #32
    // 0x5456c4: LoadField: r2 = r1->field_f
    //     0x5456c4: ldur            w2, [x1, #0xf]
    // 0x5456c8: DecompressPointer r2
    //     0x5456c8: add             x2, x2, HEAP, lsl #32
    // 0x5456cc: cmp             w2, NULL
    // 0x5456d0: b.ne            #0x5456dc
    // 0x5456d4: r0 = Null
    //     0x5456d4: mov             x0, NULL
    // 0x5456d8: r0 = ReturnAsyncNotFuture()
    //     0x5456d8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5456dc: r0 = LoadStaticField(0xfc4)
    //     0x5456dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5456e0: ldr             x0, [x0, #0x1f88]
    // 0x5456e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5456e8: cmp             w0, w16
    // 0x5456ec: b.ne            #0x5456f8
    // 0x5456f0: r2 = instance
    //     0x5456f0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x5456f4: r0 = InitLateFinalStaticField()
    //     0x5456f4: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5456f8: mov             x1, x0
    // 0x5456fc: r0 = getUserUpi()
    //     0x5456fc: bl              #0x3d9f9c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getUserUpi
    // 0x545700: mov             x1, x0
    // 0x545704: stur            x1, [fp, #-0x18]
    // 0x545708: r0 = Await()
    //     0x545708: bl              #0x399308  ; AwaitStub
    // 0x54570c: mov             x1, x0
    // 0x545710: ldur            x0, [fp, #-0x10]
    // 0x545714: LoadField: r2 = r0->field_f
    //     0x545714: ldur            w2, [x0, #0xf]
    // 0x545718: DecompressPointer r2
    //     0x545718: add             x2, x2, HEAP, lsl #32
    // 0x54571c: LoadField: r3 = r2->field_f
    //     0x54571c: ldur            w3, [x2, #0xf]
    // 0x545720: DecompressPointer r3
    //     0x545720: add             x3, x3, HEAP, lsl #32
    // 0x545724: cmp             w3, NULL
    // 0x545728: b.ne            #0x545734
    // 0x54572c: r0 = Null
    //     0x54572c: mov             x0, NULL
    // 0x545730: r0 = ReturnAsyncNotFuture()
    //     0x545730: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x545734: cmp             w1, NULL
    // 0x545738: b.ne            #0x5457a0
    // 0x54573c: mov             x1, x3
    // 0x545740: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x545740: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x545744: r0 = of()
    //     0x545744: bl              #0x3d808c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x545748: r1 = Function '<anonymous closure>':.
    //     0x545748: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af0] AnonymousClosure: (0x545c4c), in [package:upiapp/screens/splash_screen.dart] _SplashScreenState::initState (0x6157f8)
    //     0x54574c: ldr             x1, [x1, #0xaf0]
    // 0x545750: r2 = Null
    //     0x545750: mov             x2, NULL
    // 0x545754: stur            x0, [fp, #-0x18]
    // 0x545758: r0 = AllocateClosure()
    //     0x545758: bl              #0x7e5780  ; AllocateClosureStub
    // 0x54575c: r1 = Null
    //     0x54575c: mov             x1, NULL
    // 0x545760: stur            x0, [fp, #-0x20]
    // 0x545764: r0 = MaterialPageRoute()
    //     0x545764: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x545768: mov             x1, x0
    // 0x54576c: ldur            x2, [fp, #-0x20]
    // 0x545770: stur            x0, [fp, #-0x20]
    // 0x545774: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x545774: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x545778: r0 = MaterialPageRoute()
    //     0x545778: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x54577c: r16 = <dynamic, Object?>
    //     0x54577c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] TypeArguments: <dynamic, Object?>
    //     0x545780: ldr             x16, [x16, #0xf18]
    // 0x545784: ldur            lr, [fp, #-0x18]
    // 0x545788: stp             lr, x16, [SP, #8]
    // 0x54578c: ldur            x16, [fp, #-0x20]
    // 0x545790: str             x16, [SP]
    // 0x545794: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x545794: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x545798: r0 = pushReplacement()
    //     0x545798: bl              #0x4eb518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x54579c: b               #0x5458f8
    // 0x5457a0: r0 = LoadStaticField(0xfe8)
    //     0x5457a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5457a4: ldr             x0, [x0, #0x1fd0]
    // 0x5457a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5457ac: cmp             w0, w16
    // 0x5457b0: b.ne            #0x5457bc
    // 0x5457b4: r2 = _instance
    //     0x5457b4: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <BackgroundService._instance@1096225739>: static late final (offset: 0xfe8)
    // 0x5457b8: r0 = InitLateFinalStaticField()
    //     0x5457b8: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5457bc: r1 = Instance_Permission
    //     0x5457bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] Obj!Permission@8fa721
    //     0x5457c0: ldr             x1, [x1, #0xaf8]
    // 0x5457c4: stur            x0, [fp, #-0x18]
    // 0x5457c8: r0 = PermissionCheckShortcuts.isGranted()
    //     0x5457c8: bl              #0x545908  ; [package:permission_handler/permission_handler.dart] ::PermissionCheckShortcuts.isGranted
    // 0x5457cc: mov             x1, x0
    // 0x5457d0: stur            x1, [fp, #-0x20]
    // 0x5457d4: r0 = Await()
    //     0x5457d4: bl              #0x399308  ; AwaitStub
    // 0x5457d8: ldur            x1, [fp, #-0x18]
    // 0x5457dc: stur            x0, [fp, #-0x18]
    // 0x5457e0: r0 = isNotificationListenerEnabled()
    //     0x5457e0: bl              #0x543254  ; [package:upiapp/services/background_service.dart] BackgroundService::isNotificationListenerEnabled
    // 0x5457e4: mov             x1, x0
    // 0x5457e8: stur            x1, [fp, #-0x20]
    // 0x5457ec: r0 = Await()
    //     0x5457ec: bl              #0x399308  ; AwaitStub
    // 0x5457f0: mov             x1, x0
    // 0x5457f4: ldur            x0, [fp, #-0x10]
    // 0x5457f8: LoadField: r2 = r0->field_f
    //     0x5457f8: ldur            w2, [x0, #0xf]
    // 0x5457fc: DecompressPointer r2
    //     0x5457fc: add             x2, x2, HEAP, lsl #32
    // 0x545800: LoadField: r0 = r2->field_f
    //     0x545800: ldur            w0, [x2, #0xf]
    // 0x545804: DecompressPointer r0
    //     0x545804: add             x0, x0, HEAP, lsl #32
    // 0x545808: cmp             w0, NULL
    // 0x54580c: b.ne            #0x545818
    // 0x545810: r0 = Null
    //     0x545810: mov             x0, NULL
    // 0x545814: r0 = ReturnAsyncNotFuture()
    //     0x545814: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x545818: ldur            x2, [fp, #-0x18]
    // 0x54581c: r16 = true
    //     0x54581c: add             x16, NULL, #0x20  ; true
    // 0x545820: cmp             w2, w16
    // 0x545824: b.ne            #0x545898
    // 0x545828: r16 = true
    //     0x545828: add             x16, NULL, #0x20  ; true
    // 0x54582c: cmp             w1, w16
    // 0x545830: b.ne            #0x545898
    // 0x545834: mov             x1, x0
    // 0x545838: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x545838: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54583c: r0 = of()
    //     0x54583c: bl              #0x3d808c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x545840: r1 = Function '<anonymous closure>':.
    //     0x545840: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b00] AnonymousClosure: (0x545670), in [package:upiapp/screens/splash_screen.dart] _SplashScreenState::initState (0x6157f8)
    //     0x545844: ldr             x1, [x1, #0xb00]
    // 0x545848: r2 = Null
    //     0x545848: mov             x2, NULL
    // 0x54584c: stur            x0, [fp, #-0x10]
    // 0x545850: r0 = AllocateClosure()
    //     0x545850: bl              #0x7e5780  ; AllocateClosureStub
    // 0x545854: r1 = Null
    //     0x545854: mov             x1, NULL
    // 0x545858: stur            x0, [fp, #-0x18]
    // 0x54585c: r0 = MaterialPageRoute()
    //     0x54585c: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x545860: mov             x1, x0
    // 0x545864: ldur            x2, [fp, #-0x18]
    // 0x545868: stur            x0, [fp, #-0x18]
    // 0x54586c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54586c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x545870: r0 = MaterialPageRoute()
    //     0x545870: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x545874: r16 = <dynamic, Object?>
    //     0x545874: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] TypeArguments: <dynamic, Object?>
    //     0x545878: ldr             x16, [x16, #0xf18]
    // 0x54587c: ldur            lr, [fp, #-0x10]
    // 0x545880: stp             lr, x16, [SP, #8]
    // 0x545884: ldur            x16, [fp, #-0x18]
    // 0x545888: str             x16, [SP]
    // 0x54588c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x54588c: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x545890: r0 = pushReplacement()
    //     0x545890: bl              #0x4eb518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x545894: b               #0x5458f8
    // 0x545898: mov             x1, x0
    // 0x54589c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54589c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5458a0: r0 = of()
    //     0x5458a0: bl              #0x3d808c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5458a4: r1 = Function '<anonymous closure>':.
    //     0x5458a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b08] AnonymousClosure: (0x545c1c), in [package:upiapp/screens/splash_screen.dart] _SplashScreenState::initState (0x6157f8)
    //     0x5458a8: ldr             x1, [x1, #0xb08]
    // 0x5458ac: r2 = Null
    //     0x5458ac: mov             x2, NULL
    // 0x5458b0: stur            x0, [fp, #-0x10]
    // 0x5458b4: r0 = AllocateClosure()
    //     0x5458b4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5458b8: r1 = Null
    //     0x5458b8: mov             x1, NULL
    // 0x5458bc: stur            x0, [fp, #-0x18]
    // 0x5458c0: r0 = MaterialPageRoute()
    //     0x5458c0: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x5458c4: mov             x1, x0
    // 0x5458c8: ldur            x2, [fp, #-0x18]
    // 0x5458cc: stur            x0, [fp, #-0x18]
    // 0x5458d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5458d0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5458d4: r0 = MaterialPageRoute()
    //     0x5458d4: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5458d8: r16 = <dynamic, Object?>
    //     0x5458d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] TypeArguments: <dynamic, Object?>
    //     0x5458dc: ldr             x16, [x16, #0xf18]
    // 0x5458e0: ldur            lr, [fp, #-0x10]
    // 0x5458e4: stp             lr, x16, [SP, #8]
    // 0x5458e8: ldur            x16, [fp, #-0x18]
    // 0x5458ec: str             x16, [SP]
    // 0x5458f0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5458f0: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5458f4: r0 = pushReplacement()
    //     0x5458f4: bl              #0x4eb518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x5458f8: r0 = Null
    //     0x5458f8: mov             x0, NULL
    // 0x5458fc: r0 = ReturnAsyncNotFuture()
    //     0x5458fc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x545900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545900: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545904: b               #0x5456b0
  }
  [closure] PermissionScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x545c1c, size: 0xc
    // 0x545c1c: r0 = Instance_PermissionScreen
    //     0x545c1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b10] Obj!PermissionScreen@993171
    //     0x545c20: ldr             x0, [x0, #0xb10]
    // 0x545c24: ret
    //     0x545c24: ret             
  }
  [closure] UpiSetupScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x545c4c, size: 0xc
    // 0x545c4c: r0 = Instance_UpiSetupScreen
    //     0x545c4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b20] Obj!UpiSetupScreen@993111
    //     0x545c50: ldr             x0, [x0, #0xb20]
    // 0x545c54: ret
    //     0x545c54: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x6157f8, size: 0x1c4
    // 0x6157f8: EnterFrame
    //     0x6157f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6157fc: mov             fp, SP
    // 0x615800: AllocStack(0x28)
    //     0x615800: sub             SP, SP, #0x28
    // 0x615804: SetupParameters(_SplashScreenState this /* r1 => r2, fp-0x8 */)
    //     0x615804: mov             x2, x1
    //     0x615808: stur            x1, [fp, #-8]
    // 0x61580c: CheckStackOverflow
    //     0x61580c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615810: cmp             SP, x16
    //     0x615814: b.ls            #0x6159b4
    // 0x615818: r1 = 1
    //     0x615818: movz            x1, #0x1
    // 0x61581c: r0 = AllocateContext()
    //     0x61581c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x615820: ldur            x2, [fp, #-8]
    // 0x615824: stur            x0, [fp, #-0x10]
    // 0x615828: StoreField: r0->field_f = r2
    //     0x615828: stur            w2, [x0, #0xf]
    // 0x61582c: r1 = <double>
    //     0x61582c: ldr             x1, [PP, #0x7938]  ; [pp+0x7938] TypeArguments: <double>
    // 0x615830: r0 = AnimationController()
    //     0x615830: bl              #0x3c1830  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x615834: stur            x0, [fp, #-0x18]
    // 0x615838: r16 = Instance_Duration
    //     0x615838: add             x16, PP, #0x13, lsl #12  ; [pp+0x13860] Obj!Duration@99aa91
    //     0x61583c: ldr             x16, [x16, #0x860]
    // 0x615840: str             x16, [SP]
    // 0x615844: mov             x1, x0
    // 0x615848: ldur            x2, [fp, #-8]
    // 0x61584c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x61584c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12aa8] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x615850: ldr             x4, [x4, #0xaa8]
    // 0x615854: r0 = AnimationController()
    //     0x615854: bl              #0x3c1210  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x615858: ldur            x0, [fp, #-0x18]
    // 0x61585c: ldur            x2, [fp, #-8]
    // 0x615860: StoreField: r2->field_1b = r0
    //     0x615860: stur            w0, [x2, #0x1b]
    //     0x615864: ldurb           w16, [x2, #-1]
    //     0x615868: ldurb           w17, [x0, #-1]
    //     0x61586c: and             x16, x17, x16, lsr #2
    //     0x615870: tst             x16, HEAP, lsr #32
    //     0x615874: b.eq            #0x61587c
    //     0x615878: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x61587c: r1 = <double>
    //     0x61587c: ldr             x1, [PP, #0x7938]  ; [pp+0x7938] TypeArguments: <double>
    // 0x615880: r0 = Tween()
    //     0x615880: bl              #0x3b79ac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x615884: mov             x2, x0
    // 0x615888: r0 = 0.000000
    //     0x615888: ldr             x0, [PP, #0x14c0]  ; [pp+0x14c0] 0
    // 0x61588c: stur            x2, [fp, #-0x20]
    // 0x615890: StoreField: r2->field_b = r0
    //     0x615890: stur            w0, [x2, #0xb]
    // 0x615894: r0 = 1.000000
    //     0x615894: ldr             x0, [PP, #0x2500]  ; [pp+0x2500] 1
    // 0x615898: StoreField: r2->field_f = r0
    //     0x615898: stur            w0, [x2, #0xf]
    // 0x61589c: r1 = <double>
    //     0x61589c: ldr             x1, [PP, #0x7938]  ; [pp+0x7938] TypeArguments: <double>
    // 0x6158a0: r0 = CurvedAnimation()
    //     0x6158a0: bl              #0x3b4840  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6158a4: mov             x1, x0
    // 0x6158a8: ldur            x3, [fp, #-0x18]
    // 0x6158ac: r2 = Instance_Cubic
    //     0x6158ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ad0] Obj!Cubic@980e01
    //     0x6158b0: ldr             x2, [x2, #0xad0]
    // 0x6158b4: stur            x0, [fp, #-0x18]
    // 0x6158b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6158b8: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6158bc: r0 = CurvedAnimation()
    //     0x6158bc: bl              #0x3b4614  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6158c0: ldur            x1, [fp, #-0x20]
    // 0x6158c4: ldur            x2, [fp, #-0x18]
    // 0x6158c8: r0 = animate()
    //     0x6158c8: bl              #0x3b6418  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6158cc: ldur            x2, [fp, #-8]
    // 0x6158d0: StoreField: r2->field_1f = r0
    //     0x6158d0: stur            w0, [x2, #0x1f]
    //     0x6158d4: ldurb           w16, [x2, #-1]
    //     0x6158d8: ldurb           w17, [x0, #-1]
    //     0x6158dc: and             x16, x17, x16, lsr #2
    //     0x6158e0: tst             x16, HEAP, lsr #32
    //     0x6158e4: b.eq            #0x6158ec
    //     0x6158e8: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x6158ec: r1 = <double>
    //     0x6158ec: ldr             x1, [PP, #0x7938]  ; [pp+0x7938] TypeArguments: <double>
    // 0x6158f0: r0 = Tween()
    //     0x6158f0: bl              #0x3b79ac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6158f4: mov             x2, x0
    // 0x6158f8: r0 = 0.500000
    //     0x6158f8: ldr             x0, [PP, #0x4d40]  ; [pp+0x4d40] 0.5
    // 0x6158fc: stur            x2, [fp, #-0x20]
    // 0x615900: StoreField: r2->field_b = r0
    //     0x615900: stur            w0, [x2, #0xb]
    // 0x615904: r0 = 1.000000
    //     0x615904: ldr             x0, [PP, #0x2500]  ; [pp+0x2500] 1
    // 0x615908: StoreField: r2->field_f = r0
    //     0x615908: stur            w0, [x2, #0xf]
    // 0x61590c: ldur            x0, [fp, #-8]
    // 0x615910: LoadField: r3 = r0->field_1b
    //     0x615910: ldur            w3, [x0, #0x1b]
    // 0x615914: DecompressPointer r3
    //     0x615914: add             x3, x3, HEAP, lsl #32
    // 0x615918: stur            x3, [fp, #-0x18]
    // 0x61591c: r1 = <double>
    //     0x61591c: ldr             x1, [PP, #0x7938]  ; [pp+0x7938] TypeArguments: <double>
    // 0x615920: r0 = CurvedAnimation()
    //     0x615920: bl              #0x3b4840  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x615924: mov             x1, x0
    // 0x615928: ldur            x3, [fp, #-0x18]
    // 0x61592c: r2 = Instance_Cubic
    //     0x61592c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ad8] Obj!Cubic@980f21
    //     0x615930: ldr             x2, [x2, #0xad8]
    // 0x615934: stur            x0, [fp, #-0x18]
    // 0x615938: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x615938: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61593c: r0 = CurvedAnimation()
    //     0x61593c: bl              #0x3b4614  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x615940: ldur            x1, [fp, #-0x20]
    // 0x615944: ldur            x2, [fp, #-0x18]
    // 0x615948: r0 = animate()
    //     0x615948: bl              #0x3b6418  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x61594c: ldur            x1, [fp, #-8]
    // 0x615950: StoreField: r1->field_23 = r0
    //     0x615950: stur            w0, [x1, #0x23]
    //     0x615954: ldurb           w16, [x1, #-1]
    //     0x615958: ldurb           w17, [x0, #-1]
    //     0x61595c: and             x16, x17, x16, lsr #2
    //     0x615960: tst             x16, HEAP, lsr #32
    //     0x615964: b.eq            #0x61596c
    //     0x615968: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x61596c: LoadField: r0 = r1->field_1b
    //     0x61596c: ldur            w0, [x1, #0x1b]
    // 0x615970: DecompressPointer r0
    //     0x615970: add             x0, x0, HEAP, lsl #32
    // 0x615974: mov             x1, x0
    // 0x615978: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x615978: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61597c: r0 = forward()
    //     0x61597c: bl              #0x3eb108  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x615980: ldur            x2, [fp, #-0x10]
    // 0x615984: r1 = Function '<anonymous closure>':.
    //     0x615984: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ae0] AnonymousClosure: (0x54567c), in [package:upiapp/screens/splash_screen.dart] _SplashScreenState::initState (0x6157f8)
    //     0x615988: ldr             x1, [x1, #0xae0]
    // 0x61598c: r0 = AllocateClosure()
    //     0x61598c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x615990: mov             x3, x0
    // 0x615994: r1 = Null
    //     0x615994: mov             x1, NULL
    // 0x615998: r2 = Instance_Duration
    //     0x615998: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] Obj!Duration@99abf1
    //     0x61599c: ldr             x2, [x2, #0xae8]
    // 0x6159a0: r0 = Timer()
    //     0x6159a0: bl              #0x36f618  ; [dart:async] Timer::Timer
    // 0x6159a4: r0 = Null
    //     0x6159a4: mov             x0, NULL
    // 0x6159a8: LeaveFrame
    //     0x6159a8: mov             SP, fp
    //     0x6159ac: ldp             fp, lr, [SP], #0x10
    // 0x6159b0: ret
    //     0x6159b0: ret             
    // 0x6159b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6159b4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6159b8: b               #0x615818
  }
  _ dispose(/* No info */) {
    // ** addr: 0x63d104, size: 0x64
    // 0x63d104: EnterFrame
    //     0x63d104: stp             fp, lr, [SP, #-0x10]!
    //     0x63d108: mov             fp, SP
    // 0x63d10c: AllocStack(0x8)
    //     0x63d10c: sub             SP, SP, #8
    // 0x63d110: SetupParameters(_SplashScreenState this /* r1 => r0, fp-0x8 */)
    //     0x63d110: mov             x0, x1
    //     0x63d114: stur            x1, [fp, #-8]
    // 0x63d118: CheckStackOverflow
    //     0x63d118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d11c: cmp             SP, x16
    //     0x63d120: b.ls            #0x63d154
    // 0x63d124: LoadField: r1 = r0->field_1b
    //     0x63d124: ldur            w1, [x0, #0x1b]
    // 0x63d128: DecompressPointer r1
    //     0x63d128: add             x1, x1, HEAP, lsl #32
    // 0x63d12c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63d130: cmp             w1, w16
    // 0x63d134: b.eq            #0x63d15c
    // 0x63d138: r0 = dispose()
    //     0x63d138: bl              #0x459bd8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x63d13c: ldur            x1, [fp, #-8]
    // 0x63d140: r0 = dispose()
    //     0x63d140: bl              #0x63d168  ; [dart:mixin_deduplication] _MixinApplication1&State&SingleTickerProviderStateMixin::dispose
    // 0x63d144: r0 = Null
    //     0x63d144: mov             x0, NULL
    // 0x63d148: LeaveFrame
    //     0x63d148: mov             SP, fp
    //     0x63d14c: ldp             fp, lr, [SP], #0x10
    // 0x63d150: ret
    //     0x63d150: ret             
    // 0x63d154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d154: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d158: b               #0x63d124
    // 0x63d15c: r9 = _controller
    //     0x63d15c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13ac8] Field <_SplashScreenState@21256219._controller@21256219>: late (offset: 0x1c)
    //     0x63d160: ldr             x9, [x9, #0xac8]
    // 0x63d164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63d164: bl              #0x7e6ec0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
