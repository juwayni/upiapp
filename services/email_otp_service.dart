// lib: , url: package:upiapp/services/email_otp_service.dart

// class id: 1049668, size: 0x8
class :: {
}

// class id: 216, size: 0x8, field offset: 0x8
class EmailOtpService extends Object {

  static late final EmailOtpService _instance; // offset: 0x1000

  _ sendOtp(/* No info */) async {
    // ** addr: 0x5c6404, size: 0x180
    // 0x5c6404: EnterFrame
    //     0x5c6404: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6408: mov             fp, SP
    // 0x5c640c: AllocStack(0x80)
    //     0x5c640c: sub             SP, SP, #0x80
    // 0x5c6410: SetupParameters(EmailOtpService this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x5c6410: stur            NULL, [fp, #-8]
    //     0x5c6414: stur            x1, [fp, #-0x60]
    //     0x5c6418: mov             x16, x2
    //     0x5c641c: mov             x2, x1
    //     0x5c6420: mov             x1, x16
    //     0x5c6424: stur            x1, [fp, #-0x68]
    // 0x5c6428: CheckStackOverflow
    //     0x5c6428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c642c: cmp             SP, x16
    //     0x5c6430: b.ls            #0x5c657c
    // 0x5c6434: InitAsync() -> Future<bool>
    //     0x5c6434: ldr             x0, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    //     0x5c6438: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5c643c: ldur            x1, [fp, #-0x68]
    // 0x5c6440: r0 = LoadStaticField(0x77c)
    //     0x5c6440: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c6444: ldr             x0, [x0, #0xef8]
    // 0x5c6448: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c644c: cmp             w0, w16
    // 0x5c6450: b.ne            #0x5c645c
    // 0x5c6454: r2 = debugPrint
    //     0x5c6454: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5c6458: r0 = InitLateStaticField()
    //     0x5c6458: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5c645c: r1 = Null
    //     0x5c645c: mov             x1, NULL
    // 0x5c6460: r2 = 4
    //     0x5c6460: movz            x2, #0x4
    // 0x5c6464: r0 = AllocateArray()
    //     0x5c6464: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5c6468: r16 = "EmailOtpService: Attempting to send OTP to "
    //     0x5c6468: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "EmailOtpService: Attempting to send OTP to "
    //     0x5c646c: ldr             x16, [x16, #0x3f0]
    // 0x5c6470: StoreField: r0->field_f = r16
    //     0x5c6470: stur            w16, [x0, #0xf]
    // 0x5c6474: ldur            x1, [fp, #-0x68]
    // 0x5c6478: StoreField: r0->field_13 = r1
    //     0x5c6478: stur            w1, [x0, #0x13]
    // 0x5c647c: str             x0, [SP]
    // 0x5c6480: r0 = _interpolate()
    //     0x5c6480: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5c6484: mov             x2, x0
    // 0x5c6488: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5c6488: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x5c648c: stur            x2, [fp, #-0x70]
    // 0x5c6490: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5c6490: ldur            w3, [x0, #0x17]
    // 0x5c6494: DecompressPointer r3
    //     0x5c6494: add             x3, x3, HEAP, lsl #32
    // 0x5c6498: stur            x3, [fp, #-0x60]
    // 0x5c649c: str             NULL, [SP]
    // 0x5c64a0: mov             x1, x2
    // 0x5c64a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5c64a4: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5c64a8: r0 = debugPrintThrottled()
    //     0x5c64a8: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5c64ac: ldur            x1, [fp, #-0x68]
    // 0x5c64b0: r0 = sendOTP()
    //     0x5c64b0: bl              #0x5c6584  ; [package:email_otp/email_otp.dart] EmailOTP::sendOTP
    // 0x5c64b4: mov             x1, x0
    // 0x5c64b8: stur            x1, [fp, #-0x70]
    // 0x5c64bc: r0 = Await()
    //     0x5c64bc: bl              #0x399308  ; AwaitStub
    // 0x5c64c0: r1 = Null
    //     0x5c64c0: mov             x1, NULL
    // 0x5c64c4: r2 = 8
    //     0x5c64c4: movz            x2, #0x8
    // 0x5c64c8: stur            x0, [fp, #-0x70]
    // 0x5c64cc: r0 = AllocateArray()
    //     0x5c64cc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5c64d0: r16 = "EmailOtpService: OTP sent to "
    //     0x5c64d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "EmailOtpService: OTP sent to "
    //     0x5c64d4: ldr             x16, [x16, #0x3f8]
    // 0x5c64d8: StoreField: r0->field_f = r16
    //     0x5c64d8: stur            w16, [x0, #0xf]
    // 0x5c64dc: ldur            x1, [fp, #-0x68]
    // 0x5c64e0: StoreField: r0->field_13 = r1
    //     0x5c64e0: stur            w1, [x0, #0x13]
    // 0x5c64e4: r16 = ": "
    //     0x5c64e4: ldr             x16, [PP, #0x378]  ; [pp+0x378] ": "
    // 0x5c64e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c64e8: stur            w16, [x0, #0x17]
    // 0x5c64ec: ldur            x2, [fp, #-0x70]
    // 0x5c64f0: StoreField: r0->field_1b = r2
    //     0x5c64f0: stur            w2, [x0, #0x1b]
    // 0x5c64f4: str             x0, [SP]
    // 0x5c64f8: r0 = _interpolate()
    //     0x5c64f8: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5c64fc: stur            x0, [fp, #-0x78]
    // 0x5c6500: str             NULL, [SP]
    // 0x5c6504: mov             x1, x0
    // 0x5c6508: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5c6508: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5c650c: r0 = debugPrintThrottled()
    //     0x5c650c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5c6510: ldur            x0, [fp, #-0x70]
    // 0x5c6514: r0 = ReturnAsync()
    //     0x5c6514: b               #0x38750c  ; ReturnAsyncStub
    // 0x5c6518: sub             SP, fp, #0x80
    // 0x5c651c: stur            x0, [fp, #-0x60]
    // 0x5c6520: r0 = LoadStaticField(0x77c)
    //     0x5c6520: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c6524: ldr             x0, [x0, #0xef8]
    // 0x5c6528: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c652c: cmp             w0, w16
    // 0x5c6530: b.ne            #0x5c653c
    // 0x5c6534: r2 = debugPrint
    //     0x5c6534: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5c6538: r0 = InitLateStaticField()
    //     0x5c6538: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5c653c: r1 = Null
    //     0x5c653c: mov             x1, NULL
    // 0x5c6540: r2 = 4
    //     0x5c6540: movz            x2, #0x4
    // 0x5c6544: r0 = AllocateArray()
    //     0x5c6544: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5c6548: r16 = "EmailOtpService: Error sending OTP: "
    //     0x5c6548: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e400] "EmailOtpService: Error sending OTP: "
    //     0x5c654c: ldr             x16, [x16, #0x400]
    // 0x5c6550: StoreField: r0->field_f = r16
    //     0x5c6550: stur            w16, [x0, #0xf]
    // 0x5c6554: ldur            x1, [fp, #-0x60]
    // 0x5c6558: StoreField: r0->field_13 = r1
    //     0x5c6558: stur            w1, [x0, #0x13]
    // 0x5c655c: str             x0, [SP]
    // 0x5c6560: r0 = _interpolate()
    //     0x5c6560: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5c6564: str             NULL, [SP]
    // 0x5c6568: mov             x1, x0
    // 0x5c656c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5c656c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5c6570: r0 = debugPrintThrottled()
    //     0x5c6570: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5c6574: r0 = false
    //     0x5c6574: add             x0, NULL, #0x30  ; false
    // 0x5c6578: r0 = ReturnAsyncNotFuture()
    //     0x5c6578: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5c657c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c657c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6580: b               #0x5c6434
  }
  static EmailOtpService _instance() {
    // ** addr: 0x5d1d64, size: 0x18
    // 0x5d1d64: EnterFrame
    //     0x5d1d64: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1d68: mov             fp, SP
    // 0x5d1d6c: r0 = EmailOtpService()
    //     0x5d1d6c: bl              #0x5d1d7c  ; AllocateEmailOtpServiceStub -> EmailOtpService (size=0x8)
    // 0x5d1d70: LeaveFrame
    //     0x5d1d70: mov             SP, fp
    //     0x5d1d74: ldp             fp, lr, [SP], #0x10
    // 0x5d1d78: ret
    //     0x5d1d78: ret             
  }
  _ verifyOtp(/* No info */) {
    // ** addr: 0x5d3504, size: 0x11c
    // 0x5d3504: EnterFrame
    //     0x5d3504: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3508: mov             fp, SP
    // 0x5d350c: AllocStack(0x68)
    //     0x5d350c: sub             SP, SP, #0x68
    // 0x5d3510: SetupParameters(dynamic _ /* r2 => r0, fp-0x48 */)
    //     0x5d3510: mov             x0, x2
    //     0x5d3514: stur            x2, [fp, #-0x48]
    // 0x5d3518: CheckStackOverflow
    //     0x5d3518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d351c: cmp             SP, x16
    //     0x5d3520: b.ls            #0x5d3618
    // 0x5d3524: mov             x1, x0
    // 0x5d3528: r0 = verifyOTP()
    //     0x5d3528: bl              #0x5d3620  ; [package:email_otp/email_otp.dart] EmailOTP::verifyOTP
    // 0x5d352c: stur            x0, [fp, #-0x50]
    // 0x5d3530: r0 = LoadStaticField(0x77c)
    //     0x5d3530: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d3534: ldr             x0, [x0, #0xef8]
    // 0x5d3538: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d353c: cmp             w0, w16
    // 0x5d3540: b.ne            #0x5d354c
    // 0x5d3544: r2 = debugPrint
    //     0x5d3544: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5d3548: r0 = InitLateStaticField()
    //     0x5d3548: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5d354c: r1 = Null
    //     0x5d354c: mov             x1, NULL
    // 0x5d3550: r2 = 4
    //     0x5d3550: movz            x2, #0x4
    // 0x5d3554: r0 = AllocateArray()
    //     0x5d3554: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d3558: r16 = "EmailOtpService: OTP verification result: "
    //     0x5d3558: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d600] "EmailOtpService: OTP verification result: "
    //     0x5d355c: ldr             x16, [x16, #0x600]
    // 0x5d3560: StoreField: r0->field_f = r16
    //     0x5d3560: stur            w16, [x0, #0xf]
    // 0x5d3564: ldur            x1, [fp, #-0x50]
    // 0x5d3568: StoreField: r0->field_13 = r1
    //     0x5d3568: stur            w1, [x0, #0x13]
    // 0x5d356c: str             x0, [SP]
    // 0x5d3570: r0 = _interpolate()
    //     0x5d3570: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d3574: mov             x2, x0
    // 0x5d3578: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5d3578: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x5d357c: stur            x2, [fp, #-0x60]
    // 0x5d3580: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5d3580: ldur            w3, [x0, #0x17]
    // 0x5d3584: DecompressPointer r3
    //     0x5d3584: add             x3, x3, HEAP, lsl #32
    // 0x5d3588: stur            x3, [fp, #-0x58]
    // 0x5d358c: str             NULL, [SP]
    // 0x5d3590: mov             x1, x2
    // 0x5d3594: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5d3594: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5d3598: r0 = debugPrintThrottled()
    //     0x5d3598: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5d359c: ldur            x0, [fp, #-0x50]
    // 0x5d35a0: LeaveFrame
    //     0x5d35a0: mov             SP, fp
    //     0x5d35a4: ldp             fp, lr, [SP], #0x10
    // 0x5d35a8: ret
    //     0x5d35a8: ret             
    // 0x5d35ac: sub             SP, fp, #0x68
    // 0x5d35b0: stur            x0, [fp, #-0x48]
    // 0x5d35b4: r0 = LoadStaticField(0x77c)
    //     0x5d35b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d35b8: ldr             x0, [x0, #0xef8]
    // 0x5d35bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d35c0: cmp             w0, w16
    // 0x5d35c4: b.ne            #0x5d35d0
    // 0x5d35c8: r2 = debugPrint
    //     0x5d35c8: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5d35cc: r0 = InitLateStaticField()
    //     0x5d35cc: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5d35d0: r1 = Null
    //     0x5d35d0: mov             x1, NULL
    // 0x5d35d4: r2 = 4
    //     0x5d35d4: movz            x2, #0x4
    // 0x5d35d8: r0 = AllocateArray()
    //     0x5d35d8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d35dc: r16 = "EmailOtpService: Error verifying OTP: "
    //     0x5d35dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d608] "EmailOtpService: Error verifying OTP: "
    //     0x5d35e0: ldr             x16, [x16, #0x608]
    // 0x5d35e4: StoreField: r0->field_f = r16
    //     0x5d35e4: stur            w16, [x0, #0xf]
    // 0x5d35e8: ldur            x1, [fp, #-0x48]
    // 0x5d35ec: StoreField: r0->field_13 = r1
    //     0x5d35ec: stur            w1, [x0, #0x13]
    // 0x5d35f0: str             x0, [SP]
    // 0x5d35f4: r0 = _interpolate()
    //     0x5d35f4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d35f8: str             NULL, [SP]
    // 0x5d35fc: mov             x1, x0
    // 0x5d3600: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5d3600: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5d3604: r0 = debugPrintThrottled()
    //     0x5d3604: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5d3608: r0 = false
    //     0x5d3608: add             x0, NULL, #0x30  ; false
    // 0x5d360c: LeaveFrame
    //     0x5d360c: mov             SP, fp
    //     0x5d3610: ldp             fp, lr, [SP], #0x10
    // 0x5d3614: ret
    //     0x5d3614: ret             
    // 0x5d3618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3618: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d361c: b               #0x5d3524
  }
  _ setupSmtp(/* No info */) {
    // ** addr: 0x61fc30, size: 0xb0
    // 0x61fc30: r2 = Instance_EmailPort
    //     0x61fc30: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e458] Obj!EmailPort@998df1
    //     0x61fc34: ldr             x2, [x2, #0x458]
    // 0x61fc38: StoreStaticField(0xb78, r2)
    //     0x61fc38: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61fc3c: str             x2, [x1, #0x16f0]
    // 0x61fc40: r2 = Instance_SecureType
    //     0x61fc40: add             x2, PP, #0x20, lsl #12  ; [pp+0x203c8] Obj!SecureType@998e91
    //     0x61fc44: ldr             x2, [x2, #0x3c8]
    // 0x61fc48: StoreStaticField(0xb7c, r2)
    //     0x61fc48: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61fc4c: str             x2, [x1, #0x16f8]
    // 0x61fc50: r2 = "smtp.gmail.com"
    //     0x61fc50: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e470] "smtp.gmail.com"
    //     0x61fc54: ldr             x2, [x2, #0x470]
    // 0x61fc58: StoreStaticField(0xb80, r2)
    //     0x61fc58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61fc5c: str             x2, [x1, #0x1700]
    // 0x61fc60: r2 = "raintechsoftwarepos@gmail.com"
    //     0x61fc60: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e880] "raintechsoftwarepos@gmail.com"
    //     0x61fc64: ldr             x2, [x2, #0x880]
    // 0x61fc68: StoreStaticField(0xb84, r2)
    //     0x61fc68: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61fc6c: str             x2, [x1, #0x1708]
    // 0x61fc70: r2 = "jlyt optv dbak qhuo"
    //     0x61fc70: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e888] "jlyt optv dbak qhuo"
    //     0x61fc74: ldr             x2, [x2, #0x888]
    // 0x61fc78: StoreStaticField(0xb88, r2)
    //     0x61fc78: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61fc7c: str             x2, [x1, #0x1710]
    // 0x61fc80: r2 = "UPI App"
    //     0x61fc80: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ce0] "UPI App"
    //     0x61fc84: ldr             x2, [x2, #0xce0]
    // 0x61fc88: StoreStaticField(0xb60, r2)
    //     0x61fc88: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61fc8c: str             x2, [x1, #0x16c0]
    // 0x61fc90: r2 = "raintechsoftwarepos@gmail.com"
    //     0x61fc90: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e880] "raintechsoftwarepos@gmail.com"
    //     0x61fc94: ldr             x2, [x2, #0x880]
    // 0x61fc98: StoreStaticField(0xb64, r2)
    //     0x61fc98: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61fc9c: str             x2, [x1, #0x16c8]
    // 0x61fca0: r2 = 12
    //     0x61fca0: movz            x2, #0xc
    // 0x61fca4: StoreStaticField(0xb68, r2)
    //     0x61fca4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61fca8: str             x2, [x1, #0x16d0]
    // 0x61fcac: r2 = 0
    //     0x61fcac: movz            x2, #0
    // 0x61fcb0: StoreStaticField(0xb70, r2)
    //     0x61fcb0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61fcb4: str             x2, [x1, #0x16e0]
    // 0x61fcb8: r2 = Instance_OTPType
    //     0x61fcb8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff08] Obj!OTPType@998ed1
    //     0x61fcbc: ldr             x2, [x2, #0xf08]
    // 0x61fcc0: StoreStaticField(0xb6c, r2)
    //     0x61fcc0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61fcc4: str             x2, [x1, #0x16d8]
    // 0x61fcc8: r2 = Instance_EmailTheme
    //     0x61fcc8: add             x2, PP, #0x20, lsl #12  ; [pp+0x203d0] Obj!EmailTheme@998dd1
    //     0x61fccc: ldr             x2, [x2, #0x3d0]
    // 0x61fcd0: StoreStaticField(0xb74, r2)
    //     0x61fcd0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x61fcd4: str             x2, [x1, #0x16e8]
    // 0x61fcd8: r0 = Null
    //     0x61fcd8: mov             x0, NULL
    // 0x61fcdc: ret
    //     0x61fcdc: ret             
  }
}
