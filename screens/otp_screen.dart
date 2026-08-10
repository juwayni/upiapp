// lib: , url: package:upiapp/screens/otp_screen.dart

// class id: 1049659, size: 0x8
class :: {
}

// class id: 3256, size: 0x10, field offset: 0xc
//   const constructor, 
class OtpScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x62ed30, size: 0x48
    // 0x62ed30: EnterFrame
    //     0x62ed30: stp             fp, lr, [SP, #-0x10]!
    //     0x62ed34: mov             fp, SP
    // 0x62ed38: AllocStack(0x8)
    //     0x62ed38: sub             SP, SP, #8
    // 0x62ed3c: CheckStackOverflow
    //     0x62ed3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62ed40: cmp             SP, x16
    //     0x62ed44: b.ls            #0x62ed70
    // 0x62ed48: r1 = <OtpScreen>
    //     0x62ed48: add             x1, PP, #0x25, lsl #12  ; [pp+0x25598] TypeArguments: <OtpScreen>
    //     0x62ed4c: ldr             x1, [x1, #0x598]
    // 0x62ed50: r0 = _OtpScreenState()
    //     0x62ed50: bl              #0x62efb0  ; Allocate_OtpScreenStateStub -> _OtpScreenState (size=0x20)
    // 0x62ed54: mov             x1, x0
    // 0x62ed58: stur            x0, [fp, #-8]
    // 0x62ed5c: r0 = _OtpScreenState()
    //     0x62ed5c: bl              #0x62ed78  ; [package:upiapp/screens/otp_screen.dart] _OtpScreenState::_OtpScreenState
    // 0x62ed60: ldur            x0, [fp, #-8]
    // 0x62ed64: LeaveFrame
    //     0x62ed64: mov             SP, fp
    //     0x62ed68: ldp             fp, lr, [SP], #0x10
    // 0x62ed6c: ret
    //     0x62ed6c: ret             
    // 0x62ed70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ed70: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ed74: b               #0x62ed48
  }
}

// class id: 3614, size: 0x20, field offset: 0x14
class _OtpScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5d1e58, size: 0xa44
    // 0x5d1e58: EnterFrame
    //     0x5d1e58: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1e5c: mov             fp, SP
    // 0x5d1e60: AllocStack(0xd0)
    //     0x5d1e60: sub             SP, SP, #0xd0
    // 0x5d1e64: SetupParameters(_OtpScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d1e64: mov             x0, x1
    //     0x5d1e68: stur            x1, [fp, #-8]
    //     0x5d1e6c: stur            x2, [fp, #-0x10]
    // 0x5d1e70: CheckStackOverflow
    //     0x5d1e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1e74: cmp             SP, x16
    //     0x5d1e78: b.ls            #0x5d2884
    // 0x5d1e7c: r1 = 2
    //     0x5d1e7c: movz            x1, #0x2
    // 0x5d1e80: r0 = AllocateContext()
    //     0x5d1e80: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5d1e84: mov             x3, x0
    // 0x5d1e88: ldur            x0, [fp, #-8]
    // 0x5d1e8c: stur            x3, [fp, #-0x18]
    // 0x5d1e90: StoreField: r3->field_f = r0
    //     0x5d1e90: stur            w0, [x3, #0xf]
    // 0x5d1e94: ldur            x1, [fp, #-0x10]
    // 0x5d1e98: StoreField: r3->field_13 = r1
    //     0x5d1e98: stur            w1, [x3, #0x13]
    // 0x5d1e9c: r1 = <Widget>
    //     0x5d1e9c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d1ea0: ldr             x1, [x1, #0x8e8]
    // 0x5d1ea4: r2 = 24
    //     0x5d1ea4: movz            x2, #0x18
    // 0x5d1ea8: r0 = AllocateArray()
    //     0x5d1ea8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d1eac: stur            x0, [fp, #-0x10]
    // 0x5d1eb0: r16 = Instance_SizedBox
    //     0x5d1eb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] Obj!SizedBox@9938c1
    //     0x5d1eb4: ldr             x16, [x16, #0xf50]
    // 0x5d1eb8: StoreField: r0->field_f = r16
    //     0x5d1eb8: stur            w16, [x0, #0xf]
    // 0x5d1ebc: ldur            x2, [fp, #-0x18]
    // 0x5d1ec0: r1 = Function '<anonymous closure>':.
    //     0x5d1ec0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d550] AnonymousClosure: (0x5d3b2c), in [package:upiapp/screens/otp_screen.dart] _OtpScreenState::build (0x5d1e58)
    //     0x5d1ec4: ldr             x1, [x1, #0x550]
    // 0x5d1ec8: r0 = AllocateClosure()
    //     0x5d1ec8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d1ecc: stur            x0, [fp, #-0x20]
    // 0x5d1ed0: r0 = IconButton()
    //     0x5d1ed0: bl              #0x4c11d4  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5d1ed4: mov             x1, x0
    // 0x5d1ed8: ldur            x0, [fp, #-0x20]
    // 0x5d1edc: StoreField: r1->field_3b = r0
    //     0x5d1edc: stur            w0, [x1, #0x3b]
    // 0x5d1ee0: r2 = false
    //     0x5d1ee0: add             x2, NULL, #0x30  ; false
    // 0x5d1ee4: StoreField: r1->field_4f = r2
    //     0x5d1ee4: stur            w2, [x1, #0x4f]
    // 0x5d1ee8: r0 = Instance_Icon
    //     0x5d1ee8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] Obj!Icon@992701
    //     0x5d1eec: ldr             x0, [x0, #0x2a0]
    // 0x5d1ef0: StoreField: r1->field_1f = r0
    //     0x5d1ef0: stur            w0, [x1, #0x1f]
    // 0x5d1ef4: r0 = Instance__IconButtonVariant
    //     0x5d1ef4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IconButtonVariant@9980d1
    //     0x5d1ef8: ldr             x0, [x0, #0xa30]
    // 0x5d1efc: StoreField: r1->field_6f = r0
    //     0x5d1efc: stur            w0, [x1, #0x6f]
    // 0x5d1f00: mov             x0, x1
    // 0x5d1f04: ldur            x1, [fp, #-0x10]
    // 0x5d1f08: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d1f08: add             x25, x1, #0x13
    //     0x5d1f0c: str             w0, [x25]
    //     0x5d1f10: tbz             w0, #0, #0x5d1f2c
    //     0x5d1f14: ldurb           w16, [x1, #-1]
    //     0x5d1f18: ldurb           w17, [x0, #-1]
    //     0x5d1f1c: and             x16, x17, x16, lsr #2
    //     0x5d1f20: tst             x16, HEAP, lsr #32
    //     0x5d1f24: b.eq            #0x5d1f2c
    //     0x5d1f28: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d1f2c: ldur            x1, [fp, #-0x10]
    // 0x5d1f30: r16 = Instance_SizedBox
    //     0x5d1f30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] Obj!SizedBox@993aa1
    //     0x5d1f34: ldr             x16, [x16, #0x2a8]
    // 0x5d1f38: ArrayStore: r1[0] = r16  ; List_4
    //     0x5d1f38: stur            w16, [x1, #0x17]
    // 0x5d1f3c: r16 = Instance_Color
    //     0x5d1f3c: add             x16, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5d1f40: ldr             x16, [x16, #0xde0]
    // 0x5d1f44: stp             x16, NULL, [SP, #0x88]
    // 0x5d1f48: r16 = 40.000000
    //     0x5d1f48: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] 40
    //     0x5d1f4c: ldr             x16, [x16, #0x30]
    // 0x5d1f50: stp             x16, NULL, [SP, #0x78]
    // 0x5d1f54: r16 = Instance_FontWeight
    //     0x5d1f54: add             x16, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x5d1f58: ldr             x16, [x16, #0x6c8]
    // 0x5d1f5c: stp             NULL, x16, [SP, #0x68]
    // 0x5d1f60: stp             NULL, NULL, [SP, #0x58]
    // 0x5d1f64: stp             NULL, NULL, [SP, #0x48]
    // 0x5d1f68: stp             NULL, NULL, [SP, #0x38]
    // 0x5d1f6c: stp             NULL, NULL, [SP, #0x28]
    // 0x5d1f70: stp             NULL, NULL, [SP, #0x18]
    // 0x5d1f74: stp             NULL, NULL, [SP, #8]
    // 0x5d1f78: str             NULL, [SP]
    // 0x5d1f7c: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x5d1f7c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x5d1f80: ldr             x4, [x4, #0x2c8]
    // 0x5d1f84: r0 = outfit()
    //     0x5d1f84: bl              #0x5a8dac  ; [package:google_fonts/src/google_fonts_parts/part_o.dart] PartO::outfit
    // 0x5d1f88: stur            x0, [fp, #-0x20]
    // 0x5d1f8c: r0 = Text()
    //     0x5d1f8c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d1f90: mov             x1, x0
    // 0x5d1f94: r0 = "Verify Email"
    //     0x5d1f94: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d558] "Verify Email"
    //     0x5d1f98: ldr             x0, [x0, #0x558]
    // 0x5d1f9c: StoreField: r1->field_b = r0
    //     0x5d1f9c: stur            w0, [x1, #0xb]
    // 0x5d1fa0: ldur            x0, [fp, #-0x20]
    // 0x5d1fa4: StoreField: r1->field_13 = r0
    //     0x5d1fa4: stur            w0, [x1, #0x13]
    // 0x5d1fa8: r0 = AnimateWidgetExtensions.animate()
    //     0x5d1fa8: bl              #0x5c5e30  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x5d1fac: r1 = 800000
    //     0x5d1fac: movz            x1, #0x3500
    //     0x5d1fb0: movk            x1, #0xc, lsl #16
    // 0x5d1fb4: stur            x0, [fp, #-0x20]
    // 0x5d1fb8: r0 = NumDurationExtensions.microseconds()
    //     0x5d1fb8: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5d1fbc: r16 = <Animate>
    //     0x5d1fbc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5d1fc0: ldr             x16, [x16, #0x2b8]
    // 0x5d1fc4: ldur            lr, [fp, #-0x20]
    // 0x5d1fc8: stp             lr, x16, [SP, #8]
    // 0x5d1fcc: str             x0, [SP]
    // 0x5d1fd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d1fd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d1fd4: r0 = FadeEffectExtensions.fadeIn()
    //     0x5d1fd4: bl              #0x5c5d40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fadeIn
    // 0x5d1fd8: ldur            x1, [fp, #-0x10]
    // 0x5d1fdc: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d1fdc: add             x25, x1, #0x1b
    //     0x5d1fe0: str             w0, [x25]
    //     0x5d1fe4: tbz             w0, #0, #0x5d2000
    //     0x5d1fe8: ldurb           w16, [x1, #-1]
    //     0x5d1fec: ldurb           w17, [x0, #-1]
    //     0x5d1ff0: and             x16, x17, x16, lsr #2
    //     0x5d1ff4: tst             x16, HEAP, lsr #32
    //     0x5d1ff8: b.eq            #0x5d2000
    //     0x5d1ffc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d2000: ldur            x1, [fp, #-0x10]
    // 0x5d2004: r16 = Instance_SizedBox
    //     0x5d2004: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd8] Obj!SizedBox@993901
    //     0x5d2008: ldr             x16, [x16, #0xcd8]
    // 0x5d200c: StoreField: r1->field_1f = r16
    //     0x5d200c: stur            w16, [x1, #0x1f]
    // 0x5d2010: r16 = Instance_Color
    //     0x5d2010: add             x16, PP, #8, lsl #12  ; [pp+0x8e18] Obj!Color@982701
    //     0x5d2014: ldr             x16, [x16, #0xe18]
    // 0x5d2018: stp             x16, NULL, [SP, #0x88]
    // 0x5d201c: r16 = 18.000000
    //     0x5d201c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] 18
    //     0x5d2020: ldr             x16, [x16, #0xa0]
    // 0x5d2024: stp             x16, NULL, [SP, #0x78]
    // 0x5d2028: stp             NULL, NULL, [SP, #0x68]
    // 0x5d202c: stp             NULL, NULL, [SP, #0x58]
    // 0x5d2030: stp             NULL, NULL, [SP, #0x48]
    // 0x5d2034: stp             NULL, NULL, [SP, #0x38]
    // 0x5d2038: stp             NULL, NULL, [SP, #0x28]
    // 0x5d203c: stp             NULL, NULL, [SP, #0x18]
    // 0x5d2040: stp             NULL, NULL, [SP, #8]
    // 0x5d2044: str             NULL, [SP]
    // 0x5d2048: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x5d2048: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x5d204c: ldr             x4, [x4, #0x2c8]
    // 0x5d2050: r0 = outfit()
    //     0x5d2050: bl              #0x5a8dac  ; [package:google_fonts/src/google_fonts_parts/part_o.dart] PartO::outfit
    // 0x5d2054: ldur            x2, [fp, #-8]
    // 0x5d2058: stur            x0, [fp, #-0x28]
    // 0x5d205c: LoadField: r1 = r2->field_b
    //     0x5d205c: ldur            w1, [x2, #0xb]
    // 0x5d2060: DecompressPointer r1
    //     0x5d2060: add             x1, x1, HEAP, lsl #32
    // 0x5d2064: cmp             w1, NULL
    // 0x5d2068: b.eq            #0x5d288c
    // 0x5d206c: LoadField: r3 = r1->field_b
    //     0x5d206c: ldur            w3, [x1, #0xb]
    // 0x5d2070: DecompressPointer r3
    //     0x5d2070: add             x3, x3, HEAP, lsl #32
    // 0x5d2074: stur            x3, [fp, #-0x20]
    // 0x5d2078: r0 = TextSpan()
    //     0x5d2078: bl              #0x452054  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x5d207c: mov             x3, x0
    // 0x5d2080: ldur            x0, [fp, #-0x20]
    // 0x5d2084: stur            x3, [fp, #-0x30]
    // 0x5d2088: StoreField: r3->field_b = r0
    //     0x5d2088: stur            w0, [x3, #0xb]
    // 0x5d208c: r0 = Instance__DeferringMouseCursor
    //     0x5d208c: ldr             x0, [PP, #0x5e50]  ; [pp+0x5e50] Obj!_DeferringMouseCursor@98f321
    // 0x5d2090: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d2090: stur            w0, [x3, #0x17]
    // 0x5d2094: r1 = Instance_TextStyle
    //     0x5d2094: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d560] Obj!TextStyle@98da81
    //     0x5d2098: ldr             x1, [x1, #0x560]
    // 0x5d209c: StoreField: r3->field_7 = r1
    //     0x5d209c: stur            w1, [x3, #7]
    // 0x5d20a0: r1 = Null
    //     0x5d20a0: mov             x1, NULL
    // 0x5d20a4: r2 = 2
    //     0x5d20a4: movz            x2, #0x2
    // 0x5d20a8: r0 = AllocateArray()
    //     0x5d20a8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d20ac: mov             x2, x0
    // 0x5d20b0: ldur            x0, [fp, #-0x30]
    // 0x5d20b4: stur            x2, [fp, #-0x20]
    // 0x5d20b8: StoreField: r2->field_f = r0
    //     0x5d20b8: stur            w0, [x2, #0xf]
    // 0x5d20bc: r1 = <InlineSpan>
    //     0x5d20bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fb0] TypeArguments: <InlineSpan>
    //     0x5d20c0: ldr             x1, [x1, #0xfb0]
    // 0x5d20c4: r0 = AllocateGrowableArray()
    //     0x5d20c4: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d20c8: mov             x1, x0
    // 0x5d20cc: ldur            x0, [fp, #-0x20]
    // 0x5d20d0: stur            x1, [fp, #-0x30]
    // 0x5d20d4: StoreField: r1->field_f = r0
    //     0x5d20d4: stur            w0, [x1, #0xf]
    // 0x5d20d8: r0 = 2
    //     0x5d20d8: movz            x0, #0x2
    // 0x5d20dc: StoreField: r1->field_b = r0
    //     0x5d20dc: stur            w0, [x1, #0xb]
    // 0x5d20e0: r0 = TextSpan()
    //     0x5d20e0: bl              #0x452054  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x5d20e4: mov             x1, x0
    // 0x5d20e8: r0 = "We have sent an OTP to "
    //     0x5d20e8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d568] "We have sent an OTP to "
    //     0x5d20ec: ldr             x0, [x0, #0x568]
    // 0x5d20f0: stur            x1, [fp, #-0x20]
    // 0x5d20f4: StoreField: r1->field_b = r0
    //     0x5d20f4: stur            w0, [x1, #0xb]
    // 0x5d20f8: ldur            x0, [fp, #-0x30]
    // 0x5d20fc: StoreField: r1->field_f = r0
    //     0x5d20fc: stur            w0, [x1, #0xf]
    // 0x5d2100: r0 = Instance__DeferringMouseCursor
    //     0x5d2100: ldr             x0, [PP, #0x5e50]  ; [pp+0x5e50] Obj!_DeferringMouseCursor@98f321
    // 0x5d2104: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d2104: stur            w0, [x1, #0x17]
    // 0x5d2108: ldur            x0, [fp, #-0x28]
    // 0x5d210c: StoreField: r1->field_7 = r0
    //     0x5d210c: stur            w0, [x1, #7]
    // 0x5d2110: r0 = RichText()
    //     0x5d2110: bl              #0x5d2cdc  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x5d2114: mov             x1, x0
    // 0x5d2118: ldur            x2, [fp, #-0x20]
    // 0x5d211c: stur            x0, [fp, #-0x20]
    // 0x5d2120: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d2120: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d2124: r0 = RichText()
    //     0x5d2124: bl              #0x5d289c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x5d2128: ldur            x1, [fp, #-0x20]
    // 0x5d212c: r0 = AnimateWidgetExtensions.animate()
    //     0x5d212c: bl              #0x5c5e30  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x5d2130: r1 = 800000
    //     0x5d2130: movz            x1, #0x3500
    //     0x5d2134: movk            x1, #0xc, lsl #16
    // 0x5d2138: stur            x0, [fp, #-0x20]
    // 0x5d213c: r0 = NumDurationExtensions.microseconds()
    //     0x5d213c: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5d2140: r1 = 200000
    //     0x5d2140: movz            x1, #0xd40
    //     0x5d2144: movk            x1, #0x3, lsl #16
    // 0x5d2148: stur            x0, [fp, #-0x28]
    // 0x5d214c: r0 = NumDurationExtensions.microseconds()
    //     0x5d214c: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5d2150: r16 = <Animate>
    //     0x5d2150: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5d2154: ldr             x16, [x16, #0x2b8]
    // 0x5d2158: ldur            lr, [fp, #-0x20]
    // 0x5d215c: stp             lr, x16, [SP, #0x10]
    // 0x5d2160: ldur            x16, [fp, #-0x28]
    // 0x5d2164: stp             x0, x16, [SP]
    // 0x5d2168: r4 = const [0x1, 0x3, 0x3, 0x2, delay, 0x2, null]
    //     0x5d2168: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] List(7) [0x1, 0x3, 0x3, 0x2, "delay", 0x2, Null]
    //     0x5d216c: ldr             x4, [x4, #0x2d8]
    // 0x5d2170: r0 = FadeEffectExtensions.fadeIn()
    //     0x5d2170: bl              #0x5c5d40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fadeIn
    // 0x5d2174: ldur            x1, [fp, #-0x10]
    // 0x5d2178: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d2178: add             x25, x1, #0x23
    //     0x5d217c: str             w0, [x25]
    //     0x5d2180: tbz             w0, #0, #0x5d219c
    //     0x5d2184: ldurb           w16, [x1, #-1]
    //     0x5d2188: ldurb           w17, [x0, #-1]
    //     0x5d218c: and             x16, x17, x16, lsr #2
    //     0x5d2190: tst             x16, HEAP, lsr #32
    //     0x5d2194: b.eq            #0x5d219c
    //     0x5d2198: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d219c: ldur            x0, [fp, #-0x10]
    // 0x5d21a0: r16 = Instance_SizedBox
    //     0x5d21a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!SizedBox@993a81
    //     0x5d21a4: ldr             x16, [x16, #0x2e8]
    // 0x5d21a8: StoreField: r0->field_27 = r16
    //     0x5d21a8: stur            w16, [x0, #0x27]
    // 0x5d21ac: ldur            x2, [fp, #-0x18]
    // 0x5d21b0: r1 = Function '<anonymous closure>':.
    //     0x5d21b0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d570] AnonymousClosure: (0x5d36ac), in [package:upiapp/screens/otp_screen.dart] _OtpScreenState::build (0x5d1e58)
    //     0x5d21b4: ldr             x1, [x1, #0x570]
    // 0x5d21b8: r0 = AllocateClosure()
    //     0x5d21b8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d21bc: r1 = <Widget>
    //     0x5d21bc: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d21c0: ldr             x1, [x1, #0x8e8]
    // 0x5d21c4: r2 = 6
    //     0x5d21c4: movz            x2, #0x6
    // 0x5d21c8: stur            x0, [fp, #-0x20]
    // 0x5d21cc: r0 = _GrowableList()
    //     0x5d21cc: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d21d0: mov             x1, x0
    // 0x5d21d4: stur            x1, [fp, #-0x28]
    // 0x5d21d8: r2 = 0
    //     0x5d21d8: movz            x2, #0
    // 0x5d21dc: stur            x2, [fp, #-0x38]
    // 0x5d21e0: CheckStackOverflow
    //     0x5d21e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d21e4: cmp             SP, x16
    //     0x5d21e8: b.ls            #0x5d2890
    // 0x5d21ec: LoadField: r0 = r1->field_b
    //     0x5d21ec: ldur            w0, [x1, #0xb]
    // 0x5d21f0: r3 = LoadInt32Instr(r0)
    //     0x5d21f0: sbfx            x3, x0, #1, #0x1f
    // 0x5d21f4: cmp             x2, x3
    // 0x5d21f8: b.ge            #0x5d22bc
    // 0x5d21fc: lsl             x0, x2, #1
    // 0x5d2200: ldur            x16, [fp, #-0x20]
    // 0x5d2204: stp             x0, x16, [SP]
    // 0x5d2208: ldur            x0, [fp, #-0x20]
    // 0x5d220c: ClosureCall
    //     0x5d220c: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d2210: ldur            x2, [x0, #0x1f]
    //     0x5d2214: blr             x2
    // 0x5d2218: mov             x3, x0
    // 0x5d221c: r2 = Null
    //     0x5d221c: mov             x2, NULL
    // 0x5d2220: r1 = Null
    //     0x5d2220: mov             x1, NULL
    // 0x5d2224: stur            x3, [fp, #-0x30]
    // 0x5d2228: r4 = 60
    //     0x5d2228: movz            x4, #0x3c
    // 0x5d222c: branchIfSmi(r0, 0x5d2238)
    //     0x5d222c: tbz             w0, #0, #0x5d2238
    // 0x5d2230: r4 = LoadClassIdInstr(r0)
    //     0x5d2230: ldur            x4, [x0, #-1]
    //     0x5d2234: ubfx            x4, x4, #0xc, #0x14
    // 0x5d2238: sub             x4, x4, #0xc49
    // 0x5d223c: cmp             x4, #0x1cf
    // 0x5d2240: b.ls            #0x5d2258
    // 0x5d2244: r8 = Widget
    //     0x5d2244: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d578] Type: Widget
    //     0x5d2248: ldr             x8, [x8, #0x578]
    // 0x5d224c: r3 = Null
    //     0x5d224c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d580] Null
    //     0x5d2250: ldr             x3, [x3, #0x580]
    // 0x5d2254: r0 = Widget()
    //     0x5d2254: bl              #0x36aaac  ; IsType_Widget_Stub
    // 0x5d2258: ldur            x3, [fp, #-0x28]
    // 0x5d225c: LoadField: r0 = r3->field_b
    //     0x5d225c: ldur            w0, [x3, #0xb]
    // 0x5d2260: r1 = LoadInt32Instr(r0)
    //     0x5d2260: sbfx            x1, x0, #1, #0x1f
    // 0x5d2264: mov             x0, x1
    // 0x5d2268: ldur            x1, [fp, #-0x38]
    // 0x5d226c: cmp             x1, x0
    // 0x5d2270: b.hs            #0x5d2898
    // 0x5d2274: LoadField: r1 = r3->field_f
    //     0x5d2274: ldur            w1, [x3, #0xf]
    // 0x5d2278: DecompressPointer r1
    //     0x5d2278: add             x1, x1, HEAP, lsl #32
    // 0x5d227c: ldur            x0, [fp, #-0x30]
    // 0x5d2280: ldur            x2, [fp, #-0x38]
    // 0x5d2284: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d2284: add             x25, x1, x2, lsl #2
    //     0x5d2288: add             x25, x25, #0xf
    //     0x5d228c: str             w0, [x25]
    //     0x5d2290: tbz             w0, #0, #0x5d22ac
    //     0x5d2294: ldurb           w16, [x1, #-1]
    //     0x5d2298: ldurb           w17, [x0, #-1]
    //     0x5d229c: and             x16, x17, x16, lsr #2
    //     0x5d22a0: tst             x16, HEAP, lsr #32
    //     0x5d22a4: b.eq            #0x5d22ac
    //     0x5d22a8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d22ac: add             x0, x2, #1
    // 0x5d22b0: mov             x2, x0
    // 0x5d22b4: mov             x1, x3
    // 0x5d22b8: b               #0x5d21dc
    // 0x5d22bc: ldur            x2, [fp, #-8]
    // 0x5d22c0: mov             x3, x1
    // 0x5d22c4: ldur            x1, [fp, #-0x10]
    // 0x5d22c8: r0 = Row()
    //     0x5d22c8: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d22cc: mov             x1, x0
    // 0x5d22d0: r0 = Instance_Axis
    //     0x5d22d0: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5d22d4: StoreField: r1->field_f = r0
    //     0x5d22d4: stur            w0, [x1, #0xf]
    // 0x5d22d8: r0 = Instance_MainAxisAlignment
    //     0x5d22d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x165e0] Obj!MainAxisAlignment@997311
    //     0x5d22dc: ldr             x0, [x0, #0x5e0]
    // 0x5d22e0: StoreField: r1->field_13 = r0
    //     0x5d22e0: stur            w0, [x1, #0x13]
    // 0x5d22e4: r3 = Instance_MainAxisSize
    //     0x5d22e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d22e8: ldr             x3, [x3, #0xa60]
    // 0x5d22ec: ArrayStore: r1[0] = r3  ; List_4
    //     0x5d22ec: stur            w3, [x1, #0x17]
    // 0x5d22f0: r0 = Instance_CrossAxisAlignment
    //     0x5d22f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5d22f4: ldr             x0, [x0, #0xa68]
    // 0x5d22f8: StoreField: r1->field_1b = r0
    //     0x5d22f8: stur            w0, [x1, #0x1b]
    // 0x5d22fc: r4 = Instance_VerticalDirection
    //     0x5d22fc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d2300: ldr             x4, [x4, #0xa70]
    // 0x5d2304: StoreField: r1->field_23 = r4
    //     0x5d2304: stur            w4, [x1, #0x23]
    // 0x5d2308: r5 = Instance_Clip
    //     0x5d2308: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d230c: ldr             x5, [x5, #0xa78]
    // 0x5d2310: StoreField: r1->field_2b = r5
    //     0x5d2310: stur            w5, [x1, #0x2b]
    // 0x5d2314: StoreField: r1->field_2f = rZR
    //     0x5d2314: stur            xzr, [x1, #0x2f]
    // 0x5d2318: ldur            x0, [fp, #-0x28]
    // 0x5d231c: StoreField: r1->field_b = r0
    //     0x5d231c: stur            w0, [x1, #0xb]
    // 0x5d2320: mov             x0, x1
    // 0x5d2324: ldur            x1, [fp, #-0x10]
    // 0x5d2328: ArrayStore: r1[7] = r0  ; List_4
    //     0x5d2328: add             x25, x1, #0x2b
    //     0x5d232c: str             w0, [x25]
    //     0x5d2330: tbz             w0, #0, #0x5d234c
    //     0x5d2334: ldurb           w16, [x1, #-1]
    //     0x5d2338: ldurb           w17, [x0, #-1]
    //     0x5d233c: and             x16, x17, x16, lsr #2
    //     0x5d2340: tst             x16, HEAP, lsr #32
    //     0x5d2344: b.eq            #0x5d234c
    //     0x5d2348: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d234c: ldur            x0, [fp, #-0x10]
    // 0x5d2350: r16 = Instance_SizedBox
    //     0x5d2350: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!SizedBox@993a81
    //     0x5d2354: ldr             x16, [x16, #0x2e8]
    // 0x5d2358: StoreField: r0->field_2f = r16
    //     0x5d2358: stur            w16, [x0, #0x2f]
    // 0x5d235c: ldur            x6, [fp, #-8]
    // 0x5d2360: LoadField: r1 = r6->field_1b
    //     0x5d2360: ldur            w1, [x6, #0x1b]
    // 0x5d2364: DecompressPointer r1
    //     0x5d2364: add             x1, x1, HEAP, lsl #32
    // 0x5d2368: tbnz            w1, #4, #0x5d2378
    // 0x5d236c: mov             x0, x6
    // 0x5d2370: r1 = Null
    //     0x5d2370: mov             x1, NULL
    // 0x5d2374: b               #0x5d2390
    // 0x5d2378: mov             x2, x6
    // 0x5d237c: r1 = Function '_handleVerifyOtp@1109362366':.
    //     0x5d237c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d590] AnonymousClosure: (0x5d2d98), in [package:upiapp/screens/otp_screen.dart] _OtpScreenState::_handleVerifyOtp (0x5d2dd0)
    //     0x5d2380: ldr             x1, [x1, #0x590]
    // 0x5d2384: r0 = AllocateClosure()
    //     0x5d2384: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d2388: mov             x1, x0
    // 0x5d238c: ldur            x0, [fp, #-8]
    // 0x5d2390: stur            x1, [fp, #-0x20]
    // 0x5d2394: r0 = Radius()
    //     0x5d2394: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d2398: d0 = 15.000000
    //     0x5d2398: fmov            d0, #15.00000000
    // 0x5d239c: stur            x0, [fp, #-0x28]
    // 0x5d23a0: StoreField: r0->field_7 = d0
    //     0x5d23a0: stur            d0, [x0, #7]
    // 0x5d23a4: StoreField: r0->field_f = d0
    //     0x5d23a4: stur            d0, [x0, #0xf]
    // 0x5d23a8: r0 = BorderRadius()
    //     0x5d23a8: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d23ac: mov             x1, x0
    // 0x5d23b0: ldur            x0, [fp, #-0x28]
    // 0x5d23b4: stur            x1, [fp, #-0x30]
    // 0x5d23b8: StoreField: r1->field_7 = r0
    //     0x5d23b8: stur            w0, [x1, #7]
    // 0x5d23bc: StoreField: r1->field_b = r0
    //     0x5d23bc: stur            w0, [x1, #0xb]
    // 0x5d23c0: StoreField: r1->field_f = r0
    //     0x5d23c0: stur            w0, [x1, #0xf]
    // 0x5d23c4: StoreField: r1->field_13 = r0
    //     0x5d23c4: stur            w0, [x1, #0x13]
    // 0x5d23c8: r0 = RoundedRectangleBorder()
    //     0x5d23c8: bl              #0x4d0b04  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5d23cc: mov             x1, x0
    // 0x5d23d0: ldur            x0, [fp, #-0x30]
    // 0x5d23d4: StoreField: r1->field_b = r0
    //     0x5d23d4: stur            w0, [x1, #0xb]
    // 0x5d23d8: r0 = Instance_BorderSide
    //     0x5d23d8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x5d23dc: ldr             x0, [x0, #0xfb0]
    // 0x5d23e0: StoreField: r1->field_7 = r0
    //     0x5d23e0: stur            w0, [x1, #7]
    // 0x5d23e4: r16 = 5.000000
    //     0x5d23e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17370] 5
    //     0x5d23e8: ldr             x16, [x16, #0x370]
    // 0x5d23ec: stp             x16, x1, [SP]
    // 0x5d23f0: r1 = Instance_MaterialAccentColor
    //     0x5d23f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e340] Obj!MaterialAccentColor@984c81
    //     0x5d23f4: ldr             x1, [x1, #0x340]
    // 0x5d23f8: r2 = Instance_Color
    //     0x5d23f8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f80] Obj!Color@9825b1
    //     0x5d23fc: ldr             x2, [x2, #0xf80]
    // 0x5d2400: r4 = const [0, 0x4, 0x2, 0x2, elevation, 0x3, shape, 0x2, null]
    //     0x5d2400: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d598] List(9) [0, 0x4, 0x2, 0x2, "elevation", 0x3, "shape", 0x2, Null]
    //     0x5d2404: ldr             x4, [x4, #0x598]
    // 0x5d2408: r0 = styleFrom()
    //     0x5d2408: bl              #0x4e99f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x5d240c: mov             x1, x0
    // 0x5d2410: ldur            x0, [fp, #-8]
    // 0x5d2414: stur            x1, [fp, #-0x28]
    // 0x5d2418: LoadField: r2 = r0->field_1b
    //     0x5d2418: ldur            w2, [x0, #0x1b]
    // 0x5d241c: DecompressPointer r2
    //     0x5d241c: add             x2, x2, HEAP, lsl #32
    // 0x5d2420: tbnz            w2, #4, #0x5d2434
    // 0x5d2424: mov             x0, x1
    // 0x5d2428: r3 = Instance_CircularProgressIndicator
    //     0x5d2428: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e350] Obj!CircularProgressIndicator@9935b1
    //     0x5d242c: ldr             x3, [x3, #0x350]
    // 0x5d2430: b               #0x5d24a0
    // 0x5d2434: stp             NULL, NULL, [SP, #0x88]
    // 0x5d2438: r16 = 18.000000
    //     0x5d2438: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] 18
    //     0x5d243c: ldr             x16, [x16, #0xa0]
    // 0x5d2440: stp             x16, NULL, [SP, #0x78]
    // 0x5d2444: r16 = Instance_FontWeight
    //     0x5d2444: add             x16, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x5d2448: ldr             x16, [x16, #0x6c8]
    // 0x5d244c: stp             NULL, x16, [SP, #0x68]
    // 0x5d2450: stp             NULL, NULL, [SP, #0x58]
    // 0x5d2454: stp             NULL, NULL, [SP, #0x48]
    // 0x5d2458: stp             NULL, NULL, [SP, #0x38]
    // 0x5d245c: stp             NULL, NULL, [SP, #0x28]
    // 0x5d2460: stp             NULL, NULL, [SP, #0x18]
    // 0x5d2464: stp             NULL, NULL, [SP, #8]
    // 0x5d2468: str             NULL, [SP]
    // 0x5d246c: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x5d246c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x5d2470: ldr             x4, [x4, #0x2c8]
    // 0x5d2474: r0 = outfit()
    //     0x5d2474: bl              #0x5a8dac  ; [package:google_fonts/src/google_fonts_parts/part_o.dart] PartO::outfit
    // 0x5d2478: stur            x0, [fp, #-8]
    // 0x5d247c: r0 = Text()
    //     0x5d247c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d2480: mov             x1, x0
    // 0x5d2484: r0 = "Verify & Proceed"
    //     0x5d2484: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "Verify & Proceed"
    //     0x5d2488: ldr             x0, [x0, #0x5a0]
    // 0x5d248c: StoreField: r1->field_b = r0
    //     0x5d248c: stur            w0, [x1, #0xb]
    // 0x5d2490: ldur            x0, [fp, #-8]
    // 0x5d2494: StoreField: r1->field_13 = r0
    //     0x5d2494: stur            w0, [x1, #0x13]
    // 0x5d2498: mov             x3, x1
    // 0x5d249c: ldur            x0, [fp, #-0x28]
    // 0x5d24a0: ldur            x2, [fp, #-0x10]
    // 0x5d24a4: ldur            x1, [fp, #-0x20]
    // 0x5d24a8: stur            x3, [fp, #-8]
    // 0x5d24ac: r0 = ElevatedButton()
    //     0x5d24ac: bl              #0x4e99e4  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x5d24b0: mov             x1, x0
    // 0x5d24b4: r0 = false
    //     0x5d24b4: add             x0, NULL, #0x30  ; false
    // 0x5d24b8: stur            x1, [fp, #-0x30]
    // 0x5d24bc: StoreField: r1->field_3b = r0
    //     0x5d24bc: stur            w0, [x1, #0x3b]
    // 0x5d24c0: ldur            x2, [fp, #-0x20]
    // 0x5d24c4: StoreField: r1->field_b = r2
    //     0x5d24c4: stur            w2, [x1, #0xb]
    // 0x5d24c8: ldur            x2, [fp, #-0x28]
    // 0x5d24cc: StoreField: r1->field_1b = r2
    //     0x5d24cc: stur            w2, [x1, #0x1b]
    // 0x5d24d0: StoreField: r1->field_27 = r0
    //     0x5d24d0: stur            w0, [x1, #0x27]
    // 0x5d24d4: r2 = true
    //     0x5d24d4: add             x2, NULL, #0x20  ; true
    // 0x5d24d8: StoreField: r1->field_2f = r2
    //     0x5d24d8: stur            w2, [x1, #0x2f]
    // 0x5d24dc: ldur            x3, [fp, #-8]
    // 0x5d24e0: StoreField: r1->field_37 = r3
    //     0x5d24e0: stur            w3, [x1, #0x37]
    // 0x5d24e4: r0 = SizedBox()
    //     0x5d24e4: bl              #0x4c0fa0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d24e8: mov             x1, x0
    // 0x5d24ec: r0 = inf
    //     0x5d24ec: add             x0, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x5d24f0: ldr             x0, [x0, #0x180]
    // 0x5d24f4: StoreField: r1->field_f = r0
    //     0x5d24f4: stur            w0, [x1, #0xf]
    // 0x5d24f8: r0 = 55.000000
    //     0x5d24f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e360] 55
    //     0x5d24fc: ldr             x0, [x0, #0x360]
    // 0x5d2500: StoreField: r1->field_13 = r0
    //     0x5d2500: stur            w0, [x1, #0x13]
    // 0x5d2504: ldur            x0, [fp, #-0x30]
    // 0x5d2508: StoreField: r1->field_b = r0
    //     0x5d2508: stur            w0, [x1, #0xb]
    // 0x5d250c: r0 = AnimateWidgetExtensions.animate()
    //     0x5d250c: bl              #0x5c5e30  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x5d2510: r1 = 800000
    //     0x5d2510: movz            x1, #0x3500
    //     0x5d2514: movk            x1, #0xc, lsl #16
    // 0x5d2518: stur            x0, [fp, #-8]
    // 0x5d251c: r0 = NumDurationExtensions.microseconds()
    //     0x5d251c: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5d2520: r1 = 800000
    //     0x5d2520: movz            x1, #0x3500
    //     0x5d2524: movk            x1, #0xc, lsl #16
    // 0x5d2528: stur            x0, [fp, #-0x20]
    // 0x5d252c: r0 = NumDurationExtensions.microseconds()
    //     0x5d252c: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5d2530: r16 = <Animate>
    //     0x5d2530: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5d2534: ldr             x16, [x16, #0x2b8]
    // 0x5d2538: ldur            lr, [fp, #-8]
    // 0x5d253c: stp             lr, x16, [SP, #0x10]
    // 0x5d2540: ldur            x16, [fp, #-0x20]
    // 0x5d2544: stp             x0, x16, [SP]
    // 0x5d2548: r4 = const [0x1, 0x3, 0x3, 0x2, delay, 0x2, null]
    //     0x5d2548: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] List(7) [0x1, 0x3, 0x3, 0x2, "delay", 0x2, Null]
    //     0x5d254c: ldr             x4, [x4, #0x2d8]
    // 0x5d2550: r0 = FadeEffectExtensions.fadeIn()
    //     0x5d2550: bl              #0x5c5d40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fadeIn
    // 0x5d2554: r16 = <Animate>
    //     0x5d2554: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5d2558: ldr             x16, [x16, #0x2b8]
    // 0x5d255c: stp             x0, x16, [SP, #0x10]
    // 0x5d2560: r16 = Instance_Offset
    //     0x5d2560: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e368] Obj!Offset@985831
    //     0x5d2564: ldr             x16, [x16, #0x368]
    // 0x5d2568: r30 = Instance_Offset
    //     0x5d2568: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e370] Obj!Offset@985811
    //     0x5d256c: ldr             lr, [lr, #0x370]
    // 0x5d2570: stp             lr, x16, [SP]
    // 0x5d2574: r4 = const [0x1, 0x3, 0x3, 0x1, begin, 0x1, end, 0x2, null]
    //     0x5d2574: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e378] List(9) [0x1, 0x3, 0x3, 0x1, "begin", 0x1, "end", 0x2, Null]
    //     0x5d2578: ldr             x4, [x4, #0x378]
    // 0x5d257c: r0 = ScaleEffectExtensions.scale()
    //     0x5d257c: bl              #0x5c5ba0  ; [package:flutter_animate/src/effects/scale_effect.dart] ::ScaleEffectExtensions.scale
    // 0x5d2580: ldur            x1, [fp, #-0x10]
    // 0x5d2584: ArrayStore: r1[9] = r0  ; List_4
    //     0x5d2584: add             x25, x1, #0x33
    //     0x5d2588: str             w0, [x25]
    //     0x5d258c: tbz             w0, #0, #0x5d25a8
    //     0x5d2590: ldurb           w16, [x1, #-1]
    //     0x5d2594: ldurb           w17, [x0, #-1]
    //     0x5d2598: and             x16, x17, x16, lsr #2
    //     0x5d259c: tst             x16, HEAP, lsr #32
    //     0x5d25a0: b.eq            #0x5d25a8
    //     0x5d25a4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d25a8: ldur            x1, [fp, #-0x10]
    // 0x5d25ac: r16 = Instance_SizedBox
    //     0x5d25ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff8] Obj!SizedBox@9938a1
    //     0x5d25b0: ldr             x16, [x16, #0xff8]
    // 0x5d25b4: StoreField: r1->field_37 = r16
    //     0x5d25b4: stur            w16, [x1, #0x37]
    // 0x5d25b8: r16 = Instance_MaterialAccentColor
    //     0x5d25b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e340] Obj!MaterialAccentColor@984c81
    //     0x5d25bc: ldr             x16, [x16, #0x340]
    // 0x5d25c0: stp             x16, NULL, [SP, #0x88]
    // 0x5d25c4: stp             NULL, NULL, [SP, #0x78]
    // 0x5d25c8: r16 = Instance_FontWeight
    //     0x5d25c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x5d25cc: ldr             x16, [x16, #0x6c8]
    // 0x5d25d0: stp             NULL, x16, [SP, #0x68]
    // 0x5d25d4: stp             NULL, NULL, [SP, #0x58]
    // 0x5d25d8: stp             NULL, NULL, [SP, #0x48]
    // 0x5d25dc: stp             NULL, NULL, [SP, #0x38]
    // 0x5d25e0: stp             NULL, NULL, [SP, #0x28]
    // 0x5d25e4: stp             NULL, NULL, [SP, #0x18]
    // 0x5d25e8: stp             NULL, NULL, [SP, #8]
    // 0x5d25ec: str             NULL, [SP]
    // 0x5d25f0: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x5d25f0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x5d25f4: ldr             x4, [x4, #0x2c8]
    // 0x5d25f8: r0 = outfit()
    //     0x5d25f8: bl              #0x5a8dac  ; [package:google_fonts/src/google_fonts_parts/part_o.dart] PartO::outfit
    // 0x5d25fc: stur            x0, [fp, #-8]
    // 0x5d2600: r0 = Text()
    //     0x5d2600: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d2604: mov             x1, x0
    // 0x5d2608: r0 = "Didn\'t receive OTP\? Resend"
    //     0x5d2608: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] "Didn\'t receive OTP\? Resend"
    //     0x5d260c: ldr             x0, [x0, #0x5a8]
    // 0x5d2610: stur            x1, [fp, #-0x20]
    // 0x5d2614: StoreField: r1->field_b = r0
    //     0x5d2614: stur            w0, [x1, #0xb]
    // 0x5d2618: ldur            x0, [fp, #-8]
    // 0x5d261c: StoreField: r1->field_13 = r0
    //     0x5d261c: stur            w0, [x1, #0x13]
    // 0x5d2620: r0 = TextButton()
    //     0x5d2620: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5d2624: mov             x3, x0
    // 0x5d2628: r0 = false
    //     0x5d2628: add             x0, NULL, #0x30  ; false
    // 0x5d262c: stur            x3, [fp, #-8]
    // 0x5d2630: StoreField: r3->field_3b = r0
    //     0x5d2630: stur            w0, [x3, #0x3b]
    // 0x5d2634: ldur            x2, [fp, #-0x18]
    // 0x5d2638: r1 = Function '<anonymous closure>':.
    //     0x5d2638: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] AnonymousClosure: (0x5d2ce8), in [package:upiapp/screens/otp_screen.dart] _OtpScreenState::build (0x5d1e58)
    //     0x5d263c: ldr             x1, [x1, #0x5b0]
    // 0x5d2640: r0 = AllocateClosure()
    //     0x5d2640: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d2644: mov             x1, x0
    // 0x5d2648: ldur            x0, [fp, #-8]
    // 0x5d264c: StoreField: r0->field_b = r1
    //     0x5d264c: stur            w1, [x0, #0xb]
    // 0x5d2650: r1 = false
    //     0x5d2650: add             x1, NULL, #0x30  ; false
    // 0x5d2654: StoreField: r0->field_27 = r1
    //     0x5d2654: stur            w1, [x0, #0x27]
    // 0x5d2658: r2 = true
    //     0x5d2658: add             x2, NULL, #0x20  ; true
    // 0x5d265c: StoreField: r0->field_2f = r2
    //     0x5d265c: stur            w2, [x0, #0x2f]
    // 0x5d2660: ldur            x3, [fp, #-0x20]
    // 0x5d2664: StoreField: r0->field_37 = r3
    //     0x5d2664: stur            w3, [x0, #0x37]
    // 0x5d2668: r0 = Center()
    //     0x5d2668: bl              #0x4b3ab4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5d266c: mov             x1, x0
    // 0x5d2670: r0 = Instance_Alignment
    //     0x5d2670: add             x0, PP, #0x12, lsl #12  ; [pp+0x12820] Obj!Alignment@980331
    //     0x5d2674: ldr             x0, [x0, #0x820]
    // 0x5d2678: StoreField: r1->field_f = r0
    //     0x5d2678: stur            w0, [x1, #0xf]
    // 0x5d267c: ldur            x0, [fp, #-8]
    // 0x5d2680: StoreField: r1->field_b = r0
    //     0x5d2680: stur            w0, [x1, #0xb]
    // 0x5d2684: r0 = AnimateWidgetExtensions.animate()
    //     0x5d2684: bl              #0x5c5e30  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x5d2688: r1 = 800000
    //     0x5d2688: movz            x1, #0x3500
    //     0x5d268c: movk            x1, #0xc, lsl #16
    // 0x5d2690: stur            x0, [fp, #-8]
    // 0x5d2694: r0 = NumDurationExtensions.microseconds()
    //     0x5d2694: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5d2698: r1 = 1000000
    //     0x5d2698: movz            x1, #0x4240
    //     0x5d269c: movk            x1, #0xf, lsl #16
    // 0x5d26a0: stur            x0, [fp, #-0x18]
    // 0x5d26a4: r0 = NumDurationExtensions.microseconds()
    //     0x5d26a4: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5d26a8: r16 = <Animate>
    //     0x5d26a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5d26ac: ldr             x16, [x16, #0x2b8]
    // 0x5d26b0: ldur            lr, [fp, #-8]
    // 0x5d26b4: stp             lr, x16, [SP, #0x10]
    // 0x5d26b8: ldur            x16, [fp, #-0x18]
    // 0x5d26bc: stp             x0, x16, [SP]
    // 0x5d26c0: r4 = const [0x1, 0x3, 0x3, 0x2, delay, 0x2, null]
    //     0x5d26c0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] List(7) [0x1, 0x3, 0x3, 0x2, "delay", 0x2, Null]
    //     0x5d26c4: ldr             x4, [x4, #0x2d8]
    // 0x5d26c8: r0 = FadeEffectExtensions.fadeIn()
    //     0x5d26c8: bl              #0x5c5d40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fadeIn
    // 0x5d26cc: ldur            x1, [fp, #-0x10]
    // 0x5d26d0: ArrayStore: r1[11] = r0  ; List_4
    //     0x5d26d0: add             x25, x1, #0x3b
    //     0x5d26d4: str             w0, [x25]
    //     0x5d26d8: tbz             w0, #0, #0x5d26f4
    //     0x5d26dc: ldurb           w16, [x1, #-1]
    //     0x5d26e0: ldurb           w17, [x0, #-1]
    //     0x5d26e4: and             x16, x17, x16, lsr #2
    //     0x5d26e8: tst             x16, HEAP, lsr #32
    //     0x5d26ec: b.eq            #0x5d26f4
    //     0x5d26f0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d26f4: r1 = <Widget>
    //     0x5d26f4: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d26f8: ldr             x1, [x1, #0x8e8]
    // 0x5d26fc: r0 = AllocateGrowableArray()
    //     0x5d26fc: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d2700: mov             x1, x0
    // 0x5d2704: ldur            x0, [fp, #-0x10]
    // 0x5d2708: stur            x1, [fp, #-8]
    // 0x5d270c: StoreField: r1->field_f = r0
    //     0x5d270c: stur            w0, [x1, #0xf]
    // 0x5d2710: r0 = 24
    //     0x5d2710: movz            x0, #0x18
    // 0x5d2714: StoreField: r1->field_b = r0
    //     0x5d2714: stur            w0, [x1, #0xb]
    // 0x5d2718: r0 = Column()
    //     0x5d2718: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d271c: mov             x1, x0
    // 0x5d2720: r0 = Instance_Axis
    //     0x5d2720: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5d2724: ldr             x0, [x0, #0x2b8]
    // 0x5d2728: stur            x1, [fp, #-0x10]
    // 0x5d272c: StoreField: r1->field_f = r0
    //     0x5d272c: stur            w0, [x1, #0xf]
    // 0x5d2730: r2 = Instance_MainAxisAlignment
    //     0x5d2730: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d2734: ldr             x2, [x2, #0xf90]
    // 0x5d2738: StoreField: r1->field_13 = r2
    //     0x5d2738: stur            w2, [x1, #0x13]
    // 0x5d273c: r2 = Instance_MainAxisSize
    //     0x5d273c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d2740: ldr             x2, [x2, #0xa60]
    // 0x5d2744: ArrayStore: r1[0] = r2  ; List_4
    //     0x5d2744: stur            w2, [x1, #0x17]
    // 0x5d2748: r2 = Instance_CrossAxisAlignment
    //     0x5d2748: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x5d274c: ldr             x2, [x2, #0xc08]
    // 0x5d2750: StoreField: r1->field_1b = r2
    //     0x5d2750: stur            w2, [x1, #0x1b]
    // 0x5d2754: r2 = Instance_VerticalDirection
    //     0x5d2754: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d2758: ldr             x2, [x2, #0xa70]
    // 0x5d275c: StoreField: r1->field_23 = r2
    //     0x5d275c: stur            w2, [x1, #0x23]
    // 0x5d2760: r2 = Instance_Clip
    //     0x5d2760: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d2764: ldr             x2, [x2, #0xa78]
    // 0x5d2768: StoreField: r1->field_2b = r2
    //     0x5d2768: stur            w2, [x1, #0x2b]
    // 0x5d276c: StoreField: r1->field_2f = rZR
    //     0x5d276c: stur            xzr, [x1, #0x2f]
    // 0x5d2770: ldur            x2, [fp, #-8]
    // 0x5d2774: StoreField: r1->field_b = r2
    //     0x5d2774: stur            w2, [x1, #0xb]
    // 0x5d2778: r0 = SingleChildScrollView()
    //     0x5d2778: bl              #0x5542a4  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x5d277c: mov             x1, x0
    // 0x5d2780: r0 = Instance_Axis
    //     0x5d2780: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5d2784: ldr             x0, [x0, #0x2b8]
    // 0x5d2788: stur            x1, [fp, #-8]
    // 0x5d278c: StoreField: r1->field_b = r0
    //     0x5d278c: stur            w0, [x1, #0xb]
    // 0x5d2790: r0 = false
    //     0x5d2790: add             x0, NULL, #0x30  ; false
    // 0x5d2794: StoreField: r1->field_f = r0
    //     0x5d2794: stur            w0, [x1, #0xf]
    // 0x5d2798: r2 = Instance_EdgeInsets
    //     0x5d2798: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] Obj!EdgeInsets@8fdcb1
    //     0x5d279c: ldr             x2, [x2, #0x3a8]
    // 0x5d27a0: StoreField: r1->field_13 = r2
    //     0x5d27a0: stur            w2, [x1, #0x13]
    // 0x5d27a4: ldur            x2, [fp, #-0x10]
    // 0x5d27a8: StoreField: r1->field_23 = r2
    //     0x5d27a8: stur            w2, [x1, #0x23]
    // 0x5d27ac: r2 = Instance_DragStartBehavior
    //     0x5d27ac: add             x2, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5d27b0: ldr             x2, [x2, #0xc78]
    // 0x5d27b4: StoreField: r1->field_27 = r2
    //     0x5d27b4: stur            w2, [x1, #0x27]
    // 0x5d27b8: r2 = Instance_Clip
    //     0x5d27b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5d27bc: ldr             x2, [x2, #0xef8]
    // 0x5d27c0: StoreField: r1->field_2b = r2
    //     0x5d27c0: stur            w2, [x1, #0x2b]
    // 0x5d27c4: r2 = Instance_HitTestBehavior
    //     0x5d27c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!HitTestBehavior@9971d1
    //     0x5d27c8: ldr             x2, [x2, #0xac8]
    // 0x5d27cc: StoreField: r1->field_2f = r2
    //     0x5d27cc: stur            w2, [x1, #0x2f]
    // 0x5d27d0: r0 = SafeArea()
    //     0x5d27d0: bl              #0x3c2d5c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x5d27d4: mov             x1, x0
    // 0x5d27d8: r0 = true
    //     0x5d27d8: add             x0, NULL, #0x20  ; true
    // 0x5d27dc: stur            x1, [fp, #-0x10]
    // 0x5d27e0: StoreField: r1->field_b = r0
    //     0x5d27e0: stur            w0, [x1, #0xb]
    // 0x5d27e4: StoreField: r1->field_f = r0
    //     0x5d27e4: stur            w0, [x1, #0xf]
    // 0x5d27e8: StoreField: r1->field_13 = r0
    //     0x5d27e8: stur            w0, [x1, #0x13]
    // 0x5d27ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d27ec: stur            w0, [x1, #0x17]
    // 0x5d27f0: r2 = Instance_EdgeInsets
    //     0x5d27f0: add             x2, PP, #8, lsl #12  ; [pp+0x8808] Obj!EdgeInsets@8fd591
    //     0x5d27f4: ldr             x2, [x2, #0x808]
    // 0x5d27f8: StoreField: r1->field_1b = r2
    //     0x5d27f8: stur            w2, [x1, #0x1b]
    // 0x5d27fc: r2 = false
    //     0x5d27fc: add             x2, NULL, #0x30  ; false
    // 0x5d2800: StoreField: r1->field_1f = r2
    //     0x5d2800: stur            w2, [x1, #0x1f]
    // 0x5d2804: ldur            x3, [fp, #-8]
    // 0x5d2808: StoreField: r1->field_23 = r3
    //     0x5d2808: stur            w3, [x1, #0x23]
    // 0x5d280c: r0 = Container()
    //     0x5d280c: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d2810: stur            x0, [fp, #-8]
    // 0x5d2814: r16 = inf
    //     0x5d2814: add             x16, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x5d2818: ldr             x16, [x16, #0x180]
    // 0x5d281c: r30 = inf
    //     0x5d281c: add             lr, PP, #8, lsl #12  ; [pp+0x8180] inf
    //     0x5d2820: ldr             lr, [lr, #0x180]
    // 0x5d2824: stp             lr, x16, [SP, #0x10]
    // 0x5d2828: r16 = Instance_BoxDecoration
    //     0x5d2828: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] Obj!BoxDecoration@98f551
    //     0x5d282c: ldr             x16, [x16, #0x3b0]
    // 0x5d2830: ldur            lr, [fp, #-0x10]
    // 0x5d2834: stp             lr, x16, [SP]
    // 0x5d2838: mov             x1, x0
    // 0x5d283c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x5d283c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5d2840: ldr             x4, [x4, #0xa20]
    // 0x5d2844: r0 = Container()
    //     0x5d2844: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d2848: r0 = Scaffold()
    //     0x5d2848: bl              #0x4b3aa8  ; AllocateScaffoldStub -> Scaffold (size=0x54)
    // 0x5d284c: ldur            x1, [fp, #-8]
    // 0x5d2850: StoreField: r0->field_1b = r1
    //     0x5d2850: stur            w1, [x0, #0x1b]
    // 0x5d2854: r1 = true
    //     0x5d2854: add             x1, NULL, #0x20  ; true
    // 0x5d2858: StoreField: r0->field_4b = r1
    //     0x5d2858: stur            w1, [x0, #0x4b]
    // 0x5d285c: r2 = false
    //     0x5d285c: add             x2, NULL, #0x30  ; false
    // 0x5d2860: StoreField: r0->field_b = r2
    //     0x5d2860: stur            w2, [x0, #0xb]
    // 0x5d2864: StoreField: r0->field_f = r1
    //     0x5d2864: stur            w1, [x0, #0xf]
    // 0x5d2868: StoreField: r0->field_13 = r2
    //     0x5d2868: stur            w2, [x0, #0x13]
    // 0x5d286c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static.
    //     0x5d286c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static. (0x7be38a93c098)
    //     0x5d2870: ldr             x1, [x1, #0xa88]
    // 0x5d2874: StoreField: r0->field_37 = r1
    //     0x5d2874: stur            w1, [x0, #0x37]
    // 0x5d2878: LeaveFrame
    //     0x5d2878: mov             SP, fp
    //     0x5d287c: ldp             fp, lr, [SP], #0x10
    // 0x5d2880: ret
    //     0x5d2880: ret             
    // 0x5d2884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2884: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2888: b               #0x5d1e7c
    // 0x5d288c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d288c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2890: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2894: b               #0x5d21ec
    // 0x5d2898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d2898: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d2ce8, size: 0xb0
    // 0x5d2ce8: EnterFrame
    //     0x5d2ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2cec: mov             fp, SP
    // 0x5d2cf0: AllocStack(0x8)
    //     0x5d2cf0: sub             SP, SP, #8
    // 0x5d2cf4: SetupParameters([dynamic _ /* r0 */])
    //     0x5d2cf4: ldr             x0, [fp, #0x10]
    //     0x5d2cf8: ldur            w1, [x0, #0x17]
    //     0x5d2cfc: add             x1, x1, HEAP, lsl #32
    //     0x5d2d00: stur            x1, [fp, #-8]
    // 0x5d2d04: CheckStackOverflow
    //     0x5d2d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2d08: cmp             SP, x16
    //     0x5d2d0c: b.ls            #0x5d2d8c
    // 0x5d2d10: r0 = LoadStaticField(0x1000)
    //     0x5d2d10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2d14: ldr             x0, [x0, #0x2000]
    // 0x5d2d18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d2d1c: cmp             w0, w16
    // 0x5d2d20: b.ne            #0x5d2d30
    // 0x5d2d24: r2 = _instance
    //     0x5d2d24: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] Field <EmailOtpService._instance@1108514016>: static late final (offset: 0x1000)
    //     0x5d2d28: ldr             x2, [x2, #0x3c0]
    // 0x5d2d2c: r0 = InitLateFinalStaticField()
    //     0x5d2d2c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5d2d30: mov             x1, x0
    // 0x5d2d34: ldur            x0, [fp, #-8]
    // 0x5d2d38: LoadField: r2 = r0->field_f
    //     0x5d2d38: ldur            w2, [x0, #0xf]
    // 0x5d2d3c: DecompressPointer r2
    //     0x5d2d3c: add             x2, x2, HEAP, lsl #32
    // 0x5d2d40: LoadField: r3 = r2->field_b
    //     0x5d2d40: ldur            w3, [x2, #0xb]
    // 0x5d2d44: DecompressPointer r3
    //     0x5d2d44: add             x3, x3, HEAP, lsl #32
    // 0x5d2d48: cmp             w3, NULL
    // 0x5d2d4c: b.eq            #0x5d2d94
    // 0x5d2d50: LoadField: r2 = r3->field_b
    //     0x5d2d50: ldur            w2, [x3, #0xb]
    // 0x5d2d54: DecompressPointer r2
    //     0x5d2d54: add             x2, x2, HEAP, lsl #32
    // 0x5d2d58: r0 = sendOtp()
    //     0x5d2d58: bl              #0x5c6404  ; [package:upiapp/services/email_otp_service.dart] EmailOtpService::sendOtp
    // 0x5d2d5c: ldur            x0, [fp, #-8]
    // 0x5d2d60: LoadField: r1 = r0->field_13
    //     0x5d2d60: ldur            w1, [x0, #0x13]
    // 0x5d2d64: DecompressPointer r1
    //     0x5d2d64: add             x1, x1, HEAP, lsl #32
    // 0x5d2d68: r0 = of()
    //     0x5d2d68: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5d2d6c: mov             x1, x0
    // 0x5d2d70: r2 = Instance_SnackBar
    //     0x5d2d70: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] Obj!SnackBar@993341
    //     0x5d2d74: ldr             x2, [x2, #0x5b8]
    // 0x5d2d78: r0 = showSnackBar()
    //     0x5d2d78: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5d2d7c: r0 = Null
    //     0x5d2d7c: mov             x0, NULL
    // 0x5d2d80: LeaveFrame
    //     0x5d2d80: mov             SP, fp
    //     0x5d2d84: ldp             fp, lr, [SP], #0x10
    // 0x5d2d88: ret
    //     0x5d2d88: ret             
    // 0x5d2d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2d8c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2d90: b               #0x5d2d10
    // 0x5d2d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2d94: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleVerifyOtp(dynamic) {
    // ** addr: 0x5d2d98, size: 0x38
    // 0x5d2d98: EnterFrame
    //     0x5d2d98: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2d9c: mov             fp, SP
    // 0x5d2da0: ldr             x0, [fp, #0x10]
    // 0x5d2da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d2da4: ldur            w1, [x0, #0x17]
    // 0x5d2da8: DecompressPointer r1
    //     0x5d2da8: add             x1, x1, HEAP, lsl #32
    // 0x5d2dac: CheckStackOverflow
    //     0x5d2dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2db0: cmp             SP, x16
    //     0x5d2db4: b.ls            #0x5d2dc8
    // 0x5d2db8: r0 = _handleVerifyOtp()
    //     0x5d2db8: bl              #0x5d2dd0  ; [package:upiapp/screens/otp_screen.dart] _OtpScreenState::_handleVerifyOtp
    // 0x5d2dbc: LeaveFrame
    //     0x5d2dbc: mov             SP, fp
    //     0x5d2dc0: ldp             fp, lr, [SP], #0x10
    // 0x5d2dc4: ret
    //     0x5d2dc4: ret             
    // 0x5d2dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2dc8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2dcc: b               #0x5d2db8
  }
  _ _handleVerifyOtp(/* No info */) async {
    // ** addr: 0x5d2dd0, size: 0x47c
    // 0x5d2dd0: EnterFrame
    //     0x5d2dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2dd4: mov             fp, SP
    // 0x5d2dd8: AllocStack(0xd8)
    //     0x5d2dd8: sub             SP, SP, #0xd8
    // 0x5d2ddc: SetupParameters(_OtpScreenState this /* r1 => r1, fp-0x90 */)
    //     0x5d2ddc: stur            NULL, [fp, #-8]
    //     0x5d2de0: stur            x1, [fp, #-0x90]
    // 0x5d2de4: CheckStackOverflow
    //     0x5d2de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2de8: cmp             SP, x16
    //     0x5d2dec: b.ls            #0x5d3234
    // 0x5d2df0: r1 = 1
    //     0x5d2df0: movz            x1, #0x1
    // 0x5d2df4: r0 = AllocateContext()
    //     0x5d2df4: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5d2df8: mov             x2, x0
    // 0x5d2dfc: ldur            x1, [fp, #-0x90]
    // 0x5d2e00: stur            x2, [fp, #-0x98]
    // 0x5d2e04: StoreField: r2->field_f = r1
    //     0x5d2e04: stur            w1, [x2, #0xf]
    // 0x5d2e08: InitAsync() -> Future<void?>
    //     0x5d2e08: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d2e0c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5d2e10: ldur            x0, [fp, #-0x90]
    // 0x5d2e14: LoadField: r3 = r0->field_13
    //     0x5d2e14: ldur            w3, [x0, #0x13]
    // 0x5d2e18: DecompressPointer r3
    //     0x5d2e18: add             x3, x3, HEAP, lsl #32
    // 0x5d2e1c: stur            x3, [fp, #-0xa0]
    // 0x5d2e20: r1 = Function '<anonymous closure>':.
    //     0x5d2e20: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] AnonymousClosure: (0x5d3694), in [package:upiapp/screens/otp_screen.dart] _OtpScreenState::_handleVerifyOtp (0x5d2dd0)
    //     0x5d2e24: ldr             x1, [x1, #0x5c0]
    // 0x5d2e28: r2 = Null
    //     0x5d2e28: mov             x2, NULL
    // 0x5d2e2c: r0 = AllocateClosure()
    //     0x5d2e2c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d2e30: r16 = <String>
    //     0x5d2e30: ldr             x16, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x5d2e34: ldur            lr, [fp, #-0xa0]
    // 0x5d2e38: stp             lr, x16, [SP, #8]
    // 0x5d2e3c: str             x0, [SP]
    // 0x5d2e40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d2e40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d2e44: r0 = map()
    //     0x5d2e44: bl              #0x642ef8  ; [dart:collection] ListBase::map
    // 0x5d2e48: mov             x1, x0
    // 0x5d2e4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2e4c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2e50: r0 = join()
    //     0x5d2e50: bl              #0x6d01e0  ; [dart:_internal] ListIterable::join
    // 0x5d2e54: stur            x0, [fp, #-0xa0]
    // 0x5d2e58: LoadField: r1 = r0->field_7
    //     0x5d2e58: ldur            w1, [x0, #7]
    // 0x5d2e5c: r2 = LoadInt32Instr(r1)
    //     0x5d2e5c: sbfx            x2, x1, #1, #0x1f
    // 0x5d2e60: cmp             x2, #6
    // 0x5d2e64: b.ge            #0x5d2e98
    // 0x5d2e68: ldur            x3, [fp, #-0x90]
    // 0x5d2e6c: LoadField: r1 = r3->field_f
    //     0x5d2e6c: ldur            w1, [x3, #0xf]
    // 0x5d2e70: DecompressPointer r1
    //     0x5d2e70: add             x1, x1, HEAP, lsl #32
    // 0x5d2e74: cmp             w1, NULL
    // 0x5d2e78: b.eq            #0x5d323c
    // 0x5d2e7c: r0 = of()
    //     0x5d2e7c: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5d2e80: mov             x1, x0
    // 0x5d2e84: r2 = Instance_SnackBar
    //     0x5d2e84: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5c8] Obj!SnackBar@993461
    //     0x5d2e88: ldr             x2, [x2, #0x5c8]
    // 0x5d2e8c: r0 = showSnackBar()
    //     0x5d2e8c: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5d2e90: r0 = Null
    //     0x5d2e90: mov             x0, NULL
    // 0x5d2e94: r0 = ReturnAsyncNotFuture()
    //     0x5d2e94: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5d2e98: ldur            x3, [fp, #-0x90]
    // 0x5d2e9c: ldur            x2, [fp, #-0x98]
    // 0x5d2ea0: r1 = Function '<anonymous closure>':.
    //     0x5d2ea0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5d0] AnonymousClosure: (0x5d1d88), in [package:upiapp/screens/login_screen.dart] _LoginScreenState::_handleSendOtp (0x5c6064)
    //     0x5d2ea4: ldr             x1, [x1, #0x5d0]
    // 0x5d2ea8: r0 = AllocateClosure()
    //     0x5d2ea8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d2eac: ldur            x1, [fp, #-0x90]
    // 0x5d2eb0: mov             x2, x0
    // 0x5d2eb4: r0 = setState()
    //     0x5d2eb4: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d2eb8: ldur            x1, [fp, #-0x90]
    // 0x5d2ebc: r0 = LoadStaticField(0x1000)
    //     0x5d2ebc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2ec0: ldr             x0, [x0, #0x2000]
    // 0x5d2ec4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d2ec8: cmp             w0, w16
    // 0x5d2ecc: b.ne            #0x5d2edc
    // 0x5d2ed0: r2 = _instance
    //     0x5d2ed0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] Field <EmailOtpService._instance@1108514016>: static late final (offset: 0x1000)
    //     0x5d2ed4: ldr             x2, [x2, #0x3c0]
    // 0x5d2ed8: r0 = InitLateFinalStaticField()
    //     0x5d2ed8: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5d2edc: mov             x1, x0
    // 0x5d2ee0: ldur            x2, [fp, #-0xa0]
    // 0x5d2ee4: r0 = verifyOtp()
    //     0x5d2ee4: bl              #0x5d3504  ; [package:upiapp/services/email_otp_service.dart] EmailOtpService::verifyOtp
    // 0x5d2ee8: mov             x1, x0
    // 0x5d2eec: ldur            x0, [fp, #-0x90]
    // 0x5d2ef0: LoadField: r2 = r0->field_f
    //     0x5d2ef0: ldur            w2, [x0, #0xf]
    // 0x5d2ef4: DecompressPointer r2
    //     0x5d2ef4: add             x2, x2, HEAP, lsl #32
    // 0x5d2ef8: cmp             w2, NULL
    // 0x5d2efc: b.ne            #0x5d2f08
    // 0x5d2f00: r0 = Null
    //     0x5d2f00: mov             x0, NULL
    // 0x5d2f04: r0 = ReturnAsyncNotFuture()
    //     0x5d2f04: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5d2f08: tbnz            w1, #4, #0x5d30bc
    // 0x5d2f0c: mov             x1, x2
    // 0x5d2f10: r0 = of()
    //     0x5d2f10: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5d2f14: mov             x1, x0
    // 0x5d2f18: r2 = Instance_SnackBar
    //     0x5d2f18: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5d8] Obj!SnackBar@993401
    //     0x5d2f1c: ldr             x2, [x2, #0x5d8]
    // 0x5d2f20: r0 = showSnackBar()
    //     0x5d2f20: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5d2f24: r0 = LoadStaticField(0xfc4)
    //     0x5d2f24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2f28: ldr             x0, [x0, #0x1f88]
    // 0x5d2f2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d2f30: cmp             w0, w16
    // 0x5d2f34: b.ne            #0x5d2f40
    // 0x5d2f38: r2 = instance
    //     0x5d2f38: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x5d2f3c: r0 = InitLateFinalStaticField()
    //     0x5d2f3c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5d2f40: mov             x3, x0
    // 0x5d2f44: ldur            x0, [fp, #-0x90]
    // 0x5d2f48: stur            x3, [fp, #-0xa0]
    // 0x5d2f4c: LoadField: r1 = r0->field_b
    //     0x5d2f4c: ldur            w1, [x0, #0xb]
    // 0x5d2f50: DecompressPointer r1
    //     0x5d2f50: add             x1, x1, HEAP, lsl #32
    // 0x5d2f54: cmp             w1, NULL
    // 0x5d2f58: b.eq            #0x5d3240
    // 0x5d2f5c: LoadField: r2 = r1->field_b
    //     0x5d2f5c: ldur            w2, [x1, #0xb]
    // 0x5d2f60: DecompressPointer r2
    //     0x5d2f60: add             x2, x2, HEAP, lsl #32
    // 0x5d2f64: mov             x1, x3
    // 0x5d2f68: r0 = initialize()
    //     0x5d2f68: bl              #0x38c320  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::initialize
    // 0x5d2f6c: mov             x1, x0
    // 0x5d2f70: stur            x1, [fp, #-0xa8]
    // 0x5d2f74: r0 = Await()
    //     0x5d2f74: bl              #0x399308  ; AwaitStub
    // 0x5d2f78: ldur            x3, [fp, #-0x90]
    // 0x5d2f7c: LoadField: r0 = r3->field_b
    //     0x5d2f7c: ldur            w0, [x3, #0xb]
    // 0x5d2f80: DecompressPointer r0
    //     0x5d2f80: add             x0, x0, HEAP, lsl #32
    // 0x5d2f84: cmp             w0, NULL
    // 0x5d2f88: b.eq            #0x5d3244
    // 0x5d2f8c: LoadField: r1 = r0->field_b
    //     0x5d2f8c: ldur            w1, [x0, #0xb]
    // 0x5d2f90: DecompressPointer r1
    //     0x5d2f90: add             x1, x1, HEAP, lsl #32
    // 0x5d2f94: r0 = LoadClassIdInstr(r1)
    //     0x5d2f94: ldur            x0, [x1, #-1]
    //     0x5d2f98: ubfx            x0, x0, #0xc, #0x14
    // 0x5d2f9c: r2 = "@"
    //     0x5d2f9c: ldr             x2, [PP, #0x3130]  ; [pp+0x3130] "@"
    // 0x5d2fa0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5d2fa0: sub             lr, x0, #0xffc
    //     0x5d2fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2fa8: blr             lr
    // 0x5d2fac: mov             x1, x0
    // 0x5d2fb0: r0 = first()
    //     0x5d2fb0: bl              #0x63ca68  ; [dart:core] _GrowableList::first
    // 0x5d2fb4: mov             x4, x0
    // 0x5d2fb8: ldur            x0, [fp, #-0x90]
    // 0x5d2fbc: stur            x4, [fp, #-0xa8]
    // 0x5d2fc0: LoadField: r1 = r0->field_b
    //     0x5d2fc0: ldur            w1, [x0, #0xb]
    // 0x5d2fc4: DecompressPointer r1
    //     0x5d2fc4: add             x1, x1, HEAP, lsl #32
    // 0x5d2fc8: cmp             w1, NULL
    // 0x5d2fcc: b.eq            #0x5d3248
    // 0x5d2fd0: LoadField: r2 = r1->field_b
    //     0x5d2fd0: ldur            w2, [x1, #0xb]
    // 0x5d2fd4: DecompressPointer r2
    //     0x5d2fd4: add             x2, x2, HEAP, lsl #32
    // 0x5d2fd8: ldur            x1, [fp, #-0xa0]
    // 0x5d2fdc: mov             x3, x4
    // 0x5d2fe0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d2fe0: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d2fe4: r0 = saveUserProfile()
    //     0x5d2fe4: bl              #0x50b3c4  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::saveUserProfile
    // 0x5d2fe8: mov             x1, x0
    // 0x5d2fec: stur            x1, [fp, #-0xa0]
    // 0x5d2ff0: r0 = Await()
    //     0x5d2ff0: bl              #0x399308  ; AwaitStub
    // 0x5d2ff4: r0 = LoadStaticField(0xfe4)
    //     0x5d2ff4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2ff8: ldr             x0, [x0, #0x1fc8]
    // 0x5d2ffc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d3000: cmp             w0, w16
    // 0x5d3004: b.ne            #0x5d3010
    // 0x5d3008: r2 = _instance
    //     0x5d3008: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x5d300c: r0 = InitLateFinalStaticField()
    //     0x5d300c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5d3010: mov             x1, x0
    // 0x5d3014: stur            x0, [fp, #-0xa0]
    // 0x5d3018: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3018: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d301c: r0 = init()
    //     0x5d301c: bl              #0x507e74  ; [package:upiapp/services/sync_service.dart] SyncService::init
    // 0x5d3020: mov             x1, x0
    // 0x5d3024: stur            x1, [fp, #-0xb0]
    // 0x5d3028: r0 = Await()
    //     0x5d3028: bl              #0x399308  ; AwaitStub
    // 0x5d302c: ldur            x1, [fp, #-0xa0]
    // 0x5d3030: r0 = pullAll()
    //     0x5d3030: bl              #0x5098bc  ; [package:upiapp/services/sync_service.dart] SyncService::pullAll
    // 0x5d3034: mov             x1, x0
    // 0x5d3038: stur            x1, [fp, #-0xa0]
    // 0x5d303c: r0 = Await()
    //     0x5d303c: bl              #0x399308  ; AwaitStub
    // 0x5d3040: ldur            x0, [fp, #-0x90]
    // 0x5d3044: LoadField: r3 = r0->field_f
    //     0x5d3044: ldur            w3, [x0, #0xf]
    // 0x5d3048: DecompressPointer r3
    //     0x5d3048: add             x3, x3, HEAP, lsl #32
    // 0x5d304c: stur            x3, [fp, #-0xa0]
    // 0x5d3050: cmp             w3, NULL
    // 0x5d3054: b.ne            #0x5d3060
    // 0x5d3058: r0 = Null
    //     0x5d3058: mov             x0, NULL
    // 0x5d305c: r0 = ReturnAsyncNotFuture()
    //     0x5d305c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5d3060: r1 = Function '<anonymous closure>':.
    //     0x5d3060: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] AnonymousClosure: (0x545670), in [package:upiapp/screens/splash_screen.dart] _SplashScreenState::initState (0x6157f8)
    //     0x5d3064: ldr             x1, [x1, #0x5e0]
    // 0x5d3068: r2 = Null
    //     0x5d3068: mov             x2, NULL
    // 0x5d306c: r0 = AllocateClosure()
    //     0x5d306c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d3070: r1 = Null
    //     0x5d3070: mov             x1, NULL
    // 0x5d3074: stur            x0, [fp, #-0xa8]
    // 0x5d3078: r0 = MaterialPageRoute()
    //     0x5d3078: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x5d307c: mov             x1, x0
    // 0x5d3080: ldur            x2, [fp, #-0xa8]
    // 0x5d3084: stur            x0, [fp, #-0xb0]
    // 0x5d3088: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d3088: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d308c: r0 = MaterialPageRoute()
    //     0x5d308c: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5d3090: r1 = Function '<anonymous closure>':.
    //     0x5d3090: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Function: [dart:core] Object::_simpleInstanceOfFalse (0x7e3c20)
    //     0x5d3094: ldr             x1, [x1, #0x5e8]
    // 0x5d3098: r2 = Null
    //     0x5d3098: mov             x2, NULL
    // 0x5d309c: r0 = AllocateClosure()
    //     0x5d309c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d30a0: ldur            x16, [fp, #-0xa0]
    // 0x5d30a4: stp             x16, NULL, [SP, #0x10]
    // 0x5d30a8: ldur            x16, [fp, #-0xb0]
    // 0x5d30ac: stp             x0, x16, [SP]
    // 0x5d30b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5d30b0: ldr             x4, [PP, #0x280]  ; [pp+0x280] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5d30b4: r0 = pushAndRemoveUntil()
    //     0x5d30b4: bl              #0x5d324c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushAndRemoveUntil
    // 0x5d30b8: b               #0x5d31a8
    // 0x5d30bc: mov             x1, x2
    // 0x5d30c0: r0 = of()
    //     0x5d30c0: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5d30c4: mov             x1, x0
    // 0x5d30c8: r2 = Instance_SnackBar
    //     0x5d30c8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] Obj!SnackBar@9933a1
    //     0x5d30cc: ldr             x2, [x2, #0x5f0]
    // 0x5d30d0: r0 = showSnackBar()
    //     0x5d30d0: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5d30d4: b               #0x5d31a8
    // 0x5d30d8: sub             SP, fp, #0xd8
    // 0x5d30dc: ldur            x2, [fp, #-0x90]
    // 0x5d30e0: mov             x3, x0
    // 0x5d30e4: stur            x0, [fp, #-0xa0]
    // 0x5d30e8: mov             x0, x1
    // 0x5d30ec: stur            x1, [fp, #-0xa8]
    // 0x5d30f0: LoadField: r1 = r2->field_f
    //     0x5d30f0: ldur            w1, [x2, #0xf]
    // 0x5d30f4: DecompressPointer r1
    //     0x5d30f4: add             x1, x1, HEAP, lsl #32
    // 0x5d30f8: cmp             w1, NULL
    // 0x5d30fc: b.ne            #0x5d3108
    // 0x5d3100: r0 = Null
    //     0x5d3100: mov             x0, NULL
    // 0x5d3104: r0 = ReturnAsyncNotFuture()
    //     0x5d3104: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5d3108: r0 = of()
    //     0x5d3108: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5d310c: stur            x0, [fp, #-0xb0]
    // 0x5d3110: r0 = Text()
    //     0x5d3110: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d3114: r1 = Null
    //     0x5d3114: mov             x1, NULL
    // 0x5d3118: r2 = 4
    //     0x5d3118: movz            x2, #0x4
    // 0x5d311c: stur            x0, [fp, #-0xb8]
    // 0x5d3120: r0 = AllocateArray()
    //     0x5d3120: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d3124: r16 = "Error: "
    //     0x5d3124: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "Error: "
    //     0x5d3128: ldr             x16, [x16, #0x3e0]
    // 0x5d312c: StoreField: r0->field_f = r16
    //     0x5d312c: stur            w16, [x0, #0xf]
    // 0x5d3130: ldur            x1, [fp, #-0xa0]
    // 0x5d3134: StoreField: r0->field_13 = r1
    //     0x5d3134: stur            w1, [x0, #0x13]
    // 0x5d3138: str             x0, [SP]
    // 0x5d313c: r0 = _interpolate()
    //     0x5d313c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d3140: ldur            x1, [fp, #-0xb8]
    // 0x5d3144: StoreField: r1->field_b = r0
    //     0x5d3144: stur            w0, [x1, #0xb]
    //     0x5d3148: ldurb           w16, [x1, #-1]
    //     0x5d314c: ldurb           w17, [x0, #-1]
    //     0x5d3150: and             x16, x17, x16, lsr #2
    //     0x5d3154: tst             x16, HEAP, lsr #32
    //     0x5d3158: b.eq            #0x5d3160
    //     0x5d315c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5d3160: r0 = SnackBar()
    //     0x5d3160: bl              #0x556190  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5d3164: mov             x1, x0
    // 0x5d3168: ldur            x0, [fp, #-0xb8]
    // 0x5d316c: StoreField: r1->field_b = r0
    //     0x5d316c: stur            w0, [x1, #0xb]
    // 0x5d3170: r2 = Instance_MaterialColor
    //     0x5d3170: add             x2, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5d3174: ldr             x2, [x2, #0x38]
    // 0x5d3178: StoreField: r1->field_f = r2
    //     0x5d3178: stur            w2, [x1, #0xf]
    // 0x5d317c: r2 = Instance_Duration
    //     0x5d317c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x5d3180: ldr             x2, [x2, #0x40]
    // 0x5d3184: StoreField: r1->field_3f = r2
    //     0x5d3184: stur            w2, [x1, #0x3f]
    // 0x5d3188: r2 = Instance_Clip
    //     0x5d3188: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5d318c: ldr             x2, [x2, #0xef8]
    // 0x5d3190: StoreField: r1->field_53 = r2
    //     0x5d3190: stur            w2, [x1, #0x53]
    // 0x5d3194: r2 = false
    //     0x5d3194: add             x2, NULL, #0x30  ; false
    // 0x5d3198: StoreField: r1->field_43 = r2
    //     0x5d3198: stur            w2, [x1, #0x43]
    // 0x5d319c: mov             x2, x1
    // 0x5d31a0: ldur            x1, [fp, #-0xb0]
    // 0x5d31a4: r0 = showSnackBar()
    //     0x5d31a4: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5d31a8: ldur            x0, [fp, #-0x90]
    // 0x5d31ac: LoadField: r1 = r0->field_f
    //     0x5d31ac: ldur            w1, [x0, #0xf]
    // 0x5d31b0: DecompressPointer r1
    //     0x5d31b0: add             x1, x1, HEAP, lsl #32
    // 0x5d31b4: cmp             w1, NULL
    // 0x5d31b8: b.eq            #0x5d31d8
    // 0x5d31bc: ldur            x2, [fp, #-0x98]
    // 0x5d31c0: r1 = Function '<anonymous closure>':.
    //     0x5d31c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] AnonymousClosure: (0x5d1cac), in [package:upiapp/screens/login_screen.dart] _LoginScreenState::_handleSendOtp (0x5c6064)
    //     0x5d31c4: ldr             x1, [x1, #0x5f8]
    // 0x5d31c8: r0 = AllocateClosure()
    //     0x5d31c8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d31cc: ldur            x1, [fp, #-0x90]
    // 0x5d31d0: mov             x2, x0
    // 0x5d31d4: r0 = setState()
    //     0x5d31d4: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d31d8: r0 = Null
    //     0x5d31d8: mov             x0, NULL
    // 0x5d31dc: r0 = ReturnAsyncNotFuture()
    //     0x5d31dc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5d31e0: sub             SP, fp, #0xd8
    // 0x5d31e4: ldur            x3, [fp, #-0x90]
    // 0x5d31e8: mov             x4, x0
    // 0x5d31ec: stur            x0, [fp, #-0xa0]
    // 0x5d31f0: mov             x0, x1
    // 0x5d31f4: stur            x1, [fp, #-0xa8]
    // 0x5d31f8: LoadField: r1 = r3->field_f
    //     0x5d31f8: ldur            w1, [x3, #0xf]
    // 0x5d31fc: DecompressPointer r1
    //     0x5d31fc: add             x1, x1, HEAP, lsl #32
    // 0x5d3200: cmp             w1, NULL
    // 0x5d3204: b.eq            #0x5d3224
    // 0x5d3208: ldur            x2, [fp, #-0x98]
    // 0x5d320c: r1 = Function '<anonymous closure>':.
    //     0x5d320c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] AnonymousClosure: (0x5d1cac), in [package:upiapp/screens/login_screen.dart] _LoginScreenState::_handleSendOtp (0x5c6064)
    //     0x5d3210: ldr             x1, [x1, #0x5f8]
    // 0x5d3214: r0 = AllocateClosure()
    //     0x5d3214: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d3218: ldur            x1, [fp, #-0x90]
    // 0x5d321c: mov             x2, x0
    // 0x5d3220: r0 = setState()
    //     0x5d3220: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d3224: ldur            x0, [fp, #-0xa0]
    // 0x5d3228: ldur            x1, [fp, #-0xa8]
    // 0x5d322c: r0 = ReThrow()
    //     0x5d322c: bl              #0x7e4674  ; ReThrowStub
    // 0x5d3230: brk             #0
    // 0x5d3234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3234: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3238: b               #0x5d2df0
    // 0x5d323c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d323c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3240: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3244: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3248: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, TextEditingController) {
    // ** addr: 0x5d3694, size: 0x18
    // 0x5d3694: ldr             x1, [SP]
    // 0x5d3698: LoadField: r2 = r1->field_27
    //     0x5d3698: ldur            w2, [x1, #0x27]
    // 0x5d369c: DecompressPointer r2
    //     0x5d369c: add             x2, x2, HEAP, lsl #32
    // 0x5d36a0: LoadField: r0 = r2->field_7
    //     0x5d36a0: ldur            w0, [x2, #7]
    // 0x5d36a4: DecompressPointer r0
    //     0x5d36a4: add             x0, x0, HEAP, lsl #32
    // 0x5d36a8: ret
    //     0x5d36a8: ret             
  }
  [closure] Animate <anonymous closure>(dynamic, int) {
    // ** addr: 0x5d36ac, size: 0x340
    // 0x5d36ac: EnterFrame
    //     0x5d36ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d36b0: mov             fp, SP
    // 0x5d36b4: AllocStack(0xd8)
    //     0x5d36b4: sub             SP, SP, #0xd8
    // 0x5d36b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5d36b8: ldr             x0, [fp, #0x18]
    //     0x5d36bc: ldur            w1, [x0, #0x17]
    //     0x5d36c0: add             x1, x1, HEAP, lsl #32
    //     0x5d36c4: stur            x1, [fp, #-8]
    // 0x5d36c8: CheckStackOverflow
    //     0x5d36c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d36cc: cmp             SP, x16
    //     0x5d36d0: b.ls            #0x5d39dc
    // 0x5d36d4: r1 = 1
    //     0x5d36d4: movz            x1, #0x1
    // 0x5d36d8: r0 = AllocateContext()
    //     0x5d36d8: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5d36dc: mov             x2, x0
    // 0x5d36e0: ldur            x0, [fp, #-8]
    // 0x5d36e4: stur            x2, [fp, #-0x18]
    // 0x5d36e8: StoreField: r2->field_b = r0
    //     0x5d36e8: stur            w0, [x2, #0xb]
    // 0x5d36ec: ldr             x1, [fp, #0x10]
    // 0x5d36f0: StoreField: r2->field_f = r1
    //     0x5d36f0: stur            w1, [x2, #0xf]
    // 0x5d36f4: LoadField: r3 = r0->field_f
    //     0x5d36f4: ldur            w3, [x0, #0xf]
    // 0x5d36f8: DecompressPointer r3
    //     0x5d36f8: add             x3, x3, HEAP, lsl #32
    // 0x5d36fc: LoadField: r4 = r3->field_13
    //     0x5d36fc: ldur            w4, [x3, #0x13]
    // 0x5d3700: DecompressPointer r4
    //     0x5d3700: add             x4, x4, HEAP, lsl #32
    // 0x5d3704: LoadField: r0 = r4->field_b
    //     0x5d3704: ldur            w0, [x4, #0xb]
    // 0x5d3708: r5 = LoadInt32Instr(r1)
    //     0x5d3708: sbfx            x5, x1, #1, #0x1f
    //     0x5d370c: tbz             w1, #0, #0x5d3714
    //     0x5d3710: ldur            x5, [x1, #7]
    // 0x5d3714: r1 = LoadInt32Instr(r0)
    //     0x5d3714: sbfx            x1, x0, #1, #0x1f
    // 0x5d3718: mov             x0, x1
    // 0x5d371c: mov             x1, x5
    // 0x5d3720: cmp             x1, x0
    // 0x5d3724: b.hs            #0x5d39e4
    // 0x5d3728: LoadField: r0 = r4->field_f
    //     0x5d3728: ldur            w0, [x4, #0xf]
    // 0x5d372c: DecompressPointer r0
    //     0x5d372c: add             x0, x0, HEAP, lsl #32
    // 0x5d3730: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x5d3730: add             x16, x0, x5, lsl #2
    //     0x5d3734: ldur            w4, [x16, #0xf]
    // 0x5d3738: DecompressPointer r4
    //     0x5d3738: add             x4, x4, HEAP, lsl #32
    // 0x5d373c: stur            x4, [fp, #-0x10]
    // 0x5d3740: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x5d3740: ldur            w6, [x3, #0x17]
    // 0x5d3744: DecompressPointer r6
    //     0x5d3744: add             x6, x6, HEAP, lsl #32
    // 0x5d3748: LoadField: r0 = r6->field_b
    //     0x5d3748: ldur            w0, [x6, #0xb]
    // 0x5d374c: r1 = LoadInt32Instr(r0)
    //     0x5d374c: sbfx            x1, x0, #1, #0x1f
    // 0x5d3750: mov             x0, x1
    // 0x5d3754: mov             x1, x5
    // 0x5d3758: cmp             x1, x0
    // 0x5d375c: b.hs            #0x5d39e8
    // 0x5d3760: LoadField: r0 = r6->field_f
    //     0x5d3760: ldur            w0, [x6, #0xf]
    // 0x5d3764: DecompressPointer r0
    //     0x5d3764: add             x0, x0, HEAP, lsl #32
    // 0x5d3768: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5d3768: add             x16, x0, x5, lsl #2
    //     0x5d376c: ldur            w1, [x16, #0xf]
    // 0x5d3770: DecompressPointer r1
    //     0x5d3770: add             x1, x1, HEAP, lsl #32
    // 0x5d3774: stur            x1, [fp, #-8]
    // 0x5d3778: r16 = Instance_Color
    //     0x5d3778: add             x16, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5d377c: ldr             x16, [x16, #0xde0]
    // 0x5d3780: stp             x16, NULL, [SP, #0x88]
    // 0x5d3784: r16 = 24.000000
    //     0x5d3784: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfd0] 24
    //     0x5d3788: ldr             x16, [x16, #0xfd0]
    // 0x5d378c: stp             x16, NULL, [SP, #0x78]
    // 0x5d3790: r16 = Instance_FontWeight
    //     0x5d3790: add             x16, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x5d3794: ldr             x16, [x16, #0x6c8]
    // 0x5d3798: stp             NULL, x16, [SP, #0x68]
    // 0x5d379c: stp             NULL, NULL, [SP, #0x58]
    // 0x5d37a0: stp             NULL, NULL, [SP, #0x48]
    // 0x5d37a4: stp             NULL, NULL, [SP, #0x38]
    // 0x5d37a8: stp             NULL, NULL, [SP, #0x28]
    // 0x5d37ac: stp             NULL, NULL, [SP, #0x18]
    // 0x5d37b0: stp             NULL, NULL, [SP, #8]
    // 0x5d37b4: str             NULL, [SP]
    // 0x5d37b8: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x5d37b8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x5d37bc: ldr             x4, [x4, #0x2c8]
    // 0x5d37c0: r0 = outfit()
    //     0x5d37c0: bl              #0x5a8dac  ; [package:google_fonts/src/google_fonts_parts/part_o.dart] PartO::outfit
    // 0x5d37c4: r1 = Instance_Color
    //     0x5d37c4: add             x1, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5d37c8: ldr             x1, [x1, #0xde0]
    // 0x5d37cc: d0 = 0.100000
    //     0x5d37cc: add             x17, PP, #9, lsl #12  ; [pp+0x93c0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5d37d0: ldr             d0, [x17, #0x3c0]
    // 0x5d37d4: stur            x0, [fp, #-0x20]
    // 0x5d37d8: r0 = withOpacity()
    //     0x5d37d8: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5d37dc: stur            x0, [fp, #-0x28]
    // 0x5d37e0: r0 = Radius()
    //     0x5d37e0: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d37e4: d0 = 10.000000
    //     0x5d37e4: fmov            d0, #10.00000000
    // 0x5d37e8: stur            x0, [fp, #-0x30]
    // 0x5d37ec: StoreField: r0->field_7 = d0
    //     0x5d37ec: stur            d0, [x0, #7]
    // 0x5d37f0: StoreField: r0->field_f = d0
    //     0x5d37f0: stur            d0, [x0, #0xf]
    // 0x5d37f4: r0 = BorderRadius()
    //     0x5d37f4: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d37f8: mov             x1, x0
    // 0x5d37fc: ldur            x0, [fp, #-0x30]
    // 0x5d3800: stur            x1, [fp, #-0x38]
    // 0x5d3804: StoreField: r1->field_7 = r0
    //     0x5d3804: stur            w0, [x1, #7]
    // 0x5d3808: StoreField: r1->field_b = r0
    //     0x5d3808: stur            w0, [x1, #0xb]
    // 0x5d380c: StoreField: r1->field_f = r0
    //     0x5d380c: stur            w0, [x1, #0xf]
    // 0x5d3810: StoreField: r1->field_13 = r0
    //     0x5d3810: stur            w0, [x1, #0x13]
    // 0x5d3814: r0 = OutlineInputBorder()
    //     0x5d3814: bl              #0x568a84  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5d3818: mov             x1, x0
    // 0x5d381c: ldur            x0, [fp, #-0x38]
    // 0x5d3820: stur            x1, [fp, #-0x30]
    // 0x5d3824: StoreField: r1->field_13 = r0
    //     0x5d3824: stur            w0, [x1, #0x13]
    // 0x5d3828: d0 = 4.000000
    //     0x5d3828: fmov            d0, #4.00000000
    // 0x5d382c: StoreField: r1->field_b = d0
    //     0x5d382c: stur            d0, [x1, #0xb]
    // 0x5d3830: r0 = Instance_BorderSide
    //     0x5d3830: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb0] Obj!BorderSide@98e3f1
    //     0x5d3834: ldr             x0, [x0, #0xfb0]
    // 0x5d3838: StoreField: r1->field_7 = r0
    //     0x5d3838: stur            w0, [x1, #7]
    // 0x5d383c: r0 = Radius()
    //     0x5d383c: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d3840: d0 = 10.000000
    //     0x5d3840: fmov            d0, #10.00000000
    // 0x5d3844: stur            x0, [fp, #-0x38]
    // 0x5d3848: StoreField: r0->field_7 = d0
    //     0x5d3848: stur            d0, [x0, #7]
    // 0x5d384c: StoreField: r0->field_f = d0
    //     0x5d384c: stur            d0, [x0, #0xf]
    // 0x5d3850: r0 = BorderRadius()
    //     0x5d3850: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d3854: mov             x1, x0
    // 0x5d3858: ldur            x0, [fp, #-0x38]
    // 0x5d385c: stur            x1, [fp, #-0x40]
    // 0x5d3860: StoreField: r1->field_7 = r0
    //     0x5d3860: stur            w0, [x1, #7]
    // 0x5d3864: StoreField: r1->field_b = r0
    //     0x5d3864: stur            w0, [x1, #0xb]
    // 0x5d3868: StoreField: r1->field_f = r0
    //     0x5d3868: stur            w0, [x1, #0xf]
    // 0x5d386c: StoreField: r1->field_13 = r0
    //     0x5d386c: stur            w0, [x1, #0x13]
    // 0x5d3870: r0 = OutlineInputBorder()
    //     0x5d3870: bl              #0x568a84  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5d3874: mov             x1, x0
    // 0x5d3878: ldur            x0, [fp, #-0x40]
    // 0x5d387c: stur            x1, [fp, #-0x38]
    // 0x5d3880: StoreField: r1->field_13 = r0
    //     0x5d3880: stur            w0, [x1, #0x13]
    // 0x5d3884: d0 = 4.000000
    //     0x5d3884: fmov            d0, #4.00000000
    // 0x5d3888: StoreField: r1->field_b = d0
    //     0x5d3888: stur            d0, [x1, #0xb]
    // 0x5d388c: r0 = Instance_BorderSide
    //     0x5d388c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] Obj!BorderSide@98e491
    //     0x5d3890: ldr             x0, [x0, #0x2f8]
    // 0x5d3894: StoreField: r1->field_7 = r0
    //     0x5d3894: stur            w0, [x1, #7]
    // 0x5d3898: r0 = InputDecoration()
    //     0x5d3898: bl              #0x4cfc84  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x5d389c: mov             x3, x0
    // 0x5d38a0: r0 = true
    //     0x5d38a0: add             x0, NULL, #0x20  ; true
    // 0x5d38a4: stur            x3, [fp, #-0x40]
    // 0x5d38a8: StoreField: r3->field_47 = r0
    //     0x5d38a8: stur            w0, [x3, #0x47]
    // 0x5d38ac: StoreField: r3->field_4b = r0
    //     0x5d38ac: stur            w0, [x3, #0x4b]
    // 0x5d38b0: r1 = false
    //     0x5d38b0: add             x1, NULL, #0x30  ; false
    // 0x5d38b4: StoreField: r3->field_4f = r1
    //     0x5d38b4: stur            w1, [x3, #0x4f]
    // 0x5d38b8: r1 = ""
    //     0x5d38b8: ldr             x1, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x5d38bc: StoreField: r3->field_a7 = r1
    //     0x5d38bc: stur            w1, [x3, #0xa7]
    // 0x5d38c0: StoreField: r3->field_b3 = r0
    //     0x5d38c0: stur            w0, [x3, #0xb3]
    // 0x5d38c4: ldur            x1, [fp, #-0x28]
    // 0x5d38c8: StoreField: r3->field_b7 = r1
    //     0x5d38c8: stur            w1, [x3, #0xb7]
    // 0x5d38cc: ldur            x1, [fp, #-0x38]
    // 0x5d38d0: StoreField: r3->field_c7 = r1
    //     0x5d38d0: stur            w1, [x3, #0xc7]
    // 0x5d38d4: ldur            x1, [fp, #-0x30]
    // 0x5d38d8: StoreField: r3->field_d7 = r1
    //     0x5d38d8: stur            w1, [x3, #0xd7]
    // 0x5d38dc: StoreField: r3->field_db = r0
    //     0x5d38dc: stur            w0, [x3, #0xdb]
    // 0x5d38e0: ldur            x2, [fp, #-0x18]
    // 0x5d38e4: r1 = Function '<anonymous closure>':.
    //     0x5d38e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d610] AnonymousClosure: (0x5d39ec), in [package:upiapp/screens/otp_screen.dart] _OtpScreenState::build (0x5d1e58)
    //     0x5d38e8: ldr             x1, [x1, #0x610]
    // 0x5d38ec: r0 = AllocateClosure()
    //     0x5d38ec: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d38f0: r1 = <String>
    //     0x5d38f0: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x5d38f4: stur            x0, [fp, #-0x28]
    // 0x5d38f8: r0 = TextFormField()
    //     0x5d38f8: bl              #0x5a89d8  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x5d38fc: stur            x0, [fp, #-0x30]
    // 0x5d3900: ldur            x16, [fp, #-8]
    // 0x5d3904: r30 = Instance_TextAlign
    //     0x5d3904: add             lr, PP, #8, lsl #12  ; [pp+0x80d8] Obj!TextAlign@999cf1
    //     0x5d3908: ldr             lr, [lr, #0xd8]
    // 0x5d390c: stp             lr, x16, [SP, #0x18]
    // 0x5d3910: r16 = Instance_TextInputType
    //     0x5d3910: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!TextInputType@8fc721
    //     0x5d3914: ldr             x16, [x16, #0xac0]
    // 0x5d3918: r30 = 2
    //     0x5d3918: movz            lr, #0x2
    // 0x5d391c: stp             lr, x16, [SP, #8]
    // 0x5d3920: ldur            x16, [fp, #-0x28]
    // 0x5d3924: str             x16, [SP]
    // 0x5d3928: mov             x1, x0
    // 0x5d392c: ldur            x2, [fp, #-0x10]
    // 0x5d3930: ldur            x3, [fp, #-0x40]
    // 0x5d3934: ldur            x5, [fp, #-0x20]
    // 0x5d3938: r4 = const [0, 0x9, 0x5, 0x4, focusNode, 0x4, keyboardType, 0x6, maxLength, 0x7, onChanged, 0x8, textAlign, 0x5, null]
    //     0x5d3938: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d618] List(15) [0, 0x9, 0x5, 0x4, "focusNode", 0x4, "keyboardType", 0x6, "maxLength", 0x7, "onChanged", 0x8, "textAlign", 0x5, Null]
    //     0x5d393c: ldr             x4, [x4, #0x618]
    // 0x5d3940: r0 = TextFormField()
    //     0x5d3940: bl              #0x5a7e90  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x5d3944: r0 = SizedBox()
    //     0x5d3944: bl              #0x4c0fa0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d3948: mov             x1, x0
    // 0x5d394c: r0 = 45.000000
    //     0x5d394c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d620] 45
    //     0x5d3950: ldr             x0, [x0, #0x620]
    // 0x5d3954: StoreField: r1->field_f = r0
    //     0x5d3954: stur            w0, [x1, #0xf]
    // 0x5d3958: r0 = 55.000000
    //     0x5d3958: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e360] 55
    //     0x5d395c: ldr             x0, [x0, #0x360]
    // 0x5d3960: StoreField: r1->field_13 = r0
    //     0x5d3960: stur            w0, [x1, #0x13]
    // 0x5d3964: ldur            x0, [fp, #-0x30]
    // 0x5d3968: StoreField: r1->field_b = r0
    //     0x5d3968: stur            w0, [x1, #0xb]
    // 0x5d396c: r0 = AnimateWidgetExtensions.animate()
    //     0x5d396c: bl              #0x5c5e30  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x5d3970: r1 = 500000
    //     0x5d3970: movz            x1, #0xa120
    //     0x5d3974: movk            x1, #0x7, lsl #16
    // 0x5d3978: stur            x0, [fp, #-8]
    // 0x5d397c: r0 = NumDurationExtensions.microseconds()
    //     0x5d397c: bl              #0x5c5e08  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x5d3980: mov             x2, x0
    // 0x5d3984: ldur            x0, [fp, #-0x18]
    // 0x5d3988: stur            x2, [fp, #-0x10]
    // 0x5d398c: LoadField: r1 = r0->field_f
    //     0x5d398c: ldur            w1, [x0, #0xf]
    // 0x5d3990: DecompressPointer r1
    //     0x5d3990: add             x1, x1, HEAP, lsl #32
    // 0x5d3994: r0 = LoadInt32Instr(r1)
    //     0x5d3994: sbfx            x0, x1, #1, #0x1f
    //     0x5d3998: tbz             w1, #0, #0x5d39a0
    //     0x5d399c: ldur            x0, [x1, #7]
    // 0x5d39a0: r16 = 100
    //     0x5d39a0: movz            x16, #0x64
    // 0x5d39a4: mul             x1, x0, x16
    // 0x5d39a8: r0 = NumDurationExtensions.ms()
    //     0x5d39a8: bl              #0x5a7e2c  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.ms
    // 0x5d39ac: r16 = <Animate>
    //     0x5d39ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] TypeArguments: <Animate>
    //     0x5d39b0: ldr             x16, [x16, #0x2b8]
    // 0x5d39b4: ldur            lr, [fp, #-8]
    // 0x5d39b8: stp             lr, x16, [SP, #0x10]
    // 0x5d39bc: ldur            x16, [fp, #-0x10]
    // 0x5d39c0: stp             x0, x16, [SP]
    // 0x5d39c4: r4 = const [0x1, 0x3, 0x3, 0x2, delay, 0x2, null]
    //     0x5d39c4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] List(7) [0x1, 0x3, 0x3, 0x2, "delay", 0x2, Null]
    //     0x5d39c8: ldr             x4, [x4, #0x2d8]
    // 0x5d39cc: r0 = FadeEffectExtensions.fadeIn()
    //     0x5d39cc: bl              #0x5c5d40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fadeIn
    // 0x5d39d0: LeaveFrame
    //     0x5d39d0: mov             SP, fp
    //     0x5d39d4: ldp             fp, lr, [SP], #0x10
    // 0x5d39d8: ret
    //     0x5d39d8: ret             
    // 0x5d39dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d39dc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d39e0: b               #0x5d36d4
    // 0x5d39e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d39e4: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d39e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d39e8: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x5d39ec, size: 0x68
    // 0x5d39ec: EnterFrame
    //     0x5d39ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5d39f0: mov             fp, SP
    // 0x5d39f4: ldr             x0, [fp, #0x18]
    // 0x5d39f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d39f8: ldur            w1, [x0, #0x17]
    // 0x5d39fc: DecompressPointer r1
    //     0x5d39fc: add             x1, x1, HEAP, lsl #32
    // 0x5d3a00: CheckStackOverflow
    //     0x5d3a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3a04: cmp             SP, x16
    //     0x5d3a08: b.ls            #0x5d3a4c
    // 0x5d3a0c: LoadField: r0 = r1->field_b
    //     0x5d3a0c: ldur            w0, [x1, #0xb]
    // 0x5d3a10: DecompressPointer r0
    //     0x5d3a10: add             x0, x0, HEAP, lsl #32
    // 0x5d3a14: LoadField: r2 = r0->field_f
    //     0x5d3a14: ldur            w2, [x0, #0xf]
    // 0x5d3a18: DecompressPointer r2
    //     0x5d3a18: add             x2, x2, HEAP, lsl #32
    // 0x5d3a1c: LoadField: r0 = r1->field_f
    //     0x5d3a1c: ldur            w0, [x1, #0xf]
    // 0x5d3a20: DecompressPointer r0
    //     0x5d3a20: add             x0, x0, HEAP, lsl #32
    // 0x5d3a24: r3 = LoadInt32Instr(r0)
    //     0x5d3a24: sbfx            x3, x0, #1, #0x1f
    //     0x5d3a28: tbz             w0, #0, #0x5d3a30
    //     0x5d3a2c: ldur            x3, [x0, #7]
    // 0x5d3a30: mov             x1, x2
    // 0x5d3a34: ldr             x2, [fp, #0x10]
    // 0x5d3a38: r0 = _onOtpChanged()
    //     0x5d3a38: bl              #0x5d3a54  ; [package:upiapp/screens/otp_screen.dart] _OtpScreenState::_onOtpChanged
    // 0x5d3a3c: r0 = Null
    //     0x5d3a3c: mov             x0, NULL
    // 0x5d3a40: LeaveFrame
    //     0x5d3a40: mov             SP, fp
    //     0x5d3a44: ldp             fp, lr, [SP], #0x10
    // 0x5d3a48: ret
    //     0x5d3a48: ret             
    // 0x5d3a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3a4c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3a50: b               #0x5d3a0c
  }
  _ _onOtpChanged(/* No info */) {
    // ** addr: 0x5d3a54, size: 0xd8
    // 0x5d3a54: EnterFrame
    //     0x5d3a54: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3a58: mov             fp, SP
    // 0x5d3a5c: CheckStackOverflow
    //     0x5d3a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3a60: cmp             SP, x16
    //     0x5d3a64: b.ls            #0x5d3b1c
    // 0x5d3a68: LoadField: r0 = r2->field_7
    //     0x5d3a68: ldur            w0, [x2, #7]
    // 0x5d3a6c: cmp             w0, #2
    // 0x5d3a70: b.ne            #0x5d3ac0
    // 0x5d3a74: cmp             x3, #5
    // 0x5d3a78: b.ge            #0x5d3ac0
    // 0x5d3a7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d3a7c: ldur            w2, [x1, #0x17]
    // 0x5d3a80: DecompressPointer r2
    //     0x5d3a80: add             x2, x2, HEAP, lsl #32
    // 0x5d3a84: add             x4, x3, #1
    // 0x5d3a88: LoadField: r0 = r2->field_b
    //     0x5d3a88: ldur            w0, [x2, #0xb]
    // 0x5d3a8c: r1 = LoadInt32Instr(r0)
    //     0x5d3a8c: sbfx            x1, x0, #1, #0x1f
    // 0x5d3a90: mov             x0, x1
    // 0x5d3a94: mov             x1, x4
    // 0x5d3a98: cmp             x1, x0
    // 0x5d3a9c: b.hs            #0x5d3b24
    // 0x5d3aa0: LoadField: r0 = r2->field_f
    //     0x5d3aa0: ldur            w0, [x2, #0xf]
    // 0x5d3aa4: DecompressPointer r0
    //     0x5d3aa4: add             x0, x0, HEAP, lsl #32
    // 0x5d3aa8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5d3aa8: add             x16, x0, x4, lsl #2
    //     0x5d3aac: ldur            w1, [x16, #0xf]
    // 0x5d3ab0: DecompressPointer r1
    //     0x5d3ab0: add             x1, x1, HEAP, lsl #32
    // 0x5d3ab4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3ab4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3ab8: r0 = requestFocus()
    //     0x5d3ab8: bl              #0x3bf564  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x5d3abc: b               #0x5d3b0c
    // 0x5d3ac0: cbnz            w0, #0x5d3b0c
    // 0x5d3ac4: cmp             x3, #0
    // 0x5d3ac8: b.le            #0x5d3b0c
    // 0x5d3acc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d3acc: ldur            w2, [x1, #0x17]
    // 0x5d3ad0: DecompressPointer r2
    //     0x5d3ad0: add             x2, x2, HEAP, lsl #32
    // 0x5d3ad4: sub             x4, x3, #1
    // 0x5d3ad8: LoadField: r0 = r2->field_b
    //     0x5d3ad8: ldur            w0, [x2, #0xb]
    // 0x5d3adc: r1 = LoadInt32Instr(r0)
    //     0x5d3adc: sbfx            x1, x0, #1, #0x1f
    // 0x5d3ae0: mov             x0, x1
    // 0x5d3ae4: mov             x1, x4
    // 0x5d3ae8: cmp             x1, x0
    // 0x5d3aec: b.hs            #0x5d3b28
    // 0x5d3af0: LoadField: r0 = r2->field_f
    //     0x5d3af0: ldur            w0, [x2, #0xf]
    // 0x5d3af4: DecompressPointer r0
    //     0x5d3af4: add             x0, x0, HEAP, lsl #32
    // 0x5d3af8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5d3af8: add             x16, x0, x4, lsl #2
    //     0x5d3afc: ldur            w1, [x16, #0xf]
    // 0x5d3b00: DecompressPointer r1
    //     0x5d3b00: add             x1, x1, HEAP, lsl #32
    // 0x5d3b04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3b04: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3b08: r0 = requestFocus()
    //     0x5d3b08: bl              #0x3bf564  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x5d3b0c: r0 = Null
    //     0x5d3b0c: mov             x0, NULL
    // 0x5d3b10: LeaveFrame
    //     0x5d3b10: mov             SP, fp
    //     0x5d3b14: ldp             fp, lr, [SP], #0x10
    // 0x5d3b18: ret
    //     0x5d3b18: ret             
    // 0x5d3b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3b1c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3b20: b               #0x5d3a68
    // 0x5d3b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3b24: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d3b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3b28: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d3b2c, size: 0x54
    // 0x5d3b2c: EnterFrame
    //     0x5d3b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3b30: mov             fp, SP
    // 0x5d3b34: AllocStack(0x10)
    //     0x5d3b34: sub             SP, SP, #0x10
    // 0x5d3b38: SetupParameters([dynamic _ /* r0 */])
    //     0x5d3b38: ldr             x0, [fp, #0x10]
    //     0x5d3b3c: ldur            w1, [x0, #0x17]
    //     0x5d3b40: add             x1, x1, HEAP, lsl #32
    // 0x5d3b44: CheckStackOverflow
    //     0x5d3b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3b48: cmp             SP, x16
    //     0x5d3b4c: b.ls            #0x5d3b78
    // 0x5d3b50: LoadField: r0 = r1->field_13
    //     0x5d3b50: ldur            w0, [x1, #0x13]
    // 0x5d3b54: DecompressPointer r0
    //     0x5d3b54: add             x0, x0, HEAP, lsl #32
    // 0x5d3b58: r16 = <Object?>
    //     0x5d3b58: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x5d3b5c: stp             x0, x16, [SP]
    // 0x5d3b60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d3b60: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d3b64: r0 = pop()
    //     0x5d3b64: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5d3b68: r0 = Null
    //     0x5d3b68: mov             x0, NULL
    // 0x5d3b6c: LeaveFrame
    //     0x5d3b6c: mov             SP, fp
    //     0x5d3b70: ldp             fp, lr, [SP], #0x10
    // 0x5d3b74: ret
    //     0x5d3b74: ret             
    // 0x5d3b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3b78: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3b7c: b               #0x5d3b50
  }
  _ _OtpScreenState(/* No info */) {
    // ** addr: 0x62ed78, size: 0x238
    // 0x62ed78: EnterFrame
    //     0x62ed78: stp             fp, lr, [SP, #-0x10]!
    //     0x62ed7c: mov             fp, SP
    // 0x62ed80: AllocStack(0x20)
    //     0x62ed80: sub             SP, SP, #0x20
    // 0x62ed84: r0 = false
    //     0x62ed84: add             x0, NULL, #0x30  ; false
    // 0x62ed88: mov             x3, x1
    // 0x62ed8c: stur            x1, [fp, #-8]
    // 0x62ed90: CheckStackOverflow
    //     0x62ed90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62ed94: cmp             SP, x16
    //     0x62ed98: b.ls            #0x62ef90
    // 0x62ed9c: StoreField: r3->field_1b = r0
    //     0x62ed9c: stur            w0, [x3, #0x1b]
    // 0x62eda0: r1 = <TextEditingController>
    //     0x62eda0: add             x1, PP, #0x25, lsl #12  ; [pp+0x255a0] TypeArguments: <TextEditingController>
    //     0x62eda4: ldr             x1, [x1, #0x5a0]
    // 0x62eda8: r2 = 6
    //     0x62eda8: movz            x2, #0x6
    // 0x62edac: r0 = _GrowableList()
    //     0x62edac: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x62edb0: stur            x0, [fp, #-0x18]
    // 0x62edb4: r2 = 0
    //     0x62edb4: movz            x2, #0
    // 0x62edb8: stur            x2, [fp, #-0x10]
    // 0x62edbc: CheckStackOverflow
    //     0x62edbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62edc0: cmp             SP, x16
    //     0x62edc4: b.ls            #0x62ef98
    // 0x62edc8: LoadField: r1 = r0->field_b
    //     0x62edc8: ldur            w1, [x0, #0xb]
    // 0x62edcc: r3 = LoadInt32Instr(r1)
    //     0x62edcc: sbfx            x3, x1, #1, #0x1f
    // 0x62edd0: cmp             x2, x3
    // 0x62edd4: b.ge            #0x62ee8c
    // 0x62edd8: r1 = <TextEditingValue>
    //     0x62edd8: add             x1, PP, #9, lsl #12  ; [pp+0x9cd0] TypeArguments: <TextEditingValue>
    //     0x62eddc: ldr             x1, [x1, #0xcd0]
    // 0x62ede0: r0 = TextEditingController()
    //     0x62ede0: bl              #0x5565f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x62ede4: mov             x1, x0
    // 0x62ede8: r0 = Instance_TextEditingValue
    //     0x62ede8: add             x0, PP, #0x14, lsl #12  ; [pp+0x145d8] Obj!TextEditingValue@8fc661
    //     0x62edec: ldr             x0, [x0, #0x5d8]
    // 0x62edf0: stur            x1, [fp, #-0x20]
    // 0x62edf4: StoreField: r1->field_27 = r0
    //     0x62edf4: stur            w0, [x1, #0x27]
    // 0x62edf8: StoreField: r1->field_7 = rZR
    //     0x62edf8: stur            xzr, [x1, #7]
    // 0x62edfc: StoreField: r1->field_13 = rZR
    //     0x62edfc: stur            xzr, [x1, #0x13]
    // 0x62ee00: StoreField: r1->field_1b = rZR
    //     0x62ee00: stur            xzr, [x1, #0x1b]
    // 0x62ee04: r0 = LoadStaticField(0x44c)
    //     0x62ee04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62ee08: ldr             x0, [x0, #0x898]
    // 0x62ee0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62ee10: cmp             w0, w16
    // 0x62ee14: b.ne            #0x62ee20
    // 0x62ee18: r2 = _emptyListeners
    //     0x62ee18: ldr             x2, [PP, #0x5708]  ; [pp+0x5708] Field <ChangeNotifier._emptyListeners@25329750>: static late final (offset: 0x44c)
    // 0x62ee1c: r0 = InitLateFinalStaticField()
    //     0x62ee1c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62ee20: ldur            x2, [fp, #-0x20]
    // 0x62ee24: StoreField: r2->field_f = r0
    //     0x62ee24: stur            w0, [x2, #0xf]
    // 0x62ee28: ldur            x3, [fp, #-0x18]
    // 0x62ee2c: LoadField: r0 = r3->field_b
    //     0x62ee2c: ldur            w0, [x3, #0xb]
    // 0x62ee30: r1 = LoadInt32Instr(r0)
    //     0x62ee30: sbfx            x1, x0, #1, #0x1f
    // 0x62ee34: mov             x0, x1
    // 0x62ee38: ldur            x1, [fp, #-0x10]
    // 0x62ee3c: cmp             x1, x0
    // 0x62ee40: b.hs            #0x62efa0
    // 0x62ee44: LoadField: r1 = r3->field_f
    //     0x62ee44: ldur            w1, [x3, #0xf]
    // 0x62ee48: DecompressPointer r1
    //     0x62ee48: add             x1, x1, HEAP, lsl #32
    // 0x62ee4c: mov             x0, x2
    // 0x62ee50: ldur            x2, [fp, #-0x10]
    // 0x62ee54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x62ee54: add             x25, x1, x2, lsl #2
    //     0x62ee58: add             x25, x25, #0xf
    //     0x62ee5c: str             w0, [x25]
    //     0x62ee60: tbz             w0, #0, #0x62ee7c
    //     0x62ee64: ldurb           w16, [x1, #-1]
    //     0x62ee68: ldurb           w17, [x0, #-1]
    //     0x62ee6c: and             x16, x17, x16, lsr #2
    //     0x62ee70: tst             x16, HEAP, lsr #32
    //     0x62ee74: b.eq            #0x62ee7c
    //     0x62ee78: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x62ee7c: add             x0, x2, #1
    // 0x62ee80: mov             x2, x0
    // 0x62ee84: mov             x0, x3
    // 0x62ee88: b               #0x62edb8
    // 0x62ee8c: ldur            x4, [fp, #-8]
    // 0x62ee90: mov             x3, x0
    // 0x62ee94: mov             x0, x3
    // 0x62ee98: StoreField: r4->field_13 = r0
    //     0x62ee98: stur            w0, [x4, #0x13]
    //     0x62ee9c: ldurb           w16, [x4, #-1]
    //     0x62eea0: ldurb           w17, [x0, #-1]
    //     0x62eea4: and             x16, x17, x16, lsr #2
    //     0x62eea8: tst             x16, HEAP, lsr #32
    //     0x62eeac: b.eq            #0x62eeb4
    //     0x62eeb0: bl              #0x7e4b68  ; WriteBarrierWrappersStub
    // 0x62eeb4: r1 = <FocusNode>
    //     0x62eeb4: ldr             x1, [PP, #0x5a20]  ; [pp+0x5a20] TypeArguments: <FocusNode>
    // 0x62eeb8: r2 = 6
    //     0x62eeb8: movz            x2, #0x6
    // 0x62eebc: r0 = _GrowableList()
    //     0x62eebc: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x62eec0: stur            x0, [fp, #-0x18]
    // 0x62eec4: r1 = 0
    //     0x62eec4: movz            x1, #0
    // 0x62eec8: stur            x1, [fp, #-0x10]
    // 0x62eecc: CheckStackOverflow
    //     0x62eecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62eed0: cmp             SP, x16
    //     0x62eed4: b.ls            #0x62efa4
    // 0x62eed8: LoadField: r2 = r0->field_b
    //     0x62eed8: ldur            w2, [x0, #0xb]
    // 0x62eedc: r3 = LoadInt32Instr(r2)
    //     0x62eedc: sbfx            x3, x2, #1, #0x1f
    // 0x62eee0: cmp             x1, x3
    // 0x62eee4: b.ge            #0x62ef58
    // 0x62eee8: r0 = FocusNode()
    //     0x62eee8: bl              #0x4e77b4  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x62eeec: mov             x1, x0
    // 0x62eef0: stur            x0, [fp, #-0x20]
    // 0x62eef4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62eef4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62eef8: r0 = FocusNode()
    //     0x62eef8: bl              #0x4e75bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x62eefc: ldur            x2, [fp, #-0x18]
    // 0x62ef00: LoadField: r3 = r2->field_b
    //     0x62ef00: ldur            w3, [x2, #0xb]
    // 0x62ef04: r0 = LoadInt32Instr(r3)
    //     0x62ef04: sbfx            x0, x3, #1, #0x1f
    // 0x62ef08: ldur            x1, [fp, #-0x10]
    // 0x62ef0c: cmp             x1, x0
    // 0x62ef10: b.hs            #0x62efac
    // 0x62ef14: LoadField: r1 = r2->field_f
    //     0x62ef14: ldur            w1, [x2, #0xf]
    // 0x62ef18: DecompressPointer r1
    //     0x62ef18: add             x1, x1, HEAP, lsl #32
    // 0x62ef1c: ldur            x0, [fp, #-0x20]
    // 0x62ef20: ldur            x3, [fp, #-0x10]
    // 0x62ef24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x62ef24: add             x25, x1, x3, lsl #2
    //     0x62ef28: add             x25, x25, #0xf
    //     0x62ef2c: str             w0, [x25]
    //     0x62ef30: tbz             w0, #0, #0x62ef4c
    //     0x62ef34: ldurb           w16, [x1, #-1]
    //     0x62ef38: ldurb           w17, [x0, #-1]
    //     0x62ef3c: and             x16, x17, x16, lsr #2
    //     0x62ef40: tst             x16, HEAP, lsr #32
    //     0x62ef44: b.eq            #0x62ef4c
    //     0x62ef48: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x62ef4c: add             x1, x3, #1
    // 0x62ef50: mov             x0, x2
    // 0x62ef54: b               #0x62eec8
    // 0x62ef58: ldur            x1, [fp, #-8]
    // 0x62ef5c: mov             x2, x0
    // 0x62ef60: mov             x0, x2
    // 0x62ef64: ArrayStore: r1[0] = r0  ; List_4
    //     0x62ef64: stur            w0, [x1, #0x17]
    //     0x62ef68: ldurb           w16, [x1, #-1]
    //     0x62ef6c: ldurb           w17, [x0, #-1]
    //     0x62ef70: and             x16, x17, x16, lsr #2
    //     0x62ef74: tst             x16, HEAP, lsr #32
    //     0x62ef78: b.eq            #0x62ef80
    //     0x62ef7c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x62ef80: r0 = Null
    //     0x62ef80: mov             x0, NULL
    // 0x62ef84: LeaveFrame
    //     0x62ef84: mov             SP, fp
    //     0x62ef88: ldp             fp, lr, [SP], #0x10
    // 0x62ef8c: ret
    //     0x62ef8c: ret             
    // 0x62ef90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ef90: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ef94: b               #0x62ed9c
    // 0x62ef98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ef98: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ef9c: b               #0x62edc8
    // 0x62efa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62efa0: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62efa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62efa4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62efa8: b               #0x62eed8
    // 0x62efac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62efac: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6427e4, size: 0x1c4
    // 0x6427e4: EnterFrame
    //     0x6427e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6427e8: mov             fp, SP
    // 0x6427ec: AllocStack(0x30)
    //     0x6427ec: sub             SP, SP, #0x30
    // 0x6427f0: SetupParameters(_OtpScreenState this /* r1 => r1, fp-0x28 */)
    //     0x6427f0: stur            x1, [fp, #-0x28]
    // 0x6427f4: CheckStackOverflow
    //     0x6427f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6427f8: cmp             SP, x16
    //     0x6427fc: b.ls            #0x642990
    // 0x642800: LoadField: r0 = r1->field_13
    //     0x642800: ldur            w0, [x1, #0x13]
    // 0x642804: DecompressPointer r0
    //     0x642804: add             x0, x0, HEAP, lsl #32
    // 0x642808: stur            x0, [fp, #-0x20]
    // 0x64280c: LoadField: r2 = r0->field_b
    //     0x64280c: ldur            w2, [x0, #0xb]
    // 0x642810: r3 = LoadInt32Instr(r2)
    //     0x642810: sbfx            x3, x2, #1, #0x1f
    // 0x642814: stur            x3, [fp, #-0x18]
    // 0x642818: r2 = 0
    //     0x642818: movz            x2, #0
    // 0x64281c: CheckStackOverflow
    //     0x64281c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642820: cmp             SP, x16
    //     0x642824: b.ls            #0x642998
    // 0x642828: LoadField: r4 = r0->field_b
    //     0x642828: ldur            w4, [x0, #0xb]
    // 0x64282c: r5 = LoadInt32Instr(r4)
    //     0x64282c: sbfx            x5, x4, #1, #0x1f
    // 0x642830: cmp             x3, x5
    // 0x642834: b.ne            #0x642974
    // 0x642838: cmp             x2, x5
    // 0x64283c: b.ge            #0x6428b4
    // 0x642840: LoadField: r4 = r0->field_f
    //     0x642840: ldur            w4, [x0, #0xf]
    // 0x642844: DecompressPointer r4
    //     0x642844: add             x4, x4, HEAP, lsl #32
    // 0x642848: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x642848: add             x16, x4, x2, lsl #2
    //     0x64284c: ldur            w5, [x16, #0xf]
    // 0x642850: DecompressPointer r5
    //     0x642850: add             x5, x5, HEAP, lsl #32
    // 0x642854: stur            x5, [fp, #-0x10]
    // 0x642858: add             x4, x2, #1
    // 0x64285c: stur            x4, [fp, #-8]
    // 0x642860: r0 = LoadStaticField(0x44c)
    //     0x642860: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x642864: ldr             x0, [x0, #0x898]
    // 0x642868: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64286c: cmp             w0, w16
    // 0x642870: b.ne            #0x64287c
    // 0x642874: r2 = _emptyListeners
    //     0x642874: ldr             x2, [PP, #0x5708]  ; [pp+0x5708] Field <ChangeNotifier._emptyListeners@25329750>: static late final (offset: 0x44c)
    // 0x642878: r0 = InitLateFinalStaticField()
    //     0x642878: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x64287c: ldur            x1, [fp, #-0x10]
    // 0x642880: StoreField: r1->field_f = r0
    //     0x642880: stur            w0, [x1, #0xf]
    //     0x642884: ldurb           w16, [x1, #-1]
    //     0x642888: ldurb           w17, [x0, #-1]
    //     0x64288c: and             x16, x17, x16, lsr #2
    //     0x642890: tst             x16, HEAP, lsr #32
    //     0x642894: b.eq            #0x64289c
    //     0x642898: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x64289c: StoreField: r1->field_7 = rZR
    //     0x64289c: stur            xzr, [x1, #7]
    // 0x6428a0: ldur            x2, [fp, #-8]
    // 0x6428a4: ldur            x1, [fp, #-0x28]
    // 0x6428a8: ldur            x0, [fp, #-0x20]
    // 0x6428ac: ldur            x3, [fp, #-0x18]
    // 0x6428b0: b               #0x64281c
    // 0x6428b4: mov             x0, x1
    // 0x6428b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6428b8: ldur            w2, [x0, #0x17]
    // 0x6428bc: DecompressPointer r2
    //     0x6428bc: add             x2, x2, HEAP, lsl #32
    // 0x6428c0: stur            x2, [fp, #-0x30]
    // 0x6428c4: LoadField: r0 = r2->field_b
    //     0x6428c4: ldur            w0, [x2, #0xb]
    // 0x6428c8: r3 = LoadInt32Instr(r0)
    //     0x6428c8: sbfx            x3, x0, #1, #0x1f
    // 0x6428cc: stur            x3, [fp, #-0x18]
    // 0x6428d0: r0 = 0
    //     0x6428d0: movz            x0, #0
    // 0x6428d4: CheckStackOverflow
    //     0x6428d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6428d8: cmp             SP, x16
    //     0x6428dc: b.ls            #0x6429a0
    // 0x6428e0: LoadField: r1 = r2->field_b
    //     0x6428e0: ldur            w1, [x2, #0xb]
    // 0x6428e4: r4 = LoadInt32Instr(r1)
    //     0x6428e4: sbfx            x4, x1, #1, #0x1f
    // 0x6428e8: cmp             x3, x4
    // 0x6428ec: b.ne            #0x642954
    // 0x6428f0: cmp             x0, x4
    // 0x6428f4: b.ge            #0x642944
    // 0x6428f8: LoadField: r1 = r2->field_f
    //     0x6428f8: ldur            w1, [x2, #0xf]
    // 0x6428fc: DecompressPointer r1
    //     0x6428fc: add             x1, x1, HEAP, lsl #32
    // 0x642900: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x642900: add             x16, x1, x0, lsl #2
    //     0x642904: ldur            w4, [x16, #0xf]
    // 0x642908: DecompressPointer r4
    //     0x642908: add             x4, x4, HEAP, lsl #32
    // 0x64290c: stur            x4, [fp, #-0x10]
    // 0x642910: add             x5, x0, #1
    // 0x642914: stur            x5, [fp, #-8]
    // 0x642918: LoadField: r1 = r4->field_5b
    //     0x642918: ldur            w1, [x4, #0x5b]
    // 0x64291c: DecompressPointer r1
    //     0x64291c: add             x1, x1, HEAP, lsl #32
    // 0x642920: cmp             w1, NULL
    // 0x642924: b.eq            #0x64292c
    // 0x642928: r0 = detach()
    //     0x642928: bl              #0x6051c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x64292c: ldur            x1, [fp, #-0x10]
    // 0x642930: r0 = dispose()
    //     0x642930: bl              #0x650920  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x642934: ldur            x0, [fp, #-8]
    // 0x642938: ldur            x2, [fp, #-0x30]
    // 0x64293c: ldur            x3, [fp, #-0x18]
    // 0x642940: b               #0x6428d4
    // 0x642944: r0 = Null
    //     0x642944: mov             x0, NULL
    // 0x642948: LeaveFrame
    //     0x642948: mov             SP, fp
    //     0x64294c: ldp             fp, lr, [SP], #0x10
    // 0x642950: ret
    //     0x642950: ret             
    // 0x642954: mov             x0, x2
    // 0x642958: r0 = ConcurrentModificationError()
    //     0x642958: bl              #0x367968  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64295c: mov             x1, x0
    // 0x642960: ldur            x0, [fp, #-0x30]
    // 0x642964: StoreField: r1->field_b = r0
    //     0x642964: stur            w0, [x1, #0xb]
    // 0x642968: mov             x0, x1
    // 0x64296c: r0 = Throw()
    //     0x64296c: bl              #0x7e46a0  ; ThrowStub
    // 0x642970: brk             #0
    // 0x642974: r0 = ConcurrentModificationError()
    //     0x642974: bl              #0x367968  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x642978: mov             x1, x0
    // 0x64297c: ldur            x0, [fp, #-0x20]
    // 0x642980: StoreField: r1->field_b = r0
    //     0x642980: stur            w0, [x1, #0xb]
    // 0x642984: mov             x0, x1
    // 0x642988: r0 = Throw()
    //     0x642988: bl              #0x7e46a0  ; ThrowStub
    // 0x64298c: brk             #0
    // 0x642990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642990: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642994: b               #0x642800
    // 0x642998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642998: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64299c: b               #0x642828
    // 0x6429a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6429a0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6429a4: b               #0x6428e0
  }
}
