// lib: , url: package:upiapp/services/transaction_text_helper.dart

// class id: 1049678, size: 0x8
class :: {
}

// class id: 204, size: 0x8, field offset: 0x8
abstract class TransactionTextHelper extends Object {

  static late final List<RegExp> _creditSignals; // offset: 0xff4
  static late final List<RegExp> _debitSignals; // offset: 0xff8
  static late final List<RegExp> _namePatterns; // offset: 0xffc
  static late final List<MapEntry<RegExp, String>> _bankPatterns; // offset: 0xff0

  static _ inferType(/* No info */) {
    // ** addr: 0x503f0c, size: 0x160
    // 0x503f0c: EnterFrame
    //     0x503f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x503f10: mov             fp, SP
    // 0x503f14: AllocStack(0x50)
    //     0x503f14: sub             SP, SP, #0x50
    // 0x503f18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x503f18: mov             x0, x2
    //     0x503f1c: stur            x1, [fp, #-8]
    //     0x503f20: stur            x2, [fp, #-0x10]
    // 0x503f24: CheckStackOverflow
    //     0x503f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x503f28: cmp             SP, x16
    //     0x503f2c: b.ls            #0x504064
    // 0x503f30: r1 = 1
    //     0x503f30: movz            x1, #0x1
    // 0x503f34: r0 = AllocateContext()
    //     0x503f34: bl              #0x7e53ac  ; AllocateContextStub
    // 0x503f38: mov             x1, x0
    // 0x503f3c: ldur            x0, [fp, #-8]
    // 0x503f40: stur            x1, [fp, #-0x18]
    // 0x503f44: StoreField: r1->field_f = r0
    //     0x503f44: stur            w0, [x1, #0xf]
    // 0x503f48: r0 = LoadStaticField(0xff4)
    //     0x503f48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x503f4c: ldr             x0, [x0, #0x1fe8]
    // 0x503f50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x503f54: cmp             w0, w16
    // 0x503f58: b.ne            #0x503f64
    // 0x503f5c: r2 = _creditSignals
    //     0x503f5c: ldr             x2, [PP, #0x45a8]  ; [pp+0x45a8] Field <TransactionTextHelper._creditSignals@1100302681>: static late final (offset: 0xff4)
    // 0x503f60: r0 = InitLateFinalStaticField()
    //     0x503f60: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x503f64: ldur            x2, [fp, #-0x18]
    // 0x503f68: r1 = Function '<anonymous closure>': static.
    //     0x503f68: ldr             x1, [PP, #0x45b0]  ; [pp+0x45b0] AnonymousClosure: static (0x50406c), in [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::inferType (0x503f0c)
    // 0x503f6c: stur            x0, [fp, #-8]
    // 0x503f70: r0 = AllocateClosure()
    //     0x503f70: bl              #0x7e5780  ; AllocateClosureStub
    // 0x503f74: ldur            x1, [fp, #-8]
    // 0x503f78: mov             x2, x0
    // 0x503f7c: r0 = any()
    //     0x503f7c: bl              #0x5e8b64  ; [dart:collection] ListBase::any
    // 0x503f80: stur            x0, [fp, #-8]
    // 0x503f84: r0 = LoadStaticField(0xff8)
    //     0x503f84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x503f88: ldr             x0, [x0, #0x1ff0]
    // 0x503f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x503f90: cmp             w0, w16
    // 0x503f94: b.ne            #0x503fa0
    // 0x503f98: r2 = _debitSignals
    //     0x503f98: ldr             x2, [PP, #0x45b8]  ; [pp+0x45b8] Field <TransactionTextHelper._debitSignals@1100302681>: static late final (offset: 0xff8)
    // 0x503f9c: r0 = InitLateFinalStaticField()
    //     0x503f9c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x503fa0: ldur            x2, [fp, #-0x18]
    // 0x503fa4: r1 = Function '<anonymous closure>': static.
    //     0x503fa4: ldr             x1, [PP, #0x45c0]  ; [pp+0x45c0] AnonymousClosure: static (0x50406c), in [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::inferType (0x503f0c)
    // 0x503fa8: stur            x0, [fp, #-0x20]
    // 0x503fac: r0 = AllocateClosure()
    //     0x503fac: bl              #0x7e5780  ; AllocateClosureStub
    // 0x503fb0: ldur            x1, [fp, #-0x20]
    // 0x503fb4: mov             x2, x0
    // 0x503fb8: r0 = any()
    //     0x503fb8: bl              #0x5e8b64  ; [dart:collection] ListBase::any
    // 0x503fbc: mov             x1, x0
    // 0x503fc0: ldur            x0, [fp, #-8]
    // 0x503fc4: tbnz            w0, #4, #0x503fdc
    // 0x503fc8: tbz             w1, #4, #0x503fdc
    // 0x503fcc: r0 = "credit"
    //     0x503fcc: ldr             x0, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x503fd0: LeaveFrame
    //     0x503fd0: mov             SP, fp
    //     0x503fd4: ldp             fp, lr, [SP], #0x10
    // 0x503fd8: ret
    //     0x503fd8: ret             
    // 0x503fdc: tbnz            w1, #4, #0x503ff4
    // 0x503fe0: tbz             w0, #4, #0x503ff4
    // 0x503fe4: r0 = "debit"
    //     0x503fe4: ldr             x0, [PP, #0x44a0]  ; [pp+0x44a0] "debit"
    // 0x503fe8: LeaveFrame
    //     0x503fe8: mov             SP, fp
    //     0x503fec: ldp             fp, lr, [SP], #0x10
    // 0x503ff0: ret
    //     0x503ff0: ret             
    // 0x503ff4: ldur            x0, [fp, #-0x18]
    // 0x503ff8: r16 = "\\b(\?:paid|sent)\\s+(\?:you|to your)\\b"
    //     0x503ff8: ldr             x16, [PP, #0x45c8]  ; [pp+0x45c8] "\\b(\?:paid|sent)\\s+(\?:you|to your)\\b"
    // 0x503ffc: stp             x16, NULL, [SP, #0x20]
    // 0x504000: r16 = false
    //     0x504000: add             x16, NULL, #0x30  ; false
    // 0x504004: r30 = false
    //     0x504004: add             lr, NULL, #0x30  ; false
    // 0x504008: stp             lr, x16, [SP, #0x10]
    // 0x50400c: r16 = false
    //     0x50400c: add             x16, NULL, #0x30  ; false
    // 0x504010: r30 = false
    //     0x504010: add             lr, NULL, #0x30  ; false
    // 0x504014: stp             lr, x16, [SP]
    // 0x504018: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504018: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x50401c: r0 = _RegExp()
    //     0x50401c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504020: mov             x1, x0
    // 0x504024: ldur            x0, [fp, #-0x18]
    // 0x504028: LoadField: r2 = r0->field_f
    //     0x504028: ldur            w2, [x0, #0xf]
    // 0x50402c: DecompressPointer r2
    //     0x50402c: add             x2, x2, HEAP, lsl #32
    // 0x504030: stp             x2, x1, [SP, #8]
    // 0x504034: str             xzr, [SP]
    // 0x504038: r0 = _ExecuteMatch()
    //     0x504038: bl              #0x399040  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x50403c: cmp             w0, NULL
    // 0x504040: b.ne            #0x504054
    // 0x504044: ldur            x0, [fp, #-0x10]
    // 0x504048: LeaveFrame
    //     0x504048: mov             SP, fp
    //     0x50404c: ldp             fp, lr, [SP], #0x10
    // 0x504050: ret
    //     0x504050: ret             
    // 0x504054: r0 = "credit"
    //     0x504054: ldr             x0, [PP, #0x238]  ; [pp+0x238] "credit"
    // 0x504058: LeaveFrame
    //     0x504058: mov             SP, fp
    //     0x50405c: ldp             fp, lr, [SP], #0x10
    // 0x504060: ret
    //     0x504060: ret             
    // 0x504064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504064: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504068: b               #0x503f30
  }
  [closure] static bool <anonymous closure>(dynamic, RegExp) {
    // ** addr: 0x50406c, size: 0x64
    // 0x50406c: EnterFrame
    //     0x50406c: stp             fp, lr, [SP, #-0x10]!
    //     0x504070: mov             fp, SP
    // 0x504074: AllocStack(0x18)
    //     0x504074: sub             SP, SP, #0x18
    // 0x504078: SetupParameters([dynamic _ /* r0 */])
    //     0x504078: ldr             x0, [fp, #0x18]
    //     0x50407c: ldur            w1, [x0, #0x17]
    //     0x504080: add             x1, x1, HEAP, lsl #32
    // 0x504084: CheckStackOverflow
    //     0x504084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x504088: cmp             SP, x16
    //     0x50408c: b.ls            #0x5040c8
    // 0x504090: LoadField: r0 = r1->field_f
    //     0x504090: ldur            w0, [x1, #0xf]
    // 0x504094: DecompressPointer r0
    //     0x504094: add             x0, x0, HEAP, lsl #32
    // 0x504098: ldr             x16, [fp, #0x10]
    // 0x50409c: stp             x0, x16, [SP, #8]
    // 0x5040a0: str             xzr, [SP]
    // 0x5040a4: r0 = _ExecuteMatch()
    //     0x5040a4: bl              #0x399040  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5040a8: cmp             w0, NULL
    // 0x5040ac: b.ne            #0x5040b8
    // 0x5040b0: r0 = false
    //     0x5040b0: add             x0, NULL, #0x30  ; false
    // 0x5040b4: b               #0x5040bc
    // 0x5040b8: r0 = true
    //     0x5040b8: add             x0, NULL, #0x20  ; true
    // 0x5040bc: LeaveFrame
    //     0x5040bc: mov             SP, fp
    //     0x5040c0: ldp             fp, lr, [SP], #0x10
    // 0x5040c4: ret
    //     0x5040c4: ret             
    // 0x5040c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5040c8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5040cc: b               #0x504090
  }
  static List<RegExp> _debitSignals() {
    // ** addr: 0x5040d0, size: 0x128
    // 0x5040d0: EnterFrame
    //     0x5040d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5040d4: mov             fp, SP
    // 0x5040d8: AllocStack(0x58)
    //     0x5040d8: sub             SP, SP, #0x58
    // 0x5040dc: CheckStackOverflow
    //     0x5040dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5040e0: cmp             SP, x16
    //     0x5040e4: b.ls            #0x5041f0
    // 0x5040e8: r16 = "\\b(\?:debited|deducted)\\b"
    //     0x5040e8: ldr             x16, [PP, #0x45d0]  ; [pp+0x45d0] "\\b(\?:debited|deducted)\\b"
    // 0x5040ec: stp             x16, NULL, [SP, #0x20]
    // 0x5040f0: r16 = false
    //     0x5040f0: add             x16, NULL, #0x30  ; false
    // 0x5040f4: r30 = false
    //     0x5040f4: add             lr, NULL, #0x30  ; false
    // 0x5040f8: stp             lr, x16, [SP, #0x10]
    // 0x5040fc: r16 = false
    //     0x5040fc: add             x16, NULL, #0x30  ; false
    // 0x504100: r30 = false
    //     0x504100: add             lr, NULL, #0x30  ; false
    // 0x504104: stp             lr, x16, [SP]
    // 0x504108: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504108: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x50410c: r0 = _RegExp()
    //     0x50410c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504110: stur            x0, [fp, #-8]
    // 0x504114: r16 = "\\byou\\s+(\?:paid|sent)\\b"
    //     0x504114: ldr             x16, [PP, #0x45d8]  ; [pp+0x45d8] "\\byou\\s+(\?:paid|sent)\\b"
    // 0x504118: stp             x16, NULL, [SP, #0x20]
    // 0x50411c: r16 = false
    //     0x50411c: add             x16, NULL, #0x30  ; false
    // 0x504120: r30 = false
    //     0x504120: add             lr, NULL, #0x30  ; false
    // 0x504124: stp             lr, x16, [SP, #0x10]
    // 0x504128: r16 = false
    //     0x504128: add             x16, NULL, #0x30  ; false
    // 0x50412c: r30 = false
    //     0x50412c: add             lr, NULL, #0x30  ; false
    // 0x504130: stp             lr, x16, [SP]
    // 0x504134: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504134: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504138: r0 = _RegExp()
    //     0x504138: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x50413c: stur            x0, [fp, #-0x10]
    // 0x504140: r16 = "\\b(\?:paid|sent)\\s+to\\b"
    //     0x504140: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] "\\b(\?:paid|sent)\\s+to\\b"
    // 0x504144: stp             x16, NULL, [SP, #0x20]
    // 0x504148: r16 = false
    //     0x504148: add             x16, NULL, #0x30  ; false
    // 0x50414c: r30 = false
    //     0x50414c: add             lr, NULL, #0x30  ; false
    // 0x504150: stp             lr, x16, [SP, #0x10]
    // 0x504154: r16 = false
    //     0x504154: add             x16, NULL, #0x30  ; false
    // 0x504158: r30 = false
    //     0x504158: add             lr, NULL, #0x30  ; false
    // 0x50415c: stp             lr, x16, [SP]
    // 0x504160: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504160: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504164: r0 = _RegExp()
    //     0x504164: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504168: stur            x0, [fp, #-0x18]
    // 0x50416c: r16 = "\\bfrom\\s+your\\s+(\?:bank\\s+)\?(\?:a/c|account)\\b"
    //     0x50416c: ldr             x16, [PP, #0x45e8]  ; [pp+0x45e8] "\\bfrom\\s+your\\s+(\?:bank\\s+)\?(\?:a/c|account)\\b"
    // 0x504170: stp             x16, NULL, [SP, #0x20]
    // 0x504174: r16 = false
    //     0x504174: add             x16, NULL, #0x30  ; false
    // 0x504178: r30 = false
    //     0x504178: add             lr, NULL, #0x30  ; false
    // 0x50417c: stp             lr, x16, [SP, #0x10]
    // 0x504180: r16 = false
    //     0x504180: add             x16, NULL, #0x30  ; false
    // 0x504184: r30 = false
    //     0x504184: add             lr, NULL, #0x30  ; false
    // 0x504188: stp             lr, x16, [SP]
    // 0x50418c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x50418c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504190: r0 = _RegExp()
    //     0x504190: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504194: r1 = Null
    //     0x504194: mov             x1, NULL
    // 0x504198: r2 = 8
    //     0x504198: movz            x2, #0x8
    // 0x50419c: stur            x0, [fp, #-0x20]
    // 0x5041a0: r0 = AllocateArray()
    //     0x5041a0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5041a4: mov             x2, x0
    // 0x5041a8: ldur            x0, [fp, #-8]
    // 0x5041ac: stur            x2, [fp, #-0x28]
    // 0x5041b0: StoreField: r2->field_f = r0
    //     0x5041b0: stur            w0, [x2, #0xf]
    // 0x5041b4: ldur            x0, [fp, #-0x10]
    // 0x5041b8: StoreField: r2->field_13 = r0
    //     0x5041b8: stur            w0, [x2, #0x13]
    // 0x5041bc: ldur            x0, [fp, #-0x18]
    // 0x5041c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5041c0: stur            w0, [x2, #0x17]
    // 0x5041c4: ldur            x0, [fp, #-0x20]
    // 0x5041c8: StoreField: r2->field_1b = r0
    //     0x5041c8: stur            w0, [x2, #0x1b]
    // 0x5041cc: r1 = <RegExp>
    //     0x5041cc: ldr             x1, [PP, #0x45f0]  ; [pp+0x45f0] TypeArguments: <RegExp>
    // 0x5041d0: r0 = AllocateGrowableArray()
    //     0x5041d0: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5041d4: ldur            x1, [fp, #-0x28]
    // 0x5041d8: StoreField: r0->field_f = r1
    //     0x5041d8: stur            w1, [x0, #0xf]
    // 0x5041dc: r1 = 8
    //     0x5041dc: movz            x1, #0x8
    // 0x5041e0: StoreField: r0->field_b = r1
    //     0x5041e0: stur            w1, [x0, #0xb]
    // 0x5041e4: LeaveFrame
    //     0x5041e4: mov             SP, fp
    //     0x5041e8: ldp             fp, lr, [SP], #0x10
    // 0x5041ec: ret
    //     0x5041ec: ret             
    // 0x5041f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5041f0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5041f4: b               #0x5040e8
  }
  static List<RegExp> _creditSignals() {
    // ** addr: 0x5041f8, size: 0xf4
    // 0x5041f8: EnterFrame
    //     0x5041f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5041fc: mov             fp, SP
    // 0x504200: AllocStack(0x50)
    //     0x504200: sub             SP, SP, #0x50
    // 0x504204: CheckStackOverflow
    //     0x504204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x504208: cmp             SP, x16
    //     0x50420c: b.ls            #0x5042e4
    // 0x504210: r16 = "\\b(\?:received|credited|deposited)\\b"
    //     0x504210: ldr             x16, [PP, #0x45f8]  ; [pp+0x45f8] "\\b(\?:received|credited|deposited)\\b"
    // 0x504214: stp             x16, NULL, [SP, #0x20]
    // 0x504218: r16 = false
    //     0x504218: add             x16, NULL, #0x30  ; false
    // 0x50421c: r30 = false
    //     0x50421c: add             lr, NULL, #0x30  ; false
    // 0x504220: stp             lr, x16, [SP, #0x10]
    // 0x504224: r16 = false
    //     0x504224: add             x16, NULL, #0x30  ; false
    // 0x504228: r30 = false
    //     0x504228: add             lr, NULL, #0x30  ; false
    // 0x50422c: stp             lr, x16, [SP]
    // 0x504230: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504230: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504234: r0 = _RegExp()
    //     0x504234: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504238: stur            x0, [fp, #-8]
    // 0x50423c: r16 = "\\b(\?:paid|sent)\\s+(\?:you|to your)\\b"
    //     0x50423c: ldr             x16, [PP, #0x45c8]  ; [pp+0x45c8] "\\b(\?:paid|sent)\\s+(\?:you|to your)\\b"
    // 0x504240: stp             x16, NULL, [SP, #0x20]
    // 0x504244: r16 = false
    //     0x504244: add             x16, NULL, #0x30  ; false
    // 0x504248: r30 = false
    //     0x504248: add             lr, NULL, #0x30  ; false
    // 0x50424c: stp             lr, x16, [SP, #0x10]
    // 0x504250: r16 = false
    //     0x504250: add             x16, NULL, #0x30  ; false
    // 0x504254: r30 = false
    //     0x504254: add             lr, NULL, #0x30  ; false
    // 0x504258: stp             lr, x16, [SP]
    // 0x50425c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x50425c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504260: r0 = _RegExp()
    //     0x504260: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504264: stur            x0, [fp, #-0x10]
    // 0x504268: r16 = "\\b(\?:to|in)\\s+your\\s+(\?:bank\\s+)\?(\?:a/c|account)\\b"
    //     0x504268: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] "\\b(\?:to|in)\\s+your\\s+(\?:bank\\s+)\?(\?:a/c|account)\\b"
    // 0x50426c: stp             x16, NULL, [SP, #0x20]
    // 0x504270: r16 = false
    //     0x504270: add             x16, NULL, #0x30  ; false
    // 0x504274: r30 = false
    //     0x504274: add             lr, NULL, #0x30  ; false
    // 0x504278: stp             lr, x16, [SP, #0x10]
    // 0x50427c: r16 = false
    //     0x50427c: add             x16, NULL, #0x30  ; false
    // 0x504280: r30 = false
    //     0x504280: add             lr, NULL, #0x30  ; false
    // 0x504284: stp             lr, x16, [SP]
    // 0x504288: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504288: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x50428c: r0 = _RegExp()
    //     0x50428c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504290: r1 = Null
    //     0x504290: mov             x1, NULL
    // 0x504294: r2 = 6
    //     0x504294: movz            x2, #0x6
    // 0x504298: stur            x0, [fp, #-0x18]
    // 0x50429c: r0 = AllocateArray()
    //     0x50429c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5042a0: mov             x2, x0
    // 0x5042a4: ldur            x0, [fp, #-8]
    // 0x5042a8: stur            x2, [fp, #-0x20]
    // 0x5042ac: StoreField: r2->field_f = r0
    //     0x5042ac: stur            w0, [x2, #0xf]
    // 0x5042b0: ldur            x0, [fp, #-0x10]
    // 0x5042b4: StoreField: r2->field_13 = r0
    //     0x5042b4: stur            w0, [x2, #0x13]
    // 0x5042b8: ldur            x0, [fp, #-0x18]
    // 0x5042bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5042bc: stur            w0, [x2, #0x17]
    // 0x5042c0: r1 = <RegExp>
    //     0x5042c0: ldr             x1, [PP, #0x45f0]  ; [pp+0x45f0] TypeArguments: <RegExp>
    // 0x5042c4: r0 = AllocateGrowableArray()
    //     0x5042c4: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5042c8: ldur            x1, [fp, #-0x20]
    // 0x5042cc: StoreField: r0->field_f = r1
    //     0x5042cc: stur            w1, [x0, #0xf]
    // 0x5042d0: r1 = 6
    //     0x5042d0: movz            x1, #0x6
    // 0x5042d4: StoreField: r0->field_b = r1
    //     0x5042d4: stur            w1, [x0, #0xb]
    // 0x5042d8: LeaveFrame
    //     0x5042d8: mov             SP, fp
    //     0x5042dc: ldp             fp, lr, [SP], #0x10
    // 0x5042e0: ret
    //     0x5042e0: ret             
    // 0x5042e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5042e4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5042e8: b               #0x504210
  }
  static _ extractBestPartyName(/* No info */) {
    // ** addr: 0x504564, size: 0x308
    // 0x504564: EnterFrame
    //     0x504564: stp             fp, lr, [SP, #-0x10]!
    //     0x504568: mov             fp, SP
    // 0x50456c: AllocStack(0x60)
    //     0x50456c: sub             SP, SP, #0x60
    // 0x504570: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x504570: stur            x1, [fp, #-8]
    //     0x504574: stur            x2, [fp, #-0x10]
    //     0x504578: stur            x3, [fp, #-0x18]
    // 0x50457c: CheckStackOverflow
    //     0x50457c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x504580: cmp             SP, x16
    //     0x504584: b.ls            #0x50485c
    // 0x504588: r0 = LoadStaticField(0xffc)
    //     0x504588: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x50458c: ldr             x0, [x0, #0x1ff8]
    // 0x504590: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x504594: cmp             w0, w16
    // 0x504598: b.ne            #0x5045a4
    // 0x50459c: r2 = _namePatterns
    //     0x50459c: ldr             x2, [PP, #0x4648]  ; [pp+0x4648] Field <TransactionTextHelper._namePatterns@1100302681>: static late final (offset: 0xffc)
    // 0x5045a0: r0 = InitLateFinalStaticField()
    //     0x5045a0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5045a4: stur            x0, [fp, #-0x38]
    // 0x5045a8: LoadField: r1 = r0->field_b
    //     0x5045a8: ldur            w1, [x0, #0xb]
    // 0x5045ac: r2 = LoadInt32Instr(r1)
    //     0x5045ac: sbfx            x2, x1, #1, #0x1f
    // 0x5045b0: stur            x2, [fp, #-0x30]
    // 0x5045b4: r3 = 0
    //     0x5045b4: movz            x3, #0
    // 0x5045b8: ldur            x1, [fp, #-8]
    // 0x5045bc: CheckStackOverflow
    //     0x5045bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5045c0: cmp             SP, x16
    //     0x5045c4: b.ls            #0x504864
    // 0x5045c8: LoadField: r4 = r0->field_b
    //     0x5045c8: ldur            w4, [x0, #0xb]
    // 0x5045cc: r5 = LoadInt32Instr(r4)
    //     0x5045cc: sbfx            x5, x4, #1, #0x1f
    // 0x5045d0: cmp             x2, x5
    // 0x5045d4: b.ne            #0x504840
    // 0x5045d8: cmp             x3, x5
    // 0x5045dc: b.ge            #0x50473c
    // 0x5045e0: LoadField: r4 = r0->field_f
    //     0x5045e0: ldur            w4, [x0, #0xf]
    // 0x5045e4: DecompressPointer r4
    //     0x5045e4: add             x4, x4, HEAP, lsl #32
    // 0x5045e8: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x5045e8: add             x16, x4, x3, lsl #2
    //     0x5045ec: ldur            w5, [x16, #0xf]
    // 0x5045f0: DecompressPointer r5
    //     0x5045f0: add             x5, x5, HEAP, lsl #32
    // 0x5045f4: stur            x5, [fp, #-0x28]
    // 0x5045f8: add             x4, x3, #1
    // 0x5045fc: stur            x4, [fp, #-0x20]
    // 0x504600: stp             x1, x5, [SP, #8]
    // 0x504604: str             xzr, [SP]
    // 0x504608: r0 = _ExecuteMatch()
    //     0x504608: bl              #0x399040  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x50460c: stur            x0, [fp, #-0x40]
    // 0x504610: cmp             w0, NULL
    // 0x504614: b.ne            #0x504624
    // 0x504618: ldur            x0, [fp, #-8]
    // 0x50461c: r1 = Null
    //     0x50461c: mov             x1, NULL
    // 0x504620: b               #0x50464c
    // 0x504624: ldur            x1, [fp, #-8]
    // 0x504628: ldur            x2, [fp, #-0x28]
    // 0x50462c: r0 = _RegExpMatch()
    //     0x50462c: bl              #0x399034  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x504630: mov             x1, x0
    // 0x504634: ldur            x0, [fp, #-0x28]
    // 0x504638: StoreField: r1->field_7 = r0
    //     0x504638: stur            w0, [x1, #7]
    // 0x50463c: ldur            x0, [fp, #-8]
    // 0x504640: StoreField: r1->field_b = r0
    //     0x504640: stur            w0, [x1, #0xb]
    // 0x504644: ldur            x2, [fp, #-0x40]
    // 0x504648: StoreField: r1->field_f = r2
    //     0x504648: stur            w2, [x1, #0xf]
    // 0x50464c: stur            x1, [fp, #-0x28]
    // 0x504650: cmp             w1, NULL
    // 0x504654: b.ne            #0x504660
    // 0x504658: r0 = Null
    //     0x504658: mov             x0, NULL
    // 0x50465c: b               #0x5046cc
    // 0x504660: LoadField: r2 = r1->field_7
    //     0x504660: ldur            w2, [x1, #7]
    // 0x504664: DecompressPointer r2
    //     0x504664: add             x2, x2, HEAP, lsl #32
    // 0x504668: str             x2, [SP]
    // 0x50466c: r0 = _groupCount()
    //     0x50466c: bl              #0x38be74  ; [dart:core] _RegExp::_groupCount
    // 0x504670: r1 = LoadInt32Instr(r0)
    //     0x504670: sbfx            x1, x0, #1, #0x1f
    //     0x504674: tbz             w0, #0, #0x50467c
    //     0x504678: ldur            x1, [x0, #7]
    // 0x50467c: cmp             x1, #1
    // 0x504680: b.lt            #0x504814
    // 0x504684: ldur            x1, [fp, #-0x28]
    // 0x504688: r2 = 1
    //     0x504688: movz            x2, #0x1
    // 0x50468c: r0 = _start()
    //     0x50468c: bl              #0x38bdfc  ; [dart:core] _RegExpMatch::_start
    // 0x504690: ldur            x1, [fp, #-0x28]
    // 0x504694: r2 = 1
    //     0x504694: movz            x2, #0x1
    // 0x504698: stur            x0, [fp, #-0x48]
    // 0x50469c: r0 = _end()
    //     0x50469c: bl              #0x38bd80  ; [dart:core] _RegExpMatch::_end
    // 0x5046a0: ldur            x2, [fp, #-0x48]
    // 0x5046a4: cmn             x2, #1
    // 0x5046a8: b.ne            #0x5046b4
    // 0x5046ac: r0 = Null
    //     0x5046ac: mov             x0, NULL
    // 0x5046b0: b               #0x5046cc
    // 0x5046b4: ldur            x1, [fp, #-0x28]
    // 0x5046b8: LoadField: r3 = r1->field_b
    //     0x5046b8: ldur            w3, [x1, #0xb]
    // 0x5046bc: DecompressPointer r3
    //     0x5046bc: add             x3, x3, HEAP, lsl #32
    // 0x5046c0: mov             x1, x3
    // 0x5046c4: mov             x3, x0
    // 0x5046c8: r0 = _substringUnchecked()
    //     0x5046c8: bl              #0x374ca8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5046cc: cmp             w0, NULL
    // 0x5046d0: b.ne            #0x5046dc
    // 0x5046d4: r1 = ""
    //     0x5046d4: ldr             x1, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x5046d8: b               #0x5046e0
    // 0x5046dc: mov             x1, x0
    // 0x5046e0: ldur            x2, [fp, #-0x10]
    // 0x5046e4: r0 = cleanPartyName()
    //     0x5046e4: bl              #0x504a90  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::cleanPartyName
    // 0x5046e8: mov             x1, x0
    // 0x5046ec: stur            x1, [fp, #-0x28]
    // 0x5046f0: r0 = LoadClassIdInstr(r1)
    //     0x5046f0: ldur            x0, [x1, #-1]
    //     0x5046f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5046f8: r16 = "Unknown"
    //     0x5046f8: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "Unknown"
    // 0x5046fc: stp             x16, x1, [SP]
    // 0x504700: mov             lr, x0
    // 0x504704: ldr             lr, [x21, lr, lsl #3]
    // 0x504708: blr             lr
    // 0x50470c: tbz             w0, #4, #0x50472c
    // 0x504710: ldur            x1, [fp, #-0x28]
    // 0x504714: r0 = isLikelyBankName()
    //     0x504714: bl              #0x50497c  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::isLikelyBankName
    // 0x504718: tbz             w0, #4, #0x50472c
    // 0x50471c: ldur            x0, [fp, #-0x28]
    // 0x504720: LeaveFrame
    //     0x504720: mov             SP, fp
    //     0x504724: ldp             fp, lr, [SP], #0x10
    // 0x504728: ret
    //     0x504728: ret             
    // 0x50472c: ldur            x3, [fp, #-0x20]
    // 0x504730: ldur            x0, [fp, #-0x38]
    // 0x504734: ldur            x2, [fp, #-0x30]
    // 0x504738: b               #0x5045b8
    // 0x50473c: ldur            x1, [fp, #-8]
    // 0x504740: r0 = _extractNameFromUpiId()
    //     0x504740: bl              #0x50486c  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::_extractNameFromUpiId
    // 0x504744: stur            x0, [fp, #-8]
    // 0x504748: cmp             w0, NULL
    // 0x50474c: b.eq            #0x504774
    // 0x504750: mov             x1, x0
    // 0x504754: r0 = isLikelyBankName()
    //     0x504754: bl              #0x50497c  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::isLikelyBankName
    // 0x504758: tbz             w0, #4, #0x504774
    // 0x50475c: ldur            x1, [fp, #-8]
    // 0x504760: ldur            x2, [fp, #-0x10]
    // 0x504764: r0 = cleanPartyName()
    //     0x504764: bl              #0x504a90  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::cleanPartyName
    // 0x504768: LeaveFrame
    //     0x504768: mov             SP, fp
    //     0x50476c: ldp             fp, lr, [SP], #0x10
    // 0x504770: ret
    //     0x504770: ret             
    // 0x504774: ldur            x0, [fp, #-0x18]
    // 0x504778: cmp             w0, NULL
    // 0x50477c: b.ne            #0x504788
    // 0x504780: r1 = ""
    //     0x504780: ldr             x1, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x504784: b               #0x50478c
    // 0x504788: mov             x1, x0
    // 0x50478c: ldur            x2, [fp, #-0x10]
    // 0x504790: r0 = cleanPartyName()
    //     0x504790: bl              #0x504a90  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::cleanPartyName
    // 0x504794: mov             x1, x0
    // 0x504798: stur            x1, [fp, #-8]
    // 0x50479c: r0 = LoadClassIdInstr(r1)
    //     0x50479c: ldur            x0, [x1, #-1]
    //     0x5047a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5047a4: r16 = "Unknown"
    //     0x5047a4: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "Unknown"
    // 0x5047a8: stp             x16, x1, [SP]
    // 0x5047ac: mov             lr, x0
    // 0x5047b0: ldr             lr, [x21, lr, lsl #3]
    // 0x5047b4: blr             lr
    // 0x5047b8: tbz             w0, #4, #0x5047d8
    // 0x5047bc: ldur            x1, [fp, #-8]
    // 0x5047c0: r0 = isLikelyBankName()
    //     0x5047c0: bl              #0x50497c  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::isLikelyBankName
    // 0x5047c4: tbz             w0, #4, #0x5047d8
    // 0x5047c8: ldur            x0, [fp, #-8]
    // 0x5047cc: LeaveFrame
    //     0x5047cc: mov             SP, fp
    //     0x5047d0: ldp             fp, lr, [SP], #0x10
    // 0x5047d4: ret
    //     0x5047d4: ret             
    // 0x5047d8: ldur            x0, [fp, #-0x10]
    // 0x5047dc: cmp             w0, NULL
    // 0x5047e0: b.eq            #0x504804
    // 0x5047e4: str             x0, [SP]
    // 0x5047e8: r0 = isEmpty()
    //     0x5047e8: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x5047ec: eor             x1, x0, #0x10
    // 0x5047f0: tbnz            w1, #4, #0x504804
    // 0x5047f4: ldur            x0, [fp, #-0x10]
    // 0x5047f8: LeaveFrame
    //     0x5047f8: mov             SP, fp
    //     0x5047fc: ldp             fp, lr, [SP], #0x10
    // 0x504800: ret
    //     0x504800: ret             
    // 0x504804: ldur            x0, [fp, #-8]
    // 0x504808: LeaveFrame
    //     0x504808: mov             SP, fp
    //     0x50480c: ldp             fp, lr, [SP], #0x10
    // 0x504810: ret
    //     0x504810: ret             
    // 0x504814: r0 = RangeError()
    //     0x504814: bl              #0x369534  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x504818: mov             x1, x0
    // 0x50481c: r0 = "Value not in range"
    //     0x50481c: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] "Value not in range"
    // 0x504820: ArrayStore: r1[0] = r0  ; List_4
    //     0x504820: stur            w0, [x1, #0x17]
    // 0x504824: r0 = 2
    //     0x504824: movz            x0, #0x2
    // 0x504828: StoreField: r1->field_f = r0
    //     0x504828: stur            w0, [x1, #0xf]
    // 0x50482c: r0 = true
    //     0x50482c: add             x0, NULL, #0x20  ; true
    // 0x504830: StoreField: r1->field_b = r0
    //     0x504830: stur            w0, [x1, #0xb]
    // 0x504834: mov             x0, x1
    // 0x504838: r0 = Throw()
    //     0x504838: bl              #0x7e46a0  ; ThrowStub
    // 0x50483c: brk             #0
    // 0x504840: r0 = ConcurrentModificationError()
    //     0x504840: bl              #0x367968  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x504844: mov             x1, x0
    // 0x504848: ldur            x0, [fp, #-0x38]
    // 0x50484c: StoreField: r1->field_b = r0
    //     0x50484c: stur            w0, [x1, #0xb]
    // 0x504850: mov             x0, x1
    // 0x504854: r0 = Throw()
    //     0x504854: bl              #0x7e46a0  ; ThrowStub
    // 0x504858: brk             #0
    // 0x50485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50485c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504860: b               #0x504588
    // 0x504864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504864: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504868: b               #0x5045c8
  }
  static _ _extractNameFromUpiId(/* No info */) {
    // ** addr: 0x50486c, size: 0x110
    // 0x50486c: EnterFrame
    //     0x50486c: stp             fp, lr, [SP, #-0x10]!
    //     0x504870: mov             fp, SP
    // 0x504874: AllocStack(0x38)
    //     0x504874: sub             SP, SP, #0x38
    // 0x504878: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x504878: mov             x2, x1
    //     0x50487c: stur            x1, [fp, #-8]
    // 0x504880: CheckStackOverflow
    //     0x504880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x504884: cmp             SP, x16
    //     0x504888: b.ls            #0x504974
    // 0x50488c: r16 = "([a-zA-Z][a-zA-Z0-9._-]{2,})@[a-zA-Z]+"
    //     0x50488c: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "([a-zA-Z][a-zA-Z0-9._-]{2,})@[a-zA-Z]+"
    // 0x504890: stp             x16, NULL, [SP, #0x20]
    // 0x504894: r16 = false
    //     0x504894: add             x16, NULL, #0x30  ; false
    // 0x504898: r30 = true
    //     0x504898: add             lr, NULL, #0x20  ; true
    // 0x50489c: stp             lr, x16, [SP, #0x10]
    // 0x5048a0: r16 = false
    //     0x5048a0: add             x16, NULL, #0x30  ; false
    // 0x5048a4: r30 = false
    //     0x5048a4: add             lr, NULL, #0x30  ; false
    // 0x5048a8: stp             lr, x16, [SP]
    // 0x5048ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5048ac: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5048b0: r0 = _RegExp()
    //     0x5048b0: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x5048b4: mov             x1, x0
    // 0x5048b8: ldur            x2, [fp, #-8]
    // 0x5048bc: r0 = firstMatch()
    //     0x5048bc: bl              #0x398fb4  ; [dart:core] _RegExp::firstMatch
    // 0x5048c0: cmp             w0, NULL
    // 0x5048c4: b.ne            #0x5048d0
    // 0x5048c8: r1 = Null
    //     0x5048c8: mov             x1, NULL
    // 0x5048cc: b               #0x5048e0
    // 0x5048d0: mov             x1, x0
    // 0x5048d4: r2 = 1
    //     0x5048d4: movz            x2, #0x1
    // 0x5048d8: r0 = group()
    //     0x5048d8: bl              #0x38bbac  ; [dart:core] _RegExpMatch::group
    // 0x5048dc: mov             x1, x0
    // 0x5048e0: stur            x1, [fp, #-8]
    // 0x5048e4: cmp             w1, NULL
    // 0x5048e8: b.eq            #0x5048f8
    // 0x5048ec: str             x1, [SP]
    // 0x5048f0: r0 = isEmpty()
    //     0x5048f0: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x5048f4: tbnz            w0, #4, #0x504908
    // 0x5048f8: r0 = Null
    //     0x5048f8: mov             x0, NULL
    // 0x5048fc: LeaveFrame
    //     0x5048fc: mov             SP, fp
    //     0x504900: ldp             fp, lr, [SP], #0x10
    // 0x504904: ret
    //     0x504904: ret             
    // 0x504908: r16 = "[._-]+"
    //     0x504908: ldr             x16, [PP, #0x4658]  ; [pp+0x4658] "[._-]+"
    // 0x50490c: stp             x16, NULL, [SP, #0x20]
    // 0x504910: r16 = false
    //     0x504910: add             x16, NULL, #0x30  ; false
    // 0x504914: r30 = true
    //     0x504914: add             lr, NULL, #0x20  ; true
    // 0x504918: stp             lr, x16, [SP, #0x10]
    // 0x50491c: r16 = false
    //     0x50491c: add             x16, NULL, #0x30  ; false
    // 0x504920: r30 = false
    //     0x504920: add             lr, NULL, #0x30  ; false
    // 0x504924: stp             lr, x16, [SP]
    // 0x504928: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504928: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x50492c: r0 = _RegExp()
    //     0x50492c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504930: ldur            x1, [fp, #-8]
    // 0x504934: mov             x2, x0
    // 0x504938: r3 = " "
    //     0x504938: ldr             x3, [PP, #0x5c0]  ; [pp+0x5c0] " "
    // 0x50493c: r0 = replaceAll()
    //     0x50493c: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x504940: mov             x1, x0
    // 0x504944: r0 = trim()
    //     0x504944: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x504948: LoadField: r1 = r0->field_7
    //     0x504948: ldur            w1, [x0, #7]
    // 0x50494c: r2 = LoadInt32Instr(r1)
    //     0x50494c: sbfx            x2, x1, #1, #0x1f
    // 0x504950: cmp             x2, #3
    // 0x504954: b.ge            #0x504968
    // 0x504958: r0 = Null
    //     0x504958: mov             x0, NULL
    // 0x50495c: LeaveFrame
    //     0x50495c: mov             SP, fp
    //     0x504960: ldp             fp, lr, [SP], #0x10
    // 0x504964: ret
    //     0x504964: ret             
    // 0x504968: LeaveFrame
    //     0x504968: mov             SP, fp
    //     0x50496c: ldp             fp, lr, [SP], #0x10
    // 0x504970: ret
    //     0x504970: ret             
    // 0x504974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504974: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504978: b               #0x50488c
  }
  static _ isLikelyBankName(/* No info */) {
    // ** addr: 0x50497c, size: 0x114
    // 0x50497c: EnterFrame
    //     0x50497c: stp             fp, lr, [SP, #-0x10]!
    //     0x504980: mov             fp, SP
    // 0x504984: AllocStack(0x18)
    //     0x504984: sub             SP, SP, #0x18
    // 0x504988: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x504988: mov             x0, x1
    //     0x50498c: stur            x1, [fp, #-8]
    // 0x504990: CheckStackOverflow
    //     0x504990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x504994: cmp             SP, x16
    //     0x504998: b.ls            #0x504a88
    // 0x50499c: mov             x1, x0
    // 0x5049a0: r0 = extractBankName()
    //     0x5049a0: bl              #0x505920  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBankName
    // 0x5049a4: cmp             w0, NULL
    // 0x5049a8: b.eq            #0x5049bc
    // 0x5049ac: r0 = true
    //     0x5049ac: add             x0, NULL, #0x20  ; true
    // 0x5049b0: LeaveFrame
    //     0x5049b0: mov             SP, fp
    //     0x5049b4: ldp             fp, lr, [SP], #0x10
    // 0x5049b8: ret
    //     0x5049b8: ret             
    // 0x5049bc: ldur            x0, [fp, #-8]
    // 0x5049c0: r1 = LoadClassIdInstr(r0)
    //     0x5049c0: ldur            x1, [x0, #-1]
    //     0x5049c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5049c8: str             x0, [SP]
    // 0x5049cc: mov             x0, x1
    // 0x5049d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5049d0: sub             lr, x0, #1, lsl #12
    //     0x5049d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5049d8: blr             lr
    // 0x5049dc: mov             x3, x0
    // 0x5049e0: stur            x3, [fp, #-8]
    // 0x5049e4: r0 = LoadClassIdInstr(r3)
    //     0x5049e4: ldur            x0, [x3, #-1]
    //     0x5049e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5049ec: mov             x1, x3
    // 0x5049f0: r2 = "bank"
    //     0x5049f0: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "bank"
    // 0x5049f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5049f4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5049f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5049f8: sub             lr, x0, #0xffe
    //     0x5049fc: ldr             lr, [x21, lr, lsl #3]
    //     0x504a00: blr             lr
    // 0x504a04: tbz             w0, #4, #0x504a54
    // 0x504a08: ldur            x1, [fp, #-8]
    // 0x504a0c: r0 = LoadClassIdInstr(r1)
    //     0x504a0c: ldur            x0, [x1, #-1]
    //     0x504a10: ubfx            x0, x0, #0xc, #0x14
    // 0x504a14: r16 = "sbi"
    //     0x504a14: ldr             x16, [PP, #0x4668]  ; [pp+0x4668] "sbi"
    // 0x504a18: stp             x16, x1, [SP]
    // 0x504a1c: mov             lr, x0
    // 0x504a20: ldr             lr, [x21, lr, lsl #3]
    // 0x504a24: blr             lr
    // 0x504a28: tbz             w0, #4, #0x504a54
    // 0x504a2c: ldur            x3, [fp, #-8]
    // 0x504a30: r0 = LoadClassIdInstr(r3)
    //     0x504a30: ldur            x0, [x3, #-1]
    //     0x504a34: ubfx            x0, x0, #0xc, #0x14
    // 0x504a38: mov             x1, x3
    // 0x504a3c: r2 = "a/c"
    //     0x504a3c: ldr             x2, [PP, #0x4670]  ; [pp+0x4670] "a/c"
    // 0x504a40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x504a40: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x504a44: r0 = GDT[cid_x0 + -0xffe]()
    //     0x504a44: sub             lr, x0, #0xffe
    //     0x504a48: ldr             lr, [x21, lr, lsl #3]
    //     0x504a4c: blr             lr
    // 0x504a50: tbnz            w0, #4, #0x504a5c
    // 0x504a54: r0 = true
    //     0x504a54: add             x0, NULL, #0x20  ; true
    // 0x504a58: b               #0x504a7c
    // 0x504a5c: ldur            x1, [fp, #-8]
    // 0x504a60: r0 = LoadClassIdInstr(r1)
    //     0x504a60: ldur            x0, [x1, #-1]
    //     0x504a64: ubfx            x0, x0, #0xc, #0x14
    // 0x504a68: r2 = "account"
    //     0x504a68: ldr             x2, [PP, #0x4678]  ; [pp+0x4678] "account"
    // 0x504a6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x504a6c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x504a70: r0 = GDT[cid_x0 + -0xffe]()
    //     0x504a70: sub             lr, x0, #0xffe
    //     0x504a74: ldr             lr, [x21, lr, lsl #3]
    //     0x504a78: blr             lr
    // 0x504a7c: LeaveFrame
    //     0x504a7c: mov             SP, fp
    //     0x504a80: ldp             fp, lr, [SP], #0x10
    // 0x504a84: ret
    //     0x504a84: ret             
    // 0x504a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504a88: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504a8c: b               #0x50499c
  }
  static _ cleanPartyName(/* No info */) {
    // ** addr: 0x504a90, size: 0x59c
    // 0x504a90: EnterFrame
    //     0x504a90: stp             fp, lr, [SP, #-0x10]!
    //     0x504a94: mov             fp, SP
    // 0x504a98: AllocStack(0x90)
    //     0x504a98: sub             SP, SP, #0x90
    // 0x504a9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x504a9c: stur            x1, [fp, #-8]
    //     0x504aa0: stur            x2, [fp, #-0x10]
    // 0x504aa4: CheckStackOverflow
    //     0x504aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x504aa8: cmp             SP, x16
    //     0x504aac: b.ls            #0x50501c
    // 0x504ab0: str             x1, [SP]
    // 0x504ab4: r0 = isEmpty()
    //     0x504ab4: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x504ab8: tbnz            w0, #4, #0x504acc
    // 0x504abc: r0 = "Unknown"
    //     0x504abc: ldr             x0, [PP, #0x1140]  ; [pp+0x1140] "Unknown"
    // 0x504ac0: LeaveFrame
    //     0x504ac0: mov             SP, fp
    //     0x504ac4: ldp             fp, lr, [SP], #0x10
    // 0x504ac8: ret
    //     0x504ac8: ret             
    // 0x504acc: ldur            x0, [fp, #-0x10]
    // 0x504ad0: r16 = "^\\s*money\\s+(\?:received\\s+)\?"
    //     0x504ad0: ldr             x16, [PP, #0x4680]  ; [pp+0x4680] "^\\s*money\\s+(\?:received\\s+)\?"
    // 0x504ad4: stp             x16, NULL, [SP, #0x20]
    // 0x504ad8: r16 = false
    //     0x504ad8: add             x16, NULL, #0x30  ; false
    // 0x504adc: r30 = false
    //     0x504adc: add             lr, NULL, #0x30  ; false
    // 0x504ae0: stp             lr, x16, [SP, #0x10]
    // 0x504ae4: r16 = false
    //     0x504ae4: add             x16, NULL, #0x30  ; false
    // 0x504ae8: r30 = false
    //     0x504ae8: add             lr, NULL, #0x30  ; false
    // 0x504aec: stp             lr, x16, [SP]
    // 0x504af0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504af0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504af4: r0 = _RegExp()
    //     0x504af4: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504af8: ldur            x1, [fp, #-8]
    // 0x504afc: mov             x2, x0
    // 0x504b00: r3 = ""
    //     0x504b00: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x504b04: r0 = replaceAll()
    //     0x504b04: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x504b08: stur            x0, [fp, #-8]
    // 0x504b0c: r16 = "^(\?:mr|mrs|ms|dr|shri|smt)\\.\?\\s+"
    //     0x504b0c: ldr             x16, [PP, #0x4688]  ; [pp+0x4688] "^(\?:mr|mrs|ms|dr|shri|smt)\\.\?\\s+"
    // 0x504b10: stp             x16, NULL, [SP, #0x20]
    // 0x504b14: r16 = false
    //     0x504b14: add             x16, NULL, #0x30  ; false
    // 0x504b18: r30 = false
    //     0x504b18: add             lr, NULL, #0x30  ; false
    // 0x504b1c: stp             lr, x16, [SP, #0x10]
    // 0x504b20: r16 = false
    //     0x504b20: add             x16, NULL, #0x30  ; false
    // 0x504b24: r30 = false
    //     0x504b24: add             lr, NULL, #0x30  ; false
    // 0x504b28: stp             lr, x16, [SP]
    // 0x504b2c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504b2c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504b30: r0 = _RegExp()
    //     0x504b30: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504b34: ldur            x1, [fp, #-8]
    // 0x504b38: mov             x2, x0
    // 0x504b3c: r3 = ""
    //     0x504b3c: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x504b40: r0 = replaceAll()
    //     0x504b40: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x504b44: stur            x0, [fp, #-8]
    // 0x504b48: r16 = "\\s+\\b(\?:s/o|d/o|w/o|c/o|so|do|wo|co)\\b\\s+[A-Za-z .&\'-]+$"
    //     0x504b48: ldr             x16, [PP, #0x4690]  ; [pp+0x4690] "\\s+\\b(\?:s/o|d/o|w/o|c/o|so|do|wo|co)\\b\\s+[A-Za-z .&\'-]+$"
    // 0x504b4c: stp             x16, NULL, [SP, #0x20]
    // 0x504b50: r16 = false
    //     0x504b50: add             x16, NULL, #0x30  ; false
    // 0x504b54: r30 = false
    //     0x504b54: add             lr, NULL, #0x30  ; false
    // 0x504b58: stp             lr, x16, [SP, #0x10]
    // 0x504b5c: r16 = false
    //     0x504b5c: add             x16, NULL, #0x30  ; false
    // 0x504b60: r30 = false
    //     0x504b60: add             lr, NULL, #0x30  ; false
    // 0x504b64: stp             lr, x16, [SP]
    // 0x504b68: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504b68: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504b6c: r0 = _RegExp()
    //     0x504b6c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504b70: ldur            x1, [fp, #-8]
    // 0x504b74: mov             x2, x0
    // 0x504b78: r3 = ""
    //     0x504b78: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x504b7c: r0 = replaceAll()
    //     0x504b7c: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x504b80: stur            x0, [fp, #-8]
    // 0x504b84: r16 = "\\s+\\bhas\\b.*$"
    //     0x504b84: ldr             x16, [PP, #0x4698]  ; [pp+0x4698] "\\s+\\bhas\\b.*$"
    // 0x504b88: stp             x16, NULL, [SP, #0x20]
    // 0x504b8c: r16 = false
    //     0x504b8c: add             x16, NULL, #0x30  ; false
    // 0x504b90: r30 = false
    //     0x504b90: add             lr, NULL, #0x30  ; false
    // 0x504b94: stp             lr, x16, [SP, #0x10]
    // 0x504b98: r16 = false
    //     0x504b98: add             x16, NULL, #0x30  ; false
    // 0x504b9c: r30 = false
    //     0x504b9c: add             lr, NULL, #0x30  ; false
    // 0x504ba0: stp             lr, x16, [SP]
    // 0x504ba4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504ba4: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504ba8: r0 = _RegExp()
    //     0x504ba8: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504bac: ldur            x1, [fp, #-8]
    // 0x504bb0: mov             x2, x0
    // 0x504bb4: r3 = ""
    //     0x504bb4: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x504bb8: r0 = replaceAll()
    //     0x504bb8: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x504bbc: stur            x0, [fp, #-8]
    // 0x504bc0: r16 = "\\b(\?:money|receive|received from)\\b"
    //     0x504bc0: ldr             x16, [PP, #0x46a0]  ; [pp+0x46a0] "\\b(\?:money|receive|received from)\\b"
    // 0x504bc4: stp             x16, NULL, [SP, #0x20]
    // 0x504bc8: r16 = false
    //     0x504bc8: add             x16, NULL, #0x30  ; false
    // 0x504bcc: r30 = false
    //     0x504bcc: add             lr, NULL, #0x30  ; false
    // 0x504bd0: stp             lr, x16, [SP, #0x10]
    // 0x504bd4: r16 = false
    //     0x504bd4: add             x16, NULL, #0x30  ; false
    // 0x504bd8: r30 = false
    //     0x504bd8: add             lr, NULL, #0x30  ; false
    // 0x504bdc: stp             lr, x16, [SP]
    // 0x504be0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504be0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504be4: r0 = _RegExp()
    //     0x504be4: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504be8: stur            x0, [fp, #-0x18]
    // 0x504bec: r16 = "\\b(\?:via|upi|ref|utr|txn|transaction|team|support|dear customer|dear|info)\\b"
    //     0x504bec: ldr             x16, [PP, #0x46a8]  ; [pp+0x46a8] "\\b(\?:via|upi|ref|utr|txn|transaction|team|support|dear customer|dear|info)\\b"
    // 0x504bf0: stp             x16, NULL, [SP, #0x20]
    // 0x504bf4: r16 = false
    //     0x504bf4: add             x16, NULL, #0x30  ; false
    // 0x504bf8: r30 = false
    //     0x504bf8: add             lr, NULL, #0x30  ; false
    // 0x504bfc: stp             lr, x16, [SP, #0x10]
    // 0x504c00: r16 = false
    //     0x504c00: add             x16, NULL, #0x30  ; false
    // 0x504c04: r30 = false
    //     0x504c04: add             lr, NULL, #0x30  ; false
    // 0x504c08: stp             lr, x16, [SP]
    // 0x504c0c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504c0c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504c10: r0 = _RegExp()
    //     0x504c10: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504c14: stur            x0, [fp, #-0x20]
    // 0x504c18: r16 = "\\b(\?:your|bank|account|a/c|wallet)\\b"
    //     0x504c18: ldr             x16, [PP, #0x46b0]  ; [pp+0x46b0] "\\b(\?:your|bank|account|a/c|wallet)\\b"
    // 0x504c1c: stp             x16, NULL, [SP, #0x20]
    // 0x504c20: r16 = false
    //     0x504c20: add             x16, NULL, #0x30  ; false
    // 0x504c24: r30 = false
    //     0x504c24: add             lr, NULL, #0x30  ; false
    // 0x504c28: stp             lr, x16, [SP, #0x10]
    // 0x504c2c: r16 = false
    //     0x504c2c: add             x16, NULL, #0x30  ; false
    // 0x504c30: r30 = false
    //     0x504c30: add             lr, NULL, #0x30  ; false
    // 0x504c34: stp             lr, x16, [SP]
    // 0x504c38: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504c38: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504c3c: r0 = _RegExp()
    //     0x504c3c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504c40: stur            x0, [fp, #-0x28]
    // 0x504c44: r16 = "\\b(\?:of india|india)\\b"
    //     0x504c44: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "\\b(\?:of india|india)\\b"
    // 0x504c48: stp             x16, NULL, [SP, #0x20]
    // 0x504c4c: r16 = false
    //     0x504c4c: add             x16, NULL, #0x30  ; false
    // 0x504c50: r30 = false
    //     0x504c50: add             lr, NULL, #0x30  ; false
    // 0x504c54: stp             lr, x16, [SP, #0x10]
    // 0x504c58: r16 = false
    //     0x504c58: add             x16, NULL, #0x30  ; false
    // 0x504c5c: r30 = false
    //     0x504c5c: add             lr, NULL, #0x30  ; false
    // 0x504c60: stp             lr, x16, [SP]
    // 0x504c64: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504c64: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504c68: r0 = _RegExp()
    //     0x504c68: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504c6c: stur            x0, [fp, #-0x30]
    // 0x504c70: r16 = "\\b(\?:credited|debited|received|paid|sent|deposited|successful|successfully|transfer|transferred)\\b"
    //     0x504c70: ldr             x16, [PP, #0x46c0]  ; [pp+0x46c0] "\\b(\?:credited|debited|received|paid|sent|deposited|successful|successfully|transfer|transferred)\\b"
    // 0x504c74: stp             x16, NULL, [SP, #0x20]
    // 0x504c78: r16 = false
    //     0x504c78: add             x16, NULL, #0x30  ; false
    // 0x504c7c: r30 = false
    //     0x504c7c: add             lr, NULL, #0x30  ; false
    // 0x504c80: stp             lr, x16, [SP, #0x10]
    // 0x504c84: r16 = false
    //     0x504c84: add             x16, NULL, #0x30  ; false
    // 0x504c88: r30 = false
    //     0x504c88: add             lr, NULL, #0x30  ; false
    // 0x504c8c: stp             lr, x16, [SP]
    // 0x504c90: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504c90: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504c94: r0 = _RegExp()
    //     0x504c94: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504c98: stur            x0, [fp, #-0x38]
    // 0x504c9c: r16 = "\\b(\?:on|at|for|into|in)\\b"
    //     0x504c9c: ldr             x16, [PP, #0x46c8]  ; [pp+0x46c8] "\\b(\?:on|at|for|into|in)\\b"
    // 0x504ca0: stp             x16, NULL, [SP, #0x20]
    // 0x504ca4: r16 = false
    //     0x504ca4: add             x16, NULL, #0x30  ; false
    // 0x504ca8: r30 = false
    //     0x504ca8: add             lr, NULL, #0x30  ; false
    // 0x504cac: stp             lr, x16, [SP, #0x10]
    // 0x504cb0: r16 = false
    //     0x504cb0: add             x16, NULL, #0x30  ; false
    // 0x504cb4: r30 = false
    //     0x504cb4: add             lr, NULL, #0x30  ; false
    // 0x504cb8: stp             lr, x16, [SP]
    // 0x504cbc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504cbc: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504cc0: r0 = _RegExp()
    //     0x504cc0: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504cc4: stur            x0, [fp, #-0x40]
    // 0x504cc8: r16 = "[@0-9_*#:/.-]"
    //     0x504cc8: ldr             x16, [PP, #0x46d0]  ; [pp+0x46d0] "[@0-9_*#:/.-]"
    // 0x504ccc: stp             x16, NULL, [SP, #0x20]
    // 0x504cd0: r16 = false
    //     0x504cd0: add             x16, NULL, #0x30  ; false
    // 0x504cd4: r30 = true
    //     0x504cd4: add             lr, NULL, #0x20  ; true
    // 0x504cd8: stp             lr, x16, [SP, #0x10]
    // 0x504cdc: r16 = false
    //     0x504cdc: add             x16, NULL, #0x30  ; false
    // 0x504ce0: r30 = false
    //     0x504ce0: add             lr, NULL, #0x30  ; false
    // 0x504ce4: stp             lr, x16, [SP]
    // 0x504ce8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504ce8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504cec: r0 = _RegExp()
    //     0x504cec: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504cf0: stur            x0, [fp, #-0x48]
    // 0x504cf4: r16 = "\\s+"
    //     0x504cf4: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] "\\s+"
    // 0x504cf8: stp             x16, NULL, [SP, #0x20]
    // 0x504cfc: r16 = false
    //     0x504cfc: add             x16, NULL, #0x30  ; false
    // 0x504d00: r30 = true
    //     0x504d00: add             lr, NULL, #0x20  ; true
    // 0x504d04: stp             lr, x16, [SP, #0x10]
    // 0x504d08: r16 = false
    //     0x504d08: add             x16, NULL, #0x30  ; false
    // 0x504d0c: r30 = false
    //     0x504d0c: add             lr, NULL, #0x30  ; false
    // 0x504d10: stp             lr, x16, [SP]
    // 0x504d14: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504d14: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504d18: r0 = _RegExp()
    //     0x504d18: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504d1c: r1 = Null
    //     0x504d1c: mov             x1, NULL
    // 0x504d20: r2 = 16
    //     0x504d20: movz            x2, #0x10
    // 0x504d24: stur            x0, [fp, #-0x50]
    // 0x504d28: r0 = AllocateArray()
    //     0x504d28: bl              #0x7e649c  ; AllocateArrayStub
    // 0x504d2c: mov             x1, x0
    // 0x504d30: ldur            x0, [fp, #-0x18]
    // 0x504d34: stur            x1, [fp, #-0x58]
    // 0x504d38: StoreField: r1->field_f = r0
    //     0x504d38: stur            w0, [x1, #0xf]
    // 0x504d3c: ldur            x0, [fp, #-0x20]
    // 0x504d40: StoreField: r1->field_13 = r0
    //     0x504d40: stur            w0, [x1, #0x13]
    // 0x504d44: ldur            x0, [fp, #-0x28]
    // 0x504d48: ArrayStore: r1[0] = r0  ; List_4
    //     0x504d48: stur            w0, [x1, #0x17]
    // 0x504d4c: ldur            x0, [fp, #-0x30]
    // 0x504d50: StoreField: r1->field_1b = r0
    //     0x504d50: stur            w0, [x1, #0x1b]
    // 0x504d54: ldur            x0, [fp, #-0x38]
    // 0x504d58: StoreField: r1->field_1f = r0
    //     0x504d58: stur            w0, [x1, #0x1f]
    // 0x504d5c: ldur            x0, [fp, #-0x40]
    // 0x504d60: StoreField: r1->field_23 = r0
    //     0x504d60: stur            w0, [x1, #0x23]
    // 0x504d64: ldur            x0, [fp, #-0x48]
    // 0x504d68: StoreField: r1->field_27 = r0
    //     0x504d68: stur            w0, [x1, #0x27]
    // 0x504d6c: ldur            x0, [fp, #-0x50]
    // 0x504d70: StoreField: r1->field_2b = r0
    //     0x504d70: stur            w0, [x1, #0x2b]
    // 0x504d74: r16 = "(\?:to|in)\\s+your\\s+(\?:bank\\s+)\?(\?:account|a/c).*$"
    //     0x504d74: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] "(\?:to|in)\\s+your\\s+(\?:bank\\s+)\?(\?:account|a/c).*$"
    // 0x504d78: stp             x16, NULL, [SP, #0x20]
    // 0x504d7c: r16 = false
    //     0x504d7c: add             x16, NULL, #0x30  ; false
    // 0x504d80: r30 = false
    //     0x504d80: add             lr, NULL, #0x30  ; false
    // 0x504d84: stp             lr, x16, [SP, #0x10]
    // 0x504d88: r16 = false
    //     0x504d88: add             x16, NULL, #0x30  ; false
    // 0x504d8c: r30 = false
    //     0x504d8c: add             lr, NULL, #0x30  ; false
    // 0x504d90: stp             lr, x16, [SP]
    // 0x504d94: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504d94: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504d98: r0 = _RegExp()
    //     0x504d98: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504d9c: ldur            x1, [fp, #-8]
    // 0x504da0: mov             x2, x0
    // 0x504da4: r3 = ""
    //     0x504da4: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x504da8: r0 = replaceAll()
    //     0x504da8: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x504dac: stur            x0, [fp, #-8]
    // 0x504db0: r16 = "(\?:with|into|in)\\s+[A-Za-z ]*bank.*$"
    //     0x504db0: ldr             x16, [PP, #0x46e8]  ; [pp+0x46e8] "(\?:with|into|in)\\s+[A-Za-z ]*bank.*$"
    // 0x504db4: stp             x16, NULL, [SP, #0x20]
    // 0x504db8: r16 = false
    //     0x504db8: add             x16, NULL, #0x30  ; false
    // 0x504dbc: r30 = false
    //     0x504dbc: add             lr, NULL, #0x30  ; false
    // 0x504dc0: stp             lr, x16, [SP, #0x10]
    // 0x504dc4: r16 = false
    //     0x504dc4: add             x16, NULL, #0x30  ; false
    // 0x504dc8: r30 = false
    //     0x504dc8: add             lr, NULL, #0x30  ; false
    // 0x504dcc: stp             lr, x16, [SP]
    // 0x504dd0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504dd0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504dd4: r0 = _RegExp()
    //     0x504dd4: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504dd8: ldur            x1, [fp, #-8]
    // 0x504ddc: mov             x2, x0
    // 0x504de0: r3 = ""
    //     0x504de0: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x504de4: r0 = replaceAll()
    //     0x504de4: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x504de8: stur            x0, [fp, #-8]
    // 0x504dec: r16 = "(\?:via|using|through)\\s+[A-Za-z ]+$"
    //     0x504dec: ldr             x16, [PP, #0x46f0]  ; [pp+0x46f0] "(\?:via|using|through)\\s+[A-Za-z ]+$"
    // 0x504df0: stp             x16, NULL, [SP, #0x20]
    // 0x504df4: r16 = false
    //     0x504df4: add             x16, NULL, #0x30  ; false
    // 0x504df8: r30 = false
    //     0x504df8: add             lr, NULL, #0x30  ; false
    // 0x504dfc: stp             lr, x16, [SP, #0x10]
    // 0x504e00: r16 = false
    //     0x504e00: add             x16, NULL, #0x30  ; false
    // 0x504e04: r30 = false
    //     0x504e04: add             lr, NULL, #0x30  ; false
    // 0x504e08: stp             lr, x16, [SP]
    // 0x504e0c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504e0c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504e10: r0 = _RegExp()
    //     0x504e10: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504e14: ldur            x1, [fp, #-8]
    // 0x504e18: mov             x2, x0
    // 0x504e1c: r3 = ""
    //     0x504e1c: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x504e20: r0 = replaceAll()
    //     0x504e20: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x504e24: mov             x1, x0
    // 0x504e28: ldur            x0, [fp, #-0x10]
    // 0x504e2c: stur            x1, [fp, #-8]
    // 0x504e30: cmp             w0, NULL
    // 0x504e34: b.eq            #0x504e84
    // 0x504e38: str             x0, [SP]
    // 0x504e3c: r0 = isEmpty()
    //     0x504e3c: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x504e40: eor             x1, x0, #0x10
    // 0x504e44: tbnz            w1, #4, #0x504e84
    // 0x504e48: ldur            x16, [fp, #-0x10]
    // 0x504e4c: stp             x16, NULL, [SP, #0x20]
    // 0x504e50: r16 = false
    //     0x504e50: add             x16, NULL, #0x30  ; false
    // 0x504e54: r30 = false
    //     0x504e54: add             lr, NULL, #0x30  ; false
    // 0x504e58: stp             lr, x16, [SP, #0x10]
    // 0x504e5c: r16 = false
    //     0x504e5c: add             x16, NULL, #0x30  ; false
    // 0x504e60: r30 = false
    //     0x504e60: add             lr, NULL, #0x30  ; false
    // 0x504e64: stp             lr, x16, [SP]
    // 0x504e68: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504e68: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504e6c: r0 = _RegExp()
    //     0x504e6c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504e70: ldur            x1, [fp, #-8]
    // 0x504e74: mov             x2, x0
    // 0x504e78: r3 = ""
    //     0x504e78: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x504e7c: r0 = replaceAll()
    //     0x504e7c: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x504e80: b               #0x504e88
    // 0x504e84: ldur            x0, [fp, #-8]
    // 0x504e88: mov             x4, x0
    // 0x504e8c: r0 = 0
    //     0x504e8c: movz            x0, #0
    // 0x504e90: ldur            x3, [fp, #-0x58]
    // 0x504e94: stur            x4, [fp, #-0x10]
    // 0x504e98: CheckStackOverflow
    //     0x504e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x504e9c: cmp             SP, x16
    //     0x504ea0: b.ls            #0x505024
    // 0x504ea4: cmp             x0, #8
    // 0x504ea8: b.ge            #0x504f1c
    // 0x504eac: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x504eac: add             x16, x3, x0, lsl #2
    //     0x504eb0: ldur            w5, [x16, #0xf]
    // 0x504eb4: DecompressPointer r5
    //     0x504eb4: add             x5, x5, HEAP, lsl #32
    // 0x504eb8: stur            x5, [fp, #-8]
    // 0x504ebc: add             x6, x0, #1
    // 0x504ec0: stur            x6, [fp, #-0x60]
    // 0x504ec4: cmp             w5, NULL
    // 0x504ec8: b.ne            #0x504efc
    // 0x504ecc: mov             x0, x5
    // 0x504ed0: r2 = Null
    //     0x504ed0: mov             x2, NULL
    // 0x504ed4: r1 = Null
    //     0x504ed4: mov             x1, NULL
    // 0x504ed8: r4 = 60
    //     0x504ed8: movz            x4, #0x3c
    // 0x504edc: branchIfSmi(r0, 0x504ee8)
    //     0x504edc: tbz             w0, #0, #0x504ee8
    // 0x504ee0: r4 = LoadClassIdInstr(r0)
    //     0x504ee0: ldur            x4, [x0, #-1]
    //     0x504ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x504ee8: cmp             x4, #0x4f
    // 0x504eec: b.eq            #0x504efc
    // 0x504ef0: r8 = RegExp
    //     0x504ef0: ldr             x8, [PP, #0x4630]  ; [pp+0x4630] Type: RegExp
    // 0x504ef4: r3 = Null
    //     0x504ef4: ldr             x3, [PP, #0x46f8]  ; [pp+0x46f8] Null
    // 0x504ef8: r0 = RegExp()
    //     0x504ef8: bl              #0x37be18  ; IsType_RegExp_Stub
    // 0x504efc: ldur            x1, [fp, #-0x10]
    // 0x504f00: ldur            x2, [fp, #-8]
    // 0x504f04: r3 = " "
    //     0x504f04: ldr             x3, [PP, #0x5c0]  ; [pp+0x5c0] " "
    // 0x504f08: r0 = replaceAll()
    //     0x504f08: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x504f0c: mov             x1, x0
    // 0x504f10: mov             x4, x1
    // 0x504f14: ldur            x0, [fp, #-0x60]
    // 0x504f18: b               #0x504e90
    // 0x504f1c: ldur            x1, [fp, #-0x10]
    // 0x504f20: r0 = trim()
    //     0x504f20: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x504f24: stur            x0, [fp, #-8]
    // 0x504f28: r16 = "\\s{2,}"
    //     0x504f28: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] "\\s{2,}"
    // 0x504f2c: stp             x16, NULL, [SP, #0x20]
    // 0x504f30: r16 = false
    //     0x504f30: add             x16, NULL, #0x30  ; false
    // 0x504f34: r30 = true
    //     0x504f34: add             lr, NULL, #0x20  ; true
    // 0x504f38: stp             lr, x16, [SP, #0x10]
    // 0x504f3c: r16 = false
    //     0x504f3c: add             x16, NULL, #0x30  ; false
    // 0x504f40: r30 = false
    //     0x504f40: add             lr, NULL, #0x30  ; false
    // 0x504f44: stp             lr, x16, [SP]
    // 0x504f48: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x504f48: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x504f4c: r0 = _RegExp()
    //     0x504f4c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x504f50: ldur            x1, [fp, #-8]
    // 0x504f54: mov             x2, x0
    // 0x504f58: r3 = " "
    //     0x504f58: ldr             x3, [PP, #0x5c0]  ; [pp+0x5c0] " "
    // 0x504f5c: r0 = replaceAll()
    //     0x504f5c: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x504f60: stur            x0, [fp, #-8]
    // 0x504f64: str             x0, [SP]
    // 0x504f68: r0 = isEmpty()
    //     0x504f68: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x504f6c: tbnz            w0, #4, #0x504f80
    // 0x504f70: r0 = "Unknown"
    //     0x504f70: ldr             x0, [PP, #0x1140]  ; [pp+0x1140] "Unknown"
    // 0x504f74: LeaveFrame
    //     0x504f74: mov             SP, fp
    //     0x504f78: ldp             fp, lr, [SP], #0x10
    // 0x504f7c: ret
    //     0x504f7c: ret             
    // 0x504f80: ldur            x1, [fp, #-8]
    // 0x504f84: r0 = isLikelyBankName()
    //     0x504f84: bl              #0x50497c  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::isLikelyBankName
    // 0x504f88: tbnz            w0, #4, #0x504f9c
    // 0x504f8c: r0 = "Unknown"
    //     0x504f8c: ldr             x0, [PP, #0x1140]  ; [pp+0x1140] "Unknown"
    // 0x504f90: LeaveFrame
    //     0x504f90: mov             SP, fp
    //     0x504f94: ldp             fp, lr, [SP], #0x10
    // 0x504f98: ret
    //     0x504f98: ret             
    // 0x504f9c: ldur            x1, [fp, #-8]
    // 0x504fa0: r0 = LoadClassIdInstr(r1)
    //     0x504fa0: ldur            x0, [x1, #-1]
    //     0x504fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x504fa8: r2 = " "
    //     0x504fa8: ldr             x2, [PP, #0x5c0]  ; [pp+0x5c0] " "
    // 0x504fac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x504fac: sub             lr, x0, #0xffc
    //     0x504fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x504fb4: blr             lr
    // 0x504fb8: r1 = Function '<anonymous closure>': static.
    //     0x504fb8: ldr             x1, [PP, #0x4710]  ; [pp+0x4710] AnonymousClosure: static (0x39d458), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x39c944)
    // 0x504fbc: r2 = Null
    //     0x504fbc: mov             x2, NULL
    // 0x504fc0: stur            x0, [fp, #-8]
    // 0x504fc4: r0 = AllocateClosure()
    //     0x504fc4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x504fc8: ldur            x1, [fp, #-8]
    // 0x504fcc: mov             x2, x0
    // 0x504fd0: r0 = where()
    //     0x504fd0: bl              #0x647d14  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x504fd4: r1 = Function '<anonymous closure>': static.
    //     0x504fd4: ldr             x1, [PP, #0x4718]  ; [pp+0x4718] AnonymousClosure: static (0x50502c), in [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::cleanPartyName (0x504a90)
    // 0x504fd8: r2 = Null
    //     0x504fd8: mov             x2, NULL
    // 0x504fdc: stur            x0, [fp, #-8]
    // 0x504fe0: r0 = AllocateClosure()
    //     0x504fe0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x504fe4: r16 = <String>
    //     0x504fe4: ldr             x16, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x504fe8: ldur            lr, [fp, #-8]
    // 0x504fec: stp             lr, x16, [SP, #8]
    // 0x504ff0: str             x0, [SP]
    // 0x504ff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x504ff4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x504ff8: r0 = map()
    //     0x504ff8: bl              #0x608764  ; [dart:_internal] WhereIterable::map
    // 0x504ffc: r16 = " "
    //     0x504ffc: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] " "
    // 0x505000: str             x16, [SP]
    // 0x505004: mov             x1, x0
    // 0x505008: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x505008: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x50500c: r0 = join()
    //     0x50500c: bl              #0x6d05c8  ; [dart:core] Iterable::join
    // 0x505010: LeaveFrame
    //     0x505010: mov             SP, fp
    //     0x505014: ldp             fp, lr, [SP], #0x10
    // 0x505018: ret
    //     0x505018: ret             
    // 0x50501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50501c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505020: b               #0x504ab0
    // 0x505024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505024: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505028: b               #0x504ea4
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x50502c, size: 0x90
    // 0x50502c: EnterFrame
    //     0x50502c: stp             fp, lr, [SP, #-0x10]!
    //     0x505030: mov             fp, SP
    // 0x505034: AllocStack(0x18)
    //     0x505034: sub             SP, SP, #0x18
    // 0x505038: CheckStackOverflow
    //     0x505038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50503c: cmp             SP, x16
    //     0x505040: b.ls            #0x5050b4
    // 0x505044: ldr             x16, [fp, #0x10]
    // 0x505048: stp             xzr, x16, [SP]
    // 0x50504c: r0 = []()
    //     0x50504c: bl              #0x36d244  ; [dart:core] _StringBase::[]
    // 0x505050: r1 = LoadClassIdInstr(r0)
    //     0x505050: ldur            x1, [x0, #-1]
    //     0x505054: ubfx            x1, x1, #0xc, #0x14
    // 0x505058: str             x0, [SP]
    // 0x50505c: mov             x0, x1
    // 0x505060: r0 = GDT[cid_x0 + -0xff8]()
    //     0x505060: sub             lr, x0, #0xff8
    //     0x505064: ldr             lr, [x21, lr, lsl #3]
    //     0x505068: blr             lr
    // 0x50506c: ldr             x1, [fp, #0x10]
    // 0x505070: r2 = 1
    //     0x505070: movz            x2, #0x1
    // 0x505074: stur            x0, [fp, #-8]
    // 0x505078: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x505078: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50507c: r0 = substring()
    //     0x50507c: bl              #0x374c24  ; [dart:core] _StringBase::substring
    // 0x505080: r1 = LoadClassIdInstr(r0)
    //     0x505080: ldur            x1, [x0, #-1]
    //     0x505084: ubfx            x1, x1, #0xc, #0x14
    // 0x505088: str             x0, [SP]
    // 0x50508c: mov             x0, x1
    // 0x505090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x505090: sub             lr, x0, #1, lsl #12
    //     0x505094: ldr             lr, [x21, lr, lsl #3]
    //     0x505098: blr             lr
    // 0x50509c: ldur            x16, [fp, #-8]
    // 0x5050a0: stp             x0, x16, [SP]
    // 0x5050a4: r0 = +()
    //     0x5050a4: bl              #0x36d0c8  ; [dart:core] _StringBase::+
    // 0x5050a8: LeaveFrame
    //     0x5050a8: mov             SP, fp
    //     0x5050ac: ldp             fp, lr, [SP], #0x10
    // 0x5050b0: ret
    //     0x5050b0: ret             
    // 0x5050b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5050b4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5050b8: b               #0x505044
  }
  static List<RegExp> _namePatterns() {
    // ** addr: 0x5050bc, size: 0x190
    // 0x5050bc: EnterFrame
    //     0x5050bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5050c0: mov             fp, SP
    // 0x5050c4: AllocStack(0x68)
    //     0x5050c4: sub             SP, SP, #0x68
    // 0x5050c8: CheckStackOverflow
    //     0x5050c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5050cc: cmp             SP, x16
    //     0x5050d0: b.ls            #0x505244
    // 0x5050d4: r16 = "([A-Za-z][A-Za-z .&\'-]{1,60}\?)\\s+(\?:sent|paid)\\s+(\?:Rs\\.\?|INR|₹|â‚¹|Ã¢â€šÂ¹|ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¹)\?\\s*[\\d,]+(\?:\\.\\d{1,2})\?\\s+to\\s+your\\s+(\?:bank\\s+)\?(\?:account|a/c)\\b"
    //     0x5050d4: ldr             x16, [PP, #0x4720]  ; [pp+0x4720] "([A-Za-z][A-Za-z .&\'-]{1,60}\?)\\s+(\?:sent|paid)\\s+(\?:Rs\\.\?|INR|₹|â‚¹|Ã¢â€šÂ¹|ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¹)\?\\s*[\\d,]+(\?:\\.\\d{1,2})\?\\s+to\\s+your\\s+(\?:bank\\s+)\?(\?:account|a/c)\\b"
    // 0x5050d8: stp             x16, NULL, [SP, #0x20]
    // 0x5050dc: r16 = false
    //     0x5050dc: add             x16, NULL, #0x30  ; false
    // 0x5050e0: r30 = false
    //     0x5050e0: add             lr, NULL, #0x30  ; false
    // 0x5050e4: stp             lr, x16, [SP, #0x10]
    // 0x5050e8: r16 = false
    //     0x5050e8: add             x16, NULL, #0x30  ; false
    // 0x5050ec: r30 = false
    //     0x5050ec: add             lr, NULL, #0x30  ; false
    // 0x5050f0: stp             lr, x16, [SP]
    // 0x5050f4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5050f4: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5050f8: r0 = _RegExp()
    //     0x5050f8: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x5050fc: stur            x0, [fp, #-8]
    // 0x505100: r16 = "([A-Za-z][A-Za-z .&\'-]{1,60}\?)\\s+(\?:paid|sent)\\s+(\?:you|to your)\\b"
    //     0x505100: ldr             x16, [PP, #0x4728]  ; [pp+0x4728] "([A-Za-z][A-Za-z .&\'-]{1,60}\?)\\s+(\?:paid|sent)\\s+(\?:you|to your)\\b"
    // 0x505104: stp             x16, NULL, [SP, #0x20]
    // 0x505108: r16 = false
    //     0x505108: add             x16, NULL, #0x30  ; false
    // 0x50510c: r30 = false
    //     0x50510c: add             lr, NULL, #0x30  ; false
    // 0x505110: stp             lr, x16, [SP, #0x10]
    // 0x505114: r16 = false
    //     0x505114: add             x16, NULL, #0x30  ; false
    // 0x505118: r30 = false
    //     0x505118: add             lr, NULL, #0x30  ; false
    // 0x50511c: stp             lr, x16, [SP]
    // 0x505120: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505120: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505124: r0 = _RegExp()
    //     0x505124: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505128: stur            x0, [fp, #-0x10]
    // 0x50512c: r16 = "(\?:received|got)\\s+(\?:Rs\\.\?|INR|₹|â‚¹|Ã¢â€šÂ¹)\?\\s*[\\d,]+(\?:\\.\\d{1,2})\?\\s+from\\s+([A-Za-z][A-Za-z .&\'-]{1,60})"
    //     0x50512c: ldr             x16, [PP, #0x4730]  ; [pp+0x4730] "(\?:received|got)\\s+(\?:Rs\\.\?|INR|₹|â‚¹|Ã¢â€šÂ¹)\?\\s*[\\d,]+(\?:\\.\\d{1,2})\?\\s+from\\s+([A-Za-z][A-Za-z .&\'-]{1,60})"
    // 0x505130: stp             x16, NULL, [SP, #0x20]
    // 0x505134: r16 = false
    //     0x505134: add             x16, NULL, #0x30  ; false
    // 0x505138: r30 = false
    //     0x505138: add             lr, NULL, #0x30  ; false
    // 0x50513c: stp             lr, x16, [SP, #0x10]
    // 0x505140: r16 = false
    //     0x505140: add             x16, NULL, #0x30  ; false
    // 0x505144: r30 = false
    //     0x505144: add             lr, NULL, #0x30  ; false
    // 0x505148: stp             lr, x16, [SP]
    // 0x50514c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x50514c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505150: r0 = _RegExp()
    //     0x505150: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505154: stur            x0, [fp, #-0x18]
    // 0x505158: r16 = "(\?:credited|deposited).*\?\\b(\?:by|from)\\s+([A-Za-z][A-Za-z .&\'-]{1,60})"
    //     0x505158: ldr             x16, [PP, #0x4738]  ; [pp+0x4738] "(\?:credited|deposited).*\?\\b(\?:by|from)\\s+([A-Za-z][A-Za-z .&\'-]{1,60})"
    // 0x50515c: stp             x16, NULL, [SP, #0x20]
    // 0x505160: r16 = false
    //     0x505160: add             x16, NULL, #0x30  ; false
    // 0x505164: r30 = false
    //     0x505164: add             lr, NULL, #0x30  ; false
    // 0x505168: stp             lr, x16, [SP, #0x10]
    // 0x50516c: r16 = false
    //     0x50516c: add             x16, NULL, #0x30  ; false
    // 0x505170: r30 = false
    //     0x505170: add             lr, NULL, #0x30  ; false
    // 0x505174: stp             lr, x16, [SP]
    // 0x505178: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505178: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x50517c: r0 = _RegExp()
    //     0x50517c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505180: stur            x0, [fp, #-0x20]
    // 0x505184: r16 = "\\bfrom\\s+([A-Za-z][A-Za-z .&\'-]{1,60}\?)(\?=\\s+(\?:on|via|ref|upi|to|in|$))"
    //     0x505184: ldr             x16, [PP, #0x4740]  ; [pp+0x4740] "\\bfrom\\s+([A-Za-z][A-Za-z .&\'-]{1,60}\?)(\?=\\s+(\?:on|via|ref|upi|to|in|$))"
    // 0x505188: stp             x16, NULL, [SP, #0x20]
    // 0x50518c: r16 = false
    //     0x50518c: add             x16, NULL, #0x30  ; false
    // 0x505190: r30 = false
    //     0x505190: add             lr, NULL, #0x30  ; false
    // 0x505194: stp             lr, x16, [SP, #0x10]
    // 0x505198: r16 = false
    //     0x505198: add             x16, NULL, #0x30  ; false
    // 0x50519c: r30 = false
    //     0x50519c: add             lr, NULL, #0x30  ; false
    // 0x5051a0: stp             lr, x16, [SP]
    // 0x5051a4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5051a4: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5051a8: r0 = _RegExp()
    //     0x5051a8: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x5051ac: stur            x0, [fp, #-0x28]
    // 0x5051b0: r16 = "\\bto\\s+([A-Za-z][A-Za-z .&\'-]{1,60}\?)(\?=\\s+(\?:on|via|ref|upi|from|$))"
    //     0x5051b0: ldr             x16, [PP, #0x4748]  ; [pp+0x4748] "\\bto\\s+([A-Za-z][A-Za-z .&\'-]{1,60}\?)(\?=\\s+(\?:on|via|ref|upi|from|$))"
    // 0x5051b4: stp             x16, NULL, [SP, #0x20]
    // 0x5051b8: r16 = false
    //     0x5051b8: add             x16, NULL, #0x30  ; false
    // 0x5051bc: r30 = false
    //     0x5051bc: add             lr, NULL, #0x30  ; false
    // 0x5051c0: stp             lr, x16, [SP, #0x10]
    // 0x5051c4: r16 = false
    //     0x5051c4: add             x16, NULL, #0x30  ; false
    // 0x5051c8: r30 = false
    //     0x5051c8: add             lr, NULL, #0x30  ; false
    // 0x5051cc: stp             lr, x16, [SP]
    // 0x5051d0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5051d0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5051d4: r0 = _RegExp()
    //     0x5051d4: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x5051d8: r1 = Null
    //     0x5051d8: mov             x1, NULL
    // 0x5051dc: r2 = 12
    //     0x5051dc: movz            x2, #0xc
    // 0x5051e0: stur            x0, [fp, #-0x30]
    // 0x5051e4: r0 = AllocateArray()
    //     0x5051e4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5051e8: mov             x2, x0
    // 0x5051ec: ldur            x0, [fp, #-8]
    // 0x5051f0: stur            x2, [fp, #-0x38]
    // 0x5051f4: StoreField: r2->field_f = r0
    //     0x5051f4: stur            w0, [x2, #0xf]
    // 0x5051f8: ldur            x0, [fp, #-0x10]
    // 0x5051fc: StoreField: r2->field_13 = r0
    //     0x5051fc: stur            w0, [x2, #0x13]
    // 0x505200: ldur            x0, [fp, #-0x18]
    // 0x505204: ArrayStore: r2[0] = r0  ; List_4
    //     0x505204: stur            w0, [x2, #0x17]
    // 0x505208: ldur            x0, [fp, #-0x20]
    // 0x50520c: StoreField: r2->field_1b = r0
    //     0x50520c: stur            w0, [x2, #0x1b]
    // 0x505210: ldur            x0, [fp, #-0x28]
    // 0x505214: StoreField: r2->field_1f = r0
    //     0x505214: stur            w0, [x2, #0x1f]
    // 0x505218: ldur            x0, [fp, #-0x30]
    // 0x50521c: StoreField: r2->field_23 = r0
    //     0x50521c: stur            w0, [x2, #0x23]
    // 0x505220: r1 = <RegExp>
    //     0x505220: ldr             x1, [PP, #0x45f0]  ; [pp+0x45f0] TypeArguments: <RegExp>
    // 0x505224: r0 = AllocateGrowableArray()
    //     0x505224: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x505228: ldur            x1, [fp, #-0x38]
    // 0x50522c: StoreField: r0->field_f = r1
    //     0x50522c: stur            w1, [x0, #0xf]
    // 0x505230: r1 = 12
    //     0x505230: movz            x1, #0xc
    // 0x505234: StoreField: r0->field_b = r1
    //     0x505234: stur            w1, [x0, #0xb]
    // 0x505238: LeaveFrame
    //     0x505238: mov             SP, fp
    //     0x50523c: ldp             fp, lr, [SP], #0x10
    // 0x505240: ret
    //     0x505240: ret             
    // 0x505244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505244: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505248: b               #0x5050d4
  }
  static _ extractBankName(/* No info */) {
    // ** addr: 0x505920, size: 0x124
    // 0x505920: EnterFrame
    //     0x505920: stp             fp, lr, [SP, #-0x10]!
    //     0x505924: mov             fp, SP
    // 0x505928: AllocStack(0x40)
    //     0x505928: sub             SP, SP, #0x40
    // 0x50592c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x50592c: stur            x1, [fp, #-8]
    // 0x505930: CheckStackOverflow
    //     0x505930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x505934: cmp             SP, x16
    //     0x505938: b.ls            #0x505a30
    // 0x50593c: r0 = LoadStaticField(0xff0)
    //     0x50593c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x505940: ldr             x0, [x0, #0x1fe0]
    // 0x505944: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x505948: cmp             w0, w16
    // 0x50594c: b.ne            #0x505958
    // 0x505950: r2 = _bankPatterns
    //     0x505950: ldr             x2, [PP, #0x47c8]  ; [pp+0x47c8] Field <TransactionTextHelper._bankPatterns@1100302681>: static late final (offset: 0xff0)
    // 0x505954: r0 = InitLateFinalStaticField()
    //     0x505954: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x505958: stur            x0, [fp, #-0x28]
    // 0x50595c: LoadField: r1 = r0->field_b
    //     0x50595c: ldur            w1, [x0, #0xb]
    // 0x505960: r2 = LoadInt32Instr(r1)
    //     0x505960: sbfx            x2, x1, #1, #0x1f
    // 0x505964: stur            x2, [fp, #-0x20]
    // 0x505968: r1 = 0
    //     0x505968: movz            x1, #0
    // 0x50596c: CheckStackOverflow
    //     0x50596c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x505970: cmp             SP, x16
    //     0x505974: b.ls            #0x505a38
    // 0x505978: LoadField: r3 = r0->field_b
    //     0x505978: ldur            w3, [x0, #0xb]
    // 0x50597c: r4 = LoadInt32Instr(r3)
    //     0x50597c: sbfx            x4, x3, #1, #0x1f
    // 0x505980: cmp             x2, x4
    // 0x505984: b.ne            #0x505a14
    // 0x505988: cmp             x1, x4
    // 0x50598c: b.ge            #0x505a04
    // 0x505990: LoadField: r3 = r0->field_f
    //     0x505990: ldur            w3, [x0, #0xf]
    // 0x505994: DecompressPointer r3
    //     0x505994: add             x3, x3, HEAP, lsl #32
    // 0x505998: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x505998: add             x16, x3, x1, lsl #2
    //     0x50599c: ldur            w4, [x16, #0xf]
    // 0x5059a0: DecompressPointer r4
    //     0x5059a0: add             x4, x4, HEAP, lsl #32
    // 0x5059a4: stur            x4, [fp, #-0x18]
    // 0x5059a8: add             x3, x1, #1
    // 0x5059ac: stur            x3, [fp, #-0x10]
    // 0x5059b0: LoadField: r1 = r4->field_b
    //     0x5059b0: ldur            w1, [x4, #0xb]
    // 0x5059b4: DecompressPointer r1
    //     0x5059b4: add             x1, x1, HEAP, lsl #32
    // 0x5059b8: cmp             w1, NULL
    // 0x5059bc: b.eq            #0x505a40
    // 0x5059c0: ldur            x16, [fp, #-8]
    // 0x5059c4: stp             x16, x1, [SP, #8]
    // 0x5059c8: str             xzr, [SP]
    // 0x5059cc: r0 = _ExecuteMatch()
    //     0x5059cc: bl              #0x399040  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5059d0: cmp             w0, NULL
    // 0x5059d4: b.ne            #0x5059e8
    // 0x5059d8: ldur            x1, [fp, #-0x10]
    // 0x5059dc: ldur            x0, [fp, #-0x28]
    // 0x5059e0: ldur            x2, [fp, #-0x20]
    // 0x5059e4: b               #0x50596c
    // 0x5059e8: ldur            x0, [fp, #-0x18]
    // 0x5059ec: LoadField: r1 = r0->field_f
    //     0x5059ec: ldur            w1, [x0, #0xf]
    // 0x5059f0: DecompressPointer r1
    //     0x5059f0: add             x1, x1, HEAP, lsl #32
    // 0x5059f4: mov             x0, x1
    // 0x5059f8: LeaveFrame
    //     0x5059f8: mov             SP, fp
    //     0x5059fc: ldp             fp, lr, [SP], #0x10
    // 0x505a00: ret
    //     0x505a00: ret             
    // 0x505a04: r0 = Null
    //     0x505a04: mov             x0, NULL
    // 0x505a08: LeaveFrame
    //     0x505a08: mov             SP, fp
    //     0x505a0c: ldp             fp, lr, [SP], #0x10
    // 0x505a10: ret
    //     0x505a10: ret             
    // 0x505a14: r0 = ConcurrentModificationError()
    //     0x505a14: bl              #0x367968  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x505a18: mov             x1, x0
    // 0x505a1c: ldur            x0, [fp, #-0x28]
    // 0x505a20: StoreField: r1->field_b = r0
    //     0x505a20: stur            w0, [x1, #0xb]
    // 0x505a24: mov             x0, x1
    // 0x505a28: r0 = Throw()
    //     0x505a28: bl              #0x7e46a0  ; ThrowStub
    // 0x505a2c: brk             #0
    // 0x505a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505a30: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505a34: b               #0x50593c
    // 0x505a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505a38: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505a3c: b               #0x505978
    // 0x505a40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x505a40: bl              #0x7e6de8  ; NullErrorSharedWithoutFPURegsStub
  }
  static List<MapEntry<RegExp, String>> _bankPatterns() {
    // ** addr: 0x505a44, size: 0x7ec
    // 0x505a44: EnterFrame
    //     0x505a44: stp             fp, lr, [SP, #-0x10]!
    //     0x505a48: mov             fp, SP
    // 0x505a4c: AllocStack(0x40)
    //     0x505a4c: sub             SP, SP, #0x40
    // 0x505a50: CheckStackOverflow
    //     0x505a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x505a54: cmp             SP, x16
    //     0x505a58: b.ls            #0x506228
    // 0x505a5c: r16 = "\\bunion bank of india\\b"
    //     0x505a5c: ldr             x16, [PP, #0x47d8]  ; [pp+0x47d8] "\\bunion bank of india\\b"
    // 0x505a60: stp             x16, NULL, [SP, #0x20]
    // 0x505a64: r16 = false
    //     0x505a64: add             x16, NULL, #0x30  ; false
    // 0x505a68: r30 = false
    //     0x505a68: add             lr, NULL, #0x30  ; false
    // 0x505a6c: stp             lr, x16, [SP, #0x10]
    // 0x505a70: r16 = false
    //     0x505a70: add             x16, NULL, #0x30  ; false
    // 0x505a74: r30 = false
    //     0x505a74: add             lr, NULL, #0x30  ; false
    // 0x505a78: stp             lr, x16, [SP]
    // 0x505a7c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505a7c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505a80: r0 = _RegExp()
    //     0x505a80: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505a84: r1 = <RegExp, String>
    //     0x505a84: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x505a88: stur            x0, [fp, #-8]
    // 0x505a8c: r0 = MapEntry()
    //     0x505a8c: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x505a90: mov             x3, x0
    // 0x505a94: ldur            x0, [fp, #-8]
    // 0x505a98: stur            x3, [fp, #-0x10]
    // 0x505a9c: StoreField: r3->field_b = r0
    //     0x505a9c: stur            w0, [x3, #0xb]
    // 0x505aa0: r0 = "Union Bank of India"
    //     0x505aa0: ldr             x0, [PP, #0x47e8]  ; [pp+0x47e8] "Union Bank of India"
    // 0x505aa4: StoreField: r3->field_f = r0
    //     0x505aa4: stur            w0, [x3, #0xf]
    // 0x505aa8: r1 = <MapEntry<RegExp, String>>
    //     0x505aa8: ldr             x1, [PP, #0x47f0]  ; [pp+0x47f0] TypeArguments: <MapEntry<RegExp, String>>
    // 0x505aac: r2 = 34
    //     0x505aac: movz            x2, #0x22
    // 0x505ab0: r0 = AllocateArray()
    //     0x505ab0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x505ab4: mov             x1, x0
    // 0x505ab8: ldur            x0, [fp, #-0x10]
    // 0x505abc: stur            x1, [fp, #-8]
    // 0x505ac0: StoreField: r1->field_f = r0
    //     0x505ac0: stur            w0, [x1, #0xf]
    // 0x505ac4: r16 = "\\bstate bank of india\\b|\\bsbi\\b"
    //     0x505ac4: ldr             x16, [PP, #0x47f8]  ; [pp+0x47f8] "\\bstate bank of india\\b|\\bsbi\\b"
    // 0x505ac8: stp             x16, NULL, [SP, #0x20]
    // 0x505acc: r16 = false
    //     0x505acc: add             x16, NULL, #0x30  ; false
    // 0x505ad0: r30 = false
    //     0x505ad0: add             lr, NULL, #0x30  ; false
    // 0x505ad4: stp             lr, x16, [SP, #0x10]
    // 0x505ad8: r16 = false
    //     0x505ad8: add             x16, NULL, #0x30  ; false
    // 0x505adc: r30 = false
    //     0x505adc: add             lr, NULL, #0x30  ; false
    // 0x505ae0: stp             lr, x16, [SP]
    // 0x505ae4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505ae4: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505ae8: r0 = _RegExp()
    //     0x505ae8: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505aec: r1 = <RegExp, String>
    //     0x505aec: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x505af0: stur            x0, [fp, #-0x10]
    // 0x505af4: r0 = MapEntry()
    //     0x505af4: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x505af8: mov             x1, x0
    // 0x505afc: ldur            x0, [fp, #-0x10]
    // 0x505b00: StoreField: r1->field_b = r0
    //     0x505b00: stur            w0, [x1, #0xb]
    // 0x505b04: r0 = "State Bank of India"
    //     0x505b04: ldr             x0, [PP, #0x4800]  ; [pp+0x4800] "State Bank of India"
    // 0x505b08: StoreField: r1->field_f = r0
    //     0x505b08: stur            w0, [x1, #0xf]
    // 0x505b0c: mov             x0, x1
    // 0x505b10: ldur            x1, [fp, #-8]
    // 0x505b14: ArrayStore: r1[1] = r0  ; List_4
    //     0x505b14: add             x25, x1, #0x13
    //     0x505b18: str             w0, [x25]
    //     0x505b1c: tbz             w0, #0, #0x505b38
    //     0x505b20: ldurb           w16, [x1, #-1]
    //     0x505b24: ldurb           w17, [x0, #-1]
    //     0x505b28: and             x16, x17, x16, lsr #2
    //     0x505b2c: tst             x16, HEAP, lsr #32
    //     0x505b30: b.eq            #0x505b38
    //     0x505b34: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x505b38: r16 = "\\bbank of india\\b"
    //     0x505b38: ldr             x16, [PP, #0x4808]  ; [pp+0x4808] "\\bbank of india\\b"
    // 0x505b3c: stp             x16, NULL, [SP, #0x20]
    // 0x505b40: r16 = false
    //     0x505b40: add             x16, NULL, #0x30  ; false
    // 0x505b44: r30 = false
    //     0x505b44: add             lr, NULL, #0x30  ; false
    // 0x505b48: stp             lr, x16, [SP, #0x10]
    // 0x505b4c: r16 = false
    //     0x505b4c: add             x16, NULL, #0x30  ; false
    // 0x505b50: r30 = false
    //     0x505b50: add             lr, NULL, #0x30  ; false
    // 0x505b54: stp             lr, x16, [SP]
    // 0x505b58: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505b58: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505b5c: r0 = _RegExp()
    //     0x505b5c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505b60: r1 = <RegExp, String>
    //     0x505b60: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x505b64: stur            x0, [fp, #-0x10]
    // 0x505b68: r0 = MapEntry()
    //     0x505b68: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x505b6c: mov             x1, x0
    // 0x505b70: ldur            x0, [fp, #-0x10]
    // 0x505b74: StoreField: r1->field_b = r0
    //     0x505b74: stur            w0, [x1, #0xb]
    // 0x505b78: r0 = "Bank of India"
    //     0x505b78: ldr             x0, [PP, #0x4810]  ; [pp+0x4810] "Bank of India"
    // 0x505b7c: StoreField: r1->field_f = r0
    //     0x505b7c: stur            w0, [x1, #0xf]
    // 0x505b80: mov             x0, x1
    // 0x505b84: ldur            x1, [fp, #-8]
    // 0x505b88: ArrayStore: r1[2] = r0  ; List_4
    //     0x505b88: add             x25, x1, #0x17
    //     0x505b8c: str             w0, [x25]
    //     0x505b90: tbz             w0, #0, #0x505bac
    //     0x505b94: ldurb           w16, [x1, #-1]
    //     0x505b98: ldurb           w17, [x0, #-1]
    //     0x505b9c: and             x16, x17, x16, lsr #2
    //     0x505ba0: tst             x16, HEAP, lsr #32
    //     0x505ba4: b.eq            #0x505bac
    //     0x505ba8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x505bac: r16 = "\\bhdfc bank\\b|\\bhdfc\\b"
    //     0x505bac: ldr             x16, [PP, #0x4818]  ; [pp+0x4818] "\\bhdfc bank\\b|\\bhdfc\\b"
    // 0x505bb0: stp             x16, NULL, [SP, #0x20]
    // 0x505bb4: r16 = false
    //     0x505bb4: add             x16, NULL, #0x30  ; false
    // 0x505bb8: r30 = false
    //     0x505bb8: add             lr, NULL, #0x30  ; false
    // 0x505bbc: stp             lr, x16, [SP, #0x10]
    // 0x505bc0: r16 = false
    //     0x505bc0: add             x16, NULL, #0x30  ; false
    // 0x505bc4: r30 = false
    //     0x505bc4: add             lr, NULL, #0x30  ; false
    // 0x505bc8: stp             lr, x16, [SP]
    // 0x505bcc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505bcc: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505bd0: r0 = _RegExp()
    //     0x505bd0: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505bd4: r1 = <RegExp, String>
    //     0x505bd4: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x505bd8: stur            x0, [fp, #-0x10]
    // 0x505bdc: r0 = MapEntry()
    //     0x505bdc: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x505be0: mov             x1, x0
    // 0x505be4: ldur            x0, [fp, #-0x10]
    // 0x505be8: StoreField: r1->field_b = r0
    //     0x505be8: stur            w0, [x1, #0xb]
    // 0x505bec: r0 = "HDFC Bank"
    //     0x505bec: ldr             x0, [PP, #0x4820]  ; [pp+0x4820] "HDFC Bank"
    // 0x505bf0: StoreField: r1->field_f = r0
    //     0x505bf0: stur            w0, [x1, #0xf]
    // 0x505bf4: mov             x0, x1
    // 0x505bf8: ldur            x1, [fp, #-8]
    // 0x505bfc: ArrayStore: r1[3] = r0  ; List_4
    //     0x505bfc: add             x25, x1, #0x1b
    //     0x505c00: str             w0, [x25]
    //     0x505c04: tbz             w0, #0, #0x505c20
    //     0x505c08: ldurb           w16, [x1, #-1]
    //     0x505c0c: ldurb           w17, [x0, #-1]
    //     0x505c10: and             x16, x17, x16, lsr #2
    //     0x505c14: tst             x16, HEAP, lsr #32
    //     0x505c18: b.eq            #0x505c20
    //     0x505c1c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x505c20: r16 = "\\bicici bank\\b|\\bicici\\b"
    //     0x505c20: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] "\\bicici bank\\b|\\bicici\\b"
    // 0x505c24: stp             x16, NULL, [SP, #0x20]
    // 0x505c28: r16 = false
    //     0x505c28: add             x16, NULL, #0x30  ; false
    // 0x505c2c: r30 = false
    //     0x505c2c: add             lr, NULL, #0x30  ; false
    // 0x505c30: stp             lr, x16, [SP, #0x10]
    // 0x505c34: r16 = false
    //     0x505c34: add             x16, NULL, #0x30  ; false
    // 0x505c38: r30 = false
    //     0x505c38: add             lr, NULL, #0x30  ; false
    // 0x505c3c: stp             lr, x16, [SP]
    // 0x505c40: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505c40: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505c44: r0 = _RegExp()
    //     0x505c44: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505c48: r1 = <RegExp, String>
    //     0x505c48: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x505c4c: stur            x0, [fp, #-0x10]
    // 0x505c50: r0 = MapEntry()
    //     0x505c50: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x505c54: mov             x1, x0
    // 0x505c58: ldur            x0, [fp, #-0x10]
    // 0x505c5c: StoreField: r1->field_b = r0
    //     0x505c5c: stur            w0, [x1, #0xb]
    // 0x505c60: r0 = "ICICI Bank"
    //     0x505c60: ldr             x0, [PP, #0x4830]  ; [pp+0x4830] "ICICI Bank"
    // 0x505c64: StoreField: r1->field_f = r0
    //     0x505c64: stur            w0, [x1, #0xf]
    // 0x505c68: mov             x0, x1
    // 0x505c6c: ldur            x1, [fp, #-8]
    // 0x505c70: ArrayStore: r1[4] = r0  ; List_4
    //     0x505c70: add             x25, x1, #0x1f
    //     0x505c74: str             w0, [x25]
    //     0x505c78: tbz             w0, #0, #0x505c94
    //     0x505c7c: ldurb           w16, [x1, #-1]
    //     0x505c80: ldurb           w17, [x0, #-1]
    //     0x505c84: and             x16, x17, x16, lsr #2
    //     0x505c88: tst             x16, HEAP, lsr #32
    //     0x505c8c: b.eq            #0x505c94
    //     0x505c90: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x505c94: r16 = "\\baxis bank\\b|\\baxis\\b"
    //     0x505c94: ldr             x16, [PP, #0x4838]  ; [pp+0x4838] "\\baxis bank\\b|\\baxis\\b"
    // 0x505c98: stp             x16, NULL, [SP, #0x20]
    // 0x505c9c: r16 = false
    //     0x505c9c: add             x16, NULL, #0x30  ; false
    // 0x505ca0: r30 = false
    //     0x505ca0: add             lr, NULL, #0x30  ; false
    // 0x505ca4: stp             lr, x16, [SP, #0x10]
    // 0x505ca8: r16 = false
    //     0x505ca8: add             x16, NULL, #0x30  ; false
    // 0x505cac: r30 = false
    //     0x505cac: add             lr, NULL, #0x30  ; false
    // 0x505cb0: stp             lr, x16, [SP]
    // 0x505cb4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505cb4: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505cb8: r0 = _RegExp()
    //     0x505cb8: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505cbc: r1 = <RegExp, String>
    //     0x505cbc: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x505cc0: stur            x0, [fp, #-0x10]
    // 0x505cc4: r0 = MapEntry()
    //     0x505cc4: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x505cc8: mov             x1, x0
    // 0x505ccc: ldur            x0, [fp, #-0x10]
    // 0x505cd0: StoreField: r1->field_b = r0
    //     0x505cd0: stur            w0, [x1, #0xb]
    // 0x505cd4: r0 = "Axis Bank"
    //     0x505cd4: ldr             x0, [PP, #0x4840]  ; [pp+0x4840] "Axis Bank"
    // 0x505cd8: StoreField: r1->field_f = r0
    //     0x505cd8: stur            w0, [x1, #0xf]
    // 0x505cdc: mov             x0, x1
    // 0x505ce0: ldur            x1, [fp, #-8]
    // 0x505ce4: ArrayStore: r1[5] = r0  ; List_4
    //     0x505ce4: add             x25, x1, #0x23
    //     0x505ce8: str             w0, [x25]
    //     0x505cec: tbz             w0, #0, #0x505d08
    //     0x505cf0: ldurb           w16, [x1, #-1]
    //     0x505cf4: ldurb           w17, [x0, #-1]
    //     0x505cf8: and             x16, x17, x16, lsr #2
    //     0x505cfc: tst             x16, HEAP, lsr #32
    //     0x505d00: b.eq            #0x505d08
    //     0x505d04: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x505d08: r16 = "\\bkotak mahindra bank\\b|\\bkotak\\b"
    //     0x505d08: ldr             x16, [PP, #0x4848]  ; [pp+0x4848] "\\bkotak mahindra bank\\b|\\bkotak\\b"
    // 0x505d0c: stp             x16, NULL, [SP, #0x20]
    // 0x505d10: r16 = false
    //     0x505d10: add             x16, NULL, #0x30  ; false
    // 0x505d14: r30 = false
    //     0x505d14: add             lr, NULL, #0x30  ; false
    // 0x505d18: stp             lr, x16, [SP, #0x10]
    // 0x505d1c: r16 = false
    //     0x505d1c: add             x16, NULL, #0x30  ; false
    // 0x505d20: r30 = false
    //     0x505d20: add             lr, NULL, #0x30  ; false
    // 0x505d24: stp             lr, x16, [SP]
    // 0x505d28: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505d28: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505d2c: r0 = _RegExp()
    //     0x505d2c: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505d30: r1 = <RegExp, String>
    //     0x505d30: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x505d34: stur            x0, [fp, #-0x10]
    // 0x505d38: r0 = MapEntry()
    //     0x505d38: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x505d3c: mov             x1, x0
    // 0x505d40: ldur            x0, [fp, #-0x10]
    // 0x505d44: StoreField: r1->field_b = r0
    //     0x505d44: stur            w0, [x1, #0xb]
    // 0x505d48: r0 = "Kotak Mahindra Bank"
    //     0x505d48: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] "Kotak Mahindra Bank"
    // 0x505d4c: StoreField: r1->field_f = r0
    //     0x505d4c: stur            w0, [x1, #0xf]
    // 0x505d50: mov             x0, x1
    // 0x505d54: ldur            x1, [fp, #-8]
    // 0x505d58: ArrayStore: r1[6] = r0  ; List_4
    //     0x505d58: add             x25, x1, #0x27
    //     0x505d5c: str             w0, [x25]
    //     0x505d60: tbz             w0, #0, #0x505d7c
    //     0x505d64: ldurb           w16, [x1, #-1]
    //     0x505d68: ldurb           w17, [x0, #-1]
    //     0x505d6c: and             x16, x17, x16, lsr #2
    //     0x505d70: tst             x16, HEAP, lsr #32
    //     0x505d74: b.eq            #0x505d7c
    //     0x505d78: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x505d7c: r16 = "\\bpunjab national bank\\b|\\bpnb\\b"
    //     0x505d7c: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "\\bpunjab national bank\\b|\\bpnb\\b"
    // 0x505d80: stp             x16, NULL, [SP, #0x20]
    // 0x505d84: r16 = false
    //     0x505d84: add             x16, NULL, #0x30  ; false
    // 0x505d88: r30 = false
    //     0x505d88: add             lr, NULL, #0x30  ; false
    // 0x505d8c: stp             lr, x16, [SP, #0x10]
    // 0x505d90: r16 = false
    //     0x505d90: add             x16, NULL, #0x30  ; false
    // 0x505d94: r30 = false
    //     0x505d94: add             lr, NULL, #0x30  ; false
    // 0x505d98: stp             lr, x16, [SP]
    // 0x505d9c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505d9c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505da0: r0 = _RegExp()
    //     0x505da0: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505da4: r1 = <RegExp, String>
    //     0x505da4: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x505da8: stur            x0, [fp, #-0x10]
    // 0x505dac: r0 = MapEntry()
    //     0x505dac: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x505db0: mov             x1, x0
    // 0x505db4: ldur            x0, [fp, #-0x10]
    // 0x505db8: StoreField: r1->field_b = r0
    //     0x505db8: stur            w0, [x1, #0xb]
    // 0x505dbc: r0 = "Punjab National Bank"
    //     0x505dbc: ldr             x0, [PP, #0x4860]  ; [pp+0x4860] "Punjab National Bank"
    // 0x505dc0: StoreField: r1->field_f = r0
    //     0x505dc0: stur            w0, [x1, #0xf]
    // 0x505dc4: mov             x0, x1
    // 0x505dc8: ldur            x1, [fp, #-8]
    // 0x505dcc: ArrayStore: r1[7] = r0  ; List_4
    //     0x505dcc: add             x25, x1, #0x2b
    //     0x505dd0: str             w0, [x25]
    //     0x505dd4: tbz             w0, #0, #0x505df0
    //     0x505dd8: ldurb           w16, [x1, #-1]
    //     0x505ddc: ldurb           w17, [x0, #-1]
    //     0x505de0: and             x16, x17, x16, lsr #2
    //     0x505de4: tst             x16, HEAP, lsr #32
    //     0x505de8: b.eq            #0x505df0
    //     0x505dec: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x505df0: r16 = "\\bbank of baroda\\b|\\bbob\\b"
    //     0x505df0: ldr             x16, [PP, #0x4868]  ; [pp+0x4868] "\\bbank of baroda\\b|\\bbob\\b"
    // 0x505df4: stp             x16, NULL, [SP, #0x20]
    // 0x505df8: r16 = false
    //     0x505df8: add             x16, NULL, #0x30  ; false
    // 0x505dfc: r30 = false
    //     0x505dfc: add             lr, NULL, #0x30  ; false
    // 0x505e00: stp             lr, x16, [SP, #0x10]
    // 0x505e04: r16 = false
    //     0x505e04: add             x16, NULL, #0x30  ; false
    // 0x505e08: r30 = false
    //     0x505e08: add             lr, NULL, #0x30  ; false
    // 0x505e0c: stp             lr, x16, [SP]
    // 0x505e10: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505e10: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505e14: r0 = _RegExp()
    //     0x505e14: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505e18: r1 = <RegExp, String>
    //     0x505e18: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x505e1c: stur            x0, [fp, #-0x10]
    // 0x505e20: r0 = MapEntry()
    //     0x505e20: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x505e24: mov             x1, x0
    // 0x505e28: ldur            x0, [fp, #-0x10]
    // 0x505e2c: StoreField: r1->field_b = r0
    //     0x505e2c: stur            w0, [x1, #0xb]
    // 0x505e30: r0 = "Bank of Baroda"
    //     0x505e30: ldr             x0, [PP, #0x4870]  ; [pp+0x4870] "Bank of Baroda"
    // 0x505e34: StoreField: r1->field_f = r0
    //     0x505e34: stur            w0, [x1, #0xf]
    // 0x505e38: mov             x0, x1
    // 0x505e3c: ldur            x1, [fp, #-8]
    // 0x505e40: ArrayStore: r1[8] = r0  ; List_4
    //     0x505e40: add             x25, x1, #0x2f
    //     0x505e44: str             w0, [x25]
    //     0x505e48: tbz             w0, #0, #0x505e64
    //     0x505e4c: ldurb           w16, [x1, #-1]
    //     0x505e50: ldurb           w17, [x0, #-1]
    //     0x505e54: and             x16, x17, x16, lsr #2
    //     0x505e58: tst             x16, HEAP, lsr #32
    //     0x505e5c: b.eq            #0x505e64
    //     0x505e60: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x505e64: r16 = "\\bcanara bank\\b|\\bcanara\\b"
    //     0x505e64: ldr             x16, [PP, #0x4878]  ; [pp+0x4878] "\\bcanara bank\\b|\\bcanara\\b"
    // 0x505e68: stp             x16, NULL, [SP, #0x20]
    // 0x505e6c: r16 = false
    //     0x505e6c: add             x16, NULL, #0x30  ; false
    // 0x505e70: r30 = false
    //     0x505e70: add             lr, NULL, #0x30  ; false
    // 0x505e74: stp             lr, x16, [SP, #0x10]
    // 0x505e78: r16 = false
    //     0x505e78: add             x16, NULL, #0x30  ; false
    // 0x505e7c: r30 = false
    //     0x505e7c: add             lr, NULL, #0x30  ; false
    // 0x505e80: stp             lr, x16, [SP]
    // 0x505e84: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505e84: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505e88: r0 = _RegExp()
    //     0x505e88: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505e8c: r1 = <RegExp, String>
    //     0x505e8c: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x505e90: stur            x0, [fp, #-0x10]
    // 0x505e94: r0 = MapEntry()
    //     0x505e94: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x505e98: mov             x1, x0
    // 0x505e9c: ldur            x0, [fp, #-0x10]
    // 0x505ea0: StoreField: r1->field_b = r0
    //     0x505ea0: stur            w0, [x1, #0xb]
    // 0x505ea4: r0 = "Canara Bank"
    //     0x505ea4: ldr             x0, [PP, #0x4880]  ; [pp+0x4880] "Canara Bank"
    // 0x505ea8: StoreField: r1->field_f = r0
    //     0x505ea8: stur            w0, [x1, #0xf]
    // 0x505eac: mov             x0, x1
    // 0x505eb0: ldur            x1, [fp, #-8]
    // 0x505eb4: ArrayStore: r1[9] = r0  ; List_4
    //     0x505eb4: add             x25, x1, #0x33
    //     0x505eb8: str             w0, [x25]
    //     0x505ebc: tbz             w0, #0, #0x505ed8
    //     0x505ec0: ldurb           w16, [x1, #-1]
    //     0x505ec4: ldurb           w17, [x0, #-1]
    //     0x505ec8: and             x16, x17, x16, lsr #2
    //     0x505ecc: tst             x16, HEAP, lsr #32
    //     0x505ed0: b.eq            #0x505ed8
    //     0x505ed4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x505ed8: r16 = "\\bidbi bank\\b|\\bidbi\\b"
    //     0x505ed8: ldr             x16, [PP, #0x4888]  ; [pp+0x4888] "\\bidbi bank\\b|\\bidbi\\b"
    // 0x505edc: stp             x16, NULL, [SP, #0x20]
    // 0x505ee0: r16 = false
    //     0x505ee0: add             x16, NULL, #0x30  ; false
    // 0x505ee4: r30 = false
    //     0x505ee4: add             lr, NULL, #0x30  ; false
    // 0x505ee8: stp             lr, x16, [SP, #0x10]
    // 0x505eec: r16 = false
    //     0x505eec: add             x16, NULL, #0x30  ; false
    // 0x505ef0: r30 = false
    //     0x505ef0: add             lr, NULL, #0x30  ; false
    // 0x505ef4: stp             lr, x16, [SP]
    // 0x505ef8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505ef8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505efc: r0 = _RegExp()
    //     0x505efc: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505f00: r1 = <RegExp, String>
    //     0x505f00: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x505f04: stur            x0, [fp, #-0x10]
    // 0x505f08: r0 = MapEntry()
    //     0x505f08: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x505f0c: mov             x1, x0
    // 0x505f10: ldur            x0, [fp, #-0x10]
    // 0x505f14: StoreField: r1->field_b = r0
    //     0x505f14: stur            w0, [x1, #0xb]
    // 0x505f18: r0 = "IDBI Bank"
    //     0x505f18: ldr             x0, [PP, #0x4890]  ; [pp+0x4890] "IDBI Bank"
    // 0x505f1c: StoreField: r1->field_f = r0
    //     0x505f1c: stur            w0, [x1, #0xf]
    // 0x505f20: mov             x0, x1
    // 0x505f24: ldur            x1, [fp, #-8]
    // 0x505f28: ArrayStore: r1[10] = r0  ; List_4
    //     0x505f28: add             x25, x1, #0x37
    //     0x505f2c: str             w0, [x25]
    //     0x505f30: tbz             w0, #0, #0x505f4c
    //     0x505f34: ldurb           w16, [x1, #-1]
    //     0x505f38: ldurb           w17, [x0, #-1]
    //     0x505f3c: and             x16, x17, x16, lsr #2
    //     0x505f40: tst             x16, HEAP, lsr #32
    //     0x505f44: b.eq            #0x505f4c
    //     0x505f48: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x505f4c: r16 = "\\byes bank\\b|\\byesbank\\b"
    //     0x505f4c: ldr             x16, [PP, #0x4898]  ; [pp+0x4898] "\\byes bank\\b|\\byesbank\\b"
    // 0x505f50: stp             x16, NULL, [SP, #0x20]
    // 0x505f54: r16 = false
    //     0x505f54: add             x16, NULL, #0x30  ; false
    // 0x505f58: r30 = false
    //     0x505f58: add             lr, NULL, #0x30  ; false
    // 0x505f5c: stp             lr, x16, [SP, #0x10]
    // 0x505f60: r16 = false
    //     0x505f60: add             x16, NULL, #0x30  ; false
    // 0x505f64: r30 = false
    //     0x505f64: add             lr, NULL, #0x30  ; false
    // 0x505f68: stp             lr, x16, [SP]
    // 0x505f6c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505f6c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505f70: r0 = _RegExp()
    //     0x505f70: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505f74: r1 = <RegExp, String>
    //     0x505f74: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x505f78: stur            x0, [fp, #-0x10]
    // 0x505f7c: r0 = MapEntry()
    //     0x505f7c: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x505f80: mov             x1, x0
    // 0x505f84: ldur            x0, [fp, #-0x10]
    // 0x505f88: StoreField: r1->field_b = r0
    //     0x505f88: stur            w0, [x1, #0xb]
    // 0x505f8c: r0 = "Yes Bank"
    //     0x505f8c: ldr             x0, [PP, #0x48a0]  ; [pp+0x48a0] "Yes Bank"
    // 0x505f90: StoreField: r1->field_f = r0
    //     0x505f90: stur            w0, [x1, #0xf]
    // 0x505f94: mov             x0, x1
    // 0x505f98: ldur            x1, [fp, #-8]
    // 0x505f9c: ArrayStore: r1[11] = r0  ; List_4
    //     0x505f9c: add             x25, x1, #0x3b
    //     0x505fa0: str             w0, [x25]
    //     0x505fa4: tbz             w0, #0, #0x505fc0
    //     0x505fa8: ldurb           w16, [x1, #-1]
    //     0x505fac: ldurb           w17, [x0, #-1]
    //     0x505fb0: and             x16, x17, x16, lsr #2
    //     0x505fb4: tst             x16, HEAP, lsr #32
    //     0x505fb8: b.eq            #0x505fc0
    //     0x505fbc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x505fc0: r16 = "\\bindusind bank\\b|\\bindusind\\b"
    //     0x505fc0: ldr             x16, [PP, #0x48a8]  ; [pp+0x48a8] "\\bindusind bank\\b|\\bindusind\\b"
    // 0x505fc4: stp             x16, NULL, [SP, #0x20]
    // 0x505fc8: r16 = false
    //     0x505fc8: add             x16, NULL, #0x30  ; false
    // 0x505fcc: r30 = false
    //     0x505fcc: add             lr, NULL, #0x30  ; false
    // 0x505fd0: stp             lr, x16, [SP, #0x10]
    // 0x505fd4: r16 = false
    //     0x505fd4: add             x16, NULL, #0x30  ; false
    // 0x505fd8: r30 = false
    //     0x505fd8: add             lr, NULL, #0x30  ; false
    // 0x505fdc: stp             lr, x16, [SP]
    // 0x505fe0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x505fe0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x505fe4: r0 = _RegExp()
    //     0x505fe4: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x505fe8: r1 = <RegExp, String>
    //     0x505fe8: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x505fec: stur            x0, [fp, #-0x10]
    // 0x505ff0: r0 = MapEntry()
    //     0x505ff0: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x505ff4: mov             x1, x0
    // 0x505ff8: ldur            x0, [fp, #-0x10]
    // 0x505ffc: StoreField: r1->field_b = r0
    //     0x505ffc: stur            w0, [x1, #0xb]
    // 0x506000: r0 = "IndusInd Bank"
    //     0x506000: ldr             x0, [PP, #0x48b0]  ; [pp+0x48b0] "IndusInd Bank"
    // 0x506004: StoreField: r1->field_f = r0
    //     0x506004: stur            w0, [x1, #0xf]
    // 0x506008: mov             x0, x1
    // 0x50600c: ldur            x1, [fp, #-8]
    // 0x506010: ArrayStore: r1[12] = r0  ; List_4
    //     0x506010: add             x25, x1, #0x3f
    //     0x506014: str             w0, [x25]
    //     0x506018: tbz             w0, #0, #0x506034
    //     0x50601c: ldurb           w16, [x1, #-1]
    //     0x506020: ldurb           w17, [x0, #-1]
    //     0x506024: and             x16, x17, x16, lsr #2
    //     0x506028: tst             x16, HEAP, lsr #32
    //     0x50602c: b.eq            #0x506034
    //     0x506030: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x506034: r16 = "\\bfederal bank\\b|\\bfederal\\b"
    //     0x506034: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] "\\bfederal bank\\b|\\bfederal\\b"
    // 0x506038: stp             x16, NULL, [SP, #0x20]
    // 0x50603c: r16 = false
    //     0x50603c: add             x16, NULL, #0x30  ; false
    // 0x506040: r30 = false
    //     0x506040: add             lr, NULL, #0x30  ; false
    // 0x506044: stp             lr, x16, [SP, #0x10]
    // 0x506048: r16 = false
    //     0x506048: add             x16, NULL, #0x30  ; false
    // 0x50604c: r30 = false
    //     0x50604c: add             lr, NULL, #0x30  ; false
    // 0x506050: stp             lr, x16, [SP]
    // 0x506054: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x506054: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506058: r0 = _RegExp()
    //     0x506058: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x50605c: r1 = <RegExp, String>
    //     0x50605c: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x506060: stur            x0, [fp, #-0x10]
    // 0x506064: r0 = MapEntry()
    //     0x506064: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x506068: mov             x1, x0
    // 0x50606c: ldur            x0, [fp, #-0x10]
    // 0x506070: StoreField: r1->field_b = r0
    //     0x506070: stur            w0, [x1, #0xb]
    // 0x506074: r0 = "Federal Bank"
    //     0x506074: ldr             x0, [PP, #0x48c0]  ; [pp+0x48c0] "Federal Bank"
    // 0x506078: StoreField: r1->field_f = r0
    //     0x506078: stur            w0, [x1, #0xf]
    // 0x50607c: mov             x0, x1
    // 0x506080: ldur            x1, [fp, #-8]
    // 0x506084: ArrayStore: r1[13] = r0  ; List_4
    //     0x506084: add             x25, x1, #0x43
    //     0x506088: str             w0, [x25]
    //     0x50608c: tbz             w0, #0, #0x5060a8
    //     0x506090: ldurb           w16, [x1, #-1]
    //     0x506094: ldurb           w17, [x0, #-1]
    //     0x506098: and             x16, x17, x16, lsr #2
    //     0x50609c: tst             x16, HEAP, lsr #32
    //     0x5060a0: b.eq            #0x5060a8
    //     0x5060a4: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5060a8: r16 = "\\bcentral bank of india\\b|\\bcentral bank\\b"
    //     0x5060a8: ldr             x16, [PP, #0x48c8]  ; [pp+0x48c8] "\\bcentral bank of india\\b|\\bcentral bank\\b"
    // 0x5060ac: stp             x16, NULL, [SP, #0x20]
    // 0x5060b0: r16 = false
    //     0x5060b0: add             x16, NULL, #0x30  ; false
    // 0x5060b4: r30 = false
    //     0x5060b4: add             lr, NULL, #0x30  ; false
    // 0x5060b8: stp             lr, x16, [SP, #0x10]
    // 0x5060bc: r16 = false
    //     0x5060bc: add             x16, NULL, #0x30  ; false
    // 0x5060c0: r30 = false
    //     0x5060c0: add             lr, NULL, #0x30  ; false
    // 0x5060c4: stp             lr, x16, [SP]
    // 0x5060c8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5060c8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5060cc: r0 = _RegExp()
    //     0x5060cc: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x5060d0: r1 = <RegExp, String>
    //     0x5060d0: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x5060d4: stur            x0, [fp, #-0x10]
    // 0x5060d8: r0 = MapEntry()
    //     0x5060d8: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x5060dc: mov             x1, x0
    // 0x5060e0: ldur            x0, [fp, #-0x10]
    // 0x5060e4: StoreField: r1->field_b = r0
    //     0x5060e4: stur            w0, [x1, #0xb]
    // 0x5060e8: r0 = "Central Bank of India"
    //     0x5060e8: ldr             x0, [PP, #0x48d0]  ; [pp+0x48d0] "Central Bank of India"
    // 0x5060ec: StoreField: r1->field_f = r0
    //     0x5060ec: stur            w0, [x1, #0xf]
    // 0x5060f0: mov             x0, x1
    // 0x5060f4: ldur            x1, [fp, #-8]
    // 0x5060f8: ArrayStore: r1[14] = r0  ; List_4
    //     0x5060f8: add             x25, x1, #0x47
    //     0x5060fc: str             w0, [x25]
    //     0x506100: tbz             w0, #0, #0x50611c
    //     0x506104: ldurb           w16, [x1, #-1]
    //     0x506108: ldurb           w17, [x0, #-1]
    //     0x50610c: and             x16, x17, x16, lsr #2
    //     0x506110: tst             x16, HEAP, lsr #32
    //     0x506114: b.eq            #0x50611c
    //     0x506118: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x50611c: r16 = "\\buco bank\\b|\\buco\\b"
    //     0x50611c: ldr             x16, [PP, #0x48d8]  ; [pp+0x48d8] "\\buco bank\\b|\\buco\\b"
    // 0x506120: stp             x16, NULL, [SP, #0x20]
    // 0x506124: r16 = false
    //     0x506124: add             x16, NULL, #0x30  ; false
    // 0x506128: r30 = false
    //     0x506128: add             lr, NULL, #0x30  ; false
    // 0x50612c: stp             lr, x16, [SP, #0x10]
    // 0x506130: r16 = false
    //     0x506130: add             x16, NULL, #0x30  ; false
    // 0x506134: r30 = false
    //     0x506134: add             lr, NULL, #0x30  ; false
    // 0x506138: stp             lr, x16, [SP]
    // 0x50613c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x50613c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x506140: r0 = _RegExp()
    //     0x506140: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x506144: r1 = <RegExp, String>
    //     0x506144: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x506148: stur            x0, [fp, #-0x10]
    // 0x50614c: r0 = MapEntry()
    //     0x50614c: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x506150: mov             x1, x0
    // 0x506154: ldur            x0, [fp, #-0x10]
    // 0x506158: StoreField: r1->field_b = r0
    //     0x506158: stur            w0, [x1, #0xb]
    // 0x50615c: r0 = "UCO Bank"
    //     0x50615c: ldr             x0, [PP, #0x48e0]  ; [pp+0x48e0] "UCO Bank"
    // 0x506160: StoreField: r1->field_f = r0
    //     0x506160: stur            w0, [x1, #0xf]
    // 0x506164: mov             x0, x1
    // 0x506168: ldur            x1, [fp, #-8]
    // 0x50616c: ArrayStore: r1[15] = r0  ; List_4
    //     0x50616c: add             x25, x1, #0x4b
    //     0x506170: str             w0, [x25]
    //     0x506174: tbz             w0, #0, #0x506190
    //     0x506178: ldurb           w16, [x1, #-1]
    //     0x50617c: ldurb           w17, [x0, #-1]
    //     0x506180: and             x16, x17, x16, lsr #2
    //     0x506184: tst             x16, HEAP, lsr #32
    //     0x506188: b.eq            #0x506190
    //     0x50618c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x506190: r16 = "\\bindian overseas bank\\b|\\biob\\b"
    //     0x506190: ldr             x16, [PP, #0x48e8]  ; [pp+0x48e8] "\\bindian overseas bank\\b|\\biob\\b"
    // 0x506194: stp             x16, NULL, [SP, #0x20]
    // 0x506198: r16 = false
    //     0x506198: add             x16, NULL, #0x30  ; false
    // 0x50619c: r30 = false
    //     0x50619c: add             lr, NULL, #0x30  ; false
    // 0x5061a0: stp             lr, x16, [SP, #0x10]
    // 0x5061a4: r16 = false
    //     0x5061a4: add             x16, NULL, #0x30  ; false
    // 0x5061a8: r30 = false
    //     0x5061a8: add             lr, NULL, #0x30  ; false
    // 0x5061ac: stp             lr, x16, [SP]
    // 0x5061b0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5061b0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5061b4: r0 = _RegExp()
    //     0x5061b4: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x5061b8: r1 = <RegExp, String>
    //     0x5061b8: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] TypeArguments: <RegExp, String>
    // 0x5061bc: stur            x0, [fp, #-0x10]
    // 0x5061c0: r0 = MapEntry()
    //     0x5061c0: bl              #0x506230  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x5061c4: mov             x1, x0
    // 0x5061c8: ldur            x0, [fp, #-0x10]
    // 0x5061cc: StoreField: r1->field_b = r0
    //     0x5061cc: stur            w0, [x1, #0xb]
    // 0x5061d0: r0 = "Indian Overseas Bank"
    //     0x5061d0: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] "Indian Overseas Bank"
    // 0x5061d4: StoreField: r1->field_f = r0
    //     0x5061d4: stur            w0, [x1, #0xf]
    // 0x5061d8: mov             x0, x1
    // 0x5061dc: ldur            x1, [fp, #-8]
    // 0x5061e0: ArrayStore: r1[16] = r0  ; List_4
    //     0x5061e0: add             x25, x1, #0x4f
    //     0x5061e4: str             w0, [x25]
    //     0x5061e8: tbz             w0, #0, #0x506204
    //     0x5061ec: ldurb           w16, [x1, #-1]
    //     0x5061f0: ldurb           w17, [x0, #-1]
    //     0x5061f4: and             x16, x17, x16, lsr #2
    //     0x5061f8: tst             x16, HEAP, lsr #32
    //     0x5061fc: b.eq            #0x506204
    //     0x506200: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x506204: r1 = <MapEntry<RegExp, String>>
    //     0x506204: ldr             x1, [PP, #0x47f0]  ; [pp+0x47f0] TypeArguments: <MapEntry<RegExp, String>>
    // 0x506208: r0 = AllocateGrowableArray()
    //     0x506208: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x50620c: ldur            x1, [fp, #-8]
    // 0x506210: StoreField: r0->field_f = r1
    //     0x506210: stur            w1, [x0, #0xf]
    // 0x506214: r1 = 34
    //     0x506214: movz            x1, #0x22
    // 0x506218: StoreField: r0->field_b = r1
    //     0x506218: stur            w1, [x0, #0xb]
    // 0x50621c: LeaveFrame
    //     0x50621c: mov             SP, fp
    //     0x506220: ldp             fp, lr, [SP], #0x10
    // 0x506224: ret
    //     0x506224: ret             
    // 0x506228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506228: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50622c: b               #0x505a5c
  }
  static _ normalizeTransaction(/* No info */) {
    // ** addr: 0x5695ac, size: 0x134
    // 0x5695ac: EnterFrame
    //     0x5695ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5695b0: mov             fp, SP
    // 0x5695b4: AllocStack(0x38)
    //     0x5695b4: sub             SP, SP, #0x38
    // 0x5695b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x5695b8: mov             x0, x1
    //     0x5695bc: stur            x1, [fp, #-0x10]
    // 0x5695c0: CheckStackOverflow
    //     0x5695c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5695c4: cmp             SP, x16
    //     0x5695c8: b.ls            #0x5696d8
    // 0x5695cc: LoadField: r2 = r0->field_37
    //     0x5695cc: ldur            w2, [x0, #0x37]
    // 0x5695d0: DecompressPointer r2
    //     0x5695d0: add             x2, x2, HEAP, lsl #32
    // 0x5695d4: stur            x2, [fp, #-8]
    // 0x5695d8: cmp             w2, NULL
    // 0x5695dc: b.eq            #0x5695f0
    // 0x5695e0: mov             x1, x2
    // 0x5695e4: r0 = trim()
    //     0x5695e4: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x5695e8: LoadField: r1 = r0->field_7
    //     0x5695e8: ldur            w1, [x0, #7]
    // 0x5695ec: cbnz            w1, #0x569600
    // 0x5695f0: ldur            x0, [fp, #-0x10]
    // 0x5695f4: LeaveFrame
    //     0x5695f4: mov             SP, fp
    //     0x5695f8: ldp             fp, lr, [SP], #0x10
    // 0x5695fc: ret
    //     0x5695fc: ret             
    // 0x569600: ldur            x1, [fp, #-8]
    // 0x569604: r0 = extractBankName()
    //     0x569604: bl              #0x505920  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBankName
    // 0x569608: cmp             w0, NULL
    // 0x56960c: b.ne            #0x569634
    // 0x569610: ldur            x0, [fp, #-0x10]
    // 0x569614: LoadField: r1 = r0->field_1b
    //     0x569614: ldur            w1, [x0, #0x1b]
    // 0x569618: DecompressPointer r1
    //     0x569618: add             x1, x1, HEAP, lsl #32
    // 0x56961c: cmp             w1, NULL
    // 0x569620: b.ne            #0x569628
    // 0x569624: r1 = ""
    //     0x569624: ldr             x1, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x569628: r0 = extractBankName()
    //     0x569628: bl              #0x505920  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBankName
    // 0x56962c: mov             x3, x0
    // 0x569630: b               #0x569638
    // 0x569634: mov             x3, x0
    // 0x569638: ldur            x0, [fp, #-0x10]
    // 0x56963c: stur            x3, [fp, #-0x18]
    // 0x569640: LoadField: r2 = r0->field_13
    //     0x569640: ldur            w2, [x0, #0x13]
    // 0x569644: DecompressPointer r2
    //     0x569644: add             x2, x2, HEAP, lsl #32
    // 0x569648: ldur            x1, [fp, #-8]
    // 0x56964c: r0 = inferType()
    //     0x56964c: bl              #0x503f0c  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::inferType
    // 0x569650: mov             x4, x0
    // 0x569654: ldur            x0, [fp, #-0x10]
    // 0x569658: stur            x4, [fp, #-0x20]
    // 0x56965c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x56965c: ldur            w3, [x0, #0x17]
    // 0x569660: DecompressPointer r3
    //     0x569660: add             x3, x3, HEAP, lsl #32
    // 0x569664: ldur            x1, [fp, #-8]
    // 0x569668: ldur            x2, [fp, #-0x18]
    // 0x56966c: r0 = extractBestPartyName()
    //     0x56966c: bl              #0x504564  ; [package:upiapp/services/transaction_text_helper.dart] TransactionTextHelper::extractBestPartyName
    // 0x569670: mov             x2, x0
    // 0x569674: ldur            x0, [fp, #-0x10]
    // 0x569678: stur            x2, [fp, #-8]
    // 0x56967c: LoadField: r1 = r0->field_1b
    //     0x56967c: ldur            w1, [x0, #0x1b]
    // 0x569680: DecompressPointer r1
    //     0x569680: add             x1, x1, HEAP, lsl #32
    // 0x569684: cmp             w1, NULL
    // 0x569688: b.ne            #0x569694
    // 0x56968c: r0 = Null
    //     0x56968c: mov             x0, NULL
    // 0x569690: b               #0x569698
    // 0x569694: r0 = trim()
    //     0x569694: bl              #0x391d78  ; [dart:core] _StringBase::trim
    // 0x569698: cmp             w0, NULL
    // 0x56969c: b.eq            #0x5696a8
    // 0x5696a0: LoadField: r1 = r0->field_7
    //     0x5696a0: ldur            w1, [x0, #7]
    // 0x5696a4: cbnz            w1, #0x5696ac
    // 0x5696a8: ldur            x0, [fp, #-0x18]
    // 0x5696ac: ldur            x16, [fp, #-0x20]
    // 0x5696b0: ldur            lr, [fp, #-8]
    // 0x5696b4: stp             lr, x16, [SP, #8]
    // 0x5696b8: str             x0, [SP]
    // 0x5696bc: ldur            x1, [fp, #-0x10]
    // 0x5696c0: r4 = const [0, 0x4, 0x3, 0x1, partyName, 0x2, type, 0x1, upiApp, 0x3, null]
    //     0x5696c0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18178] List(11) [0, 0x4, 0x3, 0x1, "partyName", 0x2, "type", 0x1, "upiApp", 0x3, Null]
    //     0x5696c4: ldr             x4, [x4, #0x178]
    // 0x5696c8: r0 = copyWith()
    //     0x5696c8: bl              #0x502368  ; [package:upiapp/models/transaction_model.dart] TransactionModel::copyWith
    // 0x5696cc: LeaveFrame
    //     0x5696cc: mov             SP, fp
    //     0x5696d0: ldp             fp, lr, [SP], #0x10
    // 0x5696d4: ret
    //     0x5696d4: ret             
    // 0x5696d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5696d8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5696dc: b               #0x5695cc
  }
}
