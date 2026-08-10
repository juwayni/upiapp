// lib: , url: package:upiapp/services/firebase_service.dart

// class id: 1049670, size: 0x8
class :: {
}

// class id: 214, size: 0x18, field offset: 0x8
class FirebaseService extends Object {

  static late final FirebaseService _instance; // offset: 0x1008

  _ init(/* No info */) async {
    // ** addr: 0x4fd0d8, size: 0x3ac
    // 0x4fd0d8: EnterFrame
    //     0x4fd0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd0dc: mov             fp, SP
    // 0x4fd0e0: AllocStack(0xc8)
    //     0x4fd0e0: sub             SP, SP, #0xc8
    // 0x4fd0e4: SetupParameters(FirebaseService this /* r1 => r1, fp-0x88 */)
    //     0x4fd0e4: stur            NULL, [fp, #-8]
    //     0x4fd0e8: stur            x1, [fp, #-0x88]
    // 0x4fd0ec: CheckStackOverflow
    //     0x4fd0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fd0f0: cmp             SP, x16
    //     0x4fd0f4: b.ls            #0x4fd47c
    // 0x4fd0f8: InitAsync() -> Future<void?>
    //     0x4fd0f8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x4fd0fc: bl              #0x3d9b34  ; InitAsyncStub
    // 0x4fd100: ldur            x1, [fp, #-0x88]
    // 0x4fd104: LoadField: r0 = r1->field_13
    //     0x4fd104: ldur            w0, [x1, #0x13]
    // 0x4fd108: DecompressPointer r0
    //     0x4fd108: add             x0, x0, HEAP, lsl #32
    // 0x4fd10c: tbnz            w0, #4, #0x4fd128
    // 0x4fd110: LoadField: r0 = r1->field_f
    //     0x4fd110: ldur            w0, [x1, #0xf]
    // 0x4fd114: DecompressPointer r0
    //     0x4fd114: add             x0, x0, HEAP, lsl #32
    // 0x4fd118: cmp             w0, NULL
    // 0x4fd11c: b.eq            #0x4fd128
    // 0x4fd120: r0 = Null
    //     0x4fd120: mov             x0, NULL
    // 0x4fd124: r0 = ReturnAsyncNotFuture()
    //     0x4fd124: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4fd128: r0 = app()
    //     0x4fd128: bl              #0x4fae24  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x4fd12c: mov             x2, x0
    // 0x4fd130: r1 = Null
    //     0x4fd130: mov             x1, NULL
    // 0x4fd134: r0 = FirebaseAuth.instanceFor()
    //     0x4fd134: bl              #0x5016ac  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x4fd138: mov             x1, x0
    // 0x4fd13c: r0 = currentUser()
    //     0x4fd13c: bl              #0x4fd5dc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x4fd140: cmp             w0, NULL
    // 0x4fd144: b.eq            #0x4fd194
    // 0x4fd148: r0 = instance()
    //     0x4fd148: bl              #0x4fd5a4  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::instance
    // 0x4fd14c: mov             x1, x0
    // 0x4fd150: r0 = currentUser()
    //     0x4fd150: bl              #0x4fd5dc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x4fd154: stur            x0, [fp, #-0x90]
    // 0x4fd158: cmp             w0, NULL
    // 0x4fd15c: b.ne            #0x4fd168
    // 0x4fd160: r0 = Null
    //     0x4fd160: mov             x0, NULL
    // 0x4fd164: b               #0x4fd170
    // 0x4fd168: mov             x1, x0
    // 0x4fd16c: r0 = uid()
    //     0x4fd16c: bl              #0x4fd580  ; [package:firebase_auth/firebase_auth.dart] User::uid
    // 0x4fd170: ldur            x2, [fp, #-0x88]
    // 0x4fd174: StoreField: r2->field_b = r0
    //     0x4fd174: stur            w0, [x2, #0xb]
    //     0x4fd178: ldurb           w16, [x2, #-1]
    //     0x4fd17c: ldurb           w17, [x0, #-1]
    //     0x4fd180: and             x16, x17, x16, lsr #2
    //     0x4fd184: tst             x16, HEAP, lsr #32
    //     0x4fd188: b.eq            #0x4fd190
    //     0x4fd18c: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x4fd190: b               #0x4fd198
    // 0x4fd194: ldur            x2, [fp, #-0x88]
    // 0x4fd198: r0 = Null
    //     0x4fd198: mov             x0, NULL
    // 0x4fd19c: b               #0x4fd218
    // 0x4fd1a0: sub             SP, fp, #0xc8
    // 0x4fd1a4: ldur            x2, [fp, #-0x88]
    // 0x4fd1a8: stur            x0, [fp, #-0x90]
    // 0x4fd1ac: r0 = LoadStaticField(0x77c)
    //     0x4fd1ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4fd1b0: ldr             x0, [x0, #0xef8]
    // 0x4fd1b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4fd1b8: cmp             w0, w16
    // 0x4fd1bc: b.ne            #0x4fd1c8
    // 0x4fd1c0: r2 = debugPrint
    //     0x4fd1c0: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4fd1c4: r0 = InitLateStaticField()
    //     0x4fd1c4: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4fd1c8: r1 = Null
    //     0x4fd1c8: mov             x1, NULL
    // 0x4fd1cc: r2 = 4
    //     0x4fd1cc: movz            x2, #0x4
    // 0x4fd1d0: r0 = AllocateArray()
    //     0x4fd1d0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fd1d4: r16 = "FirebaseService: Auth check failed (non-fatal): "
    //     0x4fd1d4: ldr             x16, [PP, #0x3800]  ; [pp+0x3800] "FirebaseService: Auth check failed (non-fatal): "
    // 0x4fd1d8: StoreField: r0->field_f = r16
    //     0x4fd1d8: stur            w16, [x0, #0xf]
    // 0x4fd1dc: ldur            x1, [fp, #-0x90]
    // 0x4fd1e0: StoreField: r0->field_13 = r1
    //     0x4fd1e0: stur            w1, [x0, #0x13]
    // 0x4fd1e4: str             x0, [SP]
    // 0x4fd1e8: r0 = _interpolate()
    //     0x4fd1e8: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4fd1ec: mov             x2, x0
    // 0x4fd1f0: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x4fd1f0: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x4fd1f4: stur            x2, [fp, #-0xa0]
    // 0x4fd1f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4fd1f8: ldur            w3, [x0, #0x17]
    // 0x4fd1fc: DecompressPointer r3
    //     0x4fd1fc: add             x3, x3, HEAP, lsl #32
    // 0x4fd200: stur            x3, [fp, #-0x98]
    // 0x4fd204: str             NULL, [SP]
    // 0x4fd208: mov             x1, x2
    // 0x4fd20c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4fd20c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4fd210: r0 = debugPrintThrottled()
    //     0x4fd210: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4fd214: ldur            x0, [fp, #-0x90]
    // 0x4fd218: stur            x0, [fp, #-0x90]
    // 0x4fd21c: r0 = getInstance()
    //     0x4fd21c: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x4fd220: mov             x1, x0
    // 0x4fd224: stur            x1, [fp, #-0x98]
    // 0x4fd228: r0 = Await()
    //     0x4fd228: bl              #0x399308  ; AwaitStub
    // 0x4fd22c: mov             x1, x0
    // 0x4fd230: stur            x0, [fp, #-0x98]
    // 0x4fd234: r0 = reload()
    //     0x4fd234: bl              #0x50b80c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::reload
    // 0x4fd238: mov             x1, x0
    // 0x4fd23c: stur            x1, [fp, #-0xa0]
    // 0x4fd240: r0 = Await()
    //     0x4fd240: bl              #0x399308  ; AwaitStub
    // 0x4fd244: ldur            x1, [fp, #-0x98]
    // 0x4fd248: r2 = "db_identifier"
    //     0x4fd248: ldr             x2, [PP, #0x88]  ; [pp+0x88] "db_identifier"
    // 0x4fd24c: r0 = getString()
    //     0x4fd24c: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x4fd250: stur            x0, [fp, #-0xa0]
    // 0x4fd254: r0 = LoadStaticField(0x77c)
    //     0x4fd254: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4fd258: ldr             x0, [x0, #0xef8]
    // 0x4fd25c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4fd260: cmp             w0, w16
    // 0x4fd264: b.ne            #0x4fd270
    // 0x4fd268: r2 = debugPrint
    //     0x4fd268: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4fd26c: r0 = InitLateStaticField()
    //     0x4fd26c: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4fd270: r1 = Null
    //     0x4fd270: mov             x1, NULL
    // 0x4fd274: r2 = 4
    //     0x4fd274: movz            x2, #0x4
    // 0x4fd278: r0 = AllocateArray()
    //     0x4fd278: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fd27c: r16 = "FirebaseService: Resolving identity... Found: "
    //     0x4fd27c: ldr             x16, [PP, #0x3808]  ; [pp+0x3808] "FirebaseService: Resolving identity... Found: "
    // 0x4fd280: StoreField: r0->field_f = r16
    //     0x4fd280: stur            w16, [x0, #0xf]
    // 0x4fd284: ldur            x1, [fp, #-0xa0]
    // 0x4fd288: cmp             w1, NULL
    // 0x4fd28c: r16 = true
    //     0x4fd28c: add             x16, NULL, #0x20  ; true
    // 0x4fd290: r17 = false
    //     0x4fd290: add             x17, NULL, #0x30  ; false
    // 0x4fd294: csel            x2, x16, x17, ne
    // 0x4fd298: StoreField: r0->field_13 = r2
    //     0x4fd298: stur            w2, [x0, #0x13]
    // 0x4fd29c: str             x0, [SP]
    // 0x4fd2a0: r0 = _interpolate()
    //     0x4fd2a0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4fd2a4: mov             x2, x0
    // 0x4fd2a8: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x4fd2a8: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x4fd2ac: stur            x2, [fp, #-0xb0]
    // 0x4fd2b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4fd2b0: ldur            w3, [x0, #0x17]
    // 0x4fd2b4: DecompressPointer r3
    //     0x4fd2b4: add             x3, x3, HEAP, lsl #32
    // 0x4fd2b8: stur            x3, [fp, #-0xa8]
    // 0x4fd2bc: str             NULL, [SP]
    // 0x4fd2c0: mov             x1, x2
    // 0x4fd2c4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4fd2c4: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4fd2c8: r0 = debugPrintThrottled()
    //     0x4fd2c8: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4fd2cc: ldur            x0, [fp, #-0xa0]
    // 0x4fd2d0: cmp             w0, NULL
    // 0x4fd2d4: b.ne            #0x4fd380
    // 0x4fd2d8: r0 = getApplicationDocumentsDirectory()
    //     0x4fd2d8: bl              #0x4fd4a4  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x4fd2dc: mov             x1, x0
    // 0x4fd2e0: stur            x1, [fp, #-0x98]
    // 0x4fd2e4: r0 = Await()
    //     0x4fd2e4: bl              #0x399308  ; AwaitStub
    // 0x4fd2e8: r1 = Null
    //     0x4fd2e8: mov             x1, NULL
    // 0x4fd2ec: r2 = 4
    //     0x4fd2ec: movz            x2, #0x4
    // 0x4fd2f0: stur            x0, [fp, #-0x98]
    // 0x4fd2f4: r0 = AllocateArray()
    //     0x4fd2f4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fd2f8: mov             x1, x0
    // 0x4fd2fc: ldur            x0, [fp, #-0x98]
    // 0x4fd300: LoadField: r2 = r0->field_7
    //     0x4fd300: ldur            w2, [x0, #7]
    // 0x4fd304: DecompressPointer r2
    //     0x4fd304: add             x2, x2, HEAP, lsl #32
    // 0x4fd308: StoreField: r1->field_f = r2
    //     0x4fd308: stur            w2, [x1, #0xf]
    // 0x4fd30c: r16 = "/last_identifier.txt"
    //     0x4fd30c: ldr             x16, [PP, #0x3810]  ; [pp+0x3810] "/last_identifier.txt"
    // 0x4fd310: StoreField: r1->field_13 = r16
    //     0x4fd310: stur            w16, [x1, #0x13]
    // 0x4fd314: str             x1, [SP]
    // 0x4fd318: r0 = _interpolate()
    //     0x4fd318: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4fd31c: stp             x0, NULL, [SP]
    // 0x4fd320: r0 = File()
    //     0x4fd320: bl              #0x384204  ; [dart:io] File::File
    // 0x4fd324: mov             x1, x0
    // 0x4fd328: stur            x0, [fp, #-0xb0]
    // 0x4fd32c: r0 = exists()
    //     0x4fd32c: bl              #0x73d5e4  ; [dart:io] _File::exists
    // 0x4fd330: mov             x1, x0
    // 0x4fd334: stur            x1, [fp, #-0xb8]
    // 0x4fd338: r0 = Await()
    //     0x4fd338: bl              #0x399308  ; AwaitStub
    // 0x4fd33c: r16 = true
    //     0x4fd33c: add             x16, NULL, #0x20  ; true
    // 0x4fd340: cmp             w0, w16
    // 0x4fd344: b.ne            #0x4fd360
    // 0x4fd348: ldur            x1, [fp, #-0xb0]
    // 0x4fd34c: r0 = readAsString()
    //     0x4fd34c: bl              #0x396aa8  ; [dart:io] _File::readAsString
    // 0x4fd350: mov             x1, x0
    // 0x4fd354: stur            x1, [fp, #-0x98]
    // 0x4fd358: r0 = Await()
    //     0x4fd358: bl              #0x399308  ; AwaitStub
    // 0x4fd35c: b               #0x4fd364
    // 0x4fd360: ldur            x0, [fp, #-0xa0]
    // 0x4fd364: ldur            x1, [fp, #-0x90]
    // 0x4fd368: b               #0x4fd378
    // 0x4fd36c: sub             SP, fp, #0xc8
    // 0x4fd370: mov             x1, x0
    // 0x4fd374: ldur            x0, [fp, #-0xa0]
    // 0x4fd378: mov             x3, x1
    // 0x4fd37c: b               #0x4fd388
    // 0x4fd380: ldur            x3, [fp, #-0x90]
    // 0x4fd384: ldur            x0, [fp, #-0xa0]
    // 0x4fd388: stur            x3, [fp, #-0x90]
    // 0x4fd38c: stur            x0, [fp, #-0x98]
    // 0x4fd390: cmp             w0, NULL
    // 0x4fd394: b.eq            #0x4fd3cc
    // 0x4fd398: ldur            x4, [fp, #-0x88]
    // 0x4fd39c: mov             x1, x4
    // 0x4fd3a0: mov             x2, x0
    // 0x4fd3a4: r0 = _encodeIdentifier()
    //     0x4fd3a4: bl              #0x4fb110  ; [package:upiapp/services/sync_service.dart] SyncService::_encodeIdentifier
    // 0x4fd3a8: ldur            x3, [fp, #-0x88]
    // 0x4fd3ac: StoreField: r3->field_f = r0
    //     0x4fd3ac: stur            w0, [x3, #0xf]
    //     0x4fd3b0: ldurb           w16, [x3, #-1]
    //     0x4fd3b4: ldurb           w17, [x0, #-1]
    //     0x4fd3b8: and             x16, x17, x16, lsr #2
    //     0x4fd3bc: tst             x16, HEAP, lsr #32
    //     0x4fd3c0: b.eq            #0x4fd3c8
    //     0x4fd3c4: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x4fd3c8: b               #0x4fd3d0
    // 0x4fd3cc: ldur            x3, [fp, #-0x88]
    // 0x4fd3d0: r0 = true
    //     0x4fd3d0: add             x0, NULL, #0x20  ; true
    // 0x4fd3d4: StoreField: r3->field_13 = r0
    //     0x4fd3d4: stur            w0, [x3, #0x13]
    // 0x4fd3d8: r1 = Null
    //     0x4fd3d8: mov             x1, NULL
    // 0x4fd3dc: r2 = 4
    //     0x4fd3dc: movz            x2, #0x4
    // 0x4fd3e0: r0 = AllocateArray()
    //     0x4fd3e0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fd3e4: r16 = "FirebaseService: Initialized successfully. EncodedID: "
    //     0x4fd3e4: ldr             x16, [PP, #0x3818]  ; [pp+0x3818] "FirebaseService: Initialized successfully. EncodedID: "
    // 0x4fd3e8: StoreField: r0->field_f = r16
    //     0x4fd3e8: stur            w16, [x0, #0xf]
    // 0x4fd3ec: ldur            x1, [fp, #-0x88]
    // 0x4fd3f0: LoadField: r2 = r1->field_f
    //     0x4fd3f0: ldur            w2, [x1, #0xf]
    // 0x4fd3f4: DecompressPointer r2
    //     0x4fd3f4: add             x2, x2, HEAP, lsl #32
    // 0x4fd3f8: StoreField: r0->field_13 = r2
    //     0x4fd3f8: stur            w2, [x0, #0x13]
    // 0x4fd3fc: str             x0, [SP]
    // 0x4fd400: r0 = _interpolate()
    //     0x4fd400: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4fd404: stur            x0, [fp, #-0x98]
    // 0x4fd408: str             NULL, [SP]
    // 0x4fd40c: mov             x1, x0
    // 0x4fd410: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4fd410: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4fd414: r0 = debugPrintThrottled()
    //     0x4fd414: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4fd418: b               #0x4fd474
    // 0x4fd41c: sub             SP, fp, #0xc8
    // 0x4fd420: stur            x0, [fp, #-0x88]
    // 0x4fd424: r0 = LoadStaticField(0x77c)
    //     0x4fd424: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4fd428: ldr             x0, [x0, #0xef8]
    // 0x4fd42c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4fd430: cmp             w0, w16
    // 0x4fd434: b.ne            #0x4fd440
    // 0x4fd438: r2 = debugPrint
    //     0x4fd438: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x4fd43c: r0 = InitLateStaticField()
    //     0x4fd43c: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x4fd440: r1 = Null
    //     0x4fd440: mov             x1, NULL
    // 0x4fd444: r2 = 4
    //     0x4fd444: movz            x2, #0x4
    // 0x4fd448: r0 = AllocateArray()
    //     0x4fd448: bl              #0x7e649c  ; AllocateArrayStub
    // 0x4fd44c: r16 = "FirebaseService init error: "
    //     0x4fd44c: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] "FirebaseService init error: "
    // 0x4fd450: StoreField: r0->field_f = r16
    //     0x4fd450: stur            w16, [x0, #0xf]
    // 0x4fd454: ldur            x1, [fp, #-0x88]
    // 0x4fd458: StoreField: r0->field_13 = r1
    //     0x4fd458: stur            w1, [x0, #0x13]
    // 0x4fd45c: str             x0, [SP]
    // 0x4fd460: r0 = _interpolate()
    //     0x4fd460: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x4fd464: str             NULL, [SP]
    // 0x4fd468: mov             x1, x0
    // 0x4fd46c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4fd46c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4fd470: r0 = debugPrintThrottled()
    //     0x4fd470: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4fd474: r0 = Null
    //     0x4fd474: mov             x0, NULL
    // 0x4fd478: r0 = ReturnAsyncNotFuture()
    //     0x4fd478: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x4fd47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd47c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd480: b               #0x4fd0f8
  }
  static FirebaseService _instance() {
    // ** addr: 0x5395d8, size: 0x20
    // 0x5395d8: EnterFrame
    //     0x5395d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5395dc: mov             fp, SP
    // 0x5395e0: r0 = FirebaseService()
    //     0x5395e0: bl              #0x5395f8  ; AllocateFirebaseServiceStub -> FirebaseService (size=0x18)
    // 0x5395e4: r1 = false
    //     0x5395e4: add             x1, NULL, #0x30  ; false
    // 0x5395e8: StoreField: r0->field_13 = r1
    //     0x5395e8: stur            w1, [x0, #0x13]
    // 0x5395ec: LeaveFrame
    //     0x5395ec: mov             SP, fp
    //     0x5395f0: ldp             fp, lr, [SP], #0x10
    // 0x5395f4: ret
    //     0x5395f4: ret             
  }
  _ fetchAllTransactions(/* No info */) async {
    // ** addr: 0x5dbf74, size: 0x1d0
    // 0x5dbf74: EnterFrame
    //     0x5dbf74: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbf78: mov             fp, SP
    // 0x5dbf7c: AllocStack(0x88)
    //     0x5dbf7c: sub             SP, SP, #0x88
    // 0x5dbf80: SetupParameters(FirebaseService this /* r1 => r1, fp-0x68 */)
    //     0x5dbf80: stur            NULL, [fp, #-8]
    //     0x5dbf84: stur            x1, [fp, #-0x68]
    // 0x5dbf88: CheckStackOverflow
    //     0x5dbf88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbf8c: cmp             SP, x16
    //     0x5dbf90: b.ls            #0x5dc13c
    // 0x5dbf94: InitAsync() -> Future<List<TransactionModel>>
    //     0x5dbf94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18170] TypeArguments: <List<TransactionModel>>
    //     0x5dbf98: ldr             x0, [x0, #0x170]
    //     0x5dbf9c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dbfa0: ldur            x1, [fp, #-0x68]
    // 0x5dbfa4: LoadField: r0 = r1->field_b
    //     0x5dbfa4: ldur            w0, [x1, #0xb]
    // 0x5dbfa8: DecompressPointer r0
    //     0x5dbfa8: add             x0, x0, HEAP, lsl #32
    // 0x5dbfac: cmp             w0, NULL
    // 0x5dbfb0: b.ne            #0x5dbfc8
    // 0x5dbfb4: r1 = <TransactionModel>
    //     0x5dbfb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa58] TypeArguments: <TransactionModel>
    //     0x5dbfb8: ldr             x1, [x1, #0xa58]
    // 0x5dbfbc: r2 = 0
    //     0x5dbfbc: movz            x2, #0
    // 0x5dbfc0: r0 = _GrowableList()
    //     0x5dbfc0: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dbfc4: r0 = ReturnAsyncNotFuture()
    //     0x5dbfc4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dbfc8: r1 = 1
    //     0x5dbfc8: movz            x1, #0x1
    // 0x5dbfcc: r0 = AllocateContext()
    //     0x5dbfcc: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5dbfd0: ldur            x1, [fp, #-0x68]
    // 0x5dbfd4: stur            x0, [fp, #-0x70]
    // 0x5dbfd8: r0 = _userRef()
    //     0x5dbfd8: bl              #0x5dc290  ; [package:upiapp/services/firebase_service.dart] FirebaseService::_userRef
    // 0x5dbfdc: mov             x1, x0
    // 0x5dbfe0: r2 = "transactions"
    //     0x5dbfe0: ldr             x2, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x5dbfe4: r0 = child()
    //     0x5dbfe4: bl              #0x5dc144  ; [package:firebase_database/firebase_database.dart] DatabaseReference::child
    // 0x5dbfe8: mov             x1, x0
    // 0x5dbfec: r0 = once()
    //     0x5dbfec: bl              #0x50b744  ; [package:firebase_database/firebase_database.dart] Query::once
    // 0x5dbff0: mov             x1, x0
    // 0x5dbff4: stur            x1, [fp, #-0x78]
    // 0x5dbff8: r0 = Await()
    //     0x5dbff8: bl              #0x399308  ; AwaitStub
    // 0x5dbffc: mov             x1, x0
    // 0x5dc000: stur            x0, [fp, #-0x78]
    // 0x5dc004: r0 = snapshot()
    //     0x5dc004: bl              #0x509520  ; [package:firebase_database/firebase_database.dart] DatabaseEvent::snapshot
    // 0x5dc008: LoadField: r1 = r0->field_7
    //     0x5dc008: ldur            w1, [x0, #7]
    // 0x5dc00c: DecompressPointer r1
    //     0x5dc00c: add             x1, x1, HEAP, lsl #32
    // 0x5dc010: r0 = value()
    //     0x5dc010: bl              #0x5094c4  ; [package:firebase_database_platform_interface/src/platform_interface/platform_interface_data_snapshot.dart] DataSnapshotPlatform::value
    // 0x5dc014: mov             x3, x0
    // 0x5dc018: r2 = Null
    //     0x5dc018: mov             x2, NULL
    // 0x5dc01c: r1 = Null
    //     0x5dc01c: mov             x1, NULL
    // 0x5dc020: stur            x3, [fp, #-0x80]
    // 0x5dc024: r8 = Map?
    //     0x5dc024: ldr             x8, [PP, #0x3988]  ; [pp+0x3988] Type: Map?
    // 0x5dc028: r3 = Null
    //     0x5dc028: add             x3, PP, #0x18, lsl #12  ; [pp+0x18888] Null
    //     0x5dc02c: ldr             x3, [x3, #0x888]
    // 0x5dc030: r0 = Map?()
    //     0x5dc030: bl              #0x5007a8  ; IsType_Map?_Stub
    // 0x5dc034: ldur            x0, [fp, #-0x80]
    // 0x5dc038: cmp             w0, NULL
    // 0x5dc03c: b.ne            #0x5dc054
    // 0x5dc040: r1 = <TransactionModel>
    //     0x5dc040: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa58] TypeArguments: <TransactionModel>
    //     0x5dc044: ldr             x1, [x1, #0xa58]
    // 0x5dc048: r2 = 0
    //     0x5dc048: movz            x2, #0
    // 0x5dc04c: r0 = _GrowableList()
    //     0x5dc04c: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dc050: r0 = ReturnAsyncNotFuture()
    //     0x5dc050: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dc054: ldur            x3, [fp, #-0x70]
    // 0x5dc058: r1 = <TransactionModel>
    //     0x5dc058: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa58] TypeArguments: <TransactionModel>
    //     0x5dc05c: ldr             x1, [x1, #0xa58]
    // 0x5dc060: r2 = 0
    //     0x5dc060: movz            x2, #0
    // 0x5dc064: r0 = _GrowableList()
    //     0x5dc064: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dc068: mov             x4, x0
    // 0x5dc06c: ldur            x3, [fp, #-0x70]
    // 0x5dc070: stur            x4, [fp, #-0x68]
    // 0x5dc074: StoreField: r3->field_f = r0
    //     0x5dc074: stur            w0, [x3, #0xf]
    //     0x5dc078: ldurb           w16, [x3, #-1]
    //     0x5dc07c: ldurb           w17, [x0, #-1]
    //     0x5dc080: and             x16, x17, x16, lsr #2
    //     0x5dc084: tst             x16, HEAP, lsr #32
    //     0x5dc088: b.eq            #0x5dc090
    //     0x5dc08c: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x5dc090: mov             x2, x3
    // 0x5dc094: r1 = Function '<anonymous closure>':.
    //     0x5dc094: add             x1, PP, #0x18, lsl #12  ; [pp+0x18898] AnonymousClosure: (0x5dc428), in [package:upiapp/services/firebase_service.dart] FirebaseService::fetchAllTransactions (0x5dbf74)
    //     0x5dc098: ldr             x1, [x1, #0x898]
    // 0x5dc09c: r0 = AllocateClosure()
    //     0x5dc09c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dc0a0: ldur            x3, [fp, #-0x80]
    // 0x5dc0a4: r1 = LoadClassIdInstr(r3)
    //     0x5dc0a4: ldur            x1, [x3, #-1]
    //     0x5dc0a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc0ac: mov             x2, x0
    // 0x5dc0b0: mov             x0, x1
    // 0x5dc0b4: mov             x1, x3
    // 0x5dc0b8: r0 = GDT[cid_x0 + 0x421]()
    //     0x5dc0b8: add             lr, x0, #0x421
    //     0x5dc0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc0c0: blr             lr
    // 0x5dc0c4: ldur            x0, [fp, #-0x68]
    // 0x5dc0c8: r0 = ReturnAsyncNotFuture()
    //     0x5dc0c8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dc0cc: sub             SP, fp, #0x88
    // 0x5dc0d0: stur            x0, [fp, #-0x68]
    // 0x5dc0d4: r0 = LoadStaticField(0x77c)
    //     0x5dc0d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dc0d8: ldr             x0, [x0, #0xef8]
    // 0x5dc0dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dc0e0: cmp             w0, w16
    // 0x5dc0e4: b.ne            #0x5dc0f0
    // 0x5dc0e8: r2 = debugPrint
    //     0x5dc0e8: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5dc0ec: r0 = InitLateStaticField()
    //     0x5dc0ec: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5dc0f0: r1 = Null
    //     0x5dc0f0: mov             x1, NULL
    // 0x5dc0f4: r2 = 4
    //     0x5dc0f4: movz            x2, #0x4
    // 0x5dc0f8: r0 = AllocateArray()
    //     0x5dc0f8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dc0fc: r16 = "FirebaseService fetch error: "
    //     0x5dc0fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a0] "FirebaseService fetch error: "
    //     0x5dc100: ldr             x16, [x16, #0x8a0]
    // 0x5dc104: StoreField: r0->field_f = r16
    //     0x5dc104: stur            w16, [x0, #0xf]
    // 0x5dc108: ldur            x1, [fp, #-0x68]
    // 0x5dc10c: StoreField: r0->field_13 = r1
    //     0x5dc10c: stur            w1, [x0, #0x13]
    // 0x5dc110: str             x0, [SP]
    // 0x5dc114: r0 = _interpolate()
    //     0x5dc114: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dc118: str             NULL, [SP]
    // 0x5dc11c: mov             x1, x0
    // 0x5dc120: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5dc120: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5dc124: r0 = debugPrintThrottled()
    //     0x5dc124: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5dc128: r1 = <TransactionModel>
    //     0x5dc128: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa58] TypeArguments: <TransactionModel>
    //     0x5dc12c: ldr             x1, [x1, #0xa58]
    // 0x5dc130: r2 = 0
    //     0x5dc130: movz            x2, #0
    // 0x5dc134: r0 = _GrowableList()
    //     0x5dc134: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dc138: r0 = ReturnAsyncNotFuture()
    //     0x5dc138: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dc13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc13c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc140: b               #0x5dbf94
  }
  get _ _userRef(/* No info */) {
    // ** addr: 0x5dc290, size: 0xa4
    // 0x5dc290: EnterFrame
    //     0x5dc290: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc294: mov             fp, SP
    // 0x5dc298: AllocStack(0x8)
    //     0x5dc298: sub             SP, SP, #8
    // 0x5dc29c: SetupParameters(FirebaseService this /* r1 => r0, fp-0x8 */)
    //     0x5dc29c: mov             x0, x1
    //     0x5dc2a0: stur            x1, [fp, #-8]
    // 0x5dc2a4: CheckStackOverflow
    //     0x5dc2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc2a8: cmp             SP, x16
    //     0x5dc2ac: b.ls            #0x5dc328
    // 0x5dc2b0: LoadField: r1 = r0->field_f
    //     0x5dc2b0: ldur            w1, [x0, #0xf]
    // 0x5dc2b4: DecompressPointer r1
    //     0x5dc2b4: add             x1, x1, HEAP, lsl #32
    // 0x5dc2b8: cmp             w1, NULL
    // 0x5dc2bc: b.eq            #0x5dc308
    // 0x5dc2c0: mov             x1, x0
    // 0x5dc2c4: r0 = _database()
    //     0x5dc2c4: bl              #0x5dc334  ; [package:upiapp/services/firebase_service.dart] FirebaseService::_database
    // 0x5dc2c8: mov             x1, x0
    // 0x5dc2cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dc2cc: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dc2d0: r0 = ref()
    //     0x5dc2d0: bl              #0x4f8e58  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::ref
    // 0x5dc2d4: mov             x1, x0
    // 0x5dc2d8: r2 = "sync"
    //     0x5dc2d8: ldr             x2, [PP, #0x3540]  ; [pp+0x3540] "sync"
    // 0x5dc2dc: r0 = child()
    //     0x5dc2dc: bl              #0x5dc144  ; [package:firebase_database/firebase_database.dart] DatabaseReference::child
    // 0x5dc2e0: mov             x1, x0
    // 0x5dc2e4: ldur            x0, [fp, #-8]
    // 0x5dc2e8: LoadField: r2 = r0->field_f
    //     0x5dc2e8: ldur            w2, [x0, #0xf]
    // 0x5dc2ec: DecompressPointer r2
    //     0x5dc2ec: add             x2, x2, HEAP, lsl #32
    // 0x5dc2f0: cmp             w2, NULL
    // 0x5dc2f4: b.eq            #0x5dc330
    // 0x5dc2f8: r0 = child()
    //     0x5dc2f8: bl              #0x5dc144  ; [package:firebase_database/firebase_database.dart] DatabaseReference::child
    // 0x5dc2fc: LeaveFrame
    //     0x5dc2fc: mov             SP, fp
    //     0x5dc300: ldp             fp, lr, [SP], #0x10
    // 0x5dc304: ret
    //     0x5dc304: ret             
    // 0x5dc308: r0 = _Exception()
    //     0x5dc308: bl              #0x3985a4  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5dc30c: mov             x1, x0
    // 0x5dc310: r0 = "Firebase not initialized (No database identifier found)"
    //     0x5dc310: add             x0, PP, #0x18, lsl #12  ; [pp+0x188b8] "Firebase not initialized (No database identifier found)"
    //     0x5dc314: ldr             x0, [x0, #0x8b8]
    // 0x5dc318: StoreField: r1->field_7 = r0
    //     0x5dc318: stur            w0, [x1, #7]
    // 0x5dc31c: mov             x0, x1
    // 0x5dc320: r0 = Throw()
    //     0x5dc320: bl              #0x7e46a0  ; ThrowStub
    // 0x5dc324: brk             #0
    // 0x5dc328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc328: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc32c: b               #0x5dc2b0
    // 0x5dc330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc330: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _database(/* No info */) {
    // ** addr: 0x5dc334, size: 0xf4
    // 0x5dc334: EnterFrame
    //     0x5dc334: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc338: mov             fp, SP
    // 0x5dc33c: AllocStack(0x58)
    //     0x5dc33c: sub             SP, SP, #0x58
    // 0x5dc340: SetupParameters(FirebaseService this /* r1 => r1, fp-0x48 */)
    //     0x5dc340: stur            x1, [fp, #-0x48]
    // 0x5dc344: CheckStackOverflow
    //     0x5dc344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc348: cmp             SP, x16
    //     0x5dc34c: b.ls            #0x5dc420
    // 0x5dc350: LoadField: r0 = r1->field_7
    //     0x5dc350: ldur            w0, [x1, #7]
    // 0x5dc354: DecompressPointer r0
    //     0x5dc354: add             x0, x0, HEAP, lsl #32
    // 0x5dc358: cmp             w0, NULL
    // 0x5dc35c: b.ne            #0x5dc3a4
    // 0x5dc360: r0 = app()
    //     0x5dc360: bl              #0x4fae24  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x5dc364: stur            x0, [fp, #-0x50]
    // 0x5dc368: r16 = "https://upiapp-9d393-default-rtdb.firebaseio.com/"
    //     0x5dc368: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "https://upiapp-9d393-default-rtdb.firebaseio.com/"
    // 0x5dc36c: str             x16, [SP]
    // 0x5dc370: mov             x1, x0
    // 0x5dc374: r4 = const [0, 0x2, 0x1, 0x1, databaseURL, 0x1, null]
    //     0x5dc374: ldr             x4, [PP, #0x2fd8]  ; [pp+0x2fd8] List(7) [0, 0x2, 0x1, 0x1, "databaseURL", 0x1, Null]
    // 0x5dc378: r0 = instanceFor()
    //     0x5dc378: bl              #0x4faa84  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::instanceFor
    // 0x5dc37c: mov             x2, x0
    // 0x5dc380: ldur            x1, [fp, #-0x48]
    // 0x5dc384: StoreField: r1->field_7 = r0
    //     0x5dc384: stur            w0, [x1, #7]
    //     0x5dc388: ldurb           w16, [x1, #-1]
    //     0x5dc38c: ldurb           w17, [x0, #-1]
    //     0x5dc390: and             x16, x17, x16, lsr #2
    //     0x5dc394: tst             x16, HEAP, lsr #32
    //     0x5dc398: b.eq            #0x5dc3a0
    //     0x5dc39c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5dc3a0: mov             x0, x2
    // 0x5dc3a4: LeaveFrame
    //     0x5dc3a4: mov             SP, fp
    //     0x5dc3a8: ldp             fp, lr, [SP], #0x10
    // 0x5dc3ac: ret
    //     0x5dc3ac: ret             
    // 0x5dc3b0: sub             SP, fp, #0x58
    // 0x5dc3b4: stur            x0, [fp, #-0x48]
    // 0x5dc3b8: stur            x1, [fp, #-0x50]
    // 0x5dc3bc: r0 = LoadStaticField(0x77c)
    //     0x5dc3bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dc3c0: ldr             x0, [x0, #0xef8]
    // 0x5dc3c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dc3c8: cmp             w0, w16
    // 0x5dc3cc: b.ne            #0x5dc3d8
    // 0x5dc3d0: r2 = debugPrint
    //     0x5dc3d0: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5dc3d4: r0 = InitLateStaticField()
    //     0x5dc3d4: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5dc3d8: r1 = Null
    //     0x5dc3d8: mov             x1, NULL
    // 0x5dc3dc: r2 = 4
    //     0x5dc3dc: movz            x2, #0x4
    // 0x5dc3e0: r0 = AllocateArray()
    //     0x5dc3e0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dc3e4: r16 = "FirebaseService: Falling back to default database instance: "
    //     0x5dc3e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x188c0] "FirebaseService: Falling back to default database instance: "
    //     0x5dc3e8: ldr             x16, [x16, #0x8c0]
    // 0x5dc3ec: StoreField: r0->field_f = r16
    //     0x5dc3ec: stur            w16, [x0, #0xf]
    // 0x5dc3f0: ldur            x1, [fp, #-0x48]
    // 0x5dc3f4: StoreField: r0->field_13 = r1
    //     0x5dc3f4: stur            w1, [x0, #0x13]
    // 0x5dc3f8: str             x0, [SP]
    // 0x5dc3fc: r0 = _interpolate()
    //     0x5dc3fc: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dc400: str             NULL, [SP]
    // 0x5dc404: mov             x1, x0
    // 0x5dc408: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5dc408: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5dc40c: r0 = debugPrintThrottled()
    //     0x5dc40c: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5dc410: ldur            x0, [fp, #-0x48]
    // 0x5dc414: ldur            x1, [fp, #-0x50]
    // 0x5dc418: r0 = ReThrow()
    //     0x5dc418: bl              #0x7e4674  ; ReThrowStub
    // 0x5dc41c: brk             #0
    // 0x5dc420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc420: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc424: b               #0x5dc350
  }
  [closure] void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x5dc428, size: 0x108
    // 0x5dc428: EnterFrame
    //     0x5dc428: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc42c: mov             fp, SP
    // 0x5dc430: AllocStack(0x18)
    //     0x5dc430: sub             SP, SP, #0x18
    // 0x5dc434: SetupParameters([dynamic _ /* r0 */])
    //     0x5dc434: ldr             x0, [fp, #0x20]
    //     0x5dc438: ldur            w3, [x0, #0x17]
    //     0x5dc43c: add             x3, x3, HEAP, lsl #32
    //     0x5dc440: stur            x3, [fp, #-8]
    // 0x5dc444: CheckStackOverflow
    //     0x5dc444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc448: cmp             SP, x16
    //     0x5dc44c: b.ls            #0x5dc528
    // 0x5dc450: ldr             x0, [fp, #0x10]
    // 0x5dc454: r2 = Null
    //     0x5dc454: mov             x2, NULL
    // 0x5dc458: r1 = Null
    //     0x5dc458: mov             x1, NULL
    // 0x5dc45c: r8 = Map
    //     0x5dc45c: ldr             x8, [PP, #0x3910]  ; [pp+0x3910] Type: Map
    // 0x5dc460: r3 = Null
    //     0x5dc460: add             x3, PP, #0x18, lsl #12  ; [pp+0x188a8] Null
    //     0x5dc464: ldr             x3, [x3, #0x8a8]
    // 0x5dc468: r0 = Map()
    //     0x5dc468: bl              #0x7eb67c  ; IsType_Map_Stub
    // 0x5dc46c: ldr             x2, [fp, #0x10]
    // 0x5dc470: r1 = <String, dynamic>
    //     0x5dc470: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x5dc474: r0 = LinkedHashMap.from()
    //     0x5dc474: bl              #0x3c7a4c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5dc478: mov             x1, x0
    // 0x5dc47c: ldur            x0, [fp, #-8]
    // 0x5dc480: LoadField: r3 = r0->field_f
    //     0x5dc480: ldur            w3, [x0, #0xf]
    // 0x5dc484: DecompressPointer r3
    //     0x5dc484: add             x3, x3, HEAP, lsl #32
    // 0x5dc488: mov             x2, x1
    // 0x5dc48c: stur            x3, [fp, #-0x10]
    // 0x5dc490: r1 = Null
    //     0x5dc490: mov             x1, NULL
    // 0x5dc494: r0 = TransactionModel.fromMap()
    //     0x5dc494: bl              #0x396e7c  ; [package:upiapp/models/transaction_model.dart] TransactionModel::TransactionModel.fromMap
    // 0x5dc498: mov             x2, x0
    // 0x5dc49c: ldur            x0, [fp, #-0x10]
    // 0x5dc4a0: stur            x2, [fp, #-8]
    // 0x5dc4a4: LoadField: r1 = r0->field_b
    //     0x5dc4a4: ldur            w1, [x0, #0xb]
    // 0x5dc4a8: LoadField: r3 = r0->field_f
    //     0x5dc4a8: ldur            w3, [x0, #0xf]
    // 0x5dc4ac: DecompressPointer r3
    //     0x5dc4ac: add             x3, x3, HEAP, lsl #32
    // 0x5dc4b0: LoadField: r4 = r3->field_b
    //     0x5dc4b0: ldur            w4, [x3, #0xb]
    // 0x5dc4b4: r3 = LoadInt32Instr(r1)
    //     0x5dc4b4: sbfx            x3, x1, #1, #0x1f
    // 0x5dc4b8: stur            x3, [fp, #-0x18]
    // 0x5dc4bc: r1 = LoadInt32Instr(r4)
    //     0x5dc4bc: sbfx            x1, x4, #1, #0x1f
    // 0x5dc4c0: cmp             x3, x1
    // 0x5dc4c4: b.ne            #0x5dc4d0
    // 0x5dc4c8: mov             x1, x0
    // 0x5dc4cc: r0 = _growToNextCapacity()
    //     0x5dc4cc: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5dc4d0: ldur            x2, [fp, #-0x10]
    // 0x5dc4d4: ldur            x3, [fp, #-0x18]
    // 0x5dc4d8: add             x4, x3, #1
    // 0x5dc4dc: lsl             x5, x4, #1
    // 0x5dc4e0: StoreField: r2->field_b = r5
    //     0x5dc4e0: stur            w5, [x2, #0xb]
    // 0x5dc4e4: LoadField: r1 = r2->field_f
    //     0x5dc4e4: ldur            w1, [x2, #0xf]
    // 0x5dc4e8: DecompressPointer r1
    //     0x5dc4e8: add             x1, x1, HEAP, lsl #32
    // 0x5dc4ec: ldur            x0, [fp, #-8]
    // 0x5dc4f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5dc4f0: add             x25, x1, x3, lsl #2
    //     0x5dc4f4: add             x25, x25, #0xf
    //     0x5dc4f8: str             w0, [x25]
    //     0x5dc4fc: tbz             w0, #0, #0x5dc518
    //     0x5dc500: ldurb           w16, [x1, #-1]
    //     0x5dc504: ldurb           w17, [x0, #-1]
    //     0x5dc508: and             x16, x17, x16, lsr #2
    //     0x5dc50c: tst             x16, HEAP, lsr #32
    //     0x5dc510: b.eq            #0x5dc518
    //     0x5dc514: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5dc518: r0 = Null
    //     0x5dc518: mov             x0, NULL
    // 0x5dc51c: LeaveFrame
    //     0x5dc51c: mov             SP, fp
    //     0x5dc520: ldp             fp, lr, [SP], #0x10
    // 0x5dc524: ret
    //     0x5dc524: ret             
    // 0x5dc528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc528: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc52c: b               #0x5dc450
  }
  _ uploadTransactions(/* No info */) async {
    // ** addr: 0x5dcdfc, size: 0x5dc
    // 0x5dcdfc: EnterFrame
    //     0x5dcdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dce00: mov             fp, SP
    // 0x5dce04: AllocStack(0xe8)
    //     0x5dce04: sub             SP, SP, #0xe8
    // 0x5dce08: SetupParameters(FirebaseService this /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x5dce08: stur            NULL, [fp, #-8]
    //     0x5dce0c: stur            x1, [fp, #-0x98]
    //     0x5dce10: mov             x16, x2
    //     0x5dce14: mov             x2, x1
    //     0x5dce18: mov             x1, x16
    //     0x5dce1c: stur            x1, [fp, #-0xa0]
    // 0x5dce20: CheckStackOverflow
    //     0x5dce20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dce24: cmp             SP, x16
    //     0x5dce28: b.ls            #0x5dd3bc
    // 0x5dce2c: InitAsync() -> Future<void?>
    //     0x5dce2c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5dce30: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dce34: ldur            x1, [fp, #-0x98]
    // 0x5dce38: LoadField: r0 = r1->field_b
    //     0x5dce38: ldur            w0, [x1, #0xb]
    // 0x5dce3c: DecompressPointer r0
    //     0x5dce3c: add             x0, x0, HEAP, lsl #32
    // 0x5dce40: cmp             w0, NULL
    // 0x5dce44: b.ne            #0x5dce50
    // 0x5dce48: r0 = Null
    //     0x5dce48: mov             x0, NULL
    // 0x5dce4c: r0 = ReturnAsyncNotFuture()
    //     0x5dce4c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dce50: ldur            x0, [fp, #-0xa0]
    // 0x5dce54: r16 = <String, dynamic>
    //     0x5dce54: ldr             x16, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x5dce58: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5dce5c: stp             lr, x16, [SP]
    // 0x5dce60: r0 = Map._fromLiteral()
    //     0x5dce60: bl              #0x36d83c  ; [dart:core] Map::Map._fromLiteral
    // 0x5dce64: mov             x3, x0
    // 0x5dce68: ldur            x2, [fp, #-0xa0]
    // 0x5dce6c: stur            x3, [fp, #-0xa8]
    // 0x5dce70: r0 = LoadClassIdInstr(r2)
    //     0x5dce70: ldur            x0, [x2, #-1]
    //     0x5dce74: ubfx            x0, x0, #0xc, #0x14
    // 0x5dce78: mov             x1, x2
    // 0x5dce7c: r0 = GDT[cid_x0 + 0x8533]()
    //     0x5dce7c: movz            x17, #0x8533
    //     0x5dce80: add             lr, x0, x17
    //     0x5dce84: ldr             lr, [x21, lr, lsl #3]
    //     0x5dce88: blr             lr
    // 0x5dce8c: mov             x2, x0
    // 0x5dce90: stur            x2, [fp, #-0xb0]
    // 0x5dce94: CheckStackOverflow
    //     0x5dce94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dce98: cmp             SP, x16
    //     0x5dce9c: b.ls            #0x5dd3c4
    // 0x5dcea0: r0 = LoadClassIdInstr(r2)
    //     0x5dcea0: ldur            x0, [x2, #-1]
    //     0x5dcea4: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcea8: mov             x1, x2
    // 0x5dceac: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x5dceac: add             lr, x0, #0x6eb
    //     0x5dceb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dceb4: blr             lr
    // 0x5dceb8: tbnz            w0, #4, #0x5dd000
    // 0x5dcebc: ldur            x2, [fp, #-0xb0]
    // 0x5dcec0: r0 = LoadClassIdInstr(r2)
    //     0x5dcec0: ldur            x0, [x2, #-1]
    //     0x5dcec4: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcec8: mov             x1, x2
    // 0x5dcecc: r0 = GDT[cid_x0 + 0x76e]()
    //     0x5dcecc: add             lr, x0, #0x76e
    //     0x5dced0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dced4: blr             lr
    // 0x5dced8: mov             x2, x0
    // 0x5dcedc: stur            x2, [fp, #-0xb8]
    // 0x5dcee0: LoadField: r0 = r2->field_2b
    //     0x5dcee0: ldur            w0, [x2, #0x2b]
    // 0x5dcee4: DecompressPointer r0
    //     0x5dcee4: add             x0, x0, HEAP, lsl #32
    // 0x5dcee8: cmp             w0, NULL
    // 0x5dceec: b.ne            #0x5dcef8
    // 0x5dcef0: LoadField: r0 = r2->field_43
    //     0x5dcef0: ldur            w0, [x2, #0x43]
    // 0x5dcef4: DecompressPointer r0
    //     0x5dcef4: add             x0, x0, HEAP, lsl #32
    // 0x5dcef8: cmp             w0, NULL
    // 0x5dcefc: b.ne            #0x5dcf68
    // 0x5dcf00: LoadField: r0 = r2->field_3b
    //     0x5dcf00: ldur            w0, [x2, #0x3b]
    // 0x5dcf04: DecompressPointer r0
    //     0x5dcf04: add             x0, x0, HEAP, lsl #32
    // 0x5dcf08: LoadField: r1 = r0->field_b
    //     0x5dcf08: ldur            x1, [x0, #0xb]
    // 0x5dcf0c: tbz             x1, #0x3f, #0x5dcf18
    // 0x5dcf10: r0 = 999
    //     0x5dcf10: movz            x0, #0x3e7
    // 0x5dcf14: b               #0x5dcf1c
    // 0x5dcf18: r0 = 0
    //     0x5dcf18: movz            x0, #0
    // 0x5dcf1c: r3 = 1000
    //     0x5dcf1c: movz            x3, #0x3e8
    // 0x5dcf20: sub             x4, x1, x0
    // 0x5dcf24: sdiv            x5, x4, x3
    // 0x5dcf28: r0 = BoxInt64Instr(r5)
    //     0x5dcf28: sbfiz           x0, x5, #1, #0x1f
    //     0x5dcf2c: cmp             x5, x0, asr #1
    //     0x5dcf30: b.eq            #0x5dcf3c
    //     0x5dcf34: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dcf38: stur            x5, [x0, #7]
    // 0x5dcf3c: r1 = 60
    //     0x5dcf3c: movz            x1, #0x3c
    // 0x5dcf40: branchIfSmi(r0, 0x5dcf4c)
    //     0x5dcf40: tbz             w0, #0, #0x5dcf4c
    // 0x5dcf44: r1 = LoadClassIdInstr(r0)
    //     0x5dcf44: ldur            x1, [x0, #-1]
    //     0x5dcf48: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcf4c: str             x0, [SP]
    // 0x5dcf50: mov             x0, x1
    // 0x5dcf54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dcf54: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dcf58: r0 = GDT[cid_x0 + 0x48ac]()
    //     0x5dcf58: movz            x17, #0x48ac
    //     0x5dcf5c: add             lr, x0, x17
    //     0x5dcf60: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcf64: blr             lr
    // 0x5dcf68: stur            x0, [fp, #-0xc0]
    // 0x5dcf6c: r1 = Null
    //     0x5dcf6c: mov             x1, NULL
    // 0x5dcf70: r2 = 4
    //     0x5dcf70: movz            x2, #0x4
    // 0x5dcf74: r0 = AllocateArray()
    //     0x5dcf74: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dcf78: r16 = "transactions/"
    //     0x5dcf78: add             x16, PP, #0x18, lsl #12  ; [pp+0x18928] "transactions/"
    //     0x5dcf7c: ldr             x16, [x16, #0x928]
    // 0x5dcf80: StoreField: r0->field_f = r16
    //     0x5dcf80: stur            w16, [x0, #0xf]
    // 0x5dcf84: ldur            x1, [fp, #-0xc0]
    // 0x5dcf88: StoreField: r0->field_13 = r1
    //     0x5dcf88: stur            w1, [x0, #0x13]
    // 0x5dcf8c: str             x0, [SP]
    // 0x5dcf90: r0 = _interpolate()
    //     0x5dcf90: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dcf94: ldur            x1, [fp, #-0xb8]
    // 0x5dcf98: stur            x0, [fp, #-0xc8]
    // 0x5dcf9c: r0 = toMap()
    //     0x5dcf9c: bl              #0x4fccd8  ; [package:upiapp/models/transaction_model.dart] TransactionModel::toMap
    // 0x5dcfa0: mov             x2, x0
    // 0x5dcfa4: r1 = <String, dynamic>
    //     0x5dcfa4: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <String, dynamic>
    // 0x5dcfa8: r0 = LinkedHashMap.of()
    //     0x5dcfa8: bl              #0x39e774  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5dcfac: stur            x0, [fp, #-0xd0]
    // 0x5dcfb0: r16 = "syncedAt"
    //     0x5dcfb0: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] "syncedAt"
    // 0x5dcfb4: str             x16, [SP]
    // 0x5dcfb8: r0 = hashCode()
    //     0x5dcfb8: bl              #0x66b990  ; [dart:core] _OneByteString::hashCode
    // 0x5dcfbc: r5 = LoadInt32Instr(r0)
    //     0x5dcfbc: sbfx            x5, x0, #1, #0x1f
    //     0x5dcfc0: tbz             w0, #0, #0x5dcfc8
    //     0x5dcfc4: ldur            x5, [x0, #7]
    // 0x5dcfc8: ldur            x1, [fp, #-0xd0]
    // 0x5dcfcc: r2 = "syncedAt"
    //     0x5dcfcc: ldr             x2, [PP, #0x2648]  ; [pp+0x2648] "syncedAt"
    // 0x5dcfd0: r3 = _ConstMap len:1
    //     0x5dcfd0: ldr             x3, [PP, #0x2650]  ; [pp+0x2650] Map<String, String>(1)
    // 0x5dcfd4: r0 = _set()
    //     0x5dcfd4: bl              #0x36d9f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5dcfd8: ldur            x1, [fp, #-0xa8]
    // 0x5dcfdc: ldur            x2, [fp, #-0xc8]
    // 0x5dcfe0: r0 = _hashCode()
    //     0x5dcfe0: bl              #0x7e1258  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5dcfe4: ldur            x1, [fp, #-0xa8]
    // 0x5dcfe8: ldur            x2, [fp, #-0xc8]
    // 0x5dcfec: ldur            x3, [fp, #-0xd0]
    // 0x5dcff0: mov             x5, x0
    // 0x5dcff4: r0 = _set()
    //     0x5dcff4: bl              #0x36d9f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5dcff8: ldur            x2, [fp, #-0xb0]
    // 0x5dcffc: b               #0x5dce94
    // 0x5dd000: ldur            x1, [fp, #-0x98]
    // 0x5dd004: r0 = _userRef()
    //     0x5dd004: bl              #0x5dc290  ; [package:upiapp/services/firebase_service.dart] FirebaseService::_userRef
    // 0x5dd008: mov             x1, x0
    // 0x5dd00c: ldur            x2, [fp, #-0xa8]
    // 0x5dd010: r0 = update()
    //     0x5dd010: bl              #0x5dd3d8  ; [package:firebase_database/firebase_database.dart] DatabaseReference::update
    // 0x5dd014: mov             x1, x0
    // 0x5dd018: stur            x1, [fp, #-0xb0]
    // 0x5dd01c: r0 = Await()
    //     0x5dd01c: bl              #0x399308  ; AwaitStub
    // 0x5dd020: r1 = Null
    //     0x5dd020: mov             x1, NULL
    // 0x5dd024: b               #0x5dd240
    // 0x5dd028: sub             SP, fp, #0xe8
    // 0x5dd02c: mov             x2, x0
    // 0x5dd030: stur            x0, [fp, #-0xb0]
    // 0x5dd034: stur            x1, [fp, #-0xb8]
    // 0x5dd038: r0 = 60
    //     0x5dd038: movz            x0, #0x3c
    // 0x5dd03c: branchIfSmi(r2, 0x5dd048)
    //     0x5dd03c: tbz             w2, #0, #0x5dd048
    // 0x5dd040: r0 = LoadClassIdInstr(r2)
    //     0x5dd040: ldur            x0, [x2, #-1]
    //     0x5dd044: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd048: str             x2, [SP]
    // 0x5dd04c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dd04c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dd050: r0 = GDT[cid_x0 + 0x48ac]()
    //     0x5dd050: movz            x17, #0x48ac
    //     0x5dd054: add             lr, x0, x17
    //     0x5dd058: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd05c: blr             lr
    // 0x5dd060: r1 = LoadClassIdInstr(r0)
    //     0x5dd060: ldur            x1, [x0, #-1]
    //     0x5dd064: ubfx            x1, x1, #0xc, #0x14
    // 0x5dd068: mov             x16, x0
    // 0x5dd06c: mov             x0, x1
    // 0x5dd070: mov             x1, x16
    // 0x5dd074: r2 = "MissingPluginException"
    //     0x5dd074: add             x2, PP, #0x18, lsl #12  ; [pp+0x18930] "MissingPluginException"
    //     0x5dd078: ldr             x2, [x2, #0x930]
    // 0x5dd07c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dd07c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dd080: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5dd080: sub             lr, x0, #0xffe
    //     0x5dd084: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd088: blr             lr
    // 0x5dd08c: tbnz            w0, #4, #0x5dd3ac
    // 0x5dd090: ldur            x0, [fp, #-0xa8]
    // 0x5dd094: r0 = LoadStaticField(0x77c)
    //     0x5dd094: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dd098: ldr             x0, [x0, #0xef8]
    // 0x5dd09c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dd0a0: cmp             w0, w16
    // 0x5dd0a4: b.ne            #0x5dd0b0
    // 0x5dd0a8: r2 = debugPrint
    //     0x5dd0a8: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5dd0ac: r0 = InitLateStaticField()
    //     0x5dd0ac: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5dd0b0: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5dd0b0: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x5dd0b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5dd0b4: ldur            w2, [x0, #0x17]
    // 0x5dd0b8: DecompressPointer r2
    //     0x5dd0b8: add             x2, x2, HEAP, lsl #32
    // 0x5dd0bc: stur            x2, [fp, #-0xc0]
    // 0x5dd0c0: str             NULL, [SP]
    // 0x5dd0c4: r1 = "FirebaseService: update missing, falling back to individual sets"
    //     0x5dd0c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18938] "FirebaseService: update missing, falling back to individual sets"
    //     0x5dd0c8: ldr             x1, [x1, #0x938]
    // 0x5dd0cc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5dd0cc: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5dd0d0: r0 = debugPrintThrottled()
    //     0x5dd0d0: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5dd0d4: ldur            x0, [fp, #-0xa8]
    // 0x5dd0d8: LoadField: r4 = r0->field_7
    //     0x5dd0d8: ldur            w4, [x0, #7]
    // 0x5dd0dc: DecompressPointer r4
    //     0x5dd0dc: add             x4, x4, HEAP, lsl #32
    // 0x5dd0e0: mov             x2, x4
    // 0x5dd0e4: stur            x4, [fp, #-0xc0]
    // 0x5dd0e8: r1 = Null
    //     0x5dd0e8: mov             x1, NULL
    // 0x5dd0ec: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x5dd0ec: ldr             x3, [PP, #0x630]  ; [pp+0x630] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x5dd0f0: r30 = InstantiateTypeArgumentsStub
    //     0x5dd0f0: ldr             lr, [PP, #0x628]  ; [pp+0x628] Stub: InstantiateTypeArguments (0x350f98)
    // 0x5dd0f4: LoadField: r30 = r30->field_7
    //     0x5dd0f4: ldur            lr, [lr, #7]
    // 0x5dd0f8: blr             lr
    // 0x5dd0fc: mov             x1, x0
    // 0x5dd100: stur            x0, [fp, #-0xc0]
    // 0x5dd104: r0 = _CompactEntriesIterable()
    //     0x5dd104: bl              #0x50b738  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x5dd108: mov             x1, x0
    // 0x5dd10c: ldur            x0, [fp, #-0xa8]
    // 0x5dd110: StoreField: r1->field_b = r0
    //     0x5dd110: stur            w0, [x1, #0xb]
    // 0x5dd114: r0 = iterator()
    //     0x5dd114: bl              #0x60c15c  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x5dd118: stur            x0, [fp, #-0xa8]
    // 0x5dd11c: ldur            x2, [fp, #-0x98]
    // 0x5dd120: CheckStackOverflow
    //     0x5dd120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd124: cmp             SP, x16
    //     0x5dd128: b.ls            #0x5dd3cc
    // 0x5dd12c: mov             x1, x0
    // 0x5dd130: r0 = moveNext()
    //     0x5dd130: bl              #0x7193c4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x5dd134: tbnz            w0, #4, #0x5dd23c
    // 0x5dd138: ldur            x0, [fp, #-0xa8]
    // 0x5dd13c: LoadField: r2 = r0->field_2b
    //     0x5dd13c: ldur            w2, [x0, #0x2b]
    // 0x5dd140: DecompressPointer r2
    //     0x5dd140: add             x2, x2, HEAP, lsl #32
    // 0x5dd144: stur            x2, [fp, #-0xc0]
    // 0x5dd148: cmp             w2, NULL
    // 0x5dd14c: b.eq            #0x5dd398
    // 0x5dd150: ldur            x3, [fp, #-0x98]
    // 0x5dd154: LoadField: r1 = r3->field_f
    //     0x5dd154: ldur            w1, [x3, #0xf]
    // 0x5dd158: DecompressPointer r1
    //     0x5dd158: add             x1, x1, HEAP, lsl #32
    // 0x5dd15c: cmp             w1, NULL
    // 0x5dd160: b.eq            #0x5dd374
    // 0x5dd164: mov             x1, x3
    // 0x5dd168: r0 = _database()
    //     0x5dd168: bl              #0x5dc334  ; [package:upiapp/services/firebase_service.dart] FirebaseService::_database
    // 0x5dd16c: mov             x1, x0
    // 0x5dd170: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dd170: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dd174: r0 = ref()
    //     0x5dd174: bl              #0x4f8e58  ; [package:firebase_database/firebase_database.dart] FirebaseDatabase::ref
    // 0x5dd178: mov             x1, x0
    // 0x5dd17c: r2 = "sync"
    //     0x5dd17c: ldr             x2, [PP, #0x3540]  ; [pp+0x3540] "sync"
    // 0x5dd180: r0 = child()
    //     0x5dd180: bl              #0x5dc144  ; [package:firebase_database/firebase_database.dart] DatabaseReference::child
    // 0x5dd184: mov             x1, x0
    // 0x5dd188: ldur            x0, [fp, #-0x98]
    // 0x5dd18c: LoadField: r2 = r0->field_f
    //     0x5dd18c: ldur            w2, [x0, #0xf]
    // 0x5dd190: DecompressPointer r2
    //     0x5dd190: add             x2, x2, HEAP, lsl #32
    // 0x5dd194: cmp             w2, NULL
    // 0x5dd198: b.eq            #0x5dd3d4
    // 0x5dd19c: r0 = child()
    //     0x5dd19c: bl              #0x5dc144  ; [package:firebase_database/firebase_database.dart] DatabaseReference::child
    // 0x5dd1a0: mov             x1, x0
    // 0x5dd1a4: ldur            x0, [fp, #-0xc0]
    // 0x5dd1a8: stur            x1, [fp, #-0xd0]
    // 0x5dd1ac: LoadField: r2 = r0->field_b
    //     0x5dd1ac: ldur            w2, [x0, #0xb]
    // 0x5dd1b0: DecompressPointer r2
    //     0x5dd1b0: add             x2, x2, HEAP, lsl #32
    // 0x5dd1b4: stur            x2, [fp, #-0xc8]
    // 0x5dd1b8: r0 = DatabaseReference()
    //     0x5dd1b8: bl              #0x4fa954  ; AllocateDatabaseReferenceStub -> DatabaseReference (size=0x14)
    // 0x5dd1bc: mov             x3, x0
    // 0x5dd1c0: ldur            x0, [fp, #-0xd0]
    // 0x5dd1c4: stur            x3, [fp, #-0xd8]
    // 0x5dd1c8: LoadField: r1 = r0->field_f
    //     0x5dd1c8: ldur            w1, [x0, #0xf]
    // 0x5dd1cc: DecompressPointer r1
    //     0x5dd1cc: add             x1, x1, HEAP, lsl #32
    // 0x5dd1d0: ldur            x2, [fp, #-0xc8]
    // 0x5dd1d4: r0 = child()
    //     0x5dd1d4: bl              #0x5dc1a0  ; [package:firebase_database_platform_interface/src/method_channel/method_channel_database_reference.dart] MethodChannelDatabaseReference::child
    // 0x5dd1d8: mov             x1, x0
    // 0x5dd1dc: ldur            x3, [fp, #-0xd8]
    // 0x5dd1e0: StoreField: r3->field_f = r0
    //     0x5dd1e0: stur            w0, [x3, #0xf]
    //     0x5dd1e4: ldurb           w16, [x3, #-1]
    //     0x5dd1e8: ldurb           w17, [x0, #-1]
    //     0x5dd1ec: and             x16, x17, x16, lsr #2
    //     0x5dd1f0: tst             x16, HEAP, lsr #32
    //     0x5dd1f4: b.eq            #0x5dd1fc
    //     0x5dd1f8: bl              #0x7e4b48  ; WriteBarrierWrappersStub
    // 0x5dd1fc: mov             x2, x1
    // 0x5dd200: mov             x1, x3
    // 0x5dd204: r0 = Query._()
    //     0x5dd204: bl              #0x4f9c7c  ; [package:firebase_database/firebase_database.dart] Query::Query._
    // 0x5dd208: ldur            x0, [fp, #-0xc0]
    // 0x5dd20c: LoadField: r2 = r0->field_f
    //     0x5dd20c: ldur            w2, [x0, #0xf]
    // 0x5dd210: DecompressPointer r2
    //     0x5dd210: add             x2, x2, HEAP, lsl #32
    // 0x5dd214: ldur            x1, [fp, #-0xd8]
    // 0x5dd218: LoadField: r3 = r1->field_f
    //     0x5dd218: ldur            w3, [x1, #0xf]
    // 0x5dd21c: DecompressPointer r3
    //     0x5dd21c: add             x3, x3, HEAP, lsl #32
    // 0x5dd220: mov             x1, x3
    // 0x5dd224: r0 = set()
    //     0x5dd224: bl              #0x4f8fd4  ; [package:firebase_database_platform_interface/src/method_channel/method_channel_database_reference.dart] MethodChannelDatabaseReference::set
    // 0x5dd228: mov             x1, x0
    // 0x5dd22c: stur            x1, [fp, #-0xc8]
    // 0x5dd230: r0 = Await()
    //     0x5dd230: bl              #0x399308  ; AwaitStub
    // 0x5dd234: ldur            x0, [fp, #-0xa8]
    // 0x5dd238: b               #0x5dd11c
    // 0x5dd23c: ldur            x1, [fp, #-0xb0]
    // 0x5dd240: ldur            x0, [fp, #-0xa0]
    // 0x5dd244: stur            x1, [fp, #-0xc8]
    // 0x5dd248: r0 = LoadStaticField(0x77c)
    //     0x5dd248: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dd24c: ldr             x0, [x0, #0xef8]
    // 0x5dd250: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dd254: cmp             w0, w16
    // 0x5dd258: b.ne            #0x5dd264
    // 0x5dd25c: r2 = debugPrint
    //     0x5dd25c: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5dd260: r0 = InitLateStaticField()
    //     0x5dd260: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5dd264: r1 = Null
    //     0x5dd264: mov             x1, NULL
    // 0x5dd268: r2 = 6
    //     0x5dd268: movz            x2, #0x6
    // 0x5dd26c: r0 = AllocateArray()
    //     0x5dd26c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dd270: mov             x1, x0
    // 0x5dd274: stur            x1, [fp, #-0xd0]
    // 0x5dd278: r16 = "FirebaseService: Batch upload complete ("
    //     0x5dd278: add             x16, PP, #0x18, lsl #12  ; [pp+0x18940] "FirebaseService: Batch upload complete ("
    //     0x5dd27c: ldr             x16, [x16, #0x940]
    // 0x5dd280: StoreField: r1->field_f = r16
    //     0x5dd280: stur            w16, [x1, #0xf]
    // 0x5dd284: ldur            x2, [fp, #-0xa0]
    // 0x5dd288: r0 = LoadClassIdInstr(r2)
    //     0x5dd288: ldur            x0, [x2, #-1]
    //     0x5dd28c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd290: str             x2, [SP]
    // 0x5dd294: r0 = GDT[cid_x0 + 0x839d]()
    //     0x5dd294: movz            x17, #0x839d
    //     0x5dd298: add             lr, x0, x17
    //     0x5dd29c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd2a0: blr             lr
    // 0x5dd2a4: ldur            x1, [fp, #-0xd0]
    // 0x5dd2a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5dd2a8: add             x25, x1, #0x13
    //     0x5dd2ac: str             w0, [x25]
    //     0x5dd2b0: tbz             w0, #0, #0x5dd2cc
    //     0x5dd2b4: ldurb           w16, [x1, #-1]
    //     0x5dd2b8: ldurb           w17, [x0, #-1]
    //     0x5dd2bc: and             x16, x17, x16, lsr #2
    //     0x5dd2c0: tst             x16, HEAP, lsr #32
    //     0x5dd2c4: b.eq            #0x5dd2cc
    //     0x5dd2c8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5dd2cc: ldur            x0, [fp, #-0xd0]
    // 0x5dd2d0: r16 = " items)"
    //     0x5dd2d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18948] " items)"
    //     0x5dd2d4: ldr             x16, [x16, #0x948]
    // 0x5dd2d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dd2d8: stur            w16, [x0, #0x17]
    // 0x5dd2dc: str             x0, [SP]
    // 0x5dd2e0: r0 = _interpolate()
    //     0x5dd2e0: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dd2e4: mov             x2, x0
    // 0x5dd2e8: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5dd2e8: ldr             x0, [PP, #0x60]  ; [pp+0x60] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7be38a8122b4)
    // 0x5dd2ec: stur            x2, [fp, #-0xd8]
    // 0x5dd2f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5dd2f0: ldur            w3, [x0, #0x17]
    // 0x5dd2f4: DecompressPointer r3
    //     0x5dd2f4: add             x3, x3, HEAP, lsl #32
    // 0x5dd2f8: stur            x3, [fp, #-0xd0]
    // 0x5dd2fc: str             NULL, [SP]
    // 0x5dd300: mov             x1, x2
    // 0x5dd304: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5dd304: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5dd308: r0 = debugPrintThrottled()
    //     0x5dd308: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5dd30c: b               #0x5dd36c
    // 0x5dd310: sub             SP, fp, #0xe8
    // 0x5dd314: stur            x0, [fp, #-0xc8]
    // 0x5dd318: r0 = LoadStaticField(0x77c)
    //     0x5dd318: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dd31c: ldr             x0, [x0, #0xef8]
    // 0x5dd320: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dd324: cmp             w0, w16
    // 0x5dd328: b.ne            #0x5dd334
    // 0x5dd32c: r2 = debugPrint
    //     0x5dd32c: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5dd330: r0 = InitLateStaticField()
    //     0x5dd330: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5dd334: r1 = Null
    //     0x5dd334: mov             x1, NULL
    // 0x5dd338: r2 = 4
    //     0x5dd338: movz            x2, #0x4
    // 0x5dd33c: r0 = AllocateArray()
    //     0x5dd33c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dd340: r16 = "FirebaseService batch upload error: "
    //     0x5dd340: add             x16, PP, #0x18, lsl #12  ; [pp+0x18950] "FirebaseService batch upload error: "
    //     0x5dd344: ldr             x16, [x16, #0x950]
    // 0x5dd348: StoreField: r0->field_f = r16
    //     0x5dd348: stur            w16, [x0, #0xf]
    // 0x5dd34c: ldur            x1, [fp, #-0xc8]
    // 0x5dd350: StoreField: r0->field_13 = r1
    //     0x5dd350: stur            w1, [x0, #0x13]
    // 0x5dd354: str             x0, [SP]
    // 0x5dd358: r0 = _interpolate()
    //     0x5dd358: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dd35c: str             NULL, [SP]
    // 0x5dd360: mov             x1, x0
    // 0x5dd364: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5dd364: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5dd368: r0 = debugPrintThrottled()
    //     0x5dd368: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5dd36c: r0 = Null
    //     0x5dd36c: mov             x0, NULL
    // 0x5dd370: r0 = ReturnAsyncNotFuture()
    //     0x5dd370: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dd374: r0 = _Exception()
    //     0x5dd374: bl              #0x3985a4  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5dd378: mov             x1, x0
    // 0x5dd37c: r0 = "Firebase not initialized (No database identifier found)"
    //     0x5dd37c: add             x0, PP, #0x18, lsl #12  ; [pp+0x188b8] "Firebase not initialized (No database identifier found)"
    //     0x5dd380: ldr             x0, [x0, #0x8b8]
    // 0x5dd384: stur            x1, [fp, #-0xc8]
    // 0x5dd388: StoreField: r1->field_7 = r0
    //     0x5dd388: stur            w0, [x1, #7]
    // 0x5dd38c: mov             x0, x1
    // 0x5dd390: r0 = Throw()
    //     0x5dd390: bl              #0x7e46a0  ; ThrowStub
    // 0x5dd394: brk             #0
    // 0x5dd398: r0 = noElement()
    //     0x5dd398: bl              #0x36a244  ; [dart:_internal] IterableElementError::noElement
    // 0x5dd39c: mov             x1, x0
    // 0x5dd3a0: stur            x1, [fp, #-0xc0]
    // 0x5dd3a4: r0 = Throw()
    //     0x5dd3a4: bl              #0x7e46a0  ; ThrowStub
    // 0x5dd3a8: brk             #0
    // 0x5dd3ac: ldur            x0, [fp, #-0xb0]
    // 0x5dd3b0: ldur            x1, [fp, #-0xb8]
    // 0x5dd3b4: r0 = ReThrow()
    //     0x5dd3b4: bl              #0x7e4674  ; ReThrowStub
    // 0x5dd3b8: brk             #0
    // 0x5dd3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd3bc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd3c0: b               #0x5dce2c
    // 0x5dd3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd3c4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd3c8: b               #0x5dcea0
    // 0x5dd3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd3cc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd3d0: b               #0x5dd12c
    // 0x5dd3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd3d4: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deleteAllRemoteTransactions(/* No info */) async {
    // ** addr: 0x5dd78c, size: 0xdc
    // 0x5dd78c: EnterFrame
    //     0x5dd78c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd790: mov             fp, SP
    // 0x5dd794: AllocStack(0x68)
    //     0x5dd794: sub             SP, SP, #0x68
    // 0x5dd798: SetupParameters(FirebaseService this /* r1 => r1, fp-0x58 */)
    //     0x5dd798: stur            NULL, [fp, #-8]
    //     0x5dd79c: stur            x1, [fp, #-0x58]
    // 0x5dd7a0: CheckStackOverflow
    //     0x5dd7a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd7a4: cmp             SP, x16
    //     0x5dd7a8: b.ls            #0x5dd860
    // 0x5dd7ac: InitAsync() -> Future<void?>
    //     0x5dd7ac: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5dd7b0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dd7b4: ldur            x0, [fp, #-0x58]
    // 0x5dd7b8: LoadField: r1 = r0->field_b
    //     0x5dd7b8: ldur            w1, [x0, #0xb]
    // 0x5dd7bc: DecompressPointer r1
    //     0x5dd7bc: add             x1, x1, HEAP, lsl #32
    // 0x5dd7c0: cmp             w1, NULL
    // 0x5dd7c4: b.ne            #0x5dd7d0
    // 0x5dd7c8: r0 = Null
    //     0x5dd7c8: mov             x0, NULL
    // 0x5dd7cc: r0 = ReturnAsyncNotFuture()
    //     0x5dd7cc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dd7d0: mov             x1, x0
    // 0x5dd7d4: r0 = _userRef()
    //     0x5dd7d4: bl              #0x5dc290  ; [package:upiapp/services/firebase_service.dart] FirebaseService::_userRef
    // 0x5dd7d8: mov             x1, x0
    // 0x5dd7dc: r2 = "transactions"
    //     0x5dd7dc: ldr             x2, [PP, #0x26a8]  ; [pp+0x26a8] "transactions"
    // 0x5dd7e0: r0 = child()
    //     0x5dd7e0: bl              #0x5dc144  ; [package:firebase_database/firebase_database.dart] DatabaseReference::child
    // 0x5dd7e4: mov             x1, x0
    // 0x5dd7e8: r0 = remove()
    //     0x5dd7e8: bl              #0x565e6c  ; [package:firebase_database/firebase_database.dart] DatabaseReference::remove
    // 0x5dd7ec: mov             x1, x0
    // 0x5dd7f0: stur            x1, [fp, #-0x60]
    // 0x5dd7f4: r0 = Await()
    //     0x5dd7f4: bl              #0x399308  ; AwaitStub
    // 0x5dd7f8: b               #0x5dd858
    // 0x5dd7fc: sub             SP, fp, #0x68
    // 0x5dd800: stur            x0, [fp, #-0x58]
    // 0x5dd804: r0 = LoadStaticField(0x77c)
    //     0x5dd804: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dd808: ldr             x0, [x0, #0xef8]
    // 0x5dd80c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dd810: cmp             w0, w16
    // 0x5dd814: b.ne            #0x5dd820
    // 0x5dd818: r2 = debugPrint
    //     0x5dd818: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5dd81c: r0 = InitLateStaticField()
    //     0x5dd81c: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5dd820: r1 = Null
    //     0x5dd820: mov             x1, NULL
    // 0x5dd824: r2 = 4
    //     0x5dd824: movz            x2, #0x4
    // 0x5dd828: r0 = AllocateArray()
    //     0x5dd828: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dd82c: r16 = "FirebaseService deleteAll error: "
    //     0x5dd82c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18990] "FirebaseService deleteAll error: "
    //     0x5dd830: ldr             x16, [x16, #0x990]
    // 0x5dd834: StoreField: r0->field_f = r16
    //     0x5dd834: stur            w16, [x0, #0xf]
    // 0x5dd838: ldur            x1, [fp, #-0x58]
    // 0x5dd83c: StoreField: r0->field_13 = r1
    //     0x5dd83c: stur            w1, [x0, #0x13]
    // 0x5dd840: str             x0, [SP]
    // 0x5dd844: r0 = _interpolate()
    //     0x5dd844: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dd848: str             NULL, [SP]
    // 0x5dd84c: mov             x1, x0
    // 0x5dd850: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5dd850: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5dd854: r0 = debugPrintThrottled()
    //     0x5dd854: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5dd858: r0 = Null
    //     0x5dd858: mov             x0, NULL
    // 0x5dd85c: r0 = ReturnAsyncNotFuture()
    //     0x5dd85c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dd860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd860: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd864: b               #0x5dd7ac
  }
}
