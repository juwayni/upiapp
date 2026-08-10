// lib: , url: package:upiapp/screens/login_screen.dart

// class id: 1049658, size: 0x8
class :: {
}

// class id: 3257, size: 0xc, field offset: 0xc
//   const constructor, 
class LoginScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x62ebfc, size: 0x48
    // 0x62ebfc: EnterFrame
    //     0x62ebfc: stp             fp, lr, [SP, #-0x10]!
    //     0x62ec00: mov             fp, SP
    // 0x62ec04: AllocStack(0x8)
    //     0x62ec04: sub             SP, SP, #8
    // 0x62ec08: CheckStackOverflow
    //     0x62ec08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62ec0c: cmp             SP, x16
    //     0x62ec10: b.ls            #0x62ec3c
    // 0x62ec14: r1 = <LoginScreen>
    //     0x62ec14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a880] TypeArguments: <LoginScreen>
    //     0x62ec18: ldr             x1, [x1, #0x880]
    // 0x62ec1c: r0 = _LoginScreenState()
    //     0x62ec1c: bl              #0x62ed24  ; Allocate_LoginScreenStateStub -> _LoginScreenState (size=0x20)
    // 0x62ec20: mov             x1, x0
    // 0x62ec24: stur            x0, [fp, #-8]
    // 0x62ec28: r0 = _LoginScreenState()
    //     0x62ec28: bl              #0x62ec44  ; [package:upiapp/screens/login_screen.dart] _LoginScreenState::_LoginScreenState
    // 0x62ec2c: ldur            x0, [fp, #-8]
    // 0x62ec30: LeaveFrame
    //     0x62ec30: mov             SP, fp
    //     0x62ec34: ldp             fp, lr, [SP], #0x10
    // 0x62ec38: ret
    //     0x62ec38: ret             
    // 0x62ec3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ec3c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ec40: b               #0x62ec14
  }
}

// class id: 3615, size: 0x20, field offset: 0x14
class _LoginScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5a71c4, size: 0xc68
    // 0x5a71c4: EnterFrame
    //     0x5a71c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a71c8: mov             fp, SP
    // 0x5a71cc: AllocStack(0xe0)
    //     0x5a71cc: sub             SP, SP, #0xe0
    // 0x5a71d0: SetupParameters(_LoginScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a71d0: mov             x0, x1
    //     0x5a71d4: stur            x1, [fp, #-8]
    //     0x5a71d8: stur            x2, [fp, #-0x10]
    // 0x5a71dc: CheckStackOverflow
    //     0x5a71dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a71e0: cmp             SP, x16
    //     0x5a71e4: b.ls            #0x5a7e24
    // 0x5a71e8: r1 = 1
    //     0x5a71e8: movz            x1, #0x1
    // 0x5a71ec: r0 = AllocateContext()
    //     0x5a71ec: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5a71f0: mov             x3, x0
    // 0x5a71f4: ldur            x0, [fp, #-0x10]
    // 0x5a71f8: stur            x3, [fp, #-0x18]
    // 0x5a71fc: StoreField: r3->field_f = r0
    //     0x5a71fc: stur            w0, [x3, #0xf]
    // 0x5a7200: ldur            x0, [fp, #-8]
    // 0x5a7204: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5a7204: ldur            w4, [x0, #0x17]
    // 0x5a7208: DecompressPointer r4
    //     0x5a7208: add             x4, x4, HEAP, lsl #32
    // 0x5a720c: stur            x4, [fp, #-0x10]
    // 0x5a7210: r1 = <Widget>
    //     0x5a7210: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5a7214: ldr             x1, [x1, #0x8e8]
    // 0x5a7218: r2 = 32
    //     0x5a7218: movz            x2, #0x20
    // 0x5a721c: r0 = AllocateArray()
    //     0x5a721c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5a7220: stur            x0, [fp, #-0x20]
    // 0x5a7224: r16 = Instance_SizedBox
    //     0x5a7224: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] Obj!SizedBox@9938c1
    //     0x5a7228: ldr             x16, [x16, #0xf50]
    // 0x5a722c: StoreField: r0->field_f = r16
    //     0x5a722c: stur            w16, [x0, #0xf]
    // 0x5a7230: ldur            x2, [fp, #-0x18]
    // 0x5a7234: r1 = Function '<anonymous closure>':.
    //     0x5a7234: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e298] AnonymousClosure: (0x54561c), in [package:upiapp/screens/permission_screen.dart] _PermissionScreenState::_showRequiredDialog (0x5454a4)
    //     0x5a7238: ldr             x1, [x1, #0x298]
    // 0x5a723c: r0 = AllocateClosure()
    //     0x5a723c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a7240: stur            x0, [fp, #-0x18]
    // 0x5a7244: r0 = IconButton()
    //     0x5a7244: bl              #0x4c11d4  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5a7248: mov             x1, x0
    // 0x5a724c: ldur            x0, [fp, #-0x18]
    // 0x5a7250: StoreField: r1->field_3b = r0
    //     0x5a7250: stur            w0, [x1, #0x3b]
    // 0x5a7254: r2 = false
    //     0x5a7254: add             x2, NULL, #0x30  ; false
    // 0x5a7258: StoreField: r1->field_4f = r2
    //     0x5a7258: stur            w2, [x1, #0x4f]
    // 0x5a725c: r0 = Instance_Icon
    //     0x5a725c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] Obj!Icon@992701
    //     0x5a7260: ldr             x0, [x0, #0x2a0]
    // 0x5a7264: StoreField: r1->field_1f = r0
    //     0x5a7264: stur            w0, [x1, #0x1f]
    // 0x5a7268: r0 = Instance__IconButtonVariant
    //     0x5a7268: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IconButtonVariant@9980d1
    //     0x5a726c: ldr             x0, [x0, #0xa30]
    // 0x5a7270: StoreField: r1->field_6f = r0
    //     0x5a7270: stur            w0, [x1, #0x6f]
    // 0x5a7274: mov             x0, x1
    // 0x5a7278: ldur            x1, [fp, #-0x20]
    // 0x5a727c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a727c: add             x25, x1, #0x13
    //     0x5a7280: str             w0, [x25]
    //     0x5a7284: tbz             w0, #0, #0x5a72a0
    //     0x5a7288: ldurb           w16, [x1, #-1]
    //     0x5a728c: ldurb           w17, [x0, #-1]
    //     0x5a7290: and             x16, x17, x16, lsr #2
    //     0x5a7294: tst             x16, HEAP, lsr #32
    //     0x5a7298: b.eq            #0x5a72a0
    //     0x5a729c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5a72a0: ldur            x0, [fp, #-0x20]
    // 0x5a72a4: r16 = Instance_SizedBox
    //     0x5a72a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] Obj!SizedBox@993aa1
    //     0x5a72a8: ldr             x16, [x16, #0x2a8]
    // 0x5a72ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a72ac: stur            w16, [x0, #0x17]
    // 0x5a72b0: r1 = Instance_Icon
    //     0x5a72b0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] Obj!Icon@9926c1
    //     0x5a72b4: ldr             x1, [x1, #0x2b0]
    // 0x5a72b8: r0 = AnimateWidgetExtensions.animate()
    //     0x5a72b8: bl              #0x5c5e30  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x5a72bc: r1 = 800000
    //     0x5a72bc: movz            x1, #0x3500
    //     0x5a72c0: movk            x1, #0xc, lsl #16
    // 0x5a72c4: stur            x0, [fp, #-0x18]
    // 0x5a72c8: r0 = NumDurationExtensions.microseconds()
    //     0x5a72c8: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5a72cc: r16 = <Animate>
    //     0x5a72cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5a72d0: ldr             x16, [x16, #0x2b8]
    // 0x5a72d4: ldur            lr, [fp, #-0x18]
    // 0x5a72d8: stp             lr, x16, [SP, #8]
    // 0x5a72dc: str             x0, [SP]
    // 0x5a72e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a72e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a72e4: r0 = FadeEffectExtensions.fadeIn()
    //     0x5a72e4: bl              #0x5c5d40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fadeIn
    // 0x5a72e8: r1 = 200000
    //     0x5a72e8: movz            x1, #0xd40
    //     0x5a72ec: movk            x1, #0x3, lsl #16
    // 0x5a72f0: stur            x0, [fp, #-0x18]
    // 0x5a72f4: r0 = NumDurationExtensions.microseconds()
    //     0x5a72f4: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5a72f8: r16 = <Animate>
    //     0x5a72f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5a72fc: ldr             x16, [x16, #0x2b8]
    // 0x5a7300: ldur            lr, [fp, #-0x18]
    // 0x5a7304: stp             lr, x16, [SP, #8]
    // 0x5a7308: str             x0, [SP]
    // 0x5a730c: r4 = const [0x1, 0x2, 0x2, 0x1, delay, 0x1, null]
    //     0x5a730c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] List(7) [0x1, 0x2, 0x2, 0x1, "delay", 0x1, Null]
    //     0x5a7310: ldr             x4, [x4, #0x2c0]
    // 0x5a7314: r0 = ScaleEffectExtensions.scale()
    //     0x5a7314: bl              #0x5c5ba0  ; [package:flutter_animate/src/effects/scale_effect.dart] ::ScaleEffectExtensions.scale
    // 0x5a7318: ldur            x1, [fp, #-0x20]
    // 0x5a731c: ArrayStore: r1[3] = r0  ; List_4
    //     0x5a731c: add             x25, x1, #0x1b
    //     0x5a7320: str             w0, [x25]
    //     0x5a7324: tbz             w0, #0, #0x5a7340
    //     0x5a7328: ldurb           w16, [x1, #-1]
    //     0x5a732c: ldurb           w17, [x0, #-1]
    //     0x5a7330: and             x16, x17, x16, lsr #2
    //     0x5a7334: tst             x16, HEAP, lsr #32
    //     0x5a7338: b.eq            #0x5a7340
    //     0x5a733c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5a7340: ldur            x1, [fp, #-0x20]
    // 0x5a7344: r16 = Instance_SizedBox
    //     0x5a7344: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff8] Obj!SizedBox@9938a1
    //     0x5a7348: ldr             x16, [x16, #0xff8]
    // 0x5a734c: StoreField: r1->field_1f = r16
    //     0x5a734c: stur            w16, [x1, #0x1f]
    // 0x5a7350: r16 = Instance_Color
    //     0x5a7350: add             x16, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5a7354: ldr             x16, [x16, #0xde0]
    // 0x5a7358: stp             x16, NULL, [SP, #0x88]
    // 0x5a735c: r16 = 40.000000
    //     0x5a735c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] 40
    //     0x5a7360: ldr             x16, [x16, #0x30]
    // 0x5a7364: stp             x16, NULL, [SP, #0x78]
    // 0x5a7368: r16 = Instance_FontWeight
    //     0x5a7368: add             x16, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x5a736c: ldr             x16, [x16, #0x6c8]
    // 0x5a7370: stp             NULL, x16, [SP, #0x68]
    // 0x5a7374: stp             NULL, NULL, [SP, #0x58]
    // 0x5a7378: stp             NULL, NULL, [SP, #0x48]
    // 0x5a737c: stp             NULL, NULL, [SP, #0x38]
    // 0x5a7380: stp             NULL, NULL, [SP, #0x28]
    // 0x5a7384: stp             NULL, NULL, [SP, #0x18]
    // 0x5a7388: stp             NULL, NULL, [SP, #8]
    // 0x5a738c: str             NULL, [SP]
    // 0x5a7390: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x5a7390: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x5a7394: ldr             x4, [x4, #0x2c8]
    // 0x5a7398: r0 = outfit()
    //     0x5a7398: bl              #0x5a8dac  ; [package:google_fonts/src/google_fonts_parts/part_o.dart] PartO::outfit
    // 0x5a739c: stur            x0, [fp, #-0x18]
    // 0x5a73a0: r0 = Text()
    //     0x5a73a0: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a73a4: mov             x1, x0
    // 0x5a73a8: r0 = "Welcome Back"
    //     0x5a73a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] "Welcome Back"
    //     0x5a73ac: ldr             x0, [x0, #0x2d0]
    // 0x5a73b0: StoreField: r1->field_b = r0
    //     0x5a73b0: stur            w0, [x1, #0xb]
    // 0x5a73b4: ldur            x0, [fp, #-0x18]
    // 0x5a73b8: StoreField: r1->field_13 = r0
    //     0x5a73b8: stur            w0, [x1, #0x13]
    // 0x5a73bc: r0 = AnimateWidgetExtensions.animate()
    //     0x5a73bc: bl              #0x5c5e30  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x5a73c0: r1 = 800000
    //     0x5a73c0: movz            x1, #0x3500
    //     0x5a73c4: movk            x1, #0xc, lsl #16
    // 0x5a73c8: stur            x0, [fp, #-0x18]
    // 0x5a73cc: r0 = NumDurationExtensions.microseconds()
    //     0x5a73cc: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5a73d0: r1 = 300000
    //     0x5a73d0: movz            x1, #0x93e0
    //     0x5a73d4: movk            x1, #0x4, lsl #16
    // 0x5a73d8: stur            x0, [fp, #-0x28]
    // 0x5a73dc: r0 = NumDurationExtensions.microseconds()
    //     0x5a73dc: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5a73e0: r16 = <Animate>
    //     0x5a73e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5a73e4: ldr             x16, [x16, #0x2b8]
    // 0x5a73e8: ldur            lr, [fp, #-0x18]
    // 0x5a73ec: stp             lr, x16, [SP, #0x10]
    // 0x5a73f0: ldur            x16, [fp, #-0x28]
    // 0x5a73f4: stp             x0, x16, [SP]
    // 0x5a73f8: r4 = const [0x1, 0x3, 0x3, 0x2, delay, 0x2, null]
    //     0x5a73f8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] List(7) [0x1, 0x3, 0x3, 0x2, "delay", 0x2, Null]
    //     0x5a73fc: ldr             x4, [x4, #0x2d8]
    // 0x5a7400: r0 = FadeEffectExtensions.fadeIn()
    //     0x5a7400: bl              #0x5c5d40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fadeIn
    // 0x5a7404: r16 = <Animate>
    //     0x5a7404: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5a7408: ldr             x16, [x16, #0x2b8]
    // 0x5a740c: stp             x0, x16, [SP]
    // 0x5a7410: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a7410: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a7414: r0 = MoveEffectExtensions.moveX()
    //     0x5a7414: bl              #0x5a89e4  ; [package:flutter_animate/src/effects/move_effect.dart] ::MoveEffectExtensions.moveX
    // 0x5a7418: ldur            x1, [fp, #-0x20]
    // 0x5a741c: ArrayStore: r1[5] = r0  ; List_4
    //     0x5a741c: add             x25, x1, #0x23
    //     0x5a7420: str             w0, [x25]
    //     0x5a7424: tbz             w0, #0, #0x5a7440
    //     0x5a7428: ldurb           w16, [x1, #-1]
    //     0x5a742c: ldurb           w17, [x0, #-1]
    //     0x5a7430: and             x16, x17, x16, lsr #2
    //     0x5a7434: tst             x16, HEAP, lsr #32
    //     0x5a7438: b.eq            #0x5a7440
    //     0x5a743c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5a7440: ldur            x1, [fp, #-0x20]
    // 0x5a7444: r16 = Instance_SizedBox
    //     0x5a7444: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd8] Obj!SizedBox@993901
    //     0x5a7448: ldr             x16, [x16, #0xcd8]
    // 0x5a744c: StoreField: r1->field_27 = r16
    //     0x5a744c: stur            w16, [x1, #0x27]
    // 0x5a7450: r16 = Instance_Color
    //     0x5a7450: add             x16, PP, #8, lsl #12  ; [pp+0x8e18] Obj!Color@982701
    //     0x5a7454: ldr             x16, [x16, #0xe18]
    // 0x5a7458: stp             x16, NULL, [SP, #0x88]
    // 0x5a745c: r16 = 18.000000
    //     0x5a745c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] 18
    //     0x5a7460: ldr             x16, [x16, #0xa0]
    // 0x5a7464: stp             x16, NULL, [SP, #0x78]
    // 0x5a7468: stp             NULL, NULL, [SP, #0x68]
    // 0x5a746c: stp             NULL, NULL, [SP, #0x58]
    // 0x5a7470: stp             NULL, NULL, [SP, #0x48]
    // 0x5a7474: stp             NULL, NULL, [SP, #0x38]
    // 0x5a7478: stp             NULL, NULL, [SP, #0x28]
    // 0x5a747c: stp             NULL, NULL, [SP, #0x18]
    // 0x5a7480: stp             NULL, NULL, [SP, #8]
    // 0x5a7484: str             NULL, [SP]
    // 0x5a7488: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x5a7488: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x5a748c: ldr             x4, [x4, #0x2c8]
    // 0x5a7490: r0 = outfit()
    //     0x5a7490: bl              #0x5a8dac  ; [package:google_fonts/src/google_fonts_parts/part_o.dart] PartO::outfit
    // 0x5a7494: stur            x0, [fp, #-0x18]
    // 0x5a7498: r0 = Text()
    //     0x5a7498: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a749c: mov             x1, x0
    // 0x5a74a0: r0 = "Sign in to continue to your UPI App"
    //     0x5a74a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] "Sign in to continue to your UPI App"
    //     0x5a74a4: ldr             x0, [x0, #0x2e0]
    // 0x5a74a8: StoreField: r1->field_b = r0
    //     0x5a74a8: stur            w0, [x1, #0xb]
    // 0x5a74ac: ldur            x0, [fp, #-0x18]
    // 0x5a74b0: StoreField: r1->field_13 = r0
    //     0x5a74b0: stur            w0, [x1, #0x13]
    // 0x5a74b4: r0 = AnimateWidgetExtensions.animate()
    //     0x5a74b4: bl              #0x5c5e30  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x5a74b8: r1 = 800000
    //     0x5a74b8: movz            x1, #0x3500
    //     0x5a74bc: movk            x1, #0xc, lsl #16
    // 0x5a74c0: stur            x0, [fp, #-0x18]
    // 0x5a74c4: r0 = NumDurationExtensions.microseconds()
    //     0x5a74c4: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5a74c8: r1 = 400000
    //     0x5a74c8: movz            x1, #0x1a80
    //     0x5a74cc: movk            x1, #0x6, lsl #16
    // 0x5a74d0: stur            x0, [fp, #-0x28]
    // 0x5a74d4: r0 = NumDurationExtensions.microseconds()
    //     0x5a74d4: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5a74d8: r16 = <Animate>
    //     0x5a74d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5a74dc: ldr             x16, [x16, #0x2b8]
    // 0x5a74e0: ldur            lr, [fp, #-0x18]
    // 0x5a74e4: stp             lr, x16, [SP, #0x10]
    // 0x5a74e8: ldur            x16, [fp, #-0x28]
    // 0x5a74ec: stp             x0, x16, [SP]
    // 0x5a74f0: r4 = const [0x1, 0x3, 0x3, 0x2, delay, 0x2, null]
    //     0x5a74f0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] List(7) [0x1, 0x3, 0x3, 0x2, "delay", 0x2, Null]
    //     0x5a74f4: ldr             x4, [x4, #0x2d8]
    // 0x5a74f8: r0 = FadeEffectExtensions.fadeIn()
    //     0x5a74f8: bl              #0x5c5d40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fadeIn
    // 0x5a74fc: r16 = <Animate>
    //     0x5a74fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5a7500: ldr             x16, [x16, #0x2b8]
    // 0x5a7504: stp             x0, x16, [SP]
    // 0x5a7508: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a7508: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a750c: r0 = MoveEffectExtensions.moveX()
    //     0x5a750c: bl              #0x5a89e4  ; [package:flutter_animate/src/effects/move_effect.dart] ::MoveEffectExtensions.moveX
    // 0x5a7510: ldur            x1, [fp, #-0x20]
    // 0x5a7514: ArrayStore: r1[7] = r0  ; List_4
    //     0x5a7514: add             x25, x1, #0x2b
    //     0x5a7518: str             w0, [x25]
    //     0x5a751c: tbz             w0, #0, #0x5a7538
    //     0x5a7520: ldurb           w16, [x1, #-1]
    //     0x5a7524: ldurb           w17, [x0, #-1]
    //     0x5a7528: and             x16, x17, x16, lsr #2
    //     0x5a752c: tst             x16, HEAP, lsr #32
    //     0x5a7530: b.eq            #0x5a7538
    //     0x5a7534: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5a7538: ldur            x1, [fp, #-0x20]
    // 0x5a753c: r16 = Instance_SizedBox
    //     0x5a753c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!SizedBox@993a81
    //     0x5a7540: ldr             x16, [x16, #0x2e8]
    // 0x5a7544: StoreField: r1->field_2f = r16
    //     0x5a7544: stur            w16, [x1, #0x2f]
    // 0x5a7548: r16 = Instance_Color
    //     0x5a7548: add             x16, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5a754c: ldr             x16, [x16, #0xde0]
    // 0x5a7550: stp             x16, NULL, [SP, #0x88]
    // 0x5a7554: r16 = 16.000000
    //     0x5a7554: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e60] 16
    //     0x5a7558: ldr             x16, [x16, #0xe60]
    // 0x5a755c: stp             x16, NULL, [SP, #0x78]
    // 0x5a7560: r16 = Instance_FontWeight
    //     0x5a7560: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e08] Obj!FontWeight@981981
    //     0x5a7564: ldr             x16, [x16, #0xe08]
    // 0x5a7568: stp             NULL, x16, [SP, #0x68]
    // 0x5a756c: stp             NULL, NULL, [SP, #0x58]
    // 0x5a7570: stp             NULL, NULL, [SP, #0x48]
    // 0x5a7574: stp             NULL, NULL, [SP, #0x38]
    // 0x5a7578: stp             NULL, NULL, [SP, #0x28]
    // 0x5a757c: stp             NULL, NULL, [SP, #0x18]
    // 0x5a7580: stp             NULL, NULL, [SP, #8]
    // 0x5a7584: str             NULL, [SP]
    // 0x5a7588: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x5a7588: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x5a758c: ldr             x4, [x4, #0x2c8]
    // 0x5a7590: r0 = outfit()
    //     0x5a7590: bl              #0x5a8dac  ; [package:google_fonts/src/google_fonts_parts/part_o.dart] PartO::outfit
    // 0x5a7594: stur            x0, [fp, #-0x18]
    // 0x5a7598: r0 = Text()
    //     0x5a7598: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a759c: mov             x1, x0
    // 0x5a75a0: r0 = "Email Address"
    //     0x5a75a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] "Email Address"
    //     0x5a75a4: ldr             x0, [x0, #0x2f0]
    // 0x5a75a8: StoreField: r1->field_b = r0
    //     0x5a75a8: stur            w0, [x1, #0xb]
    // 0x5a75ac: ldur            x0, [fp, #-0x18]
    // 0x5a75b0: StoreField: r1->field_13 = r0
    //     0x5a75b0: stur            w0, [x1, #0x13]
    // 0x5a75b4: mov             x0, x1
    // 0x5a75b8: ldur            x1, [fp, #-0x20]
    // 0x5a75bc: ArrayStore: r1[9] = r0  ; List_4
    //     0x5a75bc: add             x25, x1, #0x33
    //     0x5a75c0: str             w0, [x25]
    //     0x5a75c4: tbz             w0, #0, #0x5a75e0
    //     0x5a75c8: ldurb           w16, [x1, #-1]
    //     0x5a75cc: ldurb           w17, [x0, #-1]
    //     0x5a75d0: and             x16, x17, x16, lsr #2
    //     0x5a75d4: tst             x16, HEAP, lsr #32
    //     0x5a75d8: b.eq            #0x5a75e0
    //     0x5a75dc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5a75e0: ldur            x0, [fp, #-0x20]
    // 0x5a75e4: r16 = Instance_SizedBox
    //     0x5a75e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd8] Obj!SizedBox@993901
    //     0x5a75e8: ldr             x16, [x16, #0xcd8]
    // 0x5a75ec: StoreField: r0->field_37 = r16
    //     0x5a75ec: stur            w16, [x0, #0x37]
    // 0x5a75f0: ldur            x2, [fp, #-8]
    // 0x5a75f4: LoadField: r3 = r2->field_13
    //     0x5a75f4: ldur            w3, [x2, #0x13]
    // 0x5a75f8: DecompressPointer r3
    //     0x5a75f8: add             x3, x3, HEAP, lsl #32
    // 0x5a75fc: stur            x3, [fp, #-0x18]
    // 0x5a7600: r1 = Instance_Color
    //     0x5a7600: add             x1, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5a7604: ldr             x1, [x1, #0xde0]
    // 0x5a7608: d0 = 0.100000
    //     0x5a7608: add             x17, PP, #9, lsl #12  ; [pp+0x93c0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5a760c: ldr             d0, [x17, #0x3c0]
    // 0x5a7610: r0 = withOpacity()
    //     0x5a7610: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5a7614: stur            x0, [fp, #-0x28]
    // 0x5a7618: r0 = Radius()
    //     0x5a7618: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5a761c: d0 = 15.000000
    //     0x5a761c: fmov            d0, #15.00000000
    // 0x5a7620: stur            x0, [fp, #-0x30]
    // 0x5a7624: StoreField: r0->field_7 = d0
    //     0x5a7624: stur            d0, [x0, #7]
    // 0x5a7628: StoreField: r0->field_f = d0
    //     0x5a7628: stur            d0, [x0, #0xf]
    // 0x5a762c: r0 = BorderRadius()
    //     0x5a762c: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5a7630: mov             x1, x0
    // 0x5a7634: ldur            x0, [fp, #-0x30]
    // 0x5a7638: stur            x1, [fp, #-0x38]
    // 0x5a763c: StoreField: r1->field_7 = r0
    //     0x5a763c: stur            w0, [x1, #7]
    // 0x5a7640: StoreField: r1->field_b = r0
    //     0x5a7640: stur            w0, [x1, #0xb]
    // 0x5a7644: StoreField: r1->field_f = r0
    //     0x5a7644: stur            w0, [x1, #0xf]
    // 0x5a7648: StoreField: r1->field_13 = r0
    //     0x5a7648: stur            w0, [x1, #0x13]
    // 0x5a764c: r0 = OutlineInputBorder()
    //     0x5a764c: bl              #0x568a84  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5a7650: mov             x1, x0
    // 0x5a7654: ldur            x0, [fp, #-0x38]
    // 0x5a7658: stur            x1, [fp, #-0x30]
    // 0x5a765c: StoreField: r1->field_13 = r0
    //     0x5a765c: stur            w0, [x1, #0x13]
    // 0x5a7660: d0 = 4.000000
    //     0x5a7660: fmov            d0, #4.00000000
    // 0x5a7664: StoreField: r1->field_b = d0
    //     0x5a7664: stur            d0, [x1, #0xb]
    // 0x5a7668: r0 = Instance_BorderSide
    //     0x5a7668: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x5a766c: ldr             x0, [x0, #0xfb0]
    // 0x5a7670: StoreField: r1->field_7 = r0
    //     0x5a7670: stur            w0, [x1, #7]
    // 0x5a7674: r0 = Radius()
    //     0x5a7674: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5a7678: d0 = 15.000000
    //     0x5a7678: fmov            d0, #15.00000000
    // 0x5a767c: stur            x0, [fp, #-0x38]
    // 0x5a7680: StoreField: r0->field_7 = d0
    //     0x5a7680: stur            d0, [x0, #7]
    // 0x5a7684: StoreField: r0->field_f = d0
    //     0x5a7684: stur            d0, [x0, #0xf]
    // 0x5a7688: r0 = BorderRadius()
    //     0x5a7688: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5a768c: mov             x2, x0
    // 0x5a7690: ldur            x0, [fp, #-0x38]
    // 0x5a7694: stur            x2, [fp, #-0x40]
    // 0x5a7698: StoreField: r2->field_7 = r0
    //     0x5a7698: stur            w0, [x2, #7]
    // 0x5a769c: StoreField: r2->field_b = r0
    //     0x5a769c: stur            w0, [x2, #0xb]
    // 0x5a76a0: StoreField: r2->field_f = r0
    //     0x5a76a0: stur            w0, [x2, #0xf]
    // 0x5a76a4: StoreField: r2->field_13 = r0
    //     0x5a76a4: stur            w0, [x2, #0x13]
    // 0x5a76a8: r1 = Instance_Color
    //     0x5a76a8: add             x1, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5a76ac: ldr             x1, [x1, #0xde0]
    // 0x5a76b0: d0 = 0.100000
    //     0x5a76b0: add             x17, PP, #9, lsl #12  ; [pp+0x93c0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5a76b4: ldr             d0, [x17, #0x3c0]
    // 0x5a76b8: r0 = withOpacity()
    //     0x5a76b8: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5a76bc: stur            x0, [fp, #-0x38]
    // 0x5a76c0: r0 = BorderSide()
    //     0x5a76c0: bl              #0x44e3e0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5a76c4: mov             x1, x0
    // 0x5a76c8: ldur            x0, [fp, #-0x38]
    // 0x5a76cc: stur            x1, [fp, #-0x48]
    // 0x5a76d0: StoreField: r1->field_7 = r0
    //     0x5a76d0: stur            w0, [x1, #7]
    // 0x5a76d4: d0 = 1.000000
    //     0x5a76d4: fmov            d0, #1.00000000
    // 0x5a76d8: StoreField: r1->field_b = d0
    //     0x5a76d8: stur            d0, [x1, #0xb]
    // 0x5a76dc: r0 = Instance_BorderStyle
    //     0x5a76dc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] Obj!BorderStyle@997611
    //     0x5a76e0: ldr             x0, [x0, #0x80]
    // 0x5a76e4: StoreField: r1->field_13 = r0
    //     0x5a76e4: stur            w0, [x1, #0x13]
    // 0x5a76e8: d0 = -1.000000
    //     0x5a76e8: fmov            d0, #-1.00000000
    // 0x5a76ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x5a76ec: stur            d0, [x1, #0x17]
    // 0x5a76f0: r0 = OutlineInputBorder()
    //     0x5a76f0: bl              #0x568a84  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5a76f4: mov             x1, x0
    // 0x5a76f8: ldur            x0, [fp, #-0x40]
    // 0x5a76fc: stur            x1, [fp, #-0x38]
    // 0x5a7700: StoreField: r1->field_13 = r0
    //     0x5a7700: stur            w0, [x1, #0x13]
    // 0x5a7704: d0 = 4.000000
    //     0x5a7704: fmov            d0, #4.00000000
    // 0x5a7708: StoreField: r1->field_b = d0
    //     0x5a7708: stur            d0, [x1, #0xb]
    // 0x5a770c: ldur            x0, [fp, #-0x48]
    // 0x5a7710: StoreField: r1->field_7 = r0
    //     0x5a7710: stur            w0, [x1, #7]
    // 0x5a7714: r0 = Radius()
    //     0x5a7714: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5a7718: d0 = 15.000000
    //     0x5a7718: fmov            d0, #15.00000000
    // 0x5a771c: stur            x0, [fp, #-0x40]
    // 0x5a7720: StoreField: r0->field_7 = d0
    //     0x5a7720: stur            d0, [x0, #7]
    // 0x5a7724: StoreField: r0->field_f = d0
    //     0x5a7724: stur            d0, [x0, #0xf]
    // 0x5a7728: r0 = BorderRadius()
    //     0x5a7728: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5a772c: mov             x1, x0
    // 0x5a7730: ldur            x0, [fp, #-0x40]
    // 0x5a7734: stur            x1, [fp, #-0x48]
    // 0x5a7738: StoreField: r1->field_7 = r0
    //     0x5a7738: stur            w0, [x1, #7]
    // 0x5a773c: StoreField: r1->field_b = r0
    //     0x5a773c: stur            w0, [x1, #0xb]
    // 0x5a7740: StoreField: r1->field_f = r0
    //     0x5a7740: stur            w0, [x1, #0xf]
    // 0x5a7744: StoreField: r1->field_13 = r0
    //     0x5a7744: stur            w0, [x1, #0x13]
    // 0x5a7748: r0 = OutlineInputBorder()
    //     0x5a7748: bl              #0x568a84  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5a774c: mov             x1, x0
    // 0x5a7750: ldur            x0, [fp, #-0x48]
    // 0x5a7754: stur            x1, [fp, #-0x40]
    // 0x5a7758: StoreField: r1->field_13 = r0
    //     0x5a7758: stur            w0, [x1, #0x13]
    // 0x5a775c: d0 = 4.000000
    //     0x5a775c: fmov            d0, #4.00000000
    // 0x5a7760: StoreField: r1->field_b = d0
    //     0x5a7760: stur            d0, [x1, #0xb]
    // 0x5a7764: r0 = Instance_BorderSide
    //     0x5a7764: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] Obj!BorderSide@98e491
    //     0x5a7768: ldr             x0, [x0, #0x2f8]
    // 0x5a776c: StoreField: r1->field_7 = r0
    //     0x5a776c: stur            w0, [x1, #7]
    // 0x5a7770: r0 = InputDecoration()
    //     0x5a7770: bl              #0x4cfc84  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x5a7774: mov             x3, x0
    // 0x5a7778: r0 = "Enter your email"
    //     0x5a7778: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e300] "Enter your email"
    //     0x5a777c: ldr             x0, [x0, #0x300]
    // 0x5a7780: stur            x3, [fp, #-0x48]
    // 0x5a7784: StoreField: r3->field_2f = r0
    //     0x5a7784: stur            w0, [x3, #0x2f]
    // 0x5a7788: r0 = Instance_TextStyle
    //     0x5a7788: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e308] Obj!TextStyle@98da11
    //     0x5a778c: ldr             x0, [x0, #0x308]
    // 0x5a7790: StoreField: r3->field_37 = r0
    //     0x5a7790: stur            w0, [x3, #0x37]
    // 0x5a7794: r0 = true
    //     0x5a7794: add             x0, NULL, #0x20  ; true
    // 0x5a7798: StoreField: r3->field_47 = r0
    //     0x5a7798: stur            w0, [x3, #0x47]
    // 0x5a779c: StoreField: r3->field_4b = r0
    //     0x5a779c: stur            w0, [x3, #0x4b]
    // 0x5a77a0: r4 = false
    //     0x5a77a0: add             x4, NULL, #0x30  ; false
    // 0x5a77a4: StoreField: r3->field_4f = r4
    //     0x5a77a4: stur            w4, [x3, #0x4f]
    // 0x5a77a8: r1 = Instance_TextStyle
    //     0x5a77a8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e310] Obj!TextStyle@98d9a1
    //     0x5a77ac: ldr             x1, [x1, #0x310]
    // 0x5a77b0: StoreField: r3->field_5b = r1
    //     0x5a77b0: stur            w1, [x3, #0x5b]
    // 0x5a77b4: r1 = Instance_Icon
    //     0x5a77b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e318] Obj!Icon@992681
    //     0x5a77b8: ldr             x1, [x1, #0x318]
    // 0x5a77bc: StoreField: r3->field_77 = r1
    //     0x5a77bc: stur            w1, [x3, #0x77]
    // 0x5a77c0: StoreField: r3->field_b3 = r0
    //     0x5a77c0: stur            w0, [x3, #0xb3]
    // 0x5a77c4: ldur            x1, [fp, #-0x28]
    // 0x5a77c8: StoreField: r3->field_b7 = r1
    //     0x5a77c8: stur            w1, [x3, #0xb7]
    // 0x5a77cc: ldur            x1, [fp, #-0x40]
    // 0x5a77d0: StoreField: r3->field_c7 = r1
    //     0x5a77d0: stur            w1, [x3, #0xc7]
    // 0x5a77d4: ldur            x1, [fp, #-0x38]
    // 0x5a77d8: StoreField: r3->field_d3 = r1
    //     0x5a77d8: stur            w1, [x3, #0xd3]
    // 0x5a77dc: ldur            x1, [fp, #-0x30]
    // 0x5a77e0: StoreField: r3->field_d7 = r1
    //     0x5a77e0: stur            w1, [x3, #0xd7]
    // 0x5a77e4: StoreField: r3->field_db = r0
    //     0x5a77e4: stur            w0, [x3, #0xdb]
    // 0x5a77e8: r1 = Function '<anonymous closure>':.
    //     0x5a77e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e320] AnonymousClosure: (0x5d1da8), in [package:upiapp/screens/login_screen.dart] _LoginScreenState::build (0x5a71c4)
    //     0x5a77ec: ldr             x1, [x1, #0x320]
    // 0x5a77f0: r2 = Null
    //     0x5a77f0: mov             x2, NULL
    // 0x5a77f4: r0 = AllocateClosure()
    //     0x5a77f4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a77f8: r1 = <String>
    //     0x5a77f8: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x5a77fc: stur            x0, [fp, #-0x28]
    // 0x5a7800: r0 = TextFormField()
    //     0x5a7800: bl              #0x5a89d8  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x5a7804: stur            x0, [fp, #-0x30]
    // 0x5a7808: ldur            x16, [fp, #-0x28]
    // 0x5a780c: str             x16, [SP]
    // 0x5a7810: mov             x1, x0
    // 0x5a7814: ldur            x2, [fp, #-0x18]
    // 0x5a7818: ldur            x3, [fp, #-0x48]
    // 0x5a781c: r5 = Instance_TextStyle
    //     0x5a781c: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e328] Obj!TextStyle@98d931
    //     0x5a7820: ldr             x5, [x5, #0x328]
    // 0x5a7824: r4 = const [0, 0x5, 0x1, 0x4, validator, 0x4, null]
    //     0x5a7824: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e330] List(7) [0, 0x5, 0x1, 0x4, "validator", 0x4, Null]
    //     0x5a7828: ldr             x4, [x4, #0x330]
    // 0x5a782c: r0 = TextFormField()
    //     0x5a782c: bl              #0x5a7e90  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x5a7830: ldur            x1, [fp, #-0x30]
    // 0x5a7834: r0 = AnimateWidgetExtensions.animate()
    //     0x5a7834: bl              #0x5c5e30  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x5a7838: r1 = 800000
    //     0x5a7838: movz            x1, #0x3500
    //     0x5a783c: movk            x1, #0xc, lsl #16
    // 0x5a7840: stur            x0, [fp, #-0x18]
    // 0x5a7844: r0 = NumDurationExtensions.microseconds()
    //     0x5a7844: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5a7848: r1 = 500000
    //     0x5a7848: movz            x1, #0xa120
    //     0x5a784c: movk            x1, #0x7, lsl #16
    // 0x5a7850: stur            x0, [fp, #-0x28]
    // 0x5a7854: r0 = NumDurationExtensions.microseconds()
    //     0x5a7854: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5a7858: r16 = <Animate>
    //     0x5a7858: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5a785c: ldr             x16, [x16, #0x2b8]
    // 0x5a7860: ldur            lr, [fp, #-0x18]
    // 0x5a7864: stp             lr, x16, [SP, #0x10]
    // 0x5a7868: ldur            x16, [fp, #-0x28]
    // 0x5a786c: stp             x0, x16, [SP]
    // 0x5a7870: r4 = const [0x1, 0x3, 0x3, 0x2, delay, 0x2, null]
    //     0x5a7870: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] List(7) [0x1, 0x3, 0x3, 0x2, "delay", 0x2, Null]
    //     0x5a7874: ldr             x4, [x4, #0x2d8]
    // 0x5a7878: r0 = FadeEffectExtensions.fadeIn()
    //     0x5a7878: bl              #0x5c5d40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fadeIn
    // 0x5a787c: ldur            x1, [fp, #-0x20]
    // 0x5a7880: ArrayStore: r1[11] = r0  ; List_4
    //     0x5a7880: add             x25, x1, #0x3b
    //     0x5a7884: str             w0, [x25]
    //     0x5a7888: tbz             w0, #0, #0x5a78a4
    //     0x5a788c: ldurb           w16, [x1, #-1]
    //     0x5a7890: ldurb           w17, [x0, #-1]
    //     0x5a7894: and             x16, x17, x16, lsr #2
    //     0x5a7898: tst             x16, HEAP, lsr #32
    //     0x5a789c: b.eq            #0x5a78a4
    //     0x5a78a0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5a78a4: ldur            x0, [fp, #-0x20]
    // 0x5a78a8: r16 = Instance_SizedBox
    //     0x5a78a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] Obj!SizedBox@993aa1
    //     0x5a78ac: ldr             x16, [x16, #0x2a8]
    // 0x5a78b0: StoreField: r0->field_3f = r16
    //     0x5a78b0: stur            w16, [x0, #0x3f]
    // 0x5a78b4: ldur            x3, [fp, #-8]
    // 0x5a78b8: LoadField: r1 = r3->field_1b
    //     0x5a78b8: ldur            w1, [x3, #0x1b]
    // 0x5a78bc: DecompressPointer r1
    //     0x5a78bc: add             x1, x1, HEAP, lsl #32
    // 0x5a78c0: tbnz            w1, #4, #0x5a78d0
    // 0x5a78c4: mov             x0, x3
    // 0x5a78c8: r1 = Null
    //     0x5a78c8: mov             x1, NULL
    // 0x5a78cc: b               #0x5a78e8
    // 0x5a78d0: mov             x2, x3
    // 0x5a78d4: r1 = Function '_handleSendOtp@1107208703':.
    //     0x5a78d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e338] AnonymousClosure: (0x5c602c), in [package:upiapp/screens/login_screen.dart] _LoginScreenState::_handleSendOtp (0x5c6064)
    //     0x5a78d8: ldr             x1, [x1, #0x338]
    // 0x5a78dc: r0 = AllocateClosure()
    //     0x5a78dc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a78e0: mov             x1, x0
    // 0x5a78e4: ldur            x0, [fp, #-8]
    // 0x5a78e8: stur            x1, [fp, #-0x18]
    // 0x5a78ec: r0 = Radius()
    //     0x5a78ec: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5a78f0: d0 = 15.000000
    //     0x5a78f0: fmov            d0, #15.00000000
    // 0x5a78f4: stur            x0, [fp, #-0x28]
    // 0x5a78f8: StoreField: r0->field_7 = d0
    //     0x5a78f8: stur            d0, [x0, #7]
    // 0x5a78fc: StoreField: r0->field_f = d0
    //     0x5a78fc: stur            d0, [x0, #0xf]
    // 0x5a7900: r0 = BorderRadius()
    //     0x5a7900: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5a7904: mov             x1, x0
    // 0x5a7908: ldur            x0, [fp, #-0x28]
    // 0x5a790c: stur            x1, [fp, #-0x30]
    // 0x5a7910: StoreField: r1->field_7 = r0
    //     0x5a7910: stur            w0, [x1, #7]
    // 0x5a7914: StoreField: r1->field_b = r0
    //     0x5a7914: stur            w0, [x1, #0xb]
    // 0x5a7918: StoreField: r1->field_f = r0
    //     0x5a7918: stur            w0, [x1, #0xf]
    // 0x5a791c: StoreField: r1->field_13 = r0
    //     0x5a791c: stur            w0, [x1, #0x13]
    // 0x5a7920: r0 = RoundedRectangleBorder()
    //     0x5a7920: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5a7924: mov             x2, x0
    // 0x5a7928: ldur            x0, [fp, #-0x30]
    // 0x5a792c: stur            x2, [fp, #-0x28]
    // 0x5a7930: StoreField: r2->field_b = r0
    //     0x5a7930: stur            w0, [x2, #0xb]
    // 0x5a7934: r0 = Instance_BorderSide
    //     0x5a7934: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x5a7938: ldr             x0, [x0, #0xfb0]
    // 0x5a793c: StoreField: r2->field_7 = r0
    //     0x5a793c: stur            w0, [x2, #7]
    // 0x5a7940: r1 = Instance_MaterialAccentColor
    //     0x5a7940: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e340] Obj!MaterialAccentColor@984c81
    //     0x5a7944: ldr             x1, [x1, #0x340]
    // 0x5a7948: d0 = 0.500000
    //     0x5a7948: fmov            d0, #0.50000000
    // 0x5a794c: r0 = withOpacity()
    //     0x5a794c: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5a7950: ldur            x16, [fp, #-0x28]
    // 0x5a7954: r30 = 5.000000
    //     0x5a7954: add             lr, PP, #0x17, lsl #12  ; [pp+0x17370] 5
    //     0x5a7958: ldr             lr, [lr, #0x370]
    // 0x5a795c: stp             lr, x16, [SP, #8]
    // 0x5a7960: str             x0, [SP]
    // 0x5a7964: r1 = Instance_MaterialAccentColor
    //     0x5a7964: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e340] Obj!MaterialAccentColor@984c81
    //     0x5a7968: ldr             x1, [x1, #0x340]
    // 0x5a796c: r2 = Instance_Color
    //     0x5a796c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f80] Obj!Color@9825b1
    //     0x5a7970: ldr             x2, [x2, #0xf80]
    // 0x5a7974: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x3, shadowColor, 0x4, shape, 0x2, null]
    //     0x5a7974: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e348] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x3, "shadowColor", 0x4, "shape", 0x2, Null]
    //     0x5a7978: ldr             x4, [x4, #0x348]
    // 0x5a797c: r0 = styleFrom()
    //     0x5a797c: bl              #0x4e99f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x5a7980: mov             x1, x0
    // 0x5a7984: ldur            x0, [fp, #-8]
    // 0x5a7988: stur            x1, [fp, #-0x28]
    // 0x5a798c: LoadField: r2 = r0->field_1b
    //     0x5a798c: ldur            w2, [x0, #0x1b]
    // 0x5a7990: DecompressPointer r2
    //     0x5a7990: add             x2, x2, HEAP, lsl #32
    // 0x5a7994: tbnz            w2, #4, #0x5a79a8
    // 0x5a7998: mov             x0, x1
    // 0x5a799c: r4 = Instance_CircularProgressIndicator
    //     0x5a799c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e350] Obj!CircularProgressIndicator@9935b1
    //     0x5a79a0: ldr             x4, [x4, #0x350]
    // 0x5a79a4: b               #0x5a7a14
    // 0x5a79a8: stp             NULL, NULL, [SP, #0x88]
    // 0x5a79ac: r16 = 18.000000
    //     0x5a79ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] 18
    //     0x5a79b0: ldr             x16, [x16, #0xa0]
    // 0x5a79b4: stp             x16, NULL, [SP, #0x78]
    // 0x5a79b8: r16 = Instance_FontWeight
    //     0x5a79b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x5a79bc: ldr             x16, [x16, #0x6c8]
    // 0x5a79c0: stp             NULL, x16, [SP, #0x68]
    // 0x5a79c4: stp             NULL, NULL, [SP, #0x58]
    // 0x5a79c8: stp             NULL, NULL, [SP, #0x48]
    // 0x5a79cc: stp             NULL, NULL, [SP, #0x38]
    // 0x5a79d0: stp             NULL, NULL, [SP, #0x28]
    // 0x5a79d4: stp             NULL, NULL, [SP, #0x18]
    // 0x5a79d8: stp             NULL, NULL, [SP, #8]
    // 0x5a79dc: str             NULL, [SP]
    // 0x5a79e0: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x5a79e0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x5a79e4: ldr             x4, [x4, #0x2c8]
    // 0x5a79e8: r0 = outfit()
    //     0x5a79e8: bl              #0x5a8dac  ; [package:google_fonts/src/google_fonts_parts/part_o.dart] PartO::outfit
    // 0x5a79ec: stur            x0, [fp, #-8]
    // 0x5a79f0: r0 = Text()
    //     0x5a79f0: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a79f4: mov             x1, x0
    // 0x5a79f8: r0 = "Send OTP"
    //     0x5a79f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e358] "Send OTP"
    //     0x5a79fc: ldr             x0, [x0, #0x358]
    // 0x5a7a00: StoreField: r1->field_b = r0
    //     0x5a7a00: stur            w0, [x1, #0xb]
    // 0x5a7a04: ldur            x0, [fp, #-8]
    // 0x5a7a08: StoreField: r1->field_13 = r0
    //     0x5a7a08: stur            w0, [x1, #0x13]
    // 0x5a7a0c: mov             x4, x1
    // 0x5a7a10: ldur            x0, [fp, #-0x28]
    // 0x5a7a14: ldur            x3, [fp, #-0x10]
    // 0x5a7a18: ldur            x2, [fp, #-0x20]
    // 0x5a7a1c: ldur            x1, [fp, #-0x18]
    // 0x5a7a20: stur            x4, [fp, #-8]
    // 0x5a7a24: r0 = ElevatedButton()
    //     0x5a7a24: bl              #0x4e99e4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x5a7a28: mov             x1, x0
    // 0x5a7a2c: r0 = false
    //     0x5a7a2c: add             x0, NULL, #0x30  ; false
    // 0x5a7a30: stur            x1, [fp, #-0x30]
    // 0x5a7a34: StoreField: r1->field_3b = r0
    //     0x5a7a34: stur            w0, [x1, #0x3b]
    // 0x5a7a38: ldur            x2, [fp, #-0x18]
    // 0x5a7a3c: StoreField: r1->field_b = r2
    //     0x5a7a3c: stur            w2, [x1, #0xb]
    // 0x5a7a40: ldur            x2, [fp, #-0x28]
    // 0x5a7a44: StoreField: r1->field_1b = r2
    //     0x5a7a44: stur            w2, [x1, #0x1b]
    // 0x5a7a48: StoreField: r1->field_27 = r0
    //     0x5a7a48: stur            w0, [x1, #0x27]
    // 0x5a7a4c: r2 = true
    //     0x5a7a4c: add             x2, NULL, #0x20  ; true
    // 0x5a7a50: StoreField: r1->field_2f = r2
    //     0x5a7a50: stur            w2, [x1, #0x2f]
    // 0x5a7a54: ldur            x3, [fp, #-8]
    // 0x5a7a58: StoreField: r1->field_37 = r3
    //     0x5a7a58: stur            w3, [x1, #0x37]
    // 0x5a7a5c: r0 = SizedBox()
    //     0x5a7a5c: bl              #0x4c0fa0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5a7a60: mov             x1, x0
    // 0x5a7a64: r0 = inf
    //     0x5a7a64: add             x0, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x5a7a68: ldr             x0, [x0, #0x180]
    // 0x5a7a6c: StoreField: r1->field_f = r0
    //     0x5a7a6c: stur            w0, [x1, #0xf]
    // 0x5a7a70: r0 = 55.000000
    //     0x5a7a70: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e360] 55
    //     0x5a7a74: ldr             x0, [x0, #0x360]
    // 0x5a7a78: StoreField: r1->field_13 = r0
    //     0x5a7a78: stur            w0, [x1, #0x13]
    // 0x5a7a7c: ldur            x0, [fp, #-0x30]
    // 0x5a7a80: StoreField: r1->field_b = r0
    //     0x5a7a80: stur            w0, [x1, #0xb]
    // 0x5a7a84: r0 = AnimateWidgetExtensions.animate()
    //     0x5a7a84: bl              #0x5c5e30  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x5a7a88: r1 = 800000
    //     0x5a7a88: movz            x1, #0x3500
    //     0x5a7a8c: movk            x1, #0xc, lsl #16
    // 0x5a7a90: stur            x0, [fp, #-8]
    // 0x5a7a94: r0 = NumDurationExtensions.microseconds()
    //     0x5a7a94: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5a7a98: r1 = 600000
    //     0x5a7a98: movz            x1, #0x27c0
    //     0x5a7a9c: movk            x1, #0x9, lsl #16
    // 0x5a7aa0: stur            x0, [fp, #-0x18]
    // 0x5a7aa4: r0 = NumDurationExtensions.microseconds()
    //     0x5a7aa4: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5a7aa8: r16 = <Animate>
    //     0x5a7aa8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5a7aac: ldr             x16, [x16, #0x2b8]
    // 0x5a7ab0: ldur            lr, [fp, #-8]
    // 0x5a7ab4: stp             lr, x16, [SP, #0x10]
    // 0x5a7ab8: ldur            x16, [fp, #-0x18]
    // 0x5a7abc: stp             x0, x16, [SP]
    // 0x5a7ac0: r4 = const [0x1, 0x3, 0x3, 0x2, delay, 0x2, null]
    //     0x5a7ac0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] List(7) [0x1, 0x3, 0x3, 0x2, "delay", 0x2, Null]
    //     0x5a7ac4: ldr             x4, [x4, #0x2d8]
    // 0x5a7ac8: r0 = FadeEffectExtensions.fadeIn()
    //     0x5a7ac8: bl              #0x5c5d40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fadeIn
    // 0x5a7acc: r16 = <Animate>
    //     0x5a7acc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5a7ad0: ldr             x16, [x16, #0x2b8]
    // 0x5a7ad4: stp             x0, x16, [SP, #0x10]
    // 0x5a7ad8: r16 = Instance_Offset
    //     0x5a7ad8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e368] Obj!Offset@985831
    //     0x5a7adc: ldr             x16, [x16, #0x368]
    // 0x5a7ae0: r30 = Instance_Offset
    //     0x5a7ae0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e370] Obj!Offset@985811
    //     0x5a7ae4: ldr             lr, [lr, #0x370]
    // 0x5a7ae8: stp             lr, x16, [SP]
    // 0x5a7aec: r4 = const [0x1, 0x3, 0x3, 0x1, begin, 0x1, end, 0x2, null]
    //     0x5a7aec: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e378] List(9) [0x1, 0x3, 0x3, 0x1, "begin", 0x1, "end", 0x2, Null]
    //     0x5a7af0: ldr             x4, [x4, #0x378]
    // 0x5a7af4: r0 = ScaleEffectExtensions.scale()
    //     0x5a7af4: bl              #0x5c5ba0  ; [package:flutter_animate/src/effects/scale_effect.dart] ::ScaleEffectExtensions.scale
    // 0x5a7af8: ldur            x1, [fp, #-0x20]
    // 0x5a7afc: ArrayStore: r1[13] = r0  ; List_4
    //     0x5a7afc: add             x25, x1, #0x43
    //     0x5a7b00: str             w0, [x25]
    //     0x5a7b04: tbz             w0, #0, #0x5a7b20
    //     0x5a7b08: ldurb           w16, [x1, #-1]
    //     0x5a7b0c: ldurb           w17, [x0, #-1]
    //     0x5a7b10: and             x16, x17, x16, lsr #2
    //     0x5a7b14: tst             x16, HEAP, lsr #32
    //     0x5a7b18: b.eq            #0x5a7b20
    //     0x5a7b1c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5a7b20: ldur            x1, [fp, #-0x20]
    // 0x5a7b24: r16 = Instance_SizedBox
    //     0x5a7b24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff8] Obj!SizedBox@9938a1
    //     0x5a7b28: ldr             x16, [x16, #0xff8]
    // 0x5a7b2c: StoreField: r1->field_47 = r16
    //     0x5a7b2c: stur            w16, [x1, #0x47]
    // 0x5a7b30: r16 = Instance_Color
    //     0x5a7b30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e380] Obj!Color@984951
    //     0x5a7b34: ldr             x16, [x16, #0x380]
    // 0x5a7b38: stp             x16, NULL, [SP, #0x88]
    // 0x5a7b3c: stp             NULL, NULL, [SP, #0x78]
    // 0x5a7b40: stp             NULL, NULL, [SP, #0x68]
    // 0x5a7b44: stp             NULL, NULL, [SP, #0x58]
    // 0x5a7b48: stp             NULL, NULL, [SP, #0x48]
    // 0x5a7b4c: stp             NULL, NULL, [SP, #0x38]
    // 0x5a7b50: stp             NULL, NULL, [SP, #0x28]
    // 0x5a7b54: r16 = Instance_TextDecoration
    //     0x5a7b54: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e388] Obj!TextDecoration@981951
    //     0x5a7b58: ldr             x16, [x16, #0x388]
    // 0x5a7b5c: stp             x16, NULL, [SP, #0x18]
    // 0x5a7b60: stp             NULL, NULL, [SP, #8]
    // 0x5a7b64: str             NULL, [SP]
    // 0x5a7b68: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x5a7b68: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x5a7b6c: ldr             x4, [x4, #0x2c8]
    // 0x5a7b70: r0 = outfit()
    //     0x5a7b70: bl              #0x5a8dac  ; [package:google_fonts/src/google_fonts_parts/part_o.dart] PartO::outfit
    // 0x5a7b74: stur            x0, [fp, #-8]
    // 0x5a7b78: r0 = Text()
    //     0x5a7b78: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5a7b7c: mov             x1, x0
    // 0x5a7b80: r0 = "Terms & Conditions"
    //     0x5a7b80: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e390] "Terms & Conditions"
    //     0x5a7b84: ldr             x0, [x0, #0x390]
    // 0x5a7b88: stur            x1, [fp, #-0x18]
    // 0x5a7b8c: StoreField: r1->field_b = r0
    //     0x5a7b8c: stur            w0, [x1, #0xb]
    // 0x5a7b90: ldur            x0, [fp, #-8]
    // 0x5a7b94: StoreField: r1->field_13 = r0
    //     0x5a7b94: stur            w0, [x1, #0x13]
    // 0x5a7b98: r0 = TextButton()
    //     0x5a7b98: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5a7b9c: mov             x3, x0
    // 0x5a7ba0: r0 = false
    //     0x5a7ba0: add             x0, NULL, #0x30  ; false
    // 0x5a7ba4: stur            x3, [fp, #-8]
    // 0x5a7ba8: StoreField: r3->field_3b = r0
    //     0x5a7ba8: stur            w0, [x3, #0x3b]
    // 0x5a7bac: r1 = Function '<anonymous closure>':.
    //     0x5a7bac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e398] Function: [package:upiapp/main.dart] ::_flutterSmsSetupBackgroundChannel (0x7e041c)
    //     0x5a7bb0: ldr             x1, [x1, #0x398]
    // 0x5a7bb4: r2 = Null
    //     0x5a7bb4: mov             x2, NULL
    // 0x5a7bb8: r0 = AllocateClosure()
    //     0x5a7bb8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5a7bbc: mov             x1, x0
    // 0x5a7bc0: ldur            x0, [fp, #-8]
    // 0x5a7bc4: StoreField: r0->field_b = r1
    //     0x5a7bc4: stur            w1, [x0, #0xb]
    // 0x5a7bc8: r1 = false
    //     0x5a7bc8: add             x1, NULL, #0x30  ; false
    // 0x5a7bcc: StoreField: r0->field_27 = r1
    //     0x5a7bcc: stur            w1, [x0, #0x27]
    // 0x5a7bd0: r2 = true
    //     0x5a7bd0: add             x2, NULL, #0x20  ; true
    // 0x5a7bd4: StoreField: r0->field_2f = r2
    //     0x5a7bd4: stur            w2, [x0, #0x2f]
    // 0x5a7bd8: ldur            x3, [fp, #-0x18]
    // 0x5a7bdc: StoreField: r0->field_37 = r3
    //     0x5a7bdc: stur            w3, [x0, #0x37]
    // 0x5a7be0: r0 = Center()
    //     0x5a7be0: bl              #0x4b3ab4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5a7be4: mov             x1, x0
    // 0x5a7be8: r0 = Instance_Alignment
    //     0x5a7be8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12820] Obj!Alignment@980331
    //     0x5a7bec: ldr             x0, [x0, #0x820]
    // 0x5a7bf0: StoreField: r1->field_f = r0
    //     0x5a7bf0: stur            w0, [x1, #0xf]
    // 0x5a7bf4: ldur            x0, [fp, #-8]
    // 0x5a7bf8: StoreField: r1->field_b = r0
    //     0x5a7bf8: stur            w0, [x1, #0xb]
    // 0x5a7bfc: r0 = AnimateWidgetExtensions.animate()
    //     0x5a7bfc: bl              #0x5c5e30  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x5a7c00: r1 = 800000
    //     0x5a7c00: movz            x1, #0x3500
    //     0x5a7c04: movk            x1, #0xc, lsl #16
    // 0x5a7c08: stur            x0, [fp, #-8]
    // 0x5a7c0c: r0 = NumDurationExtensions.microseconds()
    //     0x5a7c0c: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5a7c10: r1 = 700000
    //     0x5a7c10: movz            x1, #0xae60
    //     0x5a7c14: movk            x1, #0xa, lsl #16
    // 0x5a7c18: stur            x0, [fp, #-0x18]
    // 0x5a7c1c: r0 = NumDurationExtensions.microseconds()
    //     0x5a7c1c: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5a7c20: r16 = <Animate>
    //     0x5a7c20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5a7c24: ldr             x16, [x16, #0x2b8]
    // 0x5a7c28: ldur            lr, [fp, #-8]
    // 0x5a7c2c: stp             lr, x16, [SP, #0x10]
    // 0x5a7c30: ldur            x16, [fp, #-0x18]
    // 0x5a7c34: stp             x0, x16, [SP]
    // 0x5a7c38: r4 = const [0x1, 0x3, 0x3, 0x2, delay, 0x2, null]
    //     0x5a7c38: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] List(7) [0x1, 0x3, 0x3, 0x2, "delay", 0x2, Null]
    //     0x5a7c3c: ldr             x4, [x4, #0x2d8]
    // 0x5a7c40: r0 = FadeEffectExtensions.fadeIn()
    //     0x5a7c40: bl              #0x5c5d40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fadeIn
    // 0x5a7c44: ldur            x1, [fp, #-0x20]
    // 0x5a7c48: ArrayStore: r1[15] = r0  ; List_4
    //     0x5a7c48: add             x25, x1, #0x4b
    //     0x5a7c4c: str             w0, [x25]
    //     0x5a7c50: tbz             w0, #0, #0x5a7c6c
    //     0x5a7c54: ldurb           w16, [x1, #-1]
    //     0x5a7c58: ldurb           w17, [x0, #-1]
    //     0x5a7c5c: and             x16, x17, x16, lsr #2
    //     0x5a7c60: tst             x16, HEAP, lsr #32
    //     0x5a7c64: b.eq            #0x5a7c6c
    //     0x5a7c68: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5a7c6c: r1 = <Widget>
    //     0x5a7c6c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5a7c70: ldr             x1, [x1, #0x8e8]
    // 0x5a7c74: r0 = AllocateGrowableArray()
    //     0x5a7c74: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5a7c78: mov             x1, x0
    // 0x5a7c7c: ldur            x0, [fp, #-0x20]
    // 0x5a7c80: stur            x1, [fp, #-8]
    // 0x5a7c84: StoreField: r1->field_f = r0
    //     0x5a7c84: stur            w0, [x1, #0xf]
    // 0x5a7c88: r0 = 32
    //     0x5a7c88: movz            x0, #0x20
    // 0x5a7c8c: StoreField: r1->field_b = r0
    //     0x5a7c8c: stur            w0, [x1, #0xb]
    // 0x5a7c90: r0 = Column()
    //     0x5a7c90: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5a7c94: mov             x1, x0
    // 0x5a7c98: r0 = Instance_Axis
    //     0x5a7c98: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5a7c9c: ldr             x0, [x0, #0x2b8]
    // 0x5a7ca0: stur            x1, [fp, #-0x18]
    // 0x5a7ca4: StoreField: r1->field_f = r0
    //     0x5a7ca4: stur            w0, [x1, #0xf]
    // 0x5a7ca8: r2 = Instance_MainAxisAlignment
    //     0x5a7ca8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5a7cac: ldr             x2, [x2, #0xf90]
    // 0x5a7cb0: StoreField: r1->field_13 = r2
    //     0x5a7cb0: stur            w2, [x1, #0x13]
    // 0x5a7cb4: r2 = Instance_MainAxisSize
    //     0x5a7cb4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5a7cb8: ldr             x2, [x2, #0xa60]
    // 0x5a7cbc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5a7cbc: stur            w2, [x1, #0x17]
    // 0x5a7cc0: r2 = Instance_CrossAxisAlignment
    //     0x5a7cc0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x5a7cc4: ldr             x2, [x2, #0xc08]
    // 0x5a7cc8: StoreField: r1->field_1b = r2
    //     0x5a7cc8: stur            w2, [x1, #0x1b]
    // 0x5a7ccc: r2 = Instance_VerticalDirection
    //     0x5a7ccc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5a7cd0: ldr             x2, [x2, #0xa70]
    // 0x5a7cd4: StoreField: r1->field_23 = r2
    //     0x5a7cd4: stur            w2, [x1, #0x23]
    // 0x5a7cd8: r2 = Instance_Clip
    //     0x5a7cd8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5a7cdc: ldr             x2, [x2, #0xa78]
    // 0x5a7ce0: StoreField: r1->field_2b = r2
    //     0x5a7ce0: stur            w2, [x1, #0x2b]
    // 0x5a7ce4: StoreField: r1->field_2f = rZR
    //     0x5a7ce4: stur            xzr, [x1, #0x2f]
    // 0x5a7ce8: ldur            x2, [fp, #-8]
    // 0x5a7cec: StoreField: r1->field_b = r2
    //     0x5a7cec: stur            w2, [x1, #0xb]
    // 0x5a7cf0: r0 = Form()
    //     0x5a7cf0: bl              #0x5a7e84  ; AllocateFormStub -> Form (size=0x28)
    // 0x5a7cf4: mov             x1, x0
    // 0x5a7cf8: ldur            x0, [fp, #-0x18]
    // 0x5a7cfc: stur            x1, [fp, #-8]
    // 0x5a7d00: StoreField: r1->field_b = r0
    //     0x5a7d00: stur            w0, [x1, #0xb]
    // 0x5a7d04: r0 = Instance_AutovalidateMode
    //     0x5a7d04: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] Obj!AutovalidateMode@996291
    //     0x5a7d08: ldr             x0, [x0, #0x3a0]
    // 0x5a7d0c: StoreField: r1->field_23 = r0
    //     0x5a7d0c: stur            w0, [x1, #0x23]
    // 0x5a7d10: ldur            x0, [fp, #-0x10]
    // 0x5a7d14: StoreField: r1->field_7 = r0
    //     0x5a7d14: stur            w0, [x1, #7]
    // 0x5a7d18: r0 = SingleChildScrollView()
    //     0x5a7d18: bl              #0x5542a4  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x5a7d1c: mov             x1, x0
    // 0x5a7d20: r0 = Instance_Axis
    //     0x5a7d20: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5a7d24: ldr             x0, [x0, #0x2b8]
    // 0x5a7d28: stur            x1, [fp, #-0x10]
    // 0x5a7d2c: StoreField: r1->field_b = r0
    //     0x5a7d2c: stur            w0, [x1, #0xb]
    // 0x5a7d30: r0 = false
    //     0x5a7d30: add             x0, NULL, #0x30  ; false
    // 0x5a7d34: StoreField: r1->field_f = r0
    //     0x5a7d34: stur            w0, [x1, #0xf]
    // 0x5a7d38: r2 = Instance_EdgeInsets
    //     0x5a7d38: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] Obj!EdgeInsets@8fdcb1
    //     0x5a7d3c: ldr             x2, [x2, #0x3a8]
    // 0x5a7d40: StoreField: r1->field_13 = r2
    //     0x5a7d40: stur            w2, [x1, #0x13]
    // 0x5a7d44: ldur            x2, [fp, #-8]
    // 0x5a7d48: StoreField: r1->field_23 = r2
    //     0x5a7d48: stur            w2, [x1, #0x23]
    // 0x5a7d4c: r2 = Instance_DragStartBehavior
    //     0x5a7d4c: add             x2, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5a7d50: ldr             x2, [x2, #0xc78]
    // 0x5a7d54: StoreField: r1->field_27 = r2
    //     0x5a7d54: stur            w2, [x1, #0x27]
    // 0x5a7d58: r2 = Instance_Clip
    //     0x5a7d58: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5a7d5c: ldr             x2, [x2, #0xef8]
    // 0x5a7d60: StoreField: r1->field_2b = r2
    //     0x5a7d60: stur            w2, [x1, #0x2b]
    // 0x5a7d64: r2 = Instance_HitTestBehavior
    //     0x5a7d64: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!HitTestBehavior@9971d1
    //     0x5a7d68: ldr             x2, [x2, #0xac8]
    // 0x5a7d6c: StoreField: r1->field_2f = r2
    //     0x5a7d6c: stur            w2, [x1, #0x2f]
    // 0x5a7d70: r0 = SafeArea()
    //     0x5a7d70: bl              #0x3c2d5c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x5a7d74: mov             x1, x0
    // 0x5a7d78: r0 = true
    //     0x5a7d78: add             x0, NULL, #0x20  ; true
    // 0x5a7d7c: stur            x1, [fp, #-8]
    // 0x5a7d80: StoreField: r1->field_b = r0
    //     0x5a7d80: stur            w0, [x1, #0xb]
    // 0x5a7d84: StoreField: r1->field_f = r0
    //     0x5a7d84: stur            w0, [x1, #0xf]
    // 0x5a7d88: StoreField: r1->field_13 = r0
    //     0x5a7d88: stur            w0, [x1, #0x13]
    // 0x5a7d8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a7d8c: stur            w0, [x1, #0x17]
    // 0x5a7d90: r2 = Instance_EdgeInsets
    //     0x5a7d90: add             x2, PP, #8, lsl #12  ; [pp+0x8808] Obj!EdgeInsets@8fd591
    //     0x5a7d94: ldr             x2, [x2, #0x808]
    // 0x5a7d98: StoreField: r1->field_1b = r2
    //     0x5a7d98: stur            w2, [x1, #0x1b]
    // 0x5a7d9c: r2 = false
    //     0x5a7d9c: add             x2, NULL, #0x30  ; false
    // 0x5a7da0: StoreField: r1->field_1f = r2
    //     0x5a7da0: stur            w2, [x1, #0x1f]
    // 0x5a7da4: ldur            x3, [fp, #-0x10]
    // 0x5a7da8: StoreField: r1->field_23 = r3
    //     0x5a7da8: stur            w3, [x1, #0x23]
    // 0x5a7dac: r0 = Container()
    //     0x5a7dac: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a7db0: stur            x0, [fp, #-0x10]
    // 0x5a7db4: r16 = inf
    //     0x5a7db4: add             x16, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x5a7db8: ldr             x16, [x16, #0x180]
    // 0x5a7dbc: r30 = inf
    //     0x5a7dbc: add             lr, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x5a7dc0: ldr             lr, [lr, #0x180]
    // 0x5a7dc4: stp             lr, x16, [SP, #0x10]
    // 0x5a7dc8: r16 = Instance_BoxDecoration
    //     0x5a7dc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] Obj!BoxDecoration@98f551
    //     0x5a7dcc: ldr             x16, [x16, #0x3b0]
    // 0x5a7dd0: ldur            lr, [fp, #-8]
    // 0x5a7dd4: stp             lr, x16, [SP]
    // 0x5a7dd8: mov             x1, x0
    // 0x5a7ddc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x5a7ddc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5a7de0: ldr             x4, [x4, #0xa20]
    // 0x5a7de4: r0 = Container()
    //     0x5a7de4: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a7de8: r0 = Scaffold()
    //     0x5a7de8: bl              #0x4b3aa8  ; AllocateScaffoldStub -> Scaffold (size=0x54)
    // 0x5a7dec: ldur            x1, [fp, #-0x10]
    // 0x5a7df0: StoreField: r0->field_1b = r1
    //     0x5a7df0: stur            w1, [x0, #0x1b]
    // 0x5a7df4: r1 = true
    //     0x5a7df4: add             x1, NULL, #0x20  ; true
    // 0x5a7df8: StoreField: r0->field_4b = r1
    //     0x5a7df8: stur            w1, [x0, #0x4b]
    // 0x5a7dfc: r2 = false
    //     0x5a7dfc: add             x2, NULL, #0x30  ; false
    // 0x5a7e00: StoreField: r0->field_b = r2
    //     0x5a7e00: stur            w2, [x0, #0xb]
    // 0x5a7e04: StoreField: r0->field_f = r1
    //     0x5a7e04: stur            w1, [x0, #0xf]
    // 0x5a7e08: StoreField: r0->field_13 = r2
    //     0x5a7e08: stur            w2, [x0, #0x13]
    // 0x5a7e0c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static.
    //     0x5a7e0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static. (0x7be38a93c098)
    //     0x5a7e10: ldr             x1, [x1, #0xa88]
    // 0x5a7e14: StoreField: r0->field_37 = r1
    //     0x5a7e14: stur            w1, [x0, #0x37]
    // 0x5a7e18: LeaveFrame
    //     0x5a7e18: mov             SP, fp
    //     0x5a7e1c: ldp             fp, lr, [SP], #0x10
    // 0x5a7e20: ret
    //     0x5a7e20: ret             
    // 0x5a7e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7e24: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7e28: b               #0x5a71e8
  }
  [closure] Future<void> _handleSendOtp(dynamic) {
    // ** addr: 0x5c602c, size: 0x38
    // 0x5c602c: EnterFrame
    //     0x5c602c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6030: mov             fp, SP
    // 0x5c6034: ldr             x0, [fp, #0x10]
    // 0x5c6038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c6038: ldur            w1, [x0, #0x17]
    // 0x5c603c: DecompressPointer r1
    //     0x5c603c: add             x1, x1, HEAP, lsl #32
    // 0x5c6040: CheckStackOverflow
    //     0x5c6040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c6044: cmp             SP, x16
    //     0x5c6048: b.ls            #0x5c605c
    // 0x5c604c: r0 = _handleSendOtp()
    //     0x5c604c: bl              #0x5c6064  ; [package:upiapp/screens/login_screen.dart] _LoginScreenState::_handleSendOtp
    // 0x5c6050: LeaveFrame
    //     0x5c6050: mov             SP, fp
    //     0x5c6054: ldp             fp, lr, [SP], #0x10
    // 0x5c6058: ret
    //     0x5c6058: ret             
    // 0x5c605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c605c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6060: b               #0x5c604c
  }
  _ _handleSendOtp(/* No info */) async {
    // ** addr: 0x5c6064, size: 0x31c
    // 0x5c6064: EnterFrame
    //     0x5c6064: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6068: mov             fp, SP
    // 0x5c606c: AllocStack(0xc0)
    //     0x5c606c: sub             SP, SP, #0xc0
    // 0x5c6070: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x80 */)
    //     0x5c6070: stur            NULL, [fp, #-8]
    //     0x5c6074: stur            x1, [fp, #-0x80]
    // 0x5c6078: CheckStackOverflow
    //     0x5c6078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c607c: cmp             SP, x16
    //     0x5c6080: b.ls            #0x5c6370
    // 0x5c6084: r1 = 1
    //     0x5c6084: movz            x1, #0x1
    // 0x5c6088: r0 = AllocateContext()
    //     0x5c6088: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5c608c: mov             x2, x0
    // 0x5c6090: ldur            x1, [fp, #-0x80]
    // 0x5c6094: stur            x2, [fp, #-0x88]
    // 0x5c6098: StoreField: r2->field_f = r1
    //     0x5c6098: stur            w1, [x2, #0xf]
    // 0x5c609c: InitAsync() -> Future<void?>
    //     0x5c609c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5c60a0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5c60a4: ldur            x0, [fp, #-0x80]
    // 0x5c60a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c60a8: ldur            w1, [x0, #0x17]
    // 0x5c60ac: DecompressPointer r1
    //     0x5c60ac: add             x1, x1, HEAP, lsl #32
    // 0x5c60b0: r0 = currentState()
    //     0x5c60b0: bl              #0x3af550  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5c60b4: cmp             w0, NULL
    // 0x5c60b8: b.eq            #0x5c6378
    // 0x5c60bc: mov             x1, x0
    // 0x5c60c0: r0 = validate()
    //     0x5c60c0: bl              #0x5d1c40  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x5c60c4: tbz             w0, #4, #0x5c60d0
    // 0x5c60c8: r0 = Null
    //     0x5c60c8: mov             x0, NULL
    // 0x5c60cc: r0 = ReturnAsyncNotFuture()
    //     0x5c60cc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5c60d0: ldur            x2, [fp, #-0x88]
    // 0x5c60d4: r1 = Function '<anonymous closure>':.
    //     0x5c60d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3b8] AnonymousClosure: (0x5d1d88), in [package:upiapp/screens/login_screen.dart] _LoginScreenState::_handleSendOtp (0x5c6064)
    //     0x5c60d8: ldr             x1, [x1, #0x3b8]
    // 0x5c60dc: r0 = AllocateClosure()
    //     0x5c60dc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5c60e0: ldur            x1, [fp, #-0x80]
    // 0x5c60e4: mov             x2, x0
    // 0x5c60e8: r0 = setState()
    //     0x5c60e8: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c60ec: ldur            x1, [fp, #-0x80]
    // 0x5c60f0: r0 = LoadStaticField(0x1000)
    //     0x5c60f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c60f4: ldr             x0, [x0, #0x2000]
    // 0x5c60f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c60fc: cmp             w0, w16
    // 0x5c6100: b.ne            #0x5c6110
    // 0x5c6104: r2 = _instance
    //     0x5c6104: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] Field <EmailOtpService._instance@1108514016>: static late final (offset: 0x1000)
    //     0x5c6108: ldr             x2, [x2, #0x3c0]
    // 0x5c610c: r0 = InitLateFinalStaticField()
    //     0x5c610c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5c6110: mov             x2, x0
    // 0x5c6114: ldur            x0, [fp, #-0x80]
    // 0x5c6118: stur            x2, [fp, #-0x90]
    // 0x5c611c: LoadField: r1 = r0->field_13
    //     0x5c611c: ldur            w1, [x0, #0x13]
    // 0x5c6120: DecompressPointer r1
    //     0x5c6120: add             x1, x1, HEAP, lsl #32
    // 0x5c6124: LoadField: r3 = r1->field_27
    //     0x5c6124: ldur            w3, [x1, #0x27]
    // 0x5c6128: DecompressPointer r3
    //     0x5c6128: add             x3, x3, HEAP, lsl #32
    // 0x5c612c: LoadField: r1 = r3->field_7
    //     0x5c612c: ldur            w1, [x3, #7]
    // 0x5c6130: DecompressPointer r1
    //     0x5c6130: add             x1, x1, HEAP, lsl #32
    // 0x5c6134: r0 = trim()
    //     0x5c6134: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x5c6138: ldur            x1, [fp, #-0x90]
    // 0x5c613c: mov             x2, x0
    // 0x5c6140: r0 = sendOtp()
    //     0x5c6140: bl              #0x5c6404  ; [package:upiapp/services/email_otp_service.dart] EmailOtpService::sendOtp
    // 0x5c6144: mov             x1, x0
    // 0x5c6148: stur            x1, [fp, #-0x90]
    // 0x5c614c: r0 = Await()
    //     0x5c614c: bl              #0x399308  ; AwaitStub
    // 0x5c6150: mov             x1, x0
    // 0x5c6154: ldur            x0, [fp, #-0x80]
    // 0x5c6158: LoadField: r2 = r0->field_f
    //     0x5c6158: ldur            w2, [x0, #0xf]
    // 0x5c615c: DecompressPointer r2
    //     0x5c615c: add             x2, x2, HEAP, lsl #32
    // 0x5c6160: cmp             w2, NULL
    // 0x5c6164: b.ne            #0x5c6170
    // 0x5c6168: r0 = Null
    //     0x5c6168: mov             x0, NULL
    // 0x5c616c: r0 = ReturnAsyncNotFuture()
    //     0x5c616c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5c6170: r16 = true
    //     0x5c6170: add             x16, NULL, #0x20  ; true
    // 0x5c6174: cmp             w1, w16
    // 0x5c6178: b.ne            #0x5c61f8
    // 0x5c617c: mov             x1, x2
    // 0x5c6180: r0 = of()
    //     0x5c6180: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5c6184: mov             x1, x0
    // 0x5c6188: r2 = Instance_SnackBar
    //     0x5c6188: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] Obj!SnackBar@9932e1
    //     0x5c618c: ldr             x2, [x2, #0x3c8]
    // 0x5c6190: r0 = showSnackBar()
    //     0x5c6190: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5c6194: ldur            x0, [fp, #-0x80]
    // 0x5c6198: LoadField: r3 = r0->field_f
    //     0x5c6198: ldur            w3, [x0, #0xf]
    // 0x5c619c: DecompressPointer r3
    //     0x5c619c: add             x3, x3, HEAP, lsl #32
    // 0x5c61a0: stur            x3, [fp, #-0x90]
    // 0x5c61a4: cmp             w3, NULL
    // 0x5c61a8: b.eq            #0x5c637c
    // 0x5c61ac: ldur            x2, [fp, #-0x88]
    // 0x5c61b0: r1 = Function '<anonymous closure>':.
    //     0x5c61b0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] AnonymousClosure: (0x5d1ccc), in [package:upiapp/screens/login_screen.dart] _LoginScreenState::_handleSendOtp (0x5c6064)
    //     0x5c61b4: ldr             x1, [x1, #0x3d0]
    // 0x5c61b8: r0 = AllocateClosure()
    //     0x5c61b8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5c61bc: r1 = Null
    //     0x5c61bc: mov             x1, NULL
    // 0x5c61c0: stur            x0, [fp, #-0x98]
    // 0x5c61c4: r0 = MaterialPageRoute()
    //     0x5c61c4: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x5c61c8: mov             x1, x0
    // 0x5c61cc: ldur            x2, [fp, #-0x98]
    // 0x5c61d0: stur            x0, [fp, #-0xa0]
    // 0x5c61d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c61d4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c61d8: r0 = MaterialPageRoute()
    //     0x5c61d8: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5c61dc: ldur            x16, [fp, #-0x90]
    // 0x5c61e0: stp             x16, NULL, [SP, #8]
    // 0x5c61e4: ldur            x16, [fp, #-0xa0]
    // 0x5c61e8: str             x16, [SP]
    // 0x5c61ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c61ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c61f0: r0 = push()
    //     0x5c61f0: bl              #0x5c6380  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x5c61f4: b               #0x5c62e4
    // 0x5c61f8: mov             x1, x2
    // 0x5c61fc: r0 = of()
    //     0x5c61fc: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5c6200: mov             x1, x0
    // 0x5c6204: r2 = Instance_SnackBar
    //     0x5c6204: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] Obj!SnackBar@993281
    //     0x5c6208: ldr             x2, [x2, #0x3d8]
    // 0x5c620c: r0 = showSnackBar()
    //     0x5c620c: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5c6210: b               #0x5c62e4
    // 0x5c6214: sub             SP, fp, #0xc0
    // 0x5c6218: ldur            x2, [fp, #-0x80]
    // 0x5c621c: mov             x3, x0
    // 0x5c6220: stur            x0, [fp, #-0x90]
    // 0x5c6224: mov             x0, x1
    // 0x5c6228: stur            x1, [fp, #-0x98]
    // 0x5c622c: LoadField: r1 = r2->field_f
    //     0x5c622c: ldur            w1, [x2, #0xf]
    // 0x5c6230: DecompressPointer r1
    //     0x5c6230: add             x1, x1, HEAP, lsl #32
    // 0x5c6234: cmp             w1, NULL
    // 0x5c6238: b.ne            #0x5c6244
    // 0x5c623c: r0 = Null
    //     0x5c623c: mov             x0, NULL
    // 0x5c6240: r0 = ReturnAsyncNotFuture()
    //     0x5c6240: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5c6244: r0 = of()
    //     0x5c6244: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5c6248: stur            x0, [fp, #-0xa0]
    // 0x5c624c: r0 = Text()
    //     0x5c624c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c6250: r1 = Null
    //     0x5c6250: mov             x1, NULL
    // 0x5c6254: r2 = 4
    //     0x5c6254: movz            x2, #0x4
    // 0x5c6258: stur            x0, [fp, #-0xa8]
    // 0x5c625c: r0 = AllocateArray()
    //     0x5c625c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5c6260: r16 = "Error: "
    //     0x5c6260: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "Error: "
    //     0x5c6264: ldr             x16, [x16, #0x3e0]
    // 0x5c6268: StoreField: r0->field_f = r16
    //     0x5c6268: stur            w16, [x0, #0xf]
    // 0x5c626c: ldur            x1, [fp, #-0x90]
    // 0x5c6270: StoreField: r0->field_13 = r1
    //     0x5c6270: stur            w1, [x0, #0x13]
    // 0x5c6274: str             x0, [SP]
    // 0x5c6278: r0 = _interpolate()
    //     0x5c6278: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5c627c: ldur            x1, [fp, #-0xa8]
    // 0x5c6280: StoreField: r1->field_b = r0
    //     0x5c6280: stur            w0, [x1, #0xb]
    //     0x5c6284: ldurb           w16, [x1, #-1]
    //     0x5c6288: ldurb           w17, [x0, #-1]
    //     0x5c628c: and             x16, x17, x16, lsr #2
    //     0x5c6290: tst             x16, HEAP, lsr #32
    //     0x5c6294: b.eq            #0x5c629c
    //     0x5c6298: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5c629c: r0 = SnackBar()
    //     0x5c629c: bl              #0x556190  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5c62a0: mov             x1, x0
    // 0x5c62a4: ldur            x0, [fp, #-0xa8]
    // 0x5c62a8: StoreField: r1->field_b = r0
    //     0x5c62a8: stur            w0, [x1, #0xb]
    // 0x5c62ac: r2 = Instance_MaterialColor
    //     0x5c62ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5c62b0: ldr             x2, [x2, #0x38]
    // 0x5c62b4: StoreField: r1->field_f = r2
    //     0x5c62b4: stur            w2, [x1, #0xf]
    // 0x5c62b8: r2 = Instance_Duration
    //     0x5c62b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x5c62bc: ldr             x2, [x2, #0x40]
    // 0x5c62c0: StoreField: r1->field_3f = r2
    //     0x5c62c0: stur            w2, [x1, #0x3f]
    // 0x5c62c4: r2 = Instance_Clip
    //     0x5c62c4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5c62c8: ldr             x2, [x2, #0xef8]
    // 0x5c62cc: StoreField: r1->field_53 = r2
    //     0x5c62cc: stur            w2, [x1, #0x53]
    // 0x5c62d0: r2 = false
    //     0x5c62d0: add             x2, NULL, #0x30  ; false
    // 0x5c62d4: StoreField: r1->field_43 = r2
    //     0x5c62d4: stur            w2, [x1, #0x43]
    // 0x5c62d8: mov             x2, x1
    // 0x5c62dc: ldur            x1, [fp, #-0xa0]
    // 0x5c62e0: r0 = showSnackBar()
    //     0x5c62e0: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5c62e4: ldur            x0, [fp, #-0x80]
    // 0x5c62e8: LoadField: r1 = r0->field_f
    //     0x5c62e8: ldur            w1, [x0, #0xf]
    // 0x5c62ec: DecompressPointer r1
    //     0x5c62ec: add             x1, x1, HEAP, lsl #32
    // 0x5c62f0: cmp             w1, NULL
    // 0x5c62f4: b.eq            #0x5c6314
    // 0x5c62f8: ldur            x2, [fp, #-0x88]
    // 0x5c62fc: r1 = Function '<anonymous closure>':.
    //     0x5c62fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] AnonymousClosure: (0x5d1cac), in [package:upiapp/screens/login_screen.dart] _LoginScreenState::_handleSendOtp (0x5c6064)
    //     0x5c6300: ldr             x1, [x1, #0x3e8]
    // 0x5c6304: r0 = AllocateClosure()
    //     0x5c6304: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5c6308: ldur            x1, [fp, #-0x80]
    // 0x5c630c: mov             x2, x0
    // 0x5c6310: r0 = setState()
    //     0x5c6310: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c6314: r0 = Null
    //     0x5c6314: mov             x0, NULL
    // 0x5c6318: r0 = ReturnAsyncNotFuture()
    //     0x5c6318: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5c631c: sub             SP, fp, #0xc0
    // 0x5c6320: ldur            x3, [fp, #-0x80]
    // 0x5c6324: mov             x4, x0
    // 0x5c6328: stur            x0, [fp, #-0x90]
    // 0x5c632c: mov             x0, x1
    // 0x5c6330: stur            x1, [fp, #-0x98]
    // 0x5c6334: LoadField: r1 = r3->field_f
    //     0x5c6334: ldur            w1, [x3, #0xf]
    // 0x5c6338: DecompressPointer r1
    //     0x5c6338: add             x1, x1, HEAP, lsl #32
    // 0x5c633c: cmp             w1, NULL
    // 0x5c6340: b.eq            #0x5c6360
    // 0x5c6344: ldur            x2, [fp, #-0x88]
    // 0x5c6348: r1 = Function '<anonymous closure>':.
    //     0x5c6348: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] AnonymousClosure: (0x5d1cac), in [package:upiapp/screens/login_screen.dart] _LoginScreenState::_handleSendOtp (0x5c6064)
    //     0x5c634c: ldr             x1, [x1, #0x3e8]
    // 0x5c6350: r0 = AllocateClosure()
    //     0x5c6350: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5c6354: ldur            x1, [fp, #-0x80]
    // 0x5c6358: mov             x2, x0
    // 0x5c635c: r0 = setState()
    //     0x5c635c: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c6360: ldur            x0, [fp, #-0x90]
    // 0x5c6364: ldur            x1, [fp, #-0x98]
    // 0x5c6368: r0 = ReThrow()
    //     0x5c6368: bl              #0x7e4674  ; ReThrowStub
    // 0x5c636c: brk             #0
    // 0x5c6370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6370: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6374: b               #0x5c6084
    // 0x5c6378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6378: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c637c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c637c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d1cac, size: 0x20
    // 0x5d1cac: r0 = false
    //     0x5d1cac: add             x0, NULL, #0x30  ; false
    // 0x5d1cb0: ldr             x1, [SP]
    // 0x5d1cb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d1cb4: ldur            w2, [x1, #0x17]
    // 0x5d1cb8: DecompressPointer r2
    //     0x5d1cb8: add             x2, x2, HEAP, lsl #32
    // 0x5d1cbc: LoadField: r1 = r2->field_f
    //     0x5d1cbc: ldur            w1, [x2, #0xf]
    // 0x5d1cc0: DecompressPointer r1
    //     0x5d1cc0: add             x1, x1, HEAP, lsl #32
    // 0x5d1cc4: StoreField: r1->field_1b = r0
    //     0x5d1cc4: stur            w0, [x1, #0x1b]
    // 0x5d1cc8: ret
    //     0x5d1cc8: ret             
  }
  [closure] OtpScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5d1ccc, size: 0x6c
    // 0x5d1ccc: EnterFrame
    //     0x5d1ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1cd0: mov             fp, SP
    // 0x5d1cd4: AllocStack(0x8)
    //     0x5d1cd4: sub             SP, SP, #8
    // 0x5d1cd8: SetupParameters([dynamic _ /* r0 */])
    //     0x5d1cd8: ldr             x0, [fp, #0x18]
    //     0x5d1cdc: ldur            w1, [x0, #0x17]
    //     0x5d1ce0: add             x1, x1, HEAP, lsl #32
    // 0x5d1ce4: CheckStackOverflow
    //     0x5d1ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1ce8: cmp             SP, x16
    //     0x5d1cec: b.ls            #0x5d1d30
    // 0x5d1cf0: LoadField: r0 = r1->field_f
    //     0x5d1cf0: ldur            w0, [x1, #0xf]
    // 0x5d1cf4: DecompressPointer r0
    //     0x5d1cf4: add             x0, x0, HEAP, lsl #32
    // 0x5d1cf8: LoadField: r1 = r0->field_13
    //     0x5d1cf8: ldur            w1, [x0, #0x13]
    // 0x5d1cfc: DecompressPointer r1
    //     0x5d1cfc: add             x1, x1, HEAP, lsl #32
    // 0x5d1d00: LoadField: r0 = r1->field_27
    //     0x5d1d00: ldur            w0, [x1, #0x27]
    // 0x5d1d04: DecompressPointer r0
    //     0x5d1d04: add             x0, x0, HEAP, lsl #32
    // 0x5d1d08: LoadField: r1 = r0->field_7
    //     0x5d1d08: ldur            w1, [x0, #7]
    // 0x5d1d0c: DecompressPointer r1
    //     0x5d1d0c: add             x1, x1, HEAP, lsl #32
    // 0x5d1d10: r0 = trim()
    //     0x5d1d10: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x5d1d14: stur            x0, [fp, #-8]
    // 0x5d1d18: r0 = OtpScreen()
    //     0x5d1d18: bl              #0x5d1d38  ; AllocateOtpScreenStub -> OtpScreen (size=0x10)
    // 0x5d1d1c: ldur            x1, [fp, #-8]
    // 0x5d1d20: StoreField: r0->field_b = r1
    //     0x5d1d20: stur            w1, [x0, #0xb]
    // 0x5d1d24: LeaveFrame
    //     0x5d1d24: mov             SP, fp
    //     0x5d1d28: ldp             fp, lr, [SP], #0x10
    // 0x5d1d2c: ret
    //     0x5d1d2c: ret             
    // 0x5d1d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1d30: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1d34: b               #0x5d1cf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d1d88, size: 0x20
    // 0x5d1d88: r0 = true
    //     0x5d1d88: add             x0, NULL, #0x20  ; true
    // 0x5d1d8c: ldr             x1, [SP]
    // 0x5d1d90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d1d90: ldur            w2, [x1, #0x17]
    // 0x5d1d94: DecompressPointer r2
    //     0x5d1d94: add             x2, x2, HEAP, lsl #32
    // 0x5d1d98: LoadField: r1 = r2->field_f
    //     0x5d1d98: ldur            w1, [x2, #0xf]
    // 0x5d1d9c: DecompressPointer r1
    //     0x5d1d9c: add             x1, x1, HEAP, lsl #32
    // 0x5d1da0: StoreField: r1->field_1b = r0
    //     0x5d1da0: stur            w0, [x1, #0x1b]
    // 0x5d1da4: ret
    //     0x5d1da4: ret             
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x5d1da8, size: 0xb0
    // 0x5d1da8: EnterFrame
    //     0x5d1da8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1dac: mov             fp, SP
    // 0x5d1db0: AllocStack(0x30)
    //     0x5d1db0: sub             SP, SP, #0x30
    // 0x5d1db4: CheckStackOverflow
    //     0x5d1db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1db8: cmp             SP, x16
    //     0x5d1dbc: b.ls            #0x5d1e50
    // 0x5d1dc0: ldr             x0, [fp, #0x10]
    // 0x5d1dc4: cmp             w0, NULL
    // 0x5d1dc8: b.eq            #0x5d1dd4
    // 0x5d1dcc: LoadField: r1 = r0->field_7
    //     0x5d1dcc: ldur            w1, [x0, #7]
    // 0x5d1dd0: cbnz            w1, #0x5d1de8
    // 0x5d1dd4: r0 = "Please enter your email"
    //     0x5d1dd4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] "Please enter your email"
    //     0x5d1dd8: ldr             x0, [x0, #0xfe8]
    // 0x5d1ddc: LeaveFrame
    //     0x5d1ddc: mov             SP, fp
    //     0x5d1de0: ldp             fp, lr, [SP], #0x10
    // 0x5d1de4: ret
    //     0x5d1de4: ret             
    // 0x5d1de8: r16 = "^[\\w-\\.]+@([\\w-]+\\.)+[\\w-]{2,4}$"
    //     0x5d1de8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fff0] "^[\\w-\\.]+@([\\w-]+\\.)+[\\w-]{2,4}$"
    //     0x5d1dec: ldr             x16, [x16, #0xff0]
    // 0x5d1df0: stp             x16, NULL, [SP, #0x20]
    // 0x5d1df4: r16 = false
    //     0x5d1df4: add             x16, NULL, #0x30  ; false
    // 0x5d1df8: r30 = true
    //     0x5d1df8: add             lr, NULL, #0x20  ; true
    // 0x5d1dfc: stp             lr, x16, [SP, #0x10]
    // 0x5d1e00: r16 = false
    //     0x5d1e00: add             x16, NULL, #0x30  ; false
    // 0x5d1e04: r30 = false
    //     0x5d1e04: add             lr, NULL, #0x30  ; false
    // 0x5d1e08: stp             lr, x16, [SP]
    // 0x5d1e0c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5d1e0c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5d1e10: r0 = _RegExp()
    //     0x5d1e10: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x5d1e14: ldr             x16, [fp, #0x10]
    // 0x5d1e18: stp             x16, x0, [SP, #8]
    // 0x5d1e1c: str             xzr, [SP]
    // 0x5d1e20: r0 = _ExecuteMatch()
    //     0x5d1e20: bl              #0x399040  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5d1e24: cmp             w0, NULL
    // 0x5d1e28: b.ne            #0x5d1e40
    // 0x5d1e2c: r0 = "Please enter a valid email"
    //     0x5d1e2c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fff8] "Please enter a valid email"
    //     0x5d1e30: ldr             x0, [x0, #0xff8]
    // 0x5d1e34: LeaveFrame
    //     0x5d1e34: mov             SP, fp
    //     0x5d1e38: ldp             fp, lr, [SP], #0x10
    // 0x5d1e3c: ret
    //     0x5d1e3c: ret             
    // 0x5d1e40: r0 = Null
    //     0x5d1e40: mov             x0, NULL
    // 0x5d1e44: LeaveFrame
    //     0x5d1e44: mov             SP, fp
    //     0x5d1e48: ldp             fp, lr, [SP], #0x10
    // 0x5d1e4c: ret
    //     0x5d1e4c: ret             
    // 0x5d1e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1e50: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1e54: b               #0x5d1dc0
  }
  _ initState(/* No info */) {
    // ** addr: 0x61fbdc, size: 0x54
    // 0x61fbdc: EnterFrame
    //     0x61fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x61fbe0: mov             fp, SP
    // 0x61fbe4: CheckStackOverflow
    //     0x61fbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61fbe8: cmp             SP, x16
    //     0x61fbec: b.ls            #0x61fc28
    // 0x61fbf0: r0 = LoadStaticField(0x1000)
    //     0x61fbf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61fbf4: ldr             x0, [x0, #0x2000]
    // 0x61fbf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61fbfc: cmp             w0, w16
    // 0x61fc00: b.ne            #0x61fc10
    // 0x61fc04: r2 = _instance
    //     0x61fc04: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] Field <EmailOtpService._instance@1108514016>: static late final (offset: 0x1000)
    //     0x61fc08: ldr             x2, [x2, #0x3c0]
    // 0x61fc0c: r0 = InitLateFinalStaticField()
    //     0x61fc0c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x61fc10: mov             x1, x0
    // 0x61fc14: r0 = setupSmtp()
    //     0x61fc14: bl              #0x61fc30  ; [package:upiapp/services/email_otp_service.dart] EmailOtpService::setupSmtp
    // 0x61fc18: r0 = Null
    //     0x61fc18: mov             x0, NULL
    // 0x61fc1c: LeaveFrame
    //     0x61fc1c: mov             SP, fp
    //     0x61fc20: ldp             fp, lr, [SP], #0x10
    // 0x61fc24: ret
    //     0x61fc24: ret             
    // 0x61fc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fc28: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fc2c: b               #0x61fbf0
  }
  _ _LoginScreenState(/* No info */) {
    // ** addr: 0x62ec44, size: 0xe0
    // 0x62ec44: EnterFrame
    //     0x62ec44: stp             fp, lr, [SP, #-0x10]!
    //     0x62ec48: mov             fp, SP
    // 0x62ec4c: AllocStack(0x10)
    //     0x62ec4c: sub             SP, SP, #0x10
    // 0x62ec50: r0 = false
    //     0x62ec50: add             x0, NULL, #0x30  ; false
    // 0x62ec54: mov             x2, x1
    // 0x62ec58: stur            x1, [fp, #-8]
    // 0x62ec5c: CheckStackOverflow
    //     0x62ec5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62ec60: cmp             SP, x16
    //     0x62ec64: b.ls            #0x62ed1c
    // 0x62ec68: StoreField: r2->field_1b = r0
    //     0x62ec68: stur            w0, [x2, #0x1b]
    // 0x62ec6c: r1 = <TextEditingValue>
    //     0x62ec6c: add             x1, PP, #9, lsl #12  ; [pp+0x9cd0] TypeArguments: <TextEditingValue>
    //     0x62ec70: ldr             x1, [x1, #0xcd0]
    // 0x62ec74: r0 = TextEditingController()
    //     0x62ec74: bl              #0x5565f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x62ec78: mov             x1, x0
    // 0x62ec7c: r0 = Instance_TextEditingValue
    //     0x62ec7c: add             x0, PP, #0x14, lsl #12  ; [pp+0x145d8] Obj!TextEditingValue@8fc661
    //     0x62ec80: ldr             x0, [x0, #0x5d8]
    // 0x62ec84: stur            x1, [fp, #-0x10]
    // 0x62ec88: StoreField: r1->field_27 = r0
    //     0x62ec88: stur            w0, [x1, #0x27]
    // 0x62ec8c: StoreField: r1->field_7 = rZR
    //     0x62ec8c: stur            xzr, [x1, #7]
    // 0x62ec90: StoreField: r1->field_13 = rZR
    //     0x62ec90: stur            xzr, [x1, #0x13]
    // 0x62ec94: StoreField: r1->field_1b = rZR
    //     0x62ec94: stur            xzr, [x1, #0x1b]
    // 0x62ec98: r0 = LoadStaticField(0x44c)
    //     0x62ec98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62ec9c: ldr             x0, [x0, #0x898]
    // 0x62eca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62eca4: cmp             w0, w16
    // 0x62eca8: b.ne            #0x62ecb4
    // 0x62ecac: r2 = _emptyListeners
    //     0x62ecac: ldr             x2, [PP, #0x5708]  ; [pp+0x5708] Field <ChangeNotifier._emptyListeners@25329750>: static late final (offset: 0x44c)
    // 0x62ecb0: r0 = InitLateFinalStaticField()
    //     0x62ecb0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62ecb4: mov             x1, x0
    // 0x62ecb8: ldur            x0, [fp, #-0x10]
    // 0x62ecbc: StoreField: r0->field_f = r1
    //     0x62ecbc: stur            w1, [x0, #0xf]
    // 0x62ecc0: ldur            x2, [fp, #-8]
    // 0x62ecc4: StoreField: r2->field_13 = r0
    //     0x62ecc4: stur            w0, [x2, #0x13]
    //     0x62ecc8: ldurb           w16, [x2, #-1]
    //     0x62eccc: ldurb           w17, [x0, #-1]
    //     0x62ecd0: and             x16, x17, x16, lsr #2
    //     0x62ecd4: tst             x16, HEAP, lsr #32
    //     0x62ecd8: b.eq            #0x62ece0
    //     0x62ecdc: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x62ece0: r1 = <FormState>
    //     0x62ece0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a888] TypeArguments: <FormState>
    //     0x62ece4: ldr             x1, [x1, #0x888]
    // 0x62ece8: r0 = LabeledGlobalKey()
    //     0x62ece8: bl              #0x3b4248  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x62ecec: ldur            x1, [fp, #-8]
    // 0x62ecf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x62ecf0: stur            w0, [x1, #0x17]
    //     0x62ecf4: ldurb           w16, [x1, #-1]
    //     0x62ecf8: ldurb           w17, [x0, #-1]
    //     0x62ecfc: and             x16, x17, x16, lsr #2
    //     0x62ed00: tst             x16, HEAP, lsr #32
    //     0x62ed04: b.eq            #0x62ed0c
    //     0x62ed08: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x62ed0c: r0 = Null
    //     0x62ed0c: mov             x0, NULL
    // 0x62ed10: LeaveFrame
    //     0x62ed10: mov             SP, fp
    //     0x62ed14: ldp             fp, lr, [SP], #0x10
    // 0x62ed18: ret
    //     0x62ed18: ret             
    // 0x62ed1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ed1c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ed20: b               #0x62ec68
  }
}
