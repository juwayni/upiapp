// lib: , url: package:upiapp/services/sync_service.dart

// class id: 1049676, size: 0x8
class :: {
}

// class id: 206, size: 0x20, field offset: 0x8
class SyncResult extends Object {

  factory _ SyncResult.success(/* No info */) {
    // ** addr: 0x4f8d44, size: 0xdc
    // 0x4f8d44: EnterFrame
    //     0x4f8d44: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8d48: mov             fp, SP
    // 0x4f8d4c: AllocStack(0x10)
    //     0x4f8d4c: sub             SP, SP, #0x10
    // 0x4f8d50: SetupParameters({int restored = 0 /* r2, fp-0x10 */, int uploaded = 0 /* r0, fp-0x8 */})
    //     0x4f8d50: ldur            w0, [x4, #0x13]
    //     0x4f8d54: ldur            w1, [x4, #0x1f]
    //     0x4f8d58: add             x1, x1, HEAP, lsl #32
    //     0x4f8d5c: ldr             x16, [PP, #0x5030]  ; [pp+0x5030] "restored"
    //     0x4f8d60: cmp             w1, w16
    //     0x4f8d64: b.ne            #0x4f8d90
    //     0x4f8d68: ldur            w1, [x4, #0x23]
    //     0x4f8d6c: add             x1, x1, HEAP, lsl #32
    //     0x4f8d70: sub             w2, w0, w1
    //     0x4f8d74: add             x1, fp, w2, sxtw #2
    //     0x4f8d78: ldr             x1, [x1, #8]
    //     0x4f8d7c: sbfx            x2, x1, #1, #0x1f
    //     0x4f8d80: tbz             w1, #0, #0x4f8d88
    //     0x4f8d84: ldur            x2, [x1, #7]
    //     0x4f8d88: movz            x1, #0x1
    //     0x4f8d8c: b               #0x4f8d98
    //     0x4f8d90: movz            x2, #0
    //     0x4f8d94: movz            x1, #0
    //     0x4f8d98: stur            x2, [fp, #-0x10]
    //     0x4f8d9c: lsl             x3, x1, #1
    //     0x4f8da0: lsl             w1, w3, #1
    //     0x4f8da4: add             w3, w1, #8
    //     0x4f8da8: add             x16, x4, w3, sxtw #1
    //     0x4f8dac: ldur            w5, [x16, #0xf]
    //     0x4f8db0: add             x5, x5, HEAP, lsl #32
    //     0x4f8db4: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] "uploaded"
    //     0x4f8db8: cmp             w5, w16
    //     0x4f8dbc: b.ne            #0x4f8df0
    //     0x4f8dc0: add             w3, w1, #0xa
    //     0x4f8dc4: add             x16, x4, w3, sxtw #1
    //     0x4f8dc8: ldur            w1, [x16, #0xf]
    //     0x4f8dcc: add             x1, x1, HEAP, lsl #32
    //     0x4f8dd0: sub             w3, w0, w1
    //     0x4f8dd4: add             x0, fp, w3, sxtw #2
    //     0x4f8dd8: ldr             x0, [x0, #8]
    //     0x4f8ddc: sbfx            x1, x0, #1, #0x1f
    //     0x4f8de0: tbz             w0, #0, #0x4f8de8
    //     0x4f8de4: ldur            x1, [x0, #7]
    //     0x4f8de8: mov             x0, x1
    //     0x4f8dec: b               #0x4f8df4
    //     0x4f8df0: movz            x0, #0
    //     0x4f8df4: stur            x0, [fp, #-8]
    // 0x4f8df8: r0 = SyncResult()
    //     0x4f8df8: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x4f8dfc: r1 = true
    //     0x4f8dfc: add             x1, NULL, #0x20  ; true
    // 0x4f8e00: StoreField: r0->field_7 = r1
    //     0x4f8e00: stur            w1, [x0, #7]
    // 0x4f8e04: ldur            x1, [fp, #-8]
    // 0x4f8e08: StoreField: r0->field_b = r1
    //     0x4f8e08: stur            x1, [x0, #0xb]
    // 0x4f8e0c: ldur            x1, [fp, #-0x10]
    // 0x4f8e10: StoreField: r0->field_13 = r1
    //     0x4f8e10: stur            x1, [x0, #0x13]
    // 0x4f8e14: LeaveFrame
    //     0x4f8e14: mov             SP, fp
    //     0x4f8e18: ldp             fp, lr, [SP], #0x10
    // 0x4f8e1c: ret
    //     0x4f8e1c: ret             
  }
  factory _ SyncResult.error(/* No info */) {
    // ** addr: 0x4f8f6c, size: 0x38
    // 0x4f8f6c: EnterFrame
    //     0x4f8f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8f70: mov             fp, SP
    // 0x4f8f74: AllocStack(0x8)
    //     0x4f8f74: sub             SP, SP, #8
    // 0x4f8f78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4f8f78: stur            x2, [fp, #-8]
    // 0x4f8f7c: r0 = SyncResult()
    //     0x4f8f7c: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x4f8f80: r1 = false
    //     0x4f8f80: add             x1, NULL, #0x30  ; false
    // 0x4f8f84: StoreField: r0->field_7 = r1
    //     0x4f8f84: stur            w1, [x0, #7]
    // 0x4f8f88: StoreField: r0->field_b = rZR
    //     0x4f8f88: stur            xzr, [x0, #0xb]
    // 0x4f8f8c: StoreField: r0->field_13 = rZR
    //     0x4f8f8c: stur            xzr, [x0, #0x13]
    // 0x4f8f90: ldur            x1, [fp, #-8]
    // 0x4f8f94: StoreField: r0->field_1b = r1
    //     0x4f8f94: stur            w1, [x0, #0x1b]
    // 0x4f8f98: LeaveFrame
    //     0x4f8f98: mov             SP, fp
    //     0x4f8f9c: ldp             fp, lr, [SP], #0x10
    // 0x4f8fa0: ret
    //     0x4f8fa0: ret             
  }
  factory _ SyncResult.alreadyRunning(/* No info */) {
    // ** addr: 0x4f8fa4, size: 0x30
    // 0x4f8fa4: EnterFrame
    //     0x4f8fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8fa8: mov             fp, SP
    // 0x4f8fac: r0 = SyncResult()
    //     0x4f8fac: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x4f8fb0: r1 = false
    //     0x4f8fb0: add             x1, NULL, #0x30  ; false
    // 0x4f8fb4: StoreField: r0->field_7 = r1
    //     0x4f8fb4: stur            w1, [x0, #7]
    // 0x4f8fb8: StoreField: r0->field_b = rZR
    //     0x4f8fb8: stur            xzr, [x0, #0xb]
    // 0x4f8fbc: StoreField: r0->field_13 = rZR
    //     0x4f8fbc: stur            xzr, [x0, #0x13]
    // 0x4f8fc0: r1 = "Sync already in progress"
    //     0x4f8fc0: ldr             x1, [PP, #0x5048]  ; [pp+0x5048] "Sync already in progress"
    // 0x4f8fc4: StoreField: r0->field_1b = r1
    //     0x4f8fc4: stur            w1, [x0, #0x1b]
    // 0x4f8fc8: LeaveFrame
    //     0x4f8fc8: mov             SP, fp
    //     0x4f8fcc: ldp             fp, lr, [SP], #0x10
    // 0x4f8fd0: ret
    //     0x4f8fd0: ret             
  }
}

// class id: 207, size: 0x28, field offset: 0x8
class SyncService extends Object {

  static late final SyncService _instance; // offset: 0xfe4

  _ pushAll(/* No info */) async {
    // ** addr: 0x4f7a94, size: 0x12b0
    // 0x4f7a94: EnterFrame
    //     0x4f7a94: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7a98: mov             fp, SP
    // 0x4f7a9c: AllocStack(0x1e0)
    //     0x4f7a9c: sub             SP, SP, #0x1e0
    // 0x4f7aa0: SetupParameters(SyncService this /* r1 => r1, fp-0x100 */, {dynamic targetTable = Null /* r0, fp-0xf8 */})
    //     0x4f7aa0: stur            NULL, [fp, #-8]
    //     0x4f7aa4: stur            x1, [fp, #-0x100]
    //     0x4f7aa8: ldur            w0, [x4, #0x13]
    //     0x4f7aac: ldur            w2, [x4, #0x1f]
    //     0x4f7ab0: add             x2, x2, HEAP, lsl #32
    //     0x4f7ab4: ldr             x16, [PP, #0x5050]  ; [pp+0x5050] "targetTable"
    //     0x4f7ab8: cmp             w2, w16
    //     0x4f7abc: b.ne            #0x4f7ad8
    //     0x4f7ac0: ldur            w2, [x4, #0x23]
    //     0x4f7ac4: add             x2, x2, HEAP, lsl #32
    //     0x4f7ac8: sub             w3, w0, w2
    //     0x4f7acc: add             x0, fp, w3, sxtw #2
    //     0x4f7ad0: ldr             x0, [x0, #8]
    //     0x4f7ad4: b               #0x4f7adc
    //     0x4f7ad8: mov             x0, NULL
    //     0x4f7adc: stur            x0, [fp, #-0xf8]
    // 0x4f7ae0: CheckStackOverflow
    //     0x4f7ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7ae4: cmp             SP, x16
    //     0x4f7ae8: b.ls            #0x4f8d14
    // 0x4f7aec: r1 = 1
    //     0x4f7aec: movz            x1, #0x1
    // 0x4f7af0: r0 = AllocateContext()
    //     0x4f7af0: bl              #0x7e53ac  ; AllocateContextStub
    // 0x4f7af4: mov             x2, x0
    // 0x4f7af8: ldur            x1, [fp, #-0x100]
    // 0x4f7afc: r17 = -264
    //     0x4f7afc: movn            x17, #0x107
    // 0x4f7b00: str             x2, [fp, x17]
    // 0x4f7b04: StoreField: r2->field_f = r1
    //     0x4f7b04: stur            w1, [x2, #0xf]
    // 0x4f7b08: InitAsync() -> Future<SyncResult>
    //     0x4f7b08: ldr             x0, [PP, #0x4f08]  ; [pp+0x4f08] TypeArguments: <SyncResult>
    //     0x4f7b0c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4f7b10: ldur            x1, [fp, #-0x100]
    // 0x4f7b14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f7b14: ldur            w0, [x1, #0x17]
    // 0x4f7b18: DecompressPointer r0
    //     0x4f7b18: add             x0, x0, HEAP, lsl #32
    // 0x4f7b1c: tbnz            w0, #4, #0x4f7b48
    // 0x4f7b20: r0 = SyncResult()
    //     0x4f7b20: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x4f7b24: mov             x1, x0
    // 0x4f7b28: r0 = false
    //     0x4f7b28: add             x0, NULL, #0x30  ; false
    // 0x4f7b2c: StoreField: r1->field_7 = r0
    //     0x4f7b2c: stur            w0, [x1, #7]
    // 0x4f7b30: StoreField: r1->field_b = rZR
    //     0x4f7b30: stur            xzr, [x1, #0xb]
    // 0x4f7b34: StoreField: r1->field_13 = rZR
    //     0x4f7b34: stur            xzr, [x1, #0x13]
    // 0x4f7b38: r0 = "Sync already in progress"
    //     0x4f7b38: ldr             x0, [PP, #0x5048]  ; [pp+0x5048] "Sync already in progress"
    // 0x4f7b3c: StoreField: r1->field_1b = r0
    //     0x4f7b3c: stur            w0, [x1, #0x1b]
    // 0x4f7b40: mov             x0, x1
    // 0x4f7b44: r0 = ReturnAsyncNotFuture()
    //     0x4f7b44: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4f7b48: r2 = true
    //     0x4f7b48: add             x2, NULL, #0x20  ; true
    // 0x4f7b4c: r0 = false
    //     0x4f7b4c: add             x0, NULL, #0x30  ; false
    // 0x4f7b50: ArrayStore: r1[0] = r2  ; List_4
    //     0x4f7b50: stur            w2, [x1, #0x17]
    // 0x4f7b54: r0 = LoadStaticField(0x77c)
    //     0x4f7b54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f7b58: ldr             x0, [x0, #0xef8]
    // 0x4f7b5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f7b60: cmp             w0, w16
    // 0x4f7b64: b.ne            #0x4f7b70
    // 0x4f7b68: r2 = debugPrint
    //     0x4f7b68: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4f7b6c: r0 = InitLateStaticField()
    //     0x4f7b6c: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4f7b70: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x4f7b70: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x4f7b74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4f7b74: ldur            w2, [x0, #0x17]
    // 0x4f7b78: DecompressPointer r2
    //     0x4f7b78: add             x2, x2, HEAP, lsl #32
    // 0x4f7b7c: r17 = -272
    //     0x4f7b7c: movn            x17, #0x10f
    // 0x4f7b80: str             x2, [fp, x17]
    // 0x4f7b84: str             NULL, [SP]
    // 0x4f7b88: r1 = "Sync: pushAll started"
    //     0x4f7b88: ldr             x1, [PP, #0x5058]  ; [pp+0x5058] "Sync: pushAll started"
    // 0x4f7b8c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4f7b8c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4f7b90: r0 = debugPrintThrottled()
    //     0x4f7b90: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4f7b94: ldur            x0, [fp, #-0x100]
    // 0x4f7b98: LoadField: r2 = r0->field_7
    //     0x4f7b98: ldur            w2, [x0, #7]
    // 0x4f7b9c: DecompressPointer r2
    //     0x4f7b9c: add             x2, x2, HEAP, lsl #32
    // 0x4f7ba0: mov             x1, x2
    // 0x4f7ba4: r17 = -280
    //     0x4f7ba4: movn            x17, #0x117
    // 0x4f7ba8: str             x2, [fp, x17]
    // 0x4f7bac: r0 = getPersistedIdentifier()
    //     0x4f7bac: bl              #0x394248  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getPersistedIdentifier
    // 0x4f7bb0: mov             x1, x0
    // 0x4f7bb4: r17 = -288
    //     0x4f7bb4: movn            x17, #0x11f
    // 0x4f7bb8: str             x1, [fp, x17]
    // 0x4f7bbc: r0 = Await()
    //     0x4f7bbc: bl              #0x399308  ; AwaitStub
    // 0x4f7bc0: r17 = -288
    //     0x4f7bc0: movn            x17, #0x11f
    // 0x4f7bc4: str             x0, [fp, x17]
    // 0x4f7bc8: cmp             w0, NULL
    // 0x4f7bcc: b.eq            #0x4f7bd8
    // 0x4f7bd0: LoadField: r1 = r0->field_7
    //     0x4f7bd0: ldur            w1, [x0, #7]
    // 0x4f7bd4: cbnz            w1, #0x4f7c04
    // 0x4f7bd8: ldur            x1, [fp, #-0x100]
    // 0x4f7bdc: r0 = false
    //     0x4f7bdc: add             x0, NULL, #0x30  ; false
    // 0x4f7be0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f7be0: stur            w0, [x1, #0x17]
    // 0x4f7be4: r0 = SyncResult()
    //     0x4f7be4: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x4f7be8: r3 = false
    //     0x4f7be8: add             x3, NULL, #0x30  ; false
    // 0x4f7bec: StoreField: r0->field_7 = r3
    //     0x4f7bec: stur            w3, [x0, #7]
    // 0x4f7bf0: StoreField: r0->field_b = rZR
    //     0x4f7bf0: stur            xzr, [x0, #0xb]
    // 0x4f7bf4: StoreField: r0->field_13 = rZR
    //     0x4f7bf4: stur            xzr, [x0, #0x13]
    // 0x4f7bf8: r1 = "No database identifier found"
    //     0x4f7bf8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] "No database identifier found"
    // 0x4f7bfc: StoreField: r0->field_1b = r1
    //     0x4f7bfc: stur            w1, [x0, #0x1b]
    // 0x4f7c00: r0 = ReturnAsyncNotFuture()
    //     0x4f7c00: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4f7c04: r3 = false
    //     0x4f7c04: add             x3, NULL, #0x30  ; false
    // 0x4f7c08: ldur            x1, [fp, #-0x100]
    // 0x4f7c0c: mov             x2, x0
    // 0x4f7c10: r0 = _encodeIdentifier()
    //     0x4f7c10: bl              #0x4fb110  ; [package:upiapp/services/sync_service.dart] SyncService::_encodeIdentifier
    // 0x4f7c14: r17 = -280
    //     0x4f7c14: movn            x17, #0x117
    // 0x4f7c18: ldr             x1, [fp, x17]
    // 0x4f7c1c: r17 = -280
    //     0x4f7c1c: movn            x17, #0x117
    // 0x4f7c20: str             x0, [fp, x17]
    // 0x4f7c24: r0 = database()
    //     0x4f7c24: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x4f7c28: mov             x1, x0
    // 0x4f7c2c: r17 = -296
    //     0x4f7c2c: movn            x17, #0x127
    // 0x4f7c30: str             x1, [fp, x17]
    // 0x4f7c34: r0 = Await()
    //     0x4f7c34: bl              #0x399308  ; AwaitStub
    // 0x4f7c38: r17 = -288
    //     0x4f7c38: movn            x17, #0x11f
    // 0x4f7c3c: str             x0, [fp, x17]
    // 0x4f7c40: cmp             w0, NULL
    // 0x4f7c44: b.ne            #0x4f7c74
    // 0x4f7c48: ldur            x1, [fp, #-0x100]
    // 0x4f7c4c: r0 = false
    //     0x4f7c4c: add             x0, NULL, #0x30  ; false
    // 0x4f7c50: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f7c50: stur            w0, [x1, #0x17]
    // 0x4f7c54: r0 = SyncResult()
    //     0x4f7c54: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x4f7c58: r3 = false
    //     0x4f7c58: add             x3, NULL, #0x30  ; false
    // 0x4f7c5c: StoreField: r0->field_7 = r3
    //     0x4f7c5c: stur            w3, [x0, #7]
    // 0x4f7c60: StoreField: r0->field_b = rZR
    //     0x4f7c60: stur            xzr, [x0, #0xb]
    // 0x4f7c64: StoreField: r0->field_13 = rZR
    //     0x4f7c64: stur            xzr, [x0, #0x13]
    // 0x4f7c68: r1 = "Database not ready"
    //     0x4f7c68: ldr             x1, [PP, #0x5060]  ; [pp+0x5060] "Database not ready"
    // 0x4f7c6c: StoreField: r0->field_1b = r1
    //     0x4f7c6c: stur            w1, [x0, #0x1b]
    // 0x4f7c70: r0 = ReturnAsyncNotFuture()
    //     0x4f7c70: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4f7c74: r3 = false
    //     0x4f7c74: add             x3, NULL, #0x30  ; false
    // 0x4f7c78: r4 = 6
    //     0x4f7c78: movz            x4, #0x6
    // 0x4f7c7c: mov             x2, x4
    // 0x4f7c80: r1 = Null
    //     0x4f7c80: mov             x1, NULL
    // 0x4f7c84: r0 = AllocateArray()
    //     0x4f7c84: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f7c88: r17 = -296
    //     0x4f7c88: movn            x17, #0x127
    // 0x4f7c8c: str             x0, [fp, x17]
    // 0x4f7c90: r16 = "user_profile"
    //     0x4f7c90: ldr             x16, [PP, #0x4f30]  ; [pp+0x4f30] "user_profile"
    // 0x4f7c94: StoreField: r0->field_f = r16
    //     0x4f7c94: stur            w16, [x0, #0xf]
    // 0x4f7c98: r16 = "user_upi"
    //     0x4f7c98: ldr             x16, [PP, #0x4148]  ; [pp+0x4148] "user_upi"
    // 0x4f7c9c: StoreField: r0->field_13 = r16
    //     0x4f7c9c: stur            w16, [x0, #0x13]
    // 0x4f7ca0: r16 = "transactions"
    //     0x4f7ca0: ldr             x16, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x4f7ca4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f7ca4: stur            w16, [x0, #0x17]
    // 0x4f7ca8: r1 = <String>
    //     0x4f7ca8: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x4f7cac: r0 = AllocateGrowableArray()
    //     0x4f7cac: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x4f7cb0: mov             x2, x0
    // 0x4f7cb4: r17 = -296
    //     0x4f7cb4: movn            x17, #0x127
    // 0x4f7cb8: ldr             x0, [fp, x17]
    // 0x4f7cbc: r17 = -304
    //     0x4f7cbc: movn            x17, #0x12f
    // 0x4f7cc0: str             x2, [fp, x17]
    // 0x4f7cc4: StoreField: r2->field_f = r0
    //     0x4f7cc4: stur            w0, [x2, #0xf]
    // 0x4f7cc8: r0 = 6
    //     0x4f7cc8: movz            x0, #0x6
    // 0x4f7ccc: StoreField: r2->field_b = r0
    //     0x4f7ccc: stur            w0, [x2, #0xb]
    // 0x4f7cd0: r1 = <String>
    //     0x4f7cd0: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x4f7cd4: r0 = ListIterator()
    //     0x4f7cd4: bl              #0x392f7c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4f7cd8: mov             x3, x0
    // 0x4f7cdc: r17 = -304
    //     0x4f7cdc: movn            x17, #0x12f
    // 0x4f7ce0: ldr             x2, [fp, x17]
    // 0x4f7ce4: r17 = -328
    //     0x4f7ce4: movn            x17, #0x147
    // 0x4f7ce8: str             x3, [fp, x17]
    // 0x4f7cec: StoreField: r3->field_b = r2
    //     0x4f7cec: stur            w2, [x3, #0xb]
    // 0x4f7cf0: r0 = 3
    //     0x4f7cf0: movz            x0, #0x3
    // 0x4f7cf4: StoreField: r3->field_f = r0
    //     0x4f7cf4: stur            x0, [x3, #0xf]
    // 0x4f7cf8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x4f7cf8: stur            xzr, [x3, #0x17]
    // 0x4f7cfc: r8 = 0
    //     0x4f7cfc: movz            x8, #0
    // 0x4f7d00: r7 = Null
    //     0x4f7d00: mov             x7, NULL
    // 0x4f7d04: ldur            x6, [fp, #-0xf8]
    // 0x4f7d08: r17 = -264
    //     0x4f7d08: movn            x17, #0x107
    // 0x4f7d0c: ldr             x5, [fp, x17]
    // 0x4f7d10: r17 = -280
    //     0x4f7d10: movn            x17, #0x117
    // 0x4f7d14: ldr             x4, [fp, x17]
    // 0x4f7d18: r17 = -312
    //     0x4f7d18: movn            x17, #0x137
    // 0x4f7d1c: str             x8, [fp, x17]
    // 0x4f7d20: r17 = -320
    //     0x4f7d20: movn            x17, #0x13f
    // 0x4f7d24: str             x7, [fp, x17]
    // 0x4f7d28: CheckStackOverflow
    //     0x4f7d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7d2c: cmp             SP, x16
    //     0x4f7d30: b.ls            #0x4f8d1c
    // 0x4f7d34: LoadField: r0 = r2->field_b
    //     0x4f7d34: ldur            w0, [x2, #0xb]
    // 0x4f7d38: r1 = LoadInt32Instr(r0)
    //     0x4f7d38: sbfx            x1, x0, #1, #0x1f
    // 0x4f7d3c: cmp             x1, #3
    // 0x4f7d40: b.ne            #0x4f8ce8
    // 0x4f7d44: ArrayLoad: r9 = r3[0]  ; List_8
    //     0x4f7d44: ldur            x9, [x3, #0x17]
    // 0x4f7d48: cmp             x9, x1
    // 0x4f7d4c: b.ge            #0x4f8b20
    // 0x4f7d50: mov             x0, x1
    // 0x4f7d54: mov             x1, x9
    // 0x4f7d58: cmp             x1, x0
    // 0x4f7d5c: b.hs            #0x4f8d24
    // 0x4f7d60: LoadField: r0 = r2->field_f
    //     0x4f7d60: ldur            w0, [x2, #0xf]
    // 0x4f7d64: DecompressPointer r0
    //     0x4f7d64: add             x0, x0, HEAP, lsl #32
    // 0x4f7d68: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x4f7d68: add             x16, x0, x9, lsl #2
    //     0x4f7d6c: ldur            w1, [x16, #0xf]
    // 0x4f7d70: DecompressPointer r1
    //     0x4f7d70: add             x1, x1, HEAP, lsl #32
    // 0x4f7d74: mov             x0, x1
    // 0x4f7d78: r17 = -296
    //     0x4f7d78: movn            x17, #0x127
    // 0x4f7d7c: str             x1, [fp, x17]
    // 0x4f7d80: StoreField: r3->field_1f = r0
    //     0x4f7d80: stur            w0, [x3, #0x1f]
    //     0x4f7d84: tbz             w0, #0, #0x4f7da0
    //     0x4f7d88: ldurb           w16, [x3, #-1]
    //     0x4f7d8c: ldurb           w17, [x0, #-1]
    //     0x4f7d90: and             x16, x17, x16, lsr #2
    //     0x4f7d94: tst             x16, HEAP, lsr #32
    //     0x4f7d98: b.eq            #0x4f7da0
    //     0x4f7d9c: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x4f7da0: add             x0, x9, #1
    // 0x4f7da4: ArrayStore: r3[0] = r0  ; List_8
    //     0x4f7da4: stur            x0, [x3, #0x17]
    // 0x4f7da8: r1 = 4
    //     0x4f7da8: movz            x1, #0x4
    // 0x4f7dac: r0 = AllocateContext()
    //     0x4f7dac: bl              #0x7e53ac  ; AllocateContextStub
    // 0x4f7db0: mov             x4, x0
    // 0x4f7db4: r17 = -264
    //     0x4f7db4: movn            x17, #0x107
    // 0x4f7db8: ldr             x3, [fp, x17]
    // 0x4f7dbc: r17 = -336
    //     0x4f7dbc: movn            x17, #0x14f
    // 0x4f7dc0: str             x4, [fp, x17]
    // 0x4f7dc4: StoreField: r4->field_b = r3
    //     0x4f7dc4: stur            w3, [x4, #0xb]
    // 0x4f7dc8: r17 = -296
    //     0x4f7dc8: movn            x17, #0x127
    // 0x4f7dcc: ldr             x5, [fp, x17]
    // 0x4f7dd0: cmp             w5, NULL
    // 0x4f7dd4: b.ne            #0x4f7e0c
    // 0x4f7dd8: mov             x0, x5
    // 0x4f7ddc: r2 = Null
    //     0x4f7ddc: mov             x2, NULL
    // 0x4f7de0: r1 = Null
    //     0x4f7de0: mov             x1, NULL
    // 0x4f7de4: r4 = 60
    //     0x4f7de4: movz            x4, #0x3c
    // 0x4f7de8: branchIfSmi(r0, 0x4f7df4)
    //     0x4f7de8: tbz             w0, #0, #0x4f7df4
    // 0x4f7dec: r4 = LoadClassIdInstr(r0)
    //     0x4f7dec: ldur            x4, [x0, #-1]
    //     0x4f7df0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7df4: sub             x4, x4, #0x5e
    // 0x4f7df8: cmp             x4, #1
    // 0x4f7dfc: b.ls            #0x4f7e0c
    // 0x4f7e00: r8 = String
    //     0x4f7e00: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x4f7e04: r3 = Null
    //     0x4f7e04: ldr             x3, [PP, #0x5068]  ; [pp+0x5068] Null
    // 0x4f7e08: r0 = String()
    //     0x4f7e08: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x4f7e0c: ldur            x3, [fp, #-0xf8]
    // 0x4f7e10: r17 = -336
    //     0x4f7e10: movn            x17, #0x14f
    // 0x4f7e14: ldr             x2, [fp, x17]
    // 0x4f7e18: r17 = -296
    //     0x4f7e18: movn            x17, #0x127
    // 0x4f7e1c: ldr             x1, [fp, x17]
    // 0x4f7e20: StoreField: r2->field_f = r1
    //     0x4f7e20: stur            w1, [x2, #0xf]
    // 0x4f7e24: cmp             w3, NULL
    // 0x4f7e28: b.eq            #0x4f7e5c
    // 0x4f7e2c: r0 = LoadClassIdInstr(r1)
    //     0x4f7e2c: ldur            x0, [x1, #-1]
    //     0x4f7e30: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7e34: stp             x3, x1, [SP]
    // 0x4f7e38: mov             lr, x0
    // 0x4f7e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f7e40: blr             lr
    // 0x4f7e44: tbz             w0, #4, #0x4f7e5c
    // 0x4f7e48: r17 = -312
    //     0x4f7e48: movn            x17, #0x137
    // 0x4f7e4c: ldr             x8, [fp, x17]
    // 0x4f7e50: r17 = -320
    //     0x4f7e50: movn            x17, #0x13f
    // 0x4f7e54: ldr             x7, [fp, x17]
    // 0x4f7e58: b               #0x4f8b0c
    // 0x4f7e5c: r17 = -336
    //     0x4f7e5c: movn            x17, #0x14f
    // 0x4f7e60: ldr             x2, [fp, x17]
    // 0x4f7e64: r17 = -296
    //     0x4f7e64: movn            x17, #0x127
    // 0x4f7e68: ldr             x0, [fp, x17]
    // 0x4f7e6c: r1 = <Map<String, dynamic>>
    //     0x4f7e6c: ldr             x1, [PP, #0x4ed8]  ; [pp+0x4ed8] TypeArguments: <Map<String, dynamic>>
    // 0x4f7e70: r0 = AllocateGrowableArray()
    //     0x4f7e70: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x4f7e74: r1 = const []
    //     0x4f7e74: ldr             x1, [PP, #0x488]  ; [pp+0x488] List(0) []
    // 0x4f7e78: StoreField: r0->field_f = r1
    //     0x4f7e78: stur            w1, [x0, #0xf]
    // 0x4f7e7c: StoreField: r0->field_b = rZR
    //     0x4f7e7c: stur            wzr, [x0, #0xb]
    // 0x4f7e80: r17 = -336
    //     0x4f7e80: movn            x17, #0x14f
    // 0x4f7e84: ldr             x2, [fp, x17]
    // 0x4f7e88: StoreField: r2->field_13 = r0
    //     0x4f7e88: stur            w0, [x2, #0x13]
    //     0x4f7e8c: ldurb           w16, [x2, #-1]
    //     0x4f7e90: ldurb           w17, [x0, #-1]
    //     0x4f7e94: and             x16, x17, x16, lsr #2
    //     0x4f7e98: tst             x16, HEAP, lsr #32
    //     0x4f7e9c: b.eq            #0x4f7ea4
    //     0x4f7ea0: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x4f7ea4: r17 = -296
    //     0x4f7ea4: movn            x17, #0x127
    // 0x4f7ea8: ldr             x3, [fp, x17]
    // 0x4f7eac: r0 = LoadClassIdInstr(r3)
    //     0x4f7eac: ldur            x0, [x3, #-1]
    //     0x4f7eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7eb4: r16 = "transactions"
    //     0x4f7eb4: ldr             x16, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x4f7eb8: stp             x16, x3, [SP]
    // 0x4f7ebc: mov             lr, x0
    // 0x4f7ec0: ldr             lr, [x21, lr, lsl #3]
    // 0x4f7ec4: blr             lr
    // 0x4f7ec8: tbnz            w0, #4, #0x4f7f74
    // 0x4f7ecc: r17 = -336
    //     0x4f7ecc: movn            x17, #0x14f
    // 0x4f7ed0: ldr             x2, [fp, x17]
    // 0x4f7ed4: r0 = SqlBuilder()
    //     0x4f7ed4: bl              #0x389864  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x4f7ed8: r17 = -344
    //     0x4f7ed8: movn            x17, #0x157
    // 0x4f7edc: str             x0, [fp, x17]
    // 0x4f7ee0: str             NULL, [SP]
    // 0x4f7ee4: mov             x1, x0
    // 0x4f7ee8: r17 = -296
    //     0x4f7ee8: movn            x17, #0x127
    // 0x4f7eec: ldr             x2, [fp, x17]
    // 0x4f7ef0: r3 = Null
    //     0x4f7ef0: mov             x3, NULL
    // 0x4f7ef4: r5 = Null
    //     0x4f7ef4: mov             x5, NULL
    // 0x4f7ef8: r6 = Null
    //     0x4f7ef8: mov             x6, NULL
    // 0x4f7efc: r7 = "synced = 0 OR is_synced = 0 OR is_synced IS NULL"
    //     0x4f7efc: ldr             x7, [PP, #0x5078]  ; [pp+0x5078] "synced = 0 OR is_synced = 0 OR is_synced IS NULL"
    // 0x4f7f00: r0 = SqlBuilder.query()
    //     0x4f7f00: bl              #0x388688  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.query
    // 0x4f7f04: r17 = -344
    //     0x4f7f04: movn            x17, #0x157
    // 0x4f7f08: ldr             x0, [fp, x17]
    // 0x4f7f0c: LoadField: r2 = r0->field_7
    //     0x4f7f0c: ldur            w2, [x0, #7]
    // 0x4f7f10: DecompressPointer r2
    //     0x4f7f10: add             x2, x2, HEAP, lsl #32
    // 0x4f7f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f7f18: cmp             w2, w16
    // 0x4f7f1c: b.eq            #0x4f8d28
    // 0x4f7f20: LoadField: r3 = r0->field_b
    //     0x4f7f20: ldur            w3, [x0, #0xb]
    // 0x4f7f24: DecompressPointer r3
    //     0x4f7f24: add             x3, x3, HEAP, lsl #32
    // 0x4f7f28: r17 = -288
    //     0x4f7f28: movn            x17, #0x11f
    // 0x4f7f2c: ldr             x1, [fp, x17]
    // 0x4f7f30: r0 = rawQuery()
    //     0x4f7f30: bl              #0x36e8f4  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawQuery
    // 0x4f7f34: mov             x1, x0
    // 0x4f7f38: r17 = -344
    //     0x4f7f38: movn            x17, #0x157
    // 0x4f7f3c: str             x1, [fp, x17]
    // 0x4f7f40: r0 = Await()
    //     0x4f7f40: bl              #0x399308  ; AwaitStub
    // 0x4f7f44: mov             x1, x0
    // 0x4f7f48: r17 = -336
    //     0x4f7f48: movn            x17, #0x14f
    // 0x4f7f4c: ldr             x2, [fp, x17]
    // 0x4f7f50: StoreField: r2->field_13 = r0
    //     0x4f7f50: stur            w0, [x2, #0x13]
    //     0x4f7f54: tbz             w0, #0, #0x4f7f70
    //     0x4f7f58: ldurb           w16, [x2, #-1]
    //     0x4f7f5c: ldurb           w17, [x0, #-1]
    //     0x4f7f60: and             x16, x17, x16, lsr #2
    //     0x4f7f64: tst             x16, HEAP, lsr #32
    //     0x4f7f68: b.eq            #0x4f7f70
    //     0x4f7f6c: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x4f7f70: b               #0x4f8018
    // 0x4f7f74: r17 = -336
    //     0x4f7f74: movn            x17, #0x14f
    // 0x4f7f78: ldr             x2, [fp, x17]
    // 0x4f7f7c: r0 = SqlBuilder()
    //     0x4f7f7c: bl              #0x389864  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x4f7f80: r17 = -344
    //     0x4f7f80: movn            x17, #0x157
    // 0x4f7f84: str             x0, [fp, x17]
    // 0x4f7f88: str             NULL, [SP]
    // 0x4f7f8c: mov             x1, x0
    // 0x4f7f90: r17 = -296
    //     0x4f7f90: movn            x17, #0x127
    // 0x4f7f94: ldr             x2, [fp, x17]
    // 0x4f7f98: r3 = Null
    //     0x4f7f98: mov             x3, NULL
    // 0x4f7f9c: r5 = Null
    //     0x4f7f9c: mov             x5, NULL
    // 0x4f7fa0: r6 = Null
    //     0x4f7fa0: mov             x6, NULL
    // 0x4f7fa4: r7 = "is_synced = 0 OR is_synced IS NULL"
    //     0x4f7fa4: ldr             x7, [PP, #0x5080]  ; [pp+0x5080] "is_synced = 0 OR is_synced IS NULL"
    // 0x4f7fa8: r0 = SqlBuilder.query()
    //     0x4f7fa8: bl              #0x388688  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.query
    // 0x4f7fac: r17 = -344
    //     0x4f7fac: movn            x17, #0x157
    // 0x4f7fb0: ldr             x0, [fp, x17]
    // 0x4f7fb4: LoadField: r2 = r0->field_7
    //     0x4f7fb4: ldur            w2, [x0, #7]
    // 0x4f7fb8: DecompressPointer r2
    //     0x4f7fb8: add             x2, x2, HEAP, lsl #32
    // 0x4f7fbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f7fc0: cmp             w2, w16
    // 0x4f7fc4: b.eq            #0x4f8d30
    // 0x4f7fc8: LoadField: r3 = r0->field_b
    //     0x4f7fc8: ldur            w3, [x0, #0xb]
    // 0x4f7fcc: DecompressPointer r3
    //     0x4f7fcc: add             x3, x3, HEAP, lsl #32
    // 0x4f7fd0: r17 = -288
    //     0x4f7fd0: movn            x17, #0x11f
    // 0x4f7fd4: ldr             x1, [fp, x17]
    // 0x4f7fd8: r0 = rawQuery()
    //     0x4f7fd8: bl              #0x36e8f4  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawQuery
    // 0x4f7fdc: mov             x1, x0
    // 0x4f7fe0: r17 = -344
    //     0x4f7fe0: movn            x17, #0x157
    // 0x4f7fe4: str             x1, [fp, x17]
    // 0x4f7fe8: r0 = Await()
    //     0x4f7fe8: bl              #0x399308  ; AwaitStub
    // 0x4f7fec: mov             x1, x0
    // 0x4f7ff0: r17 = -336
    //     0x4f7ff0: movn            x17, #0x14f
    // 0x4f7ff4: ldr             x2, [fp, x17]
    // 0x4f7ff8: StoreField: r2->field_13 = r0
    //     0x4f7ff8: stur            w0, [x2, #0x13]
    //     0x4f7ffc: tbz             w0, #0, #0x4f8018
    //     0x4f8000: ldurb           w16, [x2, #-1]
    //     0x4f8004: ldurb           w17, [x0, #-1]
    //     0x4f8008: and             x16, x17, x16, lsr #2
    //     0x4f800c: tst             x16, HEAP, lsr #32
    //     0x4f8010: b.eq            #0x4f8018
    //     0x4f8014: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x4f8018: r0 = LoadClassIdInstr(r1)
    //     0x4f8018: ldur            x0, [x1, #-1]
    //     0x4f801c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8020: r0 = GDT[cid_x0 + 0x8a6f]()
    //     0x4f8020: movz            x17, #0x8a6f
    //     0x4f8024: add             lr, x0, x17
    //     0x4f8028: ldr             lr, [x21, lr, lsl #3]
    //     0x4f802c: blr             lr
    // 0x4f8030: tbnz            w0, #4, #0x4f80ac
    // 0x4f8034: r17 = -296
    //     0x4f8034: movn            x17, #0x127
    // 0x4f8038: ldr             x0, [fp, x17]
    // 0x4f803c: r0 = LoadStaticField(0x77c)
    //     0x4f803c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f8040: ldr             x0, [x0, #0xef8]
    // 0x4f8044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f8048: cmp             w0, w16
    // 0x4f804c: b.ne            #0x4f8058
    // 0x4f8050: r2 = debugPrint
    //     0x4f8050: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4f8054: r0 = InitLateStaticField()
    //     0x4f8054: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4f8058: r1 = Null
    //     0x4f8058: mov             x1, NULL
    // 0x4f805c: r2 = 4
    //     0x4f805c: movz            x2, #0x4
    // 0x4f8060: r0 = AllocateArray()
    //     0x4f8060: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f8064: r16 = "Sync: No unsynced rows found in table "
    //     0x4f8064: ldr             x16, [PP, #0x5088]  ; [pp+0x5088] "Sync: No unsynced rows found in table "
    // 0x4f8068: StoreField: r0->field_f = r16
    //     0x4f8068: stur            w16, [x0, #0xf]
    // 0x4f806c: r17 = -296
    //     0x4f806c: movn            x17, #0x127
    // 0x4f8070: ldr             x1, [fp, x17]
    // 0x4f8074: StoreField: r0->field_13 = r1
    //     0x4f8074: stur            w1, [x0, #0x13]
    // 0x4f8078: str             x0, [SP]
    // 0x4f807c: r0 = _interpolate()
    //     0x4f807c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4f8080: r17 = -344
    //     0x4f8080: movn            x17, #0x157
    // 0x4f8084: str             x0, [fp, x17]
    // 0x4f8088: str             NULL, [SP]
    // 0x4f808c: mov             x1, x0
    // 0x4f8090: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4f8090: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4f8094: r0 = debugPrintThrottled()
    //     0x4f8094: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4f8098: r17 = -312
    //     0x4f8098: movn            x17, #0x137
    // 0x4f809c: ldr             x8, [fp, x17]
    // 0x4f80a0: r17 = -320
    //     0x4f80a0: movn            x17, #0x13f
    // 0x4f80a4: ldr             x7, [fp, x17]
    // 0x4f80a8: b               #0x4f8b0c
    // 0x4f80ac: r17 = -336
    //     0x4f80ac: movn            x17, #0x14f
    // 0x4f80b0: ldr             x2, [fp, x17]
    // 0x4f80b4: r0 = LoadStaticField(0x77c)
    //     0x4f80b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f80b8: ldr             x0, [x0, #0xef8]
    // 0x4f80bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f80c0: cmp             w0, w16
    // 0x4f80c4: b.ne            #0x4f80d0
    // 0x4f80c8: r2 = debugPrint
    //     0x4f80c8: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4f80cc: r0 = InitLateStaticField()
    //     0x4f80cc: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4f80d0: r1 = Null
    //     0x4f80d0: mov             x1, NULL
    // 0x4f80d4: r2 = 8
    //     0x4f80d4: movz            x2, #0x8
    // 0x4f80d8: r0 = AllocateArray()
    //     0x4f80d8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f80dc: mov             x1, x0
    // 0x4f80e0: r17 = -344
    //     0x4f80e0: movn            x17, #0x157
    // 0x4f80e4: str             x1, [fp, x17]
    // 0x4f80e8: r16 = "Sync: Found "
    //     0x4f80e8: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "Sync: Found "
    // 0x4f80ec: StoreField: r1->field_f = r16
    //     0x4f80ec: stur            w16, [x1, #0xf]
    // 0x4f80f0: r17 = -336
    //     0x4f80f0: movn            x17, #0x14f
    // 0x4f80f4: ldr             x2, [fp, x17]
    // 0x4f80f8: LoadField: r0 = r2->field_13
    //     0x4f80f8: ldur            w0, [x2, #0x13]
    // 0x4f80fc: DecompressPointer r0
    //     0x4f80fc: add             x0, x0, HEAP, lsl #32
    // 0x4f8100: r3 = LoadClassIdInstr(r0)
    //     0x4f8100: ldur            x3, [x0, #-1]
    //     0x4f8104: ubfx            x3, x3, #0xc, #0x14
    // 0x4f8108: str             x0, [SP]
    // 0x4f810c: mov             x0, x3
    // 0x4f8110: r0 = GDT[cid_x0 + 0x839d]()
    //     0x4f8110: movz            x17, #0x839d
    //     0x4f8114: add             lr, x0, x17
    //     0x4f8118: ldr             lr, [x21, lr, lsl #3]
    //     0x4f811c: blr             lr
    // 0x4f8120: r17 = -344
    //     0x4f8120: movn            x17, #0x157
    // 0x4f8124: ldr             x1, [fp, x17]
    // 0x4f8128: ArrayStore: r1[1] = r0  ; List_4
    //     0x4f8128: add             x25, x1, #0x13
    //     0x4f812c: str             w0, [x25]
    //     0x4f8130: tbz             w0, #0, #0x4f814c
    //     0x4f8134: ldurb           w16, [x1, #-1]
    //     0x4f8138: ldurb           w17, [x0, #-1]
    //     0x4f813c: and             x16, x17, x16, lsr #2
    //     0x4f8140: tst             x16, HEAP, lsr #32
    //     0x4f8144: b.eq            #0x4f814c
    //     0x4f8148: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4f814c: r17 = -344
    //     0x4f814c: movn            x17, #0x157
    // 0x4f8150: ldr             x2, [fp, x17]
    // 0x4f8154: r16 = " unsynced rows in "
    //     0x4f8154: ldr             x16, [PP, #0x5098]  ; [pp+0x5098] " unsynced rows in "
    // 0x4f8158: ArrayStore: r2[0] = r16  ; List_4
    //     0x4f8158: stur            w16, [x2, #0x17]
    // 0x4f815c: mov             x1, x2
    // 0x4f8160: r17 = -296
    //     0x4f8160: movn            x17, #0x127
    // 0x4f8164: ldr             x0, [fp, x17]
    // 0x4f8168: ArrayStore: r1[3] = r0  ; List_4
    //     0x4f8168: add             x25, x1, #0x1b
    //     0x4f816c: str             w0, [x25]
    //     0x4f8170: tbz             w0, #0, #0x4f818c
    //     0x4f8174: ldurb           w16, [x1, #-1]
    //     0x4f8178: ldurb           w17, [x0, #-1]
    //     0x4f817c: and             x16, x17, x16, lsr #2
    //     0x4f8180: tst             x16, HEAP, lsr #32
    //     0x4f8184: b.eq            #0x4f818c
    //     0x4f8188: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4f818c: str             x2, [SP]
    // 0x4f8190: r0 = _interpolate()
    //     0x4f8190: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4f8194: r17 = -344
    //     0x4f8194: movn            x17, #0x157
    // 0x4f8198: str             x0, [fp, x17]
    // 0x4f819c: str             NULL, [SP]
    // 0x4f81a0: mov             x1, x0
    // 0x4f81a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4f81a4: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4f81a8: r0 = debugPrintThrottled()
    //     0x4f81a8: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4f81ac: r1 = <Map<String, dynamic>>
    //     0x4f81ac: ldr             x1, [PP, #0x4ed8]  ; [pp+0x4ed8] TypeArguments: <Map<String, dynamic>>
    // 0x4f81b0: r0 = AllocateGrowableArray()
    //     0x4f81b0: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x4f81b4: mov             x3, x0
    // 0x4f81b8: r2 = const []
    //     0x4f81b8: ldr             x2, [PP, #0x488]  ; [pp+0x488] List(0) []
    // 0x4f81bc: r17 = -344
    //     0x4f81bc: movn            x17, #0x157
    // 0x4f81c0: str             x3, [fp, x17]
    // 0x4f81c4: StoreField: r3->field_f = r2
    //     0x4f81c4: stur            w2, [x3, #0xf]
    // 0x4f81c8: StoreField: r3->field_b = rZR
    //     0x4f81c8: stur            wzr, [x3, #0xb]
    // 0x4f81cc: mov             x0, x3
    // 0x4f81d0: r17 = -336
    //     0x4f81d0: movn            x17, #0x14f
    // 0x4f81d4: ldr             x4, [fp, x17]
    // 0x4f81d8: ArrayStore: r4[0] = r0  ; List_4
    //     0x4f81d8: stur            w0, [x4, #0x17]
    //     0x4f81dc: ldurb           w16, [x4, #-1]
    //     0x4f81e0: ldurb           w17, [x0, #-1]
    //     0x4f81e4: and             x16, x17, x16, lsr #2
    //     0x4f81e8: tst             x16, HEAP, lsr #32
    //     0x4f81ec: b.eq            #0x4f81f4
    //     0x4f81f0: bl              #0x7e4b68  ; WriteBarrierWrappersStub
    // 0x4f81f4: r1 = <int>
    //     0x4f81f4: ldr             x1, [PP, #0x7d8]  ; [pp+0x7d8] TypeArguments: <int>
    // 0x4f81f8: r0 = AllocateGrowableArray()
    //     0x4f81f8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x4f81fc: r3 = const []
    //     0x4f81fc: ldr             x3, [PP, #0x488]  ; [pp+0x488] List(0) []
    // 0x4f8200: StoreField: r0->field_f = r3
    //     0x4f8200: stur            w3, [x0, #0xf]
    // 0x4f8204: StoreField: r0->field_b = rZR
    //     0x4f8204: stur            wzr, [x0, #0xb]
    // 0x4f8208: r17 = -336
    //     0x4f8208: movn            x17, #0x14f
    // 0x4f820c: ldr             x4, [fp, x17]
    // 0x4f8210: StoreField: r4->field_1b = r0
    //     0x4f8210: stur            w0, [x4, #0x1b]
    //     0x4f8214: ldurb           w16, [x4, #-1]
    //     0x4f8218: ldurb           w17, [x0, #-1]
    //     0x4f821c: and             x16, x17, x16, lsr #2
    //     0x4f8220: tst             x16, HEAP, lsr #32
    //     0x4f8224: b.eq            #0x4f822c
    //     0x4f8228: bl              #0x7e4b68  ; WriteBarrierWrappersStub
    // 0x4f822c: mov             x2, x4
    // 0x4f8230: r1 = Function '<anonymous closure>':.
    //     0x4f8230: ldr             x1, [PP, #0x50a0]  ; [pp+0x50a0] AnonymousClosure: (0x4fbcb0), in [package:upiapp/services/sync_service.dart] SyncService::pushAll (0x4f7a94)
    // 0x4f8234: r0 = AllocateClosure()
    //     0x4f8234: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4f8238: r16 = <Null?>
    //     0x4f8238: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] TypeArguments: <Null?>
    // 0x4f823c: r17 = -288
    //     0x4f823c: movn            x17, #0x11f
    // 0x4f8240: ldr             lr, [fp, x17]
    // 0x4f8244: stp             lr, x16, [SP, #8]
    // 0x4f8248: str             x0, [SP]
    // 0x4f824c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f824c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f8250: r0 = transaction()
    //     0x4f8250: bl              #0x391628  ; [dart:mixin_deduplication] _MixinApplication412&Object&SqfliteDatabaseMixin::transaction
    // 0x4f8254: mov             x1, x0
    // 0x4f8258: r17 = -352
    //     0x4f8258: movn            x17, #0x15f
    // 0x4f825c: str             x1, [fp, x17]
    // 0x4f8260: r0 = Await()
    //     0x4f8260: bl              #0x399308  ; AwaitStub
    // 0x4f8264: r1 = <Map<String, dynamic>>
    //     0x4f8264: ldr             x1, [PP, #0x4ed8]  ; [pp+0x4ed8] TypeArguments: <Map<String, dynamic>>
    // 0x4f8268: r0 = ListIterator()
    //     0x4f8268: bl              #0x392f7c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4f826c: mov             x4, x0
    // 0x4f8270: r17 = -344
    //     0x4f8270: movn            x17, #0x157
    // 0x4f8274: ldr             x3, [fp, x17]
    // 0x4f8278: r17 = -384
    //     0x4f8278: movn            x17, #0x17f
    // 0x4f827c: str             x4, [fp, x17]
    // 0x4f8280: StoreField: r4->field_b = r3
    //     0x4f8280: stur            w3, [x4, #0xb]
    // 0x4f8284: LoadField: r0 = r3->field_b
    //     0x4f8284: ldur            w0, [x3, #0xb]
    // 0x4f8288: r5 = LoadInt32Instr(r0)
    //     0x4f8288: sbfx            x5, x0, #1, #0x1f
    // 0x4f828c: r17 = -376
    //     0x4f828c: movn            x17, #0x177
    // 0x4f8290: str             x5, [fp, x17]
    // 0x4f8294: StoreField: r4->field_f = r5
    //     0x4f8294: stur            x5, [x4, #0xf]
    // 0x4f8298: ArrayStore: r4[0] = rZR  ; List_8
    //     0x4f8298: stur            xzr, [x4, #0x17]
    // 0x4f829c: r17 = -320
    //     0x4f829c: movn            x17, #0x13f
    // 0x4f82a0: ldr             x8, [fp, x17]
    // 0x4f82a4: r9 = 0
    //     0x4f82a4: movz            x9, #0
    // 0x4f82a8: r17 = -280
    //     0x4f82a8: movn            x17, #0x117
    // 0x4f82ac: ldr             x7, [fp, x17]
    // 0x4f82b0: r17 = -296
    //     0x4f82b0: movn            x17, #0x127
    // 0x4f82b4: ldr             x6, [fp, x17]
    // 0x4f82b8: r17 = -360
    //     0x4f82b8: movn            x17, #0x167
    // 0x4f82bc: str             x9, [fp, x17]
    // 0x4f82c0: r17 = -368
    //     0x4f82c0: movn            x17, #0x16f
    // 0x4f82c4: str             x8, [fp, x17]
    // 0x4f82c8: CheckStackOverflow
    //     0x4f82c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f82cc: cmp             SP, x16
    //     0x4f82d0: b.ls            #0x4f8d38
    // 0x4f82d4: LoadField: r0 = r3->field_b
    //     0x4f82d4: ldur            w0, [x3, #0xb]
    // 0x4f82d8: r1 = LoadInt32Instr(r0)
    //     0x4f82d8: sbfx            x1, x0, #1, #0x1f
    // 0x4f82dc: cmp             x5, x1
    // 0x4f82e0: b.ne            #0x4f8c98
    // 0x4f82e4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4f82e4: ldur            x2, [x4, #0x17]
    // 0x4f82e8: cmp             x2, x1
    // 0x4f82ec: b.ge            #0x4f8948
    // 0x4f82f0: mov             x0, x1
    // 0x4f82f4: mov             x1, x2
    // 0x4f82f8: cmp             x1, x0
    // 0x4f82fc: b.hs            #0x4f8d40
    // 0x4f8300: LoadField: r0 = r3->field_f
    //     0x4f8300: ldur            w0, [x3, #0xf]
    // 0x4f8304: DecompressPointer r0
    //     0x4f8304: add             x0, x0, HEAP, lsl #32
    // 0x4f8308: ArrayLoad: r10 = r0[r2]  ; Unknown_4
    //     0x4f8308: add             x16, x0, x2, lsl #2
    //     0x4f830c: ldur            w10, [x16, #0xf]
    // 0x4f8310: DecompressPointer r10
    //     0x4f8310: add             x10, x10, HEAP, lsl #32
    // 0x4f8314: mov             x0, x10
    // 0x4f8318: r17 = -352
    //     0x4f8318: movn            x17, #0x15f
    // 0x4f831c: str             x10, [fp, x17]
    // 0x4f8320: StoreField: r4->field_1f = r0
    //     0x4f8320: stur            w0, [x4, #0x1f]
    //     0x4f8324: ldurb           w16, [x4, #-1]
    //     0x4f8328: ldurb           w17, [x0, #-1]
    //     0x4f832c: and             x16, x17, x16, lsr #2
    //     0x4f8330: tst             x16, HEAP, lsr #32
    //     0x4f8334: b.eq            #0x4f833c
    //     0x4f8338: bl              #0x7e4b68  ; WriteBarrierWrappersStub
    // 0x4f833c: add             x0, x2, #1
    // 0x4f8340: ArrayStore: r4[0] = r0  ; List_8
    //     0x4f8340: stur            x0, [x4, #0x17]
    // 0x4f8344: r0 = LoadClassIdInstr(r10)
    //     0x4f8344: ldur            x0, [x10, #-1]
    //     0x4f8348: ubfx            x0, x0, #0xc, #0x14
    // 0x4f834c: mov             x1, x10
    // 0x4f8350: r2 = "sync_id"
    //     0x4f8350: ldr             x2, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x4f8354: r0 = GDT[cid_x0 + -0xa68]()
    //     0x4f8354: sub             lr, x0, #0xa68
    //     0x4f8358: ldr             lr, [x21, lr, lsl #3]
    //     0x4f835c: blr             lr
    // 0x4f8360: mov             x2, x0
    // 0x4f8364: r17 = -296
    //     0x4f8364: movn            x17, #0x127
    // 0x4f8368: ldr             x1, [fp, x17]
    // 0x4f836c: r17 = -392
    //     0x4f836c: movn            x17, #0x187
    // 0x4f8370: str             x2, [fp, x17]
    // 0x4f8374: r0 = LoadClassIdInstr(r1)
    //     0x4f8374: ldur            x0, [x1, #-1]
    //     0x4f8378: ubfx            x0, x0, #0xc, #0x14
    // 0x4f837c: r16 = "transactions"
    //     0x4f837c: ldr             x16, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x4f8380: stp             x16, x1, [SP]
    // 0x4f8384: mov             lr, x0
    // 0x4f8388: ldr             lr, [x21, lr, lsl #3]
    // 0x4f838c: blr             lr
    // 0x4f8390: tbnz            w0, #4, #0x4f8544
    // 0x4f8394: r17 = -352
    //     0x4f8394: movn            x17, #0x15f
    // 0x4f8398: ldr             x3, [fp, x17]
    // 0x4f839c: r0 = LoadClassIdInstr(r3)
    //     0x4f839c: ldur            x0, [x3, #-1]
    //     0x4f83a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f83a4: mov             x1, x3
    // 0x4f83a8: r2 = "transactionId"
    //     0x4f83a8: ldr             x2, [PP, #0x2718]  ; [pp+0x2718] "transactionId"
    // 0x4f83ac: r0 = GDT[cid_x0 + -0xa68]()
    //     0x4f83ac: sub             lr, x0, #0xa68
    //     0x4f83b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f83b4: blr             lr
    // 0x4f83b8: cmp             w0, NULL
    // 0x4f83bc: b.eq            #0x4f8544
    // 0x4f83c0: r17 = -352
    //     0x4f83c0: movn            x17, #0x15f
    // 0x4f83c4: ldr             x3, [fp, x17]
    // 0x4f83c8: r0 = LoadClassIdInstr(r3)
    //     0x4f83c8: ldur            x0, [x3, #-1]
    //     0x4f83cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f83d0: mov             x1, x3
    // 0x4f83d4: r2 = "transactionId"
    //     0x4f83d4: ldr             x2, [PP, #0x2718]  ; [pp+0x2718] "transactionId"
    // 0x4f83d8: r0 = GDT[cid_x0 + -0xa68]()
    //     0x4f83d8: sub             lr, x0, #0xa68
    //     0x4f83dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f83e0: blr             lr
    // 0x4f83e4: r1 = 60
    //     0x4f83e4: movz            x1, #0x3c
    // 0x4f83e8: branchIfSmi(r0, 0x4f83f4)
    //     0x4f83e8: tbz             w0, #0, #0x4f83f4
    // 0x4f83ec: r1 = LoadClassIdInstr(r0)
    //     0x4f83ec: ldur            x1, [x0, #-1]
    //     0x4f83f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4f83f4: str             x0, [SP]
    // 0x4f83f8: mov             x0, x1
    // 0x4f83fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f83fc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f8400: r0 = GDT[cid_x0 + 0x48ac]()
    //     0x4f8400: movz            x17, #0x48ac
    //     0x4f8404: add             lr, x0, x17
    //     0x4f8408: ldr             lr, [x21, lr, lsl #3]
    //     0x4f840c: blr             lr
    // 0x4f8410: r17 = -408
    //     0x4f8410: movn            x17, #0x197
    // 0x4f8414: str             x0, [fp, x17]
    // 0x4f8418: LoadField: r2 = r0->field_7
    //     0x4f8418: ldur            w2, [x0, #7]
    // 0x4f841c: mov             x1, x0
    // 0x4f8420: r17 = -400
    //     0x4f8420: movn            x17, #0x18f
    // 0x4f8424: str             x2, [fp, x17]
    // 0x4f8428: r0 = _firstNonWhitespace()
    //     0x4f8428: bl              #0x382048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x4f842c: mov             x2, x0
    // 0x4f8430: r17 = -400
    //     0x4f8430: movn            x17, #0x18f
    // 0x4f8434: ldr             x0, [fp, x17]
    // 0x4f8438: r17 = -424
    //     0x4f8438: movn            x17, #0x1a7
    // 0x4f843c: str             x2, [fp, x17]
    // 0x4f8440: r3 = LoadInt32Instr(r0)
    //     0x4f8440: sbfx            x3, x0, #1, #0x1f
    // 0x4f8444: r17 = -416
    //     0x4f8444: movn            x17, #0x19f
    // 0x4f8448: str             x3, [fp, x17]
    // 0x4f844c: cmp             x3, x2
    // 0x4f8450: b.ne            #0x4f845c
    // 0x4f8454: r0 = ""
    //     0x4f8454: ldr             x0, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x4f8458: b               #0x4f84a0
    // 0x4f845c: r17 = -408
    //     0x4f845c: movn            x17, #0x197
    // 0x4f8460: ldr             x1, [fp, x17]
    // 0x4f8464: r0 = _lastNonWhitespace()
    //     0x4f8464: bl              #0x382274  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x4f8468: add             x3, x0, #1
    // 0x4f846c: r17 = -424
    //     0x4f846c: movn            x17, #0x1a7
    // 0x4f8470: ldr             x2, [fp, x17]
    // 0x4f8474: cbnz            x2, #0x4f8494
    // 0x4f8478: r17 = -416
    //     0x4f8478: movn            x17, #0x19f
    // 0x4f847c: ldr             x0, [fp, x17]
    // 0x4f8480: cmp             x3, x0
    // 0x4f8484: b.ne            #0x4f8494
    // 0x4f8488: r17 = -408
    //     0x4f8488: movn            x17, #0x197
    // 0x4f848c: ldr             x0, [fp, x17]
    // 0x4f8490: b               #0x4f84a0
    // 0x4f8494: r17 = -408
    //     0x4f8494: movn            x17, #0x197
    // 0x4f8498: ldr             x1, [fp, x17]
    // 0x4f849c: r0 = _substringUnchecked()
    //     0x4f849c: bl              #0x374ca8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x4f84a0: LoadField: r1 = r0->field_7
    //     0x4f84a0: ldur            w1, [x0, #7]
    // 0x4f84a4: cbz             w1, #0x4f8544
    // 0x4f84a8: r17 = -352
    //     0x4f84a8: movn            x17, #0x15f
    // 0x4f84ac: ldr             x3, [fp, x17]
    // 0x4f84b0: r0 = LoadClassIdInstr(r3)
    //     0x4f84b0: ldur            x0, [x3, #-1]
    //     0x4f84b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f84b8: mov             x1, x3
    // 0x4f84bc: r2 = "transactionId"
    //     0x4f84bc: ldr             x2, [PP, #0x2718]  ; [pp+0x2718] "transactionId"
    // 0x4f84c0: r0 = GDT[cid_x0 + -0xa68]()
    //     0x4f84c0: sub             lr, x0, #0xa68
    //     0x4f84c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f84c8: blr             lr
    // 0x4f84cc: r1 = 60
    //     0x4f84cc: movz            x1, #0x3c
    // 0x4f84d0: branchIfSmi(r0, 0x4f84dc)
    //     0x4f84d0: tbz             w0, #0, #0x4f84dc
    // 0x4f84d4: r1 = LoadClassIdInstr(r0)
    //     0x4f84d4: ldur            x1, [x0, #-1]
    //     0x4f84d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4f84dc: str             x0, [SP]
    // 0x4f84e0: mov             x0, x1
    // 0x4f84e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f84e4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f84e8: r0 = GDT[cid_x0 + 0x48ac]()
    //     0x4f84e8: movz            x17, #0x48ac
    //     0x4f84ec: add             lr, x0, x17
    //     0x4f84f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f84f4: blr             lr
    // 0x4f84f8: r17 = -400
    //     0x4f84f8: movn            x17, #0x18f
    // 0x4f84fc: str             x0, [fp, x17]
    // 0x4f8500: r16 = "[.#$/\\[\\]]"
    //     0x4f8500: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] "[.#$/\\[\\]]"
    // 0x4f8504: stp             x16, NULL, [SP, #0x20]
    // 0x4f8508: r16 = false
    //     0x4f8508: add             x16, NULL, #0x30  ; false
    // 0x4f850c: r30 = true
    //     0x4f850c: add             lr, NULL, #0x20  ; true
    // 0x4f8510: stp             lr, x16, [SP, #0x10]
    // 0x4f8514: r16 = false
    //     0x4f8514: add             x16, NULL, #0x30  ; false
    // 0x4f8518: r30 = false
    //     0x4f8518: add             lr, NULL, #0x30  ; false
    // 0x4f851c: stp             lr, x16, [SP]
    // 0x4f8520: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4f8520: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4f8524: r0 = _RegExp()
    //     0x4f8524: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x4f8528: r17 = -400
    //     0x4f8528: movn            x17, #0x18f
    // 0x4f852c: ldr             x1, [fp, x17]
    // 0x4f8530: mov             x2, x0
    // 0x4f8534: r3 = "_"
    //     0x4f8534: ldr             x3, [PP, #0x1b0]  ; [pp+0x1b0] "_"
    // 0x4f8538: r0 = replaceAll()
    //     0x4f8538: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x4f853c: mov             x3, x0
    // 0x4f8540: b               #0x4f8584
    // 0x4f8544: r17 = -392
    //     0x4f8544: movn            x17, #0x187
    // 0x4f8548: ldr             x0, [fp, x17]
    // 0x4f854c: r2 = Null
    //     0x4f854c: mov             x2, NULL
    // 0x4f8550: r1 = Null
    //     0x4f8550: mov             x1, NULL
    // 0x4f8554: r4 = 60
    //     0x4f8554: movz            x4, #0x3c
    // 0x4f8558: branchIfSmi(r0, 0x4f8564)
    //     0x4f8558: tbz             w0, #0, #0x4f8564
    // 0x4f855c: r4 = LoadClassIdInstr(r0)
    //     0x4f855c: ldur            x4, [x0, #-1]
    //     0x4f8560: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8564: sub             x4, x4, #0x5e
    // 0x4f8568: cmp             x4, #1
    // 0x4f856c: b.ls            #0x4f857c
    // 0x4f8570: r8 = String
    //     0x4f8570: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x4f8574: r3 = Null
    //     0x4f8574: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] Null
    // 0x4f8578: r0 = String()
    //     0x4f8578: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x4f857c: r17 = -392
    //     0x4f857c: movn            x17, #0x187
    // 0x4f8580: ldr             x3, [fp, x17]
    // 0x4f8584: r17 = -296
    //     0x4f8584: movn            x17, #0x127
    // 0x4f8588: ldr             x0, [fp, x17]
    // 0x4f858c: r17 = -352
    //     0x4f858c: movn            x17, #0x15f
    // 0x4f8590: ldr             x2, [fp, x17]
    // 0x4f8594: r17 = -392
    //     0x4f8594: movn            x17, #0x187
    // 0x4f8598: str             x3, [fp, x17]
    // 0x4f859c: r1 = <String, dynamic>
    //     0x4f859c: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x4f85a0: r0 = LinkedHashMap.of()
    //     0x4f85a0: bl              #0x39e774  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x4f85a4: r17 = -400
    //     0x4f85a4: movn            x17, #0x18f
    // 0x4f85a8: str             x0, [fp, x17]
    // 0x4f85ac: r16 = "syncedAt"
    //     0x4f85ac: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] "syncedAt"
    // 0x4f85b0: str             x16, [SP]
    // 0x4f85b4: r0 = hashCode()
    //     0x4f85b4: bl              #0x66b990  ; [dart:core] _OneByteString::hashCode
    // 0x4f85b8: r5 = LoadInt32Instr(r0)
    //     0x4f85b8: sbfx            x5, x0, #1, #0x1f
    //     0x4f85bc: tbz             w0, #0, #0x4f85c4
    //     0x4f85c0: ldur            x5, [x0, #7]
    // 0x4f85c4: r17 = -400
    //     0x4f85c4: movn            x17, #0x18f
    // 0x4f85c8: ldr             x1, [fp, x17]
    // 0x4f85cc: r2 = "syncedAt"
    //     0x4f85cc: ldr             x2, [PP, #0x2648]  ; [pp+0x2648] "syncedAt"
    // 0x4f85d0: r3 = _ConstMap len:1
    //     0x4f85d0: ldr             x3, [PP, #0x2650]  ; [pp+0x2650] Map<String, String>(1)
    // 0x4f85d4: r0 = _set()
    //     0x4f85d4: bl              #0x36d9f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4f85d8: r17 = -296
    //     0x4f85d8: movn            x17, #0x127
    // 0x4f85dc: ldr             x1, [fp, x17]
    // 0x4f85e0: r0 = LoadClassIdInstr(r1)
    //     0x4f85e0: ldur            x0, [x1, #-1]
    //     0x4f85e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f85e8: r16 = "transaction"
    //     0x4f85e8: ldr             x16, [PP, #0x2c50]  ; [pp+0x2c50] "transaction"
    // 0x4f85ec: stp             x16, x1, [SP]
    // 0x4f85f0: mov             lr, x0
    // 0x4f85f4: ldr             lr, [x21, lr, lsl #3]
    // 0x4f85f8: blr             lr
    // 0x4f85fc: tbnz            w0, #4, #0x4f86f8
    // 0x4f8600: r17 = -352
    //     0x4f8600: movn            x17, #0x15f
    // 0x4f8604: ldr             x3, [fp, x17]
    // 0x4f8608: r0 = LoadClassIdInstr(r3)
    //     0x4f8608: ldur            x0, [x3, #-1]
    //     0x4f860c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8610: mov             x1, x3
    // 0x4f8614: r2 = "source"
    //     0x4f8614: ldr             x2, [PP, #0x3080]  ; [pp+0x3080] "source"
    // 0x4f8618: r0 = GDT[cid_x0 + -0xa68]()
    //     0x4f8618: sub             lr, x0, #0xa68
    //     0x4f861c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8620: blr             lr
    // 0x4f8624: r1 = 60
    //     0x4f8624: movz            x1, #0x3c
    // 0x4f8628: branchIfSmi(r0, 0x4f8634)
    //     0x4f8628: tbz             w0, #0, #0x4f8634
    // 0x4f862c: r1 = LoadClassIdInstr(r0)
    //     0x4f862c: ldur            x1, [x0, #-1]
    //     0x4f8630: ubfx            x1, x1, #0xc, #0x14
    // 0x4f8634: r16 = "sms"
    //     0x4f8634: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] "sms"
    // 0x4f8638: stp             x16, x0, [SP]
    // 0x4f863c: mov             x0, x1
    // 0x4f8640: mov             lr, x0
    // 0x4f8644: ldr             lr, [x21, lr, lsl #3]
    // 0x4f8648: blr             lr
    // 0x4f864c: tbz             w0, #4, #0x4f86a0
    // 0x4f8650: r17 = -352
    //     0x4f8650: movn            x17, #0x15f
    // 0x4f8654: ldr             x3, [fp, x17]
    // 0x4f8658: r0 = LoadClassIdInstr(r3)
    //     0x4f8658: ldur            x0, [x3, #-1]
    //     0x4f865c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8660: mov             x1, x3
    // 0x4f8664: r2 = "source"
    //     0x4f8664: ldr             x2, [PP, #0x3080]  ; [pp+0x3080] "source"
    // 0x4f8668: r0 = GDT[cid_x0 + -0xa68]()
    //     0x4f8668: sub             lr, x0, #0xa68
    //     0x4f866c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8670: blr             lr
    // 0x4f8674: r1 = 60
    //     0x4f8674: movz            x1, #0x3c
    // 0x4f8678: branchIfSmi(r0, 0x4f8684)
    //     0x4f8678: tbz             w0, #0, #0x4f8684
    // 0x4f867c: r1 = LoadClassIdInstr(r0)
    //     0x4f867c: ldur            x1, [x0, #-1]
    //     0x4f8680: ubfx            x1, x1, #0xc, #0x14
    // 0x4f8684: r16 = "notification"
    //     0x4f8684: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] "notification"
    // 0x4f8688: stp             x16, x0, [SP]
    // 0x4f868c: mov             x0, x1
    // 0x4f8690: mov             lr, x0
    // 0x4f8694: ldr             lr, [x21, lr, lsl #3]
    // 0x4f8698: blr             lr
    // 0x4f869c: tbnz            w0, #4, #0x4f86f8
    // 0x4f86a0: r17 = -400
    //     0x4f86a0: movn            x17, #0x18f
    // 0x4f86a4: ldr             x0, [fp, x17]
    // 0x4f86a8: mov             x1, x0
    // 0x4f86ac: r2 = "status"
    //     0x4f86ac: ldr             x2, [PP, #0x30b0]  ; [pp+0x30b0] "status"
    // 0x4f86b0: r0 = _getValueOrData()
    //     0x4f86b0: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f86b4: r17 = -400
    //     0x4f86b4: movn            x17, #0x18f
    // 0x4f86b8: ldr             x2, [fp, x17]
    // 0x4f86bc: LoadField: r1 = r2->field_f
    //     0x4f86bc: ldur            w1, [x2, #0xf]
    // 0x4f86c0: DecompressPointer r1
    //     0x4f86c0: add             x1, x1, HEAP, lsl #32
    // 0x4f86c4: cmp             w1, w0
    // 0x4f86c8: b.ne            #0x4f86d0
    // 0x4f86cc: r0 = Null
    //     0x4f86cc: mov             x0, NULL
    // 0x4f86d0: r1 = 60
    //     0x4f86d0: movz            x1, #0x3c
    // 0x4f86d4: branchIfSmi(r0, 0x4f86e0)
    //     0x4f86d4: tbz             w0, #0, #0x4f86e0
    // 0x4f86d8: r1 = LoadClassIdInstr(r0)
    //     0x4f86d8: ldur            x1, [x0, #-1]
    //     0x4f86dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f86e0: r16 = "Pending"
    //     0x4f86e0: ldr             x16, [PP, #0x44c8]  ; [pp+0x44c8] "Pending"
    // 0x4f86e4: stp             x16, x0, [SP]
    // 0x4f86e8: mov             x0, x1
    // 0x4f86ec: mov             lr, x0
    // 0x4f86f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4f86f4: blr             lr
    // 0x4f86f8: r17 = -280
    //     0x4f86f8: movn            x17, #0x117
    // 0x4f86fc: ldr             x4, [fp, x17]
    // 0x4f8700: r17 = -360
    //     0x4f8700: movn            x17, #0x167
    // 0x4f8704: ldr             x5, [fp, x17]
    // 0x4f8708: r17 = -392
    //     0x4f8708: movn            x17, #0x187
    // 0x4f870c: ldr             x3, [fp, x17]
    // 0x4f8710: r17 = -296
    //     0x4f8710: movn            x17, #0x127
    // 0x4f8714: ldr             x0, [fp, x17]
    // 0x4f8718: r1 = Null
    //     0x4f8718: mov             x1, NULL
    // 0x4f871c: r2 = 12
    //     0x4f871c: movz            x2, #0xc
    // 0x4f8720: r0 = AllocateArray()
    //     0x4f8720: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f8724: r16 = "Sync: Uploading row to sync/"
    //     0x4f8724: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "Sync: Uploading row to sync/"
    // 0x4f8728: StoreField: r0->field_f = r16
    //     0x4f8728: stur            w16, [x0, #0xf]
    // 0x4f872c: r17 = -280
    //     0x4f872c: movn            x17, #0x117
    // 0x4f8730: ldr             x1, [fp, x17]
    // 0x4f8734: StoreField: r0->field_13 = r1
    //     0x4f8734: stur            w1, [x0, #0x13]
    // 0x4f8738: r16 = "/"
    //     0x4f8738: ldr             x16, [PP, #0x738]  ; [pp+0x738] "/"
    // 0x4f873c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f873c: stur            w16, [x0, #0x17]
    // 0x4f8740: r17 = -296
    //     0x4f8740: movn            x17, #0x127
    // 0x4f8744: ldr             x2, [fp, x17]
    // 0x4f8748: StoreField: r0->field_1b = r2
    //     0x4f8748: stur            w2, [x0, #0x1b]
    // 0x4f874c: r16 = "/"
    //     0x4f874c: ldr             x16, [PP, #0x738]  ; [pp+0x738] "/"
    // 0x4f8750: StoreField: r0->field_1f = r16
    //     0x4f8750: stur            w16, [x0, #0x1f]
    // 0x4f8754: r17 = -392
    //     0x4f8754: movn            x17, #0x187
    // 0x4f8758: ldr             x3, [fp, x17]
    // 0x4f875c: StoreField: r0->field_23 = r3
    //     0x4f875c: stur            w3, [x0, #0x23]
    // 0x4f8760: str             x0, [SP]
    // 0x4f8764: r0 = _interpolate()
    //     0x4f8764: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4f8768: r17 = -352
    //     0x4f8768: movn            x17, #0x15f
    // 0x4f876c: str             x0, [fp, x17]
    // 0x4f8770: str             NULL, [SP]
    // 0x4f8774: mov             x1, x0
    // 0x4f8778: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4f8778: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4f877c: r0 = debugPrintThrottled()
    //     0x4f877c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4f8780: ldur            x1, [fp, #-0x100]
    // 0x4f8784: r0 = _database()
    //     0x4f8784: bl              #0x4fa960  ; [package:upiapp/services/sync_service.dart] SyncService::_database
    // 0x4f8788: r1 = Null
    //     0x4f8788: mov             x1, NULL
    // 0x4f878c: r2 = 12
    //     0x4f878c: movz            x2, #0xc
    // 0x4f8790: r17 = -352
    //     0x4f8790: movn            x17, #0x15f
    // 0x4f8794: str             x0, [fp, x17]
    // 0x4f8798: r0 = AllocateArray()
    //     0x4f8798: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f879c: r16 = "sync/"
    //     0x4f879c: ldr             x16, [PP, #0x2658]  ; [pp+0x2658] "sync/"
    // 0x4f87a0: StoreField: r0->field_f = r16
    //     0x4f87a0: stur            w16, [x0, #0xf]
    // 0x4f87a4: r17 = -280
    //     0x4f87a4: movn            x17, #0x117
    // 0x4f87a8: ldr             x1, [fp, x17]
    // 0x4f87ac: StoreField: r0->field_13 = r1
    //     0x4f87ac: stur            w1, [x0, #0x13]
    // 0x4f87b0: r16 = "/"
    //     0x4f87b0: ldr             x16, [PP, #0x738]  ; [pp+0x738] "/"
    // 0x4f87b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f87b4: stur            w16, [x0, #0x17]
    // 0x4f87b8: r17 = -296
    //     0x4f87b8: movn            x17, #0x127
    // 0x4f87bc: ldr             x2, [fp, x17]
    // 0x4f87c0: StoreField: r0->field_1b = r2
    //     0x4f87c0: stur            w2, [x0, #0x1b]
    // 0x4f87c4: r16 = "/"
    //     0x4f87c4: ldr             x16, [PP, #0x738]  ; [pp+0x738] "/"
    // 0x4f87c8: StoreField: r0->field_1f = r16
    //     0x4f87c8: stur            w16, [x0, #0x1f]
    // 0x4f87cc: r17 = -392
    //     0x4f87cc: movn            x17, #0x187
    // 0x4f87d0: ldr             x3, [fp, x17]
    // 0x4f87d4: StoreField: r0->field_23 = r3
    //     0x4f87d4: stur            w3, [x0, #0x23]
    // 0x4f87d8: str             x0, [SP]
    // 0x4f87dc: r0 = _interpolate()
    //     0x4f87dc: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4f87e0: r17 = -408
    //     0x4f87e0: movn            x17, #0x197
    // 0x4f87e4: str             x0, [fp, x17]
    // 0x4f87e8: r0 = DatabaseReference()
    //     0x4f87e8: bl              #0x4fa954  ; AllocateDatabaseReferenceStub -> DatabaseReference (size=0x14)
    // 0x4f87ec: r17 = -352
    //     0x4f87ec: movn            x17, #0x15f
    // 0x4f87f0: ldr             x1, [fp, x17]
    // 0x4f87f4: r17 = -432
    //     0x4f87f4: movn            x17, #0x1af
    // 0x4f87f8: str             x0, [fp, x17]
    // 0x4f87fc: r0 = _delegate()
    //     0x4f87fc: bl              #0x4f9fd4  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::_delegate
    // 0x4f8800: mov             x1, x0
    // 0x4f8804: r17 = -408
    //     0x4f8804: movn            x17, #0x197
    // 0x4f8808: ldr             x2, [fp, x17]
    // 0x4f880c: r0 = ref()
    //     0x4f880c: bl              #0x4f9ed4  ; [package:firebase_database_platform_interface/src/method_channel/method_channel_database.dart] MethodChannelDatabase::ref
    // 0x4f8810: mov             x1, x0
    // 0x4f8814: r17 = -432
    //     0x4f8814: movn            x17, #0x1af
    // 0x4f8818: ldr             x3, [fp, x17]
    // 0x4f881c: StoreField: r3->field_f = r0
    //     0x4f881c: stur            w0, [x3, #0xf]
    //     0x4f8820: ldurb           w16, [x3, #-1]
    //     0x4f8824: ldurb           w17, [x0, #-1]
    //     0x4f8828: and             x16, x17, x16, lsr #2
    //     0x4f882c: tst             x16, HEAP, lsr #32
    //     0x4f8830: b.eq            #0x4f8838
    //     0x4f8834: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x4f8838: mov             x2, x1
    // 0x4f883c: mov             x1, x3
    // 0x4f8840: r0 = Query._()
    //     0x4f8840: bl              #0x4f9c7c  ; [package:firebase_database/firebase_database.dart] Query::Query._
    // 0x4f8844: r17 = -432
    //     0x4f8844: movn            x17, #0x1af
    // 0x4f8848: ldr             x0, [fp, x17]
    // 0x4f884c: LoadField: r1 = r0->field_f
    //     0x4f884c: ldur            w1, [x0, #0xf]
    // 0x4f8850: DecompressPointer r1
    //     0x4f8850: add             x1, x1, HEAP, lsl #32
    // 0x4f8854: r17 = -400
    //     0x4f8854: movn            x17, #0x18f
    // 0x4f8858: ldr             x2, [fp, x17]
    // 0x4f885c: r0 = set()
    //     0x4f885c: bl              #0x4f8fd4  ; [package:firebase_database_platform_interface/src/method_channel/method_channel_database_reference.dart] MethodChannelDatabaseReference::set
    // 0x4f8860: mov             x1, x0
    // 0x4f8864: r17 = -352
    //     0x4f8864: movn            x17, #0x15f
    // 0x4f8868: str             x1, [fp, x17]
    // 0x4f886c: r0 = Await()
    //     0x4f886c: bl              #0x399308  ; AwaitStub
    // 0x4f8870: r17 = -360
    //     0x4f8870: movn            x17, #0x167
    // 0x4f8874: ldr             x3, [fp, x17]
    // 0x4f8878: r0 = LoadInt32Instr(r3)
    //     0x4f8878: sbfx            x0, x3, #1, #0x1f
    //     0x4f887c: tbz             w3, #0, #0x4f8884
    //     0x4f8880: ldur            x0, [x3, #7]
    // 0x4f8884: add             x2, x0, #1
    // 0x4f8888: r0 = BoxInt64Instr(r2)
    //     0x4f8888: sbfiz           x0, x2, #1, #0x1f
    //     0x4f888c: cmp             x2, x0, asr #1
    //     0x4f8890: b.eq            #0x4f889c
    //     0x4f8894: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f8898: stur            x2, [x0, #7]
    // 0x4f889c: mov             x9, x0
    // 0x4f88a0: r17 = -368
    //     0x4f88a0: movn            x17, #0x16f
    // 0x4f88a4: ldr             x8, [fp, x17]
    // 0x4f88a8: b               #0x4f892c
    // 0x4f88ac: sub             SP, fp, #0x1e0
    // 0x4f88b0: r17 = -360
    //     0x4f88b0: movn            x17, #0x167
    // 0x4f88b4: ldr             x3, [fp, x17]
    // 0x4f88b8: r17 = -296
    //     0x4f88b8: movn            x17, #0x127
    // 0x4f88bc: ldr             x4, [fp, x17]
    // 0x4f88c0: r17 = -352
    //     0x4f88c0: movn            x17, #0x15f
    // 0x4f88c4: str             x0, [fp, x17]
    // 0x4f88c8: r1 = Null
    //     0x4f88c8: mov             x1, NULL
    // 0x4f88cc: r2 = 8
    //     0x4f88cc: movz            x2, #0x8
    // 0x4f88d0: r0 = AllocateArray()
    //     0x4f88d0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f88d4: r16 = "Sync: Failed uploading row in table "
    //     0x4f88d4: ldr             x16, [PP, #0x50c8]  ; [pp+0x50c8] "Sync: Failed uploading row in table "
    // 0x4f88d8: StoreField: r0->field_f = r16
    //     0x4f88d8: stur            w16, [x0, #0xf]
    // 0x4f88dc: r17 = -296
    //     0x4f88dc: movn            x17, #0x127
    // 0x4f88e0: ldr             x1, [fp, x17]
    // 0x4f88e4: StoreField: r0->field_13 = r1
    //     0x4f88e4: stur            w1, [x0, #0x13]
    // 0x4f88e8: r16 = ": "
    //     0x4f88e8: ldr             x16, [PP, #0x378]  ; [pp+0x378] ": "
    // 0x4f88ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f88ec: stur            w16, [x0, #0x17]
    // 0x4f88f0: r17 = -352
    //     0x4f88f0: movn            x17, #0x15f
    // 0x4f88f4: ldr             x2, [fp, x17]
    // 0x4f88f8: StoreField: r0->field_1b = r2
    //     0x4f88f8: stur            w2, [x0, #0x1b]
    // 0x4f88fc: str             x0, [SP]
    // 0x4f8900: r0 = _interpolate()
    //     0x4f8900: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4f8904: r17 = -392
    //     0x4f8904: movn            x17, #0x187
    // 0x4f8908: str             x0, [fp, x17]
    // 0x4f890c: str             NULL, [SP]
    // 0x4f8910: mov             x1, x0
    // 0x4f8914: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4f8914: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4f8918: r0 = debugPrintThrottled()
    //     0x4f8918: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4f891c: r17 = -360
    //     0x4f891c: movn            x17, #0x167
    // 0x4f8920: ldr             x9, [fp, x17]
    // 0x4f8924: r17 = -352
    //     0x4f8924: movn            x17, #0x15f
    // 0x4f8928: ldr             x8, [fp, x17]
    // 0x4f892c: r17 = -384
    //     0x4f892c: movn            x17, #0x17f
    // 0x4f8930: ldr             x4, [fp, x17]
    // 0x4f8934: r17 = -344
    //     0x4f8934: movn            x17, #0x157
    // 0x4f8938: ldr             x3, [fp, x17]
    // 0x4f893c: r17 = -376
    //     0x4f893c: movn            x17, #0x177
    // 0x4f8940: ldr             x5, [fp, x17]
    // 0x4f8944: b               #0x4f82a8
    // 0x4f8948: mov             x0, x9
    // 0x4f894c: mov             x1, x4
    // 0x4f8950: StoreField: r1->field_1f = rNULL
    //     0x4f8950: stur            NULL, [x1, #0x1f]
    // 0x4f8954: r3 = LoadInt32Instr(r0)
    //     0x4f8954: sbfx            x3, x0, #1, #0x1f
    //     0x4f8958: tbz             w0, #0, #0x4f8960
    //     0x4f895c: ldur            x3, [x0, #7]
    // 0x4f8960: r17 = -376
    //     0x4f8960: movn            x17, #0x177
    // 0x4f8964: str             x3, [fp, x17]
    // 0x4f8968: cmp             x3, #0
    // 0x4f896c: b.le            #0x4f8a58
    // 0x4f8970: r17 = -312
    //     0x4f8970: movn            x17, #0x137
    // 0x4f8974: ldr             x5, [fp, x17]
    // 0x4f8978: r17 = -296
    //     0x4f8978: movn            x17, #0x127
    // 0x4f897c: ldr             x4, [fp, x17]
    // 0x4f8980: r17 = -336
    //     0x4f8980: movn            x17, #0x14f
    // 0x4f8984: ldr             x2, [fp, x17]
    // 0x4f8988: r1 = Function '<anonymous closure>':.
    //     0x4f8988: ldr             x1, [PP, #0x50d0]  ; [pp+0x50d0] AnonymousClosure: (0x4fb168), in [package:upiapp/services/sync_service.dart] SyncService::pushAll (0x4f7a94)
    // 0x4f898c: r0 = AllocateClosure()
    //     0x4f898c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x4f8990: r16 = <Null?>
    //     0x4f8990: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] TypeArguments: <Null?>
    // 0x4f8994: r17 = -288
    //     0x4f8994: movn            x17, #0x11f
    // 0x4f8998: ldr             lr, [fp, x17]
    // 0x4f899c: stp             lr, x16, [SP, #8]
    // 0x4f89a0: str             x0, [SP]
    // 0x4f89a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f89a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f89a8: r0 = transaction()
    //     0x4f89a8: bl              #0x391628  ; [dart:mixin_deduplication] _MixinApplication412&Object&SqfliteDatabaseMixin::transaction
    // 0x4f89ac: mov             x1, x0
    // 0x4f89b0: r17 = -352
    //     0x4f89b0: movn            x17, #0x15f
    // 0x4f89b4: str             x1, [fp, x17]
    // 0x4f89b8: r0 = Await()
    //     0x4f89b8: bl              #0x399308  ; AwaitStub
    // 0x4f89bc: r17 = -312
    //     0x4f89bc: movn            x17, #0x137
    // 0x4f89c0: ldr             x0, [fp, x17]
    // 0x4f89c4: r1 = LoadInt32Instr(r0)
    //     0x4f89c4: sbfx            x1, x0, #1, #0x1f
    //     0x4f89c8: tbz             w0, #0, #0x4f89d0
    //     0x4f89cc: ldur            x1, [x0, #7]
    // 0x4f89d0: r17 = -376
    //     0x4f89d0: movn            x17, #0x177
    // 0x4f89d4: ldr             x0, [fp, x17]
    // 0x4f89d8: add             x3, x1, x0
    // 0x4f89dc: r17 = -416
    //     0x4f89dc: movn            x17, #0x19f
    // 0x4f89e0: str             x3, [fp, x17]
    // 0x4f89e4: r1 = Null
    //     0x4f89e4: mov             x1, NULL
    // 0x4f89e8: r2 = 8
    //     0x4f89e8: movz            x2, #0x8
    // 0x4f89ec: r0 = AllocateArray()
    //     0x4f89ec: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f89f0: r16 = "Sync: Successfully uploaded "
    //     0x4f89f0: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] "Sync: Successfully uploaded "
    // 0x4f89f4: StoreField: r0->field_f = r16
    //     0x4f89f4: stur            w16, [x0, #0xf]
    // 0x4f89f8: r17 = -360
    //     0x4f89f8: movn            x17, #0x167
    // 0x4f89fc: ldr             x1, [fp, x17]
    // 0x4f8a00: StoreField: r0->field_13 = r1
    //     0x4f8a00: stur            w1, [x0, #0x13]
    // 0x4f8a04: r16 = " rows from "
    //     0x4f8a04: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] " rows from "
    // 0x4f8a08: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f8a08: stur            w16, [x0, #0x17]
    // 0x4f8a0c: r17 = -296
    //     0x4f8a0c: movn            x17, #0x127
    // 0x4f8a10: ldr             x2, [fp, x17]
    // 0x4f8a14: StoreField: r0->field_1b = r2
    //     0x4f8a14: stur            w2, [x0, #0x1b]
    // 0x4f8a18: str             x0, [SP]
    // 0x4f8a1c: r0 = _interpolate()
    //     0x4f8a1c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4f8a20: r17 = -352
    //     0x4f8a20: movn            x17, #0x15f
    // 0x4f8a24: str             x0, [fp, x17]
    // 0x4f8a28: str             NULL, [SP]
    // 0x4f8a2c: mov             x1, x0
    // 0x4f8a30: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4f8a30: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4f8a34: r0 = debugPrintThrottled()
    //     0x4f8a34: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4f8a38: r17 = -416
    //     0x4f8a38: movn            x17, #0x19f
    // 0x4f8a3c: ldr             x2, [fp, x17]
    // 0x4f8a40: r0 = BoxInt64Instr(r2)
    //     0x4f8a40: sbfiz           x0, x2, #1, #0x1f
    //     0x4f8a44: cmp             x2, x0, asr #1
    //     0x4f8a48: b.eq            #0x4f8a54
    //     0x4f8a4c: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f8a50: stur            x2, [x0, #7]
    // 0x4f8a54: b               #0x4f8a60
    // 0x4f8a58: r17 = -312
    //     0x4f8a58: movn            x17, #0x137
    // 0x4f8a5c: ldr             x0, [fp, x17]
    // 0x4f8a60: mov             x1, x0
    // 0x4f8a64: r17 = -368
    //     0x4f8a64: movn            x17, #0x16f
    // 0x4f8a68: ldr             x0, [fp, x17]
    // 0x4f8a6c: b               #0x4f8b04
    // 0x4f8a70: sub             SP, fp, #0x1e0
    // 0x4f8a74: r17 = -296
    //     0x4f8a74: movn            x17, #0x127
    // 0x4f8a78: ldr             x2, [fp, x17]
    // 0x4f8a7c: r17 = -352
    //     0x4f8a7c: movn            x17, #0x15f
    // 0x4f8a80: str             x0, [fp, x17]
    // 0x4f8a84: r0 = LoadStaticField(0x77c)
    //     0x4f8a84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f8a88: ldr             x0, [x0, #0xef8]
    // 0x4f8a8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f8a90: cmp             w0, w16
    // 0x4f8a94: b.ne            #0x4f8aa0
    // 0x4f8a98: r2 = debugPrint
    //     0x4f8a98: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4f8a9c: r0 = InitLateStaticField()
    //     0x4f8a9c: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4f8aa0: r1 = Null
    //     0x4f8aa0: mov             x1, NULL
    // 0x4f8aa4: r2 = 8
    //     0x4f8aa4: movz            x2, #0x8
    // 0x4f8aa8: r0 = AllocateArray()
    //     0x4f8aa8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f8aac: r16 = "Sync: Error processing table "
    //     0x4f8aac: ldr             x16, [PP, #0x50e8]  ; [pp+0x50e8] "Sync: Error processing table "
    // 0x4f8ab0: StoreField: r0->field_f = r16
    //     0x4f8ab0: stur            w16, [x0, #0xf]
    // 0x4f8ab4: r17 = -296
    //     0x4f8ab4: movn            x17, #0x127
    // 0x4f8ab8: ldr             x2, [fp, x17]
    // 0x4f8abc: StoreField: r0->field_13 = r2
    //     0x4f8abc: stur            w2, [x0, #0x13]
    // 0x4f8ac0: r16 = ": "
    //     0x4f8ac0: ldr             x16, [PP, #0x378]  ; [pp+0x378] ": "
    // 0x4f8ac4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f8ac4: stur            w16, [x0, #0x17]
    // 0x4f8ac8: r17 = -352
    //     0x4f8ac8: movn            x17, #0x15f
    // 0x4f8acc: ldr             x1, [fp, x17]
    // 0x4f8ad0: StoreField: r0->field_1b = r1
    //     0x4f8ad0: stur            w1, [x0, #0x1b]
    // 0x4f8ad4: str             x0, [SP]
    // 0x4f8ad8: r0 = _interpolate()
    //     0x4f8ad8: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4f8adc: r17 = -392
    //     0x4f8adc: movn            x17, #0x187
    // 0x4f8ae0: str             x0, [fp, x17]
    // 0x4f8ae4: str             NULL, [SP]
    // 0x4f8ae8: mov             x1, x0
    // 0x4f8aec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4f8aec: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4f8af0: r0 = debugPrintThrottled()
    //     0x4f8af0: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4f8af4: ldur            x0, [fp, #-0xf0]
    // 0x4f8af8: mov             x1, x0
    // 0x4f8afc: r17 = -352
    //     0x4f8afc: movn            x17, #0x15f
    // 0x4f8b00: ldr             x0, [fp, x17]
    // 0x4f8b04: mov             x8, x1
    // 0x4f8b08: mov             x7, x0
    // 0x4f8b0c: r17 = -328
    //     0x4f8b0c: movn            x17, #0x147
    // 0x4f8b10: ldr             x3, [fp, x17]
    // 0x4f8b14: r17 = -304
    //     0x4f8b14: movn            x17, #0x12f
    // 0x4f8b18: ldr             x2, [fp, x17]
    // 0x4f8b1c: b               #0x4f7d04
    // 0x4f8b20: ldur            x1, [fp, #-0x100]
    // 0x4f8b24: mov             x0, x8
    // 0x4f8b28: StoreField: r3->field_1f = rNULL
    //     0x4f8b28: stur            NULL, [x3, #0x1f]
    // 0x4f8b2c: r0 = LoadStaticField(0x77c)
    //     0x4f8b2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f8b30: ldr             x0, [x0, #0xef8]
    // 0x4f8b34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f8b38: cmp             w0, w16
    // 0x4f8b3c: b.ne            #0x4f8b48
    // 0x4f8b40: r2 = debugPrint
    //     0x4f8b40: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4f8b44: r0 = InitLateStaticField()
    //     0x4f8b44: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4f8b48: r1 = Null
    //     0x4f8b48: mov             x1, NULL
    // 0x4f8b4c: r2 = 4
    //     0x4f8b4c: movz            x2, #0x4
    // 0x4f8b50: r0 = AllocateArray()
    //     0x4f8b50: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f8b54: r16 = "Sync: pushAll completed successfully. Total uploaded: "
    //     0x4f8b54: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] "Sync: pushAll completed successfully. Total uploaded: "
    // 0x4f8b58: StoreField: r0->field_f = r16
    //     0x4f8b58: stur            w16, [x0, #0xf]
    // 0x4f8b5c: r17 = -312
    //     0x4f8b5c: movn            x17, #0x137
    // 0x4f8b60: ldr             x1, [fp, x17]
    // 0x4f8b64: StoreField: r0->field_13 = r1
    //     0x4f8b64: stur            w1, [x0, #0x13]
    // 0x4f8b68: str             x0, [SP]
    // 0x4f8b6c: r0 = _interpolate()
    //     0x4f8b6c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4f8b70: r17 = -352
    //     0x4f8b70: movn            x17, #0x15f
    // 0x4f8b74: str             x0, [fp, x17]
    // 0x4f8b78: str             NULL, [SP]
    // 0x4f8b7c: mov             x1, x0
    // 0x4f8b80: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4f8b80: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4f8b84: r0 = debugPrintThrottled()
    //     0x4f8b84: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4f8b88: ldur            x1, [fp, #-0x100]
    // 0x4f8b8c: r0 = false
    //     0x4f8b8c: add             x0, NULL, #0x30  ; false
    // 0x4f8b90: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f8b90: stur            w0, [x1, #0x17]
    // 0x4f8b94: r0 = SyncResult()
    //     0x4f8b94: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x4f8b98: mov             x1, x0
    // 0x4f8b9c: r0 = true
    //     0x4f8b9c: add             x0, NULL, #0x20  ; true
    // 0x4f8ba0: StoreField: r1->field_7 = r0
    //     0x4f8ba0: stur            w0, [x1, #7]
    // 0x4f8ba4: r17 = -312
    //     0x4f8ba4: movn            x17, #0x137
    // 0x4f8ba8: ldr             x4, [fp, x17]
    // 0x4f8bac: r0 = LoadInt32Instr(r4)
    //     0x4f8bac: sbfx            x0, x4, #1, #0x1f
    //     0x4f8bb0: tbz             w4, #0, #0x4f8bb8
    //     0x4f8bb4: ldur            x0, [x4, #7]
    // 0x4f8bb8: StoreField: r1->field_b = r0
    //     0x4f8bb8: stur            x0, [x1, #0xb]
    // 0x4f8bbc: StoreField: r1->field_13 = rZR
    //     0x4f8bbc: stur            xzr, [x1, #0x13]
    // 0x4f8bc0: mov             x0, x1
    // 0x4f8bc4: r0 = ReturnAsyncNotFuture()
    //     0x4f8bc4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4f8bc8: sub             SP, fp, #0x1e0
    // 0x4f8bcc: ldur            x2, [fp, #-0x100]
    // 0x4f8bd0: r17 = -352
    //     0x4f8bd0: movn            x17, #0x15f
    // 0x4f8bd4: str             x0, [fp, x17]
    // 0x4f8bd8: r0 = LoadStaticField(0x77c)
    //     0x4f8bd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f8bdc: ldr             x0, [x0, #0xef8]
    // 0x4f8be0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f8be4: cmp             w0, w16
    // 0x4f8be8: b.ne            #0x4f8bf4
    // 0x4f8bec: r2 = debugPrint
    //     0x4f8bec: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4f8bf0: r0 = InitLateStaticField()
    //     0x4f8bf0: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4f8bf4: r1 = Null
    //     0x4f8bf4: mov             x1, NULL
    // 0x4f8bf8: r2 = 4
    //     0x4f8bf8: movz            x2, #0x4
    // 0x4f8bfc: r0 = AllocateArray()
    //     0x4f8bfc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4f8c00: r16 = "Sync: pushAll fatal error: "
    //     0x4f8c00: ldr             x16, [PP, #0x50f8]  ; [pp+0x50f8] "Sync: pushAll fatal error: "
    // 0x4f8c04: StoreField: r0->field_f = r16
    //     0x4f8c04: stur            w16, [x0, #0xf]
    // 0x4f8c08: r17 = -352
    //     0x4f8c08: movn            x17, #0x15f
    // 0x4f8c0c: ldr             x1, [fp, x17]
    // 0x4f8c10: StoreField: r0->field_13 = r1
    //     0x4f8c10: stur            w1, [x0, #0x13]
    // 0x4f8c14: str             x0, [SP]
    // 0x4f8c18: r0 = _interpolate()
    //     0x4f8c18: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4f8c1c: str             NULL, [SP]
    // 0x4f8c20: mov             x1, x0
    // 0x4f8c24: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4f8c24: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4f8c28: r0 = debugPrintThrottled()
    //     0x4f8c28: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4f8c2c: ldur            x5, [fp, #-0x100]
    // 0x4f8c30: r1 = false
    //     0x4f8c30: add             x1, NULL, #0x30  ; false
    // 0x4f8c34: ArrayStore: r5[0] = r1  ; List_4
    //     0x4f8c34: stur            w1, [x5, #0x17]
    // 0x4f8c38: r17 = -352
    //     0x4f8c38: movn            x17, #0x15f
    // 0x4f8c3c: ldr             x0, [fp, x17]
    // 0x4f8c40: r2 = 60
    //     0x4f8c40: movz            x2, #0x3c
    // 0x4f8c44: branchIfSmi(r0, 0x4f8c50)
    //     0x4f8c44: tbz             w0, #0, #0x4f8c50
    // 0x4f8c48: r2 = LoadClassIdInstr(r0)
    //     0x4f8c48: ldur            x2, [x0, #-1]
    //     0x4f8c4c: ubfx            x2, x2, #0xc, #0x14
    // 0x4f8c50: str             x0, [SP]
    // 0x4f8c54: mov             x0, x2
    // 0x4f8c58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f8c58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f8c5c: r0 = GDT[cid_x0 + 0x48ac]()
    //     0x4f8c5c: movz            x17, #0x48ac
    //     0x4f8c60: add             lr, x0, x17
    //     0x4f8c64: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8c68: blr             lr
    // 0x4f8c6c: r17 = -352
    //     0x4f8c6c: movn            x17, #0x15f
    // 0x4f8c70: str             x0, [fp, x17]
    // 0x4f8c74: r0 = SyncResult()
    //     0x4f8c74: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x4f8c78: r6 = false
    //     0x4f8c78: add             x6, NULL, #0x30  ; false
    // 0x4f8c7c: StoreField: r0->field_7 = r6
    //     0x4f8c7c: stur            w6, [x0, #7]
    // 0x4f8c80: StoreField: r0->field_b = rZR
    //     0x4f8c80: stur            xzr, [x0, #0xb]
    // 0x4f8c84: StoreField: r0->field_13 = rZR
    //     0x4f8c84: stur            xzr, [x0, #0x13]
    // 0x4f8c88: r17 = -352
    //     0x4f8c88: movn            x17, #0x15f
    // 0x4f8c8c: ldr             x1, [fp, x17]
    // 0x4f8c90: StoreField: r0->field_1b = r1
    //     0x4f8c90: stur            w1, [x0, #0x1b]
    // 0x4f8c94: r0 = ReturnAsyncNotFuture()
    //     0x4f8c94: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4f8c98: ldur            x5, [fp, #-0x100]
    // 0x4f8c9c: mov             x1, x4
    // 0x4f8ca0: r17 = -312
    //     0x4f8ca0: movn            x17, #0x137
    // 0x4f8ca4: ldr             x4, [fp, x17]
    // 0x4f8ca8: mov             x7, x3
    // 0x4f8cac: r17 = -328
    //     0x4f8cac: movn            x17, #0x147
    // 0x4f8cb0: ldr             x3, [fp, x17]
    // 0x4f8cb4: mov             x2, x6
    // 0x4f8cb8: r0 = true
    //     0x4f8cb8: add             x0, NULL, #0x20  ; true
    // 0x4f8cbc: r6 = false
    //     0x4f8cbc: add             x6, NULL, #0x30  ; false
    // 0x4f8cc0: r0 = ConcurrentModificationError()
    //     0x4f8cc0: bl              #0x367968  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f8cc4: mov             x1, x0
    // 0x4f8cc8: r17 = -344
    //     0x4f8cc8: movn            x17, #0x157
    // 0x4f8ccc: ldr             x0, [fp, x17]
    // 0x4f8cd0: r17 = -352
    //     0x4f8cd0: movn            x17, #0x15f
    // 0x4f8cd4: str             x1, [fp, x17]
    // 0x4f8cd8: StoreField: r1->field_b = r0
    //     0x4f8cd8: stur            w0, [x1, #0xb]
    // 0x4f8cdc: mov             x0, x1
    // 0x4f8ce0: r0 = Throw()
    //     0x4f8ce0: bl              #0x7e46a0  ; ThrowStub
    // 0x4f8ce4: brk             #0
    // 0x4f8ce8: mov             x0, x2
    // 0x4f8cec: r0 = ConcurrentModificationError()
    //     0x4f8cec: bl              #0x367968  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f8cf0: mov             x1, x0
    // 0x4f8cf4: r17 = -304
    //     0x4f8cf4: movn            x17, #0x12f
    // 0x4f8cf8: ldr             x0, [fp, x17]
    // 0x4f8cfc: r17 = -272
    //     0x4f8cfc: movn            x17, #0x10f
    // 0x4f8d00: str             x1, [fp, x17]
    // 0x4f8d04: StoreField: r1->field_b = r0
    //     0x4f8d04: stur            w0, [x1, #0xb]
    // 0x4f8d08: mov             x0, x1
    // 0x4f8d0c: r0 = Throw()
    //     0x4f8d0c: bl              #0x7e46a0  ; ThrowStub
    // 0x4f8d10: brk             #0
    // 0x4f8d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8d14: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8d18: b               #0x4f7aec
    // 0x4f8d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8d1c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8d20: b               #0x4f7d34
    // 0x4f8d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f8d24: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f8d28: r9 = sql
    //     0x4f8d28: ldr             x9, [PP, #0x26b8]  ; [pp+0x26b8] Field <SqlBuilder.sql>: late (offset: 0x8)
    // 0x4f8d2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f8d2c: bl              #0x7e6ec0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4f8d30: r9 = sql
    //     0x4f8d30: ldr             x9, [PP, #0x26b8]  ; [pp+0x26b8] Field <SqlBuilder.sql>: late (offset: 0x8)
    // 0x4f8d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f8d34: bl              #0x7e6ec0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4f8d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8d38: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8d3c: b               #0x4f82d4
    // 0x4f8d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f8d40: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sanitizeFirebaseKey(/* No info */) {
    // ** addr: 0x4f8efc, size: 0x70
    // 0x4f8efc: EnterFrame
    //     0x4f8efc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8f00: mov             fp, SP
    // 0x4f8f04: AllocStack(0x38)
    //     0x4f8f04: sub             SP, SP, #0x38
    // 0x4f8f08: SetupParameters(SyncService this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4f8f08: mov             x0, x1
    //     0x4f8f0c: mov             x1, x2
    //     0x4f8f10: stur            x2, [fp, #-8]
    // 0x4f8f14: CheckStackOverflow
    //     0x4f8f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8f18: cmp             SP, x16
    //     0x4f8f1c: b.ls            #0x4f8f64
    // 0x4f8f20: r16 = "[.#$/\\[\\]]"
    //     0x4f8f20: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] "[.#$/\\[\\]]"
    // 0x4f8f24: stp             x16, NULL, [SP, #0x20]
    // 0x4f8f28: r16 = false
    //     0x4f8f28: add             x16, NULL, #0x30  ; false
    // 0x4f8f2c: r30 = true
    //     0x4f8f2c: add             lr, NULL, #0x20  ; true
    // 0x4f8f30: stp             lr, x16, [SP, #0x10]
    // 0x4f8f34: r16 = false
    //     0x4f8f34: add             x16, NULL, #0x30  ; false
    // 0x4f8f38: r30 = false
    //     0x4f8f38: add             lr, NULL, #0x30  ; false
    // 0x4f8f3c: stp             lr, x16, [SP]
    // 0x4f8f40: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4f8f40: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4f8f44: r0 = _RegExp()
    //     0x4f8f44: bl              #0x37be38  ; [dart:core] _RegExp::_RegExp
    // 0x4f8f48: ldur            x1, [fp, #-8]
    // 0x4f8f4c: mov             x2, x0
    // 0x4f8f50: r3 = "_"
    //     0x4f8f50: ldr             x3, [PP, #0x1b0]  ; [pp+0x1b0] "_"
    // 0x4f8f54: r0 = replaceAll()
    //     0x4f8f54: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x4f8f58: LeaveFrame
    //     0x4f8f58: mov             SP, fp
    //     0x4f8f5c: ldp             fp, lr, [SP], #0x10
    // 0x4f8f60: ret
    //     0x4f8f60: ret             
    // 0x4f8f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8f64: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8f68: b               #0x4f8f20
  }
  get _ _database(/* No info */) {
    // ** addr: 0x4fa960, size: 0x124
    // 0x4fa960: EnterFrame
    //     0x4fa960: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa964: mov             fp, SP
    // 0x4fa968: AllocStack(0x60)
    //     0x4fa968: sub             SP, SP, #0x60
    // 0x4fa96c: SetupParameters(SyncService this /* r1 => r1, fp-0x50 */)
    //     0x4fa96c: stur            x1, [fp, #-0x50]
    // 0x4fa970: CheckStackOverflow
    //     0x4fa970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fa974: cmp             SP, x16
    //     0x4fa978: b.ls            #0x4faa7c
    // 0x4fa97c: LoadField: r0 = r1->field_1f
    //     0x4fa97c: ldur            w0, [x1, #0x1f]
    // 0x4fa980: DecompressPointer r0
    //     0x4fa980: add             x0, x0, HEAP, lsl #32
    // 0x4fa984: cmp             w0, NULL
    // 0x4fa988: b.ne            #0x4faa70
    // 0x4fa98c: r0 = app()
    //     0x4fa98c: bl              #0x4fae24  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x4fa990: stur            x0, [fp, #-0x58]
    // 0x4fa994: r16 = "https://upiapp-9d393-default-rtdb.firebaseio.com/"
    //     0x4fa994: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "https://upiapp-9d393-default-rtdb.firebaseio.com/"
    // 0x4fa998: str             x16, [SP]
    // 0x4fa99c: mov             x1, x0
    // 0x4fa9a0: r4 = const [0, 0x2, 0x1, 0x1, databaseURL, 0x1, null]
    //     0x4fa9a0: ldr             x4, [PP, #0x2fd8]  ; [pp+0x2fd8] List(7) [0, 0x2, 0x1, 0x1, "databaseURL", 0x1, Null]
    // 0x4fa9a4: r0 = instanceFor()
    //     0x4fa9a4: bl              #0x4faa84  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::instanceFor
    // 0x4fa9a8: mov             x1, x0
    // 0x4fa9ac: ldur            x2, [fp, #-0x50]
    // 0x4fa9b0: StoreField: r2->field_1f = r0
    //     0x4fa9b0: stur            w0, [x2, #0x1f]
    //     0x4fa9b4: ldurb           w16, [x2, #-1]
    //     0x4fa9b8: ldurb           w17, [x0, #-1]
    //     0x4fa9bc: and             x16, x17, x16, lsr #2
    //     0x4fa9c0: tst             x16, HEAP, lsr #32
    //     0x4fa9c4: b.eq            #0x4fa9cc
    //     0x4fa9c8: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x4fa9cc: b               #0x4faa6c
    // 0x4fa9d0: sub             SP, fp, #0x60
    // 0x4fa9d4: ldur            x2, [fp, #-0x50]
    // 0x4fa9d8: stur            x0, [fp, #-0x58]
    // 0x4fa9dc: r0 = LoadStaticField(0x77c)
    //     0x4fa9dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4fa9e0: ldr             x0, [x0, #0xef8]
    // 0x4fa9e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4fa9e8: cmp             w0, w16
    // 0x4fa9ec: b.ne            #0x4fa9f8
    // 0x4fa9f0: r2 = debugPrint
    //     0x4fa9f0: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4fa9f4: r0 = InitLateStaticField()
    //     0x4fa9f4: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4fa9f8: r1 = Null
    //     0x4fa9f8: mov             x1, NULL
    // 0x4fa9fc: r2 = 4
    //     0x4fa9fc: movz            x2, #0x4
    // 0x4faa00: r0 = AllocateArray()
    //     0x4faa00: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4faa04: r16 = "SyncService: Falling back to default database instance: "
    //     0x4faa04: ldr             x16, [PP, #0x2fe0]  ; [pp+0x2fe0] "SyncService: Falling back to default database instance: "
    // 0x4faa08: StoreField: r0->field_f = r16
    //     0x4faa08: stur            w16, [x0, #0xf]
    // 0x4faa0c: ldur            x1, [fp, #-0x58]
    // 0x4faa10: StoreField: r0->field_13 = r1
    //     0x4faa10: stur            w1, [x0, #0x13]
    // 0x4faa14: str             x0, [SP]
    // 0x4faa18: r0 = _interpolate()
    //     0x4faa18: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4faa1c: str             NULL, [SP]
    // 0x4faa20: mov             x1, x0
    // 0x4faa24: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4faa24: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4faa28: r0 = debugPrintThrottled()
    //     0x4faa28: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4faa2c: r0 = app()
    //     0x4faa2c: bl              #0x4fae24  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x4faa30: r16 = "https://upiapp-9d393-default-rtdb.firebaseio.com/"
    //     0x4faa30: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "https://upiapp-9d393-default-rtdb.firebaseio.com/"
    // 0x4faa34: str             x16, [SP]
    // 0x4faa38: mov             x1, x0
    // 0x4faa3c: r4 = const [0, 0x2, 0x1, 0x1, databaseURL, 0x1, null]
    //     0x4faa3c: ldr             x4, [PP, #0x2fd8]  ; [pp+0x2fd8] List(7) [0, 0x2, 0x1, 0x1, "databaseURL", 0x1, Null]
    // 0x4faa40: r0 = instanceFor()
    //     0x4faa40: bl              #0x4faa84  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::instanceFor
    // 0x4faa44: mov             x2, x0
    // 0x4faa48: ldur            x1, [fp, #-0x50]
    // 0x4faa4c: StoreField: r1->field_1f = r0
    //     0x4faa4c: stur            w0, [x1, #0x1f]
    //     0x4faa50: ldurb           w16, [x1, #-1]
    //     0x4faa54: ldurb           w17, [x0, #-1]
    //     0x4faa58: and             x16, x17, x16, lsr #2
    //     0x4faa5c: tst             x16, HEAP, lsr #32
    //     0x4faa60: b.eq            #0x4faa68
    //     0x4faa64: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x4faa68: mov             x1, x2
    // 0x4faa6c: mov             x0, x1
    // 0x4faa70: LeaveFrame
    //     0x4faa70: mov             SP, fp
    //     0x4faa74: ldp             fp, lr, [SP], #0x10
    // 0x4faa78: ret
    //     0x4faa78: ret             
    // 0x4faa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4faa7c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4faa80: b               #0x4fa97c
  }
  _ _encodeIdentifier(/* No info */) {
    // ** addr: 0x4fb110, size: 0x4c
    // 0x4fb110: EnterFrame
    //     0x4fb110: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb114: mov             fp, SP
    // 0x4fb118: mov             x0, x1
    // 0x4fb11c: mov             x1, x2
    // 0x4fb120: CheckStackOverflow
    //     0x4fb120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fb124: cmp             SP, x16
    //     0x4fb128: b.ls            #0x4fb154
    // 0x4fb12c: r2 = "."
    //     0x4fb12c: ldr             x2, [PP, #0x720]  ; [pp+0x720] "."
    // 0x4fb130: r3 = "_"
    //     0x4fb130: ldr             x3, [PP, #0x1b0]  ; [pp+0x1b0] "_"
    // 0x4fb134: r0 = replaceAll()
    //     0x4fb134: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x4fb138: mov             x1, x0
    // 0x4fb13c: r2 = "@"
    //     0x4fb13c: ldr             x2, [PP, #0x3130]  ; [pp+0x3130] "@"
    // 0x4fb140: r3 = "_at_"
    //     0x4fb140: ldr             x3, [PP, #0x3138]  ; [pp+0x3138] "_at_"
    // 0x4fb144: r0 = replaceAll()
    //     0x4fb144: bl              #0x37c088  ; [dart:core] _StringBase::replaceAll
    // 0x4fb148: LeaveFrame
    //     0x4fb148: mov             SP, fp
    //     0x4fb14c: ldp             fp, lr, [SP], #0x10
    // 0x4fb150: ret
    //     0x4fb150: ret             
    // 0x4fb154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb154: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb158: b               #0x4fb12c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Transaction) async {
    // ** addr: 0x4fb168, size: 0x4f0
    // 0x4fb168: EnterFrame
    //     0x4fb168: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb16c: mov             fp, SP
    // 0x4fb170: AllocStack(0x80)
    //     0x4fb170: sub             SP, SP, #0x80
    // 0x4fb174: SetupParameters(SyncService this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x4fb174: stur            NULL, [fp, #-8]
    //     0x4fb178: movz            x0, #0
    //     0x4fb17c: add             x1, fp, w0, sxtw #2
    //     0x4fb180: ldr             x1, [x1, #0x18]
    //     0x4fb184: add             x2, fp, w0, sxtw #2
    //     0x4fb188: ldr             x2, [x2, #0x10]
    //     0x4fb18c: stur            x2, [fp, #-0x18]
    //     0x4fb190: ldur            w3, [x1, #0x17]
    //     0x4fb194: add             x3, x3, HEAP, lsl #32
    //     0x4fb198: stur            x3, [fp, #-0x10]
    // 0x4fb19c: CheckStackOverflow
    //     0x4fb19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fb1a0: cmp             SP, x16
    //     0x4fb1a4: b.ls            #0x4fb618
    // 0x4fb1a8: InitAsync() -> Future<Null?>
    //     0x4fb1a8: ldr             x0, [PP, #0xf70]  ; [pp+0xf70] TypeArguments: <Null?>
    //     0x4fb1ac: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4fb1b0: ldur            x0, [fp, #-0x10]
    // 0x4fb1b4: LoadField: r3 = r0->field_1b
    //     0x4fb1b4: ldur            w3, [x0, #0x1b]
    // 0x4fb1b8: DecompressPointer r3
    //     0x4fb1b8: add             x3, x3, HEAP, lsl #32
    // 0x4fb1bc: stur            x3, [fp, #-0x48]
    // 0x4fb1c0: LoadField: r4 = r3->field_7
    //     0x4fb1c0: ldur            w4, [x3, #7]
    // 0x4fb1c4: DecompressPointer r4
    //     0x4fb1c4: add             x4, x4, HEAP, lsl #32
    // 0x4fb1c8: stur            x4, [fp, #-0x40]
    // 0x4fb1cc: LoadField: r1 = r3->field_b
    //     0x4fb1cc: ldur            w1, [x3, #0xb]
    // 0x4fb1d0: r5 = LoadInt32Instr(r1)
    //     0x4fb1d0: sbfx            x5, x1, #1, #0x1f
    // 0x4fb1d4: stur            x5, [fp, #-0x38]
    // 0x4fb1d8: LoadField: r6 = r0->field_f
    //     0x4fb1d8: ldur            w6, [x0, #0xf]
    // 0x4fb1dc: DecompressPointer r6
    //     0x4fb1dc: add             x6, x6, HEAP, lsl #32
    // 0x4fb1e0: stur            x6, [fp, #-0x30]
    // 0x4fb1e4: r1 = 0
    //     0x4fb1e4: movz            x1, #0
    // 0x4fb1e8: CheckStackOverflow
    //     0x4fb1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fb1ec: cmp             SP, x16
    //     0x4fb1f0: b.ls            #0x4fb620
    // 0x4fb1f4: LoadField: r2 = r3->field_b
    //     0x4fb1f4: ldur            w2, [x3, #0xb]
    // 0x4fb1f8: r7 = LoadInt32Instr(r2)
    //     0x4fb1f8: sbfx            x7, x2, #1, #0x1f
    // 0x4fb1fc: cmp             x5, x7
    // 0x4fb200: b.ne            #0x4fb5f8
    // 0x4fb204: cmp             x1, x7
    // 0x4fb208: b.ge            #0x4fb5f0
    // 0x4fb20c: LoadField: r2 = r3->field_f
    //     0x4fb20c: ldur            w2, [x3, #0xf]
    // 0x4fb210: DecompressPointer r2
    //     0x4fb210: add             x2, x2, HEAP, lsl #32
    // 0x4fb214: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x4fb214: add             x16, x2, x1, lsl #2
    //     0x4fb218: ldur            w7, [x16, #0xf]
    // 0x4fb21c: DecompressPointer r7
    //     0x4fb21c: add             x7, x7, HEAP, lsl #32
    // 0x4fb220: stur            x7, [fp, #-0x28]
    // 0x4fb224: add             x8, x1, #1
    // 0x4fb228: stur            x8, [fp, #-0x20]
    // 0x4fb22c: r1 = Null
    //     0x4fb22c: mov             x1, NULL
    // 0x4fb230: r2 = 4
    //     0x4fb230: movz            x2, #0x4
    // 0x4fb234: r0 = AllocateArray()
    //     0x4fb234: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fb238: stur            x0, [fp, #-0x50]
    // 0x4fb23c: r16 = "is_synced"
    //     0x4fb23c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] "is_synced"
    // 0x4fb240: StoreField: r0->field_f = r16
    //     0x4fb240: stur            w16, [x0, #0xf]
    // 0x4fb244: r16 = 2
    //     0x4fb244: movz            x16, #0x2
    // 0x4fb248: StoreField: r0->field_13 = r16
    //     0x4fb248: stur            w16, [x0, #0x13]
    // 0x4fb24c: r1 = <String, Object?>
    //     0x4fb24c: ldr             x1, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <String, Object?>
    // 0x4fb250: r0 = _Map()
    //     0x4fb250: bl              #0x36e168  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x4fb254: mov             x1, x0
    // 0x4fb258: stur            x0, [fp, #-0x58]
    // 0x4fb25c: r0 = _flutterSmsSetupBackgroundChannel()
    //     0x4fb25c: bl              #0x7e041c  ; [package:upiapp/main.dart] ::_flutterSmsSetupBackgroundChannel
    // 0x4fb260: ldur            x3, [fp, #-0x58]
    // 0x4fb264: r4 = _Uint32List
    //     0x4fb264: ldr             x4, [PP, #0x1840]  ; [pp+0x1840] _Uint32List(1) [0x0]
    // 0x4fb268: StoreField: r3->field_1b = r4
    //     0x4fb268: stur            w4, [x3, #0x1b]
    // 0x4fb26c: StoreField: r3->field_b = rZR
    //     0x4fb26c: stur            wzr, [x3, #0xb]
    // 0x4fb270: r5 = const []
    //     0x4fb270: ldr             x5, [PP, #0x2860]  ; [pp+0x2860] List(0) []
    // 0x4fb274: StoreField: r3->field_f = r5
    //     0x4fb274: stur            w5, [x3, #0xf]
    // 0x4fb278: StoreField: r3->field_13 = rZR
    //     0x4fb278: stur            wzr, [x3, #0x13]
    // 0x4fb27c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4fb27c: stur            wzr, [x3, #0x17]
    // 0x4fb280: r7 = 1
    //     0x4fb280: movz            x7, #0x1
    // 0x4fb284: ldur            x6, [fp, #-0x50]
    // 0x4fb288: stur            x7, [fp, #-0x68]
    // 0x4fb28c: CheckStackOverflow
    //     0x4fb28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fb290: cmp             SP, x16
    //     0x4fb294: b.ls            #0x4fb628
    // 0x4fb298: cmp             x7, #2
    // 0x4fb29c: b.ge            #0x4fb354
    // 0x4fb2a0: sub             x2, x7, #1
    // 0x4fb2a4: mov             x1, x2
    // 0x4fb2a8: r0 = 2
    //     0x4fb2a8: movz            x0, #0x2
    // 0x4fb2ac: cmp             x1, x0
    // 0x4fb2b0: b.hs            #0x4fb630
    // 0x4fb2b4: ArrayLoad: r8 = r6[r2]  ; Unknown_4
    //     0x4fb2b4: add             x16, x6, x2, lsl #2
    //     0x4fb2b8: ldur            w8, [x16, #0xf]
    // 0x4fb2bc: DecompressPointer r8
    //     0x4fb2bc: add             x8, x8, HEAP, lsl #32
    // 0x4fb2c0: mov             x0, x8
    // 0x4fb2c4: stur            x8, [fp, #-0x60]
    // 0x4fb2c8: r2 = Null
    //     0x4fb2c8: mov             x2, NULL
    // 0x4fb2cc: r1 = Null
    //     0x4fb2cc: mov             x1, NULL
    // 0x4fb2d0: r4 = 60
    //     0x4fb2d0: movz            x4, #0x3c
    // 0x4fb2d4: branchIfSmi(r0, 0x4fb2e0)
    //     0x4fb2d4: tbz             w0, #0, #0x4fb2e0
    // 0x4fb2d8: r4 = LoadClassIdInstr(r0)
    //     0x4fb2d8: ldur            x4, [x0, #-1]
    //     0x4fb2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb2e0: sub             x4, x4, #0x5e
    // 0x4fb2e4: cmp             x4, #1
    // 0x4fb2e8: b.ls            #0x4fb2f8
    // 0x4fb2ec: r8 = String
    //     0x4fb2ec: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x4fb2f0: r3 = Null
    //     0x4fb2f0: ldr             x3, [PP, #0x5100]  ; [pp+0x5100] Null
    // 0x4fb2f4: r0 = String()
    //     0x4fb2f4: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x4fb2f8: ldur            x1, [fp, #-0x68]
    // 0x4fb2fc: r0 = 2
    //     0x4fb2fc: movz            x0, #0x2
    // 0x4fb300: cmp             x1, x0
    // 0x4fb304: b.hs            #0x4fb634
    // 0x4fb308: ldur            x0, [fp, #-0x50]
    // 0x4fb30c: ldur            x1, [fp, #-0x68]
    // 0x4fb310: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x4fb310: add             x16, x0, x1, lsl #2
    //     0x4fb314: ldur            w3, [x16, #0xf]
    // 0x4fb318: DecompressPointer r3
    //     0x4fb318: add             x3, x3, HEAP, lsl #32
    // 0x4fb31c: ldur            x1, [fp, #-0x58]
    // 0x4fb320: ldur            x2, [fp, #-0x60]
    // 0x4fb324: stur            x3, [fp, #-0x70]
    // 0x4fb328: r0 = _hashCode()
    //     0x4fb328: bl              #0x7e1258  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4fb32c: ldur            x1, [fp, #-0x58]
    // 0x4fb330: ldur            x2, [fp, #-0x60]
    // 0x4fb334: ldur            x3, [fp, #-0x70]
    // 0x4fb338: mov             x5, x0
    // 0x4fb33c: r0 = _set()
    //     0x4fb33c: bl              #0x36d9f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4fb340: ldur            x3, [fp, #-0x58]
    // 0x4fb344: r7 = 3
    //     0x4fb344: movz            x7, #0x3
    // 0x4fb348: r4 = _Uint32List
    //     0x4fb348: ldr             x4, [PP, #0x1840]  ; [pp+0x1840] _Uint32List(1) [0x0]
    // 0x4fb34c: r5 = const []
    //     0x4fb34c: ldr             x5, [PP, #0x2860]  ; [pp+0x2860] List(0) []
    // 0x4fb350: b               #0x4fb284
    // 0x4fb354: ldur            x0, [fp, #-0x30]
    // 0x4fb358: ldur            x4, [fp, #-0x28]
    // 0x4fb35c: r3 = 2
    //     0x4fb35c: movz            x3, #0x2
    // 0x4fb360: mov             x2, x3
    // 0x4fb364: r1 = Null
    //     0x4fb364: mov             x1, NULL
    // 0x4fb368: r0 = AllocateArray()
    //     0x4fb368: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fb36c: mov             x2, x0
    // 0x4fb370: ldur            x0, [fp, #-0x28]
    // 0x4fb374: stur            x2, [fp, #-0x50]
    // 0x4fb378: StoreField: r2->field_f = r0
    //     0x4fb378: stur            w0, [x2, #0xf]
    // 0x4fb37c: r1 = <Object?>
    //     0x4fb37c: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x4fb380: r0 = AllocateGrowableArray()
    //     0x4fb380: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x4fb384: mov             x1, x0
    // 0x4fb388: ldur            x0, [fp, #-0x50]
    // 0x4fb38c: stur            x1, [fp, #-0x60]
    // 0x4fb390: StoreField: r1->field_f = r0
    //     0x4fb390: stur            w0, [x1, #0xf]
    // 0x4fb394: r2 = 2
    //     0x4fb394: movz            x2, #0x2
    // 0x4fb398: StoreField: r1->field_b = r2
    //     0x4fb398: stur            w2, [x1, #0xb]
    // 0x4fb39c: r0 = SqlBuilder()
    //     0x4fb39c: bl              #0x389864  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x4fb3a0: mov             x1, x0
    // 0x4fb3a4: ldur            x2, [fp, #-0x30]
    // 0x4fb3a8: ldur            x3, [fp, #-0x58]
    // 0x4fb3ac: ldur            x6, [fp, #-0x60]
    // 0x4fb3b0: r5 = "id = \?"
    //     0x4fb3b0: ldr             x5, [PP, #0x26b0]  ; [pp+0x26b0] "id = \?"
    // 0x4fb3b4: stur            x0, [fp, #-0x50]
    // 0x4fb3b8: r0 = SqlBuilder.update()
    //     0x4fb3b8: bl              #0x4fb8a0  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.update
    // 0x4fb3bc: ldur            x0, [fp, #-0x50]
    // 0x4fb3c0: LoadField: r2 = r0->field_7
    //     0x4fb3c0: ldur            w2, [x0, #7]
    // 0x4fb3c4: DecompressPointer r2
    //     0x4fb3c4: add             x2, x2, HEAP, lsl #32
    // 0x4fb3c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4fb3cc: cmp             w2, w16
    // 0x4fb3d0: b.eq            #0x4fb638
    // 0x4fb3d4: LoadField: r3 = r0->field_b
    //     0x4fb3d4: ldur            w3, [x0, #0xb]
    // 0x4fb3d8: DecompressPointer r3
    //     0x4fb3d8: add             x3, x3, HEAP, lsl #32
    // 0x4fb3dc: ldur            x1, [fp, #-0x18]
    // 0x4fb3e0: r0 = rawUpdate()
    //     0x4fb3e0: bl              #0x4fb658  ; [dart:mixin_deduplication] _MixinApplication415&Object&SqfliteDatabaseExecutorMixin::rawUpdate
    // 0x4fb3e4: mov             x1, x0
    // 0x4fb3e8: stur            x1, [fp, #-0x50]
    // 0x4fb3ec: r0 = Await()
    //     0x4fb3ec: bl              #0x399308  ; AwaitStub
    // 0x4fb3f0: ldur            x2, [fp, #-0x30]
    // 0x4fb3f4: r0 = LoadClassIdInstr(r2)
    //     0x4fb3f4: ldur            x0, [x2, #-1]
    //     0x4fb3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb3fc: r16 = "transactions"
    //     0x4fb3fc: ldr             x16, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x4fb400: stp             x16, x2, [SP]
    // 0x4fb404: mov             lr, x0
    // 0x4fb408: ldr             lr, [x21, lr, lsl #3]
    // 0x4fb40c: blr             lr
    // 0x4fb410: tbnz            w0, #4, #0x4fb5d4
    // 0x4fb414: r1 = Null
    //     0x4fb414: mov             x1, NULL
    // 0x4fb418: r2 = 4
    //     0x4fb418: movz            x2, #0x4
    // 0x4fb41c: r0 = AllocateArray()
    //     0x4fb41c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fb420: stur            x0, [fp, #-0x50]
    // 0x4fb424: r16 = "synced"
    //     0x4fb424: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "synced"
    // 0x4fb428: StoreField: r0->field_f = r16
    //     0x4fb428: stur            w16, [x0, #0xf]
    // 0x4fb42c: r16 = 2
    //     0x4fb42c: movz            x16, #0x2
    // 0x4fb430: StoreField: r0->field_13 = r16
    //     0x4fb430: stur            w16, [x0, #0x13]
    // 0x4fb434: r1 = <String, Object?>
    //     0x4fb434: ldr             x1, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <String, Object?>
    // 0x4fb438: r0 = _Map()
    //     0x4fb438: bl              #0x36e168  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x4fb43c: mov             x1, x0
    // 0x4fb440: stur            x0, [fp, #-0x58]
    // 0x4fb444: r0 = _flutterSmsSetupBackgroundChannel()
    //     0x4fb444: bl              #0x7e041c  ; [package:upiapp/main.dart] ::_flutterSmsSetupBackgroundChannel
    // 0x4fb448: ldur            x3, [fp, #-0x58]
    // 0x4fb44c: r4 = _Uint32List
    //     0x4fb44c: ldr             x4, [PP, #0x1840]  ; [pp+0x1840] _Uint32List(1) [0x0]
    // 0x4fb450: StoreField: r3->field_1b = r4
    //     0x4fb450: stur            w4, [x3, #0x1b]
    // 0x4fb454: StoreField: r3->field_b = rZR
    //     0x4fb454: stur            wzr, [x3, #0xb]
    // 0x4fb458: r5 = const []
    //     0x4fb458: ldr             x5, [PP, #0x2860]  ; [pp+0x2860] List(0) []
    // 0x4fb45c: StoreField: r3->field_f = r5
    //     0x4fb45c: stur            w5, [x3, #0xf]
    // 0x4fb460: StoreField: r3->field_13 = rZR
    //     0x4fb460: stur            wzr, [x3, #0x13]
    // 0x4fb464: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4fb464: stur            wzr, [x3, #0x17]
    // 0x4fb468: r7 = 1
    //     0x4fb468: movz            x7, #0x1
    // 0x4fb46c: ldur            x6, [fp, #-0x50]
    // 0x4fb470: stur            x7, [fp, #-0x68]
    // 0x4fb474: CheckStackOverflow
    //     0x4fb474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fb478: cmp             SP, x16
    //     0x4fb47c: b.ls            #0x4fb640
    // 0x4fb480: cmp             x7, #2
    // 0x4fb484: b.ge            #0x4fb53c
    // 0x4fb488: sub             x2, x7, #1
    // 0x4fb48c: mov             x1, x2
    // 0x4fb490: r0 = 2
    //     0x4fb490: movz            x0, #0x2
    // 0x4fb494: cmp             x1, x0
    // 0x4fb498: b.hs            #0x4fb648
    // 0x4fb49c: ArrayLoad: r8 = r6[r2]  ; Unknown_4
    //     0x4fb49c: add             x16, x6, x2, lsl #2
    //     0x4fb4a0: ldur            w8, [x16, #0xf]
    // 0x4fb4a4: DecompressPointer r8
    //     0x4fb4a4: add             x8, x8, HEAP, lsl #32
    // 0x4fb4a8: mov             x0, x8
    // 0x4fb4ac: stur            x8, [fp, #-0x60]
    // 0x4fb4b0: r2 = Null
    //     0x4fb4b0: mov             x2, NULL
    // 0x4fb4b4: r1 = Null
    //     0x4fb4b4: mov             x1, NULL
    // 0x4fb4b8: r4 = 60
    //     0x4fb4b8: movz            x4, #0x3c
    // 0x4fb4bc: branchIfSmi(r0, 0x4fb4c8)
    //     0x4fb4bc: tbz             w0, #0, #0x4fb4c8
    // 0x4fb4c0: r4 = LoadClassIdInstr(r0)
    //     0x4fb4c0: ldur            x4, [x0, #-1]
    //     0x4fb4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb4c8: sub             x4, x4, #0x5e
    // 0x4fb4cc: cmp             x4, #1
    // 0x4fb4d0: b.ls            #0x4fb4e0
    // 0x4fb4d4: r8 = String
    //     0x4fb4d4: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x4fb4d8: r3 = Null
    //     0x4fb4d8: ldr             x3, [PP, #0x5110]  ; [pp+0x5110] Null
    // 0x4fb4dc: r0 = String()
    //     0x4fb4dc: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x4fb4e0: ldur            x1, [fp, #-0x68]
    // 0x4fb4e4: r0 = 2
    //     0x4fb4e4: movz            x0, #0x2
    // 0x4fb4e8: cmp             x1, x0
    // 0x4fb4ec: b.hs            #0x4fb64c
    // 0x4fb4f0: ldur            x0, [fp, #-0x50]
    // 0x4fb4f4: ldur            x1, [fp, #-0x68]
    // 0x4fb4f8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x4fb4f8: add             x16, x0, x1, lsl #2
    //     0x4fb4fc: ldur            w3, [x16, #0xf]
    // 0x4fb500: DecompressPointer r3
    //     0x4fb500: add             x3, x3, HEAP, lsl #32
    // 0x4fb504: ldur            x1, [fp, #-0x58]
    // 0x4fb508: ldur            x2, [fp, #-0x60]
    // 0x4fb50c: stur            x3, [fp, #-0x70]
    // 0x4fb510: r0 = _hashCode()
    //     0x4fb510: bl              #0x7e1258  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4fb514: ldur            x1, [fp, #-0x58]
    // 0x4fb518: ldur            x2, [fp, #-0x60]
    // 0x4fb51c: ldur            x3, [fp, #-0x70]
    // 0x4fb520: mov             x5, x0
    // 0x4fb524: r0 = _set()
    //     0x4fb524: bl              #0x36d9f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4fb528: ldur            x3, [fp, #-0x58]
    // 0x4fb52c: r7 = 3
    //     0x4fb52c: movz            x7, #0x3
    // 0x4fb530: r4 = _Uint32List
    //     0x4fb530: ldr             x4, [PP, #0x1840]  ; [pp+0x1840] _Uint32List(1) [0x0]
    // 0x4fb534: r5 = const []
    //     0x4fb534: ldr             x5, [PP, #0x2860]  ; [pp+0x2860] List(0) []
    // 0x4fb538: b               #0x4fb46c
    // 0x4fb53c: ldur            x3, [fp, #-0x28]
    // 0x4fb540: r0 = 2
    //     0x4fb540: movz            x0, #0x2
    // 0x4fb544: mov             x2, x0
    // 0x4fb548: r1 = Null
    //     0x4fb548: mov             x1, NULL
    // 0x4fb54c: r0 = AllocateArray()
    //     0x4fb54c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fb550: mov             x2, x0
    // 0x4fb554: ldur            x0, [fp, #-0x28]
    // 0x4fb558: stur            x2, [fp, #-0x50]
    // 0x4fb55c: StoreField: r2->field_f = r0
    //     0x4fb55c: stur            w0, [x2, #0xf]
    // 0x4fb560: r1 = <Object?>
    //     0x4fb560: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x4fb564: r0 = AllocateGrowableArray()
    //     0x4fb564: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x4fb568: mov             x1, x0
    // 0x4fb56c: ldur            x0, [fp, #-0x50]
    // 0x4fb570: stur            x1, [fp, #-0x60]
    // 0x4fb574: StoreField: r1->field_f = r0
    //     0x4fb574: stur            w0, [x1, #0xf]
    // 0x4fb578: r0 = 2
    //     0x4fb578: movz            x0, #0x2
    // 0x4fb57c: StoreField: r1->field_b = r0
    //     0x4fb57c: stur            w0, [x1, #0xb]
    // 0x4fb580: r0 = SqlBuilder()
    //     0x4fb580: bl              #0x389864  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x4fb584: mov             x1, x0
    // 0x4fb588: ldur            x2, [fp, #-0x30]
    // 0x4fb58c: ldur            x3, [fp, #-0x58]
    // 0x4fb590: ldur            x6, [fp, #-0x60]
    // 0x4fb594: r5 = "id = \?"
    //     0x4fb594: ldr             x5, [PP, #0x26b0]  ; [pp+0x26b0] "id = \?"
    // 0x4fb598: stur            x0, [fp, #-0x50]
    // 0x4fb59c: r0 = SqlBuilder.update()
    //     0x4fb59c: bl              #0x4fb8a0  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.update
    // 0x4fb5a0: ldur            x0, [fp, #-0x50]
    // 0x4fb5a4: LoadField: r2 = r0->field_7
    //     0x4fb5a4: ldur            w2, [x0, #7]
    // 0x4fb5a8: DecompressPointer r2
    //     0x4fb5a8: add             x2, x2, HEAP, lsl #32
    // 0x4fb5ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4fb5b0: cmp             w2, w16
    // 0x4fb5b4: b.eq            #0x4fb650
    // 0x4fb5b8: LoadField: r3 = r0->field_b
    //     0x4fb5b8: ldur            w3, [x0, #0xb]
    // 0x4fb5bc: DecompressPointer r3
    //     0x4fb5bc: add             x3, x3, HEAP, lsl #32
    // 0x4fb5c0: ldur            x1, [fp, #-0x18]
    // 0x4fb5c4: r0 = rawUpdate()
    //     0x4fb5c4: bl              #0x4fb658  ; [dart:mixin_deduplication] _MixinApplication415&Object&SqfliteDatabaseExecutorMixin::rawUpdate
    // 0x4fb5c8: mov             x1, x0
    // 0x4fb5cc: stur            x1, [fp, #-0x50]
    // 0x4fb5d0: r0 = Await()
    //     0x4fb5d0: bl              #0x399308  ; AwaitStub
    // 0x4fb5d4: ldur            x1, [fp, #-0x20]
    // 0x4fb5d8: ldur            x0, [fp, #-0x10]
    // 0x4fb5dc: ldur            x3, [fp, #-0x48]
    // 0x4fb5e0: ldur            x6, [fp, #-0x30]
    // 0x4fb5e4: ldur            x4, [fp, #-0x40]
    // 0x4fb5e8: ldur            x5, [fp, #-0x38]
    // 0x4fb5ec: b               #0x4fb1e8
    // 0x4fb5f0: r0 = Null
    //     0x4fb5f0: mov             x0, NULL
    // 0x4fb5f4: r0 = ReturnAsyncNotFuture()
    //     0x4fb5f4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4fb5f8: mov             x0, x3
    // 0x4fb5fc: r0 = ConcurrentModificationError()
    //     0x4fb5fc: bl              #0x367968  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4fb600: mov             x1, x0
    // 0x4fb604: ldur            x0, [fp, #-0x48]
    // 0x4fb608: StoreField: r1->field_b = r0
    //     0x4fb608: stur            w0, [x1, #0xb]
    // 0x4fb60c: mov             x0, x1
    // 0x4fb610: r0 = Throw()
    //     0x4fb610: bl              #0x7e46a0  ; ThrowStub
    // 0x4fb614: brk             #0
    // 0x4fb618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb618: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb61c: b               #0x4fb1a8
    // 0x4fb620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb620: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb624: b               #0x4fb1f4
    // 0x4fb628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb628: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb62c: b               #0x4fb298
    // 0x4fb630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fb630: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fb634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fb634: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fb638: r9 = sql
    //     0x4fb638: ldr             x9, [PP, #0x26b8]  ; [pp+0x26b8] Field <SqlBuilder.sql>: late (offset: 0x8)
    // 0x4fb63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb63c: bl              #0x7e6ec0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fb640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb640: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb644: b               #0x4fb480
    // 0x4fb648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fb648: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fb64c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fb64c: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fb650: r9 = sql
    //     0x4fb650: ldr             x9, [PP, #0x26b8]  ; [pp+0x26b8] Field <SqlBuilder.sql>: late (offset: 0x8)
    // 0x4fb654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb654: bl              #0x7e6ec0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Transaction) async {
    // ** addr: 0x4fbcb0, size: 0x5d8
    // 0x4fbcb0: EnterFrame
    //     0x4fbcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbcb4: mov             fp, SP
    // 0x4fbcb8: AllocStack(0x78)
    //     0x4fbcb8: sub             SP, SP, #0x78
    // 0x4fbcbc: SetupParameters(SyncService this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x4fbcbc: stur            NULL, [fp, #-8]
    //     0x4fbcc0: movz            x0, #0
    //     0x4fbcc4: add             x1, fp, w0, sxtw #2
    //     0x4fbcc8: ldr             x1, [x1, #0x18]
    //     0x4fbccc: add             x2, fp, w0, sxtw #2
    //     0x4fbcd0: ldr             x2, [x2, #0x10]
    //     0x4fbcd4: stur            x2, [fp, #-0x18]
    //     0x4fbcd8: ldur            w3, [x1, #0x17]
    //     0x4fbcdc: add             x3, x3, HEAP, lsl #32
    //     0x4fbce0: stur            x3, [fp, #-0x10]
    // 0x4fbce4: CheckStackOverflow
    //     0x4fbce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fbce8: cmp             SP, x16
    //     0x4fbcec: b.ls            #0x4fc260
    // 0x4fbcf0: InitAsync() -> Future<Null?>
    //     0x4fbcf0: ldr             x0, [PP, #0xf70]  ; [pp+0xf70] TypeArguments: <Null?>
    //     0x4fbcf4: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4fbcf8: ldur            x2, [fp, #-0x10]
    // 0x4fbcfc: LoadField: r1 = r2->field_13
    //     0x4fbcfc: ldur            w1, [x2, #0x13]
    // 0x4fbd00: DecompressPointer r1
    //     0x4fbd00: add             x1, x1, HEAP, lsl #32
    // 0x4fbd04: r0 = LoadClassIdInstr(r1)
    //     0x4fbd04: ldur            x0, [x1, #-1]
    //     0x4fbd08: ubfx            x0, x0, #0xc, #0x14
    // 0x4fbd0c: r0 = GDT[cid_x0 + 0x8533]()
    //     0x4fbd0c: movz            x17, #0x8533
    //     0x4fbd10: add             lr, x0, x17
    //     0x4fbd14: ldr             lr, [x21, lr, lsl #3]
    //     0x4fbd18: blr             lr
    // 0x4fbd1c: mov             x3, x0
    // 0x4fbd20: ldur            x2, [fp, #-0x10]
    // 0x4fbd24: stur            x3, [fp, #-0x40]
    // 0x4fbd28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fbd28: ldur            w4, [x2, #0x17]
    // 0x4fbd2c: DecompressPointer r4
    //     0x4fbd2c: add             x4, x4, HEAP, lsl #32
    // 0x4fbd30: stur            x4, [fp, #-0x38]
    // 0x4fbd34: LoadField: r5 = r4->field_7
    //     0x4fbd34: ldur            w5, [x4, #7]
    // 0x4fbd38: DecompressPointer r5
    //     0x4fbd38: add             x5, x5, HEAP, lsl #32
    // 0x4fbd3c: stur            x5, [fp, #-0x30]
    // 0x4fbd40: LoadField: r6 = r2->field_1b
    //     0x4fbd40: ldur            w6, [x2, #0x1b]
    // 0x4fbd44: DecompressPointer r6
    //     0x4fbd44: add             x6, x6, HEAP, lsl #32
    // 0x4fbd48: stur            x6, [fp, #-0x28]
    // 0x4fbd4c: LoadField: r7 = r2->field_f
    //     0x4fbd4c: ldur            w7, [x2, #0xf]
    // 0x4fbd50: DecompressPointer r7
    //     0x4fbd50: add             x7, x7, HEAP, lsl #32
    // 0x4fbd54: stur            x7, [fp, #-0x20]
    // 0x4fbd58: CheckStackOverflow
    //     0x4fbd58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fbd5c: cmp             SP, x16
    //     0x4fbd60: b.ls            #0x4fc268
    // 0x4fbd64: r0 = LoadClassIdInstr(r3)
    //     0x4fbd64: ldur            x0, [x3, #-1]
    //     0x4fbd68: ubfx            x0, x0, #0xc, #0x14
    // 0x4fbd6c: mov             x1, x3
    // 0x4fbd70: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x4fbd70: add             lr, x0, #0x6eb
    //     0x4fbd74: ldr             lr, [x21, lr, lsl #3]
    //     0x4fbd78: blr             lr
    // 0x4fbd7c: tbnz            w0, #4, #0x4fc258
    // 0x4fbd80: ldur            x2, [fp, #-0x40]
    // 0x4fbd84: r0 = LoadClassIdInstr(r2)
    //     0x4fbd84: ldur            x0, [x2, #-1]
    //     0x4fbd88: ubfx            x0, x0, #0xc, #0x14
    // 0x4fbd8c: mov             x1, x2
    // 0x4fbd90: r0 = GDT[cid_x0 + 0x76e]()
    //     0x4fbd90: add             lr, x0, #0x76e
    //     0x4fbd94: ldr             lr, [x21, lr, lsl #3]
    //     0x4fbd98: blr             lr
    // 0x4fbd9c: mov             x2, x0
    // 0x4fbda0: r1 = <String, dynamic>
    //     0x4fbda0: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x4fbda4: r0 = LinkedHashMap.from()
    //     0x4fbda4: bl              #0x3c7a4c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x4fbda8: mov             x1, x0
    // 0x4fbdac: r2 = "sync_id"
    //     0x4fbdac: ldr             x2, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x4fbdb0: stur            x0, [fp, #-0x48]
    // 0x4fbdb4: r0 = _getValueOrData()
    //     0x4fbdb4: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4fbdb8: ldur            x3, [fp, #-0x48]
    // 0x4fbdbc: LoadField: r1 = r3->field_f
    //     0x4fbdbc: ldur            w1, [x3, #0xf]
    // 0x4fbdc0: DecompressPointer r1
    //     0x4fbdc0: add             x1, x1, HEAP, lsl #32
    // 0x4fbdc4: cmp             w1, w0
    // 0x4fbdc8: b.ne            #0x4fbdd4
    // 0x4fbdcc: r4 = Null
    //     0x4fbdcc: mov             x4, NULL
    // 0x4fbdd0: b               #0x4fbdd8
    // 0x4fbdd4: mov             x4, x0
    // 0x4fbdd8: mov             x0, x4
    // 0x4fbddc: stur            x4, [fp, #-0x50]
    // 0x4fbde0: r2 = Null
    //     0x4fbde0: mov             x2, NULL
    // 0x4fbde4: r1 = Null
    //     0x4fbde4: mov             x1, NULL
    // 0x4fbde8: r4 = 60
    //     0x4fbde8: movz            x4, #0x3c
    // 0x4fbdec: branchIfSmi(r0, 0x4fbdf8)
    //     0x4fbdec: tbz             w0, #0, #0x4fbdf8
    // 0x4fbdf0: r4 = LoadClassIdInstr(r0)
    //     0x4fbdf0: ldur            x4, [x0, #-1]
    //     0x4fbdf4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fbdf8: sub             x4, x4, #0x5e
    // 0x4fbdfc: cmp             x4, #1
    // 0x4fbe00: b.ls            #0x4fbe10
    // 0x4fbe04: r8 = String?
    //     0x4fbe04: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x4fbe08: r3 = Null
    //     0x4fbe08: ldr             x3, [PP, #0x5120]  ; [pp+0x5120] Null
    // 0x4fbe0c: r0 = String?()
    //     0x4fbe0c: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x4fbe10: ldur            x0, [fp, #-0x50]
    // 0x4fbe14: cmp             w0, NULL
    // 0x4fbe18: b.eq            #0x4fbe24
    // 0x4fbe1c: LoadField: r1 = r0->field_7
    //     0x4fbe1c: ldur            w1, [x0, #7]
    // 0x4fbe20: cbnz            w1, #0x4fc0b0
    // 0x4fbe24: r0 = UuidV4()
    //     0x4fbe24: bl              #0x398b78  ; AllocateUuidV4Stub -> UuidV4 (size=0xc)
    // 0x4fbe28: mov             x1, x0
    // 0x4fbe2c: r0 = generate()
    //     0x4fbe2c: bl              #0x397b00  ; [package:uuid/v4.dart] UuidV4::generate
    // 0x4fbe30: r1 = Null
    //     0x4fbe30: mov             x1, NULL
    // 0x4fbe34: r2 = 4
    //     0x4fbe34: movz            x2, #0x4
    // 0x4fbe38: stur            x0, [fp, #-0x50]
    // 0x4fbe3c: r0 = AllocateArray()
    //     0x4fbe3c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fbe40: stur            x0, [fp, #-0x58]
    // 0x4fbe44: r16 = "sync_id"
    //     0x4fbe44: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x4fbe48: StoreField: r0->field_f = r16
    //     0x4fbe48: stur            w16, [x0, #0xf]
    // 0x4fbe4c: ldur            x2, [fp, #-0x50]
    // 0x4fbe50: StoreField: r0->field_13 = r2
    //     0x4fbe50: stur            w2, [x0, #0x13]
    // 0x4fbe54: r1 = <String, Object?>
    //     0x4fbe54: ldr             x1, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <String, Object?>
    // 0x4fbe58: r0 = _Map()
    //     0x4fbe58: bl              #0x36e168  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x4fbe5c: mov             x1, x0
    // 0x4fbe60: stur            x0, [fp, #-0x60]
    // 0x4fbe64: r0 = _flutterSmsSetupBackgroundChannel()
    //     0x4fbe64: bl              #0x7e041c  ; [package:upiapp/main.dart] ::_flutterSmsSetupBackgroundChannel
    // 0x4fbe68: ldur            x3, [fp, #-0x60]
    // 0x4fbe6c: r4 = _Uint32List
    //     0x4fbe6c: ldr             x4, [PP, #0x1840]  ; [pp+0x1840] _Uint32List(1) [0x0]
    // 0x4fbe70: StoreField: r3->field_1b = r4
    //     0x4fbe70: stur            w4, [x3, #0x1b]
    // 0x4fbe74: StoreField: r3->field_b = rZR
    //     0x4fbe74: stur            wzr, [x3, #0xb]
    // 0x4fbe78: r5 = const []
    //     0x4fbe78: ldr             x5, [PP, #0x2860]  ; [pp+0x2860] List(0) []
    // 0x4fbe7c: StoreField: r3->field_f = r5
    //     0x4fbe7c: stur            w5, [x3, #0xf]
    // 0x4fbe80: StoreField: r3->field_13 = rZR
    //     0x4fbe80: stur            wzr, [x3, #0x13]
    // 0x4fbe84: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4fbe84: stur            wzr, [x3, #0x17]
    // 0x4fbe88: r7 = 1
    //     0x4fbe88: movz            x7, #0x1
    // 0x4fbe8c: ldur            x6, [fp, #-0x58]
    // 0x4fbe90: stur            x7, [fp, #-0x70]
    // 0x4fbe94: CheckStackOverflow
    //     0x4fbe94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fbe98: cmp             SP, x16
    //     0x4fbe9c: b.ls            #0x4fc270
    // 0x4fbea0: cmp             x7, #2
    // 0x4fbea4: b.ge            #0x4fbf5c
    // 0x4fbea8: sub             x2, x7, #1
    // 0x4fbeac: mov             x1, x2
    // 0x4fbeb0: r0 = 2
    //     0x4fbeb0: movz            x0, #0x2
    // 0x4fbeb4: cmp             x1, x0
    // 0x4fbeb8: b.hs            #0x4fc278
    // 0x4fbebc: ArrayLoad: r8 = r6[r2]  ; Unknown_4
    //     0x4fbebc: add             x16, x6, x2, lsl #2
    //     0x4fbec0: ldur            w8, [x16, #0xf]
    // 0x4fbec4: DecompressPointer r8
    //     0x4fbec4: add             x8, x8, HEAP, lsl #32
    // 0x4fbec8: mov             x0, x8
    // 0x4fbecc: stur            x8, [fp, #-0x68]
    // 0x4fbed0: r2 = Null
    //     0x4fbed0: mov             x2, NULL
    // 0x4fbed4: r1 = Null
    //     0x4fbed4: mov             x1, NULL
    // 0x4fbed8: r4 = 60
    //     0x4fbed8: movz            x4, #0x3c
    // 0x4fbedc: branchIfSmi(r0, 0x4fbee8)
    //     0x4fbedc: tbz             w0, #0, #0x4fbee8
    // 0x4fbee0: r4 = LoadClassIdInstr(r0)
    //     0x4fbee0: ldur            x4, [x0, #-1]
    //     0x4fbee4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fbee8: sub             x4, x4, #0x5e
    // 0x4fbeec: cmp             x4, #1
    // 0x4fbef0: b.ls            #0x4fbf00
    // 0x4fbef4: r8 = String
    //     0x4fbef4: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x4fbef8: r3 = Null
    //     0x4fbef8: ldr             x3, [PP, #0x5130]  ; [pp+0x5130] Null
    // 0x4fbefc: r0 = String()
    //     0x4fbefc: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x4fbf00: ldur            x1, [fp, #-0x70]
    // 0x4fbf04: r0 = 2
    //     0x4fbf04: movz            x0, #0x2
    // 0x4fbf08: cmp             x1, x0
    // 0x4fbf0c: b.hs            #0x4fc27c
    // 0x4fbf10: ldur            x0, [fp, #-0x58]
    // 0x4fbf14: ldur            x1, [fp, #-0x70]
    // 0x4fbf18: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x4fbf18: add             x16, x0, x1, lsl #2
    //     0x4fbf1c: ldur            w3, [x16, #0xf]
    // 0x4fbf20: DecompressPointer r3
    //     0x4fbf20: add             x3, x3, HEAP, lsl #32
    // 0x4fbf24: ldur            x1, [fp, #-0x60]
    // 0x4fbf28: ldur            x2, [fp, #-0x68]
    // 0x4fbf2c: stur            x3, [fp, #-0x78]
    // 0x4fbf30: r0 = _hashCode()
    //     0x4fbf30: bl              #0x7e1258  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4fbf34: ldur            x1, [fp, #-0x60]
    // 0x4fbf38: ldur            x2, [fp, #-0x68]
    // 0x4fbf3c: ldur            x3, [fp, #-0x78]
    // 0x4fbf40: mov             x5, x0
    // 0x4fbf44: r0 = _set()
    //     0x4fbf44: bl              #0x36d9f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4fbf48: ldur            x3, [fp, #-0x60]
    // 0x4fbf4c: r7 = 3
    //     0x4fbf4c: movz            x7, #0x3
    // 0x4fbf50: r4 = _Uint32List
    //     0x4fbf50: ldr             x4, [PP, #0x1840]  ; [pp+0x1840] _Uint32List(1) [0x0]
    // 0x4fbf54: r5 = const []
    //     0x4fbf54: ldr             x5, [PP, #0x2860]  ; [pp+0x2860] List(0) []
    // 0x4fbf58: b               #0x4fbe8c
    // 0x4fbf5c: ldur            x0, [fp, #-0x48]
    // 0x4fbf60: mov             x1, x0
    // 0x4fbf64: r2 = "id"
    //     0x4fbf64: ldr             x2, [PP, #0x128]  ; [pp+0x128] "id"
    // 0x4fbf68: r0 = _getValueOrData()
    //     0x4fbf68: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4fbf6c: mov             x1, x0
    // 0x4fbf70: ldur            x0, [fp, #-0x48]
    // 0x4fbf74: LoadField: r2 = r0->field_f
    //     0x4fbf74: ldur            w2, [x0, #0xf]
    // 0x4fbf78: DecompressPointer r2
    //     0x4fbf78: add             x2, x2, HEAP, lsl #32
    // 0x4fbf7c: cmp             w2, w1
    // 0x4fbf80: b.ne            #0x4fbf8c
    // 0x4fbf84: r4 = Null
    //     0x4fbf84: mov             x4, NULL
    // 0x4fbf88: b               #0x4fbf90
    // 0x4fbf8c: mov             x4, x1
    // 0x4fbf90: r3 = 2
    //     0x4fbf90: movz            x3, #0x2
    // 0x4fbf94: mov             x2, x3
    // 0x4fbf98: stur            x4, [fp, #-0x58]
    // 0x4fbf9c: r1 = Null
    //     0x4fbf9c: mov             x1, NULL
    // 0x4fbfa0: r0 = AllocateArray()
    //     0x4fbfa0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fbfa4: mov             x2, x0
    // 0x4fbfa8: ldur            x0, [fp, #-0x58]
    // 0x4fbfac: stur            x2, [fp, #-0x68]
    // 0x4fbfb0: StoreField: r2->field_f = r0
    //     0x4fbfb0: stur            w0, [x2, #0xf]
    // 0x4fbfb4: r1 = <Object?>
    //     0x4fbfb4: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x4fbfb8: r0 = AllocateGrowableArray()
    //     0x4fbfb8: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x4fbfbc: mov             x1, x0
    // 0x4fbfc0: ldur            x0, [fp, #-0x68]
    // 0x4fbfc4: stur            x1, [fp, #-0x58]
    // 0x4fbfc8: StoreField: r1->field_f = r0
    //     0x4fbfc8: stur            w0, [x1, #0xf]
    // 0x4fbfcc: r0 = 2
    //     0x4fbfcc: movz            x0, #0x2
    // 0x4fbfd0: StoreField: r1->field_b = r0
    //     0x4fbfd0: stur            w0, [x1, #0xb]
    // 0x4fbfd4: r0 = SqlBuilder()
    //     0x4fbfd4: bl              #0x389864  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x4fbfd8: mov             x1, x0
    // 0x4fbfdc: ldur            x2, [fp, #-0x20]
    // 0x4fbfe0: ldur            x3, [fp, #-0x60]
    // 0x4fbfe4: ldur            x6, [fp, #-0x58]
    // 0x4fbfe8: r5 = "id = \?"
    //     0x4fbfe8: ldr             x5, [PP, #0x26b0]  ; [pp+0x26b0] "id = \?"
    // 0x4fbfec: stur            x0, [fp, #-0x58]
    // 0x4fbff0: r0 = SqlBuilder.update()
    //     0x4fbff0: bl              #0x4fb8a0  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.update
    // 0x4fbff4: ldur            x0, [fp, #-0x58]
    // 0x4fbff8: LoadField: r2 = r0->field_7
    //     0x4fbff8: ldur            w2, [x0, #7]
    // 0x4fbffc: DecompressPointer r2
    //     0x4fbffc: add             x2, x2, HEAP, lsl #32
    // 0x4fc000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4fc004: cmp             w2, w16
    // 0x4fc008: b.eq            #0x4fc280
    // 0x4fc00c: LoadField: r3 = r0->field_b
    //     0x4fc00c: ldur            w3, [x0, #0xb]
    // 0x4fc010: DecompressPointer r3
    //     0x4fc010: add             x3, x3, HEAP, lsl #32
    // 0x4fc014: ldur            x1, [fp, #-0x18]
    // 0x4fc018: r0 = rawUpdate()
    //     0x4fc018: bl              #0x4fb658  ; [dart:mixin_deduplication] _MixinApplication415&Object&SqfliteDatabaseExecutorMixin::rawUpdate
    // 0x4fc01c: mov             x1, x0
    // 0x4fc020: stur            x1, [fp, #-0x58]
    // 0x4fc024: r0 = Await()
    //     0x4fc024: bl              #0x399308  ; AwaitStub
    // 0x4fc028: ldur            x3, [fp, #-0x48]
    // 0x4fc02c: LoadField: r4 = r3->field_7
    //     0x4fc02c: ldur            w4, [x3, #7]
    // 0x4fc030: DecompressPointer r4
    //     0x4fc030: add             x4, x4, HEAP, lsl #32
    // 0x4fc034: mov             x2, x4
    // 0x4fc038: stur            x4, [fp, #-0x58]
    // 0x4fc03c: r0 = "sync_id"
    //     0x4fc03c: ldr             x0, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x4fc040: r1 = Null
    //     0x4fc040: mov             x1, NULL
    // 0x4fc044: cmp             w2, NULL
    // 0x4fc048: b.eq            #0x4fc064
    // 0x4fc04c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fc04c: ldur            w4, [x2, #0x17]
    // 0x4fc050: DecompressPointer r4
    //     0x4fc050: add             x4, x4, HEAP, lsl #32
    // 0x4fc054: r8 = X0
    //     0x4fc054: ldr             x8, [PP, #0x460]  ; [pp+0x460] TypeParameter: X0
    // 0x4fc058: LoadField: r9 = r4->field_7
    //     0x4fc058: ldur            x9, [x4, #7]
    // 0x4fc05c: r3 = Null
    //     0x4fc05c: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Null
    // 0x4fc060: blr             x9
    // 0x4fc064: ldur            x0, [fp, #-0x50]
    // 0x4fc068: ldur            x2, [fp, #-0x58]
    // 0x4fc06c: r1 = Null
    //     0x4fc06c: mov             x1, NULL
    // 0x4fc070: cmp             w2, NULL
    // 0x4fc074: b.eq            #0x4fc090
    // 0x4fc078: LoadField: r4 = r2->field_1b
    //     0x4fc078: ldur            w4, [x2, #0x1b]
    // 0x4fc07c: DecompressPointer r4
    //     0x4fc07c: add             x4, x4, HEAP, lsl #32
    // 0x4fc080: r8 = X1
    //     0x4fc080: ldr             x8, [PP, #0x660]  ; [pp+0x660] TypeParameter: X1
    // 0x4fc084: LoadField: r9 = r4->field_7
    //     0x4fc084: ldur            x9, [x4, #7]
    // 0x4fc088: r3 = Null
    //     0x4fc088: ldr             x3, [PP, #0x5150]  ; [pp+0x5150] Null
    // 0x4fc08c: blr             x9
    // 0x4fc090: ldur            x1, [fp, #-0x48]
    // 0x4fc094: r2 = "sync_id"
    //     0x4fc094: ldr             x2, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x4fc098: r0 = _hashCode()
    //     0x4fc098: bl              #0x7e1258  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4fc09c: ldur            x1, [fp, #-0x48]
    // 0x4fc0a0: ldur            x3, [fp, #-0x50]
    // 0x4fc0a4: mov             x5, x0
    // 0x4fc0a8: r2 = "sync_id"
    //     0x4fc0a8: ldr             x2, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x4fc0ac: r0 = _set()
    //     0x4fc0ac: bl              #0x36d9f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4fc0b0: ldur            x3, [fp, #-0x38]
    // 0x4fc0b4: ldur            x0, [fp, #-0x48]
    // 0x4fc0b8: ldur            x2, [fp, #-0x30]
    // 0x4fc0bc: r1 = Null
    //     0x4fc0bc: mov             x1, NULL
    // 0x4fc0c0: cmp             w2, NULL
    // 0x4fc0c4: b.eq            #0x4fc0e0
    // 0x4fc0c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fc0c8: ldur            w4, [x2, #0x17]
    // 0x4fc0cc: DecompressPointer r4
    //     0x4fc0cc: add             x4, x4, HEAP, lsl #32
    // 0x4fc0d0: r8 = X0
    //     0x4fc0d0: ldr             x8, [PP, #0x460]  ; [pp+0x460] TypeParameter: X0
    // 0x4fc0d4: LoadField: r9 = r4->field_7
    //     0x4fc0d4: ldur            x9, [x4, #7]
    // 0x4fc0d8: r3 = Null
    //     0x4fc0d8: ldr             x3, [PP, #0x5160]  ; [pp+0x5160] Null
    // 0x4fc0dc: blr             x9
    // 0x4fc0e0: ldur            x0, [fp, #-0x38]
    // 0x4fc0e4: LoadField: r1 = r0->field_b
    //     0x4fc0e4: ldur            w1, [x0, #0xb]
    // 0x4fc0e8: LoadField: r2 = r0->field_f
    //     0x4fc0e8: ldur            w2, [x0, #0xf]
    // 0x4fc0ec: DecompressPointer r2
    //     0x4fc0ec: add             x2, x2, HEAP, lsl #32
    // 0x4fc0f0: LoadField: r3 = r2->field_b
    //     0x4fc0f0: ldur            w3, [x2, #0xb]
    // 0x4fc0f4: r2 = LoadInt32Instr(r1)
    //     0x4fc0f4: sbfx            x2, x1, #1, #0x1f
    // 0x4fc0f8: stur            x2, [fp, #-0x70]
    // 0x4fc0fc: r1 = LoadInt32Instr(r3)
    //     0x4fc0fc: sbfx            x1, x3, #1, #0x1f
    // 0x4fc100: cmp             x2, x1
    // 0x4fc104: b.ne            #0x4fc110
    // 0x4fc108: mov             x1, x0
    // 0x4fc10c: r0 = _growToNextCapacity()
    //     0x4fc10c: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fc110: ldur            x4, [fp, #-0x48]
    // 0x4fc114: ldur            x3, [fp, #-0x38]
    // 0x4fc118: ldur            x2, [fp, #-0x70]
    // 0x4fc11c: add             x0, x2, #1
    // 0x4fc120: lsl             x1, x0, #1
    // 0x4fc124: StoreField: r3->field_b = r1
    //     0x4fc124: stur            w1, [x3, #0xb]
    // 0x4fc128: LoadField: r1 = r3->field_f
    //     0x4fc128: ldur            w1, [x3, #0xf]
    // 0x4fc12c: DecompressPointer r1
    //     0x4fc12c: add             x1, x1, HEAP, lsl #32
    // 0x4fc130: mov             x0, x4
    // 0x4fc134: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4fc134: add             x25, x1, x2, lsl #2
    //     0x4fc138: add             x25, x25, #0xf
    //     0x4fc13c: str             w0, [x25]
    //     0x4fc140: tbz             w0, #0, #0x4fc15c
    //     0x4fc144: ldurb           w16, [x1, #-1]
    //     0x4fc148: ldurb           w17, [x0, #-1]
    //     0x4fc14c: and             x16, x17, x16, lsr #2
    //     0x4fc150: tst             x16, HEAP, lsr #32
    //     0x4fc154: b.eq            #0x4fc15c
    //     0x4fc158: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fc15c: mov             x1, x4
    // 0x4fc160: r2 = "id"
    //     0x4fc160: ldr             x2, [PP, #0x128]  ; [pp+0x128] "id"
    // 0x4fc164: r0 = _getValueOrData()
    //     0x4fc164: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4fc168: mov             x1, x0
    // 0x4fc16c: ldur            x0, [fp, #-0x48]
    // 0x4fc170: LoadField: r2 = r0->field_f
    //     0x4fc170: ldur            w2, [x0, #0xf]
    // 0x4fc174: DecompressPointer r2
    //     0x4fc174: add             x2, x2, HEAP, lsl #32
    // 0x4fc178: cmp             w2, w1
    // 0x4fc17c: b.ne            #0x4fc188
    // 0x4fc180: r4 = Null
    //     0x4fc180: mov             x4, NULL
    // 0x4fc184: b               #0x4fc18c
    // 0x4fc188: mov             x4, x1
    // 0x4fc18c: ldur            x3, [fp, #-0x28]
    // 0x4fc190: mov             x0, x4
    // 0x4fc194: stur            x4, [fp, #-0x48]
    // 0x4fc198: r2 = Null
    //     0x4fc198: mov             x2, NULL
    // 0x4fc19c: r1 = Null
    //     0x4fc19c: mov             x1, NULL
    // 0x4fc1a0: branchIfSmi(r0, 0x4fc1c4)
    //     0x4fc1a0: tbz             w0, #0, #0x4fc1c4
    // 0x4fc1a4: r4 = LoadClassIdInstr(r0)
    //     0x4fc1a4: ldur            x4, [x0, #-1]
    //     0x4fc1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc1ac: sub             x4, x4, #0x3c
    // 0x4fc1b0: cmp             x4, #1
    // 0x4fc1b4: b.ls            #0x4fc1c4
    // 0x4fc1b8: r8 = int
    //     0x4fc1b8: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: int
    // 0x4fc1bc: r3 = Null
    //     0x4fc1bc: ldr             x3, [PP, #0x5170]  ; [pp+0x5170] Null
    // 0x4fc1c0: r0 = int()
    //     0x4fc1c0: bl              #0x7ea570  ; IsType_int_Stub
    // 0x4fc1c4: ldur            x0, [fp, #-0x28]
    // 0x4fc1c8: LoadField: r1 = r0->field_b
    //     0x4fc1c8: ldur            w1, [x0, #0xb]
    // 0x4fc1cc: LoadField: r2 = r0->field_f
    //     0x4fc1cc: ldur            w2, [x0, #0xf]
    // 0x4fc1d0: DecompressPointer r2
    //     0x4fc1d0: add             x2, x2, HEAP, lsl #32
    // 0x4fc1d4: LoadField: r3 = r2->field_b
    //     0x4fc1d4: ldur            w3, [x2, #0xb]
    // 0x4fc1d8: r2 = LoadInt32Instr(r1)
    //     0x4fc1d8: sbfx            x2, x1, #1, #0x1f
    // 0x4fc1dc: stur            x2, [fp, #-0x70]
    // 0x4fc1e0: r1 = LoadInt32Instr(r3)
    //     0x4fc1e0: sbfx            x1, x3, #1, #0x1f
    // 0x4fc1e4: cmp             x2, x1
    // 0x4fc1e8: b.ne            #0x4fc1f4
    // 0x4fc1ec: mov             x1, x0
    // 0x4fc1f0: r0 = _growToNextCapacity()
    //     0x4fc1f0: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fc1f4: ldur            x2, [fp, #-0x28]
    // 0x4fc1f8: ldur            x3, [fp, #-0x70]
    // 0x4fc1fc: add             x4, x3, #1
    // 0x4fc200: lsl             x5, x4, #1
    // 0x4fc204: StoreField: r2->field_b = r5
    //     0x4fc204: stur            w5, [x2, #0xb]
    // 0x4fc208: LoadField: r1 = r2->field_f
    //     0x4fc208: ldur            w1, [x2, #0xf]
    // 0x4fc20c: DecompressPointer r1
    //     0x4fc20c: add             x1, x1, HEAP, lsl #32
    // 0x4fc210: ldur            x0, [fp, #-0x48]
    // 0x4fc214: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4fc214: add             x25, x1, x3, lsl #2
    //     0x4fc218: add             x25, x25, #0xf
    //     0x4fc21c: str             w0, [x25]
    //     0x4fc220: tbz             w0, #0, #0x4fc23c
    //     0x4fc224: ldurb           w16, [x1, #-1]
    //     0x4fc228: ldurb           w17, [x0, #-1]
    //     0x4fc22c: and             x16, x17, x16, lsr #2
    //     0x4fc230: tst             x16, HEAP, lsr #32
    //     0x4fc234: b.eq            #0x4fc23c
    //     0x4fc238: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x4fc23c: mov             x6, x2
    // 0x4fc240: ldur            x2, [fp, #-0x10]
    // 0x4fc244: ldur            x3, [fp, #-0x40]
    // 0x4fc248: ldur            x4, [fp, #-0x38]
    // 0x4fc24c: ldur            x7, [fp, #-0x20]
    // 0x4fc250: ldur            x5, [fp, #-0x30]
    // 0x4fc254: b               #0x4fbd58
    // 0x4fc258: r0 = Null
    //     0x4fc258: mov             x0, NULL
    // 0x4fc25c: r0 = ReturnAsyncNotFuture()
    //     0x4fc25c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4fc260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc260: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc264: b               #0x4fbcf0
    // 0x4fc268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc268: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc26c: b               #0x4fbd64
    // 0x4fc270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc270: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc274: b               #0x4fbea0
    // 0x4fc278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fc278: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fc27c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fc27c: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fc280: r9 = sql
    //     0x4fc280: ldr             x9, [PP, #0x26b8]  ; [pp+0x26b8] Field <SqlBuilder.sql>: late (offset: 0x8)
    // 0x4fc284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fc284: bl              #0x7e6ec0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pushTransactionToFirebase(/* No info */) async {
    // ** addr: 0x4fc634, size: 0x444
    // 0x4fc634: EnterFrame
    //     0x4fc634: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc638: mov             fp, SP
    // 0x4fc63c: AllocStack(0xe8)
    //     0x4fc63c: sub             SP, SP, #0xe8
    // 0x4fc640: SetupParameters(SyncService this /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x4fc640: stur            NULL, [fp, #-8]
    //     0x4fc644: stur            x1, [fp, #-0x98]
    //     0x4fc648: mov             x16, x2
    //     0x4fc64c: mov             x2, x1
    //     0x4fc650: mov             x1, x16
    //     0x4fc654: stur            x1, [fp, #-0xa0]
    // 0x4fc658: CheckStackOverflow
    //     0x4fc658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fc65c: cmp             SP, x16
    //     0x4fc660: b.ls            #0x4fca70
    // 0x4fc664: InitAsync() -> Future<bool>
    //     0x4fc664: ldr             x0, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    //     0x4fc668: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4fc66c: ldur            x1, [fp, #-0xa0]
    // 0x4fc670: LoadField: r0 = r1->field_3f
    //     0x4fc670: ldur            w0, [x1, #0x3f]
    // 0x4fc674: DecompressPointer r0
    //     0x4fc674: add             x0, x0, HEAP, lsl #32
    // 0x4fc678: tbnz            w0, #4, #0x4fc684
    // 0x4fc67c: r0 = true
    //     0x4fc67c: add             x0, NULL, #0x20  ; true
    // 0x4fc680: r0 = ReturnAsyncNotFuture()
    //     0x4fc680: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4fc684: ldur            x0, [fp, #-0x98]
    // 0x4fc688: r0 = LoadStaticField(0x77c)
    //     0x4fc688: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4fc68c: ldr             x0, [x0, #0xef8]
    // 0x4fc690: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4fc694: cmp             w0, w16
    // 0x4fc698: b.ne            #0x4fc6a4
    // 0x4fc69c: r2 = debugPrint
    //     0x4fc69c: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4fc6a0: r0 = InitLateStaticField()
    //     0x4fc6a0: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4fc6a4: r1 = Null
    //     0x4fc6a4: mov             x1, NULL
    // 0x4fc6a8: r2 = 4
    //     0x4fc6a8: movz            x2, #0x4
    // 0x4fc6ac: r0 = AllocateArray()
    //     0x4fc6ac: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fc6b0: r16 = "SyncService: Attempting push for transaction: "
    //     0x4fc6b0: ldr             x16, [PP, #0x2630]  ; [pp+0x2630] "SyncService: Attempting push for transaction: "
    // 0x4fc6b4: StoreField: r0->field_f = r16
    //     0x4fc6b4: stur            w16, [x0, #0xf]
    // 0x4fc6b8: ldur            x1, [fp, #-0xa0]
    // 0x4fc6bc: LoadField: r2 = r1->field_2b
    //     0x4fc6bc: ldur            w2, [x1, #0x2b]
    // 0x4fc6c0: DecompressPointer r2
    //     0x4fc6c0: add             x2, x2, HEAP, lsl #32
    // 0x4fc6c4: StoreField: r0->field_13 = r2
    //     0x4fc6c4: stur            w2, [x0, #0x13]
    // 0x4fc6c8: str             x0, [SP]
    // 0x4fc6cc: r0 = _interpolate()
    //     0x4fc6cc: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4fc6d0: mov             x2, x0
    // 0x4fc6d4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x4fc6d4: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x4fc6d8: stur            x2, [fp, #-0xb0]
    // 0x4fc6dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4fc6dc: ldur            w3, [x0, #0x17]
    // 0x4fc6e0: DecompressPointer r3
    //     0x4fc6e0: add             x3, x3, HEAP, lsl #32
    // 0x4fc6e4: stur            x3, [fp, #-0xa8]
    // 0x4fc6e8: str             NULL, [SP]
    // 0x4fc6ec: mov             x1, x2
    // 0x4fc6f0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4fc6f0: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4fc6f4: r0 = debugPrintThrottled()
    //     0x4fc6f4: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4fc6f8: ldur            x0, [fp, #-0x98]
    // 0x4fc6fc: LoadField: r1 = r0->field_b
    //     0x4fc6fc: ldur            w1, [x0, #0xb]
    // 0x4fc700: DecompressPointer r1
    //     0x4fc700: add             x1, x1, HEAP, lsl #32
    // 0x4fc704: LoadField: r2 = r1->field_13
    //     0x4fc704: ldur            w2, [x1, #0x13]
    // 0x4fc708: DecompressPointer r2
    //     0x4fc708: add             x2, x2, HEAP, lsl #32
    // 0x4fc70c: tbz             w2, #4, #0x4fc720
    // 0x4fc710: r0 = init()
    //     0x4fc710: bl              #0x4fd0d8  ; [package:upiapp/services/firebase_service.dart] FirebaseService::init
    // 0x4fc714: mov             x1, x0
    // 0x4fc718: stur            x1, [fp, #-0xb0]
    // 0x4fc71c: r0 = Await()
    //     0x4fc71c: bl              #0x399308  ; AwaitStub
    // 0x4fc720: ldur            x0, [fp, #-0x98]
    // 0x4fc724: LoadField: r2 = r0->field_7
    //     0x4fc724: ldur            w2, [x0, #7]
    // 0x4fc728: DecompressPointer r2
    //     0x4fc728: add             x2, x2, HEAP, lsl #32
    // 0x4fc72c: mov             x1, x2
    // 0x4fc730: stur            x2, [fp, #-0xb0]
    // 0x4fc734: r0 = getPersistedIdentifier()
    //     0x4fc734: bl              #0x394248  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getPersistedIdentifier
    // 0x4fc738: mov             x1, x0
    // 0x4fc73c: stur            x1, [fp, #-0xb8]
    // 0x4fc740: r0 = Await()
    //     0x4fc740: bl              #0x399308  ; AwaitStub
    // 0x4fc744: r1 = Null
    //     0x4fc744: mov             x1, NULL
    // 0x4fc748: r2 = 4
    //     0x4fc748: movz            x2, #0x4
    // 0x4fc74c: stur            x0, [fp, #-0xb8]
    // 0x4fc750: r0 = AllocateArray()
    //     0x4fc750: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fc754: r16 = "SyncService: Resolved Identifier: "
    //     0x4fc754: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] "SyncService: Resolved Identifier: "
    // 0x4fc758: StoreField: r0->field_f = r16
    //     0x4fc758: stur            w16, [x0, #0xf]
    // 0x4fc75c: ldur            x2, [fp, #-0xb8]
    // 0x4fc760: StoreField: r0->field_13 = r2
    //     0x4fc760: stur            w2, [x0, #0x13]
    // 0x4fc764: str             x0, [SP]
    // 0x4fc768: r0 = _interpolate()
    //     0x4fc768: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4fc76c: stur            x0, [fp, #-0xc0]
    // 0x4fc770: str             NULL, [SP]
    // 0x4fc774: mov             x1, x0
    // 0x4fc778: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4fc778: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4fc77c: r0 = debugPrintThrottled()
    //     0x4fc77c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4fc780: ldur            x2, [fp, #-0xb8]
    // 0x4fc784: cmp             w2, NULL
    // 0x4fc788: b.eq            #0x4fc798
    // 0x4fc78c: str             x2, [SP]
    // 0x4fc790: r0 = isEmpty()
    //     0x4fc790: bl              #0x3780a8  ; [dart:core] _StringBase::isEmpty
    // 0x4fc794: tbnz            w0, #4, #0x4fc7b0
    // 0x4fc798: str             NULL, [SP]
    // 0x4fc79c: r1 = "SyncService: Abort push - no identifier found in this isolate"
    //     0x4fc79c: ldr             x1, [PP, #0x2640]  ; [pp+0x2640] "SyncService: Abort push - no identifier found in this isolate"
    // 0x4fc7a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4fc7a0: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4fc7a4: r0 = debugPrintThrottled()
    //     0x4fc7a4: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4fc7a8: r0 = false
    //     0x4fc7a8: add             x0, NULL, #0x30  ; false
    // 0x4fc7ac: r0 = ReturnAsyncNotFuture()
    //     0x4fc7ac: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4fc7b0: ldur            x0, [fp, #-0xa0]
    // 0x4fc7b4: ldur            x1, [fp, #-0x98]
    // 0x4fc7b8: ldur            x2, [fp, #-0xb8]
    // 0x4fc7bc: r0 = _encodeIdentifier()
    //     0x4fc7bc: bl              #0x4fb110  ; [package:upiapp/services/sync_service.dart] SyncService::_encodeIdentifier
    // 0x4fc7c0: ldur            x1, [fp, #-0xa0]
    // 0x4fc7c4: stur            x0, [fp, #-0xb8]
    // 0x4fc7c8: LoadField: r2 = r1->field_2b
    //     0x4fc7c8: ldur            w2, [x1, #0x2b]
    // 0x4fc7cc: DecompressPointer r2
    //     0x4fc7cc: add             x2, x2, HEAP, lsl #32
    // 0x4fc7d0: cmp             w2, NULL
    // 0x4fc7d4: b.ne            #0x4fc7e0
    // 0x4fc7d8: LoadField: r2 = r1->field_43
    //     0x4fc7d8: ldur            w2, [x1, #0x43]
    // 0x4fc7dc: DecompressPointer r2
    //     0x4fc7dc: add             x2, x2, HEAP, lsl #32
    // 0x4fc7e0: cmp             w2, NULL
    // 0x4fc7e4: b.ne            #0x4fc878
    // 0x4fc7e8: r0 = DateTime()
    //     0x4fc7e8: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x4fc7ec: mov             x1, x0
    // 0x4fc7f0: r0 = false
    //     0x4fc7f0: add             x0, NULL, #0x30  ; false
    // 0x4fc7f4: stur            x1, [fp, #-0xc0]
    // 0x4fc7f8: StoreField: r1->field_7 = r0
    //     0x4fc7f8: stur            w0, [x1, #7]
    // 0x4fc7fc: r0 = _getCurrentMicros()
    //     0x4fc7fc: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x4fc800: r1 = LoadInt32Instr(r0)
    //     0x4fc800: sbfx            x1, x0, #1, #0x1f
    //     0x4fc804: tbz             w0, #0, #0x4fc80c
    //     0x4fc808: ldur            x1, [x0, #7]
    // 0x4fc80c: ldur            x0, [fp, #-0xc0]
    // 0x4fc810: StoreField: r0->field_b = r1
    //     0x4fc810: stur            x1, [x0, #0xb]
    // 0x4fc814: tbz             x1, #0x3f, #0x4fc820
    // 0x4fc818: r2 = 999
    //     0x4fc818: movz            x2, #0x3e7
    // 0x4fc81c: b               #0x4fc824
    // 0x4fc820: r2 = 0
    //     0x4fc820: movz            x2, #0
    // 0x4fc824: r0 = 1000
    //     0x4fc824: movz            x0, #0x3e8
    // 0x4fc828: sub             x3, x1, x2
    // 0x4fc82c: sdiv            x2, x3, x0
    // 0x4fc830: r0 = BoxInt64Instr(r2)
    //     0x4fc830: sbfiz           x0, x2, #1, #0x1f
    //     0x4fc834: cmp             x2, x0, asr #1
    //     0x4fc838: b.eq            #0x4fc844
    //     0x4fc83c: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fc840: stur            x2, [x0, #7]
    // 0x4fc844: r1 = 60
    //     0x4fc844: movz            x1, #0x3c
    // 0x4fc848: branchIfSmi(r0, 0x4fc854)
    //     0x4fc848: tbz             w0, #0, #0x4fc854
    // 0x4fc84c: r1 = LoadClassIdInstr(r0)
    //     0x4fc84c: ldur            x1, [x0, #-1]
    //     0x4fc850: ubfx            x1, x1, #0xc, #0x14
    // 0x4fc854: str             x0, [SP]
    // 0x4fc858: mov             x0, x1
    // 0x4fc85c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4fc85c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4fc860: r0 = GDT[cid_x0 + 0x48ac]()
    //     0x4fc860: movz            x17, #0x48ac
    //     0x4fc864: add             lr, x0, x17
    //     0x4fc868: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc86c: blr             lr
    // 0x4fc870: mov             x4, x0
    // 0x4fc874: b               #0x4fc87c
    // 0x4fc878: mov             x4, x2
    // 0x4fc87c: ldur            x0, [fp, #-0xa0]
    // 0x4fc880: ldur            x3, [fp, #-0xb8]
    // 0x4fc884: ldur            x1, [fp, #-0x98]
    // 0x4fc888: mov             x2, x4
    // 0x4fc88c: stur            x4, [fp, #-0xc0]
    // 0x4fc890: r0 = sanitizeFirebaseKey()
    //     0x4fc890: bl              #0x4f8efc  ; [package:upiapp/services/sync_service.dart] SyncService::sanitizeFirebaseKey
    // 0x4fc894: ldur            x1, [fp, #-0xa0]
    // 0x4fc898: stur            x0, [fp, #-0xc8]
    // 0x4fc89c: r0 = toMap()
    //     0x4fc89c: bl              #0x4fccd8  ; [package:upiapp/models/transaction_model.dart] TransactionModel::toMap
    // 0x4fc8a0: mov             x2, x0
    // 0x4fc8a4: r1 = <String, dynamic>
    //     0x4fc8a4: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x4fc8a8: r0 = LinkedHashMap.of()
    //     0x4fc8a8: bl              #0x39e774  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x4fc8ac: stur            x0, [fp, #-0xd0]
    // 0x4fc8b0: r16 = "syncedAt"
    //     0x4fc8b0: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] "syncedAt"
    // 0x4fc8b4: str             x16, [SP]
    // 0x4fc8b8: r0 = hashCode()
    //     0x4fc8b8: bl              #0x66b990  ; [dart:core] _OneByteString::hashCode
    // 0x4fc8bc: r5 = LoadInt32Instr(r0)
    //     0x4fc8bc: sbfx            x5, x0, #1, #0x1f
    //     0x4fc8c0: tbz             w0, #0, #0x4fc8c8
    //     0x4fc8c4: ldur            x5, [x0, #7]
    // 0x4fc8c8: ldur            x1, [fp, #-0xd0]
    // 0x4fc8cc: r2 = "syncedAt"
    //     0x4fc8cc: ldr             x2, [PP, #0x2648]  ; [pp+0x2648] "syncedAt"
    // 0x4fc8d0: r3 = _ConstMap len:1
    //     0x4fc8d0: ldr             x3, [PP, #0x2650]  ; [pp+0x2650] Map<String, String>(1)
    // 0x4fc8d4: r0 = _set()
    //     0x4fc8d4: bl              #0x36d9f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4fc8d8: r1 = Null
    //     0x4fc8d8: mov             x1, NULL
    // 0x4fc8dc: r2 = 8
    //     0x4fc8dc: movz            x2, #0x8
    // 0x4fc8e0: r0 = AllocateArray()
    //     0x4fc8e0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fc8e4: r16 = "sync/"
    //     0x4fc8e4: ldr             x16, [PP, #0x2658]  ; [pp+0x2658] "sync/"
    // 0x4fc8e8: StoreField: r0->field_f = r16
    //     0x4fc8e8: stur            w16, [x0, #0xf]
    // 0x4fc8ec: ldur            x1, [fp, #-0xb8]
    // 0x4fc8f0: StoreField: r0->field_13 = r1
    //     0x4fc8f0: stur            w1, [x0, #0x13]
    // 0x4fc8f4: r16 = "/transactions/"
    //     0x4fc8f4: ldr             x16, [PP, #0x2660]  ; [pp+0x2660] "/transactions/"
    // 0x4fc8f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4fc8f8: stur            w16, [x0, #0x17]
    // 0x4fc8fc: ldur            x2, [fp, #-0xc8]
    // 0x4fc900: StoreField: r0->field_1b = r2
    //     0x4fc900: stur            w2, [x0, #0x1b]
    // 0x4fc904: str             x0, [SP]
    // 0x4fc908: r0 = _interpolate()
    //     0x4fc908: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4fc90c: r1 = Null
    //     0x4fc90c: mov             x1, NULL
    // 0x4fc910: r2 = 4
    //     0x4fc910: movz            x2, #0x4
    // 0x4fc914: stur            x0, [fp, #-0xd8]
    // 0x4fc918: r0 = AllocateArray()
    //     0x4fc918: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fc91c: r16 = "SyncService: Pushing to Firebase Path: "
    //     0x4fc91c: ldr             x16, [PP, #0x2668]  ; [pp+0x2668] "SyncService: Pushing to Firebase Path: "
    // 0x4fc920: StoreField: r0->field_f = r16
    //     0x4fc920: stur            w16, [x0, #0xf]
    // 0x4fc924: ldur            x1, [fp, #-0xd8]
    // 0x4fc928: StoreField: r0->field_13 = r1
    //     0x4fc928: stur            w1, [x0, #0x13]
    // 0x4fc92c: str             x0, [SP]
    // 0x4fc930: r0 = _interpolate()
    //     0x4fc930: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4fc934: stur            x0, [fp, #-0xe0]
    // 0x4fc938: str             NULL, [SP]
    // 0x4fc93c: mov             x1, x0
    // 0x4fc940: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4fc940: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4fc944: r0 = debugPrintThrottled()
    //     0x4fc944: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4fc948: ldur            x1, [fp, #-0x98]
    // 0x4fc94c: r0 = _database()
    //     0x4fc94c: bl              #0x4fa960  ; [package:upiapp/services/sync_service.dart] SyncService::_database
    // 0x4fc950: ldur            x16, [fp, #-0xd8]
    // 0x4fc954: str             x16, [SP]
    // 0x4fc958: mov             x1, x0
    // 0x4fc95c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4fc95c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4fc960: r0 = ref()
    //     0x4fc960: bl              #0x4f8e58  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::ref
    // 0x4fc964: mov             x1, x0
    // 0x4fc968: ldur            x2, [fp, #-0xd0]
    // 0x4fc96c: r0 = set()
    //     0x4fc96c: bl              #0x4f8e20  ; [package:firebase_database/firebase_database.dart] DatabaseReference::set
    // 0x4fc970: mov             x1, x0
    // 0x4fc974: stur            x1, [fp, #-0xe0]
    // 0x4fc978: r0 = Await()
    //     0x4fc978: bl              #0x399308  ; AwaitStub
    // 0x4fc97c: str             NULL, [SP]
    // 0x4fc980: r1 = "SyncService: Firebase Write Successful"
    //     0x4fc980: ldr             x1, [PP, #0x2670]  ; [pp+0x2670] "SyncService: Firebase Write Successful"
    // 0x4fc984: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4fc984: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4fc988: r0 = debugPrintThrottled()
    //     0x4fc988: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4fc98c: ldur            x0, [fp, #-0xa0]
    // 0x4fc990: LoadField: r1 = r0->field_7
    //     0x4fc990: ldur            w1, [x0, #7]
    // 0x4fc994: DecompressPointer r1
    //     0x4fc994: add             x1, x1, HEAP, lsl #32
    // 0x4fc998: cmp             w1, NULL
    // 0x4fc99c: b.eq            #0x4fc9d0
    // 0x4fc9a0: r2 = LoadInt32Instr(r1)
    //     0x4fc9a0: sbfx            x2, x1, #1, #0x1f
    //     0x4fc9a4: tbz             w1, #0, #0x4fc9ac
    //     0x4fc9a8: ldur            x2, [x1, #7]
    // 0x4fc9ac: ldur            x1, [fp, #-0xb0]
    // 0x4fc9b0: r0 = markAsSynced()
    //     0x4fc9b0: bl              #0x4fca78  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::markAsSynced
    // 0x4fc9b4: mov             x1, x0
    // 0x4fc9b8: stur            x1, [fp, #-0xb0]
    // 0x4fc9bc: r0 = Await()
    //     0x4fc9bc: bl              #0x399308  ; AwaitStub
    // 0x4fc9c0: str             NULL, [SP]
    // 0x4fc9c4: r1 = "SyncService: Marked as synced in SQLite"
    //     0x4fc9c4: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] "SyncService: Marked as synced in SQLite"
    // 0x4fc9c8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4fc9c8: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4fc9cc: r0 = debugPrintThrottled()
    //     0x4fc9cc: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4fc9d0: r0 = true
    //     0x4fc9d0: add             x0, NULL, #0x20  ; true
    // 0x4fc9d4: r0 = ReturnAsyncNotFuture()
    //     0x4fc9d4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4fc9d8: sub             SP, fp, #0xe8
    // 0x4fc9dc: stur            x0, [fp, #-0x98]
    // 0x4fc9e0: stur            x1, [fp, #-0xa0]
    // 0x4fc9e4: r0 = LoadStaticField(0x77c)
    //     0x4fc9e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4fc9e8: ldr             x0, [x0, #0xef8]
    // 0x4fc9ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4fc9f0: cmp             w0, w16
    // 0x4fc9f4: b.ne            #0x4fca00
    // 0x4fc9f8: r2 = debugPrint
    //     0x4fc9f8: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4fc9fc: r0 = InitLateStaticField()
    //     0x4fc9fc: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4fca00: r1 = Null
    //     0x4fca00: mov             x1, NULL
    // 0x4fca04: r2 = 4
    //     0x4fca04: movz            x2, #0x4
    // 0x4fca08: r0 = AllocateArray()
    //     0x4fca08: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fca0c: r16 = "SyncService: pushTransactionToFirebase failed: "
    //     0x4fca0c: ldr             x16, [PP, #0x2680]  ; [pp+0x2680] "SyncService: pushTransactionToFirebase failed: "
    // 0x4fca10: StoreField: r0->field_f = r16
    //     0x4fca10: stur            w16, [x0, #0xf]
    // 0x4fca14: ldur            x1, [fp, #-0x98]
    // 0x4fca18: StoreField: r0->field_13 = r1
    //     0x4fca18: stur            w1, [x0, #0x13]
    // 0x4fca1c: str             x0, [SP]
    // 0x4fca20: r0 = _interpolate()
    //     0x4fca20: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4fca24: str             NULL, [SP]
    // 0x4fca28: mov             x1, x0
    // 0x4fca2c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4fca2c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4fca30: r0 = debugPrintThrottled()
    //     0x4fca30: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4fca34: r1 = Null
    //     0x4fca34: mov             x1, NULL
    // 0x4fca38: r2 = 4
    //     0x4fca38: movz            x2, #0x4
    // 0x4fca3c: r0 = AllocateArray()
    //     0x4fca3c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fca40: r16 = "Stacktrace: "
    //     0x4fca40: ldr             x16, [PP, #0x208]  ; [pp+0x208] "Stacktrace: "
    // 0x4fca44: StoreField: r0->field_f = r16
    //     0x4fca44: stur            w16, [x0, #0xf]
    // 0x4fca48: ldur            x1, [fp, #-0xa0]
    // 0x4fca4c: StoreField: r0->field_13 = r1
    //     0x4fca4c: stur            w1, [x0, #0x13]
    // 0x4fca50: str             x0, [SP]
    // 0x4fca54: r0 = _interpolate()
    //     0x4fca54: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4fca58: str             NULL, [SP]
    // 0x4fca5c: mov             x1, x0
    // 0x4fca60: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4fca60: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4fca64: r0 = debugPrintThrottled()
    //     0x4fca64: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4fca68: r0 = false
    //     0x4fca68: add             x0, NULL, #0x30  ; false
    // 0x4fca6c: r0 = ReturnAsyncNotFuture()
    //     0x4fca6c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4fca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fca70: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fca74: b               #0x4fc664
  }
  _ init(/* No info */) async {
    // ** addr: 0x507e74, size: 0xec
    // 0x507e74: EnterFrame
    //     0x507e74: stp             fp, lr, [SP, #-0x10]!
    //     0x507e78: mov             fp, SP
    // 0x507e7c: AllocStack(0x20)
    //     0x507e7c: sub             SP, SP, #0x20
    // 0x507e80: SetupParameters(SyncService this /* r1 => r1, fp-0x18 */, {dynamic skipPull = false /* r2, fp-0x10 */})
    //     0x507e80: stur            NULL, [fp, #-8]
    //     0x507e84: stur            x1, [fp, #-0x18]
    //     0x507e88: ldur            w0, [x4, #0x13]
    //     0x507e8c: ldur            w2, [x4, #0x1f]
    //     0x507e90: add             x2, x2, HEAP, lsl #32
    //     0x507e94: ldr             x16, [PP, #0x4d60]  ; [pp+0x4d60] "skipPull"
    //     0x507e98: cmp             w2, w16
    //     0x507e9c: b.ne            #0x507ebc
    //     0x507ea0: ldur            w2, [x4, #0x23]
    //     0x507ea4: add             x2, x2, HEAP, lsl #32
    //     0x507ea8: sub             w3, w0, w2
    //     0x507eac: add             x0, fp, w3, sxtw #2
    //     0x507eb0: ldr             x0, [x0, #8]
    //     0x507eb4: mov             x2, x0
    //     0x507eb8: b               #0x507ec0
    //     0x507ebc: add             x2, NULL, #0x30  ; false
    //     0x507ec0: stur            x2, [fp, #-0x10]
    // 0x507ec4: CheckStackOverflow
    //     0x507ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x507ec8: cmp             SP, x16
    //     0x507ecc: b.ls            #0x507f58
    // 0x507ed0: InitAsync() -> Future<void?>
    //     0x507ed0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x507ed4: bl              #0x3d9b34  ; InitAsyncStub
    // 0x507ed8: ldur            x0, [fp, #-0x18]
    // 0x507edc: LoadField: r1 = r0->field_b
    //     0x507edc: ldur            w1, [x0, #0xb]
    // 0x507ee0: DecompressPointer r1
    //     0x507ee0: add             x1, x1, HEAP, lsl #32
    // 0x507ee4: r0 = init()
    //     0x507ee4: bl              #0x4fd0d8  ; [package:upiapp/services/firebase_service.dart] FirebaseService::init
    // 0x507ee8: mov             x1, x0
    // 0x507eec: stur            x1, [fp, #-0x20]
    // 0x507ef0: r0 = Await()
    //     0x507ef0: bl              #0x399308  ; AwaitStub
    // 0x507ef4: r0 = getInstance()
    //     0x507ef4: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x507ef8: mov             x1, x0
    // 0x507efc: stur            x1, [fp, #-0x20]
    // 0x507f00: r0 = Await()
    //     0x507f00: bl              #0x399308  ; AwaitStub
    // 0x507f04: mov             x1, x0
    // 0x507f08: r2 = "auto_sync"
    //     0x507f08: ldr             x2, [PP, #0x4d68]  ; [pp+0x4d68] "auto_sync"
    // 0x507f0c: r0 = getBool()
    //     0x507f0c: bl              #0x507de8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x507f10: cmp             w0, NULL
    // 0x507f14: b.ne            #0x507f20
    // 0x507f18: r2 = true
    //     0x507f18: add             x2, NULL, #0x20  ; true
    // 0x507f1c: b               #0x507f24
    // 0x507f20: mov             x2, x0
    // 0x507f24: ldur            x0, [fp, #-0x18]
    // 0x507f28: ldur            x1, [fp, #-0x10]
    // 0x507f2c: StoreField: r0->field_13 = r2
    //     0x507f2c: stur            w2, [x0, #0x13]
    // 0x507f30: tbz             w1, #4, #0x507f48
    // 0x507f34: mov             x1, x0
    // 0x507f38: r0 = performFullRefresh()
    //     0x507f38: bl              #0x509724  ; [package:upiapp/services/sync_service.dart] SyncService::performFullRefresh
    // 0x507f3c: mov             x1, x0
    // 0x507f40: stur            x1, [fp, #-0x10]
    // 0x507f44: r0 = Await()
    //     0x507f44: bl              #0x399308  ; AwaitStub
    // 0x507f48: ldur            x1, [fp, #-0x18]
    // 0x507f4c: r0 = startLiveSync()
    //     0x507f4c: bl              #0x507f60  ; [package:upiapp/services/sync_service.dart] SyncService::startLiveSync
    // 0x507f50: r0 = Null
    //     0x507f50: mov             x0, NULL
    // 0x507f54: r0 = ReturnAsyncNotFuture()
    //     0x507f54: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x507f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507f58: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507f5c: b               #0x507ed0
  }
  _ startLiveSync(/* No info */) async {
    // ** addr: 0x507f60, size: 0x194
    // 0x507f60: EnterFrame
    //     0x507f60: stp             fp, lr, [SP, #-0x10]!
    //     0x507f64: mov             fp, SP
    // 0x507f68: AllocStack(0x28)
    //     0x507f68: sub             SP, SP, #0x28
    // 0x507f6c: SetupParameters(SyncService this /* r1 => r1, fp-0x10 */)
    //     0x507f6c: stur            NULL, [fp, #-8]
    //     0x507f70: stur            x1, [fp, #-0x10]
    // 0x507f74: CheckStackOverflow
    //     0x507f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x507f78: cmp             SP, x16
    //     0x507f7c: b.ls            #0x5080ec
    // 0x507f80: r1 = 1
    //     0x507f80: movz            x1, #0x1
    // 0x507f84: r0 = AllocateContext()
    //     0x507f84: bl              #0x7e53ac  ; AllocateContextStub
    // 0x507f88: mov             x2, x0
    // 0x507f8c: ldur            x1, [fp, #-0x10]
    // 0x507f90: stur            x2, [fp, #-0x18]
    // 0x507f94: StoreField: r2->field_f = r1
    //     0x507f94: stur            w1, [x2, #0xf]
    // 0x507f98: InitAsync() -> Future<void?>
    //     0x507f98: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x507f9c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x507fa0: ldur            x0, [fp, #-0x10]
    // 0x507fa4: LoadField: r1 = r0->field_23
    //     0x507fa4: ldur            w1, [x0, #0x23]
    // 0x507fa8: DecompressPointer r1
    //     0x507fa8: add             x1, x1, HEAP, lsl #32
    // 0x507fac: cmp             w1, NULL
    // 0x507fb0: b.eq            #0x507fbc
    // 0x507fb4: r0 = cancel()
    //     0x507fb4: bl              #0x76b88c  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x507fb8: ldur            x0, [fp, #-0x10]
    // 0x507fbc: LoadField: r1 = r0->field_7
    //     0x507fbc: ldur            w1, [x0, #7]
    // 0x507fc0: DecompressPointer r1
    //     0x507fc0: add             x1, x1, HEAP, lsl #32
    // 0x507fc4: r0 = getPersistedIdentifier()
    //     0x507fc4: bl              #0x394248  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getPersistedIdentifier
    // 0x507fc8: mov             x1, x0
    // 0x507fcc: stur            x1, [fp, #-0x20]
    // 0x507fd0: r0 = Await()
    //     0x507fd0: bl              #0x399308  ; AwaitStub
    // 0x507fd4: cmp             w0, NULL
    // 0x507fd8: b.eq            #0x507fe4
    // 0x507fdc: LoadField: r1 = r0->field_7
    //     0x507fdc: ldur            w1, [x0, #7]
    // 0x507fe0: cbnz            w1, #0x507fec
    // 0x507fe4: r0 = Null
    //     0x507fe4: mov             x0, NULL
    // 0x507fe8: r0 = ReturnAsyncNotFuture()
    //     0x507fe8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x507fec: ldur            x3, [fp, #-0x10]
    // 0x507ff0: mov             x1, x3
    // 0x507ff4: mov             x2, x0
    // 0x507ff8: r0 = _encodeIdentifier()
    //     0x507ff8: bl              #0x4fb110  ; [package:upiapp/services/sync_service.dart] SyncService::_encodeIdentifier
    // 0x507ffc: r1 = Null
    //     0x507ffc: mov             x1, NULL
    // 0x508000: r2 = 6
    //     0x508000: movz            x2, #0x6
    // 0x508004: stur            x0, [fp, #-0x20]
    // 0x508008: r0 = AllocateArray()
    //     0x508008: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50800c: r16 = "sync/"
    //     0x50800c: ldr             x16, [PP, #0x2658]  ; [pp+0x2658] "sync/"
    // 0x508010: StoreField: r0->field_f = r16
    //     0x508010: stur            w16, [x0, #0xf]
    // 0x508014: ldur            x1, [fp, #-0x20]
    // 0x508018: StoreField: r0->field_13 = r1
    //     0x508018: stur            w1, [x0, #0x13]
    // 0x50801c: r16 = "/transactions"
    //     0x50801c: ldr             x16, [PP, #0x4d70]  ; [pp+0x4d70] "/transactions"
    // 0x508020: ArrayStore: r0[0] = r16  ; List_4
    //     0x508020: stur            w16, [x0, #0x17]
    // 0x508024: str             x0, [SP]
    // 0x508028: r0 = _interpolate()
    //     0x508028: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x50802c: stur            x0, [fp, #-0x20]
    // 0x508030: r0 = LoadStaticField(0x77c)
    //     0x508030: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x508034: ldr             x0, [x0, #0xef8]
    // 0x508038: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50803c: cmp             w0, w16
    // 0x508040: b.ne            #0x50804c
    // 0x508044: r2 = debugPrint
    //     0x508044: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x508048: r0 = InitLateStaticField()
    //     0x508048: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x50804c: r1 = Null
    //     0x50804c: mov             x1, NULL
    // 0x508050: r2 = 4
    //     0x508050: movz            x2, #0x4
    // 0x508054: r0 = AllocateArray()
    //     0x508054: bl              #0x7e649c  ; AllocateArrayStub
    // 0x508058: r16 = "SyncService: Starting Live Sync Listener on "
    //     0x508058: ldr             x16, [PP, #0x4d78]  ; [pp+0x4d78] "SyncService: Starting Live Sync Listener on "
    // 0x50805c: StoreField: r0->field_f = r16
    //     0x50805c: stur            w16, [x0, #0xf]
    // 0x508060: ldur            x1, [fp, #-0x20]
    // 0x508064: StoreField: r0->field_13 = r1
    //     0x508064: stur            w1, [x0, #0x13]
    // 0x508068: str             x0, [SP]
    // 0x50806c: r0 = _interpolate()
    //     0x50806c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x508070: str             NULL, [SP]
    // 0x508074: mov             x1, x0
    // 0x508078: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x508078: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x50807c: r0 = debugPrintThrottled()
    //     0x50807c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x508080: ldur            x1, [fp, #-0x10]
    // 0x508084: r0 = _database()
    //     0x508084: bl              #0x4fa960  ; [package:upiapp/services/sync_service.dart] SyncService::_database
    // 0x508088: ldur            x16, [fp, #-0x20]
    // 0x50808c: str             x16, [SP]
    // 0x508090: mov             x1, x0
    // 0x508094: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x508094: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x508098: r0 = ref()
    //     0x508098: bl              #0x4f8e58  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::ref
    // 0x50809c: mov             x1, x0
    // 0x5080a0: r0 = onChildChanged()
    //     0x5080a0: bl              #0x5080f4  ; [package:firebase_database/firebase_database.dart] Query::onChildChanged
    // 0x5080a4: ldur            x2, [fp, #-0x18]
    // 0x5080a8: r1 = Function '<anonymous closure>':.
    //     0x5080a8: ldr             x1, [PP, #0x4d80]  ; [pp+0x4d80] AnonymousClosure: (0x508fa4), in [package:upiapp/services/sync_service.dart] SyncService::startLiveSync (0x507f60)
    // 0x5080ac: stur            x0, [fp, #-0x18]
    // 0x5080b0: r0 = AllocateClosure()
    //     0x5080b0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5080b4: ldur            x1, [fp, #-0x18]
    // 0x5080b8: mov             x2, x0
    // 0x5080bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5080bc: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5080c0: r0 = listen()
    //     0x5080c0: bl              #0x732184  ; [dart:async] _ForwardingStream::listen
    // 0x5080c4: ldur            x1, [fp, #-0x10]
    // 0x5080c8: StoreField: r1->field_23 = r0
    //     0x5080c8: stur            w0, [x1, #0x23]
    //     0x5080cc: ldurb           w16, [x1, #-1]
    //     0x5080d0: ldurb           w17, [x0, #-1]
    //     0x5080d4: and             x16, x17, x16, lsr #2
    //     0x5080d8: tst             x16, HEAP, lsr #32
    //     0x5080dc: b.eq            #0x5080e4
    //     0x5080e0: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5080e4: r0 = Null
    //     0x5080e4: mov             x0, NULL
    // 0x5080e8: r0 = ReturnAsyncNotFuture()
    //     0x5080e8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5080ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5080ec: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5080f0: b               #0x507f80
  }
  [closure] Future<void> <anonymous closure>(dynamic, DatabaseEvent) async {
    // ** addr: 0x508fa4, size: 0x318
    // 0x508fa4: EnterFrame
    //     0x508fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x508fa8: mov             fp, SP
    // 0x508fac: AllocStack(0xc0)
    //     0x508fac: sub             SP, SP, #0xc0
    // 0x508fb0: SetupParameters(SyncService this /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0x508fb0: stur            NULL, [fp, #-8]
    //     0x508fb4: movz            x0, #0
    //     0x508fb8: add             x1, fp, w0, sxtw #2
    //     0x508fbc: ldr             x1, [x1, #0x18]
    //     0x508fc0: add             x2, fp, w0, sxtw #2
    //     0x508fc4: ldr             x2, [x2, #0x10]
    //     0x508fc8: stur            x2, [fp, #-0x90]
    //     0x508fcc: ldur            w3, [x1, #0x17]
    //     0x508fd0: add             x3, x3, HEAP, lsl #32
    //     0x508fd4: stur            x3, [fp, #-0x88]
    // 0x508fd8: CheckStackOverflow
    //     0x508fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x508fdc: cmp             SP, x16
    //     0x508fe0: b.ls            #0x5092b4
    // 0x508fe4: InitAsync() -> Future<void?>
    //     0x508fe4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x508fe8: bl              #0x3d9b34  ; InitAsyncStub
    // 0x508fec: ldur            x1, [fp, #-0x90]
    // 0x508ff0: r0 = snapshot()
    //     0x508ff0: bl              #0x509520  ; [package:firebase_database/firebase_database.dart] DatabaseEvent::snapshot
    // 0x508ff4: mov             x1, x0
    // 0x508ff8: r0 = value()
    //     0x508ff8: bl              #0x50948c  ; [package:firebase_database/firebase_database.dart] DataSnapshot::value
    // 0x508ffc: mov             x3, x0
    // 0x509000: r2 = Null
    //     0x509000: mov             x2, NULL
    // 0x509004: r1 = Null
    //     0x509004: mov             x1, NULL
    // 0x509008: stur            x3, [fp, #-0x98]
    // 0x50900c: r8 = Map?
    //     0x50900c: ldr             x8, [PP, #0x3988]  ; [pp+0x3988] Type: Map?
    // 0x509010: r3 = Null
    //     0x509010: ldr             x3, [PP, #0x4d88]  ; [pp+0x4d88] Null
    // 0x509014: r0 = Map?()
    //     0x509014: bl              #0x5007a8  ; IsType_Map?_Stub
    // 0x509018: ldur            x0, [fp, #-0x98]
    // 0x50901c: cmp             w0, NULL
    // 0x509020: b.ne            #0x50902c
    // 0x509024: r0 = Null
    //     0x509024: mov             x0, NULL
    // 0x509028: r0 = ReturnAsyncNotFuture()
    //     0x509028: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50902c: mov             x2, x0
    // 0x509030: r1 = <String, dynamic>
    //     0x509030: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x509034: r0 = LinkedHashMap.from()
    //     0x509034: bl              #0x3c7a4c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x509038: mov             x1, x0
    // 0x50903c: r2 = "transactionId"
    //     0x50903c: ldr             x2, [PP, #0x2718]  ; [pp+0x2718] "transactionId"
    // 0x509040: stur            x0, [fp, #-0x90]
    // 0x509044: r0 = _getValueOrData()
    //     0x509044: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x509048: ldur            x3, [fp, #-0x90]
    // 0x50904c: LoadField: r1 = r3->field_f
    //     0x50904c: ldur            w1, [x3, #0xf]
    // 0x509050: DecompressPointer r1
    //     0x509050: add             x1, x1, HEAP, lsl #32
    // 0x509054: cmp             w1, w0
    // 0x509058: b.ne            #0x509064
    // 0x50905c: r4 = Null
    //     0x50905c: mov             x4, NULL
    // 0x509060: b               #0x509068
    // 0x509064: mov             x4, x0
    // 0x509068: mov             x0, x4
    // 0x50906c: stur            x4, [fp, #-0xa0]
    // 0x509070: r2 = Null
    //     0x509070: mov             x2, NULL
    // 0x509074: r1 = Null
    //     0x509074: mov             x1, NULL
    // 0x509078: r4 = 60
    //     0x509078: movz            x4, #0x3c
    // 0x50907c: branchIfSmi(r0, 0x509088)
    //     0x50907c: tbz             w0, #0, #0x509088
    // 0x509080: r4 = LoadClassIdInstr(r0)
    //     0x509080: ldur            x4, [x0, #-1]
    //     0x509084: ubfx            x4, x4, #0xc, #0x14
    // 0x509088: sub             x4, x4, #0x5e
    // 0x50908c: cmp             x4, #1
    // 0x509090: b.ls            #0x5090a0
    // 0x509094: r8 = String?
    //     0x509094: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x509098: r3 = Null
    //     0x509098: ldr             x3, [PP, #0x4d98]  ; [pp+0x4d98] Null
    // 0x50909c: r0 = String?()
    //     0x50909c: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x5090a0: ldur            x1, [fp, #-0x90]
    // 0x5090a4: r2 = "status"
    //     0x5090a4: ldr             x2, [PP, #0x30b0]  ; [pp+0x30b0] "status"
    // 0x5090a8: r0 = _getValueOrData()
    //     0x5090a8: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5090ac: ldur            x3, [fp, #-0x90]
    // 0x5090b0: LoadField: r1 = r3->field_f
    //     0x5090b0: ldur            w1, [x3, #0xf]
    // 0x5090b4: DecompressPointer r1
    //     0x5090b4: add             x1, x1, HEAP, lsl #32
    // 0x5090b8: cmp             w1, w0
    // 0x5090bc: b.ne            #0x5090c8
    // 0x5090c0: r5 = Null
    //     0x5090c0: mov             x5, NULL
    // 0x5090c4: b               #0x5090cc
    // 0x5090c8: mov             x5, x0
    // 0x5090cc: ldur            x4, [fp, #-0xa0]
    // 0x5090d0: mov             x0, x5
    // 0x5090d4: stur            x5, [fp, #-0xa8]
    // 0x5090d8: r2 = Null
    //     0x5090d8: mov             x2, NULL
    // 0x5090dc: r1 = Null
    //     0x5090dc: mov             x1, NULL
    // 0x5090e0: r4 = 60
    //     0x5090e0: movz            x4, #0x3c
    // 0x5090e4: branchIfSmi(r0, 0x5090f0)
    //     0x5090e4: tbz             w0, #0, #0x5090f0
    // 0x5090e8: r4 = LoadClassIdInstr(r0)
    //     0x5090e8: ldur            x4, [x0, #-1]
    //     0x5090ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5090f0: sub             x4, x4, #0x5e
    // 0x5090f4: cmp             x4, #1
    // 0x5090f8: b.ls            #0x509108
    // 0x5090fc: r8 = String?
    //     0x5090fc: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] Type: String?
    // 0x509100: r3 = Null
    //     0x509100: ldr             x3, [PP, #0x4da8]  ; [pp+0x4da8] Null
    // 0x509104: r0 = String?()
    //     0x509104: bl              #0x3692d4  ; IsType_String?_Stub
    // 0x509108: ldur            x0, [fp, #-0xa0]
    // 0x50910c: cmp             w0, NULL
    // 0x509110: b.eq            #0x5092ac
    // 0x509114: ldur            x3, [fp, #-0xa8]
    // 0x509118: cmp             w3, NULL
    // 0x50911c: b.eq            #0x5092ac
    // 0x509120: ldur            x4, [fp, #-0x88]
    // 0x509124: LoadField: r1 = r4->field_f
    //     0x509124: ldur            w1, [x4, #0xf]
    // 0x509128: DecompressPointer r1
    //     0x509128: add             x1, x1, HEAP, lsl #32
    // 0x50912c: LoadField: r2 = r1->field_7
    //     0x50912c: ldur            w2, [x1, #7]
    // 0x509130: DecompressPointer r2
    //     0x509130: add             x2, x2, HEAP, lsl #32
    // 0x509134: mov             x1, x2
    // 0x509138: mov             x2, x0
    // 0x50913c: r0 = getTransactionByHash()
    //     0x50913c: bl              #0x502908  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getTransactionByHash
    // 0x509140: mov             x1, x0
    // 0x509144: stur            x1, [fp, #-0x90]
    // 0x509148: r0 = Await()
    //     0x509148: bl              #0x399308  ; AwaitStub
    // 0x50914c: mov             x1, x0
    // 0x509150: stur            x1, [fp, #-0x90]
    // 0x509154: cmp             w1, NULL
    // 0x509158: b.eq            #0x5092ac
    // 0x50915c: LoadField: r0 = r1->field_47
    //     0x50915c: ldur            w0, [x1, #0x47]
    // 0x509160: DecompressPointer r0
    //     0x509160: add             x0, x0, HEAP, lsl #32
    // 0x509164: r2 = LoadClassIdInstr(r0)
    //     0x509164: ldur            x2, [x0, #-1]
    //     0x509168: ubfx            x2, x2, #0xc, #0x14
    // 0x50916c: ldur            x16, [fp, #-0xa8]
    // 0x509170: stp             x16, x0, [SP]
    // 0x509174: mov             x0, x2
    // 0x509178: mov             lr, x0
    // 0x50917c: ldr             lr, [x21, lr, lsl #3]
    // 0x509180: blr             lr
    // 0x509184: tbz             w0, #4, #0x5092ac
    // 0x509188: ldur            x2, [fp, #-0x88]
    // 0x50918c: ldur            x0, [fp, #-0xa0]
    // 0x509190: ldur            x1, [fp, #-0xa8]
    // 0x509194: r0 = LoadStaticField(0x77c)
    //     0x509194: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x509198: ldr             x0, [x0, #0xef8]
    // 0x50919c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5091a0: cmp             w0, w16
    // 0x5091a4: b.ne            #0x5091b0
    // 0x5091a8: r2 = debugPrint
    //     0x5091a8: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5091ac: r0 = InitLateStaticField()
    //     0x5091ac: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5091b0: r1 = Null
    //     0x5091b0: mov             x1, NULL
    // 0x5091b4: r2 = 8
    //     0x5091b4: movz            x2, #0x8
    // 0x5091b8: r0 = AllocateArray()
    //     0x5091b8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5091bc: r16 = "SyncService: Live Update - Status changed for "
    //     0x5091bc: ldr             x16, [PP, #0x4db8]  ; [pp+0x4db8] "SyncService: Live Update - Status changed for "
    // 0x5091c0: StoreField: r0->field_f = r16
    //     0x5091c0: stur            w16, [x0, #0xf]
    // 0x5091c4: ldur            x1, [fp, #-0xa0]
    // 0x5091c8: StoreField: r0->field_13 = r1
    //     0x5091c8: stur            w1, [x0, #0x13]
    // 0x5091cc: r16 = ": "
    //     0x5091cc: ldr             x16, [PP, #0x378]  ; [pp+0x378] ": "
    // 0x5091d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5091d0: stur            w16, [x0, #0x17]
    // 0x5091d4: ldur            x2, [fp, #-0xa8]
    // 0x5091d8: StoreField: r0->field_1b = r2
    //     0x5091d8: stur            w2, [x0, #0x1b]
    // 0x5091dc: str             x0, [SP]
    // 0x5091e0: r0 = _interpolate()
    //     0x5091e0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5091e4: mov             x2, x0
    // 0x5091e8: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5091e8: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x5091ec: stur            x2, [fp, #-0xb0]
    // 0x5091f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5091f0: ldur            w3, [x0, #0x17]
    // 0x5091f4: DecompressPointer r3
    //     0x5091f4: add             x3, x3, HEAP, lsl #32
    // 0x5091f8: stur            x3, [fp, #-0x98]
    // 0x5091fc: str             NULL, [SP]
    // 0x509200: mov             x1, x2
    // 0x509204: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x509204: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x509208: r0 = debugPrintThrottled()
    //     0x509208: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x50920c: ldur            x0, [fp, #-0x88]
    // 0x509210: LoadField: r1 = r0->field_f
    //     0x509210: ldur            w1, [x0, #0xf]
    // 0x509214: DecompressPointer r1
    //     0x509214: add             x1, x1, HEAP, lsl #32
    // 0x509218: LoadField: r2 = r1->field_7
    //     0x509218: ldur            w2, [x1, #7]
    // 0x50921c: DecompressPointer r2
    //     0x50921c: add             x2, x2, HEAP, lsl #32
    // 0x509220: stur            x2, [fp, #-0x98]
    // 0x509224: ldur            x16, [fp, #-0xa8]
    // 0x509228: str             x16, [SP]
    // 0x50922c: ldur            x1, [fp, #-0x90]
    // 0x509230: r4 = const [0, 0x2, 0x1, 0x1, status, 0x1, null]
    //     0x509230: ldr             x4, [PP, #0x4dc0]  ; [pp+0x4dc0] List(7) [0, 0x2, 0x1, 0x1, "status", 0x1, Null]
    // 0x509234: r0 = copyWith()
    //     0x509234: bl              #0x502368  ; [package:upiapp/models/transaction_model.dart] TransactionModel::copyWith
    // 0x509238: ldur            x1, [fp, #-0x98]
    // 0x50923c: mov             x2, x0
    // 0x509240: r0 = updateTransaction()
    //     0x509240: bl              #0x5092bc  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::updateTransaction
    // 0x509244: mov             x1, x0
    // 0x509248: stur            x1, [fp, #-0x98]
    // 0x50924c: r0 = Await()
    //     0x50924c: bl              #0x399308  ; AwaitStub
    // 0x509250: b               #0x5092ac
    // 0x509254: sub             SP, fp, #0xc0
    // 0x509258: stur            x0, [fp, #-0x88]
    // 0x50925c: r0 = LoadStaticField(0x77c)
    //     0x50925c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x509260: ldr             x0, [x0, #0xef8]
    // 0x509264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x509268: cmp             w0, w16
    // 0x50926c: b.ne            #0x509278
    // 0x509270: r2 = debugPrint
    //     0x509270: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x509274: r0 = InitLateStaticField()
    //     0x509274: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x509278: r1 = Null
    //     0x509278: mov             x1, NULL
    // 0x50927c: r2 = 4
    //     0x50927c: movz            x2, #0x4
    // 0x509280: r0 = AllocateArray()
    //     0x509280: bl              #0x7e649c  ; AllocateArrayStub
    // 0x509284: r16 = "SyncService: Live Sync Error: "
    //     0x509284: ldr             x16, [PP, #0x4dc8]  ; [pp+0x4dc8] "SyncService: Live Sync Error: "
    // 0x509288: StoreField: r0->field_f = r16
    //     0x509288: stur            w16, [x0, #0xf]
    // 0x50928c: ldur            x1, [fp, #-0x88]
    // 0x509290: StoreField: r0->field_13 = r1
    //     0x509290: stur            w1, [x0, #0x13]
    // 0x509294: str             x0, [SP]
    // 0x509298: r0 = _interpolate()
    //     0x509298: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x50929c: str             NULL, [SP]
    // 0x5092a0: mov             x1, x0
    // 0x5092a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5092a4: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5092a8: r0 = debugPrintThrottled()
    //     0x5092a8: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5092ac: r0 = Null
    //     0x5092ac: mov             x0, NULL
    // 0x5092b0: r0 = ReturnAsyncNotFuture()
    //     0x5092b0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5092b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5092b4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5092b8: b               #0x508fe4
  }
  _ performFullRefresh(/* No info */) async {
    // ** addr: 0x509724, size: 0x198
    // 0x509724: EnterFrame
    //     0x509724: stp             fp, lr, [SP, #-0x10]!
    //     0x509728: mov             fp, SP
    // 0x50972c: AllocStack(0x80)
    //     0x50972c: sub             SP, SP, #0x80
    // 0x509730: SetupParameters(SyncService this /* r1 => r1, fp-0x60 */)
    //     0x509730: stur            NULL, [fp, #-8]
    //     0x509734: stur            x1, [fp, #-0x60]
    // 0x509738: CheckStackOverflow
    //     0x509738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50973c: cmp             SP, x16
    //     0x509740: b.ls            #0x5098b4
    // 0x509744: InitAsync() -> Future<void?>
    //     0x509744: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x509748: bl              #0x3d9b34  ; InitAsyncStub
    // 0x50974c: r0 = LoadStaticField(0x77c)
    //     0x50974c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x509750: ldr             x0, [x0, #0xef8]
    // 0x509754: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x509758: cmp             w0, w16
    // 0x50975c: b.ne            #0x509768
    // 0x509760: r2 = debugPrint
    //     0x509760: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x509764: r0 = InitLateStaticField()
    //     0x509764: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x509768: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x509768: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x50976c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x50976c: ldur            w2, [x0, #0x17]
    // 0x509770: DecompressPointer r2
    //     0x509770: add             x2, x2, HEAP, lsl #32
    // 0x509774: stur            x2, [fp, #-0x68]
    // 0x509778: str             NULL, [SP]
    // 0x50977c: r1 = "SyncService: Starting Full Refresh Flow (Push -> Clear -> Pull)"
    //     0x50977c: ldr             x1, [PP, #0x4ee0]  ; [pp+0x4ee0] "SyncService: Starting Full Refresh Flow (Push -> Clear -> Pull)"
    // 0x509780: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x509780: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x509784: r0 = debugPrintThrottled()
    //     0x509784: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x509788: ldur            x1, [fp, #-0x60]
    // 0x50978c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50978c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x509790: r0 = pushAll()
    //     0x509790: bl              #0x4f7a94  ; [package:upiapp/services/sync_service.dart] SyncService::pushAll
    // 0x509794: mov             x1, x0
    // 0x509798: stur            x1, [fp, #-0x70]
    // 0x50979c: r0 = Await()
    //     0x50979c: bl              #0x399308  ; AwaitStub
    // 0x5097a0: stur            x0, [fp, #-0x70]
    // 0x5097a4: LoadField: r1 = r0->field_7
    //     0x5097a4: ldur            w1, [x0, #7]
    // 0x5097a8: DecompressPointer r1
    //     0x5097a8: add             x1, x1, HEAP, lsl #32
    // 0x5097ac: tbz             w1, #4, #0x5097f8
    // 0x5097b0: r1 = Null
    //     0x5097b0: mov             x1, NULL
    // 0x5097b4: r2 = 4
    //     0x5097b4: movz            x2, #0x4
    // 0x5097b8: r0 = AllocateArray()
    //     0x5097b8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5097bc: r16 = "SyncService: Full Refresh ABORTED - pushAll failed: "
    //     0x5097bc: ldr             x16, [PP, #0x4ee8]  ; [pp+0x4ee8] "SyncService: Full Refresh ABORTED - pushAll failed: "
    // 0x5097c0: StoreField: r0->field_f = r16
    //     0x5097c0: stur            w16, [x0, #0xf]
    // 0x5097c4: ldur            x1, [fp, #-0x70]
    // 0x5097c8: LoadField: r2 = r1->field_1b
    //     0x5097c8: ldur            w2, [x1, #0x1b]
    // 0x5097cc: DecompressPointer r2
    //     0x5097cc: add             x2, x2, HEAP, lsl #32
    // 0x5097d0: StoreField: r0->field_13 = r2
    //     0x5097d0: stur            w2, [x0, #0x13]
    // 0x5097d4: str             x0, [SP]
    // 0x5097d8: r0 = _interpolate()
    //     0x5097d8: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5097dc: stur            x0, [fp, #-0x78]
    // 0x5097e0: str             NULL, [SP]
    // 0x5097e4: mov             x1, x0
    // 0x5097e8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5097e8: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5097ec: r0 = debugPrintThrottled()
    //     0x5097ec: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5097f0: r0 = Null
    //     0x5097f0: mov             x0, NULL
    // 0x5097f4: r0 = ReturnAsyncNotFuture()
    //     0x5097f4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5097f8: ldur            x1, [fp, #-0x60]
    // 0x5097fc: r0 = pullAll()
    //     0x5097fc: bl              #0x5098bc  ; [package:upiapp/services/sync_service.dart] SyncService::pullAll
    // 0x509800: mov             x1, x0
    // 0x509804: stur            x1, [fp, #-0x70]
    // 0x509808: r0 = Await()
    //     0x509808: bl              #0x399308  ; AwaitStub
    // 0x50980c: r1 = Null
    //     0x50980c: mov             x1, NULL
    // 0x509810: r2 = 6
    //     0x509810: movz            x2, #0x6
    // 0x509814: stur            x0, [fp, #-0x70]
    // 0x509818: r0 = AllocateArray()
    //     0x509818: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50981c: mov             x2, x0
    // 0x509820: r16 = "SyncService: Full Refresh Complete. Restored "
    //     0x509820: ldr             x16, [PP, #0x4ef0]  ; [pp+0x4ef0] "SyncService: Full Refresh Complete. Restored "
    // 0x509824: StoreField: r2->field_f = r16
    //     0x509824: stur            w16, [x2, #0xf]
    // 0x509828: ldur            x3, [fp, #-0x70]
    // 0x50982c: LoadField: r4 = r3->field_13
    //     0x50982c: ldur            x4, [x3, #0x13]
    // 0x509830: r0 = BoxInt64Instr(r4)
    //     0x509830: sbfiz           x0, x4, #1, #0x1f
    //     0x509834: cmp             x4, x0, asr #1
    //     0x509838: b.eq            #0x509844
    //     0x50983c: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x509840: stur            x4, [x0, #7]
    // 0x509844: StoreField: r2->field_13 = r0
    //     0x509844: stur            w0, [x2, #0x13]
    // 0x509848: r16 = " items."
    //     0x509848: ldr             x16, [PP, #0x4ef8]  ; [pp+0x4ef8] " items."
    // 0x50984c: ArrayStore: r2[0] = r16  ; List_4
    //     0x50984c: stur            w16, [x2, #0x17]
    // 0x509850: str             x2, [SP]
    // 0x509854: r0 = _interpolate()
    //     0x509854: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x509858: stur            x0, [fp, #-0x78]
    // 0x50985c: str             NULL, [SP]
    // 0x509860: mov             x1, x0
    // 0x509864: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x509864: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x509868: r0 = debugPrintThrottled()
    //     0x509868: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x50986c: b               #0x5098ac
    // 0x509870: sub             SP, fp, #0x80
    // 0x509874: stur            x0, [fp, #-0x60]
    // 0x509878: r1 = Null
    //     0x509878: mov             x1, NULL
    // 0x50987c: r2 = 4
    //     0x50987c: movz            x2, #0x4
    // 0x509880: r0 = AllocateArray()
    //     0x509880: bl              #0x7e649c  ; AllocateArrayStub
    // 0x509884: r16 = "SyncService: Full Refresh Flow Error: "
    //     0x509884: ldr             x16, [PP, #0x4f00]  ; [pp+0x4f00] "SyncService: Full Refresh Flow Error: "
    // 0x509888: StoreField: r0->field_f = r16
    //     0x509888: stur            w16, [x0, #0xf]
    // 0x50988c: ldur            x1, [fp, #-0x60]
    // 0x509890: StoreField: r0->field_13 = r1
    //     0x509890: stur            w1, [x0, #0x13]
    // 0x509894: str             x0, [SP]
    // 0x509898: r0 = _interpolate()
    //     0x509898: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x50989c: str             NULL, [SP]
    // 0x5098a0: mov             x1, x0
    // 0x5098a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5098a4: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5098a8: r0 = debugPrintThrottled()
    //     0x5098a8: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5098ac: r0 = Null
    //     0x5098ac: mov             x0, NULL
    // 0x5098b0: r0 = ReturnAsyncNotFuture()
    //     0x5098b0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5098b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5098b4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5098b8: b               #0x509744
  }
  _ pullAll(/* No info */) async {
    // ** addr: 0x5098bc, size: 0x1378
    // 0x5098bc: EnterFrame
    //     0x5098bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5098c0: mov             fp, SP
    // 0x5098c4: AllocStack(0x270)
    //     0x5098c4: sub             SP, SP, #0x270
    // 0x5098c8: SetupParameters(SyncService this /* r1 => r1, fp-0xf8 */)
    //     0x5098c8: stur            NULL, [fp, #-8]
    //     0x5098cc: stur            x1, [fp, #-0xf8]
    // 0x5098d0: CheckStackOverflow
    //     0x5098d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5098d4: cmp             SP, x16
    //     0x5098d8: b.ls            #0x50ac00
    // 0x5098dc: InitAsync() -> Future<SyncResult>
    //     0x5098dc: ldr             x0, [PP, #0x4f08]  ; [pp+0x4f08] TypeArguments: <SyncResult>
    //     0x5098e0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5098e4: ldur            x1, [fp, #-0xf8]
    // 0x5098e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5098e8: ldur            w0, [x1, #0x17]
    // 0x5098ec: DecompressPointer r0
    //     0x5098ec: add             x0, x0, HEAP, lsl #32
    // 0x5098f0: tbnz            w0, #4, #0x509900
    // 0x5098f4: r1 = Null
    //     0x5098f4: mov             x1, NULL
    // 0x5098f8: r0 = SyncResult.alreadyRunning()
    //     0x5098f8: bl              #0x4f8fa4  ; [package:upiapp/services/sync_service.dart] SyncResult::SyncResult.alreadyRunning
    // 0x5098fc: r0 = ReturnAsyncNotFuture()
    //     0x5098fc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x509900: r0 = true
    //     0x509900: add             x0, NULL, #0x20  ; true
    // 0x509904: ArrayStore: r1[0] = r0  ; List_4
    //     0x509904: stur            w0, [x1, #0x17]
    // 0x509908: r0 = getInstance()
    //     0x509908: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x50990c: mov             x1, x0
    // 0x509910: stur            x1, [fp, #-0x100]
    // 0x509914: r0 = Await()
    //     0x509914: bl              #0x399308  ; AwaitStub
    // 0x509918: mov             x1, x0
    // 0x50991c: r2 = "db_identifier"
    //     0x50991c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "db_identifier"
    // 0x509920: stur            x0, [fp, #-0x100]
    // 0x509924: r0 = getString()
    //     0x509924: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x509928: stur            x0, [fp, #-0x100]
    // 0x50992c: cmp             w0, NULL
    // 0x509930: b.ne            #0x509950
    // 0x509934: ldur            x0, [fp, #-0xf8]
    // 0x509938: r3 = false
    //     0x509938: add             x3, NULL, #0x30  ; false
    // 0x50993c: ArrayStore: r0[0] = r3  ; List_4
    //     0x50993c: stur            w3, [x0, #0x17]
    // 0x509940: r1 = Null
    //     0x509940: mov             x1, NULL
    // 0x509944: r2 = "No database identifier found"
    //     0x509944: ldr             x2, [PP, #0x4f10]  ; [pp+0x4f10] "No database identifier found"
    // 0x509948: r0 = SyncResult.error()
    //     0x509948: bl              #0x4f8f6c  ; [package:upiapp/services/sync_service.dart] SyncResult::SyncResult.error
    // 0x50994c: r0 = ReturnAsyncNotFuture()
    //     0x50994c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x509950: ldur            x1, [fp, #-0xf8]
    // 0x509954: mov             x2, x0
    // 0x509958: r0 = _encodeIdentifier()
    //     0x509958: bl              #0x4fb110  ; [package:upiapp/services/sync_service.dart] SyncService::_encodeIdentifier
    // 0x50995c: ldur            x1, [fp, #-0xf8]
    // 0x509960: r17 = -264
    //     0x509960: movn            x17, #0x107
    // 0x509964: str             x0, [fp, x17]
    // 0x509968: r0 = _database()
    //     0x509968: bl              #0x4fa960  ; [package:upiapp/services/sync_service.dart] SyncService::_database
    // 0x50996c: r1 = Null
    //     0x50996c: mov             x1, NULL
    // 0x509970: r2 = 4
    //     0x509970: movz            x2, #0x4
    // 0x509974: r17 = -272
    //     0x509974: movn            x17, #0x10f
    // 0x509978: str             x0, [fp, x17]
    // 0x50997c: r0 = AllocateArray()
    //     0x50997c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x509980: r16 = "sync/"
    //     0x509980: ldr             x16, [PP, #0x2658]  ; [pp+0x2658] "sync/"
    // 0x509984: StoreField: r0->field_f = r16
    //     0x509984: stur            w16, [x0, #0xf]
    // 0x509988: r17 = -264
    //     0x509988: movn            x17, #0x107
    // 0x50998c: ldr             x1, [fp, x17]
    // 0x509990: StoreField: r0->field_13 = r1
    //     0x509990: stur            w1, [x0, #0x13]
    // 0x509994: str             x0, [SP]
    // 0x509998: r0 = _interpolate()
    //     0x509998: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x50999c: str             x0, [SP]
    // 0x5099a0: r17 = -272
    //     0x5099a0: movn            x17, #0x10f
    // 0x5099a4: ldr             x1, [fp, x17]
    // 0x5099a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5099a8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5099ac: r0 = ref()
    //     0x5099ac: bl              #0x4f8e58  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::ref
    // 0x5099b0: mov             x1, x0
    // 0x5099b4: r17 = -272
    //     0x5099b4: movn            x17, #0x10f
    // 0x5099b8: str             x0, [fp, x17]
    // 0x5099bc: r0 = once()
    //     0x5099bc: bl              #0x50b744  ; [package:firebase_database/firebase_database.dart] Query::once
    // 0x5099c0: mov             x1, x0
    // 0x5099c4: r17 = -280
    //     0x5099c4: movn            x17, #0x117
    // 0x5099c8: str             x1, [fp, x17]
    // 0x5099cc: r0 = Await()
    //     0x5099cc: bl              #0x399308  ; AwaitStub
    // 0x5099d0: mov             x1, x0
    // 0x5099d4: r17 = -280
    //     0x5099d4: movn            x17, #0x117
    // 0x5099d8: str             x0, [fp, x17]
    // 0x5099dc: r0 = snapshot()
    //     0x5099dc: bl              #0x509520  ; [package:firebase_database/firebase_database.dart] DatabaseEvent::snapshot
    // 0x5099e0: LoadField: r1 = r0->field_7
    //     0x5099e0: ldur            w1, [x0, #7]
    // 0x5099e4: DecompressPointer r1
    //     0x5099e4: add             x1, x1, HEAP, lsl #32
    // 0x5099e8: r0 = value()
    //     0x5099e8: bl              #0x5094c4  ; [package:firebase_database_platform_interface/src/platform_interface/platform_interface_data_snapshot.dart] DataSnapshotPlatform::value
    // 0x5099ec: mov             x3, x0
    // 0x5099f0: r2 = Null
    //     0x5099f0: mov             x2, NULL
    // 0x5099f4: r1 = Null
    //     0x5099f4: mov             x1, NULL
    // 0x5099f8: r17 = -288
    //     0x5099f8: movn            x17, #0x11f
    // 0x5099fc: str             x3, [fp, x17]
    // 0x509a00: r8 = Map?
    //     0x509a00: ldr             x8, [PP, #0x3988]  ; [pp+0x3988] Type: Map?
    // 0x509a04: r3 = Null
    //     0x509a04: ldr             x3, [PP, #0x4f18]  ; [pp+0x4f18] Null
    // 0x509a08: r0 = Map?()
    //     0x509a08: bl              #0x5007a8  ; IsType_Map?_Stub
    // 0x509a0c: r17 = -288
    //     0x509a0c: movn            x17, #0x11f
    // 0x509a10: ldr             x0, [fp, x17]
    // 0x509a14: cmp             w0, NULL
    // 0x509a18: b.ne            #0x509a3c
    // 0x509a1c: ldur            x0, [fp, #-0xf8]
    // 0x509a20: r2 = false
    //     0x509a20: add             x2, NULL, #0x30  ; false
    // 0x509a24: ArrayStore: r0[0] = r2  ; List_4
    //     0x509a24: stur            w2, [x0, #0x17]
    // 0x509a28: str             xzr, [SP]
    // 0x509a2c: r1 = Null
    //     0x509a2c: mov             x1, NULL
    // 0x509a30: r4 = const [0, 0x2, 0x1, 0x1, restored, 0x1, null]
    //     0x509a30: ldr             x4, [PP, #0x4f28]  ; [pp+0x4f28] List(7) [0, 0x2, 0x1, 0x1, "restored", 0x1, Null]
    // 0x509a34: r0 = SyncResult.success()
    //     0x509a34: bl              #0x4f8d44  ; [package:upiapp/services/sync_service.dart] SyncResult::SyncResult.success
    // 0x509a38: r0 = ReturnAsyncNotFuture()
    //     0x509a38: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x509a3c: ldur            x4, [fp, #-0xf8]
    // 0x509a40: r1 = <String>
    //     0x509a40: ldr             x1, [PP, #0x458]  ; [pp+0x458] TypeArguments: <String>
    // 0x509a44: r2 = "user_profile"
    //     0x509a44: ldr             x2, [PP, #0x4f30]  ; [pp+0x4f30] "user_profile"
    // 0x509a48: r3 = "user_upi"
    //     0x509a48: ldr             x3, [PP, #0x4148]  ; [pp+0x4148] "user_upi"
    // 0x509a4c: r5 = "transactions"
    //     0x509a4c: ldr             x5, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x509a50: r0 = _GrowableList._literal3()
    //     0x509a50: bl              #0x392ea0  ; [dart:core] _GrowableList::_GrowableList._literal3
    // 0x509a54: r17 = -264
    //     0x509a54: movn            x17, #0x107
    // 0x509a58: str             x0, [fp, x17]
    // 0x509a5c: LoadField: r2 = r0->field_7
    //     0x509a5c: ldur            w2, [x0, #7]
    // 0x509a60: DecompressPointer r2
    //     0x509a60: add             x2, x2, HEAP, lsl #32
    // 0x509a64: mov             x1, x2
    // 0x509a68: stur            x2, [fp, #-0x100]
    // 0x509a6c: r0 = ListIterator()
    //     0x509a6c: bl              #0x392f7c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x509a70: mov             x4, x0
    // 0x509a74: r17 = -264
    //     0x509a74: movn            x17, #0x107
    // 0x509a78: ldr             x3, [fp, x17]
    // 0x509a7c: r17 = -352
    //     0x509a7c: movn            x17, #0x15f
    // 0x509a80: str             x4, [fp, x17]
    // 0x509a84: StoreField: r4->field_b = r3
    //     0x509a84: stur            w3, [x4, #0xb]
    // 0x509a88: LoadField: r0 = r3->field_b
    //     0x509a88: ldur            w0, [x3, #0xb]
    // 0x509a8c: r5 = LoadInt32Instr(r0)
    //     0x509a8c: sbfx            x5, x0, #1, #0x1f
    // 0x509a90: r17 = -344
    //     0x509a90: movn            x17, #0x157
    // 0x509a94: str             x5, [fp, x17]
    // 0x509a98: StoreField: r4->field_f = r5
    //     0x509a98: stur            x5, [x4, #0xf]
    // 0x509a9c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x509a9c: stur            xzr, [x4, #0x17]
    // 0x509aa0: ldur            x6, [fp, #-0xf8]
    // 0x509aa4: LoadField: r7 = r6->field_7
    //     0x509aa4: ldur            w7, [x6, #7]
    // 0x509aa8: DecompressPointer r7
    //     0x509aa8: add             x7, x7, HEAP, lsl #32
    // 0x509aac: r17 = -336
    //     0x509aac: movn            x17, #0x14f
    // 0x509ab0: str             x7, [fp, x17]
    // 0x509ab4: LoadField: r8 = r6->field_7
    //     0x509ab4: ldur            w8, [x6, #7]
    // 0x509ab8: DecompressPointer r8
    //     0x509ab8: add             x8, x8, HEAP, lsl #32
    // 0x509abc: r17 = -328
    //     0x509abc: movn            x17, #0x147
    // 0x509ac0: str             x8, [fp, x17]
    // 0x509ac4: LoadField: r9 = r6->field_7
    //     0x509ac4: ldur            w9, [x6, #7]
    // 0x509ac8: DecompressPointer r9
    //     0x509ac8: add             x9, x9, HEAP, lsl #32
    // 0x509acc: r17 = -320
    //     0x509acc: movn            x17, #0x13f
    // 0x509ad0: str             x9, [fp, x17]
    // 0x509ad4: LoadField: r10 = r6->field_7
    //     0x509ad4: ldur            w10, [x6, #7]
    // 0x509ad8: DecompressPointer r10
    //     0x509ad8: add             x10, x10, HEAP, lsl #32
    // 0x509adc: r17 = -312
    //     0x509adc: movn            x17, #0x137
    // 0x509ae0: str             x10, [fp, x17]
    // 0x509ae4: LoadField: r11 = r6->field_7
    //     0x509ae4: ldur            w11, [x6, #7]
    // 0x509ae8: DecompressPointer r11
    //     0x509ae8: add             x11, x11, HEAP, lsl #32
    // 0x509aec: r17 = -304
    //     0x509aec: movn            x17, #0x12f
    // 0x509af0: str             x11, [fp, x17]
    // 0x509af4: LoadField: r12 = r6->field_7
    //     0x509af4: ldur            w12, [x6, #7]
    // 0x509af8: DecompressPointer r12
    //     0x509af8: add             x12, x12, HEAP, lsl #32
    // 0x509afc: r17 = -280
    //     0x509afc: movn            x17, #0x117
    // 0x509b00: str             x12, [fp, x17]
    // 0x509b04: r14 = 0
    //     0x509b04: movz            x14, #0
    // 0x509b08: r17 = -288
    //     0x509b08: movn            x17, #0x11f
    // 0x509b0c: ldr             x13, [fp, x17]
    // 0x509b10: r17 = -296
    //     0x509b10: movn            x17, #0x127
    // 0x509b14: str             x14, [fp, x17]
    // 0x509b18: CheckStackOverflow
    //     0x509b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x509b1c: cmp             SP, x16
    //     0x509b20: b.ls            #0x50ac08
    // 0x509b24: LoadField: r0 = r3->field_b
    //     0x509b24: ldur            w0, [x3, #0xb]
    // 0x509b28: r1 = LoadInt32Instr(r0)
    //     0x509b28: sbfx            x1, x0, #1, #0x1f
    // 0x509b2c: cmp             x5, x1
    // 0x509b30: b.ne            #0x50abd8
    // 0x509b34: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x509b34: ldur            x2, [x4, #0x17]
    // 0x509b38: cmp             x2, x1
    // 0x509b3c: b.ge            #0x50ab1c
    // 0x509b40: mov             x0, x1
    // 0x509b44: mov             x1, x2
    // 0x509b48: cmp             x1, x0
    // 0x509b4c: b.hs            #0x50ac10
    // 0x509b50: LoadField: r0 = r3->field_f
    //     0x509b50: ldur            w0, [x3, #0xf]
    // 0x509b54: DecompressPointer r0
    //     0x509b54: add             x0, x0, HEAP, lsl #32
    // 0x509b58: ArrayLoad: r19 = r0[r2]  ; Unknown_4
    //     0x509b58: add             x16, x0, x2, lsl #2
    //     0x509b5c: ldur            w19, [x16, #0xf]
    // 0x509b60: DecompressPointer r19
    //     0x509b60: add             x19, x19, HEAP, lsl #32
    // 0x509b64: mov             x0, x19
    // 0x509b68: r17 = -272
    //     0x509b68: movn            x17, #0x10f
    // 0x509b6c: str             x19, [fp, x17]
    // 0x509b70: StoreField: r4->field_1f = r0
    //     0x509b70: stur            w0, [x4, #0x1f]
    //     0x509b74: tbz             w0, #0, #0x509b90
    //     0x509b78: ldurb           w16, [x4, #-1]
    //     0x509b7c: ldurb           w17, [x0, #-1]
    //     0x509b80: and             x16, x17, x16, lsr #2
    //     0x509b84: tst             x16, HEAP, lsr #32
    //     0x509b88: b.eq            #0x509b90
    //     0x509b8c: bl              #0x7e4b68  ; WriteBarrierWrappersStub
    // 0x509b90: add             x0, x2, #1
    // 0x509b94: ArrayStore: r4[0] = r0  ; List_8
    //     0x509b94: stur            x0, [x4, #0x17]
    // 0x509b98: cmp             w19, NULL
    // 0x509b9c: b.ne            #0x509bcc
    // 0x509ba0: mov             x0, x19
    // 0x509ba4: ldur            x2, [fp, #-0x100]
    // 0x509ba8: r1 = Null
    //     0x509ba8: mov             x1, NULL
    // 0x509bac: cmp             w2, NULL
    // 0x509bb0: b.eq            #0x509bcc
    // 0x509bb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x509bb4: ldur            w4, [x2, #0x17]
    // 0x509bb8: DecompressPointer r4
    //     0x509bb8: add             x4, x4, HEAP, lsl #32
    // 0x509bbc: r8 = X0
    //     0x509bbc: ldr             x8, [PP, #0x460]  ; [pp+0x460] TypeParameter: X0
    // 0x509bc0: LoadField: r9 = r4->field_7
    //     0x509bc0: ldur            x9, [x4, #7]
    // 0x509bc4: r3 = Null
    //     0x509bc4: ldr             x3, [PP, #0x4f38]  ; [pp+0x4f38] Null
    // 0x509bc8: blr             x9
    // 0x509bcc: r17 = -288
    //     0x509bcc: movn            x17, #0x11f
    // 0x509bd0: ldr             x3, [fp, x17]
    // 0x509bd4: r0 = LoadClassIdInstr(r3)
    //     0x509bd4: ldur            x0, [x3, #-1]
    //     0x509bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x509bdc: mov             x1, x3
    // 0x509be0: r17 = -272
    //     0x509be0: movn            x17, #0x10f
    // 0x509be4: ldr             x2, [fp, x17]
    // 0x509be8: r0 = GDT[cid_x0 + -0xa68]()
    //     0x509be8: sub             lr, x0, #0xa68
    //     0x509bec: ldr             lr, [x21, lr, lsl #3]
    //     0x509bf0: blr             lr
    // 0x509bf4: mov             x3, x0
    // 0x509bf8: r2 = Null
    //     0x509bf8: mov             x2, NULL
    // 0x509bfc: r1 = Null
    //     0x509bfc: mov             x1, NULL
    // 0x509c00: r17 = -360
    //     0x509c00: movn            x17, #0x167
    // 0x509c04: str             x3, [fp, x17]
    // 0x509c08: cmp             w0, NULL
    // 0x509c0c: b.eq            #0x509c98
    // 0x509c10: branchIfSmi(r0, 0x509c98)
    //     0x509c10: tbz             w0, #0, #0x509c98
    // 0x509c14: r3 = LoadClassIdInstr(r0)
    //     0x509c14: ldur            x3, [x0, #-1]
    //     0x509c18: ubfx            x3, x3, #0xc, #0x14
    // 0x509c1c: r17 = 4417
    //     0x509c1c: movz            x17, #0x1141
    // 0x509c20: cmp             x3, x17
    // 0x509c24: b.eq            #0x509ca0
    // 0x509c28: r4 = LoadClassIdInstr(r0)
    //     0x509c28: ldur            x4, [x0, #-1]
    //     0x509c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x509c30: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x509c34: ldr             x3, [x3, #0x18]
    // 0x509c38: ldr             x3, [x3, x4, lsl #3]
    // 0x509c3c: LoadField: r3 = r3->field_2b
    //     0x509c3c: ldur            w3, [x3, #0x2b]
    // 0x509c40: DecompressPointer r3
    //     0x509c40: add             x3, x3, HEAP, lsl #32
    // 0x509c44: cmp             w3, NULL
    // 0x509c48: b.eq            #0x509c98
    // 0x509c4c: LoadField: r3 = r3->field_f
    //     0x509c4c: ldur            w3, [x3, #0xf]
    // 0x509c50: lsr             x3, x3, #3
    // 0x509c54: r17 = 4417
    //     0x509c54: movz            x17, #0x1141
    // 0x509c58: cmp             x3, x17
    // 0x509c5c: b.eq            #0x509ca0
    // 0x509c60: r3 = SubtypeTestCache
    //     0x509c60: ldr             x3, [PP, #0x4f48]  ; [pp+0x4f48] SubtypeTestCache
    // 0x509c64: r30 = Subtype1TestCacheStub
    //     0x509c64: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: Subtype1TestCache (0x362f78)
    // 0x509c68: LoadField: r30 = r30->field_7
    //     0x509c68: ldur            lr, [lr, #7]
    // 0x509c6c: blr             lr
    // 0x509c70: cmp             w7, NULL
    // 0x509c74: b.eq            #0x509c80
    // 0x509c78: tbnz            w7, #4, #0x509c98
    // 0x509c7c: b               #0x509ca0
    // 0x509c80: r8 = Map
    //     0x509c80: ldr             x8, [PP, #0x4f50]  ; [pp+0x4f50] Type: Map
    // 0x509c84: r3 = SubtypeTestCache
    //     0x509c84: ldr             x3, [PP, #0x4f58]  ; [pp+0x4f58] SubtypeTestCache
    // 0x509c88: r30 = InstanceOfStub
    //     0x509c88: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: InstanceOf (0x3512c8)
    // 0x509c8c: LoadField: r30 = r30->field_7
    //     0x509c8c: ldur            lr, [lr, #7]
    // 0x509c90: blr             lr
    // 0x509c94: b               #0x509ca4
    // 0x509c98: r0 = false
    //     0x509c98: add             x0, NULL, #0x30  ; false
    // 0x509c9c: b               #0x509ca4
    // 0x509ca0: r0 = true
    //     0x509ca0: add             x0, NULL, #0x20  ; true
    // 0x509ca4: tbz             w0, #4, #0x509cb4
    // 0x509ca8: r17 = -296
    //     0x509ca8: movn            x17, #0x127
    // 0x509cac: ldr             x14, [fp, x17]
    // 0x509cb0: b               #0x50aacc
    // 0x509cb4: r17 = -288
    //     0x509cb4: movn            x17, #0x11f
    // 0x509cb8: ldr             x3, [fp, x17]
    // 0x509cbc: r0 = LoadClassIdInstr(r3)
    //     0x509cbc: ldur            x0, [x3, #-1]
    //     0x509cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x509cc4: mov             x1, x3
    // 0x509cc8: r17 = -272
    //     0x509cc8: movn            x17, #0x10f
    // 0x509ccc: ldr             x2, [fp, x17]
    // 0x509cd0: r0 = GDT[cid_x0 + -0xa68]()
    //     0x509cd0: sub             lr, x0, #0xa68
    //     0x509cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x509cd8: blr             lr
    // 0x509cdc: mov             x3, x0
    // 0x509ce0: r2 = Null
    //     0x509ce0: mov             x2, NULL
    // 0x509ce4: r1 = Null
    //     0x509ce4: mov             x1, NULL
    // 0x509ce8: r17 = -360
    //     0x509ce8: movn            x17, #0x167
    // 0x509cec: str             x3, [fp, x17]
    // 0x509cf0: r8 = Map
    //     0x509cf0: ldr             x8, [PP, #0x3910]  ; [pp+0x3910] Type: Map
    // 0x509cf4: r3 = Null
    //     0x509cf4: ldr             x3, [PP, #0x4f60]  ; [pp+0x4f60] Null
    // 0x509cf8: r0 = Map()
    //     0x509cf8: bl              #0x7eb67c  ; IsType_Map_Stub
    // 0x509cfc: r17 = -360
    //     0x509cfc: movn            x17, #0x167
    // 0x509d00: ldr             x2, [fp, x17]
    // 0x509d04: r1 = <String, dynamic>
    //     0x509d04: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x509d08: r0 = LinkedHashMap.from()
    //     0x509d08: bl              #0x3c7a4c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x509d0c: r17 = -368
    //     0x509d0c: movn            x17, #0x16f
    // 0x509d10: str             x0, [fp, x17]
    // 0x509d14: LoadField: r4 = r0->field_7
    //     0x509d14: ldur            w4, [x0, #7]
    // 0x509d18: DecompressPointer r4
    //     0x509d18: add             x4, x4, HEAP, lsl #32
    // 0x509d1c: mov             x2, x4
    // 0x509d20: r17 = -360
    //     0x509d20: movn            x17, #0x167
    // 0x509d24: str             x4, [fp, x17]
    // 0x509d28: r1 = Null
    //     0x509d28: mov             x1, NULL
    // 0x509d2c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x509d2c: ldr             x3, [PP, #0x630]  ; [pp+0x630] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x509d30: r30 = InstantiateTypeArgumentsStub
    //     0x509d30: ldr             lr, [PP, #0x628]  ; [pp+0x628] Stub: InstantiateTypeArguments (0x350f98)
    // 0x509d34: LoadField: r30 = r30->field_7
    //     0x509d34: ldur            lr, [lr, #7]
    // 0x509d38: blr             lr
    // 0x509d3c: mov             x1, x0
    // 0x509d40: r17 = -360
    //     0x509d40: movn            x17, #0x167
    // 0x509d44: str             x0, [fp, x17]
    // 0x509d48: r0 = _CompactEntriesIterable()
    //     0x509d48: bl              #0x50b738  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x509d4c: mov             x4, x0
    // 0x509d50: r17 = -368
    //     0x509d50: movn            x17, #0x16f
    // 0x509d54: ldr             x0, [fp, x17]
    // 0x509d58: r17 = -376
    //     0x509d58: movn            x17, #0x177
    // 0x509d5c: str             x4, [fp, x17]
    // 0x509d60: StoreField: r4->field_b = r0
    //     0x509d60: stur            w0, [x4, #0xb]
    // 0x509d64: r17 = -360
    //     0x509d64: movn            x17, #0x167
    // 0x509d68: ldr             x2, [fp, x17]
    // 0x509d6c: r1 = Null
    //     0x509d6c: mov             x1, NULL
    // 0x509d70: r3 = <C1X0, C1X1>
    //     0x509d70: ldr             x3, [PP, #0x620]  ; [pp+0x620] TypeArguments: <C1X0, C1X1>
    // 0x509d74: r0 = Null
    //     0x509d74: mov             x0, NULL
    // 0x509d78: cmp             x2, x0
    // 0x509d7c: b.eq            #0x509d8c
    // 0x509d80: r30 = InstantiateTypeArgumentsStub
    //     0x509d80: ldr             lr, [PP, #0x628]  ; [pp+0x628] Stub: InstantiateTypeArguments (0x350f98)
    // 0x509d84: LoadField: r30 = r30->field_7
    //     0x509d84: ldur            lr, [lr, #7]
    // 0x509d88: blr             lr
    // 0x509d8c: mov             x1, x0
    // 0x509d90: r17 = -360
    //     0x509d90: movn            x17, #0x167
    // 0x509d94: str             x0, [fp, x17]
    // 0x509d98: r0 = _CompactEntriesIterator()
    //     0x509d98: bl              #0x50b72c  ; Allocate_CompactEntriesIteratorStub -> _CompactEntriesIterator<X0, X1> (size=0x30)
    // 0x509d9c: mov             x4, x0
    // 0x509da0: r17 = -368
    //     0x509da0: movn            x17, #0x16f
    // 0x509da4: ldr             x0, [fp, x17]
    // 0x509da8: r17 = -360
    //     0x509da8: movn            x17, #0x167
    // 0x509dac: str             x4, [fp, x17]
    // 0x509db0: LoadField: r3 = r0->field_f
    //     0x509db0: ldur            w3, [x0, #0xf]
    // 0x509db4: DecompressPointer r3
    //     0x509db4: add             x3, x3, HEAP, lsl #32
    // 0x509db8: LoadField: r1 = r0->field_13
    //     0x509db8: ldur            w1, [x0, #0x13]
    // 0x509dbc: r5 = LoadInt32Instr(r1)
    //     0x509dbc: sbfx            x5, x1, #1, #0x1f
    // 0x509dc0: mov             x1, x4
    // 0x509dc4: mov             x2, x0
    // 0x509dc8: r0 = _CompactEntriesIterator()
    //     0x509dc8: bl              #0x50b680  ; [dart:_compact_hash] _CompactEntriesIterator::_CompactEntriesIterator
    // 0x509dcc: r17 = -296
    //     0x509dcc: movn            x17, #0x127
    // 0x509dd0: ldr             x3, [fp, x17]
    // 0x509dd4: r17 = -360
    //     0x509dd4: movn            x17, #0x167
    // 0x509dd8: ldr             x0, [fp, x17]
    // 0x509ddc: r17 = -272
    //     0x509ddc: movn            x17, #0x10f
    // 0x509de0: ldr             x2, [fp, x17]
    // 0x509de4: r17 = -384
    //     0x509de4: movn            x17, #0x17f
    // 0x509de8: str             x3, [fp, x17]
    // 0x509dec: CheckStackOverflow
    //     0x509dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x509df0: cmp             SP, x16
    //     0x509df4: b.ls            #0x50ac14
    // 0x509df8: mov             x1, x0
    // 0x509dfc: r0 = moveNext()
    //     0x509dfc: bl              #0x7193c4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x509e00: tbnz            w0, #4, #0x50aac0
    // 0x509e04: r17 = -360
    //     0x509e04: movn            x17, #0x167
    // 0x509e08: ldr             x3, [fp, x17]
    // 0x509e0c: LoadField: r4 = r3->field_2b
    //     0x509e0c: ldur            w4, [x3, #0x2b]
    // 0x509e10: DecompressPointer r4
    //     0x509e10: add             x4, x4, HEAP, lsl #32
    // 0x509e14: r17 = -392
    //     0x509e14: movn            x17, #0x187
    // 0x509e18: str             x4, [fp, x17]
    // 0x509e1c: cmp             w4, NULL
    // 0x509e20: b.eq            #0x50abac
    // 0x509e24: r17 = -272
    //     0x509e24: movn            x17, #0x10f
    // 0x509e28: ldr             x5, [fp, x17]
    // 0x509e2c: LoadField: r6 = r4->field_b
    //     0x509e2c: ldur            w6, [x4, #0xb]
    // 0x509e30: DecompressPointer r6
    //     0x509e30: add             x6, x6, HEAP, lsl #32
    // 0x509e34: r17 = -376
    //     0x509e34: movn            x17, #0x177
    // 0x509e38: str             x6, [fp, x17]
    // 0x509e3c: LoadField: r7 = r4->field_f
    //     0x509e3c: ldur            w7, [x4, #0xf]
    // 0x509e40: DecompressPointer r7
    //     0x509e40: add             x7, x7, HEAP, lsl #32
    // 0x509e44: mov             x0, x7
    // 0x509e48: r17 = -368
    //     0x509e48: movn            x17, #0x16f
    // 0x509e4c: str             x7, [fp, x17]
    // 0x509e50: r2 = Null
    //     0x509e50: mov             x2, NULL
    // 0x509e54: r1 = Null
    //     0x509e54: mov             x1, NULL
    // 0x509e58: r8 = Map
    //     0x509e58: ldr             x8, [PP, #0x3910]  ; [pp+0x3910] Type: Map
    // 0x509e5c: r3 = Null
    //     0x509e5c: ldr             x3, [PP, #0x4f70]  ; [pp+0x4f70] Null
    // 0x509e60: r0 = Map()
    //     0x509e60: bl              #0x7eb67c  ; IsType_Map_Stub
    // 0x509e64: r17 = -368
    //     0x509e64: movn            x17, #0x16f
    // 0x509e68: ldr             x2, [fp, x17]
    // 0x509e6c: r1 = <String, dynamic>
    //     0x509e6c: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x509e70: r0 = LinkedHashMap.from()
    //     0x509e70: bl              #0x3c7a4c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x509e74: mov             x3, x0
    // 0x509e78: r17 = -400
    //     0x509e78: movn            x17, #0x18f
    // 0x509e7c: str             x3, [fp, x17]
    // 0x509e80: LoadField: r4 = r3->field_7
    //     0x509e80: ldur            w4, [x3, #7]
    // 0x509e84: DecompressPointer r4
    //     0x509e84: add             x4, x4, HEAP, lsl #32
    // 0x509e88: mov             x2, x4
    // 0x509e8c: r17 = -368
    //     0x509e8c: movn            x17, #0x16f
    // 0x509e90: str             x4, [fp, x17]
    // 0x509e94: r0 = "is_synced"
    //     0x509e94: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] "is_synced"
    // 0x509e98: r1 = Null
    //     0x509e98: mov             x1, NULL
    // 0x509e9c: cmp             w2, NULL
    // 0x509ea0: b.eq            #0x509ebc
    // 0x509ea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x509ea4: ldur            w4, [x2, #0x17]
    // 0x509ea8: DecompressPointer r4
    //     0x509ea8: add             x4, x4, HEAP, lsl #32
    // 0x509eac: r8 = X0
    //     0x509eac: ldr             x8, [PP, #0x460]  ; [pp+0x460] TypeParameter: X0
    // 0x509eb0: LoadField: r9 = r4->field_7
    //     0x509eb0: ldur            x9, [x4, #7]
    // 0x509eb4: r3 = Null
    //     0x509eb4: ldr             x3, [PP, #0x4f80]  ; [pp+0x4f80] Null
    // 0x509eb8: blr             x9
    // 0x509ebc: r17 = -368
    //     0x509ebc: movn            x17, #0x16f
    // 0x509ec0: ldr             x2, [fp, x17]
    // 0x509ec4: r0 = 2
    //     0x509ec4: movz            x0, #0x2
    // 0x509ec8: r1 = Null
    //     0x509ec8: mov             x1, NULL
    // 0x509ecc: cmp             w2, NULL
    // 0x509ed0: b.eq            #0x509eec
    // 0x509ed4: LoadField: r4 = r2->field_1b
    //     0x509ed4: ldur            w4, [x2, #0x1b]
    // 0x509ed8: DecompressPointer r4
    //     0x509ed8: add             x4, x4, HEAP, lsl #32
    // 0x509edc: r8 = X1
    //     0x509edc: ldr             x8, [PP, #0x660]  ; [pp+0x660] TypeParameter: X1
    // 0x509ee0: LoadField: r9 = r4->field_7
    //     0x509ee0: ldur            x9, [x4, #7]
    // 0x509ee4: r3 = Null
    //     0x509ee4: ldr             x3, [PP, #0x4f90]  ; [pp+0x4f90] Null
    // 0x509ee8: blr             x9
    // 0x509eec: r17 = -400
    //     0x509eec: movn            x17, #0x18f
    // 0x509ef0: ldr             x1, [fp, x17]
    // 0x509ef4: r2 = "is_synced"
    //     0x509ef4: ldr             x2, [PP, #0x2690]  ; [pp+0x2690] "is_synced"
    // 0x509ef8: r0 = _hashCode()
    //     0x509ef8: bl              #0x7e1258  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x509efc: r17 = -400
    //     0x509efc: movn            x17, #0x18f
    // 0x509f00: ldr             x1, [fp, x17]
    // 0x509f04: mov             x5, x0
    // 0x509f08: r2 = "is_synced"
    //     0x509f08: ldr             x2, [PP, #0x2690]  ; [pp+0x2690] "is_synced"
    // 0x509f0c: r3 = 2
    //     0x509f0c: movz            x3, #0x2
    // 0x509f10: r0 = _set()
    //     0x509f10: bl              #0x36d9f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x509f14: r17 = -368
    //     0x509f14: movn            x17, #0x16f
    // 0x509f18: ldr             x2, [fp, x17]
    // 0x509f1c: r0 = "sync_id"
    //     0x509f1c: ldr             x0, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x509f20: r1 = Null
    //     0x509f20: mov             x1, NULL
    // 0x509f24: cmp             w2, NULL
    // 0x509f28: b.eq            #0x509f44
    // 0x509f2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x509f2c: ldur            w4, [x2, #0x17]
    // 0x509f30: DecompressPointer r4
    //     0x509f30: add             x4, x4, HEAP, lsl #32
    // 0x509f34: r8 = X0
    //     0x509f34: ldr             x8, [PP, #0x460]  ; [pp+0x460] TypeParameter: X0
    // 0x509f38: LoadField: r9 = r4->field_7
    //     0x509f38: ldur            x9, [x4, #7]
    // 0x509f3c: r3 = Null
    //     0x509f3c: ldr             x3, [PP, #0x4fa0]  ; [pp+0x4fa0] Null
    // 0x509f40: blr             x9
    // 0x509f44: r17 = -376
    //     0x509f44: movn            x17, #0x177
    // 0x509f48: ldr             x0, [fp, x17]
    // 0x509f4c: r17 = -368
    //     0x509f4c: movn            x17, #0x16f
    // 0x509f50: ldr             x2, [fp, x17]
    // 0x509f54: r1 = Null
    //     0x509f54: mov             x1, NULL
    // 0x509f58: cmp             w2, NULL
    // 0x509f5c: b.eq            #0x509f78
    // 0x509f60: LoadField: r4 = r2->field_1b
    //     0x509f60: ldur            w4, [x2, #0x1b]
    // 0x509f64: DecompressPointer r4
    //     0x509f64: add             x4, x4, HEAP, lsl #32
    // 0x509f68: r8 = X1
    //     0x509f68: ldr             x8, [PP, #0x660]  ; [pp+0x660] TypeParameter: X1
    // 0x509f6c: LoadField: r9 = r4->field_7
    //     0x509f6c: ldur            x9, [x4, #7]
    // 0x509f70: r3 = Null
    //     0x509f70: ldr             x3, [PP, #0x4fb0]  ; [pp+0x4fb0] Null
    // 0x509f74: blr             x9
    // 0x509f78: r17 = -400
    //     0x509f78: movn            x17, #0x18f
    // 0x509f7c: ldr             x1, [fp, x17]
    // 0x509f80: r2 = "sync_id"
    //     0x509f80: ldr             x2, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x509f84: r0 = _hashCode()
    //     0x509f84: bl              #0x7e1258  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x509f88: r17 = -400
    //     0x509f88: movn            x17, #0x18f
    // 0x509f8c: ldr             x1, [fp, x17]
    // 0x509f90: r17 = -376
    //     0x509f90: movn            x17, #0x177
    // 0x509f94: ldr             x3, [fp, x17]
    // 0x509f98: mov             x5, x0
    // 0x509f9c: r2 = "sync_id"
    //     0x509f9c: ldr             x2, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x509fa0: r0 = _set()
    //     0x509fa0: bl              #0x36d9f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x509fa4: r17 = -272
    //     0x509fa4: movn            x17, #0x10f
    // 0x509fa8: ldr             x1, [fp, x17]
    // 0x509fac: r0 = LoadClassIdInstr(r1)
    //     0x509fac: ldur            x0, [x1, #-1]
    //     0x509fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x509fb4: r16 = "user_profile"
    //     0x509fb4: ldr             x16, [PP, #0x4f30]  ; [pp+0x4f30] "user_profile"
    // 0x509fb8: stp             x16, x1, [SP]
    // 0x509fbc: mov             lr, x0
    // 0x509fc0: ldr             lr, [x21, lr, lsl #3]
    // 0x509fc4: blr             lr
    // 0x509fc8: tbnz            w0, #4, #0x50a120
    // 0x509fcc: r17 = -400
    //     0x509fcc: movn            x17, #0x18f
    // 0x509fd0: ldr             x0, [fp, x17]
    // 0x509fd4: mov             x1, x0
    // 0x509fd8: r2 = "email"
    //     0x509fd8: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] "email"
    // 0x509fdc: r0 = _getValueOrData()
    //     0x509fdc: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x509fe0: r17 = -400
    //     0x509fe0: movn            x17, #0x18f
    // 0x509fe4: ldr             x3, [fp, x17]
    // 0x509fe8: LoadField: r1 = r3->field_f
    //     0x509fe8: ldur            w1, [x3, #0xf]
    // 0x509fec: DecompressPointer r1
    //     0x509fec: add             x1, x1, HEAP, lsl #32
    // 0x509ff0: cmp             w1, w0
    // 0x509ff4: b.ne            #0x509ffc
    // 0x509ff8: r0 = Null
    //     0x509ff8: mov             x0, NULL
    // 0x509ffc: cmp             w0, NULL
    // 0x50a000: b.ne            #0x50a00c
    // 0x50a004: r4 = ""
    //     0x50a004: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x50a008: b               #0x50a010
    // 0x50a00c: mov             x4, x0
    // 0x50a010: mov             x0, x4
    // 0x50a014: r17 = -368
    //     0x50a014: movn            x17, #0x16f
    // 0x50a018: str             x4, [fp, x17]
    // 0x50a01c: r2 = Null
    //     0x50a01c: mov             x2, NULL
    // 0x50a020: r1 = Null
    //     0x50a020: mov             x1, NULL
    // 0x50a024: r4 = 60
    //     0x50a024: movz            x4, #0x3c
    // 0x50a028: branchIfSmi(r0, 0x50a034)
    //     0x50a028: tbz             w0, #0, #0x50a034
    // 0x50a02c: r4 = LoadClassIdInstr(r0)
    //     0x50a02c: ldur            x4, [x0, #-1]
    //     0x50a030: ubfx            x4, x4, #0xc, #0x14
    // 0x50a034: sub             x4, x4, #0x5e
    // 0x50a038: cmp             x4, #1
    // 0x50a03c: b.ls            #0x50a04c
    // 0x50a040: r8 = String
    //     0x50a040: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x50a044: r3 = Null
    //     0x50a044: ldr             x3, [PP, #0x4fc0]  ; [pp+0x4fc0] Null
    // 0x50a048: r0 = String()
    //     0x50a048: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x50a04c: r17 = -400
    //     0x50a04c: movn            x17, #0x18f
    // 0x50a050: ldr             x1, [fp, x17]
    // 0x50a054: r2 = "name"
    //     0x50a054: ldr             x2, [PP, #0x4168]  ; [pp+0x4168] "name"
    // 0x50a058: r0 = _getValueOrData()
    //     0x50a058: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50a05c: r17 = -400
    //     0x50a05c: movn            x17, #0x18f
    // 0x50a060: ldr             x2, [fp, x17]
    // 0x50a064: LoadField: r1 = r2->field_f
    //     0x50a064: ldur            w1, [x2, #0xf]
    // 0x50a068: DecompressPointer r1
    //     0x50a068: add             x1, x1, HEAP, lsl #32
    // 0x50a06c: cmp             w1, w0
    // 0x50a070: b.ne            #0x50a078
    // 0x50a074: r0 = Null
    //     0x50a074: mov             x0, NULL
    // 0x50a078: cmp             w0, NULL
    // 0x50a07c: b.ne            #0x50a088
    // 0x50a080: r4 = ""
    //     0x50a080: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x50a084: b               #0x50a08c
    // 0x50a088: mov             x4, x0
    // 0x50a08c: r17 = -384
    //     0x50a08c: movn            x17, #0x17f
    // 0x50a090: ldr             x3, [fp, x17]
    // 0x50a094: mov             x0, x4
    // 0x50a098: r17 = -392
    //     0x50a098: movn            x17, #0x187
    // 0x50a09c: str             x4, [fp, x17]
    // 0x50a0a0: r2 = Null
    //     0x50a0a0: mov             x2, NULL
    // 0x50a0a4: r1 = Null
    //     0x50a0a4: mov             x1, NULL
    // 0x50a0a8: r4 = 60
    //     0x50a0a8: movz            x4, #0x3c
    // 0x50a0ac: branchIfSmi(r0, 0x50a0b8)
    //     0x50a0ac: tbz             w0, #0, #0x50a0b8
    // 0x50a0b0: r4 = LoadClassIdInstr(r0)
    //     0x50a0b0: ldur            x4, [x0, #-1]
    //     0x50a0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x50a0b8: sub             x4, x4, #0x5e
    // 0x50a0bc: cmp             x4, #1
    // 0x50a0c0: b.ls            #0x50a0d0
    // 0x50a0c4: r8 = String
    //     0x50a0c4: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x50a0c8: r3 = Null
    //     0x50a0c8: ldr             x3, [PP, #0x4fd0]  ; [pp+0x4fd0] Null
    // 0x50a0cc: r0 = String()
    //     0x50a0cc: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x50a0d0: r17 = -376
    //     0x50a0d0: movn            x17, #0x177
    // 0x50a0d4: ldr             x16, [fp, x17]
    // 0x50a0d8: str             x16, [SP]
    // 0x50a0dc: r17 = -280
    //     0x50a0dc: movn            x17, #0x117
    // 0x50a0e0: ldr             x1, [fp, x17]
    // 0x50a0e4: r17 = -368
    //     0x50a0e4: movn            x17, #0x16f
    // 0x50a0e8: ldr             x2, [fp, x17]
    // 0x50a0ec: r17 = -392
    //     0x50a0ec: movn            x17, #0x187
    // 0x50a0f0: ldr             x3, [fp, x17]
    // 0x50a0f4: r4 = const [0, 0x4, 0x1, 0x3, syncId, 0x3, null]
    //     0x50a0f4: ldr             x4, [PP, #0x4fe0]  ; [pp+0x4fe0] List(7) [0, 0x4, 0x1, 0x3, "syncId", 0x3, Null]
    // 0x50a0f8: r0 = saveUserProfile()
    //     0x50a0f8: bl              #0x50b3c4  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::saveUserProfile
    // 0x50a0fc: mov             x1, x0
    // 0x50a100: r17 = -368
    //     0x50a100: movn            x17, #0x16f
    // 0x50a104: str             x1, [fp, x17]
    // 0x50a108: r0 = Await()
    //     0x50a108: bl              #0x399308  ; AwaitStub
    // 0x50a10c: r17 = -384
    //     0x50a10c: movn            x17, #0x17f
    // 0x50a110: ldr             x1, [fp, x17]
    // 0x50a114: add             x0, x1, #1
    // 0x50a118: mov             x3, x0
    // 0x50a11c: b               #0x509dd4
    // 0x50a120: r17 = -384
    //     0x50a120: movn            x17, #0x17f
    // 0x50a124: ldr             x1, [fp, x17]
    // 0x50a128: r17 = -400
    //     0x50a128: movn            x17, #0x18f
    // 0x50a12c: ldr             x2, [fp, x17]
    // 0x50a130: r17 = -272
    //     0x50a130: movn            x17, #0x10f
    // 0x50a134: ldr             x3, [fp, x17]
    // 0x50a138: r0 = LoadClassIdInstr(r3)
    //     0x50a138: ldur            x0, [x3, #-1]
    //     0x50a13c: ubfx            x0, x0, #0xc, #0x14
    // 0x50a140: r16 = "user_upi"
    //     0x50a140: ldr             x16, [PP, #0x4148]  ; [pp+0x4148] "user_upi"
    // 0x50a144: stp             x16, x3, [SP]
    // 0x50a148: mov             lr, x0
    // 0x50a14c: ldr             lr, [x21, lr, lsl #3]
    // 0x50a150: blr             lr
    // 0x50a154: tbnz            w0, #4, #0x50a250
    // 0x50a158: r17 = -384
    //     0x50a158: movn            x17, #0x17f
    // 0x50a15c: ldr             x0, [fp, x17]
    // 0x50a160: r17 = -400
    //     0x50a160: movn            x17, #0x18f
    // 0x50a164: ldr             x2, [fp, x17]
    // 0x50a168: r1 = Null
    //     0x50a168: mov             x1, NULL
    // 0x50a16c: r0 = UserUpiModel.fromMap()
    //     0x50a16c: bl              #0x3da070  ; [package:upiapp/models/user_upi_model.dart] UserUpiModel::UserUpiModel.fromMap
    // 0x50a170: LoadField: r1 = r0->field_7
    //     0x50a170: ldur            w1, [x0, #7]
    // 0x50a174: DecompressPointer r1
    //     0x50a174: add             x1, x1, HEAP, lsl #32
    // 0x50a178: r17 = -424
    //     0x50a178: movn            x17, #0x1a7
    // 0x50a17c: str             x1, [fp, x17]
    // 0x50a180: LoadField: r2 = r0->field_b
    //     0x50a180: ldur            w2, [x0, #0xb]
    // 0x50a184: DecompressPointer r2
    //     0x50a184: add             x2, x2, HEAP, lsl #32
    // 0x50a188: r17 = -416
    //     0x50a188: movn            x17, #0x19f
    // 0x50a18c: str             x2, [fp, x17]
    // 0x50a190: LoadField: r3 = r0->field_f
    //     0x50a190: ldur            w3, [x0, #0xf]
    // 0x50a194: DecompressPointer r3
    //     0x50a194: add             x3, x3, HEAP, lsl #32
    // 0x50a198: r17 = -408
    //     0x50a198: movn            x17, #0x197
    // 0x50a19c: str             x3, [fp, x17]
    // 0x50a1a0: LoadField: r4 = r0->field_13
    //     0x50a1a0: ldur            w4, [x0, #0x13]
    // 0x50a1a4: DecompressPointer r4
    //     0x50a1a4: add             x4, x4, HEAP, lsl #32
    // 0x50a1a8: r17 = -392
    //     0x50a1a8: movn            x17, #0x187
    // 0x50a1ac: str             x4, [fp, x17]
    // 0x50a1b0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x50a1b0: ldur            w5, [x0, #0x17]
    // 0x50a1b4: DecompressPointer r5
    //     0x50a1b4: add             x5, x5, HEAP, lsl #32
    // 0x50a1b8: r17 = -376
    //     0x50a1b8: movn            x17, #0x177
    // 0x50a1bc: str             x5, [fp, x17]
    // 0x50a1c0: LoadField: r6 = r0->field_1b
    //     0x50a1c0: ldur            w6, [x0, #0x1b]
    // 0x50a1c4: DecompressPointer r6
    //     0x50a1c4: add             x6, x6, HEAP, lsl #32
    // 0x50a1c8: r17 = -368
    //     0x50a1c8: movn            x17, #0x16f
    // 0x50a1cc: str             x6, [fp, x17]
    // 0x50a1d0: r0 = UserUpiModel()
    //     0x50a1d0: bl              #0x3da2e4  ; AllocateUserUpiModelStub -> UserUpiModel (size=0x20)
    // 0x50a1d4: mov             x1, x0
    // 0x50a1d8: r17 = -424
    //     0x50a1d8: movn            x17, #0x1a7
    // 0x50a1dc: ldr             x0, [fp, x17]
    // 0x50a1e0: StoreField: r1->field_7 = r0
    //     0x50a1e0: stur            w0, [x1, #7]
    // 0x50a1e4: r17 = -416
    //     0x50a1e4: movn            x17, #0x19f
    // 0x50a1e8: ldr             x0, [fp, x17]
    // 0x50a1ec: StoreField: r1->field_b = r0
    //     0x50a1ec: stur            w0, [x1, #0xb]
    // 0x50a1f0: r17 = -408
    //     0x50a1f0: movn            x17, #0x197
    // 0x50a1f4: ldr             x0, [fp, x17]
    // 0x50a1f8: StoreField: r1->field_f = r0
    //     0x50a1f8: stur            w0, [x1, #0xf]
    // 0x50a1fc: r17 = -392
    //     0x50a1fc: movn            x17, #0x187
    // 0x50a200: ldr             x0, [fp, x17]
    // 0x50a204: StoreField: r1->field_13 = r0
    //     0x50a204: stur            w0, [x1, #0x13]
    // 0x50a208: r17 = -376
    //     0x50a208: movn            x17, #0x177
    // 0x50a20c: ldr             x0, [fp, x17]
    // 0x50a210: ArrayStore: r1[0] = r0  ; List_4
    //     0x50a210: stur            w0, [x1, #0x17]
    // 0x50a214: r17 = -368
    //     0x50a214: movn            x17, #0x16f
    // 0x50a218: ldr             x0, [fp, x17]
    // 0x50a21c: StoreField: r1->field_1b = r0
    //     0x50a21c: stur            w0, [x1, #0x1b]
    // 0x50a220: mov             x2, x1
    // 0x50a224: r17 = -304
    //     0x50a224: movn            x17, #0x12f
    // 0x50a228: ldr             x1, [fp, x17]
    // 0x50a22c: r0 = saveUserUpi()
    //     0x50a22c: bl              #0x50adf4  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::saveUserUpi
    // 0x50a230: mov             x1, x0
    // 0x50a234: r17 = -368
    //     0x50a234: movn            x17, #0x16f
    // 0x50a238: str             x1, [fp, x17]
    // 0x50a23c: r0 = Await()
    //     0x50a23c: bl              #0x399308  ; AwaitStub
    // 0x50a240: r17 = -384
    //     0x50a240: movn            x17, #0x17f
    // 0x50a244: ldr             x1, [fp, x17]
    // 0x50a248: add             x0, x1, #1
    // 0x50a24c: b               #0x50aab8
    // 0x50a250: r17 = -384
    //     0x50a250: movn            x17, #0x17f
    // 0x50a254: ldr             x1, [fp, x17]
    // 0x50a258: r17 = -272
    //     0x50a258: movn            x17, #0x10f
    // 0x50a25c: ldr             x2, [fp, x17]
    // 0x50a260: r0 = LoadClassIdInstr(r2)
    //     0x50a260: ldur            x0, [x2, #-1]
    //     0x50a264: ubfx            x0, x0, #0xc, #0x14
    // 0x50a268: r16 = "transactions"
    //     0x50a268: ldr             x16, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x50a26c: stp             x16, x2, [SP]
    // 0x50a270: mov             lr, x0
    // 0x50a274: ldr             lr, [x21, lr, lsl #3]
    // 0x50a278: blr             lr
    // 0x50a27c: tbnz            w0, #4, #0x50aab0
    // 0x50a280: r17 = -400
    //     0x50a280: movn            x17, #0x18f
    // 0x50a284: ldr             x0, [fp, x17]
    // 0x50a288: mov             x1, x0
    // 0x50a28c: r2 = "sync_id"
    //     0x50a28c: ldr             x2, [PP, #0x30a8]  ; [pp+0x30a8] "sync_id"
    // 0x50a290: r0 = _getValueOrData()
    //     0x50a290: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50a294: r17 = -400
    //     0x50a294: movn            x17, #0x18f
    // 0x50a298: ldr             x3, [fp, x17]
    // 0x50a29c: LoadField: r1 = r3->field_f
    //     0x50a29c: ldur            w1, [x3, #0xf]
    // 0x50a2a0: DecompressPointer r1
    //     0x50a2a0: add             x1, x1, HEAP, lsl #32
    // 0x50a2a4: cmp             w1, w0
    // 0x50a2a8: b.ne            #0x50a2b4
    // 0x50a2ac: r4 = Null
    //     0x50a2ac: mov             x4, NULL
    // 0x50a2b0: b               #0x50a2b8
    // 0x50a2b4: mov             x4, x0
    // 0x50a2b8: r17 = -368
    //     0x50a2b8: movn            x17, #0x16f
    // 0x50a2bc: str             x4, [fp, x17]
    // 0x50a2c0: cmp             w4, NULL
    // 0x50a2c4: b.eq            #0x50a324
    // 0x50a2c8: mov             x0, x4
    // 0x50a2cc: r2 = Null
    //     0x50a2cc: mov             x2, NULL
    // 0x50a2d0: r1 = Null
    //     0x50a2d0: mov             x1, NULL
    // 0x50a2d4: r4 = 60
    //     0x50a2d4: movz            x4, #0x3c
    // 0x50a2d8: branchIfSmi(r0, 0x50a2e4)
    //     0x50a2d8: tbz             w0, #0, #0x50a2e4
    // 0x50a2dc: r4 = LoadClassIdInstr(r0)
    //     0x50a2dc: ldur            x4, [x0, #-1]
    //     0x50a2e0: ubfx            x4, x4, #0xc, #0x14
    // 0x50a2e4: sub             x4, x4, #0x5e
    // 0x50a2e8: cmp             x4, #1
    // 0x50a2ec: b.ls            #0x50a2fc
    // 0x50a2f0: r8 = String
    //     0x50a2f0: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x50a2f4: r3 = Null
    //     0x50a2f4: ldr             x3, [PP, #0x4fe8]  ; [pp+0x4fe8] Null
    // 0x50a2f8: r0 = String()
    //     0x50a2f8: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x50a2fc: r17 = -312
    //     0x50a2fc: movn            x17, #0x137
    // 0x50a300: ldr             x1, [fp, x17]
    // 0x50a304: r17 = -368
    //     0x50a304: movn            x17, #0x16f
    // 0x50a308: ldr             x2, [fp, x17]
    // 0x50a30c: r0 = getTransactionBySyncId()
    //     0x50a30c: bl              #0x50acd8  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getTransactionBySyncId
    // 0x50a310: mov             x1, x0
    // 0x50a314: r17 = -376
    //     0x50a314: movn            x17, #0x177
    // 0x50a318: str             x1, [fp, x17]
    // 0x50a31c: r0 = Await()
    //     0x50a31c: bl              #0x399308  ; AwaitStub
    // 0x50a320: b               #0x50a328
    // 0x50a324: r0 = Null
    //     0x50a324: mov             x0, NULL
    // 0x50a328: r17 = -376
    //     0x50a328: movn            x17, #0x177
    // 0x50a32c: str             x0, [fp, x17]
    // 0x50a330: cmp             w0, NULL
    // 0x50a334: b.ne            #0x50a404
    // 0x50a338: r17 = -400
    //     0x50a338: movn            x17, #0x18f
    // 0x50a33c: ldr             x3, [fp, x17]
    // 0x50a340: mov             x1, x3
    // 0x50a344: r2 = "transactionId"
    //     0x50a344: ldr             x2, [PP, #0x2718]  ; [pp+0x2718] "transactionId"
    // 0x50a348: r0 = _getValueOrData()
    //     0x50a348: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50a34c: mov             x1, x0
    // 0x50a350: r17 = -400
    //     0x50a350: movn            x17, #0x18f
    // 0x50a354: ldr             x0, [fp, x17]
    // 0x50a358: LoadField: r2 = r0->field_f
    //     0x50a358: ldur            w2, [x0, #0xf]
    // 0x50a35c: DecompressPointer r2
    //     0x50a35c: add             x2, x2, HEAP, lsl #32
    // 0x50a360: cmp             w2, w1
    // 0x50a364: b.eq            #0x50a404
    // 0x50a368: cmp             w1, NULL
    // 0x50a36c: b.eq            #0x50a404
    // 0x50a370: mov             x1, x0
    // 0x50a374: r2 = "transactionId"
    //     0x50a374: ldr             x2, [PP, #0x2718]  ; [pp+0x2718] "transactionId"
    // 0x50a378: r0 = _getValueOrData()
    //     0x50a378: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50a37c: r17 = -400
    //     0x50a37c: movn            x17, #0x18f
    // 0x50a380: ldr             x3, [fp, x17]
    // 0x50a384: LoadField: r1 = r3->field_f
    //     0x50a384: ldur            w1, [x3, #0xf]
    // 0x50a388: DecompressPointer r1
    //     0x50a388: add             x1, x1, HEAP, lsl #32
    // 0x50a38c: cmp             w1, w0
    // 0x50a390: b.ne            #0x50a39c
    // 0x50a394: r4 = Null
    //     0x50a394: mov             x4, NULL
    // 0x50a398: b               #0x50a3a0
    // 0x50a39c: mov             x4, x0
    // 0x50a3a0: mov             x0, x4
    // 0x50a3a4: r17 = -392
    //     0x50a3a4: movn            x17, #0x187
    // 0x50a3a8: str             x4, [fp, x17]
    // 0x50a3ac: r2 = Null
    //     0x50a3ac: mov             x2, NULL
    // 0x50a3b0: r1 = Null
    //     0x50a3b0: mov             x1, NULL
    // 0x50a3b4: r4 = 60
    //     0x50a3b4: movz            x4, #0x3c
    // 0x50a3b8: branchIfSmi(r0, 0x50a3c4)
    //     0x50a3b8: tbz             w0, #0, #0x50a3c4
    // 0x50a3bc: r4 = LoadClassIdInstr(r0)
    //     0x50a3bc: ldur            x4, [x0, #-1]
    //     0x50a3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x50a3c4: sub             x4, x4, #0x5e
    // 0x50a3c8: cmp             x4, #1
    // 0x50a3cc: b.ls            #0x50a3dc
    // 0x50a3d0: r8 = String
    //     0x50a3d0: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x50a3d4: r3 = Null
    //     0x50a3d4: ldr             x3, [PP, #0x4ff8]  ; [pp+0x4ff8] Null
    // 0x50a3d8: r0 = String()
    //     0x50a3d8: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x50a3dc: r17 = -320
    //     0x50a3dc: movn            x17, #0x13f
    // 0x50a3e0: ldr             x1, [fp, x17]
    // 0x50a3e4: r17 = -392
    //     0x50a3e4: movn            x17, #0x187
    // 0x50a3e8: ldr             x2, [fp, x17]
    // 0x50a3ec: r0 = getTransactionByHash()
    //     0x50a3ec: bl              #0x502908  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getTransactionByHash
    // 0x50a3f0: mov             x1, x0
    // 0x50a3f4: r17 = -392
    //     0x50a3f4: movn            x17, #0x187
    // 0x50a3f8: str             x1, [fp, x17]
    // 0x50a3fc: r0 = Await()
    //     0x50a3fc: bl              #0x399308  ; AwaitStub
    // 0x50a400: b               #0x50a40c
    // 0x50a404: r17 = -376
    //     0x50a404: movn            x17, #0x177
    // 0x50a408: ldr             x0, [fp, x17]
    // 0x50a40c: r17 = -376
    //     0x50a40c: movn            x17, #0x177
    // 0x50a410: str             x0, [fp, x17]
    // 0x50a414: cmp             w0, NULL
    // 0x50a418: b.eq            #0x50a8c4
    // 0x50a41c: r17 = -368
    //     0x50a41c: movn            x17, #0x16f
    // 0x50a420: ldr             x3, [fp, x17]
    // 0x50a424: r17 = -400
    //     0x50a424: movn            x17, #0x18f
    // 0x50a428: ldr             x2, [fp, x17]
    // 0x50a42c: r1 = Null
    //     0x50a42c: mov             x1, NULL
    // 0x50a430: r0 = TransactionModel.fromMap()
    //     0x50a430: bl              #0x396e7c  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel.fromMap
    // 0x50a434: mov             x1, x0
    // 0x50a438: r17 = -376
    //     0x50a438: movn            x17, #0x177
    // 0x50a43c: ldr             x0, [fp, x17]
    // 0x50a440: r17 = -520
    //     0x50a440: movn            x17, #0x207
    // 0x50a444: str             x1, [fp, x17]
    // 0x50a448: LoadField: r2 = r0->field_7
    //     0x50a448: ldur            w2, [x0, #7]
    // 0x50a44c: DecompressPointer r2
    //     0x50a44c: add             x2, x2, HEAP, lsl #32
    // 0x50a450: r17 = -368
    //     0x50a450: movn            x17, #0x16f
    // 0x50a454: ldr             x3, [fp, x17]
    // 0x50a458: r17 = -512
    //     0x50a458: orr             x17, xzr, #0xfffffffffffffe00
    // 0x50a45c: str             x2, [fp, x17]
    // 0x50a460: cmp             w3, NULL
    // 0x50a464: b.ne            #0x50a470
    // 0x50a468: LoadField: r3 = r0->field_43
    //     0x50a468: ldur            w3, [x0, #0x43]
    // 0x50a46c: DecompressPointer r3
    //     0x50a46c: add             x3, x3, HEAP, lsl #32
    // 0x50a470: r17 = -504
    //     0x50a470: movn            x17, #0x1f7
    // 0x50a474: str             x3, [fp, x17]
    // 0x50a478: cmp             w2, NULL
    // 0x50a47c: b.ne            #0x50a48c
    // 0x50a480: LoadField: r4 = r1->field_7
    //     0x50a480: ldur            w4, [x1, #7]
    // 0x50a484: DecompressPointer r4
    //     0x50a484: add             x4, x4, HEAP, lsl #32
    // 0x50a488: b               #0x50a490
    // 0x50a48c: mov             x4, x2
    // 0x50a490: r17 = -496
    //     0x50a490: movn            x17, #0x1ef
    // 0x50a494: str             x4, [fp, x17]
    // 0x50a498: LoadField: d0 = r1->field_b
    //     0x50a498: ldur            d0, [x1, #0xb]
    // 0x50a49c: r17 = -544
    //     0x50a49c: movn            x17, #0x21f
    // 0x50a4a0: str             d0, [fp, x17]
    // 0x50a4a4: LoadField: r5 = r1->field_13
    //     0x50a4a4: ldur            w5, [x1, #0x13]
    // 0x50a4a8: DecompressPointer r5
    //     0x50a4a8: add             x5, x5, HEAP, lsl #32
    // 0x50a4ac: r17 = -488
    //     0x50a4ac: movn            x17, #0x1e7
    // 0x50a4b0: str             x5, [fp, x17]
    // 0x50a4b4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x50a4b4: ldur            w6, [x1, #0x17]
    // 0x50a4b8: DecompressPointer r6
    //     0x50a4b8: add             x6, x6, HEAP, lsl #32
    // 0x50a4bc: r17 = -480
    //     0x50a4bc: movn            x17, #0x1df
    // 0x50a4c0: str             x6, [fp, x17]
    // 0x50a4c4: LoadField: r7 = r1->field_1b
    //     0x50a4c4: ldur            w7, [x1, #0x1b]
    // 0x50a4c8: DecompressPointer r7
    //     0x50a4c8: add             x7, x7, HEAP, lsl #32
    // 0x50a4cc: r17 = -472
    //     0x50a4cc: movn            x17, #0x1d7
    // 0x50a4d0: str             x7, [fp, x17]
    // 0x50a4d4: LoadField: r8 = r1->field_1f
    //     0x50a4d4: ldur            w8, [x1, #0x1f]
    // 0x50a4d8: DecompressPointer r8
    //     0x50a4d8: add             x8, x8, HEAP, lsl #32
    // 0x50a4dc: r17 = -464
    //     0x50a4dc: movn            x17, #0x1cf
    // 0x50a4e0: str             x8, [fp, x17]
    // 0x50a4e4: LoadField: r9 = r1->field_23
    //     0x50a4e4: ldur            w9, [x1, #0x23]
    // 0x50a4e8: DecompressPointer r9
    //     0x50a4e8: add             x9, x9, HEAP, lsl #32
    // 0x50a4ec: r17 = -456
    //     0x50a4ec: movn            x17, #0x1c7
    // 0x50a4f0: str             x9, [fp, x17]
    // 0x50a4f4: LoadField: r10 = r1->field_27
    //     0x50a4f4: ldur            w10, [x1, #0x27]
    // 0x50a4f8: DecompressPointer r10
    //     0x50a4f8: add             x10, x10, HEAP, lsl #32
    // 0x50a4fc: r17 = -448
    //     0x50a4fc: movn            x17, #0x1bf
    // 0x50a500: str             x10, [fp, x17]
    // 0x50a504: LoadField: r11 = r1->field_2b
    //     0x50a504: ldur            w11, [x1, #0x2b]
    // 0x50a508: DecompressPointer r11
    //     0x50a508: add             x11, x11, HEAP, lsl #32
    // 0x50a50c: r17 = -440
    //     0x50a50c: movn            x17, #0x1b7
    // 0x50a510: str             x11, [fp, x17]
    // 0x50a514: LoadField: r12 = r1->field_2f
    //     0x50a514: ldur            w12, [x1, #0x2f]
    // 0x50a518: DecompressPointer r12
    //     0x50a518: add             x12, x12, HEAP, lsl #32
    // 0x50a51c: r17 = -432
    //     0x50a51c: movn            x17, #0x1af
    // 0x50a520: str             x12, [fp, x17]
    // 0x50a524: LoadField: r13 = r1->field_33
    //     0x50a524: ldur            w13, [x1, #0x33]
    // 0x50a528: DecompressPointer r13
    //     0x50a528: add             x13, x13, HEAP, lsl #32
    // 0x50a52c: r17 = -424
    //     0x50a52c: movn            x17, #0x1a7
    // 0x50a530: str             x13, [fp, x17]
    // 0x50a534: LoadField: r14 = r1->field_37
    //     0x50a534: ldur            w14, [x1, #0x37]
    // 0x50a538: DecompressPointer r14
    //     0x50a538: add             x14, x14, HEAP, lsl #32
    // 0x50a53c: r17 = -416
    //     0x50a53c: movn            x17, #0x19f
    // 0x50a540: str             x14, [fp, x17]
    // 0x50a544: LoadField: r19 = r1->field_3b
    //     0x50a544: ldur            w19, [x1, #0x3b]
    // 0x50a548: DecompressPointer r19
    //     0x50a548: add             x19, x19, HEAP, lsl #32
    // 0x50a54c: r17 = -408
    //     0x50a54c: movn            x17, #0x197
    // 0x50a550: str             x19, [fp, x17]
    // 0x50a554: cmp             w3, NULL
    // 0x50a558: b.ne            #0x50a568
    // 0x50a55c: LoadField: r20 = r1->field_43
    //     0x50a55c: ldur            w20, [x1, #0x43]
    // 0x50a560: DecompressPointer r20
    //     0x50a560: add             x20, x20, HEAP, lsl #32
    // 0x50a564: b               #0x50a56c
    // 0x50a568: mov             x20, x3
    // 0x50a56c: r17 = -392
    //     0x50a56c: movn            x17, #0x187
    // 0x50a570: str             x20, [fp, x17]
    // 0x50a574: LoadField: r23 = r1->field_47
    //     0x50a574: ldur            w23, [x1, #0x47]
    // 0x50a578: DecompressPointer r23
    //     0x50a578: add             x23, x23, HEAP, lsl #32
    // 0x50a57c: r17 = -368
    //     0x50a57c: movn            x17, #0x16f
    // 0x50a580: str             x23, [fp, x17]
    // 0x50a584: r0 = TransactionModel()
    //     0x50a584: bl              #0x398b84  ; AllocateTransactionModelStub -> TransactionModel (size=0x4c)
    // 0x50a588: r17 = -528
    //     0x50a588: movn            x17, #0x20f
    // 0x50a58c: str             x0, [fp, x17]
    // 0x50a590: r17 = -488
    //     0x50a590: movn            x17, #0x1e7
    // 0x50a594: ldr             x16, [fp, x17]
    // 0x50a598: r17 = -496
    //     0x50a598: movn            x17, #0x1ef
    // 0x50a59c: ldr             lr, [fp, x17]
    // 0x50a5a0: stp             lr, x16, [SP, #0x40]
    // 0x50a5a4: r17 = -472
    //     0x50a5a4: movn            x17, #0x1d7
    // 0x50a5a8: ldr             x16, [fp, x17]
    // 0x50a5ac: r17 = -440
    //     0x50a5ac: movn            x17, #0x1b7
    // 0x50a5b0: ldr             lr, [fp, x17]
    // 0x50a5b4: stp             lr, x16, [SP, #0x30]
    // 0x50a5b8: r17 = -432
    //     0x50a5b8: movn            x17, #0x1af
    // 0x50a5bc: ldr             x16, [fp, x17]
    // 0x50a5c0: r17 = -424
    //     0x50a5c0: movn            x17, #0x1a7
    // 0x50a5c4: ldr             lr, [fp, x17]
    // 0x50a5c8: stp             lr, x16, [SP, #0x20]
    // 0x50a5cc: r17 = -416
    //     0x50a5cc: movn            x17, #0x19f
    // 0x50a5d0: ldr             x16, [fp, x17]
    // 0x50a5d4: r30 = true
    //     0x50a5d4: add             lr, NULL, #0x20  ; true
    // 0x50a5d8: stp             lr, x16, [SP, #0x10]
    // 0x50a5dc: r17 = -392
    //     0x50a5dc: movn            x17, #0x187
    // 0x50a5e0: ldr             x16, [fp, x17]
    // 0x50a5e4: r17 = -368
    //     0x50a5e4: movn            x17, #0x16f
    // 0x50a5e8: ldr             lr, [fp, x17]
    // 0x50a5ec: stp             lr, x16, [SP]
    // 0x50a5f0: mov             x1, x0
    // 0x50a5f4: r17 = -544
    //     0x50a5f4: movn            x17, #0x21f
    // 0x50a5f8: ldr             d0, [fp, x17]
    // 0x50a5fc: r17 = -408
    //     0x50a5fc: movn            x17, #0x197
    // 0x50a600: ldr             x2, [fp, x17]
    // 0x50a604: r17 = -464
    //     0x50a604: movn            x17, #0x1cf
    // 0x50a608: ldr             x3, [fp, x17]
    // 0x50a60c: r17 = -456
    //     0x50a60c: movn            x17, #0x1c7
    // 0x50a610: ldr             x5, [fp, x17]
    // 0x50a614: r17 = -480
    //     0x50a614: movn            x17, #0x1df
    // 0x50a618: ldr             x6, [fp, x17]
    // 0x50a61c: r17 = -448
    //     0x50a61c: movn            x17, #0x1bf
    // 0x50a620: ldr             x7, [fp, x17]
    // 0x50a624: r4 = const [0, 0x11, 0xa, 0x8, extractedUpiId, 0xb, id, 0x8, matchStatus, 0xc, smsRaw, 0xd, status, 0x10, syncId, 0xf, synced, 0xe, transactionId, 0xa, upiApp, 0x9, null]
    //     0x50a624: ldr             x4, [PP, #0x40a8]  ; [pp+0x40a8] List(23) [0, 0x11, 0xa, 0x8, "extractedUpiId", 0xb, "id", 0x8, "matchStatus", 0xc, "smsRaw", 0xd, "status", 0x10, "syncId", 0xf, "synced", 0xe, "transactionId", 0xa, "upiApp", 0x9, Null]
    // 0x50a628: r0 = TransactionModel()
    //     0x50a628: bl              #0x397574  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel
    // 0x50a62c: r17 = -328
    //     0x50a62c: movn            x17, #0x147
    // 0x50a630: ldr             x1, [fp, x17]
    // 0x50a634: r17 = -528
    //     0x50a634: movn            x17, #0x20f
    // 0x50a638: ldr             x2, [fp, x17]
    // 0x50a63c: r0 = updateTransaction()
    //     0x50a63c: bl              #0x5092bc  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::updateTransaction
    // 0x50a640: mov             x1, x0
    // 0x50a644: r17 = -368
    //     0x50a644: movn            x17, #0x16f
    // 0x50a648: str             x1, [fp, x17]
    // 0x50a64c: r0 = Await()
    //     0x50a64c: bl              #0x399308  ; AwaitStub
    // 0x50a650: r17 = -328
    //     0x50a650: movn            x17, #0x147
    // 0x50a654: ldr             x1, [fp, x17]
    // 0x50a658: r0 = database()
    //     0x50a658: bl              #0x38a17c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::database
    // 0x50a65c: mov             x1, x0
    // 0x50a660: r17 = -368
    //     0x50a660: movn            x17, #0x16f
    // 0x50a664: str             x1, [fp, x17]
    // 0x50a668: r0 = Await()
    //     0x50a668: bl              #0x399308  ; AwaitStub
    // 0x50a66c: r17 = -368
    //     0x50a66c: movn            x17, #0x16f
    // 0x50a670: str             x0, [fp, x17]
    // 0x50a674: cmp             w0, NULL
    // 0x50a678: b.eq            #0x50a8b8
    // 0x50a67c: r1 = Null
    //     0x50a67c: mov             x1, NULL
    // 0x50a680: r2 = 4
    //     0x50a680: movz            x2, #0x4
    // 0x50a684: r0 = AllocateArray()
    //     0x50a684: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50a688: r17 = -392
    //     0x50a688: movn            x17, #0x187
    // 0x50a68c: str             x0, [fp, x17]
    // 0x50a690: r16 = "is_synced"
    //     0x50a690: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] "is_synced"
    // 0x50a694: StoreField: r0->field_f = r16
    //     0x50a694: stur            w16, [x0, #0xf]
    // 0x50a698: r16 = 2
    //     0x50a698: movz            x16, #0x2
    // 0x50a69c: StoreField: r0->field_13 = r16
    //     0x50a69c: stur            w16, [x0, #0x13]
    // 0x50a6a0: r1 = <String, Object?>
    //     0x50a6a0: ldr             x1, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <String, Object?>
    // 0x50a6a4: r0 = _Map()
    //     0x50a6a4: bl              #0x36e168  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x50a6a8: mov             x1, x0
    // 0x50a6ac: r17 = -408
    //     0x50a6ac: movn            x17, #0x197
    // 0x50a6b0: str             x0, [fp, x17]
    // 0x50a6b4: r0 = _flutterSmsSetupBackgroundChannel()
    //     0x50a6b4: bl              #0x7e041c  ; [package:upiapp/main.dart] ::_flutterSmsSetupBackgroundChannel
    // 0x50a6b8: r17 = -408
    //     0x50a6b8: movn            x17, #0x197
    // 0x50a6bc: ldr             x3, [fp, x17]
    // 0x50a6c0: r4 = _Uint32List
    //     0x50a6c0: ldr             x4, [PP, #0x1840]  ; [pp+0x1840] _Uint32List(1) [0x0]
    // 0x50a6c4: StoreField: r3->field_1b = r4
    //     0x50a6c4: stur            w4, [x3, #0x1b]
    // 0x50a6c8: StoreField: r3->field_b = rZR
    //     0x50a6c8: stur            wzr, [x3, #0xb]
    // 0x50a6cc: r5 = const []
    //     0x50a6cc: ldr             x5, [PP, #0x2860]  ; [pp+0x2860] List(0) []
    // 0x50a6d0: StoreField: r3->field_f = r5
    //     0x50a6d0: stur            w5, [x3, #0xf]
    // 0x50a6d4: StoreField: r3->field_13 = rZR
    //     0x50a6d4: stur            wzr, [x3, #0x13]
    // 0x50a6d8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x50a6d8: stur            wzr, [x3, #0x17]
    // 0x50a6dc: r7 = 1
    //     0x50a6dc: movz            x7, #0x1
    // 0x50a6e0: r17 = -392
    //     0x50a6e0: movn            x17, #0x187
    // 0x50a6e4: ldr             x6, [fp, x17]
    // 0x50a6e8: r17 = -536
    //     0x50a6e8: movn            x17, #0x217
    // 0x50a6ec: str             x7, [fp, x17]
    // 0x50a6f0: CheckStackOverflow
    //     0x50a6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a6f4: cmp             SP, x16
    //     0x50a6f8: b.ls            #0x50ac1c
    // 0x50a6fc: cmp             x7, #2
    // 0x50a700: b.ge            #0x50a7e4
    // 0x50a704: sub             x2, x7, #1
    // 0x50a708: mov             x1, x2
    // 0x50a70c: r0 = 2
    //     0x50a70c: movz            x0, #0x2
    // 0x50a710: cmp             x1, x0
    // 0x50a714: b.hs            #0x50ac24
    // 0x50a718: ArrayLoad: r8 = r6[r2]  ; Unknown_4
    //     0x50a718: add             x16, x6, x2, lsl #2
    //     0x50a71c: ldur            w8, [x16, #0xf]
    // 0x50a720: DecompressPointer r8
    //     0x50a720: add             x8, x8, HEAP, lsl #32
    // 0x50a724: mov             x0, x8
    // 0x50a728: r17 = -416
    //     0x50a728: movn            x17, #0x19f
    // 0x50a72c: str             x8, [fp, x17]
    // 0x50a730: r2 = Null
    //     0x50a730: mov             x2, NULL
    // 0x50a734: r1 = Null
    //     0x50a734: mov             x1, NULL
    // 0x50a738: r4 = 60
    //     0x50a738: movz            x4, #0x3c
    // 0x50a73c: branchIfSmi(r0, 0x50a748)
    //     0x50a73c: tbz             w0, #0, #0x50a748
    // 0x50a740: r4 = LoadClassIdInstr(r0)
    //     0x50a740: ldur            x4, [x0, #-1]
    //     0x50a744: ubfx            x4, x4, #0xc, #0x14
    // 0x50a748: sub             x4, x4, #0x5e
    // 0x50a74c: cmp             x4, #1
    // 0x50a750: b.ls            #0x50a760
    // 0x50a754: r8 = String
    //     0x50a754: ldr             x8, [PP, #0x358]  ; [pp+0x358] Type: String
    // 0x50a758: r3 = Null
    //     0x50a758: ldr             x3, [PP, #0x5008]  ; [pp+0x5008] Null
    // 0x50a75c: r0 = String()
    //     0x50a75c: bl              #0x7e9f10  ; IsType_String_Stub
    // 0x50a760: r17 = -536
    //     0x50a760: movn            x17, #0x217
    // 0x50a764: ldr             x1, [fp, x17]
    // 0x50a768: r0 = 2
    //     0x50a768: movz            x0, #0x2
    // 0x50a76c: cmp             x1, x0
    // 0x50a770: b.hs            #0x50ac28
    // 0x50a774: r17 = -392
    //     0x50a774: movn            x17, #0x187
    // 0x50a778: ldr             x0, [fp, x17]
    // 0x50a77c: r17 = -536
    //     0x50a77c: movn            x17, #0x217
    // 0x50a780: ldr             x3, [fp, x17]
    // 0x50a784: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x50a784: add             x16, x0, x3, lsl #2
    //     0x50a788: ldur            w4, [x16, #0xf]
    // 0x50a78c: DecompressPointer r4
    //     0x50a78c: add             x4, x4, HEAP, lsl #32
    // 0x50a790: r17 = -408
    //     0x50a790: movn            x17, #0x197
    // 0x50a794: ldr             x1, [fp, x17]
    // 0x50a798: r17 = -416
    //     0x50a798: movn            x17, #0x19f
    // 0x50a79c: ldr             x2, [fp, x17]
    // 0x50a7a0: r17 = -424
    //     0x50a7a0: movn            x17, #0x1a7
    // 0x50a7a4: str             x4, [fp, x17]
    // 0x50a7a8: r0 = _hashCode()
    //     0x50a7a8: bl              #0x7e1258  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x50a7ac: r17 = -408
    //     0x50a7ac: movn            x17, #0x197
    // 0x50a7b0: ldr             x1, [fp, x17]
    // 0x50a7b4: r17 = -416
    //     0x50a7b4: movn            x17, #0x19f
    // 0x50a7b8: ldr             x2, [fp, x17]
    // 0x50a7bc: r17 = -424
    //     0x50a7bc: movn            x17, #0x1a7
    // 0x50a7c0: ldr             x3, [fp, x17]
    // 0x50a7c4: mov             x5, x0
    // 0x50a7c8: r0 = _set()
    //     0x50a7c8: bl              #0x36d9f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x50a7cc: r17 = -408
    //     0x50a7cc: movn            x17, #0x197
    // 0x50a7d0: ldr             x3, [fp, x17]
    // 0x50a7d4: r7 = 3
    //     0x50a7d4: movz            x7, #0x3
    // 0x50a7d8: r4 = _Uint32List
    //     0x50a7d8: ldr             x4, [PP, #0x1840]  ; [pp+0x1840] _Uint32List(1) [0x0]
    // 0x50a7dc: r5 = const []
    //     0x50a7dc: ldr             x5, [PP, #0x2860]  ; [pp+0x2860] List(0) []
    // 0x50a7e0: b               #0x50a6e0
    // 0x50a7e4: r17 = -376
    //     0x50a7e4: movn            x17, #0x177
    // 0x50a7e8: ldr             x0, [fp, x17]
    // 0x50a7ec: r3 = 2
    //     0x50a7ec: movz            x3, #0x2
    // 0x50a7f0: LoadField: r4 = r0->field_7
    //     0x50a7f0: ldur            w4, [x0, #7]
    // 0x50a7f4: DecompressPointer r4
    //     0x50a7f4: add             x4, x4, HEAP, lsl #32
    // 0x50a7f8: mov             x2, x3
    // 0x50a7fc: r17 = -392
    //     0x50a7fc: movn            x17, #0x187
    // 0x50a800: str             x4, [fp, x17]
    // 0x50a804: r1 = Null
    //     0x50a804: mov             x1, NULL
    // 0x50a808: r0 = AllocateArray()
    //     0x50a808: bl              #0x7e649c  ; AllocateArrayStub
    // 0x50a80c: mov             x2, x0
    // 0x50a810: r17 = -392
    //     0x50a810: movn            x17, #0x187
    // 0x50a814: ldr             x0, [fp, x17]
    // 0x50a818: r17 = -416
    //     0x50a818: movn            x17, #0x19f
    // 0x50a81c: str             x2, [fp, x17]
    // 0x50a820: StoreField: r2->field_f = r0
    //     0x50a820: stur            w0, [x2, #0xf]
    // 0x50a824: r1 = <Object?>
    //     0x50a824: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x50a828: r0 = AllocateGrowableArray()
    //     0x50a828: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x50a82c: mov             x1, x0
    // 0x50a830: r17 = -416
    //     0x50a830: movn            x17, #0x19f
    // 0x50a834: ldr             x0, [fp, x17]
    // 0x50a838: r17 = -392
    //     0x50a838: movn            x17, #0x187
    // 0x50a83c: str             x1, [fp, x17]
    // 0x50a840: StoreField: r1->field_f = r0
    //     0x50a840: stur            w0, [x1, #0xf]
    // 0x50a844: r0 = 2
    //     0x50a844: movz            x0, #0x2
    // 0x50a848: StoreField: r1->field_b = r0
    //     0x50a848: stur            w0, [x1, #0xb]
    // 0x50a84c: r0 = SqlBuilder()
    //     0x50a84c: bl              #0x389864  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x50a850: mov             x1, x0
    // 0x50a854: r17 = -408
    //     0x50a854: movn            x17, #0x197
    // 0x50a858: ldr             x3, [fp, x17]
    // 0x50a85c: r17 = -392
    //     0x50a85c: movn            x17, #0x187
    // 0x50a860: ldr             x6, [fp, x17]
    // 0x50a864: r2 = "transactions"
    //     0x50a864: ldr             x2, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x50a868: r5 = "id = \?"
    //     0x50a868: ldr             x5, [PP, #0x26b0]  ; [pp+0x26b0] "id = \?"
    // 0x50a86c: r17 = -416
    //     0x50a86c: movn            x17, #0x19f
    // 0x50a870: str             x0, [fp, x17]
    // 0x50a874: r0 = SqlBuilder.update()
    //     0x50a874: bl              #0x4fb8a0  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.update
    // 0x50a878: r17 = -416
    //     0x50a878: movn            x17, #0x19f
    // 0x50a87c: ldr             x0, [fp, x17]
    // 0x50a880: LoadField: r2 = r0->field_7
    //     0x50a880: ldur            w2, [x0, #7]
    // 0x50a884: DecompressPointer r2
    //     0x50a884: add             x2, x2, HEAP, lsl #32
    // 0x50a888: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50a88c: cmp             w2, w16
    // 0x50a890: b.eq            #0x50ac2c
    // 0x50a894: LoadField: r3 = r0->field_b
    //     0x50a894: ldur            w3, [x0, #0xb]
    // 0x50a898: DecompressPointer r3
    //     0x50a898: add             x3, x3, HEAP, lsl #32
    // 0x50a89c: r17 = -368
    //     0x50a89c: movn            x17, #0x16f
    // 0x50a8a0: ldr             x1, [fp, x17]
    // 0x50a8a4: r0 = rawUpdate()
    //     0x50a8a4: bl              #0x4fcc24  ; [dart:mixin_deduplication] _MixinApplication414&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawUpdate
    // 0x50a8a8: mov             x1, x0
    // 0x50a8ac: r17 = -416
    //     0x50a8ac: movn            x17, #0x19f
    // 0x50a8b0: str             x1, [fp, x17]
    // 0x50a8b4: r0 = Await()
    //     0x50a8b4: bl              #0x399308  ; AwaitStub
    // 0x50a8b8: r17 = -384
    //     0x50a8b8: movn            x17, #0x17f
    // 0x50a8bc: ldr             x0, [fp, x17]
    // 0x50a8c0: b               #0x50aab8
    // 0x50a8c4: r17 = -384
    //     0x50a8c4: movn            x17, #0x17f
    // 0x50a8c8: ldr             x0, [fp, x17]
    // 0x50a8cc: r17 = -400
    //     0x50a8cc: movn            x17, #0x18f
    // 0x50a8d0: ldr             x2, [fp, x17]
    // 0x50a8d4: r1 = Null
    //     0x50a8d4: mov             x1, NULL
    // 0x50a8d8: r0 = TransactionModel.fromMap()
    //     0x50a8d8: bl              #0x396e7c  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel.fromMap
    // 0x50a8dc: r17 = -496
    //     0x50a8dc: movn            x17, #0x1ef
    // 0x50a8e0: str             x0, [fp, x17]
    // 0x50a8e4: LoadField: r1 = r0->field_7
    //     0x50a8e4: ldur            w1, [x0, #7]
    // 0x50a8e8: DecompressPointer r1
    //     0x50a8e8: add             x1, x1, HEAP, lsl #32
    // 0x50a8ec: r17 = -488
    //     0x50a8ec: movn            x17, #0x1e7
    // 0x50a8f0: str             x1, [fp, x17]
    // 0x50a8f4: LoadField: d0 = r0->field_b
    //     0x50a8f4: ldur            d0, [x0, #0xb]
    // 0x50a8f8: r17 = -544
    //     0x50a8f8: movn            x17, #0x21f
    // 0x50a8fc: str             d0, [fp, x17]
    // 0x50a900: LoadField: r2 = r0->field_13
    //     0x50a900: ldur            w2, [x0, #0x13]
    // 0x50a904: DecompressPointer r2
    //     0x50a904: add             x2, x2, HEAP, lsl #32
    // 0x50a908: r17 = -480
    //     0x50a908: movn            x17, #0x1df
    // 0x50a90c: str             x2, [fp, x17]
    // 0x50a910: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x50a910: ldur            w6, [x0, #0x17]
    // 0x50a914: DecompressPointer r6
    //     0x50a914: add             x6, x6, HEAP, lsl #32
    // 0x50a918: r17 = -472
    //     0x50a918: movn            x17, #0x1d7
    // 0x50a91c: str             x6, [fp, x17]
    // 0x50a920: LoadField: r3 = r0->field_1b
    //     0x50a920: ldur            w3, [x0, #0x1b]
    // 0x50a924: DecompressPointer r3
    //     0x50a924: add             x3, x3, HEAP, lsl #32
    // 0x50a928: r17 = -464
    //     0x50a928: movn            x17, #0x1cf
    // 0x50a92c: str             x3, [fp, x17]
    // 0x50a930: LoadField: r4 = r0->field_1f
    //     0x50a930: ldur            w4, [x0, #0x1f]
    // 0x50a934: DecompressPointer r4
    //     0x50a934: add             x4, x4, HEAP, lsl #32
    // 0x50a938: r17 = -456
    //     0x50a938: movn            x17, #0x1c7
    // 0x50a93c: str             x4, [fp, x17]
    // 0x50a940: LoadField: r5 = r0->field_23
    //     0x50a940: ldur            w5, [x0, #0x23]
    // 0x50a944: DecompressPointer r5
    //     0x50a944: add             x5, x5, HEAP, lsl #32
    // 0x50a948: r17 = -448
    //     0x50a948: movn            x17, #0x1bf
    // 0x50a94c: str             x5, [fp, x17]
    // 0x50a950: LoadField: r7 = r0->field_27
    //     0x50a950: ldur            w7, [x0, #0x27]
    // 0x50a954: DecompressPointer r7
    //     0x50a954: add             x7, x7, HEAP, lsl #32
    // 0x50a958: r17 = -440
    //     0x50a958: movn            x17, #0x1b7
    // 0x50a95c: str             x7, [fp, x17]
    // 0x50a960: LoadField: r8 = r0->field_2b
    //     0x50a960: ldur            w8, [x0, #0x2b]
    // 0x50a964: DecompressPointer r8
    //     0x50a964: add             x8, x8, HEAP, lsl #32
    // 0x50a968: r17 = -432
    //     0x50a968: movn            x17, #0x1af
    // 0x50a96c: str             x8, [fp, x17]
    // 0x50a970: LoadField: r9 = r0->field_2f
    //     0x50a970: ldur            w9, [x0, #0x2f]
    // 0x50a974: DecompressPointer r9
    //     0x50a974: add             x9, x9, HEAP, lsl #32
    // 0x50a978: r17 = -424
    //     0x50a978: movn            x17, #0x1a7
    // 0x50a97c: str             x9, [fp, x17]
    // 0x50a980: LoadField: r10 = r0->field_33
    //     0x50a980: ldur            w10, [x0, #0x33]
    // 0x50a984: DecompressPointer r10
    //     0x50a984: add             x10, x10, HEAP, lsl #32
    // 0x50a988: r17 = -416
    //     0x50a988: movn            x17, #0x19f
    // 0x50a98c: str             x10, [fp, x17]
    // 0x50a990: LoadField: r11 = r0->field_37
    //     0x50a990: ldur            w11, [x0, #0x37]
    // 0x50a994: DecompressPointer r11
    //     0x50a994: add             x11, x11, HEAP, lsl #32
    // 0x50a998: r17 = -408
    //     0x50a998: movn            x17, #0x197
    // 0x50a99c: str             x11, [fp, x17]
    // 0x50a9a0: LoadField: r12 = r0->field_3b
    //     0x50a9a0: ldur            w12, [x0, #0x3b]
    // 0x50a9a4: DecompressPointer r12
    //     0x50a9a4: add             x12, x12, HEAP, lsl #32
    // 0x50a9a8: r17 = -392
    //     0x50a9a8: movn            x17, #0x187
    // 0x50a9ac: str             x12, [fp, x17]
    // 0x50a9b0: LoadField: r13 = r0->field_43
    //     0x50a9b0: ldur            w13, [x0, #0x43]
    // 0x50a9b4: DecompressPointer r13
    //     0x50a9b4: add             x13, x13, HEAP, lsl #32
    // 0x50a9b8: r17 = -376
    //     0x50a9b8: movn            x17, #0x177
    // 0x50a9bc: str             x13, [fp, x17]
    // 0x50a9c0: LoadField: r14 = r0->field_47
    //     0x50a9c0: ldur            w14, [x0, #0x47]
    // 0x50a9c4: DecompressPointer r14
    //     0x50a9c4: add             x14, x14, HEAP, lsl #32
    // 0x50a9c8: r17 = -368
    //     0x50a9c8: movn            x17, #0x16f
    // 0x50a9cc: str             x14, [fp, x17]
    // 0x50a9d0: r0 = TransactionModel()
    //     0x50a9d0: bl              #0x398b84  ; AllocateTransactionModelStub -> TransactionModel (size=0x4c)
    // 0x50a9d4: r17 = -504
    //     0x50a9d4: movn            x17, #0x1f7
    // 0x50a9d8: str             x0, [fp, x17]
    // 0x50a9dc: r17 = -480
    //     0x50a9dc: movn            x17, #0x1df
    // 0x50a9e0: ldr             x16, [fp, x17]
    // 0x50a9e4: r17 = -488
    //     0x50a9e4: movn            x17, #0x1e7
    // 0x50a9e8: ldr             lr, [fp, x17]
    // 0x50a9ec: stp             lr, x16, [SP, #0x40]
    // 0x50a9f0: r17 = -464
    //     0x50a9f0: movn            x17, #0x1cf
    // 0x50a9f4: ldr             x16, [fp, x17]
    // 0x50a9f8: r17 = -432
    //     0x50a9f8: movn            x17, #0x1af
    // 0x50a9fc: ldr             lr, [fp, x17]
    // 0x50aa00: stp             lr, x16, [SP, #0x30]
    // 0x50aa04: r17 = -424
    //     0x50aa04: movn            x17, #0x1a7
    // 0x50aa08: ldr             x16, [fp, x17]
    // 0x50aa0c: r17 = -416
    //     0x50aa0c: movn            x17, #0x19f
    // 0x50aa10: ldr             lr, [fp, x17]
    // 0x50aa14: stp             lr, x16, [SP, #0x20]
    // 0x50aa18: r17 = -408
    //     0x50aa18: movn            x17, #0x197
    // 0x50aa1c: ldr             x16, [fp, x17]
    // 0x50aa20: r30 = true
    //     0x50aa20: add             lr, NULL, #0x20  ; true
    // 0x50aa24: stp             lr, x16, [SP, #0x10]
    // 0x50aa28: r17 = -376
    //     0x50aa28: movn            x17, #0x177
    // 0x50aa2c: ldr             x16, [fp, x17]
    // 0x50aa30: r17 = -368
    //     0x50aa30: movn            x17, #0x16f
    // 0x50aa34: ldr             lr, [fp, x17]
    // 0x50aa38: stp             lr, x16, [SP]
    // 0x50aa3c: mov             x1, x0
    // 0x50aa40: r17 = -544
    //     0x50aa40: movn            x17, #0x21f
    // 0x50aa44: ldr             d0, [fp, x17]
    // 0x50aa48: r17 = -392
    //     0x50aa48: movn            x17, #0x187
    // 0x50aa4c: ldr             x2, [fp, x17]
    // 0x50aa50: r17 = -456
    //     0x50aa50: movn            x17, #0x1c7
    // 0x50aa54: ldr             x3, [fp, x17]
    // 0x50aa58: r17 = -448
    //     0x50aa58: movn            x17, #0x1bf
    // 0x50aa5c: ldr             x5, [fp, x17]
    // 0x50aa60: r17 = -472
    //     0x50aa60: movn            x17, #0x1d7
    // 0x50aa64: ldr             x6, [fp, x17]
    // 0x50aa68: r17 = -440
    //     0x50aa68: movn            x17, #0x1b7
    // 0x50aa6c: ldr             x7, [fp, x17]
    // 0x50aa70: r4 = const [0, 0x11, 0xa, 0x8, extractedUpiId, 0xb, id, 0x8, matchStatus, 0xc, smsRaw, 0xd, status, 0x10, syncId, 0xf, synced, 0xe, transactionId, 0xa, upiApp, 0x9, null]
    //     0x50aa70: ldr             x4, [PP, #0x40a8]  ; [pp+0x40a8] List(23) [0, 0x11, 0xa, 0x8, "extractedUpiId", 0xb, "id", 0x8, "matchStatus", 0xc, "smsRaw", 0xd, "status", 0x10, "syncId", 0xf, "synced", 0xe, "transactionId", 0xa, "upiApp", 0x9, Null]
    // 0x50aa74: r0 = TransactionModel()
    //     0x50aa74: bl              #0x397574  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel
    // 0x50aa78: r17 = -336
    //     0x50aa78: movn            x17, #0x14f
    // 0x50aa7c: ldr             x1, [fp, x17]
    // 0x50aa80: r17 = -504
    //     0x50aa80: movn            x17, #0x1f7
    // 0x50aa84: ldr             x2, [fp, x17]
    // 0x50aa88: r0 = insertTransaction()
    //     0x50aa88: bl              #0x50180c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::insertTransaction
    // 0x50aa8c: mov             x1, x0
    // 0x50aa90: r17 = -368
    //     0x50aa90: movn            x17, #0x16f
    // 0x50aa94: str             x1, [fp, x17]
    // 0x50aa98: r0 = Await()
    //     0x50aa98: bl              #0x399308  ; AwaitStub
    // 0x50aa9c: r17 = -384
    //     0x50aa9c: movn            x17, #0x17f
    // 0x50aaa0: ldr             x0, [fp, x17]
    // 0x50aaa4: add             x1, x0, #1
    // 0x50aaa8: mov             x0, x1
    // 0x50aaac: b               #0x50aab8
    // 0x50aab0: r17 = -384
    //     0x50aab0: movn            x17, #0x17f
    // 0x50aab4: ldr             x0, [fp, x17]
    // 0x50aab8: mov             x3, x0
    // 0x50aabc: b               #0x509dd4
    // 0x50aac0: r17 = -384
    //     0x50aac0: movn            x17, #0x17f
    // 0x50aac4: ldr             x0, [fp, x17]
    // 0x50aac8: mov             x14, x0
    // 0x50aacc: ldur            x6, [fp, #-0xf8]
    // 0x50aad0: r17 = -264
    //     0x50aad0: movn            x17, #0x107
    // 0x50aad4: ldr             x3, [fp, x17]
    // 0x50aad8: r17 = -336
    //     0x50aad8: movn            x17, #0x14f
    // 0x50aadc: ldr             x7, [fp, x17]
    // 0x50aae0: r17 = -328
    //     0x50aae0: movn            x17, #0x147
    // 0x50aae4: ldr             x8, [fp, x17]
    // 0x50aae8: r17 = -320
    //     0x50aae8: movn            x17, #0x13f
    // 0x50aaec: ldr             x9, [fp, x17]
    // 0x50aaf0: r17 = -312
    //     0x50aaf0: movn            x17, #0x137
    // 0x50aaf4: ldr             x10, [fp, x17]
    // 0x50aaf8: r17 = -304
    //     0x50aaf8: movn            x17, #0x12f
    // 0x50aafc: ldr             x11, [fp, x17]
    // 0x50ab00: r17 = -280
    //     0x50ab00: movn            x17, #0x117
    // 0x50ab04: ldr             x12, [fp, x17]
    // 0x50ab08: r17 = -352
    //     0x50ab08: movn            x17, #0x15f
    // 0x50ab0c: ldr             x4, [fp, x17]
    // 0x50ab10: r17 = -344
    //     0x50ab10: movn            x17, #0x157
    // 0x50ab14: ldr             x5, [fp, x17]
    // 0x50ab18: b               #0x509b08
    // 0x50ab1c: mov             x2, x6
    // 0x50ab20: mov             x3, x14
    // 0x50ab24: mov             x1, x4
    // 0x50ab28: r4 = false
    //     0x50ab28: add             x4, NULL, #0x30  ; false
    // 0x50ab2c: StoreField: r1->field_1f = rNULL
    //     0x50ab2c: stur            NULL, [x1, #0x1f]
    // 0x50ab30: ArrayStore: r2[0] = r4  ; List_4
    //     0x50ab30: stur            w4, [x2, #0x17]
    // 0x50ab34: r0 = BoxInt64Instr(r3)
    //     0x50ab34: sbfiz           x0, x3, #1, #0x1f
    //     0x50ab38: cmp             x3, x0, asr #1
    //     0x50ab3c: b.eq            #0x50ab48
    //     0x50ab40: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50ab44: stur            x3, [x0, #7]
    // 0x50ab48: str             x0, [SP]
    // 0x50ab4c: r1 = Null
    //     0x50ab4c: mov             x1, NULL
    // 0x50ab50: r4 = const [0, 0x2, 0x1, 0x1, restored, 0x1, null]
    //     0x50ab50: ldr             x4, [PP, #0x4f28]  ; [pp+0x4f28] List(7) [0, 0x2, 0x1, 0x1, "restored", 0x1, Null]
    // 0x50ab54: r0 = SyncResult.success()
    //     0x50ab54: bl              #0x4f8d44  ; [package:upiapp/services/sync_service.dart] SyncResult::SyncResult.success
    // 0x50ab58: r0 = ReturnAsyncNotFuture()
    //     0x50ab58: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50ab5c: sub             SP, fp, #0x270
    // 0x50ab60: ldur            x2, [fp, #-0xf8]
    // 0x50ab64: r3 = false
    //     0x50ab64: add             x3, NULL, #0x30  ; false
    // 0x50ab68: r3 = false
    //     0x50ab68: add             x3, NULL, #0x30  ; false
    // 0x50ab6c: ArrayStore: r2[0] = r3  ; List_4
    //     0x50ab6c: stur            w3, [x2, #0x17]
    // 0x50ab70: r1 = 60
    //     0x50ab70: movz            x1, #0x3c
    // 0x50ab74: branchIfSmi(r0, 0x50ab80)
    //     0x50ab74: tbz             w0, #0, #0x50ab80
    // 0x50ab78: r1 = LoadClassIdInstr(r0)
    //     0x50ab78: ldur            x1, [x0, #-1]
    //     0x50ab7c: ubfx            x1, x1, #0xc, #0x14
    // 0x50ab80: str             x0, [SP]
    // 0x50ab84: mov             x0, x1
    // 0x50ab88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x50ab88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x50ab8c: r0 = GDT[cid_x0 + 0x48ac]()
    //     0x50ab8c: movz            x17, #0x48ac
    //     0x50ab90: add             lr, x0, x17
    //     0x50ab94: ldr             lr, [x21, lr, lsl #3]
    //     0x50ab98: blr             lr
    // 0x50ab9c: mov             x2, x0
    // 0x50aba0: r1 = Null
    //     0x50aba0: mov             x1, NULL
    // 0x50aba4: r0 = SyncResult.error()
    //     0x50aba4: bl              #0x4f8f6c  ; [package:upiapp/services/sync_service.dart] SyncResult::SyncResult.error
    // 0x50aba8: r0 = ReturnAsyncNotFuture()
    //     0x50aba8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x50abac: ldur            x2, [fp, #-0xf8]
    // 0x50abb0: r17 = -384
    //     0x50abb0: movn            x17, #0x17f
    // 0x50abb4: ldr             x0, [fp, x17]
    // 0x50abb8: r17 = -352
    //     0x50abb8: movn            x17, #0x15f
    // 0x50abbc: ldr             x1, [fp, x17]
    // 0x50abc0: r3 = false
    //     0x50abc0: add             x3, NULL, #0x30  ; false
    // 0x50abc4: r0 = noElement()
    //     0x50abc4: bl              #0x36a244  ; [dart:_internal] IterableElementError::noElement
    // 0x50abc8: mov             x1, x0
    // 0x50abcc: stur            x1, [fp, #-0x100]
    // 0x50abd0: r0 = Throw()
    //     0x50abd0: bl              #0x7e46a0  ; ThrowStub
    // 0x50abd4: brk             #0
    // 0x50abd8: mov             x0, x3
    // 0x50abdc: r0 = ConcurrentModificationError()
    //     0x50abdc: bl              #0x367968  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x50abe0: mov             x1, x0
    // 0x50abe4: r17 = -264
    //     0x50abe4: movn            x17, #0x107
    // 0x50abe8: ldr             x0, [fp, x17]
    // 0x50abec: stur            x1, [fp, #-0x100]
    // 0x50abf0: StoreField: r1->field_b = r0
    //     0x50abf0: stur            w0, [x1, #0xb]
    // 0x50abf4: mov             x0, x1
    // 0x50abf8: r0 = Throw()
    //     0x50abf8: bl              #0x7e46a0  ; ThrowStub
    // 0x50abfc: brk             #0
    // 0x50ac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ac00: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ac04: b               #0x5098dc
    // 0x50ac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ac08: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ac0c: b               #0x509b24
    // 0x50ac10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ac10: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ac14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ac14: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ac18: b               #0x509df8
    // 0x50ac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ac1c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ac20: b               #0x50a6fc
    // 0x50ac24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ac24: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ac28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ac28: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ac2c: r9 = sql
    //     0x50ac2c: ldr             x9, [PP, #0x26b8]  ; [pp+0x26b8] Field <SqlBuilder.sql>: late (offset: 0x8)
    // 0x50ac30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50ac30: bl              #0x7e6ec0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static SyncService _instance() {
    // ** addr: 0x539528, size: 0xa4
    // 0x539528: EnterFrame
    //     0x539528: stp             fp, lr, [SP, #-0x10]!
    //     0x53952c: mov             fp, SP
    // 0x539530: AllocStack(0x8)
    //     0x539530: sub             SP, SP, #8
    // 0x539534: CheckStackOverflow
    //     0x539534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539538: cmp             SP, x16
    //     0x53953c: b.ls            #0x5395c4
    // 0x539540: r0 = SyncService()
    //     0x539540: bl              #0x5395cc  ; AllocateSyncServiceStub -> SyncService (size=0x28)
    // 0x539544: mov             x1, x0
    // 0x539548: r0 = Instance_Uuid
    //     0x539548: ldr             x0, [PP, #0x40b0]  ; [pp+0x40b0] Obj!Uuid@8fa511
    // 0x53954c: stur            x1, [fp, #-8]
    // 0x539550: StoreField: r1->field_f = r0
    //     0x539550: stur            w0, [x1, #0xf]
    // 0x539554: r0 = true
    //     0x539554: add             x0, NULL, #0x20  ; true
    // 0x539558: StoreField: r1->field_13 = r0
    //     0x539558: stur            w0, [x1, #0x13]
    // 0x53955c: r0 = false
    //     0x53955c: add             x0, NULL, #0x30  ; false
    // 0x539560: ArrayStore: r1[0] = r0  ; List_4
    //     0x539560: stur            w0, [x1, #0x17]
    // 0x539564: r0 = LoadStaticField(0xfc4)
    //     0x539564: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x539568: ldr             x0, [x0, #0x1f88]
    // 0x53956c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x539570: cmp             w0, w16
    // 0x539574: b.ne            #0x539580
    // 0x539578: r2 = instance
    //     0x539578: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x53957c: r0 = InitLateFinalStaticField()
    //     0x53957c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x539580: mov             x1, x0
    // 0x539584: ldur            x0, [fp, #-8]
    // 0x539588: StoreField: r0->field_7 = r1
    //     0x539588: stur            w1, [x0, #7]
    // 0x53958c: r0 = LoadStaticField(0x1008)
    //     0x53958c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x539590: ldr             x0, [x0, #0x2010]
    // 0x539594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x539598: cmp             w0, w16
    // 0x53959c: b.ne            #0x5395ac
    // 0x5395a0: r2 = _instance
    //     0x5395a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa50] Field <FirebaseService._instance@1111382102>: static late final (offset: 0x1008)
    //     0x5395a4: ldr             x2, [x2, #0xa50]
    // 0x5395a8: r0 = InitLateFinalStaticField()
    //     0x5395a8: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5395ac: mov             x1, x0
    // 0x5395b0: ldur            x0, [fp, #-8]
    // 0x5395b4: StoreField: r0->field_b = r1
    //     0x5395b4: stur            w1, [x0, #0xb]
    // 0x5395b8: LeaveFrame
    //     0x5395b8: mov             SP, fp
    //     0x5395bc: ldp             fp, lr, [SP], #0x10
    // 0x5395c0: ret
    //     0x5395c0: ret             
    // 0x5395c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5395c4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5395c8: b               #0x539540
  }
  _ deleteTransactionFromCloud(/* No info */) async {
    // ** addr: 0x565c2c, size: 0x240
    // 0x565c2c: EnterFrame
    //     0x565c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x565c30: mov             fp, SP
    // 0x565c34: AllocStack(0xb8)
    //     0x565c34: sub             SP, SP, #0xb8
    // 0x565c38: SetupParameters(SyncService this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x565c38: stur            NULL, [fp, #-8]
    //     0x565c3c: stur            x1, [fp, #-0x88]
    //     0x565c40: stur            x2, [fp, #-0x90]
    // 0x565c44: CheckStackOverflow
    //     0x565c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565c48: cmp             SP, x16
    //     0x565c4c: b.ls            #0x565e64
    // 0x565c50: InitAsync() -> Future<void?>
    //     0x565c50: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x565c54: bl              #0x3d9b34  ; InitAsyncStub
    // 0x565c58: r0 = getInstance()
    //     0x565c58: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x565c5c: mov             x1, x0
    // 0x565c60: stur            x1, [fp, #-0x98]
    // 0x565c64: r0 = Await()
    //     0x565c64: bl              #0x399308  ; AwaitStub
    // 0x565c68: mov             x1, x0
    // 0x565c6c: r2 = "db_identifier"
    //     0x565c6c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "db_identifier"
    // 0x565c70: stur            x0, [fp, #-0x98]
    // 0x565c74: r0 = getString()
    //     0x565c74: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x565c78: stur            x0, [fp, #-0x98]
    // 0x565c7c: cmp             w0, NULL
    // 0x565c80: b.ne            #0x565c8c
    // 0x565c84: r0 = Null
    //     0x565c84: mov             x0, NULL
    // 0x565c88: r0 = ReturnAsyncNotFuture()
    //     0x565c88: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x565c8c: ldur            x3, [fp, #-0x90]
    // 0x565c90: ldur            x1, [fp, #-0x88]
    // 0x565c94: mov             x2, x0
    // 0x565c98: r0 = _encodeIdentifier()
    //     0x565c98: bl              #0x4fb110  ; [package:upiapp/services/sync_service.dart] SyncService::_encodeIdentifier
    // 0x565c9c: mov             x3, x0
    // 0x565ca0: ldur            x0, [fp, #-0x90]
    // 0x565ca4: stur            x3, [fp, #-0x98]
    // 0x565ca8: LoadField: r1 = r0->field_2b
    //     0x565ca8: ldur            w1, [x0, #0x2b]
    // 0x565cac: DecompressPointer r1
    //     0x565cac: add             x1, x1, HEAP, lsl #32
    // 0x565cb0: cmp             w1, NULL
    // 0x565cb4: b.ne            #0x565cc8
    // 0x565cb8: LoadField: r1 = r0->field_43
    //     0x565cb8: ldur            w1, [x0, #0x43]
    // 0x565cbc: DecompressPointer r1
    //     0x565cbc: add             x1, x1, HEAP, lsl #32
    // 0x565cc0: mov             x0, x1
    // 0x565cc4: b               #0x565ccc
    // 0x565cc8: mov             x0, x1
    // 0x565ccc: stur            x0, [fp, #-0x90]
    // 0x565cd0: cmp             w0, NULL
    // 0x565cd4: b.eq            #0x565e5c
    // 0x565cd8: LoadField: r1 = r0->field_7
    //     0x565cd8: ldur            w1, [x0, #7]
    // 0x565cdc: cbz             w1, #0x565e5c
    // 0x565ce0: r1 = Null
    //     0x565ce0: mov             x1, NULL
    // 0x565ce4: r2 = 8
    //     0x565ce4: movz            x2, #0x8
    // 0x565ce8: r0 = AllocateArray()
    //     0x565ce8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x565cec: r16 = "sync/"
    //     0x565cec: ldr             x16, [PP, #0x2658]  ; [pp+0x2658] "sync/"
    // 0x565cf0: StoreField: r0->field_f = r16
    //     0x565cf0: stur            w16, [x0, #0xf]
    // 0x565cf4: ldur            x1, [fp, #-0x98]
    // 0x565cf8: StoreField: r0->field_13 = r1
    //     0x565cf8: stur            w1, [x0, #0x13]
    // 0x565cfc: r16 = "/transactions/"
    //     0x565cfc: ldr             x16, [PP, #0x2660]  ; [pp+0x2660] "/transactions/"
    // 0x565d00: ArrayStore: r0[0] = r16  ; List_4
    //     0x565d00: stur            w16, [x0, #0x17]
    // 0x565d04: ldur            x2, [fp, #-0x90]
    // 0x565d08: StoreField: r0->field_1b = r2
    //     0x565d08: stur            w2, [x0, #0x1b]
    // 0x565d0c: str             x0, [SP]
    // 0x565d10: r0 = _interpolate()
    //     0x565d10: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x565d14: stur            x0, [fp, #-0xa0]
    // 0x565d18: r0 = LoadStaticField(0x77c)
    //     0x565d18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x565d1c: ldr             x0, [x0, #0xef8]
    // 0x565d20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x565d24: cmp             w0, w16
    // 0x565d28: b.ne            #0x565d34
    // 0x565d2c: r2 = debugPrint
    //     0x565d2c: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x565d30: r0 = InitLateStaticField()
    //     0x565d30: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x565d34: r1 = Null
    //     0x565d34: mov             x1, NULL
    // 0x565d38: r2 = 4
    //     0x565d38: movz            x2, #0x4
    // 0x565d3c: r0 = AllocateArray()
    //     0x565d3c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x565d40: r16 = "SyncService: Attempting to delete cloud path: "
    //     0x565d40: add             x16, PP, #0x17, lsl #12  ; [pp+0x174e0] "SyncService: Attempting to delete cloud path: "
    //     0x565d44: ldr             x16, [x16, #0x4e0]
    // 0x565d48: StoreField: r0->field_f = r16
    //     0x565d48: stur            w16, [x0, #0xf]
    // 0x565d4c: ldur            x1, [fp, #-0xa0]
    // 0x565d50: StoreField: r0->field_13 = r1
    //     0x565d50: stur            w1, [x0, #0x13]
    // 0x565d54: str             x0, [SP]
    // 0x565d58: r0 = _interpolate()
    //     0x565d58: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x565d5c: mov             x2, x0
    // 0x565d60: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x565d60: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x565d64: stur            x2, [fp, #-0xb0]
    // 0x565d68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x565d68: ldur            w3, [x0, #0x17]
    // 0x565d6c: DecompressPointer r3
    //     0x565d6c: add             x3, x3, HEAP, lsl #32
    // 0x565d70: stur            x3, [fp, #-0xa8]
    // 0x565d74: str             NULL, [SP]
    // 0x565d78: mov             x1, x2
    // 0x565d7c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x565d7c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x565d80: r0 = debugPrintThrottled()
    //     0x565d80: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x565d84: ldur            x1, [fp, #-0x88]
    // 0x565d88: r0 = _database()
    //     0x565d88: bl              #0x4fa960  ; [package:upiapp/services/sync_service.dart] SyncService::_database
    // 0x565d8c: ldur            x16, [fp, #-0xa0]
    // 0x565d90: str             x16, [SP]
    // 0x565d94: mov             x1, x0
    // 0x565d98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x565d98: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x565d9c: r0 = ref()
    //     0x565d9c: bl              #0x4f8e58  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::ref
    // 0x565da0: mov             x1, x0
    // 0x565da4: r0 = remove()
    //     0x565da4: bl              #0x565e6c  ; [package:firebase_database/firebase_database.dart] DatabaseReference::remove
    // 0x565da8: mov             x1, x0
    // 0x565dac: stur            x1, [fp, #-0xb0]
    // 0x565db0: r0 = Await()
    //     0x565db0: bl              #0x399308  ; AwaitStub
    // 0x565db4: r1 = Null
    //     0x565db4: mov             x1, NULL
    // 0x565db8: r2 = 6
    //     0x565db8: movz            x2, #0x6
    // 0x565dbc: r0 = AllocateArray()
    //     0x565dbc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x565dc0: r16 = "SyncService: Successfully deleted transaction "
    //     0x565dc0: add             x16, PP, #0x17, lsl #12  ; [pp+0x174e8] "SyncService: Successfully deleted transaction "
    //     0x565dc4: ldr             x16, [x16, #0x4e8]
    // 0x565dc8: StoreField: r0->field_f = r16
    //     0x565dc8: stur            w16, [x0, #0xf]
    // 0x565dcc: ldur            x1, [fp, #-0x90]
    // 0x565dd0: StoreField: r0->field_13 = r1
    //     0x565dd0: stur            w1, [x0, #0x13]
    // 0x565dd4: r16 = " from cloud"
    //     0x565dd4: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f0] " from cloud"
    //     0x565dd8: ldr             x16, [x16, #0x4f0]
    // 0x565ddc: ArrayStore: r0[0] = r16  ; List_4
    //     0x565ddc: stur            w16, [x0, #0x17]
    // 0x565de0: str             x0, [SP]
    // 0x565de4: r0 = _interpolate()
    //     0x565de4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x565de8: stur            x0, [fp, #-0xb0]
    // 0x565dec: str             NULL, [SP]
    // 0x565df0: mov             x1, x0
    // 0x565df4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x565df4: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x565df8: r0 = debugPrintThrottled()
    //     0x565df8: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x565dfc: b               #0x565e5c
    // 0x565e00: sub             SP, fp, #0xb8
    // 0x565e04: stur            x0, [fp, #-0x88]
    // 0x565e08: r0 = LoadStaticField(0x77c)
    //     0x565e08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x565e0c: ldr             x0, [x0, #0xef8]
    // 0x565e10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x565e14: cmp             w0, w16
    // 0x565e18: b.ne            #0x565e24
    // 0x565e1c: r2 = debugPrint
    //     0x565e1c: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x565e20: r0 = InitLateStaticField()
    //     0x565e20: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x565e24: r1 = Null
    //     0x565e24: mov             x1, NULL
    // 0x565e28: r2 = 4
    //     0x565e28: movz            x2, #0x4
    // 0x565e2c: r0 = AllocateArray()
    //     0x565e2c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x565e30: r16 = "SyncService: Failed to delete transaction from cloud: "
    //     0x565e30: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f8] "SyncService: Failed to delete transaction from cloud: "
    //     0x565e34: ldr             x16, [x16, #0x4f8]
    // 0x565e38: StoreField: r0->field_f = r16
    //     0x565e38: stur            w16, [x0, #0xf]
    // 0x565e3c: ldur            x1, [fp, #-0x88]
    // 0x565e40: StoreField: r0->field_13 = r1
    //     0x565e40: stur            w1, [x0, #0x13]
    // 0x565e44: str             x0, [SP]
    // 0x565e48: r0 = _interpolate()
    //     0x565e48: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x565e4c: str             NULL, [SP]
    // 0x565e50: mov             x1, x0
    // 0x565e54: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x565e54: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x565e58: r0 = debugPrintThrottled()
    //     0x565e58: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x565e5c: r0 = Null
    //     0x565e5c: mov             x0, NULL
    // 0x565e60: r0 = ReturnAsyncNotFuture()
    //     0x565e60: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x565e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565e64: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565e68: b               #0x565c50
  }
  _ getLastBackupTime(/* No info */) async {
    // ** addr: 0x56dfec, size: 0x54
    // 0x56dfec: EnterFrame
    //     0x56dfec: stp             fp, lr, [SP, #-0x10]!
    //     0x56dff0: mov             fp, SP
    // 0x56dff4: AllocStack(0x18)
    //     0x56dff4: sub             SP, SP, #0x18
    // 0x56dff8: SetupParameters(SyncService this /* r1 => r1, fp-0x10 */)
    //     0x56dff8: stur            NULL, [fp, #-8]
    //     0x56dffc: stur            x1, [fp, #-0x10]
    // 0x56e000: CheckStackOverflow
    //     0x56e000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e004: cmp             SP, x16
    //     0x56e008: b.ls            #0x56e038
    // 0x56e00c: InitAsync() -> Future<String?>
    //     0x56e00c: ldr             x0, [PP, #0x568]  ; [pp+0x568] TypeArguments: <String?>
    //     0x56e010: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56e014: r0 = getInstance()
    //     0x56e014: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x56e018: mov             x1, x0
    // 0x56e01c: stur            x1, [fp, #-0x18]
    // 0x56e020: r0 = Await()
    //     0x56e020: bl              #0x399308  ; AwaitStub
    // 0x56e024: mov             x1, x0
    // 0x56e028: r2 = "last_backup"
    //     0x56e028: add             x2, PP, #0x18, lsl #12  ; [pp+0x18920] "last_backup"
    //     0x56e02c: ldr             x2, [x2, #0x920]
    // 0x56e030: r0 = getString()
    //     0x56e030: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x56e034: r0 = ReturnAsyncNotFuture()
    //     0x56e034: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56e038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e038: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e03c: b               #0x56e00c
  }
  _ clearCloudData(/* No info */) async {
    // ** addr: 0x5dabcc, size: 0x208
    // 0x5dabcc: EnterFrame
    //     0x5dabcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dabd0: mov             fp, SP
    // 0x5dabd4: AllocStack(0x90)
    //     0x5dabd4: sub             SP, SP, #0x90
    // 0x5dabd8: SetupParameters(SyncService this /* r1 => r1, fp-0x68 */)
    //     0x5dabd8: stur            NULL, [fp, #-8]
    //     0x5dabdc: stur            x1, [fp, #-0x68]
    // 0x5dabe0: CheckStackOverflow
    //     0x5dabe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dabe4: cmp             SP, x16
    //     0x5dabe8: b.ls            #0x5dadcc
    // 0x5dabec: InitAsync() -> Future<bool>
    //     0x5dabec: ldr             x0, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    //     0x5dabf0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dabf4: r0 = getInstance()
    //     0x5dabf4: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5dabf8: mov             x1, x0
    // 0x5dabfc: stur            x1, [fp, #-0x70]
    // 0x5dac00: r0 = Await()
    //     0x5dac00: bl              #0x399308  ; AwaitStub
    // 0x5dac04: mov             x1, x0
    // 0x5dac08: r2 = "db_identifier"
    //     0x5dac08: ldr             x2, [PP, #0x88]  ; [pp+0x88] "db_identifier"
    // 0x5dac0c: stur            x0, [fp, #-0x70]
    // 0x5dac10: r0 = getString()
    //     0x5dac10: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x5dac14: stur            x0, [fp, #-0x70]
    // 0x5dac18: cmp             w0, NULL
    // 0x5dac1c: b.ne            #0x5dac28
    // 0x5dac20: r0 = false
    //     0x5dac20: add             x0, NULL, #0x30  ; false
    // 0x5dac24: r0 = ReturnAsyncNotFuture()
    //     0x5dac24: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dac28: ldur            x1, [fp, #-0x68]
    // 0x5dac2c: mov             x2, x0
    // 0x5dac30: r0 = _encodeIdentifier()
    //     0x5dac30: bl              #0x4fb110  ; [package:upiapp/services/sync_service.dart] SyncService::_encodeIdentifier
    // 0x5dac34: ldur            x1, [fp, #-0x68]
    // 0x5dac38: stur            x0, [fp, #-0x78]
    // 0x5dac3c: r0 = _database()
    //     0x5dac3c: bl              #0x4fa960  ; [package:upiapp/services/sync_service.dart] SyncService::_database
    // 0x5dac40: r1 = Null
    //     0x5dac40: mov             x1, NULL
    // 0x5dac44: r2 = 6
    //     0x5dac44: movz            x2, #0x6
    // 0x5dac48: stur            x0, [fp, #-0x80]
    // 0x5dac4c: r0 = AllocateArray()
    //     0x5dac4c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dac50: r16 = "sync/"
    //     0x5dac50: ldr             x16, [PP, #0x2658]  ; [pp+0x2658] "sync/"
    // 0x5dac54: StoreField: r0->field_f = r16
    //     0x5dac54: stur            w16, [x0, #0xf]
    // 0x5dac58: ldur            x1, [fp, #-0x78]
    // 0x5dac5c: StoreField: r0->field_13 = r1
    //     0x5dac5c: stur            w1, [x0, #0x13]
    // 0x5dac60: r16 = "/transactions"
    //     0x5dac60: ldr             x16, [PP, #0x4d70]  ; [pp+0x4d70] "/transactions"
    // 0x5dac64: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dac64: stur            w16, [x0, #0x17]
    // 0x5dac68: str             x0, [SP]
    // 0x5dac6c: r0 = _interpolate()
    //     0x5dac6c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dac70: str             x0, [SP]
    // 0x5dac74: ldur            x1, [fp, #-0x80]
    // 0x5dac78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5dac78: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5dac7c: r0 = ref()
    //     0x5dac7c: bl              #0x4f8e58  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::ref
    // 0x5dac80: mov             x1, x0
    // 0x5dac84: r0 = remove()
    //     0x5dac84: bl              #0x565e6c  ; [package:firebase_database/firebase_database.dart] DatabaseReference::remove
    // 0x5dac88: mov             x1, x0
    // 0x5dac8c: stur            x1, [fp, #-0x80]
    // 0x5dac90: r0 = Await()
    //     0x5dac90: bl              #0x399308  ; AwaitStub
    // 0x5dac94: ldur            x1, [fp, #-0x68]
    // 0x5dac98: r0 = _database()
    //     0x5dac98: bl              #0x4fa960  ; [package:upiapp/services/sync_service.dart] SyncService::_database
    // 0x5dac9c: r1 = Null
    //     0x5dac9c: mov             x1, NULL
    // 0x5daca0: r2 = 6
    //     0x5daca0: movz            x2, #0x6
    // 0x5daca4: stur            x0, [fp, #-0x80]
    // 0x5daca8: r0 = AllocateArray()
    //     0x5daca8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dacac: r16 = "sync/"
    //     0x5dacac: ldr             x16, [PP, #0x2658]  ; [pp+0x2658] "sync/"
    // 0x5dacb0: StoreField: r0->field_f = r16
    //     0x5dacb0: stur            w16, [x0, #0xf]
    // 0x5dacb4: ldur            x1, [fp, #-0x78]
    // 0x5dacb8: StoreField: r0->field_13 = r1
    //     0x5dacb8: stur            w1, [x0, #0x13]
    // 0x5dacbc: r16 = "/user_upi"
    //     0x5dacbc: add             x16, PP, #0x18, lsl #12  ; [pp+0x187e0] "/user_upi"
    //     0x5dacc0: ldr             x16, [x16, #0x7e0]
    // 0x5dacc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dacc4: stur            w16, [x0, #0x17]
    // 0x5dacc8: str             x0, [SP]
    // 0x5daccc: r0 = _interpolate()
    //     0x5daccc: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dacd0: str             x0, [SP]
    // 0x5dacd4: ldur            x1, [fp, #-0x80]
    // 0x5dacd8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5dacd8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5dacdc: r0 = ref()
    //     0x5dacdc: bl              #0x4f8e58  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::ref
    // 0x5dace0: mov             x1, x0
    // 0x5dace4: r0 = remove()
    //     0x5dace4: bl              #0x565e6c  ; [package:firebase_database/firebase_database.dart] DatabaseReference::remove
    // 0x5dace8: mov             x1, x0
    // 0x5dacec: stur            x1, [fp, #-0x80]
    // 0x5dacf0: r0 = Await()
    //     0x5dacf0: bl              #0x399308  ; AwaitStub
    // 0x5dacf4: r0 = LoadStaticField(0x77c)
    //     0x5dacf4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dacf8: ldr             x0, [x0, #0xef8]
    // 0x5dacfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dad00: cmp             w0, w16
    // 0x5dad04: b.ne            #0x5dad10
    // 0x5dad08: r2 = debugPrint
    //     0x5dad08: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5dad0c: r0 = InitLateStaticField()
    //     0x5dad0c: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5dad10: r1 = Null
    //     0x5dad10: mov             x1, NULL
    // 0x5dad14: r2 = 4
    //     0x5dad14: movz            x2, #0x4
    // 0x5dad18: r0 = AllocateArray()
    //     0x5dad18: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dad1c: r16 = "SyncService: Cloud data cleared for "
    //     0x5dad1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x187e8] "SyncService: Cloud data cleared for "
    //     0x5dad20: ldr             x16, [x16, #0x7e8]
    // 0x5dad24: StoreField: r0->field_f = r16
    //     0x5dad24: stur            w16, [x0, #0xf]
    // 0x5dad28: ldur            x1, [fp, #-0x70]
    // 0x5dad2c: StoreField: r0->field_13 = r1
    //     0x5dad2c: stur            w1, [x0, #0x13]
    // 0x5dad30: str             x0, [SP]
    // 0x5dad34: r0 = _interpolate()
    //     0x5dad34: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dad38: mov             x2, x0
    // 0x5dad3c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5dad3c: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x5dad40: stur            x2, [fp, #-0x88]
    // 0x5dad44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5dad44: ldur            w3, [x0, #0x17]
    // 0x5dad48: DecompressPointer r3
    //     0x5dad48: add             x3, x3, HEAP, lsl #32
    // 0x5dad4c: stur            x3, [fp, #-0x80]
    // 0x5dad50: str             NULL, [SP]
    // 0x5dad54: mov             x1, x2
    // 0x5dad58: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5dad58: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5dad5c: r0 = debugPrintThrottled()
    //     0x5dad5c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5dad60: r0 = true
    //     0x5dad60: add             x0, NULL, #0x20  ; true
    // 0x5dad64: r0 = ReturnAsyncNotFuture()
    //     0x5dad64: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dad68: sub             SP, fp, #0x90
    // 0x5dad6c: stur            x0, [fp, #-0x68]
    // 0x5dad70: r0 = LoadStaticField(0x77c)
    //     0x5dad70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dad74: ldr             x0, [x0, #0xef8]
    // 0x5dad78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dad7c: cmp             w0, w16
    // 0x5dad80: b.ne            #0x5dad8c
    // 0x5dad84: r2 = debugPrint
    //     0x5dad84: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5dad88: r0 = InitLateStaticField()
    //     0x5dad88: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5dad8c: r1 = Null
    //     0x5dad8c: mov             x1, NULL
    // 0x5dad90: r2 = 4
    //     0x5dad90: movz            x2, #0x4
    // 0x5dad94: r0 = AllocateArray()
    //     0x5dad94: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dad98: r16 = "SyncService: Failed to clear cloud data: "
    //     0x5dad98: add             x16, PP, #0x18, lsl #12  ; [pp+0x187f0] "SyncService: Failed to clear cloud data: "
    //     0x5dad9c: ldr             x16, [x16, #0x7f0]
    // 0x5dada0: StoreField: r0->field_f = r16
    //     0x5dada0: stur            w16, [x0, #0xf]
    // 0x5dada4: ldur            x1, [fp, #-0x68]
    // 0x5dada8: StoreField: r0->field_13 = r1
    //     0x5dada8: stur            w1, [x0, #0x13]
    // 0x5dadac: str             x0, [SP]
    // 0x5dadb0: r0 = _interpolate()
    //     0x5dadb0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dadb4: str             NULL, [SP]
    // 0x5dadb8: mov             x1, x0
    // 0x5dadbc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5dadbc: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5dadc0: r0 = debugPrintThrottled()
    //     0x5dadc0: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5dadc4: r0 = false
    //     0x5dadc4: add             x0, NULL, #0x30  ; false
    // 0x5dadc8: r0 = ReturnAsyncNotFuture()
    //     0x5dadc8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dadcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dadcc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dadd0: b               #0x5dabec
  }
  _ restoreFromCloud(/* No info */) async {
    // ** addr: 0x5dbc0c, size: 0x368
    // 0x5dbc0c: EnterFrame
    //     0x5dbc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbc10: mov             fp, SP
    // 0x5dbc14: AllocStack(0x170)
    //     0x5dbc14: sub             SP, SP, #0x170
    // 0x5dbc18: SetupParameters(SyncService this /* r1 => r1, fp-0x78 */)
    //     0x5dbc18: stur            NULL, [fp, #-8]
    //     0x5dbc1c: stur            x1, [fp, #-0x78]
    // 0x5dbc20: CheckStackOverflow
    //     0x5dbc20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbc24: cmp             SP, x16
    //     0x5dbc28: b.ls            #0x5dbf64
    // 0x5dbc2c: InitAsync() -> Future<SyncResult>
    //     0x5dbc2c: ldr             x0, [PP, #0x4f08]  ; [pp+0x4f08] TypeArguments: <SyncResult>
    //     0x5dbc30: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dbc34: ldur            x0, [fp, #-0x78]
    // 0x5dbc38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dbc38: ldur            w1, [x0, #0x17]
    // 0x5dbc3c: DecompressPointer r1
    //     0x5dbc3c: add             x1, x1, HEAP, lsl #32
    // 0x5dbc40: tbnz            w1, #4, #0x5dbc64
    // 0x5dbc44: r0 = SyncResult()
    //     0x5dbc44: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x5dbc48: r2 = false
    //     0x5dbc48: add             x2, NULL, #0x30  ; false
    // 0x5dbc4c: StoreField: r0->field_7 = r2
    //     0x5dbc4c: stur            w2, [x0, #7]
    // 0x5dbc50: StoreField: r0->field_b = rZR
    //     0x5dbc50: stur            xzr, [x0, #0xb]
    // 0x5dbc54: StoreField: r0->field_13 = rZR
    //     0x5dbc54: stur            xzr, [x0, #0x13]
    // 0x5dbc58: r1 = "Sync already in progress"
    //     0x5dbc58: ldr             x1, [PP, #0x5048]  ; [pp+0x5048] "Sync already in progress"
    // 0x5dbc5c: StoreField: r0->field_1b = r1
    //     0x5dbc5c: stur            w1, [x0, #0x1b]
    // 0x5dbc60: r0 = ReturnAsyncNotFuture()
    //     0x5dbc60: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dbc64: r3 = true
    //     0x5dbc64: add             x3, NULL, #0x20  ; true
    // 0x5dbc68: r2 = false
    //     0x5dbc68: add             x2, NULL, #0x30  ; false
    // 0x5dbc6c: ArrayStore: r0[0] = r3  ; List_4
    //     0x5dbc6c: stur            w3, [x0, #0x17]
    // 0x5dbc70: LoadField: r1 = r0->field_b
    //     0x5dbc70: ldur            w1, [x0, #0xb]
    // 0x5dbc74: DecompressPointer r1
    //     0x5dbc74: add             x1, x1, HEAP, lsl #32
    // 0x5dbc78: r0 = fetchAllTransactions()
    //     0x5dbc78: bl              #0x5dbf74  ; [package:upiapp/services/firebase_service.dart] FirebaseService::fetchAllTransactions
    // 0x5dbc7c: mov             x1, x0
    // 0x5dbc80: stur            x1, [fp, #-0x80]
    // 0x5dbc84: r0 = Await()
    //     0x5dbc84: bl              #0x399308  ; AwaitStub
    // 0x5dbc88: mov             x2, x0
    // 0x5dbc8c: stur            x2, [fp, #-0x80]
    // 0x5dbc90: r0 = LoadClassIdInstr(r2)
    //     0x5dbc90: ldur            x0, [x2, #-1]
    //     0x5dbc94: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbc98: mov             x1, x2
    // 0x5dbc9c: r0 = GDT[cid_x0 + 0x8533]()
    //     0x5dbc9c: movz            x17, #0x8533
    //     0x5dbca0: add             lr, x0, x17
    //     0x5dbca4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbca8: blr             lr
    // 0x5dbcac: mov             x3, x0
    // 0x5dbcb0: ldur            x2, [fp, #-0x78]
    // 0x5dbcb4: stur            x3, [fp, #-0x98]
    // 0x5dbcb8: LoadField: r4 = r2->field_7
    //     0x5dbcb8: ldur            w4, [x2, #7]
    // 0x5dbcbc: DecompressPointer r4
    //     0x5dbcbc: add             x4, x4, HEAP, lsl #32
    // 0x5dbcc0: stur            x4, [fp, #-0x90]
    // 0x5dbcc4: LoadField: r5 = r2->field_7
    //     0x5dbcc4: ldur            w5, [x2, #7]
    // 0x5dbcc8: DecompressPointer r5
    //     0x5dbcc8: add             x5, x5, HEAP, lsl #32
    // 0x5dbccc: stur            x5, [fp, #-0x80]
    // 0x5dbcd0: r6 = 0
    //     0x5dbcd0: movz            x6, #0
    // 0x5dbcd4: stur            x6, [fp, #-0x88]
    // 0x5dbcd8: CheckStackOverflow
    //     0x5dbcd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbcdc: cmp             SP, x16
    //     0x5dbce0: b.ls            #0x5dbf6c
    // 0x5dbce4: r0 = LoadClassIdInstr(r3)
    //     0x5dbce4: ldur            x0, [x3, #-1]
    //     0x5dbce8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbcec: mov             x1, x3
    // 0x5dbcf0: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x5dbcf0: add             lr, x0, #0x6eb
    //     0x5dbcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbcf8: blr             lr
    // 0x5dbcfc: tbnz            w0, #4, #0x5dbecc
    // 0x5dbd00: ldur            x2, [fp, #-0x98]
    // 0x5dbd04: r0 = LoadClassIdInstr(r2)
    //     0x5dbd04: ldur            x0, [x2, #-1]
    //     0x5dbd08: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbd0c: mov             x1, x2
    // 0x5dbd10: r0 = GDT[cid_x0 + 0x76e]()
    //     0x5dbd10: add             lr, x0, #0x76e
    //     0x5dbd14: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbd18: blr             lr
    // 0x5dbd1c: stur            x0, [fp, #-0xa0]
    // 0x5dbd20: LoadField: r2 = r0->field_2b
    //     0x5dbd20: ldur            w2, [x0, #0x2b]
    // 0x5dbd24: DecompressPointer r2
    //     0x5dbd24: add             x2, x2, HEAP, lsl #32
    // 0x5dbd28: cmp             w2, NULL
    // 0x5dbd2c: b.eq            #0x5dbd54
    // 0x5dbd30: ldur            x1, [fp, #-0x80]
    // 0x5dbd34: r0 = getTransactionByHash()
    //     0x5dbd34: bl              #0x502908  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getTransactionByHash
    // 0x5dbd38: mov             x1, x0
    // 0x5dbd3c: stur            x1, [fp, #-0xa8]
    // 0x5dbd40: r0 = Await()
    //     0x5dbd40: bl              #0x399308  ; AwaitStub
    // 0x5dbd44: cmp             w0, NULL
    // 0x5dbd48: b.eq            #0x5dbd54
    // 0x5dbd4c: ldur            x6, [fp, #-0x88]
    // 0x5dbd50: b               #0x5dbeb8
    // 0x5dbd54: ldur            x1, [fp, #-0x88]
    // 0x5dbd58: ldur            x0, [fp, #-0xa0]
    // 0x5dbd5c: LoadField: r2 = r0->field_7
    //     0x5dbd5c: ldur            w2, [x0, #7]
    // 0x5dbd60: DecompressPointer r2
    //     0x5dbd60: add             x2, x2, HEAP, lsl #32
    // 0x5dbd64: r17 = -272
    //     0x5dbd64: movn            x17, #0x10f
    // 0x5dbd68: str             x2, [fp, x17]
    // 0x5dbd6c: LoadField: d0 = r0->field_b
    //     0x5dbd6c: ldur            d0, [x0, #0xb]
    // 0x5dbd70: r17 = -288
    //     0x5dbd70: movn            x17, #0x11f
    // 0x5dbd74: str             d0, [fp, x17]
    // 0x5dbd78: LoadField: r3 = r0->field_13
    //     0x5dbd78: ldur            w3, [x0, #0x13]
    // 0x5dbd7c: DecompressPointer r3
    //     0x5dbd7c: add             x3, x3, HEAP, lsl #32
    // 0x5dbd80: r17 = -264
    //     0x5dbd80: movn            x17, #0x107
    // 0x5dbd84: str             x3, [fp, x17]
    // 0x5dbd88: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5dbd88: ldur            w6, [x0, #0x17]
    // 0x5dbd8c: DecompressPointer r6
    //     0x5dbd8c: add             x6, x6, HEAP, lsl #32
    // 0x5dbd90: stur            x6, [fp, #-0x100]
    // 0x5dbd94: LoadField: r4 = r0->field_1b
    //     0x5dbd94: ldur            w4, [x0, #0x1b]
    // 0x5dbd98: DecompressPointer r4
    //     0x5dbd98: add             x4, x4, HEAP, lsl #32
    // 0x5dbd9c: stur            x4, [fp, #-0xf8]
    // 0x5dbda0: LoadField: r5 = r0->field_1f
    //     0x5dbda0: ldur            w5, [x0, #0x1f]
    // 0x5dbda4: DecompressPointer r5
    //     0x5dbda4: add             x5, x5, HEAP, lsl #32
    // 0x5dbda8: stur            x5, [fp, #-0xf0]
    // 0x5dbdac: LoadField: r7 = r0->field_23
    //     0x5dbdac: ldur            w7, [x0, #0x23]
    // 0x5dbdb0: DecompressPointer r7
    //     0x5dbdb0: add             x7, x7, HEAP, lsl #32
    // 0x5dbdb4: stur            x7, [fp, #-0xe8]
    // 0x5dbdb8: LoadField: r8 = r0->field_27
    //     0x5dbdb8: ldur            w8, [x0, #0x27]
    // 0x5dbdbc: DecompressPointer r8
    //     0x5dbdbc: add             x8, x8, HEAP, lsl #32
    // 0x5dbdc0: stur            x8, [fp, #-0xe0]
    // 0x5dbdc4: LoadField: r9 = r0->field_2b
    //     0x5dbdc4: ldur            w9, [x0, #0x2b]
    // 0x5dbdc8: DecompressPointer r9
    //     0x5dbdc8: add             x9, x9, HEAP, lsl #32
    // 0x5dbdcc: stur            x9, [fp, #-0xd8]
    // 0x5dbdd0: LoadField: r10 = r0->field_2f
    //     0x5dbdd0: ldur            w10, [x0, #0x2f]
    // 0x5dbdd4: DecompressPointer r10
    //     0x5dbdd4: add             x10, x10, HEAP, lsl #32
    // 0x5dbdd8: stur            x10, [fp, #-0xd0]
    // 0x5dbddc: LoadField: r11 = r0->field_33
    //     0x5dbddc: ldur            w11, [x0, #0x33]
    // 0x5dbde0: DecompressPointer r11
    //     0x5dbde0: add             x11, x11, HEAP, lsl #32
    // 0x5dbde4: stur            x11, [fp, #-0xc8]
    // 0x5dbde8: LoadField: r12 = r0->field_37
    //     0x5dbde8: ldur            w12, [x0, #0x37]
    // 0x5dbdec: DecompressPointer r12
    //     0x5dbdec: add             x12, x12, HEAP, lsl #32
    // 0x5dbdf0: stur            x12, [fp, #-0xc0]
    // 0x5dbdf4: LoadField: r13 = r0->field_3b
    //     0x5dbdf4: ldur            w13, [x0, #0x3b]
    // 0x5dbdf8: DecompressPointer r13
    //     0x5dbdf8: add             x13, x13, HEAP, lsl #32
    // 0x5dbdfc: stur            x13, [fp, #-0xb8]
    // 0x5dbe00: LoadField: r14 = r0->field_43
    //     0x5dbe00: ldur            w14, [x0, #0x43]
    // 0x5dbe04: DecompressPointer r14
    //     0x5dbe04: add             x14, x14, HEAP, lsl #32
    // 0x5dbe08: stur            x14, [fp, #-0xb0]
    // 0x5dbe0c: LoadField: r19 = r0->field_47
    //     0x5dbe0c: ldur            w19, [x0, #0x47]
    // 0x5dbe10: DecompressPointer r19
    //     0x5dbe10: add             x19, x19, HEAP, lsl #32
    // 0x5dbe14: stur            x19, [fp, #-0xa8]
    // 0x5dbe18: r0 = TransactionModel()
    //     0x5dbe18: bl              #0x398b84  ; AllocateTransactionModelStub -> TransactionModel (size=0x4c)
    // 0x5dbe1c: r17 = -280
    //     0x5dbe1c: movn            x17, #0x117
    // 0x5dbe20: str             x0, [fp, x17]
    // 0x5dbe24: r17 = -264
    //     0x5dbe24: movn            x17, #0x107
    // 0x5dbe28: ldr             x16, [fp, x17]
    // 0x5dbe2c: r17 = -272
    //     0x5dbe2c: movn            x17, #0x10f
    // 0x5dbe30: ldr             lr, [fp, x17]
    // 0x5dbe34: stp             lr, x16, [SP, #0x40]
    // 0x5dbe38: ldur            x16, [fp, #-0xf8]
    // 0x5dbe3c: ldur            lr, [fp, #-0xd8]
    // 0x5dbe40: stp             lr, x16, [SP, #0x30]
    // 0x5dbe44: ldur            x16, [fp, #-0xd0]
    // 0x5dbe48: ldur            lr, [fp, #-0xc8]
    // 0x5dbe4c: stp             lr, x16, [SP, #0x20]
    // 0x5dbe50: ldur            x16, [fp, #-0xc0]
    // 0x5dbe54: r30 = true
    //     0x5dbe54: add             lr, NULL, #0x20  ; true
    // 0x5dbe58: stp             lr, x16, [SP, #0x10]
    // 0x5dbe5c: ldur            x16, [fp, #-0xb0]
    // 0x5dbe60: ldur            lr, [fp, #-0xa8]
    // 0x5dbe64: stp             lr, x16, [SP]
    // 0x5dbe68: mov             x1, x0
    // 0x5dbe6c: r17 = -288
    //     0x5dbe6c: movn            x17, #0x11f
    // 0x5dbe70: ldr             d0, [fp, x17]
    // 0x5dbe74: ldur            x2, [fp, #-0xb8]
    // 0x5dbe78: ldur            x3, [fp, #-0xf0]
    // 0x5dbe7c: ldur            x5, [fp, #-0xe8]
    // 0x5dbe80: ldur            x6, [fp, #-0x100]
    // 0x5dbe84: ldur            x7, [fp, #-0xe0]
    // 0x5dbe88: r4 = const [0, 0x11, 0xa, 0x8, extractedUpiId, 0xb, id, 0x8, matchStatus, 0xc, smsRaw, 0xd, status, 0x10, syncId, 0xf, synced, 0xe, transactionId, 0xa, upiApp, 0x9, null]
    //     0x5dbe88: ldr             x4, [PP, #0x40a8]  ; [pp+0x40a8] List(23) [0, 0x11, 0xa, 0x8, "extractedUpiId", 0xb, "id", 0x8, "matchStatus", 0xc, "smsRaw", 0xd, "status", 0x10, "syncId", 0xf, "synced", 0xe, "transactionId", 0xa, "upiApp", 0x9, Null]
    // 0x5dbe8c: r0 = TransactionModel()
    //     0x5dbe8c: bl              #0x397574  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel
    // 0x5dbe90: ldur            x1, [fp, #-0x90]
    // 0x5dbe94: r17 = -280
    //     0x5dbe94: movn            x17, #0x117
    // 0x5dbe98: ldr             x2, [fp, x17]
    // 0x5dbe9c: r0 = insertTransaction()
    //     0x5dbe9c: bl              #0x50180c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::insertTransaction
    // 0x5dbea0: mov             x1, x0
    // 0x5dbea4: stur            x1, [fp, #-0xa8]
    // 0x5dbea8: r0 = Await()
    //     0x5dbea8: bl              #0x399308  ; AwaitStub
    // 0x5dbeac: ldur            x0, [fp, #-0x88]
    // 0x5dbeb0: add             x1, x0, #1
    // 0x5dbeb4: mov             x6, x1
    // 0x5dbeb8: ldur            x2, [fp, #-0x78]
    // 0x5dbebc: ldur            x3, [fp, #-0x98]
    // 0x5dbec0: ldur            x4, [fp, #-0x90]
    // 0x5dbec4: ldur            x5, [fp, #-0x80]
    // 0x5dbec8: b               #0x5dbcd4
    // 0x5dbecc: ldur            x1, [fp, #-0x78]
    // 0x5dbed0: ldur            x0, [fp, #-0x88]
    // 0x5dbed4: r2 = false
    //     0x5dbed4: add             x2, NULL, #0x30  ; false
    // 0x5dbed8: ArrayStore: r1[0] = r2  ; List_4
    //     0x5dbed8: stur            w2, [x1, #0x17]
    // 0x5dbedc: r0 = SyncResult()
    //     0x5dbedc: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x5dbee0: mov             x1, x0
    // 0x5dbee4: r0 = true
    //     0x5dbee4: add             x0, NULL, #0x20  ; true
    // 0x5dbee8: StoreField: r1->field_7 = r0
    //     0x5dbee8: stur            w0, [x1, #7]
    // 0x5dbeec: StoreField: r1->field_b = rZR
    //     0x5dbeec: stur            xzr, [x1, #0xb]
    // 0x5dbef0: ldur            x0, [fp, #-0x88]
    // 0x5dbef4: StoreField: r1->field_13 = r0
    //     0x5dbef4: stur            x0, [x1, #0x13]
    // 0x5dbef8: mov             x0, x1
    // 0x5dbefc: r0 = ReturnAsyncNotFuture()
    //     0x5dbefc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dbf00: sub             SP, fp, #0x170
    // 0x5dbf04: ldur            x2, [fp, #-0x78]
    // 0x5dbf08: r3 = false
    //     0x5dbf08: add             x3, NULL, #0x30  ; false
    // 0x5dbf0c: r3 = false
    //     0x5dbf0c: add             x3, NULL, #0x30  ; false
    // 0x5dbf10: ArrayStore: r2[0] = r3  ; List_4
    //     0x5dbf10: stur            w3, [x2, #0x17]
    // 0x5dbf14: r1 = 60
    //     0x5dbf14: movz            x1, #0x3c
    // 0x5dbf18: branchIfSmi(r0, 0x5dbf24)
    //     0x5dbf18: tbz             w0, #0, #0x5dbf24
    // 0x5dbf1c: r1 = LoadClassIdInstr(r0)
    //     0x5dbf1c: ldur            x1, [x0, #-1]
    //     0x5dbf20: ubfx            x1, x1, #0xc, #0x14
    // 0x5dbf24: str             x0, [SP]
    // 0x5dbf28: mov             x0, x1
    // 0x5dbf2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dbf2c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dbf30: r0 = GDT[cid_x0 + 0x48ac]()
    //     0x5dbf30: movz            x17, #0x48ac
    //     0x5dbf34: add             lr, x0, x17
    //     0x5dbf38: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbf3c: blr             lr
    // 0x5dbf40: stur            x0, [fp, #-0x78]
    // 0x5dbf44: r0 = SyncResult()
    //     0x5dbf44: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x5dbf48: r1 = false
    //     0x5dbf48: add             x1, NULL, #0x30  ; false
    // 0x5dbf4c: StoreField: r0->field_7 = r1
    //     0x5dbf4c: stur            w1, [x0, #7]
    // 0x5dbf50: StoreField: r0->field_b = rZR
    //     0x5dbf50: stur            xzr, [x0, #0xb]
    // 0x5dbf54: StoreField: r0->field_13 = rZR
    //     0x5dbf54: stur            xzr, [x0, #0x13]
    // 0x5dbf58: ldur            x1, [fp, #-0x78]
    // 0x5dbf5c: StoreField: r0->field_1b = r1
    //     0x5dbf5c: stur            w1, [x0, #0x1b]
    // 0x5dbf60: r0 = ReturnAsyncNotFuture()
    //     0x5dbf60: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dbf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbf64: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbf68: b               #0x5dbc2c
    // 0x5dbf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbf6c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbf70: b               #0x5dbce4
  }
  _ fullBackup(/* No info */) async {
    // ** addr: 0x5dcb44, size: 0x2b8
    // 0x5dcb44: EnterFrame
    //     0x5dcb44: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcb48: mov             fp, SP
    // 0x5dcb4c: AllocStack(0xa0)
    //     0x5dcb4c: sub             SP, SP, #0xa0
    // 0x5dcb50: SetupParameters(SyncService this /* r1 => r1, fp-0x70 */)
    //     0x5dcb50: stur            NULL, [fp, #-8]
    //     0x5dcb54: stur            x1, [fp, #-0x70]
    // 0x5dcb58: CheckStackOverflow
    //     0x5dcb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dcb5c: cmp             SP, x16
    //     0x5dcb60: b.ls            #0x5dcdec
    // 0x5dcb64: InitAsync() -> Future<SyncResult>
    //     0x5dcb64: ldr             x0, [PP, #0x4f08]  ; [pp+0x4f08] TypeArguments: <SyncResult>
    //     0x5dcb68: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dcb6c: ldur            x0, [fp, #-0x70]
    // 0x5dcb70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dcb70: ldur            w1, [x0, #0x17]
    // 0x5dcb74: DecompressPointer r1
    //     0x5dcb74: add             x1, x1, HEAP, lsl #32
    // 0x5dcb78: tbnz            w1, #4, #0x5dcb9c
    // 0x5dcb7c: r0 = SyncResult()
    //     0x5dcb7c: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x5dcb80: r2 = false
    //     0x5dcb80: add             x2, NULL, #0x30  ; false
    // 0x5dcb84: StoreField: r0->field_7 = r2
    //     0x5dcb84: stur            w2, [x0, #7]
    // 0x5dcb88: StoreField: r0->field_b = rZR
    //     0x5dcb88: stur            xzr, [x0, #0xb]
    // 0x5dcb8c: StoreField: r0->field_13 = rZR
    //     0x5dcb8c: stur            xzr, [x0, #0x13]
    // 0x5dcb90: r1 = "Sync already in progress"
    //     0x5dcb90: ldr             x1, [PP, #0x5048]  ; [pp+0x5048] "Sync already in progress"
    // 0x5dcb94: StoreField: r0->field_1b = r1
    //     0x5dcb94: stur            w1, [x0, #0x1b]
    // 0x5dcb98: r0 = ReturnAsyncNotFuture()
    //     0x5dcb98: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dcb9c: r3 = true
    //     0x5dcb9c: add             x3, NULL, #0x20  ; true
    // 0x5dcba0: r2 = false
    //     0x5dcba0: add             x2, NULL, #0x30  ; false
    // 0x5dcba4: ArrayStore: r0[0] = r3  ; List_4
    //     0x5dcba4: stur            w3, [x0, #0x17]
    // 0x5dcba8: LoadField: r4 = r0->field_b
    //     0x5dcba8: ldur            w4, [x0, #0xb]
    // 0x5dcbac: DecompressPointer r4
    //     0x5dcbac: add             x4, x4, HEAP, lsl #32
    // 0x5dcbb0: mov             x1, x4
    // 0x5dcbb4: stur            x4, [fp, #-0x78]
    // 0x5dcbb8: r0 = deleteAllRemoteTransactions()
    //     0x5dcbb8: bl              #0x5dd78c  ; [package:upiapp/services/firebase_service.dart] FirebaseService::deleteAllRemoteTransactions
    // 0x5dcbbc: mov             x1, x0
    // 0x5dcbc0: stur            x1, [fp, #-0x80]
    // 0x5dcbc4: r0 = Await()
    //     0x5dcbc4: bl              #0x399308  ; AwaitStub
    // 0x5dcbc8: ldur            x0, [fp, #-0x70]
    // 0x5dcbcc: LoadField: r3 = r0->field_7
    //     0x5dcbcc: ldur            w3, [x0, #7]
    // 0x5dcbd0: DecompressPointer r3
    //     0x5dcbd0: add             x3, x3, HEAP, lsl #32
    // 0x5dcbd4: mov             x1, x3
    // 0x5dcbd8: stur            x3, [fp, #-0x80]
    // 0x5dcbdc: r2 = 10000
    //     0x5dcbdc: movz            x2, #0x2710
    // 0x5dcbe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dcbe0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dcbe4: r0 = getAllTransactions()
    //     0x5dcbe4: bl              #0x36e174  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getAllTransactions
    // 0x5dcbe8: mov             x1, x0
    // 0x5dcbec: stur            x1, [fp, #-0x88]
    // 0x5dcbf0: r0 = Await()
    //     0x5dcbf0: bl              #0x399308  ; AwaitStub
    // 0x5dcbf4: ldur            x1, [fp, #-0x78]
    // 0x5dcbf8: mov             x2, x0
    // 0x5dcbfc: stur            x0, [fp, #-0x78]
    // 0x5dcc00: r0 = uploadTransactions()
    //     0x5dcc00: bl              #0x5dcdfc  ; [package:upiapp/services/firebase_service.dart] FirebaseService::uploadTransactions
    // 0x5dcc04: mov             x1, x0
    // 0x5dcc08: stur            x1, [fp, #-0x88]
    // 0x5dcc0c: r0 = Await()
    //     0x5dcc0c: bl              #0x399308  ; AwaitStub
    // 0x5dcc10: ldur            x2, [fp, #-0x78]
    // 0x5dcc14: r0 = LoadClassIdInstr(r2)
    //     0x5dcc14: ldur            x0, [x2, #-1]
    //     0x5dcc18: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcc1c: mov             x1, x2
    // 0x5dcc20: r0 = GDT[cid_x0 + 0x8533]()
    //     0x5dcc20: movz            x17, #0x8533
    //     0x5dcc24: add             lr, x0, x17
    //     0x5dcc28: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcc2c: blr             lr
    // 0x5dcc30: mov             x2, x0
    // 0x5dcc34: stur            x2, [fp, #-0x88]
    // 0x5dcc38: CheckStackOverflow
    //     0x5dcc38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dcc3c: cmp             SP, x16
    //     0x5dcc40: b.ls            #0x5dcdf4
    // 0x5dcc44: r0 = LoadClassIdInstr(r2)
    //     0x5dcc44: ldur            x0, [x2, #-1]
    //     0x5dcc48: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcc4c: mov             x1, x2
    // 0x5dcc50: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x5dcc50: add             lr, x0, #0x6eb
    //     0x5dcc54: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcc58: blr             lr
    // 0x5dcc5c: tbnz            w0, #4, #0x5dccb8
    // 0x5dcc60: ldur            x2, [fp, #-0x88]
    // 0x5dcc64: r0 = LoadClassIdInstr(r2)
    //     0x5dcc64: ldur            x0, [x2, #-1]
    //     0x5dcc68: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcc6c: mov             x1, x2
    // 0x5dcc70: r0 = GDT[cid_x0 + 0x76e]()
    //     0x5dcc70: add             lr, x0, #0x76e
    //     0x5dcc74: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcc78: blr             lr
    // 0x5dcc7c: stur            x0, [fp, #-0x90]
    // 0x5dcc80: LoadField: r1 = r0->field_7
    //     0x5dcc80: ldur            w1, [x0, #7]
    // 0x5dcc84: DecompressPointer r1
    //     0x5dcc84: add             x1, x1, HEAP, lsl #32
    // 0x5dcc88: cmp             w1, NULL
    // 0x5dcc8c: b.eq            #0x5dccb0
    // 0x5dcc90: r2 = LoadInt32Instr(r1)
    //     0x5dcc90: sbfx            x2, x1, #1, #0x1f
    //     0x5dcc94: tbz             w1, #0, #0x5dcc9c
    //     0x5dcc98: ldur            x2, [x1, #7]
    // 0x5dcc9c: ldur            x1, [fp, #-0x80]
    // 0x5dcca0: r0 = markAsSynced()
    //     0x5dcca0: bl              #0x4fca78  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::markAsSynced
    // 0x5dcca4: mov             x1, x0
    // 0x5dcca8: stur            x1, [fp, #-0x98]
    // 0x5dccac: r0 = Await()
    //     0x5dccac: bl              #0x399308  ; AwaitStub
    // 0x5dccb0: ldur            x2, [fp, #-0x88]
    // 0x5dccb4: b               #0x5dcc38
    // 0x5dccb8: ldur            x1, [fp, #-0x70]
    // 0x5dccbc: ldur            x0, [fp, #-0x78]
    // 0x5dccc0: r0 = getInstance()
    //     0x5dccc0: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5dccc4: mov             x1, x0
    // 0x5dccc8: stur            x1, [fp, #-0x80]
    // 0x5dcccc: r0 = Await()
    //     0x5dcccc: bl              #0x399308  ; AwaitStub
    // 0x5dccd0: stur            x0, [fp, #-0x80]
    // 0x5dccd4: r0 = DateTime()
    //     0x5dccd4: bl              #0x3d9b28  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5dccd8: mov             x1, x0
    // 0x5dccdc: r0 = false
    //     0x5dccdc: add             x0, NULL, #0x30  ; false
    // 0x5dcce0: stur            x1, [fp, #-0x88]
    // 0x5dcce4: StoreField: r1->field_7 = r0
    //     0x5dcce4: stur            w0, [x1, #7]
    // 0x5dcce8: r0 = _getCurrentMicros()
    //     0x5dcce8: bl              #0x3d9810  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5dccec: r1 = LoadInt32Instr(r0)
    //     0x5dccec: sbfx            x1, x0, #1, #0x1f
    //     0x5dccf0: tbz             w0, #0, #0x5dccf8
    //     0x5dccf4: ldur            x1, [x0, #7]
    // 0x5dccf8: ldur            x0, [fp, #-0x88]
    // 0x5dccfc: StoreField: r0->field_b = r1
    //     0x5dccfc: stur            x1, [x0, #0xb]
    // 0x5dcd00: mov             x1, x0
    // 0x5dcd04: r0 = toIso8601String()
    //     0x5dcd04: bl              #0x389870  ; [dart:core] DateTime::toIso8601String
    // 0x5dcd08: ldur            x1, [fp, #-0x80]
    // 0x5dcd0c: mov             x3, x0
    // 0x5dcd10: r2 = "last_backup"
    //     0x5dcd10: add             x2, PP, #0x18, lsl #12  ; [pp+0x18920] "last_backup"
    //     0x5dcd14: ldr             x2, [x2, #0x920]
    // 0x5dcd18: r0 = setString()
    //     0x5dcd18: bl              #0x393c78  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x5dcd1c: mov             x1, x0
    // 0x5dcd20: stur            x1, [fp, #-0x88]
    // 0x5dcd24: r0 = Await()
    //     0x5dcd24: bl              #0x399308  ; AwaitStub
    // 0x5dcd28: ldur            x2, [fp, #-0x70]
    // 0x5dcd2c: r1 = false
    //     0x5dcd2c: add             x1, NULL, #0x30  ; false
    // 0x5dcd30: ArrayStore: r2[0] = r1  ; List_4
    //     0x5dcd30: stur            w1, [x2, #0x17]
    // 0x5dcd34: ldur            x3, [fp, #-0x78]
    // 0x5dcd38: r0 = LoadClassIdInstr(r3)
    //     0x5dcd38: ldur            x0, [x3, #-1]
    //     0x5dcd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcd40: str             x3, [SP]
    // 0x5dcd44: r0 = GDT[cid_x0 + 0x839d]()
    //     0x5dcd44: movz            x17, #0x839d
    //     0x5dcd48: add             lr, x0, x17
    //     0x5dcd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcd50: blr             lr
    // 0x5dcd54: stur            x0, [fp, #-0x88]
    // 0x5dcd58: r0 = SyncResult()
    //     0x5dcd58: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x5dcd5c: mov             x1, x0
    // 0x5dcd60: r0 = true
    //     0x5dcd60: add             x0, NULL, #0x20  ; true
    // 0x5dcd64: StoreField: r1->field_7 = r0
    //     0x5dcd64: stur            w0, [x1, #7]
    // 0x5dcd68: ldur            x0, [fp, #-0x88]
    // 0x5dcd6c: r2 = LoadInt32Instr(r0)
    //     0x5dcd6c: sbfx            x2, x0, #1, #0x1f
    //     0x5dcd70: tbz             w0, #0, #0x5dcd78
    //     0x5dcd74: ldur            x2, [x0, #7]
    // 0x5dcd78: StoreField: r1->field_b = r2
    //     0x5dcd78: stur            x2, [x1, #0xb]
    // 0x5dcd7c: StoreField: r1->field_13 = rZR
    //     0x5dcd7c: stur            xzr, [x1, #0x13]
    // 0x5dcd80: mov             x0, x1
    // 0x5dcd84: r0 = ReturnAsyncNotFuture()
    //     0x5dcd84: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dcd88: sub             SP, fp, #0xa0
    // 0x5dcd8c: ldur            x3, [fp, #-0x70]
    // 0x5dcd90: r2 = false
    //     0x5dcd90: add             x2, NULL, #0x30  ; false
    // 0x5dcd94: r2 = false
    //     0x5dcd94: add             x2, NULL, #0x30  ; false
    // 0x5dcd98: ArrayStore: r3[0] = r2  ; List_4
    //     0x5dcd98: stur            w2, [x3, #0x17]
    // 0x5dcd9c: r1 = 60
    //     0x5dcd9c: movz            x1, #0x3c
    // 0x5dcda0: branchIfSmi(r0, 0x5dcdac)
    //     0x5dcda0: tbz             w0, #0, #0x5dcdac
    // 0x5dcda4: r1 = LoadClassIdInstr(r0)
    //     0x5dcda4: ldur            x1, [x0, #-1]
    //     0x5dcda8: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcdac: str             x0, [SP]
    // 0x5dcdb0: mov             x0, x1
    // 0x5dcdb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dcdb4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dcdb8: r0 = GDT[cid_x0 + 0x48ac]()
    //     0x5dcdb8: movz            x17, #0x48ac
    //     0x5dcdbc: add             lr, x0, x17
    //     0x5dcdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcdc4: blr             lr
    // 0x5dcdc8: stur            x0, [fp, #-0x70]
    // 0x5dcdcc: r0 = SyncResult()
    //     0x5dcdcc: bl              #0x4fb15c  ; AllocateSyncResultStub -> SyncResult (size=0x20)
    // 0x5dcdd0: r1 = false
    //     0x5dcdd0: add             x1, NULL, #0x30  ; false
    // 0x5dcdd4: StoreField: r0->field_7 = r1
    //     0x5dcdd4: stur            w1, [x0, #7]
    // 0x5dcdd8: StoreField: r0->field_b = rZR
    //     0x5dcdd8: stur            xzr, [x0, #0xb]
    // 0x5dcddc: StoreField: r0->field_13 = rZR
    //     0x5dcddc: stur            xzr, [x0, #0x13]
    // 0x5dcde0: ldur            x1, [fp, #-0x70]
    // 0x5dcde4: StoreField: r0->field_1b = r1
    //     0x5dcde4: stur            w1, [x0, #0x1b]
    // 0x5dcde8: r0 = ReturnAsyncNotFuture()
    //     0x5dcde8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dcdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcdec: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcdf0: b               #0x5dcb64
    // 0x5dcdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcdf4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcdf8: b               #0x5dcc44
  }
  _ setAutoSync(/* No info */) async {
    // ** addr: 0x5dd994, size: 0x78
    // 0x5dd994: EnterFrame
    //     0x5dd994: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd998: mov             fp, SP
    // 0x5dd99c: AllocStack(0x18)
    //     0x5dd99c: sub             SP, SP, #0x18
    // 0x5dd9a0: SetupParameters(SyncService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5dd9a0: stur            NULL, [fp, #-8]
    //     0x5dd9a4: mov             x3, x2
    //     0x5dd9a8: stur            x1, [fp, #-0x10]
    //     0x5dd9ac: stur            x2, [fp, #-0x18]
    // 0x5dd9b0: CheckStackOverflow
    //     0x5dd9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd9b4: cmp             SP, x16
    //     0x5dd9b8: b.ls            #0x5dda04
    // 0x5dd9bc: InitAsync() -> Future<void?>
    //     0x5dd9bc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5dd9c0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dd9c4: ldur            x0, [fp, #-0x10]
    // 0x5dd9c8: ldur            x3, [fp, #-0x18]
    // 0x5dd9cc: StoreField: r0->field_13 = r3
    //     0x5dd9cc: stur            w3, [x0, #0x13]
    // 0x5dd9d0: r0 = getInstance()
    //     0x5dd9d0: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5dd9d4: mov             x1, x0
    // 0x5dd9d8: stur            x1, [fp, #-0x10]
    // 0x5dd9dc: r0 = Await()
    //     0x5dd9dc: bl              #0x399308  ; AwaitStub
    // 0x5dd9e0: mov             x1, x0
    // 0x5dd9e4: ldur            x3, [fp, #-0x18]
    // 0x5dd9e8: r2 = "auto_sync"
    //     0x5dd9e8: ldr             x2, [PP, #0x4d68]  ; [pp+0x4d68] "auto_sync"
    // 0x5dd9ec: r0 = setBool()
    //     0x5dd9ec: bl              #0x5dda0c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x5dd9f0: mov             x1, x0
    // 0x5dd9f4: stur            x1, [fp, #-0x10]
    // 0x5dd9f8: r0 = Await()
    //     0x5dd9f8: bl              #0x399308  ; AwaitStub
    // 0x5dd9fc: r0 = Null
    //     0x5dd9fc: mov             x0, NULL
    // 0x5dda00: r0 = ReturnAsyncNotFuture()
    //     0x5dda00: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dda04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dda04: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dda08: b               #0x5dd9bc
  }
  _ stopSync(/* No info */) {
    // ** addr: 0x5e039c, size: 0x60
    // 0x5e039c: EnterFrame
    //     0x5e039c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e03a0: mov             fp, SP
    // 0x5e03a4: AllocStack(0x8)
    //     0x5e03a4: sub             SP, SP, #8
    // 0x5e03a8: SetupParameters(SyncService this /* r1 => r0, fp-0x8 */)
    //     0x5e03a8: mov             x0, x1
    //     0x5e03ac: stur            x1, [fp, #-8]
    // 0x5e03b0: CheckStackOverflow
    //     0x5e03b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e03b4: cmp             SP, x16
    //     0x5e03b8: b.ls            #0x5e03f4
    // 0x5e03bc: LoadField: r1 = r0->field_23
    //     0x5e03bc: ldur            w1, [x0, #0x23]
    // 0x5e03c0: DecompressPointer r1
    //     0x5e03c0: add             x1, x1, HEAP, lsl #32
    // 0x5e03c4: cmp             w1, NULL
    // 0x5e03c8: b.ne            #0x5e03d4
    // 0x5e03cc: mov             x1, x0
    // 0x5e03d0: b               #0x5e03dc
    // 0x5e03d4: r0 = cancel()
    //     0x5e03d4: bl              #0x76b88c  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x5e03d8: ldur            x1, [fp, #-8]
    // 0x5e03dc: StoreField: r1->field_1b = rNULL
    //     0x5e03dc: stur            NULL, [x1, #0x1b]
    // 0x5e03e0: StoreField: r1->field_23 = rNULL
    //     0x5e03e0: stur            NULL, [x1, #0x23]
    // 0x5e03e4: r0 = Null
    //     0x5e03e4: mov             x0, NULL
    // 0x5e03e8: LeaveFrame
    //     0x5e03e8: mov             SP, fp
    //     0x5e03ec: ldp             fp, lr, [SP], #0x10
    // 0x5e03f0: ret
    //     0x5e03f0: ret             
    // 0x5e03f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e03f4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e03f8: b               #0x5e03bc
  }
}
