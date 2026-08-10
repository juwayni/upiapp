// lib: , url: package:upiapp/screens/settings_screen.dart

// class id: 1049662, size: 0x8
class :: {
}

// class id: 3149, size: 0x10, field offset: 0xc
//   const constructor, 
class _SectionHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cf19c, size: 0xdc
    // 0x6cf19c: EnterFrame
    //     0x6cf19c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf1a0: mov             fp, SP
    // 0x6cf1a4: AllocStack(0x20)
    //     0x6cf1a4: sub             SP, SP, #0x20
    // 0x6cf1a8: CheckStackOverflow
    //     0x6cf1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf1ac: cmp             SP, x16
    //     0x6cf1b0: b.ls            #0x6cf270
    // 0x6cf1b4: LoadField: r0 = r1->field_b
    //     0x6cf1b4: ldur            w0, [x1, #0xb]
    // 0x6cf1b8: DecompressPointer r0
    //     0x6cf1b8: add             x0, x0, HEAP, lsl #32
    // 0x6cf1bc: r1 = LoadClassIdInstr(r0)
    //     0x6cf1bc: ldur            x1, [x0, #-1]
    //     0x6cf1c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6cf1c4: str             x0, [SP]
    // 0x6cf1c8: mov             x0, x1
    // 0x6cf1cc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6cf1cc: sub             lr, x0, #0xff8
    //     0x6cf1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cf1d4: blr             lr
    // 0x6cf1d8: r1 = Instance_Color
    //     0x6cf1d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x6cf1dc: ldr             x1, [x1, #0x648]
    // 0x6cf1e0: d0 = 0.700000
    //     0x6cf1e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f28] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6cf1e4: ldr             d0, [x17, #0xf28]
    // 0x6cf1e8: stur            x0, [fp, #-8]
    // 0x6cf1ec: r0 = withOpacity()
    //     0x6cf1ec: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x6cf1f0: stur            x0, [fp, #-0x10]
    // 0x6cf1f4: r0 = TextStyle()
    //     0x6cf1f4: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cf1f8: mov             x1, x0
    // 0x6cf1fc: r0 = true
    //     0x6cf1fc: add             x0, NULL, #0x20  ; true
    // 0x6cf200: stur            x1, [fp, #-0x18]
    // 0x6cf204: StoreField: r1->field_7 = r0
    //     0x6cf204: stur            w0, [x1, #7]
    // 0x6cf208: ldur            x0, [fp, #-0x10]
    // 0x6cf20c: StoreField: r1->field_b = r0
    //     0x6cf20c: stur            w0, [x1, #0xb]
    // 0x6cf210: r0 = 12.000000
    //     0x6cf210: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] 12
    //     0x6cf214: ldr             x0, [x0, #0xc78]
    // 0x6cf218: StoreField: r1->field_1f = r0
    //     0x6cf218: stur            w0, [x1, #0x1f]
    // 0x6cf21c: r0 = Instance_FontWeight
    //     0x6cf21c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126c8] Obj!FontWeight@981971
    //     0x6cf220: ldr             x0, [x0, #0x6c8]
    // 0x6cf224: StoreField: r1->field_23 = r0
    //     0x6cf224: stur            w0, [x1, #0x23]
    // 0x6cf228: r0 = 1.000000
    //     0x6cf228: ldr             x0, [PP, #0x2500]  ; [pp+0x2500] 1
    // 0x6cf22c: StoreField: r1->field_2b = r0
    //     0x6cf22c: stur            w0, [x1, #0x2b]
    // 0x6cf230: r0 = Text()
    //     0x6cf230: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x6cf234: mov             x1, x0
    // 0x6cf238: ldur            x0, [fp, #-8]
    // 0x6cf23c: stur            x1, [fp, #-0x10]
    // 0x6cf240: StoreField: r1->field_b = r0
    //     0x6cf240: stur            w0, [x1, #0xb]
    // 0x6cf244: ldur            x0, [fp, #-0x18]
    // 0x6cf248: StoreField: r1->field_13 = r0
    //     0x6cf248: stur            w0, [x1, #0x13]
    // 0x6cf24c: r0 = Padding()
    //     0x6cf24c: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6cf250: r1 = Instance_EdgeInsets
    //     0x6cf250: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a910] Obj!EdgeInsets@8fdf21
    //     0x6cf254: ldr             x1, [x1, #0x910]
    // 0x6cf258: StoreField: r0->field_f = r1
    //     0x6cf258: stur            w1, [x0, #0xf]
    // 0x6cf25c: ldur            x1, [fp, #-0x10]
    // 0x6cf260: StoreField: r0->field_b = r1
    //     0x6cf260: stur            w1, [x0, #0xb]
    // 0x6cf264: LeaveFrame
    //     0x6cf264: mov             SP, fp
    //     0x6cf268: ldp             fp, lr, [SP], #0x10
    // 0x6cf26c: ret
    //     0x6cf26c: ret             
    // 0x6cf270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf270: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf274: b               #0x6cf1b4
  }
}

// class id: 3253, size: 0xc, field offset: 0xc
//   const constructor, 
class SettingsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x62f224, size: 0x48
    // 0x62f224: EnterFrame
    //     0x62f224: stp             fp, lr, [SP, #-0x10]!
    //     0x62f228: mov             fp, SP
    // 0x62f22c: AllocStack(0x8)
    //     0x62f22c: sub             SP, SP, #8
    // 0x62f230: CheckStackOverflow
    //     0x62f230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f234: cmp             SP, x16
    //     0x62f238: b.ls            #0x62f264
    // 0x62f23c: r1 = <SettingsScreen>
    //     0x62f23c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] TypeArguments: <SettingsScreen>
    //     0x62f240: ldr             x1, [x1, #0x5e8]
    // 0x62f244: r0 = _SettingsScreenState()
    //     0x62f244: bl              #0x62f3a4  ; Allocate_SettingsScreenStateStub -> _SettingsScreenState (size=0x48)
    // 0x62f248: mov             x1, x0
    // 0x62f24c: stur            x0, [fp, #-8]
    // 0x62f250: r0 = _SettingsScreenState()
    //     0x62f250: bl              #0x62f26c  ; [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_SettingsScreenState
    // 0x62f254: ldur            x0, [fp, #-8]
    // 0x62f258: LeaveFrame
    //     0x62f258: mov             SP, fp
    //     0x62f25c: ldp             fp, lr, [SP], #0x10
    // 0x62f260: ret
    //     0x62f260: ret             
    // 0x62f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f264: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f268: b               #0x62f23c
  }
}

// class id: 3612, size: 0x48, field offset: 0x14
class _SettingsScreenState extends State<dynamic> {

  [closure] UpiSetupScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x56db24, size: 0xc
    // 0x56db24: r0 = Instance_UpiSetupScreen
    //     0x56db24: add             x0, PP, #0x18, lsl #12  ; [pp+0x189a8] Obj!UpiSetupScreen@993121
    //     0x56db28: ldr             x0, [x0, #0x9a8]
    // 0x56db2c: ret
    //     0x56db2c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x56db30, size: 0xd4
    // 0x56db30: EnterFrame
    //     0x56db30: stp             fp, lr, [SP, #-0x10]!
    //     0x56db34: mov             fp, SP
    // 0x56db38: AllocStack(0x38)
    //     0x56db38: sub             SP, SP, #0x38
    // 0x56db3c: SetupParameters(_SettingsScreenState this /* r1 */)
    //     0x56db3c: stur            NULL, [fp, #-8]
    //     0x56db40: movz            x0, #0
    //     0x56db44: add             x1, fp, w0, sxtw #2
    //     0x56db48: ldr             x1, [x1, #0x10]
    //     0x56db4c: ldur            w2, [x1, #0x17]
    //     0x56db50: add             x2, x2, HEAP, lsl #32
    //     0x56db54: stur            x2, [fp, #-0x10]
    // 0x56db58: CheckStackOverflow
    //     0x56db58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56db5c: cmp             SP, x16
    //     0x56db60: b.ls            #0x56dbfc
    // 0x56db64: InitAsync() -> Future<void?>
    //     0x56db64: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x56db68: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56db6c: ldur            x0, [fp, #-0x10]
    // 0x56db70: LoadField: r1 = r0->field_13
    //     0x56db70: ldur            w1, [x0, #0x13]
    // 0x56db74: DecompressPointer r1
    //     0x56db74: add             x1, x1, HEAP, lsl #32
    // 0x56db78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56db78: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56db7c: r0 = of()
    //     0x56db7c: bl              #0x3d808c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x56db80: r1 = Function '<anonymous closure>':.
    //     0x56db80: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] AnonymousClosure: (0x56db24), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::build (0x5d7fd0)
    //     0x56db84: ldr             x1, [x1, #0x9a0]
    // 0x56db88: r2 = Null
    //     0x56db88: mov             x2, NULL
    // 0x56db8c: stur            x0, [fp, #-0x18]
    // 0x56db90: r0 = AllocateClosure()
    //     0x56db90: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56db94: r1 = Null
    //     0x56db94: mov             x1, NULL
    // 0x56db98: stur            x0, [fp, #-0x20]
    // 0x56db9c: r0 = MaterialPageRoute()
    //     0x56db9c: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x56dba0: mov             x1, x0
    // 0x56dba4: ldur            x2, [fp, #-0x20]
    // 0x56dba8: stur            x0, [fp, #-0x20]
    // 0x56dbac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56dbac: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56dbb0: r0 = MaterialPageRoute()
    //     0x56dbb0: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x56dbb4: ldur            x16, [fp, #-0x18]
    // 0x56dbb8: stp             x16, NULL, [SP, #8]
    // 0x56dbbc: ldur            x16, [fp, #-0x20]
    // 0x56dbc0: str             x16, [SP]
    // 0x56dbc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56dbc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56dbc8: r0 = push()
    //     0x56dbc8: bl              #0x399784  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x56dbcc: mov             x1, x0
    // 0x56dbd0: stur            x1, [fp, #-0x18]
    // 0x56dbd4: r0 = Await()
    //     0x56dbd4: bl              #0x399308  ; AwaitStub
    // 0x56dbd8: ldur            x0, [fp, #-0x10]
    // 0x56dbdc: LoadField: r1 = r0->field_f
    //     0x56dbdc: ldur            w1, [x0, #0xf]
    // 0x56dbe0: DecompressPointer r1
    //     0x56dbe0: add             x1, x1, HEAP, lsl #32
    // 0x56dbe4: r0 = _loadSettings()
    //     0x56dbe4: bl              #0x56dc04  ; [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_loadSettings
    // 0x56dbe8: mov             x1, x0
    // 0x56dbec: stur            x1, [fp, #-0x18]
    // 0x56dbf0: r0 = Await()
    //     0x56dbf0: bl              #0x399308  ; AwaitStub
    // 0x56dbf4: r0 = Null
    //     0x56dbf4: mov             x0, NULL
    // 0x56dbf8: r0 = ReturnAsyncNotFuture()
    //     0x56dbf8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56dbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dbfc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dc00: b               #0x56db64
  }
  _ _loadSettings(/* No info */) async {
    // ** addr: 0x56dc04, size: 0x1a8
    // 0x56dc04: EnterFrame
    //     0x56dc04: stp             fp, lr, [SP, #-0x10]!
    //     0x56dc08: mov             fp, SP
    // 0x56dc0c: AllocStack(0x28)
    //     0x56dc0c: sub             SP, SP, #0x28
    // 0x56dc10: SetupParameters(_SettingsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x56dc10: stur            NULL, [fp, #-8]
    //     0x56dc14: stur            x1, [fp, #-0x10]
    // 0x56dc18: CheckStackOverflow
    //     0x56dc18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56dc1c: cmp             SP, x16
    //     0x56dc20: b.ls            #0x56dda4
    // 0x56dc24: r1 = 5
    //     0x56dc24: movz            x1, #0x5
    // 0x56dc28: r0 = AllocateContext()
    //     0x56dc28: bl              #0x7e53ac  ; AllocateContextStub
    // 0x56dc2c: mov             x2, x0
    // 0x56dc30: ldur            x1, [fp, #-0x10]
    // 0x56dc34: stur            x2, [fp, #-0x18]
    // 0x56dc38: StoreField: r2->field_f = r1
    //     0x56dc38: stur            w1, [x2, #0xf]
    // 0x56dc3c: InitAsync() -> Future<void?>
    //     0x56dc3c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x56dc40: bl              #0x3d9b34  ; InitAsyncStub
    // 0x56dc44: ldur            x0, [fp, #-0x10]
    // 0x56dc48: LoadField: r1 = r0->field_13
    //     0x56dc48: ldur            w1, [x0, #0x13]
    // 0x56dc4c: DecompressPointer r1
    //     0x56dc4c: add             x1, x1, HEAP, lsl #32
    // 0x56dc50: r0 = init()
    //     0x56dc50: bl              #0x507b38  ; [package:upiapp/services/audio_service.dart] AudioService::init
    // 0x56dc54: mov             x1, x0
    // 0x56dc58: stur            x1, [fp, #-0x20]
    // 0x56dc5c: r0 = Await()
    //     0x56dc5c: bl              #0x399308  ; AwaitStub
    // 0x56dc60: ldur            x0, [fp, #-0x10]
    // 0x56dc64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x56dc64: ldur            w2, [x0, #0x17]
    // 0x56dc68: DecompressPointer r2
    //     0x56dc68: add             x2, x2, HEAP, lsl #32
    // 0x56dc6c: mov             x1, x2
    // 0x56dc70: stur            x2, [fp, #-0x20]
    // 0x56dc74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56dc74: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56dc78: r0 = init()
    //     0x56dc78: bl              #0x507e74  ; [package:upiapp/services/sync_service.dart] SyncService::init
    // 0x56dc7c: mov             x1, x0
    // 0x56dc80: stur            x1, [fp, #-0x28]
    // 0x56dc84: r0 = Await()
    //     0x56dc84: bl              #0x399308  ; AwaitStub
    // 0x56dc88: ldur            x1, [fp, #-0x20]
    // 0x56dc8c: r0 = getLastBackupTime()
    //     0x56dc8c: bl              #0x56dfec  ; [package:upiapp/services/sync_service.dart] SyncService::getLastBackupTime
    // 0x56dc90: mov             x1, x0
    // 0x56dc94: stur            x1, [fp, #-0x20]
    // 0x56dc98: r0 = Await()
    //     0x56dc98: bl              #0x399308  ; AwaitStub
    // 0x56dc9c: ldur            x2, [fp, #-0x18]
    // 0x56dca0: StoreField: r2->field_13 = r0
    //     0x56dca0: stur            w0, [x2, #0x13]
    //     0x56dca4: tbz             w0, #0, #0x56dcc0
    //     0x56dca8: ldurb           w16, [x2, #-1]
    //     0x56dcac: ldurb           w17, [x0, #-1]
    //     0x56dcb0: and             x16, x17, x16, lsr #2
    //     0x56dcb4: tst             x16, HEAP, lsr #32
    //     0x56dcb8: b.eq            #0x56dcc0
    //     0x56dcbc: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x56dcc0: r0 = LoadStaticField(0xfc4)
    //     0x56dcc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56dcc4: ldr             x0, [x0, #0x1f88]
    // 0x56dcc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56dccc: cmp             w0, w16
    // 0x56dcd0: b.ne            #0x56dcdc
    // 0x56dcd4: r2 = instance
    //     0x56dcd4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x56dcd8: r0 = InitLateFinalStaticField()
    //     0x56dcd8: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x56dcdc: mov             x1, x0
    // 0x56dce0: stur            x0, [fp, #-0x20]
    // 0x56dce4: r0 = getUserUpi()
    //     0x56dce4: bl              #0x3d9f9c  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getUserUpi
    // 0x56dce8: mov             x1, x0
    // 0x56dcec: stur            x1, [fp, #-0x28]
    // 0x56dcf0: r0 = Await()
    //     0x56dcf0: bl              #0x399308  ; AwaitStub
    // 0x56dcf4: ldur            x2, [fp, #-0x18]
    // 0x56dcf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x56dcf8: stur            w0, [x2, #0x17]
    //     0x56dcfc: tbz             w0, #0, #0x56dd18
    //     0x56dd00: ldurb           w16, [x2, #-1]
    //     0x56dd04: ldurb           w17, [x0, #-1]
    //     0x56dd08: and             x16, x17, x16, lsr #2
    //     0x56dd0c: tst             x16, HEAP, lsr #32
    //     0x56dd10: b.eq            #0x56dd18
    //     0x56dd14: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x56dd18: ldur            x1, [fp, #-0x20]
    // 0x56dd1c: r0 = getUserProfile()
    //     0x56dd1c: bl              #0x56ddac  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getUserProfile
    // 0x56dd20: mov             x1, x0
    // 0x56dd24: stur            x1, [fp, #-0x20]
    // 0x56dd28: r0 = Await()
    //     0x56dd28: bl              #0x399308  ; AwaitStub
    // 0x56dd2c: ldur            x2, [fp, #-0x18]
    // 0x56dd30: StoreField: r2->field_1b = r0
    //     0x56dd30: stur            w0, [x2, #0x1b]
    //     0x56dd34: tbz             w0, #0, #0x56dd50
    //     0x56dd38: ldurb           w16, [x2, #-1]
    //     0x56dd3c: ldurb           w17, [x0, #-1]
    //     0x56dd40: and             x16, x17, x16, lsr #2
    //     0x56dd44: tst             x16, HEAP, lsr #32
    //     0x56dd48: b.eq            #0x56dd50
    //     0x56dd4c: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x56dd50: r0 = getInstance()
    //     0x56dd50: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x56dd54: mov             x1, x0
    // 0x56dd58: stur            x1, [fp, #-0x20]
    // 0x56dd5c: r0 = Await()
    //     0x56dd5c: bl              #0x399308  ; AwaitStub
    // 0x56dd60: mov             x1, x0
    // 0x56dd64: r2 = "db_identifier"
    //     0x56dd64: ldr             x2, [PP, #0x88]  ; [pp+0x88] "db_identifier"
    // 0x56dd68: r0 = getString()
    //     0x56dd68: bl              #0x396ba8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x56dd6c: cmp             w0, NULL
    // 0x56dd70: r16 = true
    //     0x56dd70: add             x16, NULL, #0x20  ; true
    // 0x56dd74: r17 = false
    //     0x56dd74: add             x17, NULL, #0x30  ; false
    // 0x56dd78: csel            x1, x16, x17, ne
    // 0x56dd7c: ldur            x2, [fp, #-0x18]
    // 0x56dd80: StoreField: r2->field_1f = r1
    //     0x56dd80: stur            w1, [x2, #0x1f]
    // 0x56dd84: r1 = Function '<anonymous closure>':.
    //     0x56dd84: add             x1, PP, #0x18, lsl #12  ; [pp+0x189b0] AnonymousClosure: (0x56e040), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_loadSettings (0x56dc04)
    //     0x56dd88: ldr             x1, [x1, #0x9b0]
    // 0x56dd8c: r0 = AllocateClosure()
    //     0x56dd8c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x56dd90: ldur            x1, [fp, #-0x10]
    // 0x56dd94: mov             x2, x0
    // 0x56dd98: r0 = setState()
    //     0x56dd98: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56dd9c: r0 = Null
    //     0x56dd9c: mov             x0, NULL
    // 0x56dda0: r0 = ReturnAsyncNotFuture()
    //     0x56dda0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x56dda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dda4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dda8: b               #0x56dc24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56e040, size: 0x170
    // 0x56e040: EnterFrame
    //     0x56e040: stp             fp, lr, [SP, #-0x10]!
    //     0x56e044: mov             fp, SP
    // 0x56e048: AllocStack(0x10)
    //     0x56e048: sub             SP, SP, #0x10
    // 0x56e04c: SetupParameters([dynamic _ /* r0 */])
    //     0x56e04c: ldr             x0, [fp, #0x10]
    //     0x56e050: ldur            w1, [x0, #0x17]
    //     0x56e054: add             x1, x1, HEAP, lsl #32
    //     0x56e058: stur            x1, [fp, #-0x10]
    // 0x56e05c: CheckStackOverflow
    //     0x56e05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e060: cmp             SP, x16
    //     0x56e064: b.ls            #0x56e1a8
    // 0x56e068: LoadField: r2 = r1->field_f
    //     0x56e068: ldur            w2, [x1, #0xf]
    // 0x56e06c: DecompressPointer r2
    //     0x56e06c: add             x2, x2, HEAP, lsl #32
    // 0x56e070: stur            x2, [fp, #-8]
    // 0x56e074: LoadField: r3 = r2->field_13
    //     0x56e074: ldur            w3, [x2, #0x13]
    // 0x56e078: DecompressPointer r3
    //     0x56e078: add             x3, x3, HEAP, lsl #32
    // 0x56e07c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x56e07c: ldur            w0, [x3, #0x17]
    // 0x56e080: DecompressPointer r0
    //     0x56e080: add             x0, x0, HEAP, lsl #32
    // 0x56e084: StoreField: r2->field_1f = r0
    //     0x56e084: stur            w0, [x2, #0x1f]
    // 0x56e088: LoadField: r0 = r3->field_1b
    //     0x56e088: ldur            w0, [x3, #0x1b]
    // 0x56e08c: DecompressPointer r0
    //     0x56e08c: add             x0, x0, HEAP, lsl #32
    // 0x56e090: StoreField: r2->field_23 = r0
    //     0x56e090: stur            w0, [x2, #0x23]
    // 0x56e094: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x56e094: ldur            w0, [x2, #0x17]
    // 0x56e098: DecompressPointer r0
    //     0x56e098: add             x0, x0, HEAP, lsl #32
    // 0x56e09c: LoadField: r4 = r0->field_13
    //     0x56e09c: ldur            w4, [x0, #0x13]
    // 0x56e0a0: DecompressPointer r4
    //     0x56e0a0: add             x4, x4, HEAP, lsl #32
    // 0x56e0a4: StoreField: r2->field_27 = r4
    //     0x56e0a4: stur            w4, [x2, #0x27]
    // 0x56e0a8: LoadField: r0 = r1->field_13
    //     0x56e0a8: ldur            w0, [x1, #0x13]
    // 0x56e0ac: DecompressPointer r0
    //     0x56e0ac: add             x0, x0, HEAP, lsl #32
    // 0x56e0b0: StoreField: r2->field_2f = r0
    //     0x56e0b0: stur            w0, [x2, #0x2f]
    //     0x56e0b4: ldurb           w16, [x2, #-1]
    //     0x56e0b8: ldurb           w17, [x0, #-1]
    //     0x56e0bc: and             x16, x17, x16, lsr #2
    //     0x56e0c0: tst             x16, HEAP, lsr #32
    //     0x56e0c4: b.eq            #0x56e0cc
    //     0x56e0c8: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x56e0cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56e0cc: ldur            w0, [x1, #0x17]
    // 0x56e0d0: DecompressPointer r0
    //     0x56e0d0: add             x0, x0, HEAP, lsl #32
    // 0x56e0d4: StoreField: r2->field_33 = r0
    //     0x56e0d4: stur            w0, [x2, #0x33]
    //     0x56e0d8: ldurb           w16, [x2, #-1]
    //     0x56e0dc: ldurb           w17, [x0, #-1]
    //     0x56e0e0: and             x16, x17, x16, lsr #2
    //     0x56e0e4: tst             x16, HEAP, lsr #32
    //     0x56e0e8: b.eq            #0x56e0f0
    //     0x56e0ec: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x56e0f0: LoadField: r0 = r1->field_1b
    //     0x56e0f0: ldur            w0, [x1, #0x1b]
    // 0x56e0f4: DecompressPointer r0
    //     0x56e0f4: add             x0, x0, HEAP, lsl #32
    // 0x56e0f8: StoreField: r2->field_43 = r0
    //     0x56e0f8: stur            w0, [x2, #0x43]
    //     0x56e0fc: ldurb           w16, [x2, #-1]
    //     0x56e100: ldurb           w17, [x0, #-1]
    //     0x56e104: and             x16, x17, x16, lsr #2
    //     0x56e108: tst             x16, HEAP, lsr #32
    //     0x56e10c: b.eq            #0x56e114
    //     0x56e110: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x56e114: LoadField: r0 = r3->field_1f
    //     0x56e114: ldur            w0, [x3, #0x1f]
    // 0x56e118: DecompressPointer r0
    //     0x56e118: add             x0, x0, HEAP, lsl #32
    // 0x56e11c: StoreField: r2->field_37 = r0
    //     0x56e11c: stur            w0, [x2, #0x37]
    //     0x56e120: ldurb           w16, [x2, #-1]
    //     0x56e124: ldurb           w17, [x0, #-1]
    //     0x56e128: and             x16, x17, x16, lsr #2
    //     0x56e12c: tst             x16, HEAP, lsr #32
    //     0x56e130: b.eq            #0x56e138
    //     0x56e134: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x56e138: r0 = LoadStaticField(0xfe0)
    //     0x56e138: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56e13c: ldr             x0, [x0, #0x1fc0]
    // 0x56e140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56e144: cmp             w0, w16
    // 0x56e148: b.ne            #0x56e158
    // 0x56e14c: r2 = _instance
    //     0x56e14c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3d0] Field <LocalizationService._instance@1093325565>: static late final (offset: 0xfe0)
    //     0x56e150: ldr             x2, [x2, #0x3d0]
    // 0x56e154: r0 = InitLateFinalStaticField()
    //     0x56e154: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x56e158: mov             x1, x0
    // 0x56e15c: r0 = languageCode()
    //     0x56e15c: bl              #0x56e1b0  ; [package:upiapp/services/localization_service.dart] LocalizationService::languageCode
    // 0x56e160: ldur            x1, [fp, #-8]
    // 0x56e164: StoreField: r1->field_3b = r0
    //     0x56e164: stur            w0, [x1, #0x3b]
    //     0x56e168: ldurb           w16, [x1, #-1]
    //     0x56e16c: ldurb           w17, [x0, #-1]
    //     0x56e170: and             x16, x17, x16, lsr #2
    //     0x56e174: tst             x16, HEAP, lsr #32
    //     0x56e178: b.eq            #0x56e180
    //     0x56e17c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x56e180: ldur            x1, [fp, #-0x10]
    // 0x56e184: LoadField: r2 = r1->field_f
    //     0x56e184: ldur            w2, [x1, #0xf]
    // 0x56e188: DecompressPointer r2
    //     0x56e188: add             x2, x2, HEAP, lsl #32
    // 0x56e18c: LoadField: r3 = r1->field_1f
    //     0x56e18c: ldur            w3, [x1, #0x1f]
    // 0x56e190: DecompressPointer r3
    //     0x56e190: add             x3, x3, HEAP, lsl #32
    // 0x56e194: StoreField: r2->field_3f = r3
    //     0x56e194: stur            w3, [x2, #0x3f]
    // 0x56e198: r0 = Null
    //     0x56e198: mov             x0, NULL
    // 0x56e19c: LeaveFrame
    //     0x56e19c: mov             SP, fp
    //     0x56e1a0: ldp             fp, lr, [SP], #0x10
    // 0x56e1a4: ret
    //     0x56e1a4: ret             
    // 0x56e1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e1a8: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e1ac: b               #0x56e068
  }
  _ build(/* No info */) {
    // ** addr: 0x5d7fd0, size: 0x242c
    // 0x5d7fd0: EnterFrame
    //     0x5d7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7fd4: mov             fp, SP
    // 0x5d7fd8: AllocStack(0x80)
    //     0x5d7fd8: sub             SP, SP, #0x80
    // 0x5d7fdc: SetupParameters(_SettingsScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5d7fdc: stur            x1, [fp, #-8]
    //     0x5d7fe0: mov             x16, x2
    //     0x5d7fe4: mov             x2, x1
    //     0x5d7fe8: mov             x1, x16
    //     0x5d7fec: stur            x1, [fp, #-0x10]
    // 0x5d7ff0: CheckStackOverflow
    //     0x5d7ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7ff4: cmp             SP, x16
    //     0x5d7ff8: b.ls            #0x5da3dc
    // 0x5d7ffc: r1 = 2
    //     0x5d7ffc: movz            x1, #0x2
    // 0x5d8000: r0 = AllocateContext()
    //     0x5d8000: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5d8004: ldur            x2, [fp, #-8]
    // 0x5d8008: stur            x0, [fp, #-0x18]
    // 0x5d800c: StoreField: r0->field_f = r2
    //     0x5d800c: stur            w2, [x0, #0xf]
    // 0x5d8010: ldur            x1, [fp, #-0x10]
    // 0x5d8014: StoreField: r0->field_13 = r1
    //     0x5d8014: stur            w1, [x0, #0x13]
    // 0x5d8018: r0 = of()
    //     0x5d8018: bl              #0x5476e0  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::of
    // 0x5d801c: stur            x0, [fp, #-0x10]
    // 0x5d8020: cmp             w0, NULL
    // 0x5d8024: b.ne            #0x5d8030
    // 0x5d8028: r0 = Null
    //     0x5d8028: mov             x0, NULL
    // 0x5d802c: b               #0x5d8040
    // 0x5d8030: mov             x1, x0
    // 0x5d8034: r2 = "settings"
    //     0x5d8034: add             x2, PP, #0x13, lsl #12  ; [pp+0x13060] "settings"
    //     0x5d8038: ldr             x2, [x2, #0x60]
    // 0x5d803c: r0 = translate()
    //     0x5d803c: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d8040: cmp             w0, NULL
    // 0x5d8044: b.ne            #0x5d8050
    // 0x5d8048: r0 = "Settings"
    //     0x5d8048: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c20] "Settings"
    //     0x5d804c: ldr             x0, [x0, #0xc20]
    // 0x5d8050: ldur            x2, [fp, #-8]
    // 0x5d8054: stur            x0, [fp, #-0x20]
    // 0x5d8058: r0 = Text()
    //     0x5d8058: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d805c: mov             x1, x0
    // 0x5d8060: ldur            x0, [fp, #-0x20]
    // 0x5d8064: stur            x1, [fp, #-0x28]
    // 0x5d8068: StoreField: r1->field_b = r0
    //     0x5d8068: stur            w0, [x1, #0xb]
    // 0x5d806c: r0 = AppBar()
    //     0x5d806c: bl              #0x5a5964  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0x5d8070: stur            x0, [fp, #-0x20]
    // 0x5d8074: ldur            x16, [fp, #-0x28]
    // 0x5d8078: r30 = Instance_Color
    //     0x5d8078: add             lr, PP, #8, lsl #12  ; [pp+0x8de0] Obj!Color@982a31
    //     0x5d807c: ldr             lr, [lr, #0xde0]
    // 0x5d8080: stp             lr, x16, [SP]
    // 0x5d8084: mov             x1, x0
    // 0x5d8088: r2 = Instance_Color
    //     0x5d8088: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5d808c: ldr             x2, [x2, #0x648]
    // 0x5d8090: r4 = const [0, 0x4, 0x2, 0x2, foregroundColor, 0x3, title, 0x2, null]
    //     0x5d8090: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ec0] List(9) [0, 0x4, 0x2, 0x2, "foregroundColor", 0x3, "title", 0x2, Null]
    //     0x5d8094: ldr             x4, [x4, #0xec0]
    // 0x5d8098: r0 = AppBar()
    //     0x5d8098: bl              #0x5a535c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x5d809c: r1 = <Widget>
    //     0x5d809c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d80a0: ldr             x1, [x1, #0x8e8]
    // 0x5d80a4: r2 = 0
    //     0x5d80a4: movz            x2, #0
    // 0x5d80a8: r0 = _GrowableList()
    //     0x5d80a8: bl              #0x3676d4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d80ac: ldur            x2, [fp, #-8]
    // 0x5d80b0: stur            x0, [fp, #-0x28]
    // 0x5d80b4: LoadField: r1 = r2->field_3f
    //     0x5d80b4: ldur            w1, [x2, #0x3f]
    // 0x5d80b8: DecompressPointer r1
    //     0x5d80b8: add             x1, x1, HEAP, lsl #32
    // 0x5d80bc: tbnz            w1, #4, #0x5d85cc
    // 0x5d80c0: LoadField: r1 = r2->field_43
    //     0x5d80c0: ldur            w1, [x2, #0x43]
    // 0x5d80c4: DecompressPointer r1
    //     0x5d80c4: add             x1, x1, HEAP, lsl #32
    // 0x5d80c8: cmp             w1, NULL
    // 0x5d80cc: b.eq            #0x5d85c4
    // 0x5d80d0: r1 = Instance_Color
    //     0x5d80d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5d80d4: ldr             x1, [x1, #0x648]
    // 0x5d80d8: d0 = 0.050000
    //     0x5d80d8: add             x17, PP, #9, lsl #12  ; [pp+0x90c8] IMM: double(0.05) from 0x3fa999999999999a
    //     0x5d80dc: ldr             d0, [x17, #0xc8]
    // 0x5d80e0: r0 = withOpacity()
    //     0x5d80e0: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5d80e4: stur            x0, [fp, #-0x30]
    // 0x5d80e8: r0 = Radius()
    //     0x5d80e8: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d80ec: d0 = 12.000000
    //     0x5d80ec: fmov            d0, #12.00000000
    // 0x5d80f0: stur            x0, [fp, #-0x38]
    // 0x5d80f4: StoreField: r0->field_7 = d0
    //     0x5d80f4: stur            d0, [x0, #7]
    // 0x5d80f8: StoreField: r0->field_f = d0
    //     0x5d80f8: stur            d0, [x0, #0xf]
    // 0x5d80fc: r0 = BorderRadius()
    //     0x5d80fc: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d8100: mov             x2, x0
    // 0x5d8104: ldur            x0, [fp, #-0x38]
    // 0x5d8108: stur            x2, [fp, #-0x40]
    // 0x5d810c: StoreField: r2->field_7 = r0
    //     0x5d810c: stur            w0, [x2, #7]
    // 0x5d8110: StoreField: r2->field_b = r0
    //     0x5d8110: stur            w0, [x2, #0xb]
    // 0x5d8114: StoreField: r2->field_f = r0
    //     0x5d8114: stur            w0, [x2, #0xf]
    // 0x5d8118: StoreField: r2->field_13 = r0
    //     0x5d8118: stur            w0, [x2, #0x13]
    // 0x5d811c: r1 = Instance_Color
    //     0x5d811c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5d8120: ldr             x1, [x1, #0x648]
    // 0x5d8124: d0 = 0.100000
    //     0x5d8124: add             x17, PP, #9, lsl #12  ; [pp+0x93c0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5d8128: ldr             d0, [x17, #0x3c0]
    // 0x5d812c: r0 = withOpacity()
    //     0x5d812c: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5d8130: str             x0, [SP]
    // 0x5d8134: r1 = Null
    //     0x5d8134: mov             x1, NULL
    // 0x5d8138: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x5d8138: add             x4, PP, #0xd, lsl #12  ; [pp+0xde78] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x5d813c: ldr             x4, [x4, #0xe78]
    // 0x5d8140: r0 = Border.all()
    //     0x5d8140: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5d8144: stur            x0, [fp, #-0x38]
    // 0x5d8148: r0 = BoxDecoration()
    //     0x5d8148: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d814c: mov             x3, x0
    // 0x5d8150: ldur            x0, [fp, #-0x30]
    // 0x5d8154: stur            x3, [fp, #-0x48]
    // 0x5d8158: StoreField: r3->field_7 = r0
    //     0x5d8158: stur            w0, [x3, #7]
    // 0x5d815c: ldur            x0, [fp, #-0x38]
    // 0x5d8160: StoreField: r3->field_f = r0
    //     0x5d8160: stur            w0, [x3, #0xf]
    // 0x5d8164: ldur            x0, [fp, #-0x40]
    // 0x5d8168: StoreField: r3->field_13 = r0
    //     0x5d8168: stur            w0, [x3, #0x13]
    // 0x5d816c: r0 = Instance_BoxShape
    //     0x5d816c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5d8170: ldr             x0, [x0, #0xa08]
    // 0x5d8174: StoreField: r3->field_23 = r0
    //     0x5d8174: stur            w0, [x3, #0x23]
    // 0x5d8178: ldur            x4, [fp, #-8]
    // 0x5d817c: LoadField: r1 = r4->field_43
    //     0x5d817c: ldur            w1, [x4, #0x43]
    // 0x5d8180: DecompressPointer r1
    //     0x5d8180: add             x1, x1, HEAP, lsl #32
    // 0x5d8184: cmp             w1, NULL
    // 0x5d8188: b.eq            #0x5da3e4
    // 0x5d818c: r0 = LoadClassIdInstr(r1)
    //     0x5d818c: ldur            x0, [x1, #-1]
    //     0x5d8190: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8194: r2 = "name"
    //     0x5d8194: ldr             x2, [PP, #0x4168]  ; [pp+0x4168] "name"
    // 0x5d8198: r0 = GDT[cid_x0 + -0xa68]()
    //     0x5d8198: sub             lr, x0, #0xa68
    //     0x5d819c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d81a0: blr             lr
    // 0x5d81a4: cmp             w0, NULL
    // 0x5d81a8: b.eq            #0x5d81f4
    // 0x5d81ac: LoadField: r1 = r0->field_7
    //     0x5d81ac: ldur            w1, [x0, #7]
    // 0x5d81b0: cbz             w1, #0x5d81f4
    // 0x5d81b4: ldur            x3, [fp, #-8]
    // 0x5d81b8: LoadField: r1 = r3->field_43
    //     0x5d81b8: ldur            w1, [x3, #0x43]
    // 0x5d81bc: DecompressPointer r1
    //     0x5d81bc: add             x1, x1, HEAP, lsl #32
    // 0x5d81c0: cmp             w1, NULL
    // 0x5d81c4: b.eq            #0x5da3e8
    // 0x5d81c8: r0 = LoadClassIdInstr(r1)
    //     0x5d81c8: ldur            x0, [x1, #-1]
    //     0x5d81cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d81d0: r2 = "name"
    //     0x5d81d0: ldr             x2, [PP, #0x4168]  ; [pp+0x4168] "name"
    // 0x5d81d4: r0 = GDT[cid_x0 + -0xa68]()
    //     0x5d81d4: sub             lr, x0, #0xa68
    //     0x5d81d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d81dc: blr             lr
    // 0x5d81e0: cmp             w0, NULL
    // 0x5d81e4: b.eq            #0x5da3ec
    // 0x5d81e8: stp             xzr, x0, [SP]
    // 0x5d81ec: r0 = []()
    //     0x5d81ec: bl              #0x36d244  ; [dart:core] _StringBase::[]
    // 0x5d81f0: b               #0x5d81fc
    // 0x5d81f4: r0 = "U"
    //     0x5d81f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183a0] "U"
    //     0x5d81f8: ldr             x0, [x0, #0x3a0]
    // 0x5d81fc: ldur            x2, [fp, #-8]
    // 0x5d8200: r1 = LoadClassIdInstr(r0)
    //     0x5d8200: ldur            x1, [x0, #-1]
    //     0x5d8204: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8208: str             x0, [SP]
    // 0x5d820c: mov             x0, x1
    // 0x5d8210: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5d8210: sub             lr, x0, #0xff8
    //     0x5d8214: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8218: blr             lr
    // 0x5d821c: stur            x0, [fp, #-0x30]
    // 0x5d8220: r0 = Text()
    //     0x5d8220: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d8224: mov             x1, x0
    // 0x5d8228: ldur            x0, [fp, #-0x30]
    // 0x5d822c: stur            x1, [fp, #-0x38]
    // 0x5d8230: StoreField: r1->field_b = r0
    //     0x5d8230: stur            w0, [x1, #0xb]
    // 0x5d8234: r0 = Instance_TextStyle
    //     0x5d8234: add             x0, PP, #0x18, lsl #12  ; [pp+0x183a8] Obj!TextStyle@98e031
    //     0x5d8238: ldr             x0, [x0, #0x3a8]
    // 0x5d823c: StoreField: r1->field_13 = r0
    //     0x5d823c: stur            w0, [x1, #0x13]
    // 0x5d8240: r0 = CircleAvatar()
    //     0x5d8240: bl              #0x5da468  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x28)
    // 0x5d8244: mov             x3, x0
    // 0x5d8248: ldur            x0, [fp, #-0x38]
    // 0x5d824c: stur            x3, [fp, #-0x30]
    // 0x5d8250: StoreField: r3->field_b = r0
    //     0x5d8250: stur            w0, [x3, #0xb]
    // 0x5d8254: r0 = Instance_Color
    //     0x5d8254: add             x0, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5d8258: ldr             x0, [x0, #0x648]
    // 0x5d825c: StoreField: r3->field_f = r0
    //     0x5d825c: stur            w0, [x3, #0xf]
    // 0x5d8260: d0 = 24.000000
    //     0x5d8260: fmov            d0, #24.00000000
    // 0x5d8264: StoreField: r3->field_1f = d0
    //     0x5d8264: stur            d0, [x3, #0x1f]
    // 0x5d8268: ldur            x4, [fp, #-8]
    // 0x5d826c: LoadField: r1 = r4->field_43
    //     0x5d826c: ldur            w1, [x4, #0x43]
    // 0x5d8270: DecompressPointer r1
    //     0x5d8270: add             x1, x1, HEAP, lsl #32
    // 0x5d8274: cmp             w1, NULL
    // 0x5d8278: b.eq            #0x5da3f0
    // 0x5d827c: r0 = LoadClassIdInstr(r1)
    //     0x5d827c: ldur            x0, [x1, #-1]
    //     0x5d8280: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8284: r2 = "name"
    //     0x5d8284: ldr             x2, [PP, #0x4168]  ; [pp+0x4168] "name"
    // 0x5d8288: r0 = GDT[cid_x0 + -0xa68]()
    //     0x5d8288: sub             lr, x0, #0xa68
    //     0x5d828c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8290: blr             lr
    // 0x5d8294: cmp             w0, NULL
    // 0x5d8298: b.ne            #0x5d82a4
    // 0x5d829c: r0 = "User"
    //     0x5d829c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183b0] "User"
    //     0x5d82a0: ldr             x0, [x0, #0x3b0]
    // 0x5d82a4: ldur            x2, [fp, #-8]
    // 0x5d82a8: stur            x0, [fp, #-0x38]
    // 0x5d82ac: r0 = Text()
    //     0x5d82ac: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d82b0: mov             x3, x0
    // 0x5d82b4: ldur            x0, [fp, #-0x38]
    // 0x5d82b8: stur            x3, [fp, #-0x40]
    // 0x5d82bc: StoreField: r3->field_b = r0
    //     0x5d82bc: stur            w0, [x3, #0xb]
    // 0x5d82c0: r0 = Instance_TextStyle
    //     0x5d82c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183b8] Obj!TextStyle@98dfc1
    //     0x5d82c4: ldr             x0, [x0, #0x3b8]
    // 0x5d82c8: StoreField: r3->field_13 = r0
    //     0x5d82c8: stur            w0, [x3, #0x13]
    // 0x5d82cc: ldur            x4, [fp, #-8]
    // 0x5d82d0: LoadField: r1 = r4->field_43
    //     0x5d82d0: ldur            w1, [x4, #0x43]
    // 0x5d82d4: DecompressPointer r1
    //     0x5d82d4: add             x1, x1, HEAP, lsl #32
    // 0x5d82d8: cmp             w1, NULL
    // 0x5d82dc: b.eq            #0x5da3f4
    // 0x5d82e0: r0 = LoadClassIdInstr(r1)
    //     0x5d82e0: ldur            x0, [x1, #-1]
    //     0x5d82e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d82e8: r2 = "email"
    //     0x5d82e8: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] "email"
    // 0x5d82ec: r0 = GDT[cid_x0 + -0xa68]()
    //     0x5d82ec: sub             lr, x0, #0xa68
    //     0x5d82f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d82f4: blr             lr
    // 0x5d82f8: cmp             w0, NULL
    // 0x5d82fc: b.ne            #0x5d8308
    // 0x5d8300: r4 = ""
    //     0x5d8300: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] ""
    // 0x5d8304: b               #0x5d830c
    // 0x5d8308: mov             x4, x0
    // 0x5d830c: ldur            x3, [fp, #-0x28]
    // 0x5d8310: ldur            x2, [fp, #-0x30]
    // 0x5d8314: ldur            x0, [fp, #-0x40]
    // 0x5d8318: stur            x4, [fp, #-0x38]
    // 0x5d831c: r1 = Instance_MaterialColor
    //     0x5d831c: add             x1, PP, #0xd, lsl #12  ; [pp+0xde38] Obj!MaterialColor@984d81
    //     0x5d8320: ldr             x1, [x1, #0xe38]
    // 0x5d8324: r0 = shade600()
    //     0x5d8324: bl              #0x5da420  ; [package:flutter/src/material/colors.dart] MaterialColor::shade600
    // 0x5d8328: stur            x0, [fp, #-0x50]
    // 0x5d832c: r0 = TextStyle()
    //     0x5d832c: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d8330: mov             x1, x0
    // 0x5d8334: r0 = true
    //     0x5d8334: add             x0, NULL, #0x20  ; true
    // 0x5d8338: stur            x1, [fp, #-0x58]
    // 0x5d833c: StoreField: r1->field_7 = r0
    //     0x5d833c: stur            w0, [x1, #7]
    // 0x5d8340: ldur            x2, [fp, #-0x50]
    // 0x5d8344: StoreField: r1->field_b = r2
    //     0x5d8344: stur            w2, [x1, #0xb]
    // 0x5d8348: r2 = 14.000000
    //     0x5d8348: add             x2, PP, #0x12, lsl #12  ; [pp+0x12978] 14
    //     0x5d834c: ldr             x2, [x2, #0x978]
    // 0x5d8350: StoreField: r1->field_1f = r2
    //     0x5d8350: stur            w2, [x1, #0x1f]
    // 0x5d8354: r0 = Text()
    //     0x5d8354: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d8358: mov             x3, x0
    // 0x5d835c: ldur            x0, [fp, #-0x38]
    // 0x5d8360: stur            x3, [fp, #-0x50]
    // 0x5d8364: StoreField: r3->field_b = r0
    //     0x5d8364: stur            w0, [x3, #0xb]
    // 0x5d8368: ldur            x0, [fp, #-0x58]
    // 0x5d836c: StoreField: r3->field_13 = r0
    //     0x5d836c: stur            w0, [x3, #0x13]
    // 0x5d8370: r1 = Null
    //     0x5d8370: mov             x1, NULL
    // 0x5d8374: r2 = 4
    //     0x5d8374: movz            x2, #0x4
    // 0x5d8378: r0 = AllocateArray()
    //     0x5d8378: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d837c: mov             x2, x0
    // 0x5d8380: ldur            x0, [fp, #-0x40]
    // 0x5d8384: stur            x2, [fp, #-0x38]
    // 0x5d8388: StoreField: r2->field_f = r0
    //     0x5d8388: stur            w0, [x2, #0xf]
    // 0x5d838c: ldur            x0, [fp, #-0x50]
    // 0x5d8390: StoreField: r2->field_13 = r0
    //     0x5d8390: stur            w0, [x2, #0x13]
    // 0x5d8394: r1 = <Widget>
    //     0x5d8394: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d8398: ldr             x1, [x1, #0x8e8]
    // 0x5d839c: r0 = AllocateGrowableArray()
    //     0x5d839c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d83a0: mov             x1, x0
    // 0x5d83a4: ldur            x0, [fp, #-0x38]
    // 0x5d83a8: stur            x1, [fp, #-0x40]
    // 0x5d83ac: StoreField: r1->field_f = r0
    //     0x5d83ac: stur            w0, [x1, #0xf]
    // 0x5d83b0: r2 = 4
    //     0x5d83b0: movz            x2, #0x4
    // 0x5d83b4: StoreField: r1->field_b = r2
    //     0x5d83b4: stur            w2, [x1, #0xb]
    // 0x5d83b8: r0 = Column()
    //     0x5d83b8: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d83bc: mov             x2, x0
    // 0x5d83c0: r0 = Instance_Axis
    //     0x5d83c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5d83c4: ldr             x0, [x0, #0x2b8]
    // 0x5d83c8: stur            x2, [fp, #-0x38]
    // 0x5d83cc: StoreField: r2->field_f = r0
    //     0x5d83cc: stur            w0, [x2, #0xf]
    // 0x5d83d0: r0 = Instance_MainAxisAlignment
    //     0x5d83d0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d83d4: ldr             x0, [x0, #0xf90]
    // 0x5d83d8: StoreField: r2->field_13 = r0
    //     0x5d83d8: stur            w0, [x2, #0x13]
    // 0x5d83dc: r3 = Instance_MainAxisSize
    //     0x5d83dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d83e0: ldr             x3, [x3, #0xa60]
    // 0x5d83e4: ArrayStore: r2[0] = r3  ; List_4
    //     0x5d83e4: stur            w3, [x2, #0x17]
    // 0x5d83e8: r1 = Instance_CrossAxisAlignment
    //     0x5d83e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x5d83ec: ldr             x1, [x1, #0xc08]
    // 0x5d83f0: StoreField: r2->field_1b = r1
    //     0x5d83f0: stur            w1, [x2, #0x1b]
    // 0x5d83f4: r4 = Instance_VerticalDirection
    //     0x5d83f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d83f8: ldr             x4, [x4, #0xa70]
    // 0x5d83fc: StoreField: r2->field_23 = r4
    //     0x5d83fc: stur            w4, [x2, #0x23]
    // 0x5d8400: r5 = Instance_Clip
    //     0x5d8400: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d8404: ldr             x5, [x5, #0xa78]
    // 0x5d8408: StoreField: r2->field_2b = r5
    //     0x5d8408: stur            w5, [x2, #0x2b]
    // 0x5d840c: StoreField: r2->field_2f = rZR
    //     0x5d840c: stur            xzr, [x2, #0x2f]
    // 0x5d8410: ldur            x1, [fp, #-0x40]
    // 0x5d8414: StoreField: r2->field_b = r1
    //     0x5d8414: stur            w1, [x2, #0xb]
    // 0x5d8418: r1 = <FlexParentData>
    //     0x5d8418: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5d841c: ldr             x1, [x1, #0x50]
    // 0x5d8420: r0 = Expanded()
    //     0x5d8420: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d8424: mov             x3, x0
    // 0x5d8428: r0 = 1
    //     0x5d8428: movz            x0, #0x1
    // 0x5d842c: stur            x3, [fp, #-0x40]
    // 0x5d8430: StoreField: r3->field_13 = r0
    //     0x5d8430: stur            x0, [x3, #0x13]
    // 0x5d8434: r0 = Instance_FlexFit
    //     0x5d8434: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5d8438: ldr             x0, [x0, #0x58]
    // 0x5d843c: StoreField: r3->field_1b = r0
    //     0x5d843c: stur            w0, [x3, #0x1b]
    // 0x5d8440: ldur            x0, [fp, #-0x38]
    // 0x5d8444: StoreField: r3->field_b = r0
    //     0x5d8444: stur            w0, [x3, #0xb]
    // 0x5d8448: r1 = Null
    //     0x5d8448: mov             x1, NULL
    // 0x5d844c: r2 = 6
    //     0x5d844c: movz            x2, #0x6
    // 0x5d8450: r0 = AllocateArray()
    //     0x5d8450: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d8454: mov             x2, x0
    // 0x5d8458: ldur            x0, [fp, #-0x30]
    // 0x5d845c: stur            x2, [fp, #-0x38]
    // 0x5d8460: StoreField: r2->field_f = r0
    //     0x5d8460: stur            w0, [x2, #0xf]
    // 0x5d8464: r16 = Instance_SizedBox
    //     0x5d8464: add             x16, PP, #0x18, lsl #12  ; [pp+0x183c0] Obj!SizedBox@993b41
    //     0x5d8468: ldr             x16, [x16, #0x3c0]
    // 0x5d846c: StoreField: r2->field_13 = r16
    //     0x5d846c: stur            w16, [x2, #0x13]
    // 0x5d8470: ldur            x0, [fp, #-0x40]
    // 0x5d8474: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d8474: stur            w0, [x2, #0x17]
    // 0x5d8478: r1 = <Widget>
    //     0x5d8478: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5d847c: ldr             x1, [x1, #0x8e8]
    // 0x5d8480: r0 = AllocateGrowableArray()
    //     0x5d8480: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5d8484: mov             x1, x0
    // 0x5d8488: ldur            x0, [fp, #-0x38]
    // 0x5d848c: stur            x1, [fp, #-0x30]
    // 0x5d8490: StoreField: r1->field_f = r0
    //     0x5d8490: stur            w0, [x1, #0xf]
    // 0x5d8494: r2 = 6
    //     0x5d8494: movz            x2, #0x6
    // 0x5d8498: StoreField: r1->field_b = r2
    //     0x5d8498: stur            w2, [x1, #0xb]
    // 0x5d849c: r0 = Row()
    //     0x5d849c: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d84a0: mov             x1, x0
    // 0x5d84a4: r0 = Instance_Axis
    //     0x5d84a4: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5d84a8: stur            x1, [fp, #-0x38]
    // 0x5d84ac: StoreField: r1->field_f = r0
    //     0x5d84ac: stur            w0, [x1, #0xf]
    // 0x5d84b0: r0 = Instance_MainAxisAlignment
    //     0x5d84b0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5d84b4: ldr             x0, [x0, #0xf90]
    // 0x5d84b8: StoreField: r1->field_13 = r0
    //     0x5d84b8: stur            w0, [x1, #0x13]
    // 0x5d84bc: r0 = Instance_MainAxisSize
    //     0x5d84bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5d84c0: ldr             x0, [x0, #0xa60]
    // 0x5d84c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d84c4: stur            w0, [x1, #0x17]
    // 0x5d84c8: r0 = Instance_CrossAxisAlignment
    //     0x5d84c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5d84cc: ldr             x0, [x0, #0xa68]
    // 0x5d84d0: StoreField: r1->field_1b = r0
    //     0x5d84d0: stur            w0, [x1, #0x1b]
    // 0x5d84d4: r0 = Instance_VerticalDirection
    //     0x5d84d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5d84d8: ldr             x0, [x0, #0xa70]
    // 0x5d84dc: StoreField: r1->field_23 = r0
    //     0x5d84dc: stur            w0, [x1, #0x23]
    // 0x5d84e0: r0 = Instance_Clip
    //     0x5d84e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5d84e4: ldr             x0, [x0, #0xa78]
    // 0x5d84e8: StoreField: r1->field_2b = r0
    //     0x5d84e8: stur            w0, [x1, #0x2b]
    // 0x5d84ec: StoreField: r1->field_2f = rZR
    //     0x5d84ec: stur            xzr, [x1, #0x2f]
    // 0x5d84f0: ldur            x0, [fp, #-0x30]
    // 0x5d84f4: StoreField: r1->field_b = r0
    //     0x5d84f4: stur            w0, [x1, #0xb]
    // 0x5d84f8: r0 = Container()
    //     0x5d84f8: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d84fc: stur            x0, [fp, #-0x30]
    // 0x5d8500: r16 = Instance_EdgeInsets
    //     0x5d8500: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f98] Obj!EdgeInsets@8fdad1
    //     0x5d8504: ldr             x16, [x16, #0xf98]
    // 0x5d8508: ldur            lr, [fp, #-0x48]
    // 0x5d850c: stp             lr, x16, [SP, #8]
    // 0x5d8510: ldur            x16, [fp, #-0x38]
    // 0x5d8514: str             x16, [SP]
    // 0x5d8518: mov             x1, x0
    // 0x5d851c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5d851c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5d8520: ldr             x4, [x4, #0xfa0]
    // 0x5d8524: r0 = Container()
    //     0x5d8524: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d8528: r0 = Padding()
    //     0x5d8528: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d852c: mov             x2, x0
    // 0x5d8530: r0 = Instance_EdgeInsets
    //     0x5d8530: add             x0, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!EdgeInsets@8fd651
    //     0x5d8534: ldr             x0, [x0, #0x3c8]
    // 0x5d8538: stur            x2, [fp, #-0x38]
    // 0x5d853c: StoreField: r2->field_f = r0
    //     0x5d853c: stur            w0, [x2, #0xf]
    // 0x5d8540: ldur            x0, [fp, #-0x30]
    // 0x5d8544: StoreField: r2->field_b = r0
    //     0x5d8544: stur            w0, [x2, #0xb]
    // 0x5d8548: ldur            x0, [fp, #-0x28]
    // 0x5d854c: LoadField: r1 = r0->field_b
    //     0x5d854c: ldur            w1, [x0, #0xb]
    // 0x5d8550: LoadField: r3 = r0->field_f
    //     0x5d8550: ldur            w3, [x0, #0xf]
    // 0x5d8554: DecompressPointer r3
    //     0x5d8554: add             x3, x3, HEAP, lsl #32
    // 0x5d8558: LoadField: r4 = r3->field_b
    //     0x5d8558: ldur            w4, [x3, #0xb]
    // 0x5d855c: r3 = LoadInt32Instr(r1)
    //     0x5d855c: sbfx            x3, x1, #1, #0x1f
    // 0x5d8560: stur            x3, [fp, #-0x60]
    // 0x5d8564: r1 = LoadInt32Instr(r4)
    //     0x5d8564: sbfx            x1, x4, #1, #0x1f
    // 0x5d8568: cmp             x3, x1
    // 0x5d856c: b.ne            #0x5d8578
    // 0x5d8570: mov             x1, x0
    // 0x5d8574: r0 = _growToNextCapacity()
    //     0x5d8574: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d8578: ldur            x2, [fp, #-0x28]
    // 0x5d857c: ldur            x3, [fp, #-0x60]
    // 0x5d8580: add             x0, x3, #1
    // 0x5d8584: lsl             x1, x0, #1
    // 0x5d8588: StoreField: r2->field_b = r1
    //     0x5d8588: stur            w1, [x2, #0xb]
    // 0x5d858c: LoadField: r1 = r2->field_f
    //     0x5d858c: ldur            w1, [x2, #0xf]
    // 0x5d8590: DecompressPointer r1
    //     0x5d8590: add             x1, x1, HEAP, lsl #32
    // 0x5d8594: ldur            x0, [fp, #-0x38]
    // 0x5d8598: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d8598: add             x25, x1, x3, lsl #2
    //     0x5d859c: add             x25, x25, #0xf
    //     0x5d85a0: str             w0, [x25]
    //     0x5d85a4: tbz             w0, #0, #0x5d85c0
    //     0x5d85a8: ldurb           w16, [x1, #-1]
    //     0x5d85ac: ldurb           w17, [x0, #-1]
    //     0x5d85b0: and             x16, x17, x16, lsr #2
    //     0x5d85b4: tst             x16, HEAP, lsr #32
    //     0x5d85b8: b.eq            #0x5d85c0
    //     0x5d85bc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d85c0: b               #0x5d85d0
    // 0x5d85c4: mov             x2, x0
    // 0x5d85c8: b               #0x5d85d0
    // 0x5d85cc: mov             x2, x0
    // 0x5d85d0: r0 = _SectionHeader()
    //     0x5d85d0: bl              #0x5da414  ; Allocate_SectionHeaderStub -> _SectionHeader (size=0x10)
    // 0x5d85d4: mov             x2, x0
    // 0x5d85d8: r0 = "ACCOUNT"
    //     0x5d85d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d0] "ACCOUNT"
    //     0x5d85dc: ldr             x0, [x0, #0x3d0]
    // 0x5d85e0: stur            x2, [fp, #-0x30]
    // 0x5d85e4: StoreField: r2->field_b = r0
    //     0x5d85e4: stur            w0, [x2, #0xb]
    // 0x5d85e8: ldur            x0, [fp, #-0x28]
    // 0x5d85ec: LoadField: r1 = r0->field_b
    //     0x5d85ec: ldur            w1, [x0, #0xb]
    // 0x5d85f0: LoadField: r3 = r0->field_f
    //     0x5d85f0: ldur            w3, [x0, #0xf]
    // 0x5d85f4: DecompressPointer r3
    //     0x5d85f4: add             x3, x3, HEAP, lsl #32
    // 0x5d85f8: LoadField: r4 = r3->field_b
    //     0x5d85f8: ldur            w4, [x3, #0xb]
    // 0x5d85fc: r3 = LoadInt32Instr(r1)
    //     0x5d85fc: sbfx            x3, x1, #1, #0x1f
    // 0x5d8600: stur            x3, [fp, #-0x60]
    // 0x5d8604: r1 = LoadInt32Instr(r4)
    //     0x5d8604: sbfx            x1, x4, #1, #0x1f
    // 0x5d8608: cmp             x3, x1
    // 0x5d860c: b.ne            #0x5d8618
    // 0x5d8610: mov             x1, x0
    // 0x5d8614: r0 = _growToNextCapacity()
    //     0x5d8614: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d8618: ldur            x4, [fp, #-8]
    // 0x5d861c: ldur            x2, [fp, #-0x28]
    // 0x5d8620: ldur            x3, [fp, #-0x60]
    // 0x5d8624: add             x5, x3, #1
    // 0x5d8628: stur            x5, [fp, #-0x68]
    // 0x5d862c: lsl             x0, x5, #1
    // 0x5d8630: StoreField: r2->field_b = r0
    //     0x5d8630: stur            w0, [x2, #0xb]
    // 0x5d8634: LoadField: r6 = r2->field_f
    //     0x5d8634: ldur            w6, [x2, #0xf]
    // 0x5d8638: DecompressPointer r6
    //     0x5d8638: add             x6, x6, HEAP, lsl #32
    // 0x5d863c: mov             x1, x6
    // 0x5d8640: ldur            x0, [fp, #-0x30]
    // 0x5d8644: stur            x6, [fp, #-0x38]
    // 0x5d8648: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d8648: add             x25, x1, x3, lsl #2
    //     0x5d864c: add             x25, x25, #0xf
    //     0x5d8650: str             w0, [x25]
    //     0x5d8654: tbz             w0, #0, #0x5d8670
    //     0x5d8658: ldurb           w16, [x1, #-1]
    //     0x5d865c: ldurb           w17, [x0, #-1]
    //     0x5d8660: and             x16, x17, x16, lsr #2
    //     0x5d8664: tst             x16, HEAP, lsr #32
    //     0x5d8668: b.eq            #0x5d8670
    //     0x5d866c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d8670: LoadField: r0 = r4->field_3f
    //     0x5d8670: ldur            w0, [x4, #0x3f]
    // 0x5d8674: DecompressPointer r0
    //     0x5d8674: add             x0, x0, HEAP, lsl #32
    // 0x5d8678: tbnz            w0, #4, #0x5d8744
    // 0x5d867c: r0 = ListTile()
    //     0x5d867c: bl              #0x5da408  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x5d8680: mov             x3, x0
    // 0x5d8684: r0 = Instance_Icon
    //     0x5d8684: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d8] Obj!Icon@992cc1
    //     0x5d8688: ldr             x0, [x0, #0x3d8]
    // 0x5d868c: stur            x3, [fp, #-0x30]
    // 0x5d8690: StoreField: r3->field_b = r0
    //     0x5d8690: stur            w0, [x3, #0xb]
    // 0x5d8694: r0 = Instance_Text
    //     0x5d8694: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e0] Obj!Text@991ad1
    //     0x5d8698: ldr             x0, [x0, #0x3e0]
    // 0x5d869c: StoreField: r3->field_f = r0
    //     0x5d869c: stur            w0, [x3, #0xf]
    // 0x5d86a0: r0 = true
    //     0x5d86a0: add             x0, NULL, #0x20  ; true
    // 0x5d86a4: StoreField: r3->field_4b = r0
    //     0x5d86a4: stur            w0, [x3, #0x4b]
    // 0x5d86a8: ldur            x2, [fp, #-8]
    // 0x5d86ac: r1 = Function '_handleLogout@1103305353':.
    //     0x5d86ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] AnonymousClosure: (0x5dfbc4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_handleLogout (0x5dfbfc)
    //     0x5d86b0: ldr             x1, [x1, #0x3e8]
    // 0x5d86b4: r0 = AllocateClosure()
    //     0x5d86b4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d86b8: mov             x1, x0
    // 0x5d86bc: ldur            x0, [fp, #-0x30]
    // 0x5d86c0: StoreField: r0->field_4f = r1
    //     0x5d86c0: stur            w1, [x0, #0x4f]
    // 0x5d86c4: r2 = false
    //     0x5d86c4: add             x2, NULL, #0x30  ; false
    // 0x5d86c8: StoreField: r0->field_5f = r2
    //     0x5d86c8: stur            w2, [x0, #0x5f]
    // 0x5d86cc: StoreField: r0->field_73 = r2
    //     0x5d86cc: stur            w2, [x0, #0x73]
    // 0x5d86d0: r3 = true
    //     0x5d86d0: add             x3, NULL, #0x20  ; true
    // 0x5d86d4: StoreField: r0->field_97 = r3
    //     0x5d86d4: stur            w3, [x0, #0x97]
    // 0x5d86d8: ldur            x1, [fp, #-0x38]
    // 0x5d86dc: LoadField: r4 = r1->field_b
    //     0x5d86dc: ldur            w4, [x1, #0xb]
    // 0x5d86e0: r1 = LoadInt32Instr(r4)
    //     0x5d86e0: sbfx            x1, x4, #1, #0x1f
    // 0x5d86e4: ldur            x4, [fp, #-0x68]
    // 0x5d86e8: cmp             x4, x1
    // 0x5d86ec: b.ne            #0x5d86f8
    // 0x5d86f0: ldur            x1, [fp, #-0x28]
    // 0x5d86f4: r0 = _growToNextCapacity()
    //     0x5d86f4: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d86f8: ldur            x3, [fp, #-0x28]
    // 0x5d86fc: ldur            x2, [fp, #-0x68]
    // 0x5d8700: add             x0, x2, #1
    // 0x5d8704: lsl             x1, x0, #1
    // 0x5d8708: StoreField: r3->field_b = r1
    //     0x5d8708: stur            w1, [x3, #0xb]
    // 0x5d870c: LoadField: r1 = r3->field_f
    //     0x5d870c: ldur            w1, [x3, #0xf]
    // 0x5d8710: DecompressPointer r1
    //     0x5d8710: add             x1, x1, HEAP, lsl #32
    // 0x5d8714: ldur            x0, [fp, #-0x30]
    // 0x5d8718: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d8718: add             x25, x1, x2, lsl #2
    //     0x5d871c: add             x25, x25, #0xf
    //     0x5d8720: str             w0, [x25]
    //     0x5d8724: tbz             w0, #0, #0x5d8740
    //     0x5d8728: ldurb           w16, [x1, #-1]
    //     0x5d872c: ldurb           w17, [x0, #-1]
    //     0x5d8730: and             x16, x17, x16, lsr #2
    //     0x5d8734: tst             x16, HEAP, lsr #32
    //     0x5d8738: b.eq            #0x5d8740
    //     0x5d873c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d8740: b               #0x5d8814
    // 0x5d8744: mov             x3, x2
    // 0x5d8748: mov             x2, x5
    // 0x5d874c: mov             x1, x6
    // 0x5d8750: r0 = ListTile()
    //     0x5d8750: bl              #0x5da408  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x5d8754: mov             x3, x0
    // 0x5d8758: r0 = Instance_Icon
    //     0x5d8758: add             x0, PP, #0x18, lsl #12  ; [pp+0x183f0] Obj!Icon@992c81
    //     0x5d875c: ldr             x0, [x0, #0x3f0]
    // 0x5d8760: stur            x3, [fp, #-0x30]
    // 0x5d8764: StoreField: r3->field_b = r0
    //     0x5d8764: stur            w0, [x3, #0xb]
    // 0x5d8768: r0 = Instance_Text
    //     0x5d8768: add             x0, PP, #0x18, lsl #12  ; [pp+0x183f8] Obj!Text@9919e1
    //     0x5d876c: ldr             x0, [x0, #0x3f8]
    // 0x5d8770: StoreField: r3->field_f = r0
    //     0x5d8770: stur            w0, [x3, #0xf]
    // 0x5d8774: r0 = true
    //     0x5d8774: add             x0, NULL, #0x20  ; true
    // 0x5d8778: StoreField: r3->field_4b = r0
    //     0x5d8778: stur            w0, [x3, #0x4b]
    // 0x5d877c: ldur            x2, [fp, #-8]
    // 0x5d8780: r1 = Function '_handleLogin@1103305353':.
    //     0x5d8780: add             x1, PP, #0x18, lsl #12  ; [pp+0x18400] AnonymousClosure: (0x5dfadc), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_handleLogin (0x5dfb14)
    //     0x5d8784: ldr             x1, [x1, #0x400]
    // 0x5d8788: r0 = AllocateClosure()
    //     0x5d8788: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d878c: mov             x1, x0
    // 0x5d8790: ldur            x0, [fp, #-0x30]
    // 0x5d8794: StoreField: r0->field_4f = r1
    //     0x5d8794: stur            w1, [x0, #0x4f]
    // 0x5d8798: r2 = false
    //     0x5d8798: add             x2, NULL, #0x30  ; false
    // 0x5d879c: StoreField: r0->field_5f = r2
    //     0x5d879c: stur            w2, [x0, #0x5f]
    // 0x5d87a0: StoreField: r0->field_73 = r2
    //     0x5d87a0: stur            w2, [x0, #0x73]
    // 0x5d87a4: r3 = true
    //     0x5d87a4: add             x3, NULL, #0x20  ; true
    // 0x5d87a8: StoreField: r0->field_97 = r3
    //     0x5d87a8: stur            w3, [x0, #0x97]
    // 0x5d87ac: ldur            x1, [fp, #-0x38]
    // 0x5d87b0: LoadField: r4 = r1->field_b
    //     0x5d87b0: ldur            w4, [x1, #0xb]
    // 0x5d87b4: r1 = LoadInt32Instr(r4)
    //     0x5d87b4: sbfx            x1, x4, #1, #0x1f
    // 0x5d87b8: ldur            x4, [fp, #-0x68]
    // 0x5d87bc: cmp             x4, x1
    // 0x5d87c0: b.ne            #0x5d87cc
    // 0x5d87c4: ldur            x1, [fp, #-0x28]
    // 0x5d87c8: r0 = _growToNextCapacity()
    //     0x5d87c8: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d87cc: ldur            x3, [fp, #-0x28]
    // 0x5d87d0: ldur            x2, [fp, #-0x68]
    // 0x5d87d4: add             x0, x2, #1
    // 0x5d87d8: lsl             x1, x0, #1
    // 0x5d87dc: StoreField: r3->field_b = r1
    //     0x5d87dc: stur            w1, [x3, #0xb]
    // 0x5d87e0: LoadField: r1 = r3->field_f
    //     0x5d87e0: ldur            w1, [x3, #0xf]
    // 0x5d87e4: DecompressPointer r1
    //     0x5d87e4: add             x1, x1, HEAP, lsl #32
    // 0x5d87e8: ldur            x0, [fp, #-0x30]
    // 0x5d87ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d87ec: add             x25, x1, x2, lsl #2
    //     0x5d87f0: add             x25, x25, #0xf
    //     0x5d87f4: str             w0, [x25]
    //     0x5d87f8: tbz             w0, #0, #0x5d8814
    //     0x5d87fc: ldurb           w16, [x1, #-1]
    //     0x5d8800: ldurb           w17, [x0, #-1]
    //     0x5d8804: and             x16, x17, x16, lsr #2
    //     0x5d8808: tst             x16, HEAP, lsr #32
    //     0x5d880c: b.eq            #0x5d8814
    //     0x5d8810: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d8814: ldur            x0, [fp, #-0x10]
    // 0x5d8818: cmp             w0, NULL
    // 0x5d881c: b.ne            #0x5d8828
    // 0x5d8820: r0 = Null
    //     0x5d8820: mov             x0, NULL
    // 0x5d8824: b               #0x5d8838
    // 0x5d8828: mov             x1, x0
    // 0x5d882c: r2 = "alerts"
    //     0x5d882c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18408] "alerts"
    //     0x5d8830: ldr             x2, [x2, #0x408]
    // 0x5d8834: r0 = translate()
    //     0x5d8834: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d8838: cmp             w0, NULL
    // 0x5d883c: b.ne            #0x5d8848
    // 0x5d8840: r0 = "Alerts"
    //     0x5d8840: add             x0, PP, #0x18, lsl #12  ; [pp+0x18410] "Alerts"
    //     0x5d8844: ldr             x0, [x0, #0x410]
    // 0x5d8848: ldur            x1, [fp, #-0x28]
    // 0x5d884c: stur            x0, [fp, #-0x30]
    // 0x5d8850: r0 = _SectionHeader()
    //     0x5d8850: bl              #0x5da414  ; Allocate_SectionHeaderStub -> _SectionHeader (size=0x10)
    // 0x5d8854: mov             x2, x0
    // 0x5d8858: ldur            x0, [fp, #-0x30]
    // 0x5d885c: stur            x2, [fp, #-0x38]
    // 0x5d8860: StoreField: r2->field_b = r0
    //     0x5d8860: stur            w0, [x2, #0xb]
    // 0x5d8864: ldur            x0, [fp, #-0x28]
    // 0x5d8868: LoadField: r1 = r0->field_b
    //     0x5d8868: ldur            w1, [x0, #0xb]
    // 0x5d886c: LoadField: r3 = r0->field_f
    //     0x5d886c: ldur            w3, [x0, #0xf]
    // 0x5d8870: DecompressPointer r3
    //     0x5d8870: add             x3, x3, HEAP, lsl #32
    // 0x5d8874: LoadField: r4 = r3->field_b
    //     0x5d8874: ldur            w4, [x3, #0xb]
    // 0x5d8878: r3 = LoadInt32Instr(r1)
    //     0x5d8878: sbfx            x3, x1, #1, #0x1f
    // 0x5d887c: stur            x3, [fp, #-0x60]
    // 0x5d8880: r1 = LoadInt32Instr(r4)
    //     0x5d8880: sbfx            x1, x4, #1, #0x1f
    // 0x5d8884: cmp             x3, x1
    // 0x5d8888: b.ne            #0x5d8894
    // 0x5d888c: mov             x1, x0
    // 0x5d8890: r0 = _growToNextCapacity()
    //     0x5d8890: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d8894: ldur            x4, [fp, #-0x10]
    // 0x5d8898: ldur            x3, [fp, #-0x28]
    // 0x5d889c: ldur            x2, [fp, #-0x60]
    // 0x5d88a0: add             x0, x2, #1
    // 0x5d88a4: lsl             x1, x0, #1
    // 0x5d88a8: StoreField: r3->field_b = r1
    //     0x5d88a8: stur            w1, [x3, #0xb]
    // 0x5d88ac: LoadField: r1 = r3->field_f
    //     0x5d88ac: ldur            w1, [x3, #0xf]
    // 0x5d88b0: DecompressPointer r1
    //     0x5d88b0: add             x1, x1, HEAP, lsl #32
    // 0x5d88b4: ldur            x0, [fp, #-0x38]
    // 0x5d88b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d88b8: add             x25, x1, x2, lsl #2
    //     0x5d88bc: add             x25, x25, #0xf
    //     0x5d88c0: str             w0, [x25]
    //     0x5d88c4: tbz             w0, #0, #0x5d88e0
    //     0x5d88c8: ldurb           w16, [x1, #-1]
    //     0x5d88cc: ldurb           w17, [x0, #-1]
    //     0x5d88d0: and             x16, x17, x16, lsr #2
    //     0x5d88d4: tst             x16, HEAP, lsr #32
    //     0x5d88d8: b.eq            #0x5d88e0
    //     0x5d88dc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d88e0: cmp             w4, NULL
    // 0x5d88e4: b.ne            #0x5d88f0
    // 0x5d88e8: r0 = Null
    //     0x5d88e8: mov             x0, NULL
    // 0x5d88ec: b               #0x5d8900
    // 0x5d88f0: mov             x1, x4
    // 0x5d88f4: r2 = "soundAlerts"
    //     0x5d88f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18418] "soundAlerts"
    //     0x5d88f8: ldr             x2, [x2, #0x418]
    // 0x5d88fc: r0 = translate()
    //     0x5d88fc: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d8900: cmp             w0, NULL
    // 0x5d8904: b.ne            #0x5d8910
    // 0x5d8908: r0 = "Sound Alerts"
    //     0x5d8908: add             x0, PP, #0x18, lsl #12  ; [pp+0x18420] "Sound Alerts"
    //     0x5d890c: ldr             x0, [x0, #0x420]
    // 0x5d8910: ldur            x1, [fp, #-0x10]
    // 0x5d8914: stur            x0, [fp, #-0x30]
    // 0x5d8918: r0 = Text()
    //     0x5d8918: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d891c: mov             x3, x0
    // 0x5d8920: ldur            x0, [fp, #-0x30]
    // 0x5d8924: stur            x3, [fp, #-0x38]
    // 0x5d8928: StoreField: r3->field_b = r0
    //     0x5d8928: stur            w0, [x3, #0xb]
    // 0x5d892c: ldur            x0, [fp, #-0x10]
    // 0x5d8930: cmp             w0, NULL
    // 0x5d8934: b.ne            #0x5d8940
    // 0x5d8938: r0 = Null
    //     0x5d8938: mov             x0, NULL
    // 0x5d893c: b               #0x5d8950
    // 0x5d8940: mov             x1, x0
    // 0x5d8944: r2 = "soundAlertsDesc"
    //     0x5d8944: add             x2, PP, #0x18, lsl #12  ; [pp+0x18428] "soundAlertsDesc"
    //     0x5d8948: ldr             x2, [x2, #0x428]
    // 0x5d894c: r0 = translate()
    //     0x5d894c: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d8950: cmp             w0, NULL
    // 0x5d8954: b.ne            #0x5d8964
    // 0x5d8958: r3 = "Play sound on new transaction"
    //     0x5d8958: add             x3, PP, #0x18, lsl #12  ; [pp+0x18430] "Play sound on new transaction"
    //     0x5d895c: ldr             x3, [x3, #0x430]
    // 0x5d8960: b               #0x5d8968
    // 0x5d8964: mov             x3, x0
    // 0x5d8968: ldur            x2, [fp, #-8]
    // 0x5d896c: ldur            x1, [fp, #-0x28]
    // 0x5d8970: ldur            x0, [fp, #-0x38]
    // 0x5d8974: stur            x3, [fp, #-0x30]
    // 0x5d8978: r0 = Text()
    //     0x5d8978: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d897c: mov             x1, x0
    // 0x5d8980: ldur            x0, [fp, #-0x30]
    // 0x5d8984: stur            x1, [fp, #-0x40]
    // 0x5d8988: StoreField: r1->field_b = r0
    //     0x5d8988: stur            w0, [x1, #0xb]
    // 0x5d898c: ldur            x2, [fp, #-8]
    // 0x5d8990: LoadField: r0 = r2->field_1f
    //     0x5d8990: ldur            w0, [x2, #0x1f]
    // 0x5d8994: DecompressPointer r0
    //     0x5d8994: add             x0, x0, HEAP, lsl #32
    // 0x5d8998: stur            x0, [fp, #-0x30]
    // 0x5d899c: r0 = SwitchListTile()
    //     0x5d899c: bl              #0x5da3fc  ; AllocateSwitchListTileStub -> SwitchListTile (size=0xbc)
    // 0x5d89a0: mov             x3, x0
    // 0x5d89a4: ldur            x0, [fp, #-0x30]
    // 0x5d89a8: stur            x3, [fp, #-0x48]
    // 0x5d89ac: StoreField: r3->field_b = r0
    //     0x5d89ac: stur            w0, [x3, #0xb]
    // 0x5d89b0: ldur            x2, [fp, #-0x18]
    // 0x5d89b4: r1 = Function '<anonymous closure>':.
    //     0x5d89b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18438] AnonymousClosure: (0x5df958), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::build (0x5d7fd0)
    //     0x5d89b8: ldr             x1, [x1, #0x438]
    // 0x5d89bc: r0 = AllocateClosure()
    //     0x5d89bc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d89c0: mov             x1, x0
    // 0x5d89c4: ldur            x0, [fp, #-0x48]
    // 0x5d89c8: StoreField: r0->field_f = r1
    //     0x5d89c8: stur            w1, [x0, #0xf]
    // 0x5d89cc: r2 = Instance_DragStartBehavior
    //     0x5d89cc: add             x2, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5d89d0: ldr             x2, [x2, #0xc78]
    // 0x5d89d4: StoreField: r0->field_4b = r2
    //     0x5d89d4: stur            w2, [x0, #0x4b]
    // 0x5d89d8: r3 = false
    //     0x5d89d8: add             x3, NULL, #0x30  ; false
    // 0x5d89dc: StoreField: r0->field_63 = r3
    //     0x5d89dc: stur            w3, [x0, #0x63]
    // 0x5d89e0: ldur            x1, [fp, #-0x38]
    // 0x5d89e4: StoreField: r0->field_6b = r1
    //     0x5d89e4: stur            w1, [x0, #0x6b]
    // 0x5d89e8: ldur            x1, [fp, #-0x40]
    // 0x5d89ec: StoreField: r0->field_6f = r1
    //     0x5d89ec: stur            w1, [x0, #0x6f]
    // 0x5d89f0: r1 = Instance_Icon
    //     0x5d89f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18440] Obj!Icon@992c41
    //     0x5d89f4: ldr             x1, [x1, #0x440]
    // 0x5d89f8: StoreField: r0->field_73 = r1
    //     0x5d89f8: stur            w1, [x0, #0x73]
    // 0x5d89fc: StoreField: r0->field_83 = r3
    //     0x5d89fc: stur            w3, [x0, #0x83]
    // 0x5d8a00: StoreField: r0->field_b7 = r3
    //     0x5d8a00: stur            w3, [x0, #0xb7]
    // 0x5d8a04: r4 = Instance__SwitchListTileType
    //     0x5d8a04: add             x4, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!_SwitchListTileType@997891
    //     0x5d8a08: ldr             x4, [x4, #0x448]
    // 0x5d8a0c: StoreField: r0->field_87 = r4
    //     0x5d8a0c: stur            w4, [x0, #0x87]
    // 0x5d8a10: StoreField: r0->field_b3 = r3
    //     0x5d8a10: stur            w3, [x0, #0xb3]
    // 0x5d8a14: ldur            x5, [fp, #-0x28]
    // 0x5d8a18: LoadField: r1 = r5->field_b
    //     0x5d8a18: ldur            w1, [x5, #0xb]
    // 0x5d8a1c: LoadField: r6 = r5->field_f
    //     0x5d8a1c: ldur            w6, [x5, #0xf]
    // 0x5d8a20: DecompressPointer r6
    //     0x5d8a20: add             x6, x6, HEAP, lsl #32
    // 0x5d8a24: LoadField: r7 = r6->field_b
    //     0x5d8a24: ldur            w7, [x6, #0xb]
    // 0x5d8a28: r6 = LoadInt32Instr(r1)
    //     0x5d8a28: sbfx            x6, x1, #1, #0x1f
    // 0x5d8a2c: stur            x6, [fp, #-0x60]
    // 0x5d8a30: r1 = LoadInt32Instr(r7)
    //     0x5d8a30: sbfx            x1, x7, #1, #0x1f
    // 0x5d8a34: cmp             x6, x1
    // 0x5d8a38: b.ne            #0x5d8a44
    // 0x5d8a3c: mov             x1, x5
    // 0x5d8a40: r0 = _growToNextCapacity()
    //     0x5d8a40: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d8a44: ldur            x4, [fp, #-0x10]
    // 0x5d8a48: ldur            x3, [fp, #-0x28]
    // 0x5d8a4c: ldur            x2, [fp, #-0x60]
    // 0x5d8a50: add             x0, x2, #1
    // 0x5d8a54: lsl             x1, x0, #1
    // 0x5d8a58: StoreField: r3->field_b = r1
    //     0x5d8a58: stur            w1, [x3, #0xb]
    // 0x5d8a5c: LoadField: r1 = r3->field_f
    //     0x5d8a5c: ldur            w1, [x3, #0xf]
    // 0x5d8a60: DecompressPointer r1
    //     0x5d8a60: add             x1, x1, HEAP, lsl #32
    // 0x5d8a64: ldur            x0, [fp, #-0x48]
    // 0x5d8a68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d8a68: add             x25, x1, x2, lsl #2
    //     0x5d8a6c: add             x25, x25, #0xf
    //     0x5d8a70: str             w0, [x25]
    //     0x5d8a74: tbz             w0, #0, #0x5d8a90
    //     0x5d8a78: ldurb           w16, [x1, #-1]
    //     0x5d8a7c: ldurb           w17, [x0, #-1]
    //     0x5d8a80: and             x16, x17, x16, lsr #2
    //     0x5d8a84: tst             x16, HEAP, lsr #32
    //     0x5d8a88: b.eq            #0x5d8a90
    //     0x5d8a8c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d8a90: cmp             w4, NULL
    // 0x5d8a94: b.ne            #0x5d8aa0
    // 0x5d8a98: r0 = Null
    //     0x5d8a98: mov             x0, NULL
    // 0x5d8a9c: b               #0x5d8ab0
    // 0x5d8aa0: mov             x1, x4
    // 0x5d8aa4: r2 = "voiceAlerts"
    //     0x5d8aa4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18450] "voiceAlerts"
    //     0x5d8aa8: ldr             x2, [x2, #0x450]
    // 0x5d8aac: r0 = translate()
    //     0x5d8aac: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d8ab0: cmp             w0, NULL
    // 0x5d8ab4: b.ne            #0x5d8ac0
    // 0x5d8ab8: r0 = "Voice Alerts"
    //     0x5d8ab8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18458] "Voice Alerts"
    //     0x5d8abc: ldr             x0, [x0, #0x458]
    // 0x5d8ac0: ldur            x1, [fp, #-0x10]
    // 0x5d8ac4: stur            x0, [fp, #-0x30]
    // 0x5d8ac8: r0 = Text()
    //     0x5d8ac8: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d8acc: mov             x3, x0
    // 0x5d8ad0: ldur            x0, [fp, #-0x30]
    // 0x5d8ad4: stur            x3, [fp, #-0x38]
    // 0x5d8ad8: StoreField: r3->field_b = r0
    //     0x5d8ad8: stur            w0, [x3, #0xb]
    // 0x5d8adc: ldur            x0, [fp, #-0x10]
    // 0x5d8ae0: cmp             w0, NULL
    // 0x5d8ae4: b.ne            #0x5d8af0
    // 0x5d8ae8: r0 = Null
    //     0x5d8ae8: mov             x0, NULL
    // 0x5d8aec: b               #0x5d8b00
    // 0x5d8af0: mov             x1, x0
    // 0x5d8af4: r2 = "voiceAlertsDesc"
    //     0x5d8af4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18460] "voiceAlertsDesc"
    //     0x5d8af8: ldr             x2, [x2, #0x460]
    // 0x5d8afc: r0 = translate()
    //     0x5d8afc: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d8b00: cmp             w0, NULL
    // 0x5d8b04: b.ne            #0x5d8b14
    // 0x5d8b08: r3 = "Speak transaction amount out loud"
    //     0x5d8b08: add             x3, PP, #0x18, lsl #12  ; [pp+0x18468] "Speak transaction amount out loud"
    //     0x5d8b0c: ldr             x3, [x3, #0x468]
    // 0x5d8b10: b               #0x5d8b18
    // 0x5d8b14: mov             x3, x0
    // 0x5d8b18: ldur            x2, [fp, #-8]
    // 0x5d8b1c: ldur            x1, [fp, #-0x28]
    // 0x5d8b20: ldur            x0, [fp, #-0x38]
    // 0x5d8b24: stur            x3, [fp, #-0x30]
    // 0x5d8b28: r0 = Text()
    //     0x5d8b28: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d8b2c: mov             x1, x0
    // 0x5d8b30: ldur            x0, [fp, #-0x30]
    // 0x5d8b34: stur            x1, [fp, #-0x40]
    // 0x5d8b38: StoreField: r1->field_b = r0
    //     0x5d8b38: stur            w0, [x1, #0xb]
    // 0x5d8b3c: ldur            x2, [fp, #-8]
    // 0x5d8b40: LoadField: r0 = r2->field_23
    //     0x5d8b40: ldur            w0, [x2, #0x23]
    // 0x5d8b44: DecompressPointer r0
    //     0x5d8b44: add             x0, x0, HEAP, lsl #32
    // 0x5d8b48: stur            x0, [fp, #-0x30]
    // 0x5d8b4c: r0 = SwitchListTile()
    //     0x5d8b4c: bl              #0x5da3fc  ; AllocateSwitchListTileStub -> SwitchListTile (size=0xbc)
    // 0x5d8b50: mov             x3, x0
    // 0x5d8b54: ldur            x0, [fp, #-0x30]
    // 0x5d8b58: stur            x3, [fp, #-0x48]
    // 0x5d8b5c: StoreField: r3->field_b = r0
    //     0x5d8b5c: stur            w0, [x3, #0xb]
    // 0x5d8b60: ldur            x2, [fp, #-0x18]
    // 0x5d8b64: r1 = Function '<anonymous closure>':.
    //     0x5d8b64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18470] AnonymousClosure: (0x5df7d4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::build (0x5d7fd0)
    //     0x5d8b68: ldr             x1, [x1, #0x470]
    // 0x5d8b6c: r0 = AllocateClosure()
    //     0x5d8b6c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d8b70: mov             x1, x0
    // 0x5d8b74: ldur            x0, [fp, #-0x48]
    // 0x5d8b78: StoreField: r0->field_f = r1
    //     0x5d8b78: stur            w1, [x0, #0xf]
    // 0x5d8b7c: r2 = Instance_DragStartBehavior
    //     0x5d8b7c: add             x2, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5d8b80: ldr             x2, [x2, #0xc78]
    // 0x5d8b84: StoreField: r0->field_4b = r2
    //     0x5d8b84: stur            w2, [x0, #0x4b]
    // 0x5d8b88: r3 = false
    //     0x5d8b88: add             x3, NULL, #0x30  ; false
    // 0x5d8b8c: StoreField: r0->field_63 = r3
    //     0x5d8b8c: stur            w3, [x0, #0x63]
    // 0x5d8b90: ldur            x1, [fp, #-0x38]
    // 0x5d8b94: StoreField: r0->field_6b = r1
    //     0x5d8b94: stur            w1, [x0, #0x6b]
    // 0x5d8b98: ldur            x1, [fp, #-0x40]
    // 0x5d8b9c: StoreField: r0->field_6f = r1
    //     0x5d8b9c: stur            w1, [x0, #0x6f]
    // 0x5d8ba0: r1 = Instance_Icon
    //     0x5d8ba0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18478] Obj!Icon@992c01
    //     0x5d8ba4: ldr             x1, [x1, #0x478]
    // 0x5d8ba8: StoreField: r0->field_73 = r1
    //     0x5d8ba8: stur            w1, [x0, #0x73]
    // 0x5d8bac: StoreField: r0->field_83 = r3
    //     0x5d8bac: stur            w3, [x0, #0x83]
    // 0x5d8bb0: StoreField: r0->field_b7 = r3
    //     0x5d8bb0: stur            w3, [x0, #0xb7]
    // 0x5d8bb4: r4 = Instance__SwitchListTileType
    //     0x5d8bb4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!_SwitchListTileType@997891
    //     0x5d8bb8: ldr             x4, [x4, #0x448]
    // 0x5d8bbc: StoreField: r0->field_87 = r4
    //     0x5d8bbc: stur            w4, [x0, #0x87]
    // 0x5d8bc0: StoreField: r0->field_b3 = r3
    //     0x5d8bc0: stur            w3, [x0, #0xb3]
    // 0x5d8bc4: ldur            x5, [fp, #-0x28]
    // 0x5d8bc8: LoadField: r1 = r5->field_b
    //     0x5d8bc8: ldur            w1, [x5, #0xb]
    // 0x5d8bcc: LoadField: r6 = r5->field_f
    //     0x5d8bcc: ldur            w6, [x5, #0xf]
    // 0x5d8bd0: DecompressPointer r6
    //     0x5d8bd0: add             x6, x6, HEAP, lsl #32
    // 0x5d8bd4: LoadField: r7 = r6->field_b
    //     0x5d8bd4: ldur            w7, [x6, #0xb]
    // 0x5d8bd8: r6 = LoadInt32Instr(r1)
    //     0x5d8bd8: sbfx            x6, x1, #1, #0x1f
    // 0x5d8bdc: stur            x6, [fp, #-0x60]
    // 0x5d8be0: r1 = LoadInt32Instr(r7)
    //     0x5d8be0: sbfx            x1, x7, #1, #0x1f
    // 0x5d8be4: cmp             x6, x1
    // 0x5d8be8: b.ne            #0x5d8bf4
    // 0x5d8bec: mov             x1, x5
    // 0x5d8bf0: r0 = _growToNextCapacity()
    //     0x5d8bf0: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d8bf4: ldur            x4, [fp, #-0x10]
    // 0x5d8bf8: ldur            x3, [fp, #-0x28]
    // 0x5d8bfc: ldur            x2, [fp, #-0x60]
    // 0x5d8c00: add             x0, x2, #1
    // 0x5d8c04: lsl             x1, x0, #1
    // 0x5d8c08: StoreField: r3->field_b = r1
    //     0x5d8c08: stur            w1, [x3, #0xb]
    // 0x5d8c0c: LoadField: r1 = r3->field_f
    //     0x5d8c0c: ldur            w1, [x3, #0xf]
    // 0x5d8c10: DecompressPointer r1
    //     0x5d8c10: add             x1, x1, HEAP, lsl #32
    // 0x5d8c14: ldur            x0, [fp, #-0x48]
    // 0x5d8c18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d8c18: add             x25, x1, x2, lsl #2
    //     0x5d8c1c: add             x25, x25, #0xf
    //     0x5d8c20: str             w0, [x25]
    //     0x5d8c24: tbz             w0, #0, #0x5d8c40
    //     0x5d8c28: ldurb           w16, [x1, #-1]
    //     0x5d8c2c: ldurb           w17, [x0, #-1]
    //     0x5d8c30: and             x16, x17, x16, lsr #2
    //     0x5d8c34: tst             x16, HEAP, lsr #32
    //     0x5d8c38: b.eq            #0x5d8c40
    //     0x5d8c3c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d8c40: cmp             w4, NULL
    // 0x5d8c44: b.ne            #0x5d8c50
    // 0x5d8c48: r0 = Null
    //     0x5d8c48: mov             x0, NULL
    // 0x5d8c4c: b               #0x5d8c60
    // 0x5d8c50: mov             x1, x4
    // 0x5d8c54: r2 = "alertSound"
    //     0x5d8c54: add             x2, PP, #0x18, lsl #12  ; [pp+0x18480] "alertSound"
    //     0x5d8c58: ldr             x2, [x2, #0x480]
    // 0x5d8c5c: r0 = translate()
    //     0x5d8c5c: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d8c60: cmp             w0, NULL
    // 0x5d8c64: b.ne            #0x5d8c70
    // 0x5d8c68: r0 = "Alert Sound"
    //     0x5d8c68: add             x0, PP, #0x18, lsl #12  ; [pp+0x18488] "Alert Sound"
    //     0x5d8c6c: ldr             x0, [x0, #0x488]
    // 0x5d8c70: ldur            x2, [fp, #-0x18]
    // 0x5d8c74: stur            x0, [fp, #-0x30]
    // 0x5d8c78: r0 = Text()
    //     0x5d8c78: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d8c7c: mov             x2, x0
    // 0x5d8c80: ldur            x0, [fp, #-0x30]
    // 0x5d8c84: stur            x2, [fp, #-0x38]
    // 0x5d8c88: StoreField: r2->field_b = r0
    //     0x5d8c88: stur            w0, [x2, #0xb]
    // 0x5d8c8c: ldur            x0, [fp, #-0x18]
    // 0x5d8c90: LoadField: r1 = r0->field_13
    //     0x5d8c90: ldur            w1, [x0, #0x13]
    // 0x5d8c94: DecompressPointer r1
    //     0x5d8c94: add             x1, x1, HEAP, lsl #32
    // 0x5d8c98: r0 = of()
    //     0x5d8c98: bl              #0x5476e0  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::of
    // 0x5d8c9c: stur            x0, [fp, #-0x30]
    // 0x5d8ca0: cmp             w0, NULL
    // 0x5d8ca4: b.ne            #0x5d8cb0
    // 0x5d8ca8: r0 = Null
    //     0x5d8ca8: mov             x0, NULL
    // 0x5d8cac: b               #0x5d8cd0
    // 0x5d8cb0: ldur            x2, [fp, #-8]
    // 0x5d8cb4: LoadField: r1 = r2->field_13
    //     0x5d8cb4: ldur            w1, [x2, #0x13]
    // 0x5d8cb8: DecompressPointer r1
    //     0x5d8cb8: add             x1, x1, HEAP, lsl #32
    // 0x5d8cbc: r0 = selectedSound()
    //     0x5d8cbc: bl              #0x4f6958  ; [package:upiapp/services/audio_service.dart] AudioService::selectedSound
    // 0x5d8cc0: LoadField: r2 = r0->field_b
    //     0x5d8cc0: ldur            w2, [x0, #0xb]
    // 0x5d8cc4: DecompressPointer r2
    //     0x5d8cc4: add             x2, x2, HEAP, lsl #32
    // 0x5d8cc8: ldur            x1, [fp, #-0x30]
    // 0x5d8ccc: r0 = translate()
    //     0x5d8ccc: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d8cd0: cmp             w0, NULL
    // 0x5d8cd4: b.ne            #0x5d8cf8
    // 0x5d8cd8: ldur            x2, [fp, #-8]
    // 0x5d8cdc: LoadField: r1 = r2->field_13
    //     0x5d8cdc: ldur            w1, [x2, #0x13]
    // 0x5d8ce0: DecompressPointer r1
    //     0x5d8ce0: add             x1, x1, HEAP, lsl #32
    // 0x5d8ce4: r0 = selectedSound()
    //     0x5d8ce4: bl              #0x4f6958  ; [package:upiapp/services/audio_service.dart] AudioService::selectedSound
    // 0x5d8ce8: LoadField: r1 = r0->field_b
    //     0x5d8ce8: ldur            w1, [x0, #0xb]
    // 0x5d8cec: DecompressPointer r1
    //     0x5d8cec: add             x1, x1, HEAP, lsl #32
    // 0x5d8cf0: mov             x2, x1
    // 0x5d8cf4: b               #0x5d8cfc
    // 0x5d8cf8: mov             x2, x0
    // 0x5d8cfc: ldur            x1, [fp, #-0x28]
    // 0x5d8d00: ldur            x0, [fp, #-0x38]
    // 0x5d8d04: stur            x2, [fp, #-0x30]
    // 0x5d8d08: r0 = Text()
    //     0x5d8d08: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d8d0c: mov             x1, x0
    // 0x5d8d10: ldur            x0, [fp, #-0x30]
    // 0x5d8d14: stur            x1, [fp, #-0x40]
    // 0x5d8d18: StoreField: r1->field_b = r0
    //     0x5d8d18: stur            w0, [x1, #0xb]
    // 0x5d8d1c: r0 = ListTile()
    //     0x5d8d1c: bl              #0x5da408  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x5d8d20: mov             x3, x0
    // 0x5d8d24: r0 = Instance_Icon
    //     0x5d8d24: add             x0, PP, #0x18, lsl #12  ; [pp+0x18490] Obj!Icon@992bc1
    //     0x5d8d28: ldr             x0, [x0, #0x490]
    // 0x5d8d2c: stur            x3, [fp, #-0x30]
    // 0x5d8d30: StoreField: r3->field_b = r0
    //     0x5d8d30: stur            w0, [x3, #0xb]
    // 0x5d8d34: ldur            x0, [fp, #-0x38]
    // 0x5d8d38: StoreField: r3->field_f = r0
    //     0x5d8d38: stur            w0, [x3, #0xf]
    // 0x5d8d3c: ldur            x0, [fp, #-0x40]
    // 0x5d8d40: StoreField: r3->field_13 = r0
    //     0x5d8d40: stur            w0, [x3, #0x13]
    // 0x5d8d44: r0 = Instance_Icon
    //     0x5d8d44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!Icon@992b81
    //     0x5d8d48: ldr             x0, [x0, #0x498]
    // 0x5d8d4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d8d4c: stur            w0, [x3, #0x17]
    // 0x5d8d50: r4 = true
    //     0x5d8d50: add             x4, NULL, #0x20  ; true
    // 0x5d8d54: StoreField: r3->field_4b = r4
    //     0x5d8d54: stur            w4, [x3, #0x4b]
    // 0x5d8d58: ldur            x2, [fp, #-8]
    // 0x5d8d5c: r1 = Function '_showSoundPicker@1103305353':.
    //     0x5d8d5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x184a0] AnonymousClosure: (0x5de914), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showSoundPicker (0x5de94c)
    //     0x5d8d60: ldr             x1, [x1, #0x4a0]
    // 0x5d8d64: r0 = AllocateClosure()
    //     0x5d8d64: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d8d68: mov             x1, x0
    // 0x5d8d6c: ldur            x0, [fp, #-0x30]
    // 0x5d8d70: StoreField: r0->field_4f = r1
    //     0x5d8d70: stur            w1, [x0, #0x4f]
    // 0x5d8d74: r2 = false
    //     0x5d8d74: add             x2, NULL, #0x30  ; false
    // 0x5d8d78: StoreField: r0->field_5f = r2
    //     0x5d8d78: stur            w2, [x0, #0x5f]
    // 0x5d8d7c: StoreField: r0->field_73 = r2
    //     0x5d8d7c: stur            w2, [x0, #0x73]
    // 0x5d8d80: r3 = true
    //     0x5d8d80: add             x3, NULL, #0x20  ; true
    // 0x5d8d84: StoreField: r0->field_97 = r3
    //     0x5d8d84: stur            w3, [x0, #0x97]
    // 0x5d8d88: ldur            x4, [fp, #-0x28]
    // 0x5d8d8c: LoadField: r1 = r4->field_b
    //     0x5d8d8c: ldur            w1, [x4, #0xb]
    // 0x5d8d90: LoadField: r5 = r4->field_f
    //     0x5d8d90: ldur            w5, [x4, #0xf]
    // 0x5d8d94: DecompressPointer r5
    //     0x5d8d94: add             x5, x5, HEAP, lsl #32
    // 0x5d8d98: LoadField: r6 = r5->field_b
    //     0x5d8d98: ldur            w6, [x5, #0xb]
    // 0x5d8d9c: r5 = LoadInt32Instr(r1)
    //     0x5d8d9c: sbfx            x5, x1, #1, #0x1f
    // 0x5d8da0: stur            x5, [fp, #-0x60]
    // 0x5d8da4: r1 = LoadInt32Instr(r6)
    //     0x5d8da4: sbfx            x1, x6, #1, #0x1f
    // 0x5d8da8: cmp             x5, x1
    // 0x5d8dac: b.ne            #0x5d8db8
    // 0x5d8db0: mov             x1, x4
    // 0x5d8db4: r0 = _growToNextCapacity()
    //     0x5d8db4: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d8db8: ldur            x4, [fp, #-0x10]
    // 0x5d8dbc: ldur            x3, [fp, #-0x28]
    // 0x5d8dc0: ldur            x2, [fp, #-0x60]
    // 0x5d8dc4: add             x0, x2, #1
    // 0x5d8dc8: lsl             x1, x0, #1
    // 0x5d8dcc: StoreField: r3->field_b = r1
    //     0x5d8dcc: stur            w1, [x3, #0xb]
    // 0x5d8dd0: LoadField: r1 = r3->field_f
    //     0x5d8dd0: ldur            w1, [x3, #0xf]
    // 0x5d8dd4: DecompressPointer r1
    //     0x5d8dd4: add             x1, x1, HEAP, lsl #32
    // 0x5d8dd8: ldur            x0, [fp, #-0x30]
    // 0x5d8ddc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d8ddc: add             x25, x1, x2, lsl #2
    //     0x5d8de0: add             x25, x25, #0xf
    //     0x5d8de4: str             w0, [x25]
    //     0x5d8de8: tbz             w0, #0, #0x5d8e04
    //     0x5d8dec: ldurb           w16, [x1, #-1]
    //     0x5d8df0: ldurb           w17, [x0, #-1]
    //     0x5d8df4: and             x16, x17, x16, lsr #2
    //     0x5d8df8: tst             x16, HEAP, lsr #32
    //     0x5d8dfc: b.eq            #0x5d8e04
    //     0x5d8e00: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d8e04: cmp             w4, NULL
    // 0x5d8e08: b.ne            #0x5d8e14
    // 0x5d8e0c: r0 = Null
    //     0x5d8e0c: mov             x0, NULL
    // 0x5d8e10: b               #0x5d8e24
    // 0x5d8e14: mov             x1, x4
    // 0x5d8e18: r2 = "appLanguage"
    //     0x5d8e18: add             x2, PP, #0x18, lsl #12  ; [pp+0x184a8] "appLanguage"
    //     0x5d8e1c: ldr             x2, [x2, #0x4a8]
    // 0x5d8e20: r0 = translate()
    //     0x5d8e20: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d8e24: cmp             w0, NULL
    // 0x5d8e28: b.ne            #0x5d8e34
    // 0x5d8e2c: r0 = "App Language"
    //     0x5d8e2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x184b0] "App Language"
    //     0x5d8e30: ldr             x0, [x0, #0x4b0]
    // 0x5d8e34: ldur            x2, [fp, #-8]
    // 0x5d8e38: stur            x0, [fp, #-0x30]
    // 0x5d8e3c: r0 = Text()
    //     0x5d8e3c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d8e40: mov             x1, x0
    // 0x5d8e44: ldur            x0, [fp, #-0x30]
    // 0x5d8e48: stur            x1, [fp, #-0x38]
    // 0x5d8e4c: StoreField: r1->field_b = r0
    //     0x5d8e4c: stur            w0, [x1, #0xb]
    // 0x5d8e50: r0 = LoadStaticField(0xfd0)
    //     0x5d8e50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d8e54: ldr             x0, [x0, #0x1fa0]
    // 0x5d8e58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d8e5c: cmp             w0, w16
    // 0x5d8e60: b.ne            #0x5d8e70
    // 0x5d8e64: r2 = languageNames
    //     0x5d8e64: add             x2, PP, #0x18, lsl #12  ; [pp+0x184b8] Field <AppLocalizations.languageNames>: static late final (offset: 0xfd0)
    //     0x5d8e68: ldr             x2, [x2, #0x4b8]
    // 0x5d8e6c: r0 = InitLateFinalStaticField()
    //     0x5d8e6c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5d8e70: mov             x3, x0
    // 0x5d8e74: ldur            x0, [fp, #-8]
    // 0x5d8e78: stur            x3, [fp, #-0x30]
    // 0x5d8e7c: LoadField: r2 = r0->field_3b
    //     0x5d8e7c: ldur            w2, [x0, #0x3b]
    // 0x5d8e80: DecompressPointer r2
    //     0x5d8e80: add             x2, x2, HEAP, lsl #32
    // 0x5d8e84: mov             x1, x3
    // 0x5d8e88: r0 = _getValueOrData()
    //     0x5d8e88: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d8e8c: mov             x1, x0
    // 0x5d8e90: ldur            x0, [fp, #-0x30]
    // 0x5d8e94: LoadField: r2 = r0->field_f
    //     0x5d8e94: ldur            w2, [x0, #0xf]
    // 0x5d8e98: DecompressPointer r2
    //     0x5d8e98: add             x2, x2, HEAP, lsl #32
    // 0x5d8e9c: cmp             w2, w1
    // 0x5d8ea0: b.ne            #0x5d8eac
    // 0x5d8ea4: r0 = Null
    //     0x5d8ea4: mov             x0, NULL
    // 0x5d8ea8: b               #0x5d8eb0
    // 0x5d8eac: mov             x0, x1
    // 0x5d8eb0: cmp             w0, NULL
    // 0x5d8eb4: b.ne            #0x5d8ec4
    // 0x5d8eb8: r2 = "English"
    //     0x5d8eb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x184c0] "English"
    //     0x5d8ebc: ldr             x2, [x2, #0x4c0]
    // 0x5d8ec0: b               #0x5d8ec8
    // 0x5d8ec4: mov             x2, x0
    // 0x5d8ec8: ldur            x1, [fp, #-0x28]
    // 0x5d8ecc: ldur            x0, [fp, #-0x38]
    // 0x5d8ed0: stur            x2, [fp, #-0x30]
    // 0x5d8ed4: r0 = Text()
    //     0x5d8ed4: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d8ed8: mov             x1, x0
    // 0x5d8edc: ldur            x0, [fp, #-0x30]
    // 0x5d8ee0: stur            x1, [fp, #-0x40]
    // 0x5d8ee4: StoreField: r1->field_b = r0
    //     0x5d8ee4: stur            w0, [x1, #0xb]
    // 0x5d8ee8: r0 = ListTile()
    //     0x5d8ee8: bl              #0x5da408  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x5d8eec: mov             x3, x0
    // 0x5d8ef0: r0 = Instance_Icon
    //     0x5d8ef0: add             x0, PP, #0x18, lsl #12  ; [pp+0x184c8] Obj!Icon@992b01
    //     0x5d8ef4: ldr             x0, [x0, #0x4c8]
    // 0x5d8ef8: stur            x3, [fp, #-0x30]
    // 0x5d8efc: StoreField: r3->field_b = r0
    //     0x5d8efc: stur            w0, [x3, #0xb]
    // 0x5d8f00: ldur            x0, [fp, #-0x38]
    // 0x5d8f04: StoreField: r3->field_f = r0
    //     0x5d8f04: stur            w0, [x3, #0xf]
    // 0x5d8f08: ldur            x0, [fp, #-0x40]
    // 0x5d8f0c: StoreField: r3->field_13 = r0
    //     0x5d8f0c: stur            w0, [x3, #0x13]
    // 0x5d8f10: r0 = Instance_Icon
    //     0x5d8f10: add             x0, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!Icon@992b81
    //     0x5d8f14: ldr             x0, [x0, #0x498]
    // 0x5d8f18: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d8f18: stur            w0, [x3, #0x17]
    // 0x5d8f1c: r4 = true
    //     0x5d8f1c: add             x4, NULL, #0x20  ; true
    // 0x5d8f20: StoreField: r3->field_4b = r4
    //     0x5d8f20: stur            w4, [x3, #0x4b]
    // 0x5d8f24: ldur            x2, [fp, #-8]
    // 0x5d8f28: r1 = Function '_showLanguagePicker@1103305353':.
    //     0x5d8f28: add             x1, PP, #0x18, lsl #12  ; [pp+0x184d0] AnonymousClosure: (0x5dda74), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showLanguagePicker (0x5ddaac)
    //     0x5d8f2c: ldr             x1, [x1, #0x4d0]
    // 0x5d8f30: r0 = AllocateClosure()
    //     0x5d8f30: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d8f34: mov             x1, x0
    // 0x5d8f38: ldur            x0, [fp, #-0x30]
    // 0x5d8f3c: StoreField: r0->field_4f = r1
    //     0x5d8f3c: stur            w1, [x0, #0x4f]
    // 0x5d8f40: r2 = false
    //     0x5d8f40: add             x2, NULL, #0x30  ; false
    // 0x5d8f44: StoreField: r0->field_5f = r2
    //     0x5d8f44: stur            w2, [x0, #0x5f]
    // 0x5d8f48: StoreField: r0->field_73 = r2
    //     0x5d8f48: stur            w2, [x0, #0x73]
    // 0x5d8f4c: r3 = true
    //     0x5d8f4c: add             x3, NULL, #0x20  ; true
    // 0x5d8f50: StoreField: r0->field_97 = r3
    //     0x5d8f50: stur            w3, [x0, #0x97]
    // 0x5d8f54: ldur            x4, [fp, #-0x28]
    // 0x5d8f58: LoadField: r1 = r4->field_b
    //     0x5d8f58: ldur            w1, [x4, #0xb]
    // 0x5d8f5c: LoadField: r5 = r4->field_f
    //     0x5d8f5c: ldur            w5, [x4, #0xf]
    // 0x5d8f60: DecompressPointer r5
    //     0x5d8f60: add             x5, x5, HEAP, lsl #32
    // 0x5d8f64: LoadField: r6 = r5->field_b
    //     0x5d8f64: ldur            w6, [x5, #0xb]
    // 0x5d8f68: r5 = LoadInt32Instr(r1)
    //     0x5d8f68: sbfx            x5, x1, #1, #0x1f
    // 0x5d8f6c: stur            x5, [fp, #-0x60]
    // 0x5d8f70: r1 = LoadInt32Instr(r6)
    //     0x5d8f70: sbfx            x1, x6, #1, #0x1f
    // 0x5d8f74: cmp             x5, x1
    // 0x5d8f78: b.ne            #0x5d8f84
    // 0x5d8f7c: mov             x1, x4
    // 0x5d8f80: r0 = _growToNextCapacity()
    //     0x5d8f80: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d8f84: ldur            x4, [fp, #-0x10]
    // 0x5d8f88: ldur            x3, [fp, #-0x28]
    // 0x5d8f8c: ldur            x2, [fp, #-0x60]
    // 0x5d8f90: add             x0, x2, #1
    // 0x5d8f94: lsl             x1, x0, #1
    // 0x5d8f98: StoreField: r3->field_b = r1
    //     0x5d8f98: stur            w1, [x3, #0xb]
    // 0x5d8f9c: LoadField: r1 = r3->field_f
    //     0x5d8f9c: ldur            w1, [x3, #0xf]
    // 0x5d8fa0: DecompressPointer r1
    //     0x5d8fa0: add             x1, x1, HEAP, lsl #32
    // 0x5d8fa4: ldur            x0, [fp, #-0x30]
    // 0x5d8fa8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d8fa8: add             x25, x1, x2, lsl #2
    //     0x5d8fac: add             x25, x25, #0xf
    //     0x5d8fb0: str             w0, [x25]
    //     0x5d8fb4: tbz             w0, #0, #0x5d8fd0
    //     0x5d8fb8: ldurb           w16, [x1, #-1]
    //     0x5d8fbc: ldurb           w17, [x0, #-1]
    //     0x5d8fc0: and             x16, x17, x16, lsr #2
    //     0x5d8fc4: tst             x16, HEAP, lsr #32
    //     0x5d8fc8: b.eq            #0x5d8fd0
    //     0x5d8fcc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d8fd0: cmp             w4, NULL
    // 0x5d8fd4: b.ne            #0x5d8fe0
    // 0x5d8fd8: r0 = Null
    //     0x5d8fd8: mov             x0, NULL
    // 0x5d8fdc: b               #0x5d8ff0
    // 0x5d8fe0: mov             x1, x4
    // 0x5d8fe4: r2 = "upiDetails"
    //     0x5d8fe4: add             x2, PP, #0x18, lsl #12  ; [pp+0x184d8] "upiDetails"
    //     0x5d8fe8: ldr             x2, [x2, #0x4d8]
    // 0x5d8fec: r0 = translate()
    //     0x5d8fec: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d8ff0: cmp             w0, NULL
    // 0x5d8ff4: b.ne            #0x5d9000
    // 0x5d8ff8: r0 = "UPI Details"
    //     0x5d8ff8: add             x0, PP, #0x18, lsl #12  ; [pp+0x184e0] "UPI Details"
    //     0x5d8ffc: ldr             x0, [x0, #0x4e0]
    // 0x5d9000: ldur            x2, [fp, #-8]
    // 0x5d9004: stur            x0, [fp, #-0x30]
    // 0x5d9008: r0 = Text()
    //     0x5d9008: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d900c: mov             x3, x0
    // 0x5d9010: ldur            x0, [fp, #-0x30]
    // 0x5d9014: stur            x3, [fp, #-0x40]
    // 0x5d9018: StoreField: r3->field_b = r0
    //     0x5d9018: stur            w0, [x3, #0xb]
    // 0x5d901c: ldur            x0, [fp, #-8]
    // 0x5d9020: LoadField: r4 = r0->field_33
    //     0x5d9020: ldur            w4, [x0, #0x33]
    // 0x5d9024: DecompressPointer r4
    //     0x5d9024: add             x4, x4, HEAP, lsl #32
    // 0x5d9028: stur            x4, [fp, #-0x38]
    // 0x5d902c: cmp             w4, NULL
    // 0x5d9030: b.eq            #0x5d9088
    // 0x5d9034: LoadField: r5 = r4->field_b
    //     0x5d9034: ldur            w5, [x4, #0xb]
    // 0x5d9038: DecompressPointer r5
    //     0x5d9038: add             x5, x5, HEAP, lsl #32
    // 0x5d903c: stur            x5, [fp, #-0x30]
    // 0x5d9040: r1 = Null
    //     0x5d9040: mov             x1, NULL
    // 0x5d9044: r2 = 8
    //     0x5d9044: movz            x2, #0x8
    // 0x5d9048: r0 = AllocateArray()
    //     0x5d9048: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d904c: mov             x1, x0
    // 0x5d9050: ldur            x0, [fp, #-0x30]
    // 0x5d9054: StoreField: r1->field_f = r0
    //     0x5d9054: stur            w0, [x1, #0xf]
    // 0x5d9058: r16 = " ("
    //     0x5d9058: ldr             x16, [PP, #0x578]  ; [pp+0x578] " ("
    // 0x5d905c: StoreField: r1->field_13 = r16
    //     0x5d905c: stur            w16, [x1, #0x13]
    // 0x5d9060: ldur            x0, [fp, #-0x38]
    // 0x5d9064: LoadField: r2 = r0->field_f
    //     0x5d9064: ldur            w2, [x0, #0xf]
    // 0x5d9068: DecompressPointer r2
    //     0x5d9068: add             x2, x2, HEAP, lsl #32
    // 0x5d906c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5d906c: stur            w2, [x1, #0x17]
    // 0x5d9070: r16 = ")"
    //     0x5d9070: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] ")"
    // 0x5d9074: StoreField: r1->field_1b = r16
    //     0x5d9074: stur            w16, [x1, #0x1b]
    // 0x5d9078: str             x1, [SP]
    // 0x5d907c: r0 = _interpolate()
    //     0x5d907c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d9080: mov             x2, x0
    // 0x5d9084: b               #0x5d90c0
    // 0x5d9088: ldur            x0, [fp, #-0x10]
    // 0x5d908c: cmp             w0, NULL
    // 0x5d9090: b.ne            #0x5d909c
    // 0x5d9094: r0 = Null
    //     0x5d9094: mov             x0, NULL
    // 0x5d9098: b               #0x5d90ac
    // 0x5d909c: mov             x1, x0
    // 0x5d90a0: r2 = "notConfigured"
    //     0x5d90a0: add             x2, PP, #0x18, lsl #12  ; [pp+0x184e8] "notConfigured"
    //     0x5d90a4: ldr             x2, [x2, #0x4e8]
    // 0x5d90a8: r0 = translate()
    //     0x5d90a8: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d90ac: cmp             w0, NULL
    // 0x5d90b0: b.ne            #0x5d90bc
    // 0x5d90b4: r0 = "Not configured"
    //     0x5d90b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x184f0] "Not configured"
    //     0x5d90b8: ldr             x0, [x0, #0x4f0]
    // 0x5d90bc: mov             x2, x0
    // 0x5d90c0: ldur            x1, [fp, #-0x28]
    // 0x5d90c4: ldur            x0, [fp, #-0x40]
    // 0x5d90c8: stur            x2, [fp, #-0x30]
    // 0x5d90cc: r0 = Text()
    //     0x5d90cc: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d90d0: mov             x1, x0
    // 0x5d90d4: ldur            x0, [fp, #-0x30]
    // 0x5d90d8: stur            x1, [fp, #-0x38]
    // 0x5d90dc: StoreField: r1->field_b = r0
    //     0x5d90dc: stur            w0, [x1, #0xb]
    // 0x5d90e0: r0 = ListTile()
    //     0x5d90e0: bl              #0x5da408  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x5d90e4: mov             x3, x0
    // 0x5d90e8: r0 = Instance_Icon
    //     0x5d90e8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f28] Obj!Icon@992d01
    //     0x5d90ec: ldr             x0, [x0, #0xf28]
    // 0x5d90f0: stur            x3, [fp, #-0x30]
    // 0x5d90f4: StoreField: r3->field_b = r0
    //     0x5d90f4: stur            w0, [x3, #0xb]
    // 0x5d90f8: ldur            x0, [fp, #-0x40]
    // 0x5d90fc: StoreField: r3->field_f = r0
    //     0x5d90fc: stur            w0, [x3, #0xf]
    // 0x5d9100: ldur            x0, [fp, #-0x38]
    // 0x5d9104: StoreField: r3->field_13 = r0
    //     0x5d9104: stur            w0, [x3, #0x13]
    // 0x5d9108: r0 = Instance_Icon
    //     0x5d9108: add             x0, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!Icon@992b81
    //     0x5d910c: ldr             x0, [x0, #0x498]
    // 0x5d9110: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d9110: stur            w0, [x3, #0x17]
    // 0x5d9114: r4 = true
    //     0x5d9114: add             x4, NULL, #0x20  ; true
    // 0x5d9118: StoreField: r3->field_4b = r4
    //     0x5d9118: stur            w4, [x3, #0x4b]
    // 0x5d911c: ldur            x2, [fp, #-0x18]
    // 0x5d9120: r1 = Function '<anonymous closure>':.
    //     0x5d9120: add             x1, PP, #0x18, lsl #12  ; [pp+0x184f8] AnonymousClosure: (0x56db30), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::build (0x5d7fd0)
    //     0x5d9124: ldr             x1, [x1, #0x4f8]
    // 0x5d9128: r0 = AllocateClosure()
    //     0x5d9128: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d912c: mov             x1, x0
    // 0x5d9130: ldur            x0, [fp, #-0x30]
    // 0x5d9134: StoreField: r0->field_4f = r1
    //     0x5d9134: stur            w1, [x0, #0x4f]
    // 0x5d9138: r2 = false
    //     0x5d9138: add             x2, NULL, #0x30  ; false
    // 0x5d913c: StoreField: r0->field_5f = r2
    //     0x5d913c: stur            w2, [x0, #0x5f]
    // 0x5d9140: StoreField: r0->field_73 = r2
    //     0x5d9140: stur            w2, [x0, #0x73]
    // 0x5d9144: r3 = true
    //     0x5d9144: add             x3, NULL, #0x20  ; true
    // 0x5d9148: StoreField: r0->field_97 = r3
    //     0x5d9148: stur            w3, [x0, #0x97]
    // 0x5d914c: ldur            x4, [fp, #-0x28]
    // 0x5d9150: LoadField: r1 = r4->field_b
    //     0x5d9150: ldur            w1, [x4, #0xb]
    // 0x5d9154: LoadField: r5 = r4->field_f
    //     0x5d9154: ldur            w5, [x4, #0xf]
    // 0x5d9158: DecompressPointer r5
    //     0x5d9158: add             x5, x5, HEAP, lsl #32
    // 0x5d915c: LoadField: r6 = r5->field_b
    //     0x5d915c: ldur            w6, [x5, #0xb]
    // 0x5d9160: r5 = LoadInt32Instr(r1)
    //     0x5d9160: sbfx            x5, x1, #1, #0x1f
    // 0x5d9164: stur            x5, [fp, #-0x60]
    // 0x5d9168: r1 = LoadInt32Instr(r6)
    //     0x5d9168: sbfx            x1, x6, #1, #0x1f
    // 0x5d916c: cmp             x5, x1
    // 0x5d9170: b.ne            #0x5d917c
    // 0x5d9174: mov             x1, x4
    // 0x5d9178: r0 = _growToNextCapacity()
    //     0x5d9178: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d917c: ldur            x2, [fp, #-0x28]
    // 0x5d9180: ldur            x3, [fp, #-0x60]
    // 0x5d9184: add             x4, x3, #1
    // 0x5d9188: stur            x4, [fp, #-0x68]
    // 0x5d918c: lsl             x0, x4, #1
    // 0x5d9190: StoreField: r2->field_b = r0
    //     0x5d9190: stur            w0, [x2, #0xb]
    // 0x5d9194: LoadField: r5 = r2->field_f
    //     0x5d9194: ldur            w5, [x2, #0xf]
    // 0x5d9198: DecompressPointer r5
    //     0x5d9198: add             x5, x5, HEAP, lsl #32
    // 0x5d919c: mov             x1, x5
    // 0x5d91a0: ldur            x0, [fp, #-0x30]
    // 0x5d91a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d91a4: add             x25, x1, x3, lsl #2
    //     0x5d91a8: add             x25, x25, #0xf
    //     0x5d91ac: str             w0, [x25]
    //     0x5d91b0: tbz             w0, #0, #0x5d91cc
    //     0x5d91b4: ldurb           w16, [x1, #-1]
    //     0x5d91b8: ldurb           w17, [x0, #-1]
    //     0x5d91bc: and             x16, x17, x16, lsr #2
    //     0x5d91c0: tst             x16, HEAP, lsr #32
    //     0x5d91c4: b.eq            #0x5d91cc
    //     0x5d91c8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d91cc: LoadField: r0 = r5->field_b
    //     0x5d91cc: ldur            w0, [x5, #0xb]
    // 0x5d91d0: r1 = LoadInt32Instr(r0)
    //     0x5d91d0: sbfx            x1, x0, #1, #0x1f
    // 0x5d91d4: cmp             x4, x1
    // 0x5d91d8: b.ne            #0x5d91e4
    // 0x5d91dc: mov             x1, x2
    // 0x5d91e0: r0 = _growToNextCapacity()
    //     0x5d91e0: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d91e4: ldur            x3, [fp, #-0x10]
    // 0x5d91e8: ldur            x0, [fp, #-0x28]
    // 0x5d91ec: ldur            x1, [fp, #-0x68]
    // 0x5d91f0: add             x2, x1, #1
    // 0x5d91f4: lsl             x4, x2, #1
    // 0x5d91f8: StoreField: r0->field_b = r4
    //     0x5d91f8: stur            w4, [x0, #0xb]
    // 0x5d91fc: LoadField: r2 = r0->field_f
    //     0x5d91fc: ldur            w2, [x0, #0xf]
    // 0x5d9200: DecompressPointer r2
    //     0x5d9200: add             x2, x2, HEAP, lsl #32
    // 0x5d9204: add             x4, x2, x1, lsl #2
    // 0x5d9208: r16 = Instance_Divider
    //     0x5d9208: add             x16, PP, #0x18, lsl #12  ; [pp+0x18500] Obj!Divider@992ed1
    //     0x5d920c: ldr             x16, [x16, #0x500]
    // 0x5d9210: StoreField: r4->field_f = r16
    //     0x5d9210: stur            w16, [x4, #0xf]
    // 0x5d9214: cmp             w3, NULL
    // 0x5d9218: b.ne            #0x5d9224
    // 0x5d921c: r0 = Null
    //     0x5d921c: mov             x0, NULL
    // 0x5d9220: b               #0x5d9234
    // 0x5d9224: mov             x1, x3
    // 0x5d9228: r2 = "cloudSync"
    //     0x5d9228: add             x2, PP, #0x18, lsl #12  ; [pp+0x18508] "cloudSync"
    //     0x5d922c: ldr             x2, [x2, #0x508]
    // 0x5d9230: r0 = translate()
    //     0x5d9230: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d9234: cmp             w0, NULL
    // 0x5d9238: b.ne            #0x5d9244
    // 0x5d923c: r0 = "Cloud Sync"
    //     0x5d923c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18510] "Cloud Sync"
    //     0x5d9240: ldr             x0, [x0, #0x510]
    // 0x5d9244: ldur            x1, [fp, #-0x28]
    // 0x5d9248: stur            x0, [fp, #-0x30]
    // 0x5d924c: r0 = _SectionHeader()
    //     0x5d924c: bl              #0x5da414  ; Allocate_SectionHeaderStub -> _SectionHeader (size=0x10)
    // 0x5d9250: mov             x2, x0
    // 0x5d9254: ldur            x0, [fp, #-0x30]
    // 0x5d9258: stur            x2, [fp, #-0x38]
    // 0x5d925c: StoreField: r2->field_b = r0
    //     0x5d925c: stur            w0, [x2, #0xb]
    // 0x5d9260: ldur            x0, [fp, #-0x28]
    // 0x5d9264: LoadField: r1 = r0->field_b
    //     0x5d9264: ldur            w1, [x0, #0xb]
    // 0x5d9268: LoadField: r3 = r0->field_f
    //     0x5d9268: ldur            w3, [x0, #0xf]
    // 0x5d926c: DecompressPointer r3
    //     0x5d926c: add             x3, x3, HEAP, lsl #32
    // 0x5d9270: LoadField: r4 = r3->field_b
    //     0x5d9270: ldur            w4, [x3, #0xb]
    // 0x5d9274: r3 = LoadInt32Instr(r1)
    //     0x5d9274: sbfx            x3, x1, #1, #0x1f
    // 0x5d9278: stur            x3, [fp, #-0x60]
    // 0x5d927c: r1 = LoadInt32Instr(r4)
    //     0x5d927c: sbfx            x1, x4, #1, #0x1f
    // 0x5d9280: cmp             x3, x1
    // 0x5d9284: b.ne            #0x5d9290
    // 0x5d9288: mov             x1, x0
    // 0x5d928c: r0 = _growToNextCapacity()
    //     0x5d928c: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d9290: ldur            x4, [fp, #-0x10]
    // 0x5d9294: ldur            x3, [fp, #-0x28]
    // 0x5d9298: ldur            x2, [fp, #-0x60]
    // 0x5d929c: add             x0, x2, #1
    // 0x5d92a0: lsl             x1, x0, #1
    // 0x5d92a4: StoreField: r3->field_b = r1
    //     0x5d92a4: stur            w1, [x3, #0xb]
    // 0x5d92a8: LoadField: r1 = r3->field_f
    //     0x5d92a8: ldur            w1, [x3, #0xf]
    // 0x5d92ac: DecompressPointer r1
    //     0x5d92ac: add             x1, x1, HEAP, lsl #32
    // 0x5d92b0: ldur            x0, [fp, #-0x38]
    // 0x5d92b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d92b4: add             x25, x1, x2, lsl #2
    //     0x5d92b8: add             x25, x25, #0xf
    //     0x5d92bc: str             w0, [x25]
    //     0x5d92c0: tbz             w0, #0, #0x5d92dc
    //     0x5d92c4: ldurb           w16, [x1, #-1]
    //     0x5d92c8: ldurb           w17, [x0, #-1]
    //     0x5d92cc: and             x16, x17, x16, lsr #2
    //     0x5d92d0: tst             x16, HEAP, lsr #32
    //     0x5d92d4: b.eq            #0x5d92dc
    //     0x5d92d8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d92dc: cmp             w4, NULL
    // 0x5d92e0: b.ne            #0x5d92ec
    // 0x5d92e4: r0 = Null
    //     0x5d92e4: mov             x0, NULL
    // 0x5d92e8: b               #0x5d92fc
    // 0x5d92ec: mov             x1, x4
    // 0x5d92f0: r2 = "autoSync"
    //     0x5d92f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18518] "autoSync"
    //     0x5d92f4: ldr             x2, [x2, #0x518]
    // 0x5d92f8: r0 = translate()
    //     0x5d92f8: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d92fc: cmp             w0, NULL
    // 0x5d9300: b.ne            #0x5d930c
    // 0x5d9304: r0 = "Auto Cloud Sync"
    //     0x5d9304: add             x0, PP, #0x18, lsl #12  ; [pp+0x18520] "Auto Cloud Sync"
    //     0x5d9308: ldr             x0, [x0, #0x520]
    // 0x5d930c: ldur            x1, [fp, #-0x10]
    // 0x5d9310: stur            x0, [fp, #-0x30]
    // 0x5d9314: r0 = Text()
    //     0x5d9314: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d9318: mov             x3, x0
    // 0x5d931c: ldur            x0, [fp, #-0x30]
    // 0x5d9320: stur            x3, [fp, #-0x38]
    // 0x5d9324: StoreField: r3->field_b = r0
    //     0x5d9324: stur            w0, [x3, #0xb]
    // 0x5d9328: ldur            x0, [fp, #-0x10]
    // 0x5d932c: cmp             w0, NULL
    // 0x5d9330: b.ne            #0x5d933c
    // 0x5d9334: r0 = Null
    //     0x5d9334: mov             x0, NULL
    // 0x5d9338: b               #0x5d934c
    // 0x5d933c: mov             x1, x0
    // 0x5d9340: r2 = "autoSyncDesc"
    //     0x5d9340: add             x2, PP, #0x18, lsl #12  ; [pp+0x18528] "autoSyncDesc"
    //     0x5d9344: ldr             x2, [x2, #0x528]
    // 0x5d9348: r0 = translate()
    //     0x5d9348: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d934c: cmp             w0, NULL
    // 0x5d9350: b.ne            #0x5d9360
    // 0x5d9354: r3 = "Automatically sync new transactions"
    //     0x5d9354: add             x3, PP, #0x18, lsl #12  ; [pp+0x18530] "Automatically sync new transactions"
    //     0x5d9358: ldr             x3, [x3, #0x530]
    // 0x5d935c: b               #0x5d9364
    // 0x5d9360: mov             x3, x0
    // 0x5d9364: ldur            x2, [fp, #-8]
    // 0x5d9368: ldur            x1, [fp, #-0x28]
    // 0x5d936c: ldur            x0, [fp, #-0x38]
    // 0x5d9370: stur            x3, [fp, #-0x30]
    // 0x5d9374: r0 = Text()
    //     0x5d9374: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d9378: mov             x1, x0
    // 0x5d937c: ldur            x0, [fp, #-0x30]
    // 0x5d9380: stur            x1, [fp, #-0x40]
    // 0x5d9384: StoreField: r1->field_b = r0
    //     0x5d9384: stur            w0, [x1, #0xb]
    // 0x5d9388: ldur            x2, [fp, #-8]
    // 0x5d938c: LoadField: r0 = r2->field_27
    //     0x5d938c: ldur            w0, [x2, #0x27]
    // 0x5d9390: DecompressPointer r0
    //     0x5d9390: add             x0, x0, HEAP, lsl #32
    // 0x5d9394: stur            x0, [fp, #-0x30]
    // 0x5d9398: r0 = SwitchListTile()
    //     0x5d9398: bl              #0x5da3fc  ; AllocateSwitchListTileStub -> SwitchListTile (size=0xbc)
    // 0x5d939c: mov             x3, x0
    // 0x5d93a0: ldur            x0, [fp, #-0x30]
    // 0x5d93a4: stur            x3, [fp, #-0x48]
    // 0x5d93a8: StoreField: r3->field_b = r0
    //     0x5d93a8: stur            w0, [x3, #0xb]
    // 0x5d93ac: ldur            x2, [fp, #-0x18]
    // 0x5d93b0: r1 = Function '<anonymous closure>':.
    //     0x5d93b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18538] AnonymousClosure: (0x5dd8b4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::build (0x5d7fd0)
    //     0x5d93b4: ldr             x1, [x1, #0x538]
    // 0x5d93b8: r0 = AllocateClosure()
    //     0x5d93b8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d93bc: mov             x1, x0
    // 0x5d93c0: ldur            x0, [fp, #-0x48]
    // 0x5d93c4: StoreField: r0->field_f = r1
    //     0x5d93c4: stur            w1, [x0, #0xf]
    // 0x5d93c8: r1 = Instance_DragStartBehavior
    //     0x5d93c8: add             x1, PP, #9, lsl #12  ; [pp+0x9c78] Obj!DragStartBehavior@998571
    //     0x5d93cc: ldr             x1, [x1, #0xc78]
    // 0x5d93d0: StoreField: r0->field_4b = r1
    //     0x5d93d0: stur            w1, [x0, #0x4b]
    // 0x5d93d4: r2 = false
    //     0x5d93d4: add             x2, NULL, #0x30  ; false
    // 0x5d93d8: StoreField: r0->field_63 = r2
    //     0x5d93d8: stur            w2, [x0, #0x63]
    // 0x5d93dc: ldur            x1, [fp, #-0x38]
    // 0x5d93e0: StoreField: r0->field_6b = r1
    //     0x5d93e0: stur            w1, [x0, #0x6b]
    // 0x5d93e4: ldur            x1, [fp, #-0x40]
    // 0x5d93e8: StoreField: r0->field_6f = r1
    //     0x5d93e8: stur            w1, [x0, #0x6f]
    // 0x5d93ec: r1 = Instance_Icon
    //     0x5d93ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18540] Obj!Icon@992a41
    //     0x5d93f0: ldr             x1, [x1, #0x540]
    // 0x5d93f4: StoreField: r0->field_73 = r1
    //     0x5d93f4: stur            w1, [x0, #0x73]
    // 0x5d93f8: StoreField: r0->field_83 = r2
    //     0x5d93f8: stur            w2, [x0, #0x83]
    // 0x5d93fc: StoreField: r0->field_b7 = r2
    //     0x5d93fc: stur            w2, [x0, #0xb7]
    // 0x5d9400: r1 = Instance__SwitchListTileType
    //     0x5d9400: add             x1, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!_SwitchListTileType@997891
    //     0x5d9404: ldr             x1, [x1, #0x448]
    // 0x5d9408: StoreField: r0->field_87 = r1
    //     0x5d9408: stur            w1, [x0, #0x87]
    // 0x5d940c: StoreField: r0->field_b3 = r2
    //     0x5d940c: stur            w2, [x0, #0xb3]
    // 0x5d9410: ldur            x3, [fp, #-0x28]
    // 0x5d9414: LoadField: r1 = r3->field_b
    //     0x5d9414: ldur            w1, [x3, #0xb]
    // 0x5d9418: LoadField: r4 = r3->field_f
    //     0x5d9418: ldur            w4, [x3, #0xf]
    // 0x5d941c: DecompressPointer r4
    //     0x5d941c: add             x4, x4, HEAP, lsl #32
    // 0x5d9420: LoadField: r5 = r4->field_b
    //     0x5d9420: ldur            w5, [x4, #0xb]
    // 0x5d9424: r4 = LoadInt32Instr(r1)
    //     0x5d9424: sbfx            x4, x1, #1, #0x1f
    // 0x5d9428: stur            x4, [fp, #-0x60]
    // 0x5d942c: r1 = LoadInt32Instr(r5)
    //     0x5d942c: sbfx            x1, x5, #1, #0x1f
    // 0x5d9430: cmp             x4, x1
    // 0x5d9434: b.ne            #0x5d9440
    // 0x5d9438: mov             x1, x3
    // 0x5d943c: r0 = _growToNextCapacity()
    //     0x5d943c: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d9440: ldur            x4, [fp, #-0x10]
    // 0x5d9444: ldur            x3, [fp, #-0x28]
    // 0x5d9448: ldur            x2, [fp, #-0x60]
    // 0x5d944c: add             x0, x2, #1
    // 0x5d9450: lsl             x1, x0, #1
    // 0x5d9454: StoreField: r3->field_b = r1
    //     0x5d9454: stur            w1, [x3, #0xb]
    // 0x5d9458: LoadField: r1 = r3->field_f
    //     0x5d9458: ldur            w1, [x3, #0xf]
    // 0x5d945c: DecompressPointer r1
    //     0x5d945c: add             x1, x1, HEAP, lsl #32
    // 0x5d9460: ldur            x0, [fp, #-0x48]
    // 0x5d9464: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d9464: add             x25, x1, x2, lsl #2
    //     0x5d9468: add             x25, x25, #0xf
    //     0x5d946c: str             w0, [x25]
    //     0x5d9470: tbz             w0, #0, #0x5d948c
    //     0x5d9474: ldurb           w16, [x1, #-1]
    //     0x5d9478: ldurb           w17, [x0, #-1]
    //     0x5d947c: and             x16, x17, x16, lsr #2
    //     0x5d9480: tst             x16, HEAP, lsr #32
    //     0x5d9484: b.eq            #0x5d948c
    //     0x5d9488: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d948c: cmp             w4, NULL
    // 0x5d9490: b.ne            #0x5d949c
    // 0x5d9494: r0 = Null
    //     0x5d9494: mov             x0, NULL
    // 0x5d9498: b               #0x5d94ac
    // 0x5d949c: mov             x1, x4
    // 0x5d94a0: r2 = "backupNow"
    //     0x5d94a0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18548] "backupNow"
    //     0x5d94a4: ldr             x2, [x2, #0x548]
    // 0x5d94a8: r0 = translate()
    //     0x5d94a8: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d94ac: cmp             w0, NULL
    // 0x5d94b0: b.ne            #0x5d94bc
    // 0x5d94b4: r0 = "Backup Now"
    //     0x5d94b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18550] "Backup Now"
    //     0x5d94b8: ldr             x0, [x0, #0x550]
    // 0x5d94bc: ldur            x2, [fp, #-8]
    // 0x5d94c0: stur            x0, [fp, #-0x18]
    // 0x5d94c4: r0 = Text()
    //     0x5d94c4: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d94c8: mov             x3, x0
    // 0x5d94cc: ldur            x0, [fp, #-0x18]
    // 0x5d94d0: stur            x3, [fp, #-0x30]
    // 0x5d94d4: StoreField: r3->field_b = r0
    //     0x5d94d4: stur            w0, [x3, #0xb]
    // 0x5d94d8: ldur            x0, [fp, #-8]
    // 0x5d94dc: LoadField: r1 = r0->field_2f
    //     0x5d94dc: ldur            w1, [x0, #0x2f]
    // 0x5d94e0: DecompressPointer r1
    //     0x5d94e0: add             x1, x1, HEAP, lsl #32
    // 0x5d94e4: cmp             w1, NULL
    // 0x5d94e8: b.eq            #0x5d95e4
    // 0x5d94ec: ldur            x4, [fp, #-0x10]
    // 0x5d94f0: cmp             w4, NULL
    // 0x5d94f4: b.ne            #0x5d9500
    // 0x5d94f8: r0 = Null
    //     0x5d94f8: mov             x0, NULL
    // 0x5d94fc: b               #0x5d9510
    // 0x5d9500: mov             x1, x4
    // 0x5d9504: r2 = "lastBackup"
    //     0x5d9504: add             x2, PP, #0x18, lsl #12  ; [pp+0x18558] "lastBackup"
    //     0x5d9508: ldr             x2, [x2, #0x558]
    // 0x5d950c: r0 = translate()
    //     0x5d950c: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d9510: cmp             w0, NULL
    // 0x5d9514: b.ne            #0x5d9524
    // 0x5d9518: r3 = "Last"
    //     0x5d9518: add             x3, PP, #0x18, lsl #12  ; [pp+0x18560] "Last"
    //     0x5d951c: ldr             x3, [x3, #0x560]
    // 0x5d9520: b               #0x5d9528
    // 0x5d9524: mov             x3, x0
    // 0x5d9528: ldur            x0, [fp, #-8]
    // 0x5d952c: stur            x3, [fp, #-0x18]
    // 0x5d9530: r1 = Null
    //     0x5d9530: mov             x1, NULL
    // 0x5d9534: r2 = 6
    //     0x5d9534: movz            x2, #0x6
    // 0x5d9538: r0 = AllocateArray()
    //     0x5d9538: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5d953c: mov             x1, x0
    // 0x5d9540: ldur            x0, [fp, #-0x18]
    // 0x5d9544: stur            x1, [fp, #-0x38]
    // 0x5d9548: StoreField: r1->field_f = r0
    //     0x5d9548: stur            w0, [x1, #0xf]
    // 0x5d954c: r16 = ": "
    //     0x5d954c: ldr             x16, [PP, #0x378]  ; [pp+0x378] ": "
    // 0x5d9550: StoreField: r1->field_13 = r16
    //     0x5d9550: stur            w16, [x1, #0x13]
    // 0x5d9554: r0 = DateFormat()
    //     0x5d9554: bl              #0x5526fc  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x5d9558: mov             x1, x0
    // 0x5d955c: r2 = "dd MMM, hh:mm a"
    //     0x5d955c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18568] "dd MMM, hh:mm a"
    //     0x5d9560: ldr             x2, [x2, #0x568]
    // 0x5d9564: stur            x0, [fp, #-0x18]
    // 0x5d9568: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d9568: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d956c: r0 = DateFormat()
    //     0x5d956c: bl              #0x5523b4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x5d9570: ldur            x2, [fp, #-8]
    // 0x5d9574: LoadField: r1 = r2->field_2f
    //     0x5d9574: ldur            w1, [x2, #0x2f]
    // 0x5d9578: DecompressPointer r1
    //     0x5d9578: add             x1, x1, HEAP, lsl #32
    // 0x5d957c: cmp             w1, NULL
    // 0x5d9580: b.eq            #0x5da3f8
    // 0x5d9584: r0 = parse()
    //     0x5d9584: bl              #0x398b90  ; [dart:core] DateTime::parse
    // 0x5d9588: ldur            x1, [fp, #-0x18]
    // 0x5d958c: mov             x2, x0
    // 0x5d9590: r0 = format()
    //     0x5d9590: bl              #0x49db88  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5d9594: ldur            x1, [fp, #-0x38]
    // 0x5d9598: ArrayStore: r1[2] = r0  ; List_4
    //     0x5d9598: add             x25, x1, #0x17
    //     0x5d959c: str             w0, [x25]
    //     0x5d95a0: tbz             w0, #0, #0x5d95bc
    //     0x5d95a4: ldurb           w16, [x1, #-1]
    //     0x5d95a8: ldurb           w17, [x0, #-1]
    //     0x5d95ac: and             x16, x17, x16, lsr #2
    //     0x5d95b0: tst             x16, HEAP, lsr #32
    //     0x5d95b4: b.eq            #0x5d95bc
    //     0x5d95b8: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d95bc: ldur            x16, [fp, #-0x38]
    // 0x5d95c0: str             x16, [SP]
    // 0x5d95c4: r0 = _interpolate()
    //     0x5d95c4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5d95c8: stur            x0, [fp, #-0x18]
    // 0x5d95cc: r0 = Text()
    //     0x5d95cc: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d95d0: mov             x1, x0
    // 0x5d95d4: ldur            x0, [fp, #-0x18]
    // 0x5d95d8: StoreField: r1->field_b = r0
    //     0x5d95d8: stur            w0, [x1, #0xb]
    // 0x5d95dc: mov             x3, x1
    // 0x5d95e0: b               #0x5d9630
    // 0x5d95e4: ldur            x0, [fp, #-0x10]
    // 0x5d95e8: cmp             w0, NULL
    // 0x5d95ec: b.ne            #0x5d95f8
    // 0x5d95f0: r0 = Null
    //     0x5d95f0: mov             x0, NULL
    // 0x5d95f4: b               #0x5d9608
    // 0x5d95f8: mov             x1, x0
    // 0x5d95fc: r2 = "noBackupYet"
    //     0x5d95fc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18570] "noBackupYet"
    //     0x5d9600: ldr             x2, [x2, #0x570]
    // 0x5d9604: r0 = translate()
    //     0x5d9604: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d9608: cmp             w0, NULL
    // 0x5d960c: b.ne            #0x5d9618
    // 0x5d9610: r0 = "No backup yet"
    //     0x5d9610: add             x0, PP, #0x18, lsl #12  ; [pp+0x18578] "No backup yet"
    //     0x5d9614: ldr             x0, [x0, #0x578]
    // 0x5d9618: stur            x0, [fp, #-0x18]
    // 0x5d961c: r0 = Text()
    //     0x5d961c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d9620: mov             x1, x0
    // 0x5d9624: ldur            x0, [fp, #-0x18]
    // 0x5d9628: StoreField: r1->field_b = r0
    //     0x5d9628: stur            w0, [x1, #0xb]
    // 0x5d962c: mov             x3, x1
    // 0x5d9630: ldur            x0, [fp, #-8]
    // 0x5d9634: stur            x3, [fp, #-0x38]
    // 0x5d9638: LoadField: r1 = r0->field_2b
    //     0x5d9638: ldur            w1, [x0, #0x2b]
    // 0x5d963c: DecompressPointer r1
    //     0x5d963c: add             x1, x1, HEAP, lsl #32
    // 0x5d9640: tbnz            w1, #4, #0x5d9650
    // 0x5d9644: r4 = Instance_SizedBox
    //     0x5d9644: add             x4, PP, #0x18, lsl #12  ; [pp+0x18580] Obj!SizedBox@993b21
    //     0x5d9648: ldr             x4, [x4, #0x580]
    // 0x5d964c: b               #0x5d9658
    // 0x5d9650: r4 = Instance_Icon
    //     0x5d9650: add             x4, PP, #0x18, lsl #12  ; [pp+0x18588] Obj!Icon@992a01
    //     0x5d9654: ldr             x4, [x4, #0x588]
    // 0x5d9658: stur            x4, [fp, #-0x18]
    // 0x5d965c: tbnz            w1, #4, #0x5d9670
    // 0x5d9660: mov             x0, x3
    // 0x5d9664: mov             x1, x4
    // 0x5d9668: r4 = Null
    //     0x5d9668: mov             x4, NULL
    // 0x5d966c: b               #0x5d968c
    // 0x5d9670: mov             x2, x0
    // 0x5d9674: r1 = Function '_backupNow@1103305353':.
    //     0x5d9674: add             x1, PP, #0x18, lsl #12  ; [pp+0x18590] AnonymousClosure: (0x5dc8b4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_backupNow (0x5dc8ec)
    //     0x5d9678: ldr             x1, [x1, #0x590]
    // 0x5d967c: r0 = AllocateClosure()
    //     0x5d967c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d9680: mov             x4, x0
    // 0x5d9684: ldur            x0, [fp, #-0x38]
    // 0x5d9688: ldur            x1, [fp, #-0x18]
    // 0x5d968c: ldur            x3, [fp, #-0x28]
    // 0x5d9690: ldur            x2, [fp, #-0x30]
    // 0x5d9694: stur            x4, [fp, #-0x40]
    // 0x5d9698: r0 = ListTile()
    //     0x5d9698: bl              #0x5da408  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x5d969c: mov             x2, x0
    // 0x5d96a0: r0 = Instance_Icon
    //     0x5d96a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18598] Obj!Icon@9929c1
    //     0x5d96a4: ldr             x0, [x0, #0x598]
    // 0x5d96a8: stur            x2, [fp, #-0x48]
    // 0x5d96ac: StoreField: r2->field_b = r0
    //     0x5d96ac: stur            w0, [x2, #0xb]
    // 0x5d96b0: ldur            x0, [fp, #-0x30]
    // 0x5d96b4: StoreField: r2->field_f = r0
    //     0x5d96b4: stur            w0, [x2, #0xf]
    // 0x5d96b8: ldur            x0, [fp, #-0x38]
    // 0x5d96bc: StoreField: r2->field_13 = r0
    //     0x5d96bc: stur            w0, [x2, #0x13]
    // 0x5d96c0: ldur            x0, [fp, #-0x18]
    // 0x5d96c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d96c4: stur            w0, [x2, #0x17]
    // 0x5d96c8: r0 = true
    //     0x5d96c8: add             x0, NULL, #0x20  ; true
    // 0x5d96cc: StoreField: r2->field_4b = r0
    //     0x5d96cc: stur            w0, [x2, #0x4b]
    // 0x5d96d0: ldur            x1, [fp, #-0x40]
    // 0x5d96d4: StoreField: r2->field_4f = r1
    //     0x5d96d4: stur            w1, [x2, #0x4f]
    // 0x5d96d8: r3 = false
    //     0x5d96d8: add             x3, NULL, #0x30  ; false
    // 0x5d96dc: StoreField: r2->field_5f = r3
    //     0x5d96dc: stur            w3, [x2, #0x5f]
    // 0x5d96e0: StoreField: r2->field_73 = r3
    //     0x5d96e0: stur            w3, [x2, #0x73]
    // 0x5d96e4: StoreField: r2->field_97 = r0
    //     0x5d96e4: stur            w0, [x2, #0x97]
    // 0x5d96e8: ldur            x4, [fp, #-0x28]
    // 0x5d96ec: LoadField: r1 = r4->field_b
    //     0x5d96ec: ldur            w1, [x4, #0xb]
    // 0x5d96f0: LoadField: r5 = r4->field_f
    //     0x5d96f0: ldur            w5, [x4, #0xf]
    // 0x5d96f4: DecompressPointer r5
    //     0x5d96f4: add             x5, x5, HEAP, lsl #32
    // 0x5d96f8: LoadField: r6 = r5->field_b
    //     0x5d96f8: ldur            w6, [x5, #0xb]
    // 0x5d96fc: r5 = LoadInt32Instr(r1)
    //     0x5d96fc: sbfx            x5, x1, #1, #0x1f
    // 0x5d9700: stur            x5, [fp, #-0x60]
    // 0x5d9704: r1 = LoadInt32Instr(r6)
    //     0x5d9704: sbfx            x1, x6, #1, #0x1f
    // 0x5d9708: cmp             x5, x1
    // 0x5d970c: b.ne            #0x5d9718
    // 0x5d9710: mov             x1, x4
    // 0x5d9714: r0 = _growToNextCapacity()
    //     0x5d9714: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d9718: ldur            x4, [fp, #-0x10]
    // 0x5d971c: ldur            x3, [fp, #-0x28]
    // 0x5d9720: ldur            x2, [fp, #-0x60]
    // 0x5d9724: add             x0, x2, #1
    // 0x5d9728: lsl             x1, x0, #1
    // 0x5d972c: StoreField: r3->field_b = r1
    //     0x5d972c: stur            w1, [x3, #0xb]
    // 0x5d9730: LoadField: r1 = r3->field_f
    //     0x5d9730: ldur            w1, [x3, #0xf]
    // 0x5d9734: DecompressPointer r1
    //     0x5d9734: add             x1, x1, HEAP, lsl #32
    // 0x5d9738: ldur            x0, [fp, #-0x48]
    // 0x5d973c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d973c: add             x25, x1, x2, lsl #2
    //     0x5d9740: add             x25, x25, #0xf
    //     0x5d9744: str             w0, [x25]
    //     0x5d9748: tbz             w0, #0, #0x5d9764
    //     0x5d974c: ldurb           w16, [x1, #-1]
    //     0x5d9750: ldurb           w17, [x0, #-1]
    //     0x5d9754: and             x16, x17, x16, lsr #2
    //     0x5d9758: tst             x16, HEAP, lsr #32
    //     0x5d975c: b.eq            #0x5d9764
    //     0x5d9760: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d9764: cmp             w4, NULL
    // 0x5d9768: b.ne            #0x5d9774
    // 0x5d976c: r0 = Null
    //     0x5d976c: mov             x0, NULL
    // 0x5d9770: b               #0x5d9784
    // 0x5d9774: mov             x1, x4
    // 0x5d9778: r2 = "syncNow"
    //     0x5d9778: add             x2, PP, #0x18, lsl #12  ; [pp+0x185a0] "syncNow"
    //     0x5d977c: ldr             x2, [x2, #0x5a0]
    // 0x5d9780: r0 = translate()
    //     0x5d9780: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d9784: cmp             w0, NULL
    // 0x5d9788: b.ne            #0x5d9794
    // 0x5d978c: r0 = "Sync Now"
    //     0x5d978c: add             x0, PP, #0x18, lsl #12  ; [pp+0x185a8] "Sync Now"
    //     0x5d9790: ldr             x0, [x0, #0x5a8]
    // 0x5d9794: ldur            x1, [fp, #-0x10]
    // 0x5d9798: stur            x0, [fp, #-0x18]
    // 0x5d979c: r0 = Text()
    //     0x5d979c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d97a0: mov             x3, x0
    // 0x5d97a4: ldur            x0, [fp, #-0x18]
    // 0x5d97a8: stur            x3, [fp, #-0x30]
    // 0x5d97ac: StoreField: r3->field_b = r0
    //     0x5d97ac: stur            w0, [x3, #0xb]
    // 0x5d97b0: ldur            x0, [fp, #-0x10]
    // 0x5d97b4: cmp             w0, NULL
    // 0x5d97b8: b.ne            #0x5d97c4
    // 0x5d97bc: r0 = Null
    //     0x5d97bc: mov             x0, NULL
    // 0x5d97c0: b               #0x5d97d4
    // 0x5d97c4: mov             x1, x0
    // 0x5d97c8: r2 = "syncNowDesc"
    //     0x5d97c8: add             x2, PP, #0x18, lsl #12  ; [pp+0x185b0] "syncNowDesc"
    //     0x5d97cc: ldr             x2, [x2, #0x5b0]
    // 0x5d97d0: r0 = translate()
    //     0x5d97d0: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d97d4: cmp             w0, NULL
    // 0x5d97d8: b.ne            #0x5d97e4
    // 0x5d97dc: r0 = "Upload unsynced changes"
    //     0x5d97dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x185b8] "Upload unsynced changes"
    //     0x5d97e0: ldr             x0, [x0, #0x5b8]
    // 0x5d97e4: ldur            x2, [fp, #-8]
    // 0x5d97e8: stur            x0, [fp, #-0x18]
    // 0x5d97ec: r0 = Text()
    //     0x5d97ec: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d97f0: mov             x3, x0
    // 0x5d97f4: ldur            x0, [fp, #-0x18]
    // 0x5d97f8: stur            x3, [fp, #-0x38]
    // 0x5d97fc: StoreField: r3->field_b = r0
    //     0x5d97fc: stur            w0, [x3, #0xb]
    // 0x5d9800: ldur            x0, [fp, #-8]
    // 0x5d9804: LoadField: r1 = r0->field_2b
    //     0x5d9804: ldur            w1, [x0, #0x2b]
    // 0x5d9808: DecompressPointer r1
    //     0x5d9808: add             x1, x1, HEAP, lsl #32
    // 0x5d980c: tbnz            w1, #4, #0x5d981c
    // 0x5d9810: r4 = Instance_SizedBox
    //     0x5d9810: add             x4, PP, #0x18, lsl #12  ; [pp+0x18580] Obj!SizedBox@993b21
    //     0x5d9814: ldr             x4, [x4, #0x580]
    // 0x5d9818: b               #0x5d9824
    // 0x5d981c: r4 = Instance_Icon
    //     0x5d981c: add             x4, PP, #0x18, lsl #12  ; [pp+0x185c0] Obj!Icon@992981
    //     0x5d9820: ldr             x4, [x4, #0x5c0]
    // 0x5d9824: stur            x4, [fp, #-0x18]
    // 0x5d9828: tbnz            w1, #4, #0x5d983c
    // 0x5d982c: mov             x0, x3
    // 0x5d9830: mov             x1, x4
    // 0x5d9834: r4 = Null
    //     0x5d9834: mov             x4, NULL
    // 0x5d9838: b               #0x5d9858
    // 0x5d983c: mov             x2, x0
    // 0x5d9840: r1 = Function '_pushAll@1103305353':.
    //     0x5d9840: add             x1, PP, #0x18, lsl #12  ; [pp+0x185c8] AnonymousClosure: (0x5dc684), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_pushAll (0x5dc6bc)
    //     0x5d9844: ldr             x1, [x1, #0x5c8]
    // 0x5d9848: r0 = AllocateClosure()
    //     0x5d9848: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d984c: mov             x4, x0
    // 0x5d9850: ldur            x0, [fp, #-0x38]
    // 0x5d9854: ldur            x1, [fp, #-0x18]
    // 0x5d9858: ldur            x3, [fp, #-0x28]
    // 0x5d985c: ldur            x2, [fp, #-0x30]
    // 0x5d9860: stur            x4, [fp, #-0x40]
    // 0x5d9864: r0 = ListTile()
    //     0x5d9864: bl              #0x5da408  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x5d9868: mov             x2, x0
    // 0x5d986c: r0 = Instance_Icon
    //     0x5d986c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18588] Obj!Icon@992a01
    //     0x5d9870: ldr             x0, [x0, #0x588]
    // 0x5d9874: stur            x2, [fp, #-0x48]
    // 0x5d9878: StoreField: r2->field_b = r0
    //     0x5d9878: stur            w0, [x2, #0xb]
    // 0x5d987c: ldur            x0, [fp, #-0x30]
    // 0x5d9880: StoreField: r2->field_f = r0
    //     0x5d9880: stur            w0, [x2, #0xf]
    // 0x5d9884: ldur            x0, [fp, #-0x38]
    // 0x5d9888: StoreField: r2->field_13 = r0
    //     0x5d9888: stur            w0, [x2, #0x13]
    // 0x5d988c: ldur            x0, [fp, #-0x18]
    // 0x5d9890: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d9890: stur            w0, [x2, #0x17]
    // 0x5d9894: r0 = true
    //     0x5d9894: add             x0, NULL, #0x20  ; true
    // 0x5d9898: StoreField: r2->field_4b = r0
    //     0x5d9898: stur            w0, [x2, #0x4b]
    // 0x5d989c: ldur            x1, [fp, #-0x40]
    // 0x5d98a0: StoreField: r2->field_4f = r1
    //     0x5d98a0: stur            w1, [x2, #0x4f]
    // 0x5d98a4: r3 = false
    //     0x5d98a4: add             x3, NULL, #0x30  ; false
    // 0x5d98a8: StoreField: r2->field_5f = r3
    //     0x5d98a8: stur            w3, [x2, #0x5f]
    // 0x5d98ac: StoreField: r2->field_73 = r3
    //     0x5d98ac: stur            w3, [x2, #0x73]
    // 0x5d98b0: StoreField: r2->field_97 = r0
    //     0x5d98b0: stur            w0, [x2, #0x97]
    // 0x5d98b4: ldur            x4, [fp, #-0x28]
    // 0x5d98b8: LoadField: r1 = r4->field_b
    //     0x5d98b8: ldur            w1, [x4, #0xb]
    // 0x5d98bc: LoadField: r5 = r4->field_f
    //     0x5d98bc: ldur            w5, [x4, #0xf]
    // 0x5d98c0: DecompressPointer r5
    //     0x5d98c0: add             x5, x5, HEAP, lsl #32
    // 0x5d98c4: LoadField: r6 = r5->field_b
    //     0x5d98c4: ldur            w6, [x5, #0xb]
    // 0x5d98c8: r5 = LoadInt32Instr(r1)
    //     0x5d98c8: sbfx            x5, x1, #1, #0x1f
    // 0x5d98cc: stur            x5, [fp, #-0x60]
    // 0x5d98d0: r1 = LoadInt32Instr(r6)
    //     0x5d98d0: sbfx            x1, x6, #1, #0x1f
    // 0x5d98d4: cmp             x5, x1
    // 0x5d98d8: b.ne            #0x5d98e4
    // 0x5d98dc: mov             x1, x4
    // 0x5d98e0: r0 = _growToNextCapacity()
    //     0x5d98e0: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d98e4: ldur            x4, [fp, #-0x10]
    // 0x5d98e8: ldur            x3, [fp, #-0x28]
    // 0x5d98ec: ldur            x2, [fp, #-0x60]
    // 0x5d98f0: add             x0, x2, #1
    // 0x5d98f4: lsl             x1, x0, #1
    // 0x5d98f8: StoreField: r3->field_b = r1
    //     0x5d98f8: stur            w1, [x3, #0xb]
    // 0x5d98fc: LoadField: r1 = r3->field_f
    //     0x5d98fc: ldur            w1, [x3, #0xf]
    // 0x5d9900: DecompressPointer r1
    //     0x5d9900: add             x1, x1, HEAP, lsl #32
    // 0x5d9904: ldur            x0, [fp, #-0x48]
    // 0x5d9908: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d9908: add             x25, x1, x2, lsl #2
    //     0x5d990c: add             x25, x25, #0xf
    //     0x5d9910: str             w0, [x25]
    //     0x5d9914: tbz             w0, #0, #0x5d9930
    //     0x5d9918: ldurb           w16, [x1, #-1]
    //     0x5d991c: ldurb           w17, [x0, #-1]
    //     0x5d9920: and             x16, x17, x16, lsr #2
    //     0x5d9924: tst             x16, HEAP, lsr #32
    //     0x5d9928: b.eq            #0x5d9930
    //     0x5d992c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d9930: cmp             w4, NULL
    // 0x5d9934: b.ne            #0x5d9940
    // 0x5d9938: r0 = Null
    //     0x5d9938: mov             x0, NULL
    // 0x5d993c: b               #0x5d9950
    // 0x5d9940: mov             x1, x4
    // 0x5d9944: r2 = "restoreCloud"
    //     0x5d9944: add             x2, PP, #0x18, lsl #12  ; [pp+0x185d0] "restoreCloud"
    //     0x5d9948: ldr             x2, [x2, #0x5d0]
    // 0x5d994c: r0 = translate()
    //     0x5d994c: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d9950: cmp             w0, NULL
    // 0x5d9954: b.ne            #0x5d9960
    // 0x5d9958: r0 = "Restore from Cloud"
    //     0x5d9958: add             x0, PP, #0x18, lsl #12  ; [pp+0x185d8] "Restore from Cloud"
    //     0x5d995c: ldr             x0, [x0, #0x5d8]
    // 0x5d9960: ldur            x1, [fp, #-0x10]
    // 0x5d9964: stur            x0, [fp, #-0x18]
    // 0x5d9968: r0 = Text()
    //     0x5d9968: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d996c: mov             x3, x0
    // 0x5d9970: ldur            x0, [fp, #-0x18]
    // 0x5d9974: stur            x3, [fp, #-0x30]
    // 0x5d9978: StoreField: r3->field_b = r0
    //     0x5d9978: stur            w0, [x3, #0xb]
    // 0x5d997c: ldur            x0, [fp, #-0x10]
    // 0x5d9980: cmp             w0, NULL
    // 0x5d9984: b.ne            #0x5d9990
    // 0x5d9988: r0 = Null
    //     0x5d9988: mov             x0, NULL
    // 0x5d998c: b               #0x5d99a0
    // 0x5d9990: mov             x1, x0
    // 0x5d9994: r2 = "restoreCloudDesc"
    //     0x5d9994: add             x2, PP, #0x18, lsl #12  ; [pp+0x185e0] "restoreCloudDesc"
    //     0x5d9998: ldr             x2, [x2, #0x5e0]
    // 0x5d999c: r0 = translate()
    //     0x5d999c: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d99a0: cmp             w0, NULL
    // 0x5d99a4: b.ne            #0x5d99b0
    // 0x5d99a8: r0 = "Download backup to this device"
    //     0x5d99a8: add             x0, PP, #0x18, lsl #12  ; [pp+0x185e8] "Download backup to this device"
    //     0x5d99ac: ldr             x0, [x0, #0x5e8]
    // 0x5d99b0: ldur            x2, [fp, #-8]
    // 0x5d99b4: stur            x0, [fp, #-0x18]
    // 0x5d99b8: r0 = Text()
    //     0x5d99b8: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d99bc: mov             x3, x0
    // 0x5d99c0: ldur            x0, [fp, #-0x18]
    // 0x5d99c4: stur            x3, [fp, #-0x38]
    // 0x5d99c8: StoreField: r3->field_b = r0
    //     0x5d99c8: stur            w0, [x3, #0xb]
    // 0x5d99cc: ldur            x0, [fp, #-8]
    // 0x5d99d0: LoadField: r1 = r0->field_2b
    //     0x5d99d0: ldur            w1, [x0, #0x2b]
    // 0x5d99d4: DecompressPointer r1
    //     0x5d99d4: add             x1, x1, HEAP, lsl #32
    // 0x5d99d8: tbnz            w1, #4, #0x5d99e8
    // 0x5d99dc: r4 = Instance_SizedBox
    //     0x5d99dc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18580] Obj!SizedBox@993b21
    //     0x5d99e0: ldr             x4, [x4, #0x580]
    // 0x5d99e4: b               #0x5d99f0
    // 0x5d99e8: r4 = Instance_Icon
    //     0x5d99e8: add             x4, PP, #0x18, lsl #12  ; [pp+0x185f0] Obj!Icon@992941
    //     0x5d99ec: ldr             x4, [x4, #0x5f0]
    // 0x5d99f0: stur            x4, [fp, #-0x18]
    // 0x5d99f4: tbnz            w1, #4, #0x5d9a08
    // 0x5d99f8: mov             x0, x3
    // 0x5d99fc: mov             x1, x4
    // 0x5d9a00: r4 = Null
    //     0x5d9a00: mov             x4, NULL
    // 0x5d9a04: b               #0x5d9a24
    // 0x5d9a08: mov             x2, x0
    // 0x5d9a0c: r1 = Function '_restoreNow@1103305353':.
    //     0x5d9a0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x185f8] AnonymousClosure: (0x5db91c), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_restoreNow (0x5db954)
    //     0x5d9a10: ldr             x1, [x1, #0x5f8]
    // 0x5d9a14: r0 = AllocateClosure()
    //     0x5d9a14: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d9a18: mov             x4, x0
    // 0x5d9a1c: ldur            x0, [fp, #-0x38]
    // 0x5d9a20: ldur            x1, [fp, #-0x18]
    // 0x5d9a24: ldur            x3, [fp, #-0x28]
    // 0x5d9a28: ldur            x2, [fp, #-0x30]
    // 0x5d9a2c: stur            x4, [fp, #-0x40]
    // 0x5d9a30: r0 = ListTile()
    //     0x5d9a30: bl              #0x5da408  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x5d9a34: mov             x2, x0
    // 0x5d9a38: r0 = Instance_Icon
    //     0x5d9a38: add             x0, PP, #0x18, lsl #12  ; [pp+0x18600] Obj!Icon@992901
    //     0x5d9a3c: ldr             x0, [x0, #0x600]
    // 0x5d9a40: stur            x2, [fp, #-0x48]
    // 0x5d9a44: StoreField: r2->field_b = r0
    //     0x5d9a44: stur            w0, [x2, #0xb]
    // 0x5d9a48: ldur            x0, [fp, #-0x30]
    // 0x5d9a4c: StoreField: r2->field_f = r0
    //     0x5d9a4c: stur            w0, [x2, #0xf]
    // 0x5d9a50: ldur            x0, [fp, #-0x38]
    // 0x5d9a54: StoreField: r2->field_13 = r0
    //     0x5d9a54: stur            w0, [x2, #0x13]
    // 0x5d9a58: ldur            x0, [fp, #-0x18]
    // 0x5d9a5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d9a5c: stur            w0, [x2, #0x17]
    // 0x5d9a60: r0 = true
    //     0x5d9a60: add             x0, NULL, #0x20  ; true
    // 0x5d9a64: StoreField: r2->field_4b = r0
    //     0x5d9a64: stur            w0, [x2, #0x4b]
    // 0x5d9a68: ldur            x1, [fp, #-0x40]
    // 0x5d9a6c: StoreField: r2->field_4f = r1
    //     0x5d9a6c: stur            w1, [x2, #0x4f]
    // 0x5d9a70: r3 = false
    //     0x5d9a70: add             x3, NULL, #0x30  ; false
    // 0x5d9a74: StoreField: r2->field_5f = r3
    //     0x5d9a74: stur            w3, [x2, #0x5f]
    // 0x5d9a78: StoreField: r2->field_73 = r3
    //     0x5d9a78: stur            w3, [x2, #0x73]
    // 0x5d9a7c: StoreField: r2->field_97 = r0
    //     0x5d9a7c: stur            w0, [x2, #0x97]
    // 0x5d9a80: ldur            x4, [fp, #-0x28]
    // 0x5d9a84: LoadField: r1 = r4->field_b
    //     0x5d9a84: ldur            w1, [x4, #0xb]
    // 0x5d9a88: LoadField: r5 = r4->field_f
    //     0x5d9a88: ldur            w5, [x4, #0xf]
    // 0x5d9a8c: DecompressPointer r5
    //     0x5d9a8c: add             x5, x5, HEAP, lsl #32
    // 0x5d9a90: LoadField: r6 = r5->field_b
    //     0x5d9a90: ldur            w6, [x5, #0xb]
    // 0x5d9a94: r5 = LoadInt32Instr(r1)
    //     0x5d9a94: sbfx            x5, x1, #1, #0x1f
    // 0x5d9a98: stur            x5, [fp, #-0x60]
    // 0x5d9a9c: r1 = LoadInt32Instr(r6)
    //     0x5d9a9c: sbfx            x1, x6, #1, #0x1f
    // 0x5d9aa0: cmp             x5, x1
    // 0x5d9aa4: b.ne            #0x5d9ab0
    // 0x5d9aa8: mov             x1, x4
    // 0x5d9aac: r0 = _growToNextCapacity()
    //     0x5d9aac: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d9ab0: ldur            x2, [fp, #-0x28]
    // 0x5d9ab4: ldur            x3, [fp, #-0x60]
    // 0x5d9ab8: add             x4, x3, #1
    // 0x5d9abc: stur            x4, [fp, #-0x68]
    // 0x5d9ac0: lsl             x0, x4, #1
    // 0x5d9ac4: StoreField: r2->field_b = r0
    //     0x5d9ac4: stur            w0, [x2, #0xb]
    // 0x5d9ac8: LoadField: r5 = r2->field_f
    //     0x5d9ac8: ldur            w5, [x2, #0xf]
    // 0x5d9acc: DecompressPointer r5
    //     0x5d9acc: add             x5, x5, HEAP, lsl #32
    // 0x5d9ad0: mov             x1, x5
    // 0x5d9ad4: ldur            x0, [fp, #-0x48]
    // 0x5d9ad8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d9ad8: add             x25, x1, x3, lsl #2
    //     0x5d9adc: add             x25, x25, #0xf
    //     0x5d9ae0: str             w0, [x25]
    //     0x5d9ae4: tbz             w0, #0, #0x5d9b00
    //     0x5d9ae8: ldurb           w16, [x1, #-1]
    //     0x5d9aec: ldurb           w17, [x0, #-1]
    //     0x5d9af0: and             x16, x17, x16, lsr #2
    //     0x5d9af4: tst             x16, HEAP, lsr #32
    //     0x5d9af8: b.eq            #0x5d9b00
    //     0x5d9afc: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d9b00: LoadField: r0 = r5->field_b
    //     0x5d9b00: ldur            w0, [x5, #0xb]
    // 0x5d9b04: r1 = LoadInt32Instr(r0)
    //     0x5d9b04: sbfx            x1, x0, #1, #0x1f
    // 0x5d9b08: cmp             x4, x1
    // 0x5d9b0c: b.ne            #0x5d9b18
    // 0x5d9b10: mov             x1, x2
    // 0x5d9b14: r0 = _growToNextCapacity()
    //     0x5d9b14: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d9b18: ldur            x3, [fp, #-0x10]
    // 0x5d9b1c: ldur            x0, [fp, #-0x28]
    // 0x5d9b20: ldur            x1, [fp, #-0x68]
    // 0x5d9b24: add             x2, x1, #1
    // 0x5d9b28: lsl             x4, x2, #1
    // 0x5d9b2c: StoreField: r0->field_b = r4
    //     0x5d9b2c: stur            w4, [x0, #0xb]
    // 0x5d9b30: LoadField: r2 = r0->field_f
    //     0x5d9b30: ldur            w2, [x0, #0xf]
    // 0x5d9b34: DecompressPointer r2
    //     0x5d9b34: add             x2, x2, HEAP, lsl #32
    // 0x5d9b38: add             x4, x2, x1, lsl #2
    // 0x5d9b3c: r16 = Instance_Divider
    //     0x5d9b3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18500] Obj!Divider@992ed1
    //     0x5d9b40: ldr             x16, [x16, #0x500]
    // 0x5d9b44: StoreField: r4->field_f = r16
    //     0x5d9b44: stur            w16, [x4, #0xf]
    // 0x5d9b48: cmp             w3, NULL
    // 0x5d9b4c: b.ne            #0x5d9b58
    // 0x5d9b50: r0 = Null
    //     0x5d9b50: mov             x0, NULL
    // 0x5d9b54: b               #0x5d9b64
    // 0x5d9b58: mov             x1, x3
    // 0x5d9b5c: r2 = "data"
    //     0x5d9b5c: ldr             x2, [PP, #0xb10]  ; [pp+0xb10] "data"
    // 0x5d9b60: r0 = translate()
    //     0x5d9b60: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d9b64: cmp             w0, NULL
    // 0x5d9b68: b.ne            #0x5d9b74
    // 0x5d9b6c: r0 = "Data"
    //     0x5d9b6c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18608] "Data"
    //     0x5d9b70: ldr             x0, [x0, #0x608]
    // 0x5d9b74: ldur            x1, [fp, #-0x28]
    // 0x5d9b78: stur            x0, [fp, #-0x18]
    // 0x5d9b7c: r0 = _SectionHeader()
    //     0x5d9b7c: bl              #0x5da414  ; Allocate_SectionHeaderStub -> _SectionHeader (size=0x10)
    // 0x5d9b80: mov             x2, x0
    // 0x5d9b84: ldur            x0, [fp, #-0x18]
    // 0x5d9b88: stur            x2, [fp, #-0x30]
    // 0x5d9b8c: StoreField: r2->field_b = r0
    //     0x5d9b8c: stur            w0, [x2, #0xb]
    // 0x5d9b90: ldur            x0, [fp, #-0x28]
    // 0x5d9b94: LoadField: r1 = r0->field_b
    //     0x5d9b94: ldur            w1, [x0, #0xb]
    // 0x5d9b98: LoadField: r3 = r0->field_f
    //     0x5d9b98: ldur            w3, [x0, #0xf]
    // 0x5d9b9c: DecompressPointer r3
    //     0x5d9b9c: add             x3, x3, HEAP, lsl #32
    // 0x5d9ba0: LoadField: r4 = r3->field_b
    //     0x5d9ba0: ldur            w4, [x3, #0xb]
    // 0x5d9ba4: r3 = LoadInt32Instr(r1)
    //     0x5d9ba4: sbfx            x3, x1, #1, #0x1f
    // 0x5d9ba8: stur            x3, [fp, #-0x60]
    // 0x5d9bac: r1 = LoadInt32Instr(r4)
    //     0x5d9bac: sbfx            x1, x4, #1, #0x1f
    // 0x5d9bb0: cmp             x3, x1
    // 0x5d9bb4: b.ne            #0x5d9bc0
    // 0x5d9bb8: mov             x1, x0
    // 0x5d9bbc: r0 = _growToNextCapacity()
    //     0x5d9bbc: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d9bc0: ldur            x4, [fp, #-0x10]
    // 0x5d9bc4: ldur            x3, [fp, #-0x28]
    // 0x5d9bc8: ldur            x2, [fp, #-0x60]
    // 0x5d9bcc: add             x0, x2, #1
    // 0x5d9bd0: lsl             x1, x0, #1
    // 0x5d9bd4: StoreField: r3->field_b = r1
    //     0x5d9bd4: stur            w1, [x3, #0xb]
    // 0x5d9bd8: LoadField: r1 = r3->field_f
    //     0x5d9bd8: ldur            w1, [x3, #0xf]
    // 0x5d9bdc: DecompressPointer r1
    //     0x5d9bdc: add             x1, x1, HEAP, lsl #32
    // 0x5d9be0: ldur            x0, [fp, #-0x30]
    // 0x5d9be4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d9be4: add             x25, x1, x2, lsl #2
    //     0x5d9be8: add             x25, x25, #0xf
    //     0x5d9bec: str             w0, [x25]
    //     0x5d9bf0: tbz             w0, #0, #0x5d9c0c
    //     0x5d9bf4: ldurb           w16, [x1, #-1]
    //     0x5d9bf8: ldurb           w17, [x0, #-1]
    //     0x5d9bfc: and             x16, x17, x16, lsr #2
    //     0x5d9c00: tst             x16, HEAP, lsr #32
    //     0x5d9c04: b.eq            #0x5d9c0c
    //     0x5d9c08: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d9c0c: cmp             w4, NULL
    // 0x5d9c10: b.ne            #0x5d9c1c
    // 0x5d9c14: r0 = Null
    //     0x5d9c14: mov             x0, NULL
    // 0x5d9c18: b               #0x5d9c2c
    // 0x5d9c1c: mov             x1, x4
    // 0x5d9c20: r2 = "exportReport"
    //     0x5d9c20: add             x2, PP, #0x18, lsl #12  ; [pp+0x18610] "exportReport"
    //     0x5d9c24: ldr             x2, [x2, #0x610]
    // 0x5d9c28: r0 = translate()
    //     0x5d9c28: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d9c2c: cmp             w0, NULL
    // 0x5d9c30: b.ne            #0x5d9c3c
    // 0x5d9c34: r0 = "Export Report"
    //     0x5d9c34: add             x0, PP, #0x18, lsl #12  ; [pp+0x18618] "Export Report"
    //     0x5d9c38: ldr             x0, [x0, #0x618]
    // 0x5d9c3c: ldur            x1, [fp, #-0x10]
    // 0x5d9c40: stur            x0, [fp, #-0x18]
    // 0x5d9c44: r0 = Text()
    //     0x5d9c44: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d9c48: mov             x3, x0
    // 0x5d9c4c: ldur            x0, [fp, #-0x18]
    // 0x5d9c50: stur            x3, [fp, #-0x30]
    // 0x5d9c54: StoreField: r3->field_b = r0
    //     0x5d9c54: stur            w0, [x3, #0xb]
    // 0x5d9c58: ldur            x0, [fp, #-0x10]
    // 0x5d9c5c: cmp             w0, NULL
    // 0x5d9c60: b.ne            #0x5d9c6c
    // 0x5d9c64: r0 = Null
    //     0x5d9c64: mov             x0, NULL
    // 0x5d9c68: b               #0x5d9c7c
    // 0x5d9c6c: mov             x1, x0
    // 0x5d9c70: r2 = "exportReportDesc"
    //     0x5d9c70: add             x2, PP, #0x18, lsl #12  ; [pp+0x18620] "exportReportDesc"
    //     0x5d9c74: ldr             x2, [x2, #0x620]
    // 0x5d9c78: r0 = translate()
    //     0x5d9c78: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d9c7c: cmp             w0, NULL
    // 0x5d9c80: b.ne            #0x5d9c90
    // 0x5d9c84: r2 = "Share summary as text"
    //     0x5d9c84: add             x2, PP, #0x18, lsl #12  ; [pp+0x18628] "Share summary as text"
    //     0x5d9c88: ldr             x2, [x2, #0x628]
    // 0x5d9c8c: b               #0x5d9c94
    // 0x5d9c90: mov             x2, x0
    // 0x5d9c94: ldur            x1, [fp, #-0x28]
    // 0x5d9c98: ldur            x0, [fp, #-0x30]
    // 0x5d9c9c: stur            x2, [fp, #-0x18]
    // 0x5d9ca0: r0 = Text()
    //     0x5d9ca0: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d9ca4: mov             x1, x0
    // 0x5d9ca8: ldur            x0, [fp, #-0x18]
    // 0x5d9cac: stur            x1, [fp, #-0x38]
    // 0x5d9cb0: StoreField: r1->field_b = r0
    //     0x5d9cb0: stur            w0, [x1, #0xb]
    // 0x5d9cb4: r0 = ListTile()
    //     0x5d9cb4: bl              #0x5da408  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x5d9cb8: mov             x3, x0
    // 0x5d9cbc: r0 = Instance_Icon
    //     0x5d9cbc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18630] Obj!Icon@992801
    //     0x5d9cc0: ldr             x0, [x0, #0x630]
    // 0x5d9cc4: stur            x3, [fp, #-0x18]
    // 0x5d9cc8: StoreField: r3->field_b = r0
    //     0x5d9cc8: stur            w0, [x3, #0xb]
    // 0x5d9ccc: ldur            x0, [fp, #-0x30]
    // 0x5d9cd0: StoreField: r3->field_f = r0
    //     0x5d9cd0: stur            w0, [x3, #0xf]
    // 0x5d9cd4: ldur            x0, [fp, #-0x38]
    // 0x5d9cd8: StoreField: r3->field_13 = r0
    //     0x5d9cd8: stur            w0, [x3, #0x13]
    // 0x5d9cdc: r0 = Instance_Icon
    //     0x5d9cdc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!Icon@992b81
    //     0x5d9ce0: ldr             x0, [x0, #0x498]
    // 0x5d9ce4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d9ce4: stur            w0, [x3, #0x17]
    // 0x5d9ce8: r0 = true
    //     0x5d9ce8: add             x0, NULL, #0x20  ; true
    // 0x5d9cec: StoreField: r3->field_4b = r0
    //     0x5d9cec: stur            w0, [x3, #0x4b]
    // 0x5d9cf0: ldur            x2, [fp, #-8]
    // 0x5d9cf4: r1 = Function '_exportToPDF@1103305353':.
    //     0x5d9cf4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18638] AnonymousClosure: (0x5db770), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_exportToPDF (0x5db7a8)
    //     0x5d9cf8: ldr             x1, [x1, #0x638]
    // 0x5d9cfc: r0 = AllocateClosure()
    //     0x5d9cfc: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d9d00: mov             x1, x0
    // 0x5d9d04: ldur            x0, [fp, #-0x18]
    // 0x5d9d08: StoreField: r0->field_4f = r1
    //     0x5d9d08: stur            w1, [x0, #0x4f]
    // 0x5d9d0c: r2 = false
    //     0x5d9d0c: add             x2, NULL, #0x30  ; false
    // 0x5d9d10: StoreField: r0->field_5f = r2
    //     0x5d9d10: stur            w2, [x0, #0x5f]
    // 0x5d9d14: StoreField: r0->field_73 = r2
    //     0x5d9d14: stur            w2, [x0, #0x73]
    // 0x5d9d18: r3 = true
    //     0x5d9d18: add             x3, NULL, #0x20  ; true
    // 0x5d9d1c: StoreField: r0->field_97 = r3
    //     0x5d9d1c: stur            w3, [x0, #0x97]
    // 0x5d9d20: ldur            x4, [fp, #-0x28]
    // 0x5d9d24: LoadField: r1 = r4->field_b
    //     0x5d9d24: ldur            w1, [x4, #0xb]
    // 0x5d9d28: LoadField: r5 = r4->field_f
    //     0x5d9d28: ldur            w5, [x4, #0xf]
    // 0x5d9d2c: DecompressPointer r5
    //     0x5d9d2c: add             x5, x5, HEAP, lsl #32
    // 0x5d9d30: LoadField: r6 = r5->field_b
    //     0x5d9d30: ldur            w6, [x5, #0xb]
    // 0x5d9d34: r5 = LoadInt32Instr(r1)
    //     0x5d9d34: sbfx            x5, x1, #1, #0x1f
    // 0x5d9d38: stur            x5, [fp, #-0x60]
    // 0x5d9d3c: r1 = LoadInt32Instr(r6)
    //     0x5d9d3c: sbfx            x1, x6, #1, #0x1f
    // 0x5d9d40: cmp             x5, x1
    // 0x5d9d44: b.ne            #0x5d9d50
    // 0x5d9d48: mov             x1, x4
    // 0x5d9d4c: r0 = _growToNextCapacity()
    //     0x5d9d4c: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d9d50: ldur            x4, [fp, #-0x10]
    // 0x5d9d54: ldur            x3, [fp, #-0x28]
    // 0x5d9d58: ldur            x2, [fp, #-0x60]
    // 0x5d9d5c: add             x0, x2, #1
    // 0x5d9d60: lsl             x1, x0, #1
    // 0x5d9d64: StoreField: r3->field_b = r1
    //     0x5d9d64: stur            w1, [x3, #0xb]
    // 0x5d9d68: LoadField: r1 = r3->field_f
    //     0x5d9d68: ldur            w1, [x3, #0xf]
    // 0x5d9d6c: DecompressPointer r1
    //     0x5d9d6c: add             x1, x1, HEAP, lsl #32
    // 0x5d9d70: ldur            x0, [fp, #-0x18]
    // 0x5d9d74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d9d74: add             x25, x1, x2, lsl #2
    //     0x5d9d78: add             x25, x25, #0xf
    //     0x5d9d7c: str             w0, [x25]
    //     0x5d9d80: tbz             w0, #0, #0x5d9d9c
    //     0x5d9d84: ldurb           w16, [x1, #-1]
    //     0x5d9d88: ldurb           w17, [x0, #-1]
    //     0x5d9d8c: and             x16, x17, x16, lsr #2
    //     0x5d9d90: tst             x16, HEAP, lsr #32
    //     0x5d9d94: b.eq            #0x5d9d9c
    //     0x5d9d98: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d9d9c: cmp             w4, NULL
    // 0x5d9da0: b.ne            #0x5d9dac
    // 0x5d9da4: r0 = Null
    //     0x5d9da4: mov             x0, NULL
    // 0x5d9da8: b               #0x5d9dbc
    // 0x5d9dac: mov             x1, x4
    // 0x5d9db0: r2 = "clearData"
    //     0x5d9db0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18640] "clearData"
    //     0x5d9db4: ldr             x2, [x2, #0x640]
    // 0x5d9db8: r0 = translate()
    //     0x5d9db8: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d9dbc: cmp             w0, NULL
    // 0x5d9dc0: b.ne            #0x5d9dcc
    // 0x5d9dc4: r0 = "Clear All Data"
    //     0x5d9dc4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18648] "Clear All Data"
    //     0x5d9dc8: ldr             x0, [x0, #0x648]
    // 0x5d9dcc: ldur            x1, [fp, #-0x10]
    // 0x5d9dd0: stur            x0, [fp, #-0x18]
    // 0x5d9dd4: r0 = Text()
    //     0x5d9dd4: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d9dd8: mov             x3, x0
    // 0x5d9ddc: ldur            x0, [fp, #-0x18]
    // 0x5d9de0: stur            x3, [fp, #-0x30]
    // 0x5d9de4: StoreField: r3->field_b = r0
    //     0x5d9de4: stur            w0, [x3, #0xb]
    // 0x5d9de8: r0 = Instance_TextStyle
    //     0x5d9de8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!TextStyle@98d0e1
    //     0x5d9dec: ldr             x0, [x0, #0x650]
    // 0x5d9df0: StoreField: r3->field_13 = r0
    //     0x5d9df0: stur            w0, [x3, #0x13]
    // 0x5d9df4: ldur            x0, [fp, #-0x10]
    // 0x5d9df8: cmp             w0, NULL
    // 0x5d9dfc: b.ne            #0x5d9e08
    // 0x5d9e00: r0 = Null
    //     0x5d9e00: mov             x0, NULL
    // 0x5d9e04: b               #0x5d9e18
    // 0x5d9e08: mov             x1, x0
    // 0x5d9e0c: r2 = "clearDataDesc"
    //     0x5d9e0c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18658] "clearDataDesc"
    //     0x5d9e10: ldr             x2, [x2, #0x658]
    // 0x5d9e14: r0 = translate()
    //     0x5d9e14: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d9e18: cmp             w0, NULL
    // 0x5d9e1c: b.ne            #0x5d9e2c
    // 0x5d9e20: r2 = "Delete all local transactions"
    //     0x5d9e20: add             x2, PP, #0x18, lsl #12  ; [pp+0x18660] "Delete all local transactions"
    //     0x5d9e24: ldr             x2, [x2, #0x660]
    // 0x5d9e28: b               #0x5d9e30
    // 0x5d9e2c: mov             x2, x0
    // 0x5d9e30: ldur            x1, [fp, #-0x28]
    // 0x5d9e34: ldur            x0, [fp, #-0x30]
    // 0x5d9e38: stur            x2, [fp, #-0x18]
    // 0x5d9e3c: r0 = Text()
    //     0x5d9e3c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d9e40: mov             x1, x0
    // 0x5d9e44: ldur            x0, [fp, #-0x18]
    // 0x5d9e48: stur            x1, [fp, #-0x38]
    // 0x5d9e4c: StoreField: r1->field_b = r0
    //     0x5d9e4c: stur            w0, [x1, #0xb]
    // 0x5d9e50: r0 = ListTile()
    //     0x5d9e50: bl              #0x5da408  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x5d9e54: mov             x3, x0
    // 0x5d9e58: r0 = Instance_Icon
    //     0x5d9e58: add             x0, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!Icon@9928c1
    //     0x5d9e5c: ldr             x0, [x0, #0x668]
    // 0x5d9e60: stur            x3, [fp, #-0x18]
    // 0x5d9e64: StoreField: r3->field_b = r0
    //     0x5d9e64: stur            w0, [x3, #0xb]
    // 0x5d9e68: ldur            x0, [fp, #-0x30]
    // 0x5d9e6c: StoreField: r3->field_f = r0
    //     0x5d9e6c: stur            w0, [x3, #0xf]
    // 0x5d9e70: ldur            x0, [fp, #-0x38]
    // 0x5d9e74: StoreField: r3->field_13 = r0
    //     0x5d9e74: stur            w0, [x3, #0x13]
    // 0x5d9e78: r0 = true
    //     0x5d9e78: add             x0, NULL, #0x20  ; true
    // 0x5d9e7c: StoreField: r3->field_4b = r0
    //     0x5d9e7c: stur            w0, [x3, #0x4b]
    // 0x5d9e80: ldur            x2, [fp, #-8]
    // 0x5d9e84: r1 = Function '_clearAllData@1103305353':.
    //     0x5d9e84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18670] AnonymousClosure: (0x5da474), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5d9e88: ldr             x1, [x1, #0x670]
    // 0x5d9e8c: r0 = AllocateClosure()
    //     0x5d9e8c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5d9e90: mov             x1, x0
    // 0x5d9e94: ldur            x0, [fp, #-0x18]
    // 0x5d9e98: StoreField: r0->field_4f = r1
    //     0x5d9e98: stur            w1, [x0, #0x4f]
    // 0x5d9e9c: r2 = false
    //     0x5d9e9c: add             x2, NULL, #0x30  ; false
    // 0x5d9ea0: StoreField: r0->field_5f = r2
    //     0x5d9ea0: stur            w2, [x0, #0x5f]
    // 0x5d9ea4: StoreField: r0->field_73 = r2
    //     0x5d9ea4: stur            w2, [x0, #0x73]
    // 0x5d9ea8: r3 = true
    //     0x5d9ea8: add             x3, NULL, #0x20  ; true
    // 0x5d9eac: StoreField: r0->field_97 = r3
    //     0x5d9eac: stur            w3, [x0, #0x97]
    // 0x5d9eb0: ldur            x4, [fp, #-0x28]
    // 0x5d9eb4: LoadField: r1 = r4->field_b
    //     0x5d9eb4: ldur            w1, [x4, #0xb]
    // 0x5d9eb8: LoadField: r5 = r4->field_f
    //     0x5d9eb8: ldur            w5, [x4, #0xf]
    // 0x5d9ebc: DecompressPointer r5
    //     0x5d9ebc: add             x5, x5, HEAP, lsl #32
    // 0x5d9ec0: LoadField: r6 = r5->field_b
    //     0x5d9ec0: ldur            w6, [x5, #0xb]
    // 0x5d9ec4: r5 = LoadInt32Instr(r1)
    //     0x5d9ec4: sbfx            x5, x1, #1, #0x1f
    // 0x5d9ec8: stur            x5, [fp, #-0x60]
    // 0x5d9ecc: r1 = LoadInt32Instr(r6)
    //     0x5d9ecc: sbfx            x1, x6, #1, #0x1f
    // 0x5d9ed0: cmp             x5, x1
    // 0x5d9ed4: b.ne            #0x5d9ee0
    // 0x5d9ed8: mov             x1, x4
    // 0x5d9edc: r0 = _growToNextCapacity()
    //     0x5d9edc: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d9ee0: ldur            x2, [fp, #-0x28]
    // 0x5d9ee4: ldur            x3, [fp, #-0x60]
    // 0x5d9ee8: add             x4, x3, #1
    // 0x5d9eec: stur            x4, [fp, #-0x68]
    // 0x5d9ef0: lsl             x0, x4, #1
    // 0x5d9ef4: StoreField: r2->field_b = r0
    //     0x5d9ef4: stur            w0, [x2, #0xb]
    // 0x5d9ef8: LoadField: r5 = r2->field_f
    //     0x5d9ef8: ldur            w5, [x2, #0xf]
    // 0x5d9efc: DecompressPointer r5
    //     0x5d9efc: add             x5, x5, HEAP, lsl #32
    // 0x5d9f00: mov             x1, x5
    // 0x5d9f04: ldur            x0, [fp, #-0x18]
    // 0x5d9f08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d9f08: add             x25, x1, x3, lsl #2
    //     0x5d9f0c: add             x25, x25, #0xf
    //     0x5d9f10: str             w0, [x25]
    //     0x5d9f14: tbz             w0, #0, #0x5d9f30
    //     0x5d9f18: ldurb           w16, [x1, #-1]
    //     0x5d9f1c: ldurb           w17, [x0, #-1]
    //     0x5d9f20: and             x16, x17, x16, lsr #2
    //     0x5d9f24: tst             x16, HEAP, lsr #32
    //     0x5d9f28: b.eq            #0x5d9f30
    //     0x5d9f2c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5d9f30: LoadField: r0 = r5->field_b
    //     0x5d9f30: ldur            w0, [x5, #0xb]
    // 0x5d9f34: r1 = LoadInt32Instr(r0)
    //     0x5d9f34: sbfx            x1, x0, #1, #0x1f
    // 0x5d9f38: cmp             x4, x1
    // 0x5d9f3c: b.ne            #0x5d9f48
    // 0x5d9f40: mov             x1, x2
    // 0x5d9f44: r0 = _growToNextCapacity()
    //     0x5d9f44: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d9f48: ldur            x3, [fp, #-0x10]
    // 0x5d9f4c: ldur            x0, [fp, #-0x28]
    // 0x5d9f50: ldur            x1, [fp, #-0x68]
    // 0x5d9f54: add             x2, x1, #1
    // 0x5d9f58: lsl             x4, x2, #1
    // 0x5d9f5c: StoreField: r0->field_b = r4
    //     0x5d9f5c: stur            w4, [x0, #0xb]
    // 0x5d9f60: LoadField: r2 = r0->field_f
    //     0x5d9f60: ldur            w2, [x0, #0xf]
    // 0x5d9f64: DecompressPointer r2
    //     0x5d9f64: add             x2, x2, HEAP, lsl #32
    // 0x5d9f68: add             x4, x2, x1, lsl #2
    // 0x5d9f6c: r16 = Instance_Divider
    //     0x5d9f6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18500] Obj!Divider@992ed1
    //     0x5d9f70: ldr             x16, [x16, #0x500]
    // 0x5d9f74: StoreField: r4->field_f = r16
    //     0x5d9f74: stur            w16, [x4, #0xf]
    // 0x5d9f78: cmp             w3, NULL
    // 0x5d9f7c: b.ne            #0x5d9f88
    // 0x5d9f80: r0 = Null
    //     0x5d9f80: mov             x0, NULL
    // 0x5d9f84: b               #0x5d9f98
    // 0x5d9f88: mov             x1, x3
    // 0x5d9f8c: r2 = "about"
    //     0x5d9f8c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18678] "about"
    //     0x5d9f90: ldr             x2, [x2, #0x678]
    // 0x5d9f94: r0 = translate()
    //     0x5d9f94: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5d9f98: cmp             w0, NULL
    // 0x5d9f9c: b.ne            #0x5d9fa8
    // 0x5d9fa0: r0 = "About"
    //     0x5d9fa0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18680] "About"
    //     0x5d9fa4: ldr             x0, [x0, #0x680]
    // 0x5d9fa8: ldur            x1, [fp, #-0x28]
    // 0x5d9fac: stur            x0, [fp, #-8]
    // 0x5d9fb0: r0 = _SectionHeader()
    //     0x5d9fb0: bl              #0x5da414  ; Allocate_SectionHeaderStub -> _SectionHeader (size=0x10)
    // 0x5d9fb4: mov             x2, x0
    // 0x5d9fb8: ldur            x0, [fp, #-8]
    // 0x5d9fbc: stur            x2, [fp, #-0x18]
    // 0x5d9fc0: StoreField: r2->field_b = r0
    //     0x5d9fc0: stur            w0, [x2, #0xb]
    // 0x5d9fc4: ldur            x0, [fp, #-0x28]
    // 0x5d9fc8: LoadField: r1 = r0->field_b
    //     0x5d9fc8: ldur            w1, [x0, #0xb]
    // 0x5d9fcc: LoadField: r3 = r0->field_f
    //     0x5d9fcc: ldur            w3, [x0, #0xf]
    // 0x5d9fd0: DecompressPointer r3
    //     0x5d9fd0: add             x3, x3, HEAP, lsl #32
    // 0x5d9fd4: LoadField: r4 = r3->field_b
    //     0x5d9fd4: ldur            w4, [x3, #0xb]
    // 0x5d9fd8: r3 = LoadInt32Instr(r1)
    //     0x5d9fd8: sbfx            x3, x1, #1, #0x1f
    // 0x5d9fdc: stur            x3, [fp, #-0x60]
    // 0x5d9fe0: r1 = LoadInt32Instr(r4)
    //     0x5d9fe0: sbfx            x1, x4, #1, #0x1f
    // 0x5d9fe4: cmp             x3, x1
    // 0x5d9fe8: b.ne            #0x5d9ff4
    // 0x5d9fec: mov             x1, x0
    // 0x5d9ff0: r0 = _growToNextCapacity()
    //     0x5d9ff0: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d9ff4: ldur            x4, [fp, #-0x10]
    // 0x5d9ff8: ldur            x3, [fp, #-0x28]
    // 0x5d9ffc: ldur            x2, [fp, #-0x60]
    // 0x5da000: add             x0, x2, #1
    // 0x5da004: lsl             x1, x0, #1
    // 0x5da008: StoreField: r3->field_b = r1
    //     0x5da008: stur            w1, [x3, #0xb]
    // 0x5da00c: LoadField: r1 = r3->field_f
    //     0x5da00c: ldur            w1, [x3, #0xf]
    // 0x5da010: DecompressPointer r1
    //     0x5da010: add             x1, x1, HEAP, lsl #32
    // 0x5da014: ldur            x0, [fp, #-0x18]
    // 0x5da018: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5da018: add             x25, x1, x2, lsl #2
    //     0x5da01c: add             x25, x25, #0xf
    //     0x5da020: str             w0, [x25]
    //     0x5da024: tbz             w0, #0, #0x5da040
    //     0x5da028: ldurb           w16, [x1, #-1]
    //     0x5da02c: ldurb           w17, [x0, #-1]
    //     0x5da030: and             x16, x17, x16, lsr #2
    //     0x5da034: tst             x16, HEAP, lsr #32
    //     0x5da038: b.eq            #0x5da040
    //     0x5da03c: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5da040: cmp             w4, NULL
    // 0x5da044: b.ne            #0x5da050
    // 0x5da048: r0 = Null
    //     0x5da048: mov             x0, NULL
    // 0x5da04c: b               #0x5da060
    // 0x5da050: mov             x1, x4
    // 0x5da054: r2 = "appTitle"
    //     0x5da054: add             x2, PP, #0x18, lsl #12  ; [pp+0x18688] "appTitle"
    //     0x5da058: ldr             x2, [x2, #0x688]
    // 0x5da05c: r0 = translate()
    //     0x5da05c: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5da060: cmp             w0, NULL
    // 0x5da064: b.ne            #0x5da070
    // 0x5da068: r0 = "UPI Alert Pro"
    //     0x5da068: add             x0, PP, #0x18, lsl #12  ; [pp+0x18690] "UPI Alert Pro"
    //     0x5da06c: ldr             x0, [x0, #0x690]
    // 0x5da070: ldur            x1, [fp, #-0x10]
    // 0x5da074: stur            x0, [fp, #-8]
    // 0x5da078: r0 = Text()
    //     0x5da078: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5da07c: mov             x3, x0
    // 0x5da080: ldur            x0, [fp, #-8]
    // 0x5da084: stur            x3, [fp, #-0x18]
    // 0x5da088: StoreField: r3->field_b = r0
    //     0x5da088: stur            w0, [x3, #0xb]
    // 0x5da08c: ldur            x0, [fp, #-0x10]
    // 0x5da090: cmp             w0, NULL
    // 0x5da094: b.ne            #0x5da0a0
    // 0x5da098: r0 = Null
    //     0x5da098: mov             x0, NULL
    // 0x5da09c: b               #0x5da0b0
    // 0x5da0a0: mov             x1, x0
    // 0x5da0a4: r2 = "version"
    //     0x5da0a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc868] "version"
    //     0x5da0a8: ldr             x2, [x2, #0x868]
    // 0x5da0ac: r0 = translate()
    //     0x5da0ac: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5da0b0: cmp             w0, NULL
    // 0x5da0b4: b.ne            #0x5da0c4
    // 0x5da0b8: r4 = "Version"
    //     0x5da0b8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18698] "Version"
    //     0x5da0bc: ldr             x4, [x4, #0x698]
    // 0x5da0c0: b               #0x5da0c8
    // 0x5da0c4: mov             x4, x0
    // 0x5da0c8: ldur            x3, [fp, #-0x28]
    // 0x5da0cc: ldur            x0, [fp, #-0x18]
    // 0x5da0d0: stur            x4, [fp, #-8]
    // 0x5da0d4: r1 = Null
    //     0x5da0d4: mov             x1, NULL
    // 0x5da0d8: r2 = 4
    //     0x5da0d8: movz            x2, #0x4
    // 0x5da0dc: r0 = AllocateArray()
    //     0x5da0dc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5da0e0: mov             x1, x0
    // 0x5da0e4: ldur            x0, [fp, #-8]
    // 0x5da0e8: StoreField: r1->field_f = r0
    //     0x5da0e8: stur            w0, [x1, #0xf]
    // 0x5da0ec: r16 = " 1.0.0"
    //     0x5da0ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a0] " 1.0.0"
    //     0x5da0f0: ldr             x16, [x16, #0x6a0]
    // 0x5da0f4: StoreField: r1->field_13 = r16
    //     0x5da0f4: stur            w16, [x1, #0x13]
    // 0x5da0f8: str             x1, [SP]
    // 0x5da0fc: r0 = _interpolate()
    //     0x5da0fc: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5da100: stur            x0, [fp, #-8]
    // 0x5da104: r0 = Text()
    //     0x5da104: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5da108: mov             x1, x0
    // 0x5da10c: ldur            x0, [fp, #-8]
    // 0x5da110: stur            x1, [fp, #-0x30]
    // 0x5da114: StoreField: r1->field_b = r0
    //     0x5da114: stur            w0, [x1, #0xb]
    // 0x5da118: r0 = ListTile()
    //     0x5da118: bl              #0x5da408  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x5da11c: mov             x2, x0
    // 0x5da120: r0 = Instance_Icon
    //     0x5da120: add             x0, PP, #0x18, lsl #12  ; [pp+0x186a8] Obj!Icon@992881
    //     0x5da124: ldr             x0, [x0, #0x6a8]
    // 0x5da128: stur            x2, [fp, #-8]
    // 0x5da12c: StoreField: r2->field_b = r0
    //     0x5da12c: stur            w0, [x2, #0xb]
    // 0x5da130: ldur            x0, [fp, #-0x18]
    // 0x5da134: StoreField: r2->field_f = r0
    //     0x5da134: stur            w0, [x2, #0xf]
    // 0x5da138: ldur            x0, [fp, #-0x30]
    // 0x5da13c: StoreField: r2->field_13 = r0
    //     0x5da13c: stur            w0, [x2, #0x13]
    // 0x5da140: r0 = true
    //     0x5da140: add             x0, NULL, #0x20  ; true
    // 0x5da144: StoreField: r2->field_4b = r0
    //     0x5da144: stur            w0, [x2, #0x4b]
    // 0x5da148: r3 = false
    //     0x5da148: add             x3, NULL, #0x30  ; false
    // 0x5da14c: StoreField: r2->field_5f = r3
    //     0x5da14c: stur            w3, [x2, #0x5f]
    // 0x5da150: StoreField: r2->field_73 = r3
    //     0x5da150: stur            w3, [x2, #0x73]
    // 0x5da154: StoreField: r2->field_97 = r0
    //     0x5da154: stur            w0, [x2, #0x97]
    // 0x5da158: ldur            x4, [fp, #-0x28]
    // 0x5da15c: LoadField: r1 = r4->field_b
    //     0x5da15c: ldur            w1, [x4, #0xb]
    // 0x5da160: LoadField: r5 = r4->field_f
    //     0x5da160: ldur            w5, [x4, #0xf]
    // 0x5da164: DecompressPointer r5
    //     0x5da164: add             x5, x5, HEAP, lsl #32
    // 0x5da168: LoadField: r6 = r5->field_b
    //     0x5da168: ldur            w6, [x5, #0xb]
    // 0x5da16c: r5 = LoadInt32Instr(r1)
    //     0x5da16c: sbfx            x5, x1, #1, #0x1f
    // 0x5da170: stur            x5, [fp, #-0x60]
    // 0x5da174: r1 = LoadInt32Instr(r6)
    //     0x5da174: sbfx            x1, x6, #1, #0x1f
    // 0x5da178: cmp             x5, x1
    // 0x5da17c: b.ne            #0x5da188
    // 0x5da180: mov             x1, x4
    // 0x5da184: r0 = _growToNextCapacity()
    //     0x5da184: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5da188: ldur            x4, [fp, #-0x10]
    // 0x5da18c: ldur            x3, [fp, #-0x28]
    // 0x5da190: ldur            x2, [fp, #-0x60]
    // 0x5da194: add             x0, x2, #1
    // 0x5da198: lsl             x1, x0, #1
    // 0x5da19c: StoreField: r3->field_b = r1
    //     0x5da19c: stur            w1, [x3, #0xb]
    // 0x5da1a0: LoadField: r1 = r3->field_f
    //     0x5da1a0: ldur            w1, [x3, #0xf]
    // 0x5da1a4: DecompressPointer r1
    //     0x5da1a4: add             x1, x1, HEAP, lsl #32
    // 0x5da1a8: ldur            x0, [fp, #-8]
    // 0x5da1ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5da1ac: add             x25, x1, x2, lsl #2
    //     0x5da1b0: add             x25, x25, #0xf
    //     0x5da1b4: str             w0, [x25]
    //     0x5da1b8: tbz             w0, #0, #0x5da1d4
    //     0x5da1bc: ldurb           w16, [x1, #-1]
    //     0x5da1c0: ldurb           w17, [x0, #-1]
    //     0x5da1c4: and             x16, x17, x16, lsr #2
    //     0x5da1c8: tst             x16, HEAP, lsr #32
    //     0x5da1cc: b.eq            #0x5da1d4
    //     0x5da1d0: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5da1d4: cmp             w4, NULL
    // 0x5da1d8: b.ne            #0x5da1e4
    // 0x5da1dc: r0 = Null
    //     0x5da1dc: mov             x0, NULL
    // 0x5da1e0: b               #0x5da1f4
    // 0x5da1e4: mov             x1, x4
    // 0x5da1e8: r2 = "privacy"
    //     0x5da1e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x186b0] "privacy"
    //     0x5da1ec: ldr             x2, [x2, #0x6b0]
    // 0x5da1f0: r0 = translate()
    //     0x5da1f0: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5da1f4: cmp             w0, NULL
    // 0x5da1f8: b.ne            #0x5da204
    // 0x5da1fc: r0 = "Privacy"
    //     0x5da1fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x186b8] "Privacy"
    //     0x5da200: ldr             x0, [x0, #0x6b8]
    // 0x5da204: ldur            x1, [fp, #-0x10]
    // 0x5da208: stur            x0, [fp, #-8]
    // 0x5da20c: r0 = Text()
    //     0x5da20c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5da210: mov             x3, x0
    // 0x5da214: ldur            x0, [fp, #-8]
    // 0x5da218: stur            x3, [fp, #-0x18]
    // 0x5da21c: StoreField: r3->field_b = r0
    //     0x5da21c: stur            w0, [x3, #0xb]
    // 0x5da220: ldur            x1, [fp, #-0x10]
    // 0x5da224: cmp             w1, NULL
    // 0x5da228: b.ne            #0x5da234
    // 0x5da22c: r0 = Null
    //     0x5da22c: mov             x0, NULL
    // 0x5da230: b               #0x5da240
    // 0x5da234: r2 = "privacyDesc"
    //     0x5da234: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c0] "privacyDesc"
    //     0x5da238: ldr             x2, [x2, #0x6c0]
    // 0x5da23c: r0 = translate()
    //     0x5da23c: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5da240: cmp             w0, NULL
    // 0x5da244: b.ne            #0x5da254
    // 0x5da248: r2 = "Your data stays on your device unless you enable cloud sync"
    //     0x5da248: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c8] "Your data stays on your device unless you enable cloud sync"
    //     0x5da24c: ldr             x2, [x2, #0x6c8]
    // 0x5da250: b               #0x5da258
    // 0x5da254: mov             x2, x0
    // 0x5da258: ldur            x1, [fp, #-0x28]
    // 0x5da25c: ldur            x0, [fp, #-0x18]
    // 0x5da260: stur            x2, [fp, #-8]
    // 0x5da264: r0 = Text()
    //     0x5da264: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5da268: mov             x1, x0
    // 0x5da26c: ldur            x0, [fp, #-8]
    // 0x5da270: stur            x1, [fp, #-0x10]
    // 0x5da274: StoreField: r1->field_b = r0
    //     0x5da274: stur            w0, [x1, #0xb]
    // 0x5da278: r0 = ListTile()
    //     0x5da278: bl              #0x5da408  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x5da27c: mov             x2, x0
    // 0x5da280: r0 = Instance_Icon
    //     0x5da280: add             x0, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!Icon@992841
    //     0x5da284: ldr             x0, [x0, #0x6d0]
    // 0x5da288: stur            x2, [fp, #-8]
    // 0x5da28c: StoreField: r2->field_b = r0
    //     0x5da28c: stur            w0, [x2, #0xb]
    // 0x5da290: ldur            x0, [fp, #-0x18]
    // 0x5da294: StoreField: r2->field_f = r0
    //     0x5da294: stur            w0, [x2, #0xf]
    // 0x5da298: ldur            x0, [fp, #-0x10]
    // 0x5da29c: StoreField: r2->field_13 = r0
    //     0x5da29c: stur            w0, [x2, #0x13]
    // 0x5da2a0: r0 = true
    //     0x5da2a0: add             x0, NULL, #0x20  ; true
    // 0x5da2a4: StoreField: r2->field_4b = r0
    //     0x5da2a4: stur            w0, [x2, #0x4b]
    // 0x5da2a8: r3 = false
    //     0x5da2a8: add             x3, NULL, #0x30  ; false
    // 0x5da2ac: StoreField: r2->field_5f = r3
    //     0x5da2ac: stur            w3, [x2, #0x5f]
    // 0x5da2b0: StoreField: r2->field_73 = r3
    //     0x5da2b0: stur            w3, [x2, #0x73]
    // 0x5da2b4: StoreField: r2->field_97 = r0
    //     0x5da2b4: stur            w0, [x2, #0x97]
    // 0x5da2b8: ldur            x4, [fp, #-0x28]
    // 0x5da2bc: LoadField: r1 = r4->field_b
    //     0x5da2bc: ldur            w1, [x4, #0xb]
    // 0x5da2c0: LoadField: r5 = r4->field_f
    //     0x5da2c0: ldur            w5, [x4, #0xf]
    // 0x5da2c4: DecompressPointer r5
    //     0x5da2c4: add             x5, x5, HEAP, lsl #32
    // 0x5da2c8: LoadField: r6 = r5->field_b
    //     0x5da2c8: ldur            w6, [x5, #0xb]
    // 0x5da2cc: r5 = LoadInt32Instr(r1)
    //     0x5da2cc: sbfx            x5, x1, #1, #0x1f
    // 0x5da2d0: stur            x5, [fp, #-0x60]
    // 0x5da2d4: r1 = LoadInt32Instr(r6)
    //     0x5da2d4: sbfx            x1, x6, #1, #0x1f
    // 0x5da2d8: cmp             x5, x1
    // 0x5da2dc: b.ne            #0x5da2e8
    // 0x5da2e0: mov             x1, x4
    // 0x5da2e4: r0 = _growToNextCapacity()
    //     0x5da2e4: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5da2e8: ldur            x2, [fp, #-0x28]
    // 0x5da2ec: ldur            x3, [fp, #-0x60]
    // 0x5da2f0: add             x4, x3, #1
    // 0x5da2f4: stur            x4, [fp, #-0x68]
    // 0x5da2f8: lsl             x0, x4, #1
    // 0x5da2fc: StoreField: r2->field_b = r0
    //     0x5da2fc: stur            w0, [x2, #0xb]
    // 0x5da300: LoadField: r5 = r2->field_f
    //     0x5da300: ldur            w5, [x2, #0xf]
    // 0x5da304: DecompressPointer r5
    //     0x5da304: add             x5, x5, HEAP, lsl #32
    // 0x5da308: mov             x1, x5
    // 0x5da30c: ldur            x0, [fp, #-8]
    // 0x5da310: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5da310: add             x25, x1, x3, lsl #2
    //     0x5da314: add             x25, x25, #0xf
    //     0x5da318: str             w0, [x25]
    //     0x5da31c: tbz             w0, #0, #0x5da338
    //     0x5da320: ldurb           w16, [x1, #-1]
    //     0x5da324: ldurb           w17, [x0, #-1]
    //     0x5da328: and             x16, x17, x16, lsr #2
    //     0x5da32c: tst             x16, HEAP, lsr #32
    //     0x5da330: b.eq            #0x5da338
    //     0x5da334: bl              #0x7e46c4  ; ArrayWriteBarrierStub
    // 0x5da338: LoadField: r0 = r5->field_b
    //     0x5da338: ldur            w0, [x5, #0xb]
    // 0x5da33c: r1 = LoadInt32Instr(r0)
    //     0x5da33c: sbfx            x1, x0, #1, #0x1f
    // 0x5da340: cmp             x4, x1
    // 0x5da344: b.ne            #0x5da350
    // 0x5da348: mov             x1, x2
    // 0x5da34c: r0 = _growToNextCapacity()
    //     0x5da34c: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5da350: ldur            x1, [fp, #-0x20]
    // 0x5da354: ldur            x2, [fp, #-0x28]
    // 0x5da358: ldur            x0, [fp, #-0x68]
    // 0x5da35c: add             x3, x0, #1
    // 0x5da360: lsl             x4, x3, #1
    // 0x5da364: StoreField: r2->field_b = r4
    //     0x5da364: stur            w4, [x2, #0xb]
    // 0x5da368: LoadField: r3 = r2->field_f
    //     0x5da368: ldur            w3, [x2, #0xf]
    // 0x5da36c: DecompressPointer r3
    //     0x5da36c: add             x3, x3, HEAP, lsl #32
    // 0x5da370: add             x4, x3, x0, lsl #2
    // 0x5da374: r16 = Instance_SizedBox
    //     0x5da374: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] Obj!SizedBox@993921
    //     0x5da378: ldr             x16, [x16, #0xcc8]
    // 0x5da37c: StoreField: r4->field_f = r16
    //     0x5da37c: stur            w16, [x4, #0xf]
    // 0x5da380: r0 = ListView()
    //     0x5da380: bl              #0x54716c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x5da384: mov             x1, x0
    // 0x5da388: ldur            x2, [fp, #-0x28]
    // 0x5da38c: stur            x0, [fp, #-8]
    // 0x5da390: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5da390: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5da394: r0 = ListView()
    //     0x5da394: bl              #0x546f48  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x5da398: r0 = Scaffold()
    //     0x5da398: bl              #0x4b3aa8  ; AllocateScaffoldStub -> Scaffold (size=0x54)
    // 0x5da39c: ldur            x1, [fp, #-0x20]
    // 0x5da3a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5da3a0: stur            w1, [x0, #0x17]
    // 0x5da3a4: ldur            x1, [fp, #-8]
    // 0x5da3a8: StoreField: r0->field_1b = r1
    //     0x5da3a8: stur            w1, [x0, #0x1b]
    // 0x5da3ac: r1 = true
    //     0x5da3ac: add             x1, NULL, #0x20  ; true
    // 0x5da3b0: StoreField: r0->field_4b = r1
    //     0x5da3b0: stur            w1, [x0, #0x4b]
    // 0x5da3b4: r2 = false
    //     0x5da3b4: add             x2, NULL, #0x30  ; false
    // 0x5da3b8: StoreField: r0->field_b = r2
    //     0x5da3b8: stur            w2, [x0, #0xb]
    // 0x5da3bc: StoreField: r0->field_f = r1
    //     0x5da3bc: stur            w1, [x0, #0xf]
    // 0x5da3c0: StoreField: r0->field_13 = r2
    //     0x5da3c0: stur            w2, [x0, #0x13]
    // 0x5da3c4: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static.
    //     0x5da3c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@85420462': static. (0x7be38a93c098)
    //     0x5da3c8: ldr             x1, [x1, #0xa88]
    // 0x5da3cc: StoreField: r0->field_37 = r1
    //     0x5da3cc: stur            w1, [x0, #0x37]
    // 0x5da3d0: LeaveFrame
    //     0x5da3d0: mov             SP, fp
    //     0x5da3d4: ldp             fp, lr, [SP], #0x10
    // 0x5da3d8: ret
    //     0x5da3d8: ret             
    // 0x5da3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da3dc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da3e0: b               #0x5d7ffc
    // 0x5da3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da3e4: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5da3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da3e8: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5da3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da3ec: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5da3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da3f0: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5da3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da3f4: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5da3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da3f8: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _clearAllData(dynamic) {
    // ** addr: 0x5da474, size: 0x38
    // 0x5da474: EnterFrame
    //     0x5da474: stp             fp, lr, [SP, #-0x10]!
    //     0x5da478: mov             fp, SP
    // 0x5da47c: ldr             x0, [fp, #0x10]
    // 0x5da480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5da480: ldur            w1, [x0, #0x17]
    // 0x5da484: DecompressPointer r1
    //     0x5da484: add             x1, x1, HEAP, lsl #32
    // 0x5da488: CheckStackOverflow
    //     0x5da488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da48c: cmp             SP, x16
    //     0x5da490: b.ls            #0x5da4a4
    // 0x5da494: r0 = _clearAllData()
    //     0x5da494: bl              #0x5da4ac  ; [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData
    // 0x5da498: LeaveFrame
    //     0x5da498: mov             SP, fp
    //     0x5da49c: ldp             fp, lr, [SP], #0x10
    // 0x5da4a0: ret
    //     0x5da4a0: ret             
    // 0x5da4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da4a4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da4a8: b               #0x5da494
  }
  _ _clearAllData(/* No info */) async {
    // ** addr: 0x5da4ac, size: 0x688
    // 0x5da4ac: EnterFrame
    //     0x5da4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5da4b0: mov             fp, SP
    // 0x5da4b4: AllocStack(0x108)
    //     0x5da4b4: sub             SP, SP, #0x108
    // 0x5da4b8: SetupParameters(_SettingsScreenState this /* r1 => r1, fp-0xa8 */)
    //     0x5da4b8: stur            NULL, [fp, #-8]
    //     0x5da4bc: stur            x1, [fp, #-0xa8]
    // 0x5da4c0: CheckStackOverflow
    //     0x5da4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da4c4: cmp             SP, x16
    //     0x5da4c8: b.ls            #0x5dab28
    // 0x5da4cc: r1 = 3
    //     0x5da4cc: movz            x1, #0x3
    // 0x5da4d0: r0 = AllocateContext()
    //     0x5da4d0: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5da4d4: mov             x2, x0
    // 0x5da4d8: ldur            x1, [fp, #-0xa8]
    // 0x5da4dc: stur            x2, [fp, #-0xb0]
    // 0x5da4e0: StoreField: r2->field_f = r1
    //     0x5da4e0: stur            w1, [x2, #0xf]
    // 0x5da4e4: InitAsync() -> Future<void?>
    //     0x5da4e4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5da4e8: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5da4ec: ldur            x0, [fp, #-0xb0]
    // 0x5da4f0: r1 = true
    //     0x5da4f0: add             x1, NULL, #0x20  ; true
    // 0x5da4f4: StoreField: r0->field_13 = r1
    //     0x5da4f4: stur            w1, [x0, #0x13]
    // 0x5da4f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5da4f8: stur            w1, [x0, #0x17]
    // 0x5da4fc: ldur            x3, [fp, #-0xa8]
    // 0x5da500: LoadField: r4 = r3->field_f
    //     0x5da500: ldur            w4, [x3, #0xf]
    // 0x5da504: DecompressPointer r4
    //     0x5da504: add             x4, x4, HEAP, lsl #32
    // 0x5da508: stur            x4, [fp, #-0xb8]
    // 0x5da50c: cmp             w4, NULL
    // 0x5da510: b.eq            #0x5dab30
    // 0x5da514: mov             x2, x0
    // 0x5da518: r1 = Function '<anonymous closure>':.
    //     0x5da518: add             x1, PP, #0x18, lsl #12  ; [pp+0x186d8] AnonymousClosure: (0x5db214), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5da51c: ldr             x1, [x1, #0x6d8]
    // 0x5da520: r0 = AllocateClosure()
    //     0x5da520: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5da524: r16 = <bool>
    //     0x5da524: ldr             x16, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    // 0x5da528: stp             x0, x16, [SP, #8]
    // 0x5da52c: ldur            x16, [fp, #-0xb8]
    // 0x5da530: str             x16, [SP]
    // 0x5da534: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5da534: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5da538: r0 = showDialog()
    //     0x5da538: bl              #0x3995d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5da53c: mov             x1, x0
    // 0x5da540: stur            x1, [fp, #-0xb8]
    // 0x5da544: r0 = Await()
    //     0x5da544: bl              #0x399308  ; AwaitStub
    // 0x5da548: r1 = 60
    //     0x5da548: movz            x1, #0x3c
    // 0x5da54c: branchIfSmi(r0, 0x5da558)
    //     0x5da54c: tbz             w0, #0, #0x5da558
    // 0x5da550: r1 = LoadClassIdInstr(r0)
    //     0x5da550: ldur            x1, [x0, #-1]
    //     0x5da554: ubfx            x1, x1, #0xc, #0x14
    // 0x5da558: r16 = true
    //     0x5da558: add             x16, NULL, #0x20  ; true
    // 0x5da55c: stp             x16, x0, [SP]
    // 0x5da560: mov             x0, x1
    // 0x5da564: mov             lr, x0
    // 0x5da568: ldr             lr, [x21, lr, lsl #3]
    // 0x5da56c: blr             lr
    // 0x5da570: tbz             w0, #4, #0x5da57c
    // 0x5da574: r0 = Null
    //     0x5da574: mov             x0, NULL
    // 0x5da578: r0 = ReturnAsyncNotFuture()
    //     0x5da578: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5da57c: r0 = LocalAuthentication()
    //     0x5da57c: bl              #0x5dafc8  ; AllocateLocalAuthenticationStub -> LocalAuthentication (size=0x8)
    // 0x5da580: stur            x0, [fp, #-0xb8]
    // 0x5da584: ldur            x2, [fp, #-0xb0]
    // 0x5da588: r1 = Function 'showSecurityFallback':.
    //     0x5da588: add             x1, PP, #0x18, lsl #12  ; [pp+0x186e0] AnonymousClosure: (0x5db014), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5da58c: ldr             x1, [x1, #0x6e0]
    // 0x5da590: r0 = AllocateClosure()
    //     0x5da590: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5da594: ldur            x1, [fp, #-0xb8]
    // 0x5da598: stur            x0, [fp, #-0xc0]
    // 0x5da59c: r0 = canCheckBiometrics()
    //     0x5da59c: bl              #0x5daf60  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::canCheckBiometrics
    // 0x5da5a0: mov             x1, x0
    // 0x5da5a4: stur            x1, [fp, #-0xc8]
    // 0x5da5a8: r0 = Await()
    //     0x5da5a8: bl              #0x399308  ; AwaitStub
    // 0x5da5ac: r16 = true
    //     0x5da5ac: add             x16, NULL, #0x20  ; true
    // 0x5da5b0: cmp             w0, w16
    // 0x5da5b4: b.eq            #0x5da5d8
    // 0x5da5b8: ldur            x1, [fp, #-0xb8]
    // 0x5da5bc: r0 = isDeviceSupported()
    //     0x5da5bc: bl              #0x5daeec  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::isDeviceSupported
    // 0x5da5c0: mov             x1, x0
    // 0x5da5c4: stur            x1, [fp, #-0xc8]
    // 0x5da5c8: r0 = Await()
    //     0x5da5c8: bl              #0x399308  ; AwaitStub
    // 0x5da5cc: r16 = true
    //     0x5da5cc: add             x16, NULL, #0x20  ; true
    // 0x5da5d0: cmp             w0, w16
    // 0x5da5d4: b.ne            #0x5da6d0
    // 0x5da5d8: ldur            x1, [fp, #-0xb8]
    // 0x5da5dc: r0 = authenticate()
    //     0x5da5dc: bl              #0x5dadd4  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::authenticate
    // 0x5da5e0: mov             x1, x0
    // 0x5da5e4: stur            x1, [fp, #-0xc8]
    // 0x5da5e8: r0 = Await()
    //     0x5da5e8: bl              #0x399308  ; AwaitStub
    // 0x5da5ec: r16 = true
    //     0x5da5ec: add             x16, NULL, #0x20  ; true
    // 0x5da5f0: cmp             w0, w16
    // 0x5da5f4: b.ne            #0x5da608
    // 0x5da5f8: r2 = true
    //     0x5da5f8: add             x2, NULL, #0x20  ; true
    // 0x5da5fc: r1 = Null
    //     0x5da5fc: mov             x1, NULL
    // 0x5da600: r0 = Null
    //     0x5da600: mov             x0, NULL
    // 0x5da604: b               #0x5da6c4
    // 0x5da608: r0 = Null
    //     0x5da608: mov             x0, NULL
    // 0x5da60c: r0 = ReturnAsyncNotFuture()
    //     0x5da60c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5da610: sub             SP, fp, #0x108
    // 0x5da614: mov             x2, x0
    // 0x5da618: stur            x0, [fp, #-0xc8]
    // 0x5da61c: stur            x1, [fp, #-0xd0]
    // 0x5da620: r0 = 60
    //     0x5da620: movz            x0, #0x3c
    // 0x5da624: branchIfSmi(r2, 0x5da630)
    //     0x5da624: tbz             w2, #0, #0x5da630
    // 0x5da628: r0 = LoadClassIdInstr(r2)
    //     0x5da628: ldur            x0, [x2, #-1]
    //     0x5da62c: ubfx            x0, x0, #0xc, #0x14
    // 0x5da630: cmp             x0, #0x4e1
    // 0x5da634: b.ne            #0x5daad8
    // 0x5da638: LoadField: r3 = r2->field_7
    //     0x5da638: ldur            w3, [x2, #7]
    // 0x5da63c: DecompressPointer r3
    //     0x5da63c: add             x3, x3, HEAP, lsl #32
    // 0x5da640: stur            x3, [fp, #-0xb8]
    // 0x5da644: r0 = LoadClassIdInstr(r3)
    //     0x5da644: ldur            x0, [x3, #-1]
    //     0x5da648: ubfx            x0, x0, #0xc, #0x14
    // 0x5da64c: r16 = "NotAvailable"
    //     0x5da64c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186e8] "NotAvailable"
    //     0x5da650: ldr             x16, [x16, #0x6e8]
    // 0x5da654: stp             x16, x3, [SP]
    // 0x5da658: mov             lr, x0
    // 0x5da65c: ldr             lr, [x21, lr, lsl #3]
    // 0x5da660: blr             lr
    // 0x5da664: tbz             w0, #4, #0x5da694
    // 0x5da668: ldur            x0, [fp, #-0xb8]
    // 0x5da66c: r1 = LoadClassIdInstr(r0)
    //     0x5da66c: ldur            x1, [x0, #-1]
    //     0x5da670: ubfx            x1, x1, #0xc, #0x14
    // 0x5da674: r16 = "PasscodeNotSet"
    //     0x5da674: add             x16, PP, #0x18, lsl #12  ; [pp+0x186f0] "PasscodeNotSet"
    //     0x5da678: ldr             x16, [x16, #0x6f0]
    // 0x5da67c: stp             x16, x0, [SP]
    // 0x5da680: mov             x0, x1
    // 0x5da684: mov             lr, x0
    // 0x5da688: ldr             lr, [x21, lr, lsl #3]
    // 0x5da68c: blr             lr
    // 0x5da690: tbnz            w0, #4, #0x5daab0
    // 0x5da694: ldur            x16, [fp, #-0xc0]
    // 0x5da698: str             x16, [SP]
    // 0x5da69c: ldur            x0, [fp, #-0xc0]
    // 0x5da6a0: ClosureCall
    //     0x5da6a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5da6a4: ldur            x2, [x0, #0x1f]
    //     0x5da6a8: blr             x2
    // 0x5da6ac: mov             x1, x0
    // 0x5da6b0: stur            x1, [fp, #-0xb8]
    // 0x5da6b4: r0 = Await()
    //     0x5da6b4: bl              #0x399308  ; AwaitStub
    // 0x5da6b8: mov             x2, x0
    // 0x5da6bc: ldur            x1, [fp, #-0xc8]
    // 0x5da6c0: ldur            x0, [fp, #-0xd0]
    // 0x5da6c4: mov             x3, x1
    // 0x5da6c8: mov             x1, x2
    // 0x5da6cc: b               #0x5da700
    // 0x5da6d0: ldur            x16, [fp, #-0xc0]
    // 0x5da6d4: str             x16, [SP]
    // 0x5da6d8: ldur            x0, [fp, #-0xc0]
    // 0x5da6dc: ClosureCall
    //     0x5da6dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5da6e0: ldur            x2, [x0, #0x1f]
    //     0x5da6e4: blr             x2
    // 0x5da6e8: mov             x1, x0
    // 0x5da6ec: stur            x1, [fp, #-0xb8]
    // 0x5da6f0: r0 = Await()
    //     0x5da6f0: bl              #0x399308  ; AwaitStub
    // 0x5da6f4: mov             x1, x0
    // 0x5da6f8: r3 = Null
    //     0x5da6f8: mov             x3, NULL
    // 0x5da6fc: r0 = Null
    //     0x5da6fc: mov             x0, NULL
    // 0x5da700: stur            x3, [fp, #-0xb8]
    // 0x5da704: stur            x0, [fp, #-0xc0]
    // 0x5da708: r16 = true
    //     0x5da708: add             x16, NULL, #0x20  ; true
    // 0x5da70c: cmp             w1, w16
    // 0x5da710: b.eq            #0x5da71c
    // 0x5da714: r0 = Null
    //     0x5da714: mov             x0, NULL
    // 0x5da718: r0 = ReturnAsyncNotFuture()
    //     0x5da718: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5da71c: ldur            x2, [fp, #-0xb0]
    // 0x5da720: r1 = Function '<anonymous closure>':.
    //     0x5da720: add             x1, PP, #0x18, lsl #12  ; [pp+0x186f8] AnonymousClosure: (0x5daff4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5da724: ldr             x1, [x1, #0x6f8]
    // 0x5da728: r0 = AllocateClosure()
    //     0x5da728: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5da72c: ldur            x1, [fp, #-0xa8]
    // 0x5da730: mov             x2, x0
    // 0x5da734: r0 = setState()
    //     0x5da734: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5da738: ldur            x2, [fp, #-0xb0]
    // 0x5da73c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5da73c: ldur            w0, [x2, #0x17]
    // 0x5da740: DecompressPointer r0
    //     0x5da740: add             x0, x0, HEAP, lsl #32
    // 0x5da744: tbnz            w0, #4, #0x5da77c
    // 0x5da748: ldur            x0, [fp, #-0xa8]
    // 0x5da74c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5da74c: ldur            w1, [x0, #0x17]
    // 0x5da750: DecompressPointer r1
    //     0x5da750: add             x1, x1, HEAP, lsl #32
    // 0x5da754: r0 = clearCloudData()
    //     0x5da754: bl              #0x5dabcc  ; [package:upiapp/services/sync_service.dart] SyncService::clearCloudData
    // 0x5da758: mov             x1, x0
    // 0x5da75c: stur            x1, [fp, #-0xd8]
    // 0x5da760: r0 = Await()
    //     0x5da760: bl              #0x399308  ; AwaitStub
    // 0x5da764: r16 = true
    //     0x5da764: add             x16, NULL, #0x20  ; true
    // 0x5da768: cmp             w0, w16
    // 0x5da76c: cset            x1, eq
    // 0x5da770: lsl             x1, x1, #1
    // 0x5da774: r0 = LoadInt32Instr(r1)
    //     0x5da774: sbfx            x0, x1, #1, #0x1f
    // 0x5da778: b               #0x5da780
    // 0x5da77c: r0 = 0
    //     0x5da77c: movz            x0, #0
    // 0x5da780: ldur            x2, [fp, #-0xb0]
    // 0x5da784: stur            x0, [fp, #-0xe0]
    // 0x5da788: LoadField: r1 = r2->field_13
    //     0x5da788: ldur            w1, [x2, #0x13]
    // 0x5da78c: DecompressPointer r1
    //     0x5da78c: add             x1, x1, HEAP, lsl #32
    // 0x5da790: tbnz            w1, #4, #0x5da814
    // 0x5da794: ldur            x1, [fp, #-0xa8]
    // 0x5da798: r0 = LoadStaticField(0xfc4)
    //     0x5da798: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5da79c: ldr             x0, [x0, #0x1f88]
    // 0x5da7a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5da7a4: cmp             w0, w16
    // 0x5da7a8: b.ne            #0x5da7b4
    // 0x5da7ac: r2 = instance
    //     0x5da7ac: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x5da7b0: r0 = InitLateFinalStaticField()
    //     0x5da7b0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5da7b4: mov             x1, x0
    // 0x5da7b8: r0 = clearAllData()
    //     0x5da7b8: bl              #0x5dab34  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::clearAllData
    // 0x5da7bc: mov             x1, x0
    // 0x5da7c0: stur            x1, [fp, #-0xd8]
    // 0x5da7c4: r0 = Await()
    //     0x5da7c4: bl              #0x399308  ; AwaitStub
    // 0x5da7c8: ldur            x1, [fp, #-0xa8]
    // 0x5da7cc: LoadField: r0 = r1->field_f
    //     0x5da7cc: ldur            w0, [x1, #0xf]
    // 0x5da7d0: DecompressPointer r0
    //     0x5da7d0: add             x0, x0, HEAP, lsl #32
    // 0x5da7d4: cmp             w0, NULL
    // 0x5da7d8: b.eq            #0x5da804
    // 0x5da7dc: r16 = <TransactionProvider>
    //     0x5da7dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x5da7e0: ldr             x16, [x16, #0x610]
    // 0x5da7e4: stp             x0, x16, [SP]
    // 0x5da7e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5da7e8: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5da7ec: r0 = ReadContext.read()
    //     0x5da7ec: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x5da7f0: mov             x1, x0
    // 0x5da7f4: r0 = loadTransactions()
    //     0x5da7f4: bl              #0x5691b4  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::loadTransactions
    // 0x5da7f8: mov             x1, x0
    // 0x5da7fc: stur            x1, [fp, #-0xd8]
    // 0x5da800: r0 = Await()
    //     0x5da800: bl              #0x399308  ; AwaitStub
    // 0x5da804: ldur            x0, [fp, #-0xe0]
    // 0x5da808: add             x1, x0, #1
    // 0x5da80c: mov             x2, x1
    // 0x5da810: b               #0x5da818
    // 0x5da814: mov             x2, x0
    // 0x5da818: ldur            x0, [fp, #-0xa8]
    // 0x5da81c: stur            x2, [fp, #-0xe0]
    // 0x5da820: LoadField: r1 = r0->field_f
    //     0x5da820: ldur            w1, [x0, #0xf]
    // 0x5da824: DecompressPointer r1
    //     0x5da824: add             x1, x1, HEAP, lsl #32
    // 0x5da828: cmp             w1, NULL
    // 0x5da82c: b.eq            #0x5da974
    // 0x5da830: r0 = of()
    //     0x5da830: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5da834: stur            x0, [fp, #-0xd8]
    // 0x5da838: r0 = Text()
    //     0x5da838: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5da83c: mov             x1, x0
    // 0x5da840: ldur            x0, [fp, #-0xe0]
    // 0x5da844: stur            x1, [fp, #-0xf0]
    // 0x5da848: cmp             x0, #0
    // 0x5da84c: b.le            #0x5da85c
    // 0x5da850: r0 = "Selected data cleared successfully"
    //     0x5da850: add             x0, PP, #0x18, lsl #12  ; [pp+0x18700] "Selected data cleared successfully"
    //     0x5da854: ldr             x0, [x0, #0x700]
    // 0x5da858: b               #0x5da864
    // 0x5da85c: r0 = "No data was cleared"
    //     0x5da85c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18708] "No data was cleared"
    //     0x5da860: ldr             x0, [x0, #0x708]
    // 0x5da864: stur            x0, [fp, #-0xe8]
    // 0x5da868: StoreField: r1->field_b = r0
    //     0x5da868: stur            w0, [x1, #0xb]
    // 0x5da86c: r0 = SnackBar()
    //     0x5da86c: bl              #0x556190  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5da870: mov             x1, x0
    // 0x5da874: ldur            x0, [fp, #-0xf0]
    // 0x5da878: StoreField: r1->field_b = r0
    //     0x5da878: stur            w0, [x1, #0xb]
    // 0x5da87c: r2 = Instance_MaterialColor
    //     0x5da87c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5da880: ldr             x2, [x2, #0xf90]
    // 0x5da884: StoreField: r1->field_f = r2
    //     0x5da884: stur            w2, [x1, #0xf]
    // 0x5da888: r3 = Instance_Duration
    //     0x5da888: add             x3, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x5da88c: ldr             x3, [x3, #0x40]
    // 0x5da890: StoreField: r1->field_3f = r3
    //     0x5da890: stur            w3, [x1, #0x3f]
    // 0x5da894: r4 = Instance_Clip
    //     0x5da894: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5da898: ldr             x4, [x4, #0xef8]
    // 0x5da89c: StoreField: r1->field_53 = r4
    //     0x5da89c: stur            w4, [x1, #0x53]
    // 0x5da8a0: r5 = false
    //     0x5da8a0: add             x5, NULL, #0x30  ; false
    // 0x5da8a4: StoreField: r1->field_43 = r5
    //     0x5da8a4: stur            w5, [x1, #0x43]
    // 0x5da8a8: mov             x2, x1
    // 0x5da8ac: ldur            x1, [fp, #-0xd8]
    // 0x5da8b0: r0 = showSnackBar()
    //     0x5da8b0: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5da8b4: b               #0x5da974
    // 0x5da8b8: sub             SP, fp, #0x108
    // 0x5da8bc: ldur            x2, [fp, #-0xa8]
    // 0x5da8c0: mov             x3, x0
    // 0x5da8c4: stur            x0, [fp, #-0xb8]
    // 0x5da8c8: mov             x0, x1
    // 0x5da8cc: stur            x1, [fp, #-0xc0]
    // 0x5da8d0: LoadField: r1 = r2->field_f
    //     0x5da8d0: ldur            w1, [x2, #0xf]
    // 0x5da8d4: DecompressPointer r1
    //     0x5da8d4: add             x1, x1, HEAP, lsl #32
    // 0x5da8d8: cmp             w1, NULL
    // 0x5da8dc: b.eq            #0x5da974
    // 0x5da8e0: r0 = of()
    //     0x5da8e0: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5da8e4: stur            x0, [fp, #-0xd8]
    // 0x5da8e8: r0 = Text()
    //     0x5da8e8: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5da8ec: r1 = Null
    //     0x5da8ec: mov             x1, NULL
    // 0x5da8f0: r2 = 4
    //     0x5da8f0: movz            x2, #0x4
    // 0x5da8f4: stur            x0, [fp, #-0xe8]
    // 0x5da8f8: r0 = AllocateArray()
    //     0x5da8f8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5da8fc: r16 = "Error clearing data: "
    //     0x5da8fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] "Error clearing data: "
    //     0x5da900: ldr             x16, [x16, #0x710]
    // 0x5da904: StoreField: r0->field_f = r16
    //     0x5da904: stur            w16, [x0, #0xf]
    // 0x5da908: ldur            x1, [fp, #-0xb8]
    // 0x5da90c: StoreField: r0->field_13 = r1
    //     0x5da90c: stur            w1, [x0, #0x13]
    // 0x5da910: str             x0, [SP]
    // 0x5da914: r0 = _interpolate()
    //     0x5da914: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5da918: ldur            x1, [fp, #-0xe8]
    // 0x5da91c: StoreField: r1->field_b = r0
    //     0x5da91c: stur            w0, [x1, #0xb]
    //     0x5da920: ldurb           w16, [x1, #-1]
    //     0x5da924: ldurb           w17, [x0, #-1]
    //     0x5da928: and             x16, x17, x16, lsr #2
    //     0x5da92c: tst             x16, HEAP, lsr #32
    //     0x5da930: b.eq            #0x5da938
    //     0x5da934: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5da938: r0 = SnackBar()
    //     0x5da938: bl              #0x556190  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5da93c: mov             x1, x0
    // 0x5da940: ldur            x0, [fp, #-0xe8]
    // 0x5da944: StoreField: r1->field_b = r0
    //     0x5da944: stur            w0, [x1, #0xb]
    // 0x5da948: r2 = Instance_Duration
    //     0x5da948: add             x2, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x5da94c: ldr             x2, [x2, #0x40]
    // 0x5da950: StoreField: r1->field_3f = r2
    //     0x5da950: stur            w2, [x1, #0x3f]
    // 0x5da954: r3 = Instance_Clip
    //     0x5da954: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5da958: ldr             x3, [x3, #0xef8]
    // 0x5da95c: StoreField: r1->field_53 = r3
    //     0x5da95c: stur            w3, [x1, #0x53]
    // 0x5da960: r4 = false
    //     0x5da960: add             x4, NULL, #0x30  ; false
    // 0x5da964: StoreField: r1->field_43 = r4
    //     0x5da964: stur            w4, [x1, #0x43]
    // 0x5da968: mov             x2, x1
    // 0x5da96c: ldur            x1, [fp, #-0xd8]
    // 0x5da970: r0 = showSnackBar()
    //     0x5da970: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5da974: ldur            x2, [fp, #-0xb0]
    // 0x5da978: r1 = Function '<anonymous closure>':.
    //     0x5da978: add             x1, PP, #0x18, lsl #12  ; [pp+0x18718] AnonymousClosure: (0x5dafd4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5da97c: ldr             x1, [x1, #0x718]
    // 0x5da980: r0 = AllocateClosure()
    //     0x5da980: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5da984: ldur            x1, [fp, #-0xa8]
    // 0x5da988: mov             x2, x0
    // 0x5da98c: r0 = setState()
    //     0x5da98c: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5da990: r0 = Null
    //     0x5da990: mov             x0, NULL
    // 0x5da994: r0 = ReturnAsyncNotFuture()
    //     0x5da994: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5da998: sub             SP, fp, #0x108
    // 0x5da99c: ldur            x5, [fp, #-0xa8]
    // 0x5da9a0: r4 = false
    //     0x5da9a0: add             x4, NULL, #0x30  ; false
    // 0x5da9a4: r2 = Instance_Duration
    //     0x5da9a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x5da9a8: ldr             x2, [x2, #0x40]
    // 0x5da9ac: r3 = Instance_Clip
    //     0x5da9ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5da9b0: ldr             x3, [x3, #0xef8]
    // 0x5da9b4: stur            x0, [fp, #-0xb8]
    // 0x5da9b8: r0 = LoadStaticField(0x77c)
    //     0x5da9b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5da9bc: ldr             x0, [x0, #0xef8]
    // 0x5da9c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5da9c4: cmp             w0, w16
    // 0x5da9c8: b.ne            #0x5da9d4
    // 0x5da9cc: r2 = debugPrint
    //     0x5da9cc: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5da9d0: r0 = InitLateStaticField()
    //     0x5da9d0: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5da9d4: r1 = Null
    //     0x5da9d4: mov             x1, NULL
    // 0x5da9d8: r2 = 4
    //     0x5da9d8: movz            x2, #0x4
    // 0x5da9dc: r0 = AllocateArray()
    //     0x5da9dc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5da9e0: r16 = "Authentication Error: "
    //     0x5da9e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18720] "Authentication Error: "
    //     0x5da9e4: ldr             x16, [x16, #0x720]
    // 0x5da9e8: StoreField: r0->field_f = r16
    //     0x5da9e8: stur            w16, [x0, #0xf]
    // 0x5da9ec: ldur            x1, [fp, #-0xb8]
    // 0x5da9f0: StoreField: r0->field_13 = r1
    //     0x5da9f0: stur            w1, [x0, #0x13]
    // 0x5da9f4: str             x0, [SP]
    // 0x5da9f8: r0 = _interpolate()
    //     0x5da9f8: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5da9fc: str             NULL, [SP]
    // 0x5daa00: mov             x1, x0
    // 0x5daa04: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5daa04: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5daa08: r0 = debugPrintThrottled()
    //     0x5daa08: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5daa0c: ldur            x2, [fp, #-0xa8]
    // 0x5daa10: LoadField: r1 = r2->field_f
    //     0x5daa10: ldur            w1, [x2, #0xf]
    // 0x5daa14: DecompressPointer r1
    //     0x5daa14: add             x1, x1, HEAP, lsl #32
    // 0x5daa18: cmp             w1, NULL
    // 0x5daa1c: b.eq            #0x5daaa8
    // 0x5daa20: ldur            x0, [fp, #-0xb8]
    // 0x5daa24: r0 = of()
    //     0x5daa24: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5daa28: r1 = Null
    //     0x5daa28: mov             x1, NULL
    // 0x5daa2c: r2 = 4
    //     0x5daa2c: movz            x2, #0x4
    // 0x5daa30: stur            x0, [fp, #-0xc0]
    // 0x5daa34: r0 = AllocateArray()
    //     0x5daa34: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5daa38: r16 = "Security check failed: "
    //     0x5daa38: add             x16, PP, #0x18, lsl #12  ; [pp+0x18728] "Security check failed: "
    //     0x5daa3c: ldr             x16, [x16, #0x728]
    // 0x5daa40: StoreField: r0->field_f = r16
    //     0x5daa40: stur            w16, [x0, #0xf]
    // 0x5daa44: ldur            x1, [fp, #-0xb8]
    // 0x5daa48: StoreField: r0->field_13 = r1
    //     0x5daa48: stur            w1, [x0, #0x13]
    // 0x5daa4c: str             x0, [SP]
    // 0x5daa50: r0 = _interpolate()
    //     0x5daa50: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5daa54: stur            x0, [fp, #-0xb8]
    // 0x5daa58: r0 = Text()
    //     0x5daa58: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5daa5c: mov             x1, x0
    // 0x5daa60: ldur            x0, [fp, #-0xb8]
    // 0x5daa64: stur            x1, [fp, #-0xd8]
    // 0x5daa68: StoreField: r1->field_b = r0
    //     0x5daa68: stur            w0, [x1, #0xb]
    // 0x5daa6c: r0 = SnackBar()
    //     0x5daa6c: bl              #0x556190  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5daa70: mov             x1, x0
    // 0x5daa74: ldur            x0, [fp, #-0xd8]
    // 0x5daa78: StoreField: r1->field_b = r0
    //     0x5daa78: stur            w0, [x1, #0xb]
    // 0x5daa7c: r3 = Instance_Duration
    //     0x5daa7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x5daa80: ldr             x3, [x3, #0x40]
    // 0x5daa84: StoreField: r1->field_3f = r3
    //     0x5daa84: stur            w3, [x1, #0x3f]
    // 0x5daa88: r4 = Instance_Clip
    //     0x5daa88: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5daa8c: ldr             x4, [x4, #0xef8]
    // 0x5daa90: StoreField: r1->field_53 = r4
    //     0x5daa90: stur            w4, [x1, #0x53]
    // 0x5daa94: r5 = false
    //     0x5daa94: add             x5, NULL, #0x30  ; false
    // 0x5daa98: StoreField: r1->field_43 = r5
    //     0x5daa98: stur            w5, [x1, #0x43]
    // 0x5daa9c: mov             x2, x1
    // 0x5daaa0: ldur            x1, [fp, #-0xc0]
    // 0x5daaa4: r0 = showSnackBar()
    //     0x5daaa4: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5daaa8: r0 = Null
    //     0x5daaa8: mov             x0, NULL
    // 0x5daaac: r0 = ReturnAsyncNotFuture()
    //     0x5daaac: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5daab0: ldur            x2, [fp, #-0xa8]
    // 0x5daab4: r5 = false
    //     0x5daab4: add             x5, NULL, #0x30  ; false
    // 0x5daab8: r3 = Instance_Duration
    //     0x5daab8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x5daabc: ldr             x3, [x3, #0x40]
    // 0x5daac0: r4 = Instance_Clip
    //     0x5daac0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5daac4: ldr             x4, [x4, #0xef8]
    // 0x5daac8: ldur            x0, [fp, #-0xc8]
    // 0x5daacc: ldur            x1, [fp, #-0xd0]
    // 0x5daad0: r0 = ReThrow()
    //     0x5daad0: bl              #0x7e4674  ; ReThrowStub
    // 0x5daad4: brk             #0
    // 0x5daad8: ldur            x0, [fp, #-0xc8]
    // 0x5daadc: ldur            x1, [fp, #-0xd0]
    // 0x5daae0: r0 = ReThrow()
    //     0x5daae0: bl              #0x7e4674  ; ReThrowStub
    // 0x5daae4: brk             #0
    // 0x5daae8: sub             SP, fp, #0x108
    // 0x5daaec: ldur            x2, [fp, #-0xb0]
    // 0x5daaf0: mov             x3, x0
    // 0x5daaf4: stur            x0, [fp, #-0xb8]
    // 0x5daaf8: mov             x0, x1
    // 0x5daafc: stur            x1, [fp, #-0xc0]
    // 0x5dab00: r1 = Function '<anonymous closure>':.
    //     0x5dab00: add             x1, PP, #0x18, lsl #12  ; [pp+0x18718] AnonymousClosure: (0x5dafd4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5dab04: ldr             x1, [x1, #0x718]
    // 0x5dab08: r0 = AllocateClosure()
    //     0x5dab08: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dab0c: ldur            x1, [fp, #-0xa8]
    // 0x5dab10: mov             x2, x0
    // 0x5dab14: r0 = setState()
    //     0x5dab14: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dab18: ldur            x0, [fp, #-0xb8]
    // 0x5dab1c: ldur            x1, [fp, #-0xc0]
    // 0x5dab20: r0 = ReThrow()
    //     0x5dab20: bl              #0x7e4674  ; ReThrowStub
    // 0x5dab24: brk             #0
    // 0x5dab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dab28: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dab2c: b               #0x5da4cc
    // 0x5dab30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dab30: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dafd4, size: 0x20
    // 0x5dafd4: r0 = false
    //     0x5dafd4: add             x0, NULL, #0x30  ; false
    // 0x5dafd8: ldr             x1, [SP]
    // 0x5dafdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5dafdc: ldur            w2, [x1, #0x17]
    // 0x5dafe0: DecompressPointer r2
    //     0x5dafe0: add             x2, x2, HEAP, lsl #32
    // 0x5dafe4: LoadField: r1 = r2->field_f
    //     0x5dafe4: ldur            w1, [x2, #0xf]
    // 0x5dafe8: DecompressPointer r1
    //     0x5dafe8: add             x1, x1, HEAP, lsl #32
    // 0x5dafec: StoreField: r1->field_2b = r0
    //     0x5dafec: stur            w0, [x1, #0x2b]
    // 0x5daff0: ret
    //     0x5daff0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5daff4, size: 0x20
    // 0x5daff4: r0 = true
    //     0x5daff4: add             x0, NULL, #0x20  ; true
    // 0x5daff8: ldr             x1, [SP]
    // 0x5daffc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5daffc: ldur            w2, [x1, #0x17]
    // 0x5db000: DecompressPointer r2
    //     0x5db000: add             x2, x2, HEAP, lsl #32
    // 0x5db004: LoadField: r1 = r2->field_f
    //     0x5db004: ldur            w1, [x2, #0xf]
    // 0x5db008: DecompressPointer r1
    //     0x5db008: add             x1, x1, HEAP, lsl #32
    // 0x5db00c: StoreField: r1->field_2b = r0
    //     0x5db00c: stur            w0, [x1, #0x2b]
    // 0x5db010: ret
    //     0x5db010: ret             
  }
  [closure] Future<bool> showSecurityFallback(dynamic) async {
    // ** addr: 0x5db014, size: 0xac
    // 0x5db014: EnterFrame
    //     0x5db014: stp             fp, lr, [SP, #-0x10]!
    //     0x5db018: mov             fp, SP
    // 0x5db01c: AllocStack(0x30)
    //     0x5db01c: sub             SP, SP, #0x30
    // 0x5db020: SetupParameters(_SettingsScreenState this /* r1 */)
    //     0x5db020: stur            NULL, [fp, #-8]
    //     0x5db024: movz            x0, #0
    //     0x5db028: add             x1, fp, w0, sxtw #2
    //     0x5db02c: ldr             x1, [x1, #0x10]
    //     0x5db030: ldur            w2, [x1, #0x17]
    //     0x5db034: add             x2, x2, HEAP, lsl #32
    //     0x5db038: stur            x2, [fp, #-0x10]
    // 0x5db03c: CheckStackOverflow
    //     0x5db03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db040: cmp             SP, x16
    //     0x5db044: b.ls            #0x5db0b4
    // 0x5db048: InitAsync() -> Future<bool>
    //     0x5db048: ldr             x0, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    //     0x5db04c: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5db050: ldur            x0, [fp, #-0x10]
    // 0x5db054: LoadField: r1 = r0->field_f
    //     0x5db054: ldur            w1, [x0, #0xf]
    // 0x5db058: DecompressPointer r1
    //     0x5db058: add             x1, x1, HEAP, lsl #32
    // 0x5db05c: LoadField: r3 = r1->field_f
    //     0x5db05c: ldur            w3, [x1, #0xf]
    // 0x5db060: DecompressPointer r3
    //     0x5db060: add             x3, x3, HEAP, lsl #32
    // 0x5db064: stur            x3, [fp, #-0x18]
    // 0x5db068: cmp             w3, NULL
    // 0x5db06c: b.eq            #0x5db0bc
    // 0x5db070: r1 = Function '<anonymous closure>':.
    //     0x5db070: add             x1, PP, #0x18, lsl #12  ; [pp+0x18730] AnonymousClosure: (0x5db0c0), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5db074: ldr             x1, [x1, #0x730]
    // 0x5db078: r2 = Null
    //     0x5db078: mov             x2, NULL
    // 0x5db07c: r0 = AllocateClosure()
    //     0x5db07c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5db080: r16 = <bool>
    //     0x5db080: ldr             x16, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    // 0x5db084: stp             x0, x16, [SP, #8]
    // 0x5db088: ldur            x16, [fp, #-0x18]
    // 0x5db08c: str             x16, [SP]
    // 0x5db090: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5db090: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5db094: r0 = showDialog()
    //     0x5db094: bl              #0x3995d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5db098: mov             x1, x0
    // 0x5db09c: stur            x1, [fp, #-0x18]
    // 0x5db0a0: r0 = Await()
    //     0x5db0a0: bl              #0x399308  ; AwaitStub
    // 0x5db0a4: cmp             w0, NULL
    // 0x5db0a8: b.ne            #0x5db0b0
    // 0x5db0ac: r0 = false
    //     0x5db0ac: add             x0, NULL, #0x30  ; false
    // 0x5db0b0: r0 = ReturnAsync()
    //     0x5db0b0: b               #0x38750c  ; ReturnAsyncStub
    // 0x5db0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db0b4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db0b8: b               #0x5db048
    // 0x5db0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db0bc: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5db0c0, size: 0x154
    // 0x5db0c0: EnterFrame
    //     0x5db0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5db0c4: mov             fp, SP
    // 0x5db0c8: AllocStack(0x18)
    //     0x5db0c8: sub             SP, SP, #0x18
    // 0x5db0cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5db0cc: ldr             x0, [fp, #0x18]
    //     0x5db0d0: ldur            w1, [x0, #0x17]
    //     0x5db0d4: add             x1, x1, HEAP, lsl #32
    //     0x5db0d8: stur            x1, [fp, #-8]
    // 0x5db0dc: r1 = 1
    //     0x5db0dc: movz            x1, #0x1
    // 0x5db0e0: r0 = AllocateContext()
    //     0x5db0e0: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5db0e4: mov             x1, x0
    // 0x5db0e8: ldur            x0, [fp, #-8]
    // 0x5db0ec: stur            x1, [fp, #-0x10]
    // 0x5db0f0: StoreField: r1->field_b = r0
    //     0x5db0f0: stur            w0, [x1, #0xb]
    // 0x5db0f4: ldr             x0, [fp, #0x10]
    // 0x5db0f8: StoreField: r1->field_f = r0
    //     0x5db0f8: stur            w0, [x1, #0xf]
    // 0x5db0fc: r0 = TextButton()
    //     0x5db0fc: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5db100: mov             x3, x0
    // 0x5db104: r0 = false
    //     0x5db104: add             x0, NULL, #0x30  ; false
    // 0x5db108: stur            x3, [fp, #-8]
    // 0x5db10c: StoreField: r3->field_3b = r0
    //     0x5db10c: stur            w0, [x3, #0x3b]
    // 0x5db110: ldur            x2, [fp, #-0x10]
    // 0x5db114: r1 = Function '<anonymous closure>':.
    //     0x5db114: add             x1, PP, #0x18, lsl #12  ; [pp+0x18738] AnonymousClosure: (0x5677a0), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x5db118: ldr             x1, [x1, #0x738]
    // 0x5db11c: r0 = AllocateClosure()
    //     0x5db11c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5db120: mov             x1, x0
    // 0x5db124: ldur            x0, [fp, #-8]
    // 0x5db128: StoreField: r0->field_b = r1
    //     0x5db128: stur            w1, [x0, #0xb]
    // 0x5db12c: r1 = false
    //     0x5db12c: add             x1, NULL, #0x30  ; false
    // 0x5db130: StoreField: r0->field_27 = r1
    //     0x5db130: stur            w1, [x0, #0x27]
    // 0x5db134: r2 = true
    //     0x5db134: add             x2, NULL, #0x20  ; true
    // 0x5db138: StoreField: r0->field_2f = r2
    //     0x5db138: stur            w2, [x0, #0x2f]
    // 0x5db13c: r3 = Instance_Text
    //     0x5db13c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18740] Obj!Text@9916c1
    //     0x5db140: ldr             x3, [x3, #0x740]
    // 0x5db144: StoreField: r0->field_37 = r3
    //     0x5db144: stur            w3, [x0, #0x37]
    // 0x5db148: r0 = TextButton()
    //     0x5db148: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5db14c: mov             x3, x0
    // 0x5db150: r0 = false
    //     0x5db150: add             x0, NULL, #0x30  ; false
    // 0x5db154: stur            x3, [fp, #-0x18]
    // 0x5db158: StoreField: r3->field_3b = r0
    //     0x5db158: stur            w0, [x3, #0x3b]
    // 0x5db15c: ldur            x2, [fp, #-0x10]
    // 0x5db160: r1 = Function '<anonymous closure>':.
    //     0x5db160: add             x1, PP, #0x18, lsl #12  ; [pp+0x18748] AnonymousClosure: (0x567744), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x5db164: ldr             x1, [x1, #0x748]
    // 0x5db168: r0 = AllocateClosure()
    //     0x5db168: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5db16c: mov             x1, x0
    // 0x5db170: ldur            x0, [fp, #-0x18]
    // 0x5db174: StoreField: r0->field_b = r1
    //     0x5db174: stur            w1, [x0, #0xb]
    // 0x5db178: r3 = false
    //     0x5db178: add             x3, NULL, #0x30  ; false
    // 0x5db17c: StoreField: r0->field_27 = r3
    //     0x5db17c: stur            w3, [x0, #0x27]
    // 0x5db180: r1 = true
    //     0x5db180: add             x1, NULL, #0x20  ; true
    // 0x5db184: StoreField: r0->field_2f = r1
    //     0x5db184: stur            w1, [x0, #0x2f]
    // 0x5db188: r1 = Instance_Text
    //     0x5db188: add             x1, PP, #0x18, lsl #12  ; [pp+0x18750] Obj!Text@991671
    //     0x5db18c: ldr             x1, [x1, #0x750]
    // 0x5db190: StoreField: r0->field_37 = r1
    //     0x5db190: stur            w1, [x0, #0x37]
    // 0x5db194: r1 = Null
    //     0x5db194: mov             x1, NULL
    // 0x5db198: r2 = 4
    //     0x5db198: movz            x2, #0x4
    // 0x5db19c: r0 = AllocateArray()
    //     0x5db19c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5db1a0: mov             x2, x0
    // 0x5db1a4: ldur            x0, [fp, #-8]
    // 0x5db1a8: stur            x2, [fp, #-0x10]
    // 0x5db1ac: StoreField: r2->field_f = r0
    //     0x5db1ac: stur            w0, [x2, #0xf]
    // 0x5db1b0: ldur            x0, [fp, #-0x18]
    // 0x5db1b4: StoreField: r2->field_13 = r0
    //     0x5db1b4: stur            w0, [x2, #0x13]
    // 0x5db1b8: r1 = <Widget>
    //     0x5db1b8: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5db1bc: ldr             x1, [x1, #0x8e8]
    // 0x5db1c0: r0 = AllocateGrowableArray()
    //     0x5db1c0: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5db1c4: mov             x1, x0
    // 0x5db1c8: ldur            x0, [fp, #-0x10]
    // 0x5db1cc: stur            x1, [fp, #-8]
    // 0x5db1d0: StoreField: r1->field_f = r0
    //     0x5db1d0: stur            w0, [x1, #0xf]
    // 0x5db1d4: r0 = 4
    //     0x5db1d4: movz            x0, #0x4
    // 0x5db1d8: StoreField: r1->field_b = r0
    //     0x5db1d8: stur            w0, [x1, #0xb]
    // 0x5db1dc: r0 = AlertDialog()
    //     0x5db1dc: bl              #0x545610  ; AllocateAlertDialogStub -> AlertDialog (size=0x78)
    // 0x5db1e0: r1 = Instance_Text
    //     0x5db1e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18758] Obj!Text@991621
    //     0x5db1e4: ldr             x1, [x1, #0x758]
    // 0x5db1e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5db1e8: stur            w1, [x0, #0x17]
    // 0x5db1ec: r1 = Instance_Text
    //     0x5db1ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18760] Obj!Text@9915d1
    //     0x5db1f0: ldr             x1, [x1, #0x760]
    // 0x5db1f4: StoreField: r0->field_23 = r1
    //     0x5db1f4: stur            w1, [x0, #0x23]
    // 0x5db1f8: ldur            x1, [fp, #-8]
    // 0x5db1fc: StoreField: r0->field_2f = r1
    //     0x5db1fc: stur            w1, [x0, #0x2f]
    // 0x5db200: r1 = false
    //     0x5db200: add             x1, NULL, #0x30  ; false
    // 0x5db204: StoreField: r0->field_73 = r1
    //     0x5db204: stur            w1, [x0, #0x73]
    // 0x5db208: LeaveFrame
    //     0x5db208: mov             SP, fp
    //     0x5db20c: ldp             fp, lr, [SP], #0x10
    // 0x5db210: ret
    //     0x5db210: ret             
  }
  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5db214, size: 0x40
    // 0x5db214: EnterFrame
    //     0x5db214: stp             fp, lr, [SP, #-0x10]!
    //     0x5db218: mov             fp, SP
    // 0x5db21c: AllocStack(0x8)
    //     0x5db21c: sub             SP, SP, #8
    // 0x5db220: SetupParameters([dynamic _ /* r0 */])
    //     0x5db220: ldr             x0, [fp, #0x18]
    //     0x5db224: ldur            w2, [x0, #0x17]
    //     0x5db228: add             x2, x2, HEAP, lsl #32
    // 0x5db22c: r1 = Function '<anonymous closure>':.
    //     0x5db22c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18768] AnonymousClosure: (0x5db254), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5db230: ldr             x1, [x1, #0x768]
    // 0x5db234: r0 = AllocateClosure()
    //     0x5db234: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5db238: stur            x0, [fp, #-8]
    // 0x5db23c: r0 = StatefulBuilder()
    //     0x5db23c: bl              #0x56bd08  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x5db240: ldur            x1, [fp, #-8]
    // 0x5db244: StoreField: r0->field_b = r1
    //     0x5db244: stur            w1, [x0, #0xb]
    // 0x5db248: LeaveFrame
    //     0x5db248: mov             SP, fp
    //     0x5db24c: ldp             fp, lr, [SP], #0x10
    // 0x5db250: ret
    //     0x5db250: ret             
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x5db254, size: 0x378
    // 0x5db254: EnterFrame
    //     0x5db254: stp             fp, lr, [SP, #-0x10]!
    //     0x5db258: mov             fp, SP
    // 0x5db25c: AllocStack(0x30)
    //     0x5db25c: sub             SP, SP, #0x30
    // 0x5db260: SetupParameters([dynamic _ /* r0 */])
    //     0x5db260: ldr             x0, [fp, #0x20]
    //     0x5db264: ldur            w1, [x0, #0x17]
    //     0x5db268: add             x1, x1, HEAP, lsl #32
    //     0x5db26c: stur            x1, [fp, #-8]
    // 0x5db270: r1 = 2
    //     0x5db270: movz            x1, #0x2
    // 0x5db274: r0 = AllocateContext()
    //     0x5db274: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5db278: mov             x1, x0
    // 0x5db27c: ldur            x0, [fp, #-8]
    // 0x5db280: stur            x1, [fp, #-0x18]
    // 0x5db284: StoreField: r1->field_b = r0
    //     0x5db284: stur            w0, [x1, #0xb]
    // 0x5db288: ldr             x2, [fp, #0x18]
    // 0x5db28c: StoreField: r1->field_f = r2
    //     0x5db28c: stur            w2, [x1, #0xf]
    // 0x5db290: ldr             x2, [fp, #0x10]
    // 0x5db294: StoreField: r1->field_13 = r2
    //     0x5db294: stur            w2, [x1, #0x13]
    // 0x5db298: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5db298: ldur            w2, [x0, #0x17]
    // 0x5db29c: DecompressPointer r2
    //     0x5db29c: add             x2, x2, HEAP, lsl #32
    // 0x5db2a0: stur            x2, [fp, #-0x10]
    // 0x5db2a4: r0 = CheckboxListTile()
    //     0x5db2a4: bl              #0x5db5cc  ; AllocateCheckboxListTileStub -> CheckboxListTile (size=0xb0)
    // 0x5db2a8: mov             x3, x0
    // 0x5db2ac: ldur            x0, [fp, #-0x10]
    // 0x5db2b0: stur            x3, [fp, #-0x20]
    // 0x5db2b4: StoreField: r3->field_b = r0
    //     0x5db2b4: stur            w0, [x3, #0xb]
    // 0x5db2b8: ldur            x2, [fp, #-0x18]
    // 0x5db2bc: r1 = Function '<anonymous closure>':.
    //     0x5db2bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18770] AnonymousClosure: (0x5db6a4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5db2c0: ldr             x1, [x1, #0x770]
    // 0x5db2c4: r0 = AllocateClosure()
    //     0x5db2c4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5db2c8: mov             x1, x0
    // 0x5db2cc: ldur            x0, [fp, #-0x20]
    // 0x5db2d0: StoreField: r0->field_f = r1
    //     0x5db2d0: stur            w1, [x0, #0xf]
    // 0x5db2d4: r1 = false
    //     0x5db2d4: add             x1, NULL, #0x30  ; false
    // 0x5db2d8: StoreField: r0->field_3b = r1
    //     0x5db2d8: stur            w1, [x0, #0x3b]
    // 0x5db2dc: StoreField: r0->field_47 = r1
    //     0x5db2dc: stur            w1, [x0, #0x47]
    // 0x5db2e0: r2 = Instance_Text
    //     0x5db2e0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18778] Obj!Text@9918a1
    //     0x5db2e4: ldr             x2, [x2, #0x778]
    // 0x5db2e8: StoreField: r0->field_4f = r2
    //     0x5db2e8: stur            w2, [x0, #0x4f]
    // 0x5db2ec: r2 = true
    //     0x5db2ec: add             x2, NULL, #0x20  ; true
    // 0x5db2f0: StoreField: r0->field_5f = r2
    //     0x5db2f0: stur            w2, [x0, #0x5f]
    // 0x5db2f4: StoreField: r0->field_63 = r1
    //     0x5db2f4: stur            w1, [x0, #0x63]
    // 0x5db2f8: r3 = Instance_ListTileControlAffinity
    //     0x5db2f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18780] Obj!ListTileControlAffinity@997e71
    //     0x5db2fc: ldr             x3, [x3, #0x780]
    // 0x5db300: StoreField: r0->field_67 = r3
    //     0x5db300: stur            w3, [x0, #0x67]
    // 0x5db304: r4 = Instance_EdgeInsets
    //     0x5db304: add             x4, PP, #8, lsl #12  ; [pp+0x8808] Obj!EdgeInsets@8fd591
    //     0x5db308: ldr             x4, [x4, #0x808]
    // 0x5db30c: StoreField: r0->field_6b = r4
    //     0x5db30c: stur            w4, [x0, #0x6b]
    // 0x5db310: StoreField: r0->field_6f = r1
    //     0x5db310: stur            w1, [x0, #0x6f]
    // 0x5db314: d0 = 1.000000
    //     0x5db314: fmov            d0, #1.00000000
    // 0x5db318: StoreField: r0->field_9f = d0
    //     0x5db318: stur            d0, [x0, #0x9f]
    // 0x5db31c: StoreField: r0->field_9b = r1
    //     0x5db31c: stur            w1, [x0, #0x9b]
    // 0x5db320: r5 = Instance__CheckboxType
    //     0x5db320: add             x5, PP, #0x18, lsl #12  ; [pp+0x18788] Obj!_CheckboxType@998291
    //     0x5db324: ldr             x5, [x5, #0x788]
    // 0x5db328: StoreField: r0->field_ab = r5
    //     0x5db328: stur            w5, [x0, #0xab]
    // 0x5db32c: ldur            x6, [fp, #-8]
    // 0x5db330: LoadField: r7 = r6->field_13
    //     0x5db330: ldur            w7, [x6, #0x13]
    // 0x5db334: DecompressPointer r7
    //     0x5db334: add             x7, x7, HEAP, lsl #32
    // 0x5db338: stur            x7, [fp, #-0x28]
    // 0x5db33c: r0 = CheckboxListTile()
    //     0x5db33c: bl              #0x5db5cc  ; AllocateCheckboxListTileStub -> CheckboxListTile (size=0xb0)
    // 0x5db340: mov             x3, x0
    // 0x5db344: ldur            x0, [fp, #-0x28]
    // 0x5db348: stur            x3, [fp, #-8]
    // 0x5db34c: StoreField: r3->field_b = r0
    //     0x5db34c: stur            w0, [x3, #0xb]
    // 0x5db350: ldur            x2, [fp, #-0x18]
    // 0x5db354: r1 = Function '<anonymous closure>':.
    //     0x5db354: add             x1, PP, #0x18, lsl #12  ; [pp+0x18790] AnonymousClosure: (0x5db5d8), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5db358: ldr             x1, [x1, #0x790]
    // 0x5db35c: r0 = AllocateClosure()
    //     0x5db35c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5db360: mov             x1, x0
    // 0x5db364: ldur            x0, [fp, #-8]
    // 0x5db368: StoreField: r0->field_f = r1
    //     0x5db368: stur            w1, [x0, #0xf]
    // 0x5db36c: r3 = false
    //     0x5db36c: add             x3, NULL, #0x30  ; false
    // 0x5db370: StoreField: r0->field_3b = r3
    //     0x5db370: stur            w3, [x0, #0x3b]
    // 0x5db374: StoreField: r0->field_47 = r3
    //     0x5db374: stur            w3, [x0, #0x47]
    // 0x5db378: r1 = Instance_Text
    //     0x5db378: add             x1, PP, #0x18, lsl #12  ; [pp+0x18798] Obj!Text@991851
    //     0x5db37c: ldr             x1, [x1, #0x798]
    // 0x5db380: StoreField: r0->field_4f = r1
    //     0x5db380: stur            w1, [x0, #0x4f]
    // 0x5db384: r4 = true
    //     0x5db384: add             x4, NULL, #0x20  ; true
    // 0x5db388: StoreField: r0->field_5f = r4
    //     0x5db388: stur            w4, [x0, #0x5f]
    // 0x5db38c: StoreField: r0->field_63 = r3
    //     0x5db38c: stur            w3, [x0, #0x63]
    // 0x5db390: r1 = Instance_ListTileControlAffinity
    //     0x5db390: add             x1, PP, #0x18, lsl #12  ; [pp+0x18780] Obj!ListTileControlAffinity@997e71
    //     0x5db394: ldr             x1, [x1, #0x780]
    // 0x5db398: StoreField: r0->field_67 = r1
    //     0x5db398: stur            w1, [x0, #0x67]
    // 0x5db39c: r1 = Instance_EdgeInsets
    //     0x5db39c: add             x1, PP, #8, lsl #12  ; [pp+0x8808] Obj!EdgeInsets@8fd591
    //     0x5db3a0: ldr             x1, [x1, #0x808]
    // 0x5db3a4: StoreField: r0->field_6b = r1
    //     0x5db3a4: stur            w1, [x0, #0x6b]
    // 0x5db3a8: StoreField: r0->field_6f = r3
    //     0x5db3a8: stur            w3, [x0, #0x6f]
    // 0x5db3ac: d0 = 1.000000
    //     0x5db3ac: fmov            d0, #1.00000000
    // 0x5db3b0: StoreField: r0->field_9f = d0
    //     0x5db3b0: stur            d0, [x0, #0x9f]
    // 0x5db3b4: StoreField: r0->field_9b = r3
    //     0x5db3b4: stur            w3, [x0, #0x9b]
    // 0x5db3b8: r1 = Instance__CheckboxType
    //     0x5db3b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18788] Obj!_CheckboxType@998291
    //     0x5db3bc: ldr             x1, [x1, #0x788]
    // 0x5db3c0: StoreField: r0->field_ab = r1
    //     0x5db3c0: stur            w1, [x0, #0xab]
    // 0x5db3c4: r1 = Null
    //     0x5db3c4: mov             x1, NULL
    // 0x5db3c8: r2 = 12
    //     0x5db3c8: movz            x2, #0xc
    // 0x5db3cc: r0 = AllocateArray()
    //     0x5db3cc: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5db3d0: stur            x0, [fp, #-0x30]
    // 0x5db3d4: r16 = Instance_Text
    //     0x5db3d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x187a0] Obj!Text@991801
    //     0x5db3d8: ldr             x16, [x16, #0x7a0]
    // 0x5db3dc: StoreField: r0->field_f = r16
    //     0x5db3dc: stur            w16, [x0, #0xf]
    // 0x5db3e0: r16 = Instance_SizedBox
    //     0x5db3e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!SizedBox@993821
    //     0x5db3e4: ldr             x16, [x16, #0xa38]
    // 0x5db3e8: StoreField: r0->field_13 = r16
    //     0x5db3e8: stur            w16, [x0, #0x13]
    // 0x5db3ec: ldur            x1, [fp, #-0x20]
    // 0x5db3f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5db3f0: stur            w1, [x0, #0x17]
    // 0x5db3f4: ldur            x1, [fp, #-8]
    // 0x5db3f8: StoreField: r0->field_1b = r1
    //     0x5db3f8: stur            w1, [x0, #0x1b]
    // 0x5db3fc: r16 = Instance_SizedBox
    //     0x5db3fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] Obj!SizedBox@9939a1
    //     0x5db400: ldr             x16, [x16, #0xf88]
    // 0x5db404: StoreField: r0->field_1f = r16
    //     0x5db404: stur            w16, [x0, #0x1f]
    // 0x5db408: r16 = Instance_Text
    //     0x5db408: add             x16, PP, #0x18, lsl #12  ; [pp+0x187a8] Obj!Text@9917b1
    //     0x5db40c: ldr             x16, [x16, #0x7a8]
    // 0x5db410: StoreField: r0->field_23 = r16
    //     0x5db410: stur            w16, [x0, #0x23]
    // 0x5db414: r1 = <Widget>
    //     0x5db414: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5db418: ldr             x1, [x1, #0x8e8]
    // 0x5db41c: r0 = AllocateGrowableArray()
    //     0x5db41c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5db420: mov             x1, x0
    // 0x5db424: ldur            x0, [fp, #-0x30]
    // 0x5db428: stur            x1, [fp, #-8]
    // 0x5db42c: StoreField: r1->field_f = r0
    //     0x5db42c: stur            w0, [x1, #0xf]
    // 0x5db430: r0 = 12
    //     0x5db430: movz            x0, #0xc
    // 0x5db434: StoreField: r1->field_b = r0
    //     0x5db434: stur            w0, [x1, #0xb]
    // 0x5db438: r0 = Column()
    //     0x5db438: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5db43c: mov             x1, x0
    // 0x5db440: r0 = Instance_Axis
    //     0x5db440: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5db444: ldr             x0, [x0, #0x2b8]
    // 0x5db448: stur            x1, [fp, #-0x20]
    // 0x5db44c: StoreField: r1->field_f = r0
    //     0x5db44c: stur            w0, [x1, #0xf]
    // 0x5db450: r0 = Instance_MainAxisAlignment
    //     0x5db450: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5db454: ldr             x0, [x0, #0xf90]
    // 0x5db458: StoreField: r1->field_13 = r0
    //     0x5db458: stur            w0, [x1, #0x13]
    // 0x5db45c: r0 = Instance_MainAxisSize
    //     0x5db45c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!MainAxisSize@997391
    //     0x5db460: ldr             x0, [x0, #0x638]
    // 0x5db464: ArrayStore: r1[0] = r0  ; List_4
    //     0x5db464: stur            w0, [x1, #0x17]
    // 0x5db468: r0 = Instance_CrossAxisAlignment
    //     0x5db468: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c08] Obj!CrossAxisAlignment@997291
    //     0x5db46c: ldr             x0, [x0, #0xc08]
    // 0x5db470: StoreField: r1->field_1b = r0
    //     0x5db470: stur            w0, [x1, #0x1b]
    // 0x5db474: r0 = Instance_VerticalDirection
    //     0x5db474: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5db478: ldr             x0, [x0, #0xa70]
    // 0x5db47c: StoreField: r1->field_23 = r0
    //     0x5db47c: stur            w0, [x1, #0x23]
    // 0x5db480: r0 = Instance_Clip
    //     0x5db480: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5db484: ldr             x0, [x0, #0xa78]
    // 0x5db488: StoreField: r1->field_2b = r0
    //     0x5db488: stur            w0, [x1, #0x2b]
    // 0x5db48c: StoreField: r1->field_2f = rZR
    //     0x5db48c: stur            xzr, [x1, #0x2f]
    // 0x5db490: ldur            x0, [fp, #-8]
    // 0x5db494: StoreField: r1->field_b = r0
    //     0x5db494: stur            w0, [x1, #0xb]
    // 0x5db498: r0 = TextButton()
    //     0x5db498: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5db49c: mov             x3, x0
    // 0x5db4a0: r0 = false
    //     0x5db4a0: add             x0, NULL, #0x30  ; false
    // 0x5db4a4: stur            x3, [fp, #-8]
    // 0x5db4a8: StoreField: r3->field_3b = r0
    //     0x5db4a8: stur            w0, [x3, #0x3b]
    // 0x5db4ac: ldur            x2, [fp, #-0x18]
    // 0x5db4b0: r1 = Function '<anonymous closure>':.
    //     0x5db4b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x187b0] AnonymousClosure: (0x5677a0), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x5db4b4: ldr             x1, [x1, #0x7b0]
    // 0x5db4b8: r0 = AllocateClosure()
    //     0x5db4b8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5db4bc: mov             x1, x0
    // 0x5db4c0: ldur            x0, [fp, #-8]
    // 0x5db4c4: StoreField: r0->field_b = r1
    //     0x5db4c4: stur            w1, [x0, #0xb]
    // 0x5db4c8: r3 = false
    //     0x5db4c8: add             x3, NULL, #0x30  ; false
    // 0x5db4cc: StoreField: r0->field_27 = r3
    //     0x5db4cc: stur            w3, [x0, #0x27]
    // 0x5db4d0: r4 = true
    //     0x5db4d0: add             x4, NULL, #0x20  ; true
    // 0x5db4d4: StoreField: r0->field_2f = r4
    //     0x5db4d4: stur            w4, [x0, #0x2f]
    // 0x5db4d8: r1 = Instance_Text
    //     0x5db4d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!Text@990bd1
    //     0x5db4dc: ldr             x1, [x1, #0xad8]
    // 0x5db4e0: StoreField: r0->field_37 = r1
    //     0x5db4e0: stur            w1, [x0, #0x37]
    // 0x5db4e4: ldur            x1, [fp, #-0x10]
    // 0x5db4e8: tbz             w1, #4, #0x5db4f4
    // 0x5db4ec: ldur            x1, [fp, #-0x28]
    // 0x5db4f0: tbnz            w1, #4, #0x5db50c
    // 0x5db4f4: ldur            x2, [fp, #-0x18]
    // 0x5db4f8: r1 = Function '<anonymous closure>':.
    //     0x5db4f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x187b8] AnonymousClosure: (0x567744), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x5db4fc: ldr             x1, [x1, #0x7b8]
    // 0x5db500: r0 = AllocateClosure()
    //     0x5db500: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5db504: mov             x2, x0
    // 0x5db508: b               #0x5db510
    // 0x5db50c: r2 = Null
    //     0x5db50c: mov             x2, NULL
    // 0x5db510: ldur            x1, [fp, #-0x20]
    // 0x5db514: ldur            x0, [fp, #-8]
    // 0x5db518: stur            x2, [fp, #-0x10]
    // 0x5db51c: r0 = TextButton()
    //     0x5db51c: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5db520: mov             x3, x0
    // 0x5db524: r0 = false
    //     0x5db524: add             x0, NULL, #0x30  ; false
    // 0x5db528: stur            x3, [fp, #-0x18]
    // 0x5db52c: StoreField: r3->field_3b = r0
    //     0x5db52c: stur            w0, [x3, #0x3b]
    // 0x5db530: ldur            x1, [fp, #-0x10]
    // 0x5db534: StoreField: r3->field_b = r1
    //     0x5db534: stur            w1, [x3, #0xb]
    // 0x5db538: StoreField: r3->field_27 = r0
    //     0x5db538: stur            w0, [x3, #0x27]
    // 0x5db53c: r1 = true
    //     0x5db53c: add             x1, NULL, #0x20  ; true
    // 0x5db540: StoreField: r3->field_2f = r1
    //     0x5db540: stur            w1, [x3, #0x2f]
    // 0x5db544: r1 = Instance_Text
    //     0x5db544: add             x1, PP, #0x18, lsl #12  ; [pp+0x187c0] Obj!Text@991761
    //     0x5db548: ldr             x1, [x1, #0x7c0]
    // 0x5db54c: StoreField: r3->field_37 = r1
    //     0x5db54c: stur            w1, [x3, #0x37]
    // 0x5db550: r1 = Null
    //     0x5db550: mov             x1, NULL
    // 0x5db554: r2 = 4
    //     0x5db554: movz            x2, #0x4
    // 0x5db558: r0 = AllocateArray()
    //     0x5db558: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5db55c: mov             x2, x0
    // 0x5db560: ldur            x0, [fp, #-8]
    // 0x5db564: stur            x2, [fp, #-0x10]
    // 0x5db568: StoreField: r2->field_f = r0
    //     0x5db568: stur            w0, [x2, #0xf]
    // 0x5db56c: ldur            x0, [fp, #-0x18]
    // 0x5db570: StoreField: r2->field_13 = r0
    //     0x5db570: stur            w0, [x2, #0x13]
    // 0x5db574: r1 = <Widget>
    //     0x5db574: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5db578: ldr             x1, [x1, #0x8e8]
    // 0x5db57c: r0 = AllocateGrowableArray()
    //     0x5db57c: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5db580: mov             x1, x0
    // 0x5db584: ldur            x0, [fp, #-0x10]
    // 0x5db588: stur            x1, [fp, #-8]
    // 0x5db58c: StoreField: r1->field_f = r0
    //     0x5db58c: stur            w0, [x1, #0xf]
    // 0x5db590: r0 = 4
    //     0x5db590: movz            x0, #0x4
    // 0x5db594: StoreField: r1->field_b = r0
    //     0x5db594: stur            w0, [x1, #0xb]
    // 0x5db598: r0 = AlertDialog()
    //     0x5db598: bl              #0x545610  ; AllocateAlertDialogStub -> AlertDialog (size=0x78)
    // 0x5db59c: r1 = Instance_Text
    //     0x5db59c: add             x1, PP, #0x18, lsl #12  ; [pp+0x187c8] Obj!Text@991711
    //     0x5db5a0: ldr             x1, [x1, #0x7c8]
    // 0x5db5a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5db5a4: stur            w1, [x0, #0x17]
    // 0x5db5a8: ldur            x1, [fp, #-0x20]
    // 0x5db5ac: StoreField: r0->field_23 = r1
    //     0x5db5ac: stur            w1, [x0, #0x23]
    // 0x5db5b0: ldur            x1, [fp, #-8]
    // 0x5db5b4: StoreField: r0->field_2f = r1
    //     0x5db5b4: stur            w1, [x0, #0x2f]
    // 0x5db5b8: r1 = false
    //     0x5db5b8: add             x1, NULL, #0x30  ; false
    // 0x5db5bc: StoreField: r0->field_73 = r1
    //     0x5db5bc: stur            w1, [x0, #0x73]
    // 0x5db5c0: LeaveFrame
    //     0x5db5c0: mov             SP, fp
    //     0x5db5c4: ldp             fp, lr, [SP], #0x10
    // 0x5db5c8: ret
    //     0x5db5c8: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x5db5d8, size: 0x8c
    // 0x5db5d8: EnterFrame
    //     0x5db5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5db5dc: mov             fp, SP
    // 0x5db5e0: AllocStack(0x20)
    //     0x5db5e0: sub             SP, SP, #0x20
    // 0x5db5e4: SetupParameters([dynamic _ /* r0 */])
    //     0x5db5e4: ldr             x0, [fp, #0x18]
    //     0x5db5e8: ldur            w1, [x0, #0x17]
    //     0x5db5ec: add             x1, x1, HEAP, lsl #32
    //     0x5db5f0: stur            x1, [fp, #-8]
    // 0x5db5f4: CheckStackOverflow
    //     0x5db5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db5f8: cmp             SP, x16
    //     0x5db5fc: b.ls            #0x5db65c
    // 0x5db600: r1 = 1
    //     0x5db600: movz            x1, #0x1
    // 0x5db604: r0 = AllocateContext()
    //     0x5db604: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5db608: mov             x1, x0
    // 0x5db60c: ldur            x0, [fp, #-8]
    // 0x5db610: StoreField: r1->field_b = r0
    //     0x5db610: stur            w0, [x1, #0xb]
    // 0x5db614: ldr             x2, [fp, #0x10]
    // 0x5db618: StoreField: r1->field_f = r2
    //     0x5db618: stur            w2, [x1, #0xf]
    // 0x5db61c: LoadField: r3 = r0->field_13
    //     0x5db61c: ldur            w3, [x0, #0x13]
    // 0x5db620: DecompressPointer r3
    //     0x5db620: add             x3, x3, HEAP, lsl #32
    // 0x5db624: mov             x2, x1
    // 0x5db628: stur            x3, [fp, #-0x10]
    // 0x5db62c: r1 = Function '<anonymous closure>':.
    //     0x5db62c: add             x1, PP, #0x18, lsl #12  ; [pp+0x187d0] AnonymousClosure: (0x5db664), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5db630: ldr             x1, [x1, #0x7d0]
    // 0x5db634: r0 = AllocateClosure()
    //     0x5db634: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5db638: ldur            x16, [fp, #-0x10]
    // 0x5db63c: stp             x0, x16, [SP]
    // 0x5db640: ldur            x0, [fp, #-0x10]
    // 0x5db644: ClosureCall
    //     0x5db644: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5db648: ldur            x2, [x0, #0x1f]
    //     0x5db64c: blr             x2
    // 0x5db650: LeaveFrame
    //     0x5db650: mov             SP, fp
    //     0x5db654: ldp             fp, lr, [SP], #0x10
    // 0x5db658: ret
    //     0x5db658: ret             
    // 0x5db65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db65c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db660: b               #0x5db600
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5db664, size: 0x40
    // 0x5db664: ldr             x1, [SP]
    // 0x5db668: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5db668: ldur            w2, [x1, #0x17]
    // 0x5db66c: DecompressPointer r2
    //     0x5db66c: add             x2, x2, HEAP, lsl #32
    // 0x5db670: LoadField: r1 = r2->field_f
    //     0x5db670: ldur            w1, [x2, #0xf]
    // 0x5db674: DecompressPointer r1
    //     0x5db674: add             x1, x1, HEAP, lsl #32
    // 0x5db678: cmp             w1, NULL
    // 0x5db67c: b.ne            #0x5db688
    // 0x5db680: r0 = false
    //     0x5db680: add             x0, NULL, #0x30  ; false
    // 0x5db684: b               #0x5db68c
    // 0x5db688: mov             x0, x1
    // 0x5db68c: LoadField: r1 = r2->field_b
    //     0x5db68c: ldur            w1, [x2, #0xb]
    // 0x5db690: DecompressPointer r1
    //     0x5db690: add             x1, x1, HEAP, lsl #32
    // 0x5db694: LoadField: r2 = r1->field_b
    //     0x5db694: ldur            w2, [x1, #0xb]
    // 0x5db698: DecompressPointer r2
    //     0x5db698: add             x2, x2, HEAP, lsl #32
    // 0x5db69c: StoreField: r2->field_13 = r0
    //     0x5db69c: stur            w0, [x2, #0x13]
    // 0x5db6a0: ret
    //     0x5db6a0: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x5db6a4, size: 0x8c
    // 0x5db6a4: EnterFrame
    //     0x5db6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5db6a8: mov             fp, SP
    // 0x5db6ac: AllocStack(0x20)
    //     0x5db6ac: sub             SP, SP, #0x20
    // 0x5db6b0: SetupParameters([dynamic _ /* r0 */])
    //     0x5db6b0: ldr             x0, [fp, #0x18]
    //     0x5db6b4: ldur            w1, [x0, #0x17]
    //     0x5db6b8: add             x1, x1, HEAP, lsl #32
    //     0x5db6bc: stur            x1, [fp, #-8]
    // 0x5db6c0: CheckStackOverflow
    //     0x5db6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db6c4: cmp             SP, x16
    //     0x5db6c8: b.ls            #0x5db728
    // 0x5db6cc: r1 = 1
    //     0x5db6cc: movz            x1, #0x1
    // 0x5db6d0: r0 = AllocateContext()
    //     0x5db6d0: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5db6d4: mov             x1, x0
    // 0x5db6d8: ldur            x0, [fp, #-8]
    // 0x5db6dc: StoreField: r1->field_b = r0
    //     0x5db6dc: stur            w0, [x1, #0xb]
    // 0x5db6e0: ldr             x2, [fp, #0x10]
    // 0x5db6e4: StoreField: r1->field_f = r2
    //     0x5db6e4: stur            w2, [x1, #0xf]
    // 0x5db6e8: LoadField: r3 = r0->field_13
    //     0x5db6e8: ldur            w3, [x0, #0x13]
    // 0x5db6ec: DecompressPointer r3
    //     0x5db6ec: add             x3, x3, HEAP, lsl #32
    // 0x5db6f0: mov             x2, x1
    // 0x5db6f4: stur            x3, [fp, #-0x10]
    // 0x5db6f8: r1 = Function '<anonymous closure>':.
    //     0x5db6f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x187d8] AnonymousClosure: (0x5db730), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5db6fc: ldr             x1, [x1, #0x7d8]
    // 0x5db700: r0 = AllocateClosure()
    //     0x5db700: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5db704: ldur            x16, [fp, #-0x10]
    // 0x5db708: stp             x0, x16, [SP]
    // 0x5db70c: ldur            x0, [fp, #-0x10]
    // 0x5db710: ClosureCall
    //     0x5db710: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5db714: ldur            x2, [x0, #0x1f]
    //     0x5db718: blr             x2
    // 0x5db71c: LeaveFrame
    //     0x5db71c: mov             SP, fp
    //     0x5db720: ldp             fp, lr, [SP], #0x10
    // 0x5db724: ret
    //     0x5db724: ret             
    // 0x5db728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db728: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db72c: b               #0x5db6cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5db730, size: 0x40
    // 0x5db730: ldr             x1, [SP]
    // 0x5db734: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5db734: ldur            w2, [x1, #0x17]
    // 0x5db738: DecompressPointer r2
    //     0x5db738: add             x2, x2, HEAP, lsl #32
    // 0x5db73c: LoadField: r1 = r2->field_f
    //     0x5db73c: ldur            w1, [x2, #0xf]
    // 0x5db740: DecompressPointer r1
    //     0x5db740: add             x1, x1, HEAP, lsl #32
    // 0x5db744: cmp             w1, NULL
    // 0x5db748: b.ne            #0x5db754
    // 0x5db74c: r0 = false
    //     0x5db74c: add             x0, NULL, #0x30  ; false
    // 0x5db750: b               #0x5db758
    // 0x5db754: mov             x0, x1
    // 0x5db758: LoadField: r1 = r2->field_b
    //     0x5db758: ldur            w1, [x2, #0xb]
    // 0x5db75c: DecompressPointer r1
    //     0x5db75c: add             x1, x1, HEAP, lsl #32
    // 0x5db760: LoadField: r2 = r1->field_b
    //     0x5db760: ldur            w2, [x1, #0xb]
    // 0x5db764: DecompressPointer r2
    //     0x5db764: add             x2, x2, HEAP, lsl #32
    // 0x5db768: ArrayStore: r2[0] = r0  ; List_4
    //     0x5db768: stur            w0, [x2, #0x17]
    // 0x5db76c: ret
    //     0x5db76c: ret             
  }
  [closure] Future<void> _exportToPDF(dynamic) {
    // ** addr: 0x5db770, size: 0x38
    // 0x5db770: EnterFrame
    //     0x5db770: stp             fp, lr, [SP, #-0x10]!
    //     0x5db774: mov             fp, SP
    // 0x5db778: ldr             x0, [fp, #0x10]
    // 0x5db77c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5db77c: ldur            w1, [x0, #0x17]
    // 0x5db780: DecompressPointer r1
    //     0x5db780: add             x1, x1, HEAP, lsl #32
    // 0x5db784: CheckStackOverflow
    //     0x5db784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db788: cmp             SP, x16
    //     0x5db78c: b.ls            #0x5db7a0
    // 0x5db790: r0 = _exportToPDF()
    //     0x5db790: bl              #0x5db7a8  ; [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_exportToPDF
    // 0x5db794: LeaveFrame
    //     0x5db794: mov             SP, fp
    //     0x5db798: ldp             fp, lr, [SP], #0x10
    // 0x5db79c: ret
    //     0x5db79c: ret             
    // 0x5db7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db7a0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db7a4: b               #0x5db790
  }
  _ _exportToPDF(/* No info */) async {
    // ** addr: 0x5db7a8, size: 0x174
    // 0x5db7a8: EnterFrame
    //     0x5db7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5db7ac: mov             fp, SP
    // 0x5db7b0: AllocStack(0x18)
    //     0x5db7b0: sub             SP, SP, #0x18
    // 0x5db7b4: SetupParameters(_SettingsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x5db7b4: stur            NULL, [fp, #-8]
    //     0x5db7b8: stur            x1, [fp, #-0x10]
    // 0x5db7bc: CheckStackOverflow
    //     0x5db7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db7c0: cmp             SP, x16
    //     0x5db7c4: b.ls            #0x5db914
    // 0x5db7c8: InitAsync() -> Future<void?>
    //     0x5db7c8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5db7cc: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5db7d0: r0 = LoadStaticField(0xfc4)
    //     0x5db7d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5db7d4: ldr             x0, [x0, #0x1f88]
    // 0x5db7d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5db7dc: cmp             w0, w16
    // 0x5db7e0: b.ne            #0x5db7ec
    // 0x5db7e4: r2 = instance
    //     0x5db7e4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x5db7e8: r0 = InitLateFinalStaticField()
    //     0x5db7e8: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5db7ec: mov             x1, x0
    // 0x5db7f0: r2 = 100000
    //     0x5db7f0: movz            x2, #0x86a0
    //     0x5db7f4: movk            x2, #0x1, lsl #16
    // 0x5db7f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5db7f8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5db7fc: r0 = getAllTransactions()
    //     0x5db7fc: bl              #0x36e174  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::getAllTransactions
    // 0x5db800: mov             x1, x0
    // 0x5db804: stur            x1, [fp, #-0x18]
    // 0x5db808: r0 = Await()
    //     0x5db808: bl              #0x399308  ; AwaitStub
    // 0x5db80c: mov             x1, x0
    // 0x5db810: ldur            x0, [fp, #-0x10]
    // 0x5db814: LoadField: r2 = r0->field_1b
    //     0x5db814: ldur            w2, [x0, #0x1b]
    // 0x5db818: DecompressPointer r2
    //     0x5db818: add             x2, x2, HEAP, lsl #32
    // 0x5db81c: mov             x3, x1
    // 0x5db820: mov             x1, x2
    // 0x5db824: r2 = "UPI Alert Pro - Full Report"
    //     0x5db824: add             x2, PP, #0x18, lsl #12  ; [pp+0x18818] "UPI Alert Pro - Full Report"
    //     0x5db828: ldr             x2, [x2, #0x818]
    // 0x5db82c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5db82c: ldr             x4, [PP, #0x3d0]  ; [pp+0x3d0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5db830: r0 = exportTransactionsPdf()
    //     0x5db830: bl              #0x55cbd8  ; [package:upiapp/services/export_service.dart] ExportService::exportTransactionsPdf
    // 0x5db834: mov             x1, x0
    // 0x5db838: stur            x1, [fp, #-0x10]
    // 0x5db83c: r0 = Await()
    //     0x5db83c: bl              #0x399308  ; AwaitStub
    // 0x5db840: r1 = LoadClassIdInstr(r0)
    //     0x5db840: ldur            x1, [x0, #-1]
    //     0x5db844: ubfx            x1, x1, #0xc, #0x14
    // 0x5db848: mov             x16, x0
    // 0x5db84c: mov             x0, x1
    // 0x5db850: mov             x1, x16
    // 0x5db854: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5db854: sub             lr, x0, #1, lsl #12
    //     0x5db858: ldr             lr, [x21, lr, lsl #3]
    //     0x5db85c: blr             lr
    // 0x5db860: stur            x0, [fp, #-0x10]
    // 0x5db864: r0 = current()
    //     0x5db864: bl              #0x37db60  ; [dart:io] IOOverrides::current
    // 0x5db868: r0 = _File()
    //     0x5db868: bl              #0x3841f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x5db86c: ldur            x1, [fp, #-0x10]
    // 0x5db870: stur            x0, [fp, #-0x18]
    // 0x5db874: StoreField: r0->field_7 = r1
    //     0x5db874: stur            w1, [x0, #7]
    // 0x5db878: r0 = _toUtf8Array()
    //     0x5db878: bl              #0x37da50  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x5db87c: ldur            x1, [fp, #-0x18]
    // 0x5db880: StoreField: r1->field_b = r0
    //     0x5db880: stur            w0, [x1, #0xb]
    //     0x5db884: ldurb           w16, [x1, #-1]
    //     0x5db888: ldurb           w17, [x0, #-1]
    //     0x5db88c: and             x16, x17, x16, lsr #2
    //     0x5db890: tst             x16, HEAP, lsr #32
    //     0x5db894: b.eq            #0x5db89c
    //     0x5db898: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x5db89c: r0 = XFile()
    //     0x5db89c: bl              #0x55cbcc  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x5db8a0: mov             x3, x0
    // 0x5db8a4: ldur            x0, [fp, #-0x18]
    // 0x5db8a8: stur            x3, [fp, #-0x10]
    // 0x5db8ac: StoreField: r3->field_7 = r0
    //     0x5db8ac: stur            w0, [x3, #7]
    // 0x5db8b0: r1 = Null
    //     0x5db8b0: mov             x1, NULL
    // 0x5db8b4: r2 = 2
    //     0x5db8b4: movz            x2, #0x2
    // 0x5db8b8: r0 = AllocateArray()
    //     0x5db8b8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5db8bc: mov             x2, x0
    // 0x5db8c0: ldur            x0, [fp, #-0x10]
    // 0x5db8c4: stur            x2, [fp, #-0x18]
    // 0x5db8c8: StoreField: r2->field_f = r0
    //     0x5db8c8: stur            w0, [x2, #0xf]
    // 0x5db8cc: r1 = <XFile>
    //     0x5db8cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15140] TypeArguments: <XFile>
    //     0x5db8d0: ldr             x1, [x1, #0x140]
    // 0x5db8d4: r0 = AllocateGrowableArray()
    //     0x5db8d4: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5db8d8: mov             x1, x0
    // 0x5db8dc: ldur            x0, [fp, #-0x18]
    // 0x5db8e0: StoreField: r1->field_f = r0
    //     0x5db8e0: stur            w0, [x1, #0xf]
    // 0x5db8e4: r0 = 2
    //     0x5db8e4: movz            x0, #0x2
    // 0x5db8e8: StoreField: r1->field_b = r0
    //     0x5db8e8: stur            w0, [x1, #0xb]
    // 0x5db8ec: r2 = "UPI Alert Pro Report"
    //     0x5db8ec: add             x2, PP, #0x18, lsl #12  ; [pp+0x18820] "UPI Alert Pro Report"
    //     0x5db8f0: ldr             x2, [x2, #0x820]
    // 0x5db8f4: r3 = "PDF report ready to share on WhatsApp or any app."
    //     0x5db8f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18828] "PDF report ready to share on WhatsApp or any app."
    //     0x5db8f8: ldr             x3, [x3, #0x828]
    // 0x5db8fc: r0 = shareXFiles()
    //     0x5db8fc: bl              #0x55aa50  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x5db900: mov             x1, x0
    // 0x5db904: stur            x1, [fp, #-0x10]
    // 0x5db908: r0 = Await()
    //     0x5db908: bl              #0x399308  ; AwaitStub
    // 0x5db90c: r0 = Null
    //     0x5db90c: mov             x0, NULL
    // 0x5db910: r0 = ReturnAsyncNotFuture()
    //     0x5db910: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5db914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db914: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db918: b               #0x5db7c8
  }
  [closure] Future<void> _restoreNow(dynamic) {
    // ** addr: 0x5db91c, size: 0x38
    // 0x5db91c: EnterFrame
    //     0x5db91c: stp             fp, lr, [SP, #-0x10]!
    //     0x5db920: mov             fp, SP
    // 0x5db924: ldr             x0, [fp, #0x10]
    // 0x5db928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5db928: ldur            w1, [x0, #0x17]
    // 0x5db92c: DecompressPointer r1
    //     0x5db92c: add             x1, x1, HEAP, lsl #32
    // 0x5db930: CheckStackOverflow
    //     0x5db930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db934: cmp             SP, x16
    //     0x5db938: b.ls            #0x5db94c
    // 0x5db93c: r0 = _restoreNow()
    //     0x5db93c: bl              #0x5db954  ; [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_restoreNow
    // 0x5db940: LeaveFrame
    //     0x5db940: mov             SP, fp
    //     0x5db944: ldp             fp, lr, [SP], #0x10
    // 0x5db948: ret
    //     0x5db948: ret             
    // 0x5db94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db94c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db950: b               #0x5db93c
  }
  _ _restoreNow(/* No info */) async {
    // ** addr: 0x5db954, size: 0x2b8
    // 0x5db954: EnterFrame
    //     0x5db954: stp             fp, lr, [SP, #-0x10]!
    //     0x5db958: mov             fp, SP
    // 0x5db95c: AllocStack(0x48)
    //     0x5db95c: sub             SP, SP, #0x48
    // 0x5db960: SetupParameters(_SettingsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x5db960: stur            NULL, [fp, #-8]
    //     0x5db964: stur            x1, [fp, #-0x10]
    // 0x5db968: CheckStackOverflow
    //     0x5db968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db96c: cmp             SP, x16
    //     0x5db970: b.ls            #0x5dbbfc
    // 0x5db974: r1 = 1
    //     0x5db974: movz            x1, #0x1
    // 0x5db978: r0 = AllocateContext()
    //     0x5db978: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5db97c: mov             x2, x0
    // 0x5db980: ldur            x1, [fp, #-0x10]
    // 0x5db984: stur            x2, [fp, #-0x18]
    // 0x5db988: StoreField: r2->field_f = r1
    //     0x5db988: stur            w1, [x2, #0xf]
    // 0x5db98c: InitAsync() -> Future<void?>
    //     0x5db98c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5db990: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5db994: ldur            x0, [fp, #-0x10]
    // 0x5db998: LoadField: r3 = r0->field_f
    //     0x5db998: ldur            w3, [x0, #0xf]
    // 0x5db99c: DecompressPointer r3
    //     0x5db99c: add             x3, x3, HEAP, lsl #32
    // 0x5db9a0: stur            x3, [fp, #-0x20]
    // 0x5db9a4: cmp             w3, NULL
    // 0x5db9a8: b.eq            #0x5dbc04
    // 0x5db9ac: r1 = Function '<anonymous closure>':.
    //     0x5db9ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18830] AnonymousClosure: (0x5dc530), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_restoreNow (0x5db954)
    //     0x5db9b0: ldr             x1, [x1, #0x830]
    // 0x5db9b4: r2 = Null
    //     0x5db9b4: mov             x2, NULL
    // 0x5db9b8: r0 = AllocateClosure()
    //     0x5db9b8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5db9bc: r16 = <bool>
    //     0x5db9bc: ldr             x16, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    // 0x5db9c0: stp             x0, x16, [SP, #8]
    // 0x5db9c4: ldur            x16, [fp, #-0x20]
    // 0x5db9c8: str             x16, [SP]
    // 0x5db9cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5db9cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5db9d0: r0 = showDialog()
    //     0x5db9d0: bl              #0x3995d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5db9d4: mov             x1, x0
    // 0x5db9d8: stur            x1, [fp, #-0x20]
    // 0x5db9dc: r0 = Await()
    //     0x5db9dc: bl              #0x399308  ; AwaitStub
    // 0x5db9e0: r1 = 60
    //     0x5db9e0: movz            x1, #0x3c
    // 0x5db9e4: branchIfSmi(r0, 0x5db9f0)
    //     0x5db9e4: tbz             w0, #0, #0x5db9f0
    // 0x5db9e8: r1 = LoadClassIdInstr(r0)
    //     0x5db9e8: ldur            x1, [x0, #-1]
    //     0x5db9ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5db9f0: r16 = true
    //     0x5db9f0: add             x16, NULL, #0x20  ; true
    // 0x5db9f4: stp             x16, x0, [SP]
    // 0x5db9f8: mov             x0, x1
    // 0x5db9fc: mov             lr, x0
    // 0x5dba00: ldr             lr, [x21, lr, lsl #3]
    // 0x5dba04: blr             lr
    // 0x5dba08: tbz             w0, #4, #0x5dba14
    // 0x5dba0c: r0 = Null
    //     0x5dba0c: mov             x0, NULL
    // 0x5dba10: r0 = ReturnAsyncNotFuture()
    //     0x5dba10: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dba14: ldur            x0, [fp, #-0x10]
    // 0x5dba18: ldur            x2, [fp, #-0x18]
    // 0x5dba1c: r1 = Function '<anonymous closure>':.
    //     0x5dba1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18838] AnonymousClosure: (0x5daff4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5dba20: ldr             x1, [x1, #0x838]
    // 0x5dba24: r0 = AllocateClosure()
    //     0x5dba24: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dba28: ldur            x1, [fp, #-0x10]
    // 0x5dba2c: mov             x2, x0
    // 0x5dba30: r0 = setState()
    //     0x5dba30: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dba34: ldur            x0, [fp, #-0x10]
    // 0x5dba38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dba38: ldur            w1, [x0, #0x17]
    // 0x5dba3c: DecompressPointer r1
    //     0x5dba3c: add             x1, x1, HEAP, lsl #32
    // 0x5dba40: r0 = restoreFromCloud()
    //     0x5dba40: bl              #0x5dbc0c  ; [package:upiapp/services/sync_service.dart] SyncService::restoreFromCloud
    // 0x5dba44: mov             x1, x0
    // 0x5dba48: stur            x1, [fp, #-0x20]
    // 0x5dba4c: r0 = Await()
    //     0x5dba4c: bl              #0x399308  ; AwaitStub
    // 0x5dba50: ldur            x2, [fp, #-0x18]
    // 0x5dba54: r1 = Function '<anonymous closure>':.
    //     0x5dba54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18840] AnonymousClosure: (0x5dafd4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5dba58: ldr             x1, [x1, #0x840]
    // 0x5dba5c: stur            x0, [fp, #-0x18]
    // 0x5dba60: r0 = AllocateClosure()
    //     0x5dba60: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dba64: ldur            x1, [fp, #-0x10]
    // 0x5dba68: mov             x2, x0
    // 0x5dba6c: r0 = setState()
    //     0x5dba6c: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dba70: ldur            x0, [fp, #-0x10]
    // 0x5dba74: LoadField: r1 = r0->field_f
    //     0x5dba74: ldur            w1, [x0, #0xf]
    // 0x5dba78: DecompressPointer r1
    //     0x5dba78: add             x1, x1, HEAP, lsl #32
    // 0x5dba7c: cmp             w1, NULL
    // 0x5dba80: b.ne            #0x5dba8c
    // 0x5dba84: r0 = Null
    //     0x5dba84: mov             x0, NULL
    // 0x5dba88: r0 = ReturnAsyncNotFuture()
    //     0x5dba88: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dba8c: ldur            x2, [fp, #-0x18]
    // 0x5dba90: r0 = of()
    //     0x5dba90: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5dba94: mov             x3, x0
    // 0x5dba98: ldur            x0, [fp, #-0x18]
    // 0x5dba9c: stur            x3, [fp, #-0x28]
    // 0x5dbaa0: LoadField: r4 = r0->field_7
    //     0x5dbaa0: ldur            w4, [x0, #7]
    // 0x5dbaa4: DecompressPointer r4
    //     0x5dbaa4: add             x4, x4, HEAP, lsl #32
    // 0x5dbaa8: stur            x4, [fp, #-0x20]
    // 0x5dbaac: tbnz            w4, #4, #0x5dbb08
    // 0x5dbab0: r1 = Null
    //     0x5dbab0: mov             x1, NULL
    // 0x5dbab4: r2 = 6
    //     0x5dbab4: movz            x2, #0x6
    // 0x5dbab8: r0 = AllocateArray()
    //     0x5dbab8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dbabc: mov             x2, x0
    // 0x5dbac0: r16 = "Restore complete! "
    //     0x5dbac0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18848] "Restore complete! "
    //     0x5dbac4: ldr             x16, [x16, #0x848]
    // 0x5dbac8: StoreField: r2->field_f = r16
    //     0x5dbac8: stur            w16, [x2, #0xf]
    // 0x5dbacc: ldur            x0, [fp, #-0x18]
    // 0x5dbad0: LoadField: r3 = r0->field_13
    //     0x5dbad0: ldur            x3, [x0, #0x13]
    // 0x5dbad4: r0 = BoxInt64Instr(r3)
    //     0x5dbad4: sbfiz           x0, x3, #1, #0x1f
    //     0x5dbad8: cmp             x3, x0, asr #1
    //     0x5dbadc: b.eq            #0x5dbae8
    //     0x5dbae0: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dbae4: stur            x3, [x0, #7]
    // 0x5dbae8: StoreField: r2->field_13 = r0
    //     0x5dbae8: stur            w0, [x2, #0x13]
    // 0x5dbaec: r16 = " transactions restored."
    //     0x5dbaec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18850] " transactions restored."
    //     0x5dbaf0: ldr             x16, [x16, #0x850]
    // 0x5dbaf4: ArrayStore: r2[0] = r16  ; List_4
    //     0x5dbaf4: stur            w16, [x2, #0x17]
    // 0x5dbaf8: str             x2, [SP]
    // 0x5dbafc: r0 = _interpolate()
    //     0x5dbafc: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dbb00: mov             x1, x0
    // 0x5dbb04: b               #0x5dbb3c
    // 0x5dbb08: r1 = Null
    //     0x5dbb08: mov             x1, NULL
    // 0x5dbb0c: r2 = 4
    //     0x5dbb0c: movz            x2, #0x4
    // 0x5dbb10: r0 = AllocateArray()
    //     0x5dbb10: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dbb14: r16 = "Restore failed: "
    //     0x5dbb14: add             x16, PP, #0x18, lsl #12  ; [pp+0x18858] "Restore failed: "
    //     0x5dbb18: ldr             x16, [x16, #0x858]
    // 0x5dbb1c: StoreField: r0->field_f = r16
    //     0x5dbb1c: stur            w16, [x0, #0xf]
    // 0x5dbb20: ldur            x1, [fp, #-0x18]
    // 0x5dbb24: LoadField: r2 = r1->field_1b
    //     0x5dbb24: ldur            w2, [x1, #0x1b]
    // 0x5dbb28: DecompressPointer r2
    //     0x5dbb28: add             x2, x2, HEAP, lsl #32
    // 0x5dbb2c: StoreField: r0->field_13 = r2
    //     0x5dbb2c: stur            w2, [x0, #0x13]
    // 0x5dbb30: str             x0, [SP]
    // 0x5dbb34: r0 = _interpolate()
    //     0x5dbb34: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dbb38: mov             x1, x0
    // 0x5dbb3c: ldur            x0, [fp, #-0x20]
    // 0x5dbb40: stur            x1, [fp, #-0x18]
    // 0x5dbb44: r0 = Text()
    //     0x5dbb44: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5dbb48: mov             x1, x0
    // 0x5dbb4c: ldur            x0, [fp, #-0x18]
    // 0x5dbb50: stur            x1, [fp, #-0x30]
    // 0x5dbb54: StoreField: r1->field_b = r0
    //     0x5dbb54: stur            w0, [x1, #0xb]
    // 0x5dbb58: ldur            x0, [fp, #-0x20]
    // 0x5dbb5c: tbnz            w0, #4, #0x5dbb6c
    // 0x5dbb60: r2 = Instance_MaterialColor
    //     0x5dbb60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5dbb64: ldr             x2, [x2, #0xf90]
    // 0x5dbb68: b               #0x5dbb74
    // 0x5dbb6c: r2 = Instance_MaterialColor
    //     0x5dbb6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5dbb70: ldr             x2, [x2, #0x38]
    // 0x5dbb74: stur            x2, [fp, #-0x18]
    // 0x5dbb78: r0 = SnackBar()
    //     0x5dbb78: bl              #0x556190  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5dbb7c: mov             x1, x0
    // 0x5dbb80: ldur            x0, [fp, #-0x30]
    // 0x5dbb84: StoreField: r1->field_b = r0
    //     0x5dbb84: stur            w0, [x1, #0xb]
    // 0x5dbb88: ldur            x0, [fp, #-0x18]
    // 0x5dbb8c: StoreField: r1->field_f = r0
    //     0x5dbb8c: stur            w0, [x1, #0xf]
    // 0x5dbb90: r0 = Instance_Duration
    //     0x5dbb90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x5dbb94: ldr             x0, [x0, #0x40]
    // 0x5dbb98: StoreField: r1->field_3f = r0
    //     0x5dbb98: stur            w0, [x1, #0x3f]
    // 0x5dbb9c: r0 = Instance_Clip
    //     0x5dbb9c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5dbba0: ldr             x0, [x0, #0xef8]
    // 0x5dbba4: StoreField: r1->field_53 = r0
    //     0x5dbba4: stur            w0, [x1, #0x53]
    // 0x5dbba8: r0 = false
    //     0x5dbba8: add             x0, NULL, #0x30  ; false
    // 0x5dbbac: StoreField: r1->field_43 = r0
    //     0x5dbbac: stur            w0, [x1, #0x43]
    // 0x5dbbb0: mov             x2, x1
    // 0x5dbbb4: ldur            x1, [fp, #-0x28]
    // 0x5dbbb8: r0 = showSnackBar()
    //     0x5dbbb8: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5dbbbc: ldur            x0, [fp, #-0x20]
    // 0x5dbbc0: tbnz            w0, #4, #0x5dbbf4
    // 0x5dbbc4: ldur            x0, [fp, #-0x10]
    // 0x5dbbc8: LoadField: r1 = r0->field_f
    //     0x5dbbc8: ldur            w1, [x0, #0xf]
    // 0x5dbbcc: DecompressPointer r1
    //     0x5dbbcc: add             x1, x1, HEAP, lsl #32
    // 0x5dbbd0: cmp             w1, NULL
    // 0x5dbbd4: b.eq            #0x5dbc08
    // 0x5dbbd8: r16 = <TransactionProvider>
    //     0x5dbbd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <TransactionProvider>
    //     0x5dbbdc: ldr             x16, [x16, #0x610]
    // 0x5dbbe0: stp             x1, x16, [SP]
    // 0x5dbbe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5dbbe4: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5dbbe8: r0 = ReadContext.read()
    //     0x5dbbe8: bl              #0x566674  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x5dbbec: mov             x1, x0
    // 0x5dbbf0: r0 = loadTransactions()
    //     0x5dbbf0: bl              #0x5691b4  ; [package:upiapp/providers/transaction_provider.dart] TransactionProvider::loadTransactions
    // 0x5dbbf4: r0 = Null
    //     0x5dbbf4: mov             x0, NULL
    // 0x5dbbf8: r0 = ReturnAsyncNotFuture()
    //     0x5dbbf8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dbbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbbfc: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbc00: b               #0x5db974
    // 0x5dbc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbc04: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dbc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbc08: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5dc530, size: 0x154
    // 0x5dc530: EnterFrame
    //     0x5dc530: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc534: mov             fp, SP
    // 0x5dc538: AllocStack(0x18)
    //     0x5dc538: sub             SP, SP, #0x18
    // 0x5dc53c: SetupParameters([dynamic _ /* r0 */])
    //     0x5dc53c: ldr             x0, [fp, #0x18]
    //     0x5dc540: ldur            w1, [x0, #0x17]
    //     0x5dc544: add             x1, x1, HEAP, lsl #32
    //     0x5dc548: stur            x1, [fp, #-8]
    // 0x5dc54c: r1 = 1
    //     0x5dc54c: movz            x1, #0x1
    // 0x5dc550: r0 = AllocateContext()
    //     0x5dc550: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5dc554: mov             x1, x0
    // 0x5dc558: ldur            x0, [fp, #-8]
    // 0x5dc55c: stur            x1, [fp, #-0x10]
    // 0x5dc560: StoreField: r1->field_b = r0
    //     0x5dc560: stur            w0, [x1, #0xb]
    // 0x5dc564: ldr             x0, [fp, #0x10]
    // 0x5dc568: StoreField: r1->field_f = r0
    //     0x5dc568: stur            w0, [x1, #0xf]
    // 0x5dc56c: r0 = TextButton()
    //     0x5dc56c: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5dc570: mov             x3, x0
    // 0x5dc574: r0 = false
    //     0x5dc574: add             x0, NULL, #0x30  ; false
    // 0x5dc578: stur            x3, [fp, #-8]
    // 0x5dc57c: StoreField: r3->field_3b = r0
    //     0x5dc57c: stur            w0, [x3, #0x3b]
    // 0x5dc580: ldur            x2, [fp, #-0x10]
    // 0x5dc584: r1 = Function '<anonymous closure>':.
    //     0x5dc584: add             x1, PP, #0x18, lsl #12  ; [pp+0x18860] AnonymousClosure: (0x5677a0), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x5dc588: ldr             x1, [x1, #0x860]
    // 0x5dc58c: r0 = AllocateClosure()
    //     0x5dc58c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dc590: mov             x1, x0
    // 0x5dc594: ldur            x0, [fp, #-8]
    // 0x5dc598: StoreField: r0->field_b = r1
    //     0x5dc598: stur            w1, [x0, #0xb]
    // 0x5dc59c: r1 = false
    //     0x5dc59c: add             x1, NULL, #0x30  ; false
    // 0x5dc5a0: StoreField: r0->field_27 = r1
    //     0x5dc5a0: stur            w1, [x0, #0x27]
    // 0x5dc5a4: r2 = true
    //     0x5dc5a4: add             x2, NULL, #0x20  ; true
    // 0x5dc5a8: StoreField: r0->field_2f = r2
    //     0x5dc5a8: stur            w2, [x0, #0x2f]
    // 0x5dc5ac: r3 = Instance_Text
    //     0x5dc5ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!Text@990bd1
    //     0x5dc5b0: ldr             x3, [x3, #0xad8]
    // 0x5dc5b4: StoreField: r0->field_37 = r3
    //     0x5dc5b4: stur            w3, [x0, #0x37]
    // 0x5dc5b8: r0 = TextButton()
    //     0x5dc5b8: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5dc5bc: mov             x3, x0
    // 0x5dc5c0: r0 = false
    //     0x5dc5c0: add             x0, NULL, #0x30  ; false
    // 0x5dc5c4: stur            x3, [fp, #-0x18]
    // 0x5dc5c8: StoreField: r3->field_3b = r0
    //     0x5dc5c8: stur            w0, [x3, #0x3b]
    // 0x5dc5cc: ldur            x2, [fp, #-0x10]
    // 0x5dc5d0: r1 = Function '<anonymous closure>':.
    //     0x5dc5d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18868] AnonymousClosure: (0x567744), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x5dc5d4: ldr             x1, [x1, #0x868]
    // 0x5dc5d8: r0 = AllocateClosure()
    //     0x5dc5d8: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dc5dc: mov             x1, x0
    // 0x5dc5e0: ldur            x0, [fp, #-0x18]
    // 0x5dc5e4: StoreField: r0->field_b = r1
    //     0x5dc5e4: stur            w1, [x0, #0xb]
    // 0x5dc5e8: r3 = false
    //     0x5dc5e8: add             x3, NULL, #0x30  ; false
    // 0x5dc5ec: StoreField: r0->field_27 = r3
    //     0x5dc5ec: stur            w3, [x0, #0x27]
    // 0x5dc5f0: r1 = true
    //     0x5dc5f0: add             x1, NULL, #0x20  ; true
    // 0x5dc5f4: StoreField: r0->field_2f = r1
    //     0x5dc5f4: stur            w1, [x0, #0x2f]
    // 0x5dc5f8: r1 = Instance_Text
    //     0x5dc5f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18870] Obj!Text@991991
    //     0x5dc5fc: ldr             x1, [x1, #0x870]
    // 0x5dc600: StoreField: r0->field_37 = r1
    //     0x5dc600: stur            w1, [x0, #0x37]
    // 0x5dc604: r1 = Null
    //     0x5dc604: mov             x1, NULL
    // 0x5dc608: r2 = 4
    //     0x5dc608: movz            x2, #0x4
    // 0x5dc60c: r0 = AllocateArray()
    //     0x5dc60c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dc610: mov             x2, x0
    // 0x5dc614: ldur            x0, [fp, #-8]
    // 0x5dc618: stur            x2, [fp, #-0x10]
    // 0x5dc61c: StoreField: r2->field_f = r0
    //     0x5dc61c: stur            w0, [x2, #0xf]
    // 0x5dc620: ldur            x0, [fp, #-0x18]
    // 0x5dc624: StoreField: r2->field_13 = r0
    //     0x5dc624: stur            w0, [x2, #0x13]
    // 0x5dc628: r1 = <Widget>
    //     0x5dc628: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5dc62c: ldr             x1, [x1, #0x8e8]
    // 0x5dc630: r0 = AllocateGrowableArray()
    //     0x5dc630: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5dc634: mov             x1, x0
    // 0x5dc638: ldur            x0, [fp, #-0x10]
    // 0x5dc63c: stur            x1, [fp, #-8]
    // 0x5dc640: StoreField: r1->field_f = r0
    //     0x5dc640: stur            w0, [x1, #0xf]
    // 0x5dc644: r0 = 4
    //     0x5dc644: movz            x0, #0x4
    // 0x5dc648: StoreField: r1->field_b = r0
    //     0x5dc648: stur            w0, [x1, #0xb]
    // 0x5dc64c: r0 = AlertDialog()
    //     0x5dc64c: bl              #0x545610  ; AllocateAlertDialogStub -> AlertDialog (size=0x78)
    // 0x5dc650: r1 = Instance_Text
    //     0x5dc650: add             x1, PP, #0x18, lsl #12  ; [pp+0x18878] Obj!Text@991941
    //     0x5dc654: ldr             x1, [x1, #0x878]
    // 0x5dc658: ArrayStore: r0[0] = r1  ; List_4
    //     0x5dc658: stur            w1, [x0, #0x17]
    // 0x5dc65c: r1 = Instance_Text
    //     0x5dc65c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!Text@9918f1
    //     0x5dc660: ldr             x1, [x1, #0x880]
    // 0x5dc664: StoreField: r0->field_23 = r1
    //     0x5dc664: stur            w1, [x0, #0x23]
    // 0x5dc668: ldur            x1, [fp, #-8]
    // 0x5dc66c: StoreField: r0->field_2f = r1
    //     0x5dc66c: stur            w1, [x0, #0x2f]
    // 0x5dc670: r1 = false
    //     0x5dc670: add             x1, NULL, #0x30  ; false
    // 0x5dc674: StoreField: r0->field_73 = r1
    //     0x5dc674: stur            w1, [x0, #0x73]
    // 0x5dc678: LeaveFrame
    //     0x5dc678: mov             SP, fp
    //     0x5dc67c: ldp             fp, lr, [SP], #0x10
    // 0x5dc680: ret
    //     0x5dc680: ret             
  }
  [closure] Future<void> _pushAll(dynamic) {
    // ** addr: 0x5dc684, size: 0x38
    // 0x5dc684: EnterFrame
    //     0x5dc684: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc688: mov             fp, SP
    // 0x5dc68c: ldr             x0, [fp, #0x10]
    // 0x5dc690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dc690: ldur            w1, [x0, #0x17]
    // 0x5dc694: DecompressPointer r1
    //     0x5dc694: add             x1, x1, HEAP, lsl #32
    // 0x5dc698: CheckStackOverflow
    //     0x5dc698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc69c: cmp             SP, x16
    //     0x5dc6a0: b.ls            #0x5dc6b4
    // 0x5dc6a4: r0 = _pushAll()
    //     0x5dc6a4: bl              #0x5dc6bc  ; [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_pushAll
    // 0x5dc6a8: LeaveFrame
    //     0x5dc6a8: mov             SP, fp
    //     0x5dc6ac: ldp             fp, lr, [SP], #0x10
    // 0x5dc6b0: ret
    //     0x5dc6b0: ret             
    // 0x5dc6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc6b4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc6b8: b               #0x5dc6a4
  }
  _ _pushAll(/* No info */) async {
    // ** addr: 0x5dc6bc, size: 0x1f8
    // 0x5dc6bc: EnterFrame
    //     0x5dc6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc6c0: mov             fp, SP
    // 0x5dc6c4: AllocStack(0x30)
    //     0x5dc6c4: sub             SP, SP, #0x30
    // 0x5dc6c8: SetupParameters(_SettingsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x5dc6c8: stur            NULL, [fp, #-8]
    //     0x5dc6cc: stur            x1, [fp, #-0x10]
    // 0x5dc6d0: CheckStackOverflow
    //     0x5dc6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc6d4: cmp             SP, x16
    //     0x5dc6d8: b.ls            #0x5dc8ac
    // 0x5dc6dc: r1 = 1
    //     0x5dc6dc: movz            x1, #0x1
    // 0x5dc6e0: r0 = AllocateContext()
    //     0x5dc6e0: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5dc6e4: mov             x2, x0
    // 0x5dc6e8: ldur            x1, [fp, #-0x10]
    // 0x5dc6ec: stur            x2, [fp, #-0x18]
    // 0x5dc6f0: StoreField: r2->field_f = r1
    //     0x5dc6f0: stur            w1, [x2, #0xf]
    // 0x5dc6f4: InitAsync() -> Future<void?>
    //     0x5dc6f4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5dc6f8: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dc6fc: ldur            x2, [fp, #-0x18]
    // 0x5dc700: r1 = Function '<anonymous closure>':.
    //     0x5dc700: add             x1, PP, #0x18, lsl #12  ; [pp+0x188c8] AnonymousClosure: (0x5daff4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5dc704: ldr             x1, [x1, #0x8c8]
    // 0x5dc708: r0 = AllocateClosure()
    //     0x5dc708: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dc70c: ldur            x1, [fp, #-0x10]
    // 0x5dc710: mov             x2, x0
    // 0x5dc714: r0 = setState()
    //     0x5dc714: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dc718: ldur            x0, [fp, #-0x10]
    // 0x5dc71c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dc71c: ldur            w1, [x0, #0x17]
    // 0x5dc720: DecompressPointer r1
    //     0x5dc720: add             x1, x1, HEAP, lsl #32
    // 0x5dc724: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dc724: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dc728: r0 = pushAll()
    //     0x5dc728: bl              #0x4f7a94  ; [package:upiapp/services/sync_service.dart] SyncService::pushAll
    // 0x5dc72c: mov             x1, x0
    // 0x5dc730: stur            x1, [fp, #-0x20]
    // 0x5dc734: r0 = Await()
    //     0x5dc734: bl              #0x399308  ; AwaitStub
    // 0x5dc738: ldur            x2, [fp, #-0x18]
    // 0x5dc73c: r1 = Function '<anonymous closure>':.
    //     0x5dc73c: add             x1, PP, #0x18, lsl #12  ; [pp+0x188d0] AnonymousClosure: (0x5dafd4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5dc740: ldr             x1, [x1, #0x8d0]
    // 0x5dc744: stur            x0, [fp, #-0x18]
    // 0x5dc748: r0 = AllocateClosure()
    //     0x5dc748: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dc74c: ldur            x1, [fp, #-0x10]
    // 0x5dc750: mov             x2, x0
    // 0x5dc754: r0 = setState()
    //     0x5dc754: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dc758: ldur            x0, [fp, #-0x10]
    // 0x5dc75c: LoadField: r1 = r0->field_f
    //     0x5dc75c: ldur            w1, [x0, #0xf]
    // 0x5dc760: DecompressPointer r1
    //     0x5dc760: add             x1, x1, HEAP, lsl #32
    // 0x5dc764: cmp             w1, NULL
    // 0x5dc768: b.ne            #0x5dc774
    // 0x5dc76c: r0 = Null
    //     0x5dc76c: mov             x0, NULL
    // 0x5dc770: r0 = ReturnAsyncNotFuture()
    //     0x5dc770: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dc774: ldur            x0, [fp, #-0x18]
    // 0x5dc778: r0 = of()
    //     0x5dc778: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5dc77c: mov             x3, x0
    // 0x5dc780: ldur            x0, [fp, #-0x18]
    // 0x5dc784: stur            x3, [fp, #-0x20]
    // 0x5dc788: LoadField: r4 = r0->field_7
    //     0x5dc788: ldur            w4, [x0, #7]
    // 0x5dc78c: DecompressPointer r4
    //     0x5dc78c: add             x4, x4, HEAP, lsl #32
    // 0x5dc790: stur            x4, [fp, #-0x10]
    // 0x5dc794: tbnz            w4, #4, #0x5dc7f0
    // 0x5dc798: r1 = Null
    //     0x5dc798: mov             x1, NULL
    // 0x5dc79c: r2 = 6
    //     0x5dc79c: movz            x2, #0x6
    // 0x5dc7a0: r0 = AllocateArray()
    //     0x5dc7a0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dc7a4: mov             x2, x0
    // 0x5dc7a8: r16 = "Sync complete! "
    //     0x5dc7a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d8] "Sync complete! "
    //     0x5dc7ac: ldr             x16, [x16, #0x8d8]
    // 0x5dc7b0: StoreField: r2->field_f = r16
    //     0x5dc7b0: stur            w16, [x2, #0xf]
    // 0x5dc7b4: ldur            x0, [fp, #-0x18]
    // 0x5dc7b8: LoadField: r3 = r0->field_b
    //     0x5dc7b8: ldur            x3, [x0, #0xb]
    // 0x5dc7bc: r0 = BoxInt64Instr(r3)
    //     0x5dc7bc: sbfiz           x0, x3, #1, #0x1f
    //     0x5dc7c0: cmp             x3, x0, asr #1
    //     0x5dc7c4: b.eq            #0x5dc7d0
    //     0x5dc7c8: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc7cc: stur            x3, [x0, #7]
    // 0x5dc7d0: StoreField: r2->field_13 = r0
    //     0x5dc7d0: stur            w0, [x2, #0x13]
    // 0x5dc7d4: r16 = " items uploaded."
    //     0x5dc7d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x188e0] " items uploaded."
    //     0x5dc7d8: ldr             x16, [x16, #0x8e0]
    // 0x5dc7dc: ArrayStore: r2[0] = r16  ; List_4
    //     0x5dc7dc: stur            w16, [x2, #0x17]
    // 0x5dc7e0: str             x2, [SP]
    // 0x5dc7e4: r0 = _interpolate()
    //     0x5dc7e4: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dc7e8: mov             x1, x0
    // 0x5dc7ec: b               #0x5dc824
    // 0x5dc7f0: r1 = Null
    //     0x5dc7f0: mov             x1, NULL
    // 0x5dc7f4: r2 = 4
    //     0x5dc7f4: movz            x2, #0x4
    // 0x5dc7f8: r0 = AllocateArray()
    //     0x5dc7f8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dc7fc: r16 = "Sync failed: "
    //     0x5dc7fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x188e8] "Sync failed: "
    //     0x5dc800: ldr             x16, [x16, #0x8e8]
    // 0x5dc804: StoreField: r0->field_f = r16
    //     0x5dc804: stur            w16, [x0, #0xf]
    // 0x5dc808: ldur            x1, [fp, #-0x18]
    // 0x5dc80c: LoadField: r2 = r1->field_1b
    //     0x5dc80c: ldur            w2, [x1, #0x1b]
    // 0x5dc810: DecompressPointer r2
    //     0x5dc810: add             x2, x2, HEAP, lsl #32
    // 0x5dc814: StoreField: r0->field_13 = r2
    //     0x5dc814: stur            w2, [x0, #0x13]
    // 0x5dc818: str             x0, [SP]
    // 0x5dc81c: r0 = _interpolate()
    //     0x5dc81c: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dc820: mov             x1, x0
    // 0x5dc824: ldur            x0, [fp, #-0x10]
    // 0x5dc828: stur            x1, [fp, #-0x18]
    // 0x5dc82c: r0 = Text()
    //     0x5dc82c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5dc830: mov             x1, x0
    // 0x5dc834: ldur            x0, [fp, #-0x18]
    // 0x5dc838: stur            x1, [fp, #-0x28]
    // 0x5dc83c: StoreField: r1->field_b = r0
    //     0x5dc83c: stur            w0, [x1, #0xb]
    // 0x5dc840: ldur            x0, [fp, #-0x10]
    // 0x5dc844: tbnz            w0, #4, #0x5dc854
    // 0x5dc848: r0 = Instance_MaterialColor
    //     0x5dc848: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5dc84c: ldr             x0, [x0, #0xf90]
    // 0x5dc850: b               #0x5dc85c
    // 0x5dc854: r0 = Instance_MaterialColor
    //     0x5dc854: add             x0, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5dc858: ldr             x0, [x0, #0x38]
    // 0x5dc85c: stur            x0, [fp, #-0x10]
    // 0x5dc860: r0 = SnackBar()
    //     0x5dc860: bl              #0x556190  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5dc864: mov             x1, x0
    // 0x5dc868: ldur            x0, [fp, #-0x28]
    // 0x5dc86c: StoreField: r1->field_b = r0
    //     0x5dc86c: stur            w0, [x1, #0xb]
    // 0x5dc870: ldur            x0, [fp, #-0x10]
    // 0x5dc874: StoreField: r1->field_f = r0
    //     0x5dc874: stur            w0, [x1, #0xf]
    // 0x5dc878: r0 = Instance_Duration
    //     0x5dc878: add             x0, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x5dc87c: ldr             x0, [x0, #0x40]
    // 0x5dc880: StoreField: r1->field_3f = r0
    //     0x5dc880: stur            w0, [x1, #0x3f]
    // 0x5dc884: r0 = Instance_Clip
    //     0x5dc884: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5dc888: ldr             x0, [x0, #0xef8]
    // 0x5dc88c: StoreField: r1->field_53 = r0
    //     0x5dc88c: stur            w0, [x1, #0x53]
    // 0x5dc890: r0 = false
    //     0x5dc890: add             x0, NULL, #0x30  ; false
    // 0x5dc894: StoreField: r1->field_43 = r0
    //     0x5dc894: stur            w0, [x1, #0x43]
    // 0x5dc898: mov             x2, x1
    // 0x5dc89c: ldur            x1, [fp, #-0x20]
    // 0x5dc8a0: r0 = showSnackBar()
    //     0x5dc8a0: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5dc8a4: r0 = Null
    //     0x5dc8a4: mov             x0, NULL
    // 0x5dc8a8: r0 = ReturnAsyncNotFuture()
    //     0x5dc8a8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dc8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc8ac: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc8b0: b               #0x5dc6dc
  }
  [closure] Future<void> _backupNow(dynamic) {
    // ** addr: 0x5dc8b4, size: 0x38
    // 0x5dc8b4: EnterFrame
    //     0x5dc8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc8b8: mov             fp, SP
    // 0x5dc8bc: ldr             x0, [fp, #0x10]
    // 0x5dc8c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dc8c0: ldur            w1, [x0, #0x17]
    // 0x5dc8c4: DecompressPointer r1
    //     0x5dc8c4: add             x1, x1, HEAP, lsl #32
    // 0x5dc8c8: CheckStackOverflow
    //     0x5dc8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc8cc: cmp             SP, x16
    //     0x5dc8d0: b.ls            #0x5dc8e4
    // 0x5dc8d4: r0 = _backupNow()
    //     0x5dc8d4: bl              #0x5dc8ec  ; [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_backupNow
    // 0x5dc8d8: LeaveFrame
    //     0x5dc8d8: mov             SP, fp
    //     0x5dc8dc: ldp             fp, lr, [SP], #0x10
    // 0x5dc8e0: ret
    //     0x5dc8e0: ret             
    // 0x5dc8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc8e4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc8e8: b               #0x5dc8d4
  }
  _ _backupNow(/* No info */) async {
    // ** addr: 0x5dc8ec, size: 0x258
    // 0x5dc8ec: EnterFrame
    //     0x5dc8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc8f0: mov             fp, SP
    // 0x5dc8f4: AllocStack(0x48)
    //     0x5dc8f4: sub             SP, SP, #0x48
    // 0x5dc8f8: SetupParameters(_SettingsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x5dc8f8: stur            NULL, [fp, #-8]
    //     0x5dc8fc: stur            x1, [fp, #-0x10]
    // 0x5dc900: CheckStackOverflow
    //     0x5dc900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc904: cmp             SP, x16
    //     0x5dc908: b.ls            #0x5dcb3c
    // 0x5dc90c: r1 = 2
    //     0x5dc90c: movz            x1, #0x2
    // 0x5dc910: r0 = AllocateContext()
    //     0x5dc910: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5dc914: mov             x2, x0
    // 0x5dc918: ldur            x1, [fp, #-0x10]
    // 0x5dc91c: stur            x2, [fp, #-0x18]
    // 0x5dc920: StoreField: r2->field_f = r1
    //     0x5dc920: stur            w1, [x2, #0xf]
    // 0x5dc924: InitAsync() -> Future<void?>
    //     0x5dc924: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5dc928: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dc92c: ldur            x2, [fp, #-0x18]
    // 0x5dc930: r1 = Function '<anonymous closure>':.
    //     0x5dc930: add             x1, PP, #0x18, lsl #12  ; [pp+0x188f0] AnonymousClosure: (0x5daff4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5dc934: ldr             x1, [x1, #0x8f0]
    // 0x5dc938: r0 = AllocateClosure()
    //     0x5dc938: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dc93c: ldur            x1, [fp, #-0x10]
    // 0x5dc940: mov             x2, x0
    // 0x5dc944: r0 = setState()
    //     0x5dc944: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dc948: ldur            x0, [fp, #-0x10]
    // 0x5dc94c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5dc94c: ldur            w2, [x0, #0x17]
    // 0x5dc950: DecompressPointer r2
    //     0x5dc950: add             x2, x2, HEAP, lsl #32
    // 0x5dc954: mov             x1, x2
    // 0x5dc958: stur            x2, [fp, #-0x20]
    // 0x5dc95c: r0 = fullBackup()
    //     0x5dc95c: bl              #0x5dcb44  ; [package:upiapp/services/sync_service.dart] SyncService::fullBackup
    // 0x5dc960: mov             x1, x0
    // 0x5dc964: stur            x1, [fp, #-0x28]
    // 0x5dc968: r0 = Await()
    //     0x5dc968: bl              #0x399308  ; AwaitStub
    // 0x5dc96c: ldur            x2, [fp, #-0x18]
    // 0x5dc970: r1 = Function '<anonymous closure>':.
    //     0x5dc970: add             x1, PP, #0x18, lsl #12  ; [pp+0x188f8] AnonymousClosure: (0x5dafd4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_clearAllData (0x5da4ac)
    //     0x5dc974: ldr             x1, [x1, #0x8f8]
    // 0x5dc978: stur            x0, [fp, #-0x28]
    // 0x5dc97c: r0 = AllocateClosure()
    //     0x5dc97c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dc980: ldur            x1, [fp, #-0x10]
    // 0x5dc984: mov             x2, x0
    // 0x5dc988: r0 = setState()
    //     0x5dc988: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dc98c: ldur            x0, [fp, #-0x10]
    // 0x5dc990: LoadField: r1 = r0->field_f
    //     0x5dc990: ldur            w1, [x0, #0xf]
    // 0x5dc994: DecompressPointer r1
    //     0x5dc994: add             x1, x1, HEAP, lsl #32
    // 0x5dc998: cmp             w1, NULL
    // 0x5dc99c: b.ne            #0x5dc9a8
    // 0x5dc9a0: r0 = Null
    //     0x5dc9a0: mov             x0, NULL
    // 0x5dc9a4: r0 = ReturnAsyncNotFuture()
    //     0x5dc9a4: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dc9a8: ldur            x2, [fp, #-0x28]
    // 0x5dc9ac: r0 = of()
    //     0x5dc9ac: bl              #0x55619c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5dc9b0: mov             x3, x0
    // 0x5dc9b4: ldur            x0, [fp, #-0x28]
    // 0x5dc9b8: stur            x3, [fp, #-0x38]
    // 0x5dc9bc: LoadField: r4 = r0->field_7
    //     0x5dc9bc: ldur            w4, [x0, #7]
    // 0x5dc9c0: DecompressPointer r4
    //     0x5dc9c0: add             x4, x4, HEAP, lsl #32
    // 0x5dc9c4: stur            x4, [fp, #-0x30]
    // 0x5dc9c8: tbnz            w4, #4, #0x5dca24
    // 0x5dc9cc: r1 = Null
    //     0x5dc9cc: mov             x1, NULL
    // 0x5dc9d0: r2 = 6
    //     0x5dc9d0: movz            x2, #0x6
    // 0x5dc9d4: r0 = AllocateArray()
    //     0x5dc9d4: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dc9d8: mov             x2, x0
    // 0x5dc9dc: r16 = "Backup complete! "
    //     0x5dc9dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18900] "Backup complete! "
    //     0x5dc9e0: ldr             x16, [x16, #0x900]
    // 0x5dc9e4: StoreField: r2->field_f = r16
    //     0x5dc9e4: stur            w16, [x2, #0xf]
    // 0x5dc9e8: ldur            x0, [fp, #-0x28]
    // 0x5dc9ec: LoadField: r3 = r0->field_b
    //     0x5dc9ec: ldur            x3, [x0, #0xb]
    // 0x5dc9f0: r0 = BoxInt64Instr(r3)
    //     0x5dc9f0: sbfiz           x0, x3, #1, #0x1f
    //     0x5dc9f4: cmp             x3, x0, asr #1
    //     0x5dc9f8: b.eq            #0x5dca04
    //     0x5dc9fc: bl              #0x7e6728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dca00: stur            x3, [x0, #7]
    // 0x5dca04: StoreField: r2->field_13 = r0
    //     0x5dca04: stur            w0, [x2, #0x13]
    // 0x5dca08: r16 = " transactions uploaded."
    //     0x5dca08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18908] " transactions uploaded."
    //     0x5dca0c: ldr             x16, [x16, #0x908]
    // 0x5dca10: ArrayStore: r2[0] = r16  ; List_4
    //     0x5dca10: stur            w16, [x2, #0x17]
    // 0x5dca14: str             x2, [SP]
    // 0x5dca18: r0 = _interpolate()
    //     0x5dca18: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dca1c: mov             x1, x0
    // 0x5dca20: b               #0x5dca58
    // 0x5dca24: r1 = Null
    //     0x5dca24: mov             x1, NULL
    // 0x5dca28: r2 = 4
    //     0x5dca28: movz            x2, #0x4
    // 0x5dca2c: r0 = AllocateArray()
    //     0x5dca2c: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dca30: r16 = "Backup failed: "
    //     0x5dca30: add             x16, PP, #0x18, lsl #12  ; [pp+0x18910] "Backup failed: "
    //     0x5dca34: ldr             x16, [x16, #0x910]
    // 0x5dca38: StoreField: r0->field_f = r16
    //     0x5dca38: stur            w16, [x0, #0xf]
    // 0x5dca3c: ldur            x1, [fp, #-0x28]
    // 0x5dca40: LoadField: r2 = r1->field_1b
    //     0x5dca40: ldur            w2, [x1, #0x1b]
    // 0x5dca44: DecompressPointer r2
    //     0x5dca44: add             x2, x2, HEAP, lsl #32
    // 0x5dca48: StoreField: r0->field_13 = r2
    //     0x5dca48: stur            w2, [x0, #0x13]
    // 0x5dca4c: str             x0, [SP]
    // 0x5dca50: r0 = _interpolate()
    //     0x5dca50: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dca54: mov             x1, x0
    // 0x5dca58: ldur            x0, [fp, #-0x30]
    // 0x5dca5c: stur            x1, [fp, #-0x28]
    // 0x5dca60: r0 = Text()
    //     0x5dca60: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5dca64: mov             x1, x0
    // 0x5dca68: ldur            x0, [fp, #-0x28]
    // 0x5dca6c: stur            x1, [fp, #-0x40]
    // 0x5dca70: StoreField: r1->field_b = r0
    //     0x5dca70: stur            w0, [x1, #0xb]
    // 0x5dca74: ldur            x0, [fp, #-0x30]
    // 0x5dca78: tbnz            w0, #4, #0x5dca88
    // 0x5dca7c: r2 = Instance_MaterialColor
    //     0x5dca7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!MaterialColor@984e41
    //     0x5dca80: ldr             x2, [x2, #0xf90]
    // 0x5dca84: b               #0x5dca90
    // 0x5dca88: r2 = Instance_MaterialColor
    //     0x5dca88: add             x2, PP, #0x15, lsl #12  ; [pp+0x15038] Obj!MaterialColor@984e81
    //     0x5dca8c: ldr             x2, [x2, #0x38]
    // 0x5dca90: stur            x2, [fp, #-0x28]
    // 0x5dca94: r0 = SnackBar()
    //     0x5dca94: bl              #0x556190  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5dca98: mov             x1, x0
    // 0x5dca9c: ldur            x0, [fp, #-0x40]
    // 0x5dcaa0: StoreField: r1->field_b = r0
    //     0x5dcaa0: stur            w0, [x1, #0xb]
    // 0x5dcaa4: ldur            x0, [fp, #-0x28]
    // 0x5dcaa8: StoreField: r1->field_f = r0
    //     0x5dcaa8: stur            w0, [x1, #0xf]
    // 0x5dcaac: r0 = Instance_Duration
    //     0x5dcaac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15040] Obj!Duration@99aaf1
    //     0x5dcab0: ldr             x0, [x0, #0x40]
    // 0x5dcab4: StoreField: r1->field_3f = r0
    //     0x5dcab4: stur            w0, [x1, #0x3f]
    // 0x5dcab8: r0 = Instance_Clip
    //     0x5dcab8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef8] Obj!Clip@99a6b1
    //     0x5dcabc: ldr             x0, [x0, #0xef8]
    // 0x5dcac0: StoreField: r1->field_53 = r0
    //     0x5dcac0: stur            w0, [x1, #0x53]
    // 0x5dcac4: r0 = false
    //     0x5dcac4: add             x0, NULL, #0x30  ; false
    // 0x5dcac8: StoreField: r1->field_43 = r0
    //     0x5dcac8: stur            w0, [x1, #0x43]
    // 0x5dcacc: mov             x2, x1
    // 0x5dcad0: ldur            x1, [fp, #-0x38]
    // 0x5dcad4: r0 = showSnackBar()
    //     0x5dcad4: bl              #0x555844  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5dcad8: ldur            x0, [fp, #-0x30]
    // 0x5dcadc: tbnz            w0, #4, #0x5dcb34
    // 0x5dcae0: ldur            x2, [fp, #-0x18]
    // 0x5dcae4: ldur            x1, [fp, #-0x20]
    // 0x5dcae8: r0 = getLastBackupTime()
    //     0x5dcae8: bl              #0x56dfec  ; [package:upiapp/services/sync_service.dart] SyncService::getLastBackupTime
    // 0x5dcaec: mov             x1, x0
    // 0x5dcaf0: stur            x1, [fp, #-0x20]
    // 0x5dcaf4: r0 = Await()
    //     0x5dcaf4: bl              #0x399308  ; AwaitStub
    // 0x5dcaf8: ldur            x2, [fp, #-0x18]
    // 0x5dcafc: StoreField: r2->field_13 = r0
    //     0x5dcafc: stur            w0, [x2, #0x13]
    //     0x5dcb00: tbz             w0, #0, #0x5dcb1c
    //     0x5dcb04: ldurb           w16, [x2, #-1]
    //     0x5dcb08: ldurb           w17, [x0, #-1]
    //     0x5dcb0c: and             x16, x17, x16, lsr #2
    //     0x5dcb10: tst             x16, HEAP, lsr #32
    //     0x5dcb14: b.eq            #0x5dcb1c
    //     0x5dcb18: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x5dcb1c: r1 = Function '<anonymous closure>':.
    //     0x5dcb1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18918] AnonymousClosure: (0x5dd868), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_backupNow (0x5dc8ec)
    //     0x5dcb20: ldr             x1, [x1, #0x918]
    // 0x5dcb24: r0 = AllocateClosure()
    //     0x5dcb24: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dcb28: ldur            x1, [fp, #-0x10]
    // 0x5dcb2c: mov             x2, x0
    // 0x5dcb30: r0 = setState()
    //     0x5dcb30: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dcb34: r0 = Null
    //     0x5dcb34: mov             x0, NULL
    // 0x5dcb38: r0 = ReturnAsyncNotFuture()
    //     0x5dcb38: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dcb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcb3c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcb40: b               #0x5dc90c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dd868, size: 0x4c
    // 0x5dd868: ldr             x1, [SP]
    // 0x5dd86c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5dd86c: ldur            w2, [x1, #0x17]
    // 0x5dd870: DecompressPointer r2
    //     0x5dd870: add             x2, x2, HEAP, lsl #32
    // 0x5dd874: LoadField: r1 = r2->field_f
    //     0x5dd874: ldur            w1, [x2, #0xf]
    // 0x5dd878: DecompressPointer r1
    //     0x5dd878: add             x1, x1, HEAP, lsl #32
    // 0x5dd87c: LoadField: r3 = r2->field_13
    //     0x5dd87c: ldur            w3, [x2, #0x13]
    // 0x5dd880: DecompressPointer r3
    //     0x5dd880: add             x3, x3, HEAP, lsl #32
    // 0x5dd884: mov             x0, x3
    // 0x5dd888: StoreField: r1->field_2f = r0
    //     0x5dd888: stur            w0, [x1, #0x2f]
    //     0x5dd88c: ldurb           w16, [x1, #-1]
    //     0x5dd890: ldurb           w17, [x0, #-1]
    //     0x5dd894: and             x16, x17, x16, lsr #2
    //     0x5dd898: tst             x16, HEAP, lsr #32
    //     0x5dd89c: b.eq            #0x5dd8ac
    //     0x5dd8a0: str             lr, [SP, #-8]!
    //     0x5dd8a4: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    //     0x5dd8a8: ldr             lr, [SP], #8
    // 0x5dd8ac: mov             x0, x3
    // 0x5dd8b0: ret
    //     0x5dd8b0: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x5dd8b4, size: 0xe0
    // 0x5dd8b4: EnterFrame
    //     0x5dd8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd8b8: mov             fp, SP
    // 0x5dd8bc: AllocStack(0x20)
    //     0x5dd8bc: sub             SP, SP, #0x20
    // 0x5dd8c0: SetupParameters(_SettingsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x5dd8c0: stur            NULL, [fp, #-8]
    //     0x5dd8c4: movz            x0, #0
    //     0x5dd8c8: add             x1, fp, w0, sxtw #2
    //     0x5dd8cc: ldr             x1, [x1, #0x18]
    //     0x5dd8d0: add             x2, fp, w0, sxtw #2
    //     0x5dd8d4: ldr             x2, [x2, #0x10]
    //     0x5dd8d8: stur            x2, [fp, #-0x18]
    //     0x5dd8dc: ldur            w0, [x1, #0x17]
    //     0x5dd8e0: add             x0, x0, HEAP, lsl #32
    //     0x5dd8e4: stur            x0, [fp, #-0x10]
    // 0x5dd8e8: CheckStackOverflow
    //     0x5dd8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd8ec: cmp             SP, x16
    //     0x5dd8f0: b.ls            #0x5dd98c
    // 0x5dd8f4: r1 = 1
    //     0x5dd8f4: movz            x1, #0x1
    // 0x5dd8f8: r0 = AllocateContext()
    //     0x5dd8f8: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5dd8fc: mov             x2, x0
    // 0x5dd900: ldur            x1, [fp, #-0x10]
    // 0x5dd904: stur            x2, [fp, #-0x20]
    // 0x5dd908: StoreField: r2->field_b = r1
    //     0x5dd908: stur            w1, [x2, #0xb]
    // 0x5dd90c: ldur            x0, [fp, #-0x18]
    // 0x5dd910: StoreField: r2->field_f = r0
    //     0x5dd910: stur            w0, [x2, #0xf]
    // 0x5dd914: InitAsync() -> Future<void?>
    //     0x5dd914: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5dd918: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dd91c: ldur            x0, [fp, #-0x10]
    // 0x5dd920: LoadField: r1 = r0->field_f
    //     0x5dd920: ldur            w1, [x0, #0xf]
    // 0x5dd924: DecompressPointer r1
    //     0x5dd924: add             x1, x1, HEAP, lsl #32
    // 0x5dd928: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5dd928: ldur            w2, [x1, #0x17]
    // 0x5dd92c: DecompressPointer r2
    //     0x5dd92c: add             x2, x2, HEAP, lsl #32
    // 0x5dd930: ldur            x3, [fp, #-0x20]
    // 0x5dd934: LoadField: r1 = r3->field_f
    //     0x5dd934: ldur            w1, [x3, #0xf]
    // 0x5dd938: DecompressPointer r1
    //     0x5dd938: add             x1, x1, HEAP, lsl #32
    // 0x5dd93c: mov             x16, x1
    // 0x5dd940: mov             x1, x2
    // 0x5dd944: mov             x2, x16
    // 0x5dd948: r0 = setAutoSync()
    //     0x5dd948: bl              #0x5dd994  ; [package:upiapp/services/sync_service.dart] SyncService::setAutoSync
    // 0x5dd94c: mov             x1, x0
    // 0x5dd950: stur            x1, [fp, #-0x18]
    // 0x5dd954: r0 = Await()
    //     0x5dd954: bl              #0x399308  ; AwaitStub
    // 0x5dd958: ldur            x0, [fp, #-0x10]
    // 0x5dd95c: LoadField: r3 = r0->field_f
    //     0x5dd95c: ldur            w3, [x0, #0xf]
    // 0x5dd960: DecompressPointer r3
    //     0x5dd960: add             x3, x3, HEAP, lsl #32
    // 0x5dd964: ldur            x2, [fp, #-0x20]
    // 0x5dd968: stur            x3, [fp, #-0x18]
    // 0x5dd96c: r1 = Function '<anonymous closure>':.
    //     0x5dd96c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] AnonymousClosure: (0x5dda48), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::build (0x5d7fd0)
    //     0x5dd970: ldr             x1, [x1, #0x998]
    // 0x5dd974: r0 = AllocateClosure()
    //     0x5dd974: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dd978: ldur            x1, [fp, #-0x18]
    // 0x5dd97c: mov             x2, x0
    // 0x5dd980: r0 = setState()
    //     0x5dd980: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dd984: r0 = Null
    //     0x5dd984: mov             x0, NULL
    // 0x5dd988: r0 = ReturnAsyncNotFuture()
    //     0x5dd988: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dd98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd98c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd990: b               #0x5dd8f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dda48, size: 0x2c
    // 0x5dda48: ldr             x1, [SP]
    // 0x5dda4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5dda4c: ldur            w2, [x1, #0x17]
    // 0x5dda50: DecompressPointer r2
    //     0x5dda50: add             x2, x2, HEAP, lsl #32
    // 0x5dda54: LoadField: r1 = r2->field_b
    //     0x5dda54: ldur            w1, [x2, #0xb]
    // 0x5dda58: DecompressPointer r1
    //     0x5dda58: add             x1, x1, HEAP, lsl #32
    // 0x5dda5c: LoadField: r3 = r1->field_f
    //     0x5dda5c: ldur            w3, [x1, #0xf]
    // 0x5dda60: DecompressPointer r3
    //     0x5dda60: add             x3, x3, HEAP, lsl #32
    // 0x5dda64: LoadField: r0 = r2->field_f
    //     0x5dda64: ldur            w0, [x2, #0xf]
    // 0x5dda68: DecompressPointer r0
    //     0x5dda68: add             x0, x0, HEAP, lsl #32
    // 0x5dda6c: StoreField: r3->field_27 = r0
    //     0x5dda6c: stur            w0, [x3, #0x27]
    // 0x5dda70: ret
    //     0x5dda70: ret             
  }
  [closure] void _showLanguagePicker(dynamic) {
    // ** addr: 0x5dda74, size: 0x38
    // 0x5dda74: EnterFrame
    //     0x5dda74: stp             fp, lr, [SP, #-0x10]!
    //     0x5dda78: mov             fp, SP
    // 0x5dda7c: ldr             x0, [fp, #0x10]
    // 0x5dda80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dda80: ldur            w1, [x0, #0x17]
    // 0x5dda84: DecompressPointer r1
    //     0x5dda84: add             x1, x1, HEAP, lsl #32
    // 0x5dda88: CheckStackOverflow
    //     0x5dda88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dda8c: cmp             SP, x16
    //     0x5dda90: b.ls            #0x5ddaa4
    // 0x5dda94: r0 = _showLanguagePicker()
    //     0x5dda94: bl              #0x5ddaac  ; [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showLanguagePicker
    // 0x5dda98: LeaveFrame
    //     0x5dda98: mov             SP, fp
    //     0x5dda9c: ldp             fp, lr, [SP], #0x10
    // 0x5ddaa0: ret
    //     0x5ddaa0: ret             
    // 0x5ddaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddaa4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddaa8: b               #0x5dda94
  }
  _ _showLanguagePicker(/* No info */) {
    // ** addr: 0x5ddaac, size: 0xc0
    // 0x5ddaac: EnterFrame
    //     0x5ddaac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddab0: mov             fp, SP
    // 0x5ddab4: AllocStack(0x30)
    //     0x5ddab4: sub             SP, SP, #0x30
    // 0x5ddab8: SetupParameters(_SettingsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x5ddab8: stur            x1, [fp, #-8]
    // 0x5ddabc: CheckStackOverflow
    //     0x5ddabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ddac0: cmp             SP, x16
    //     0x5ddac4: b.ls            #0x5ddb5c
    // 0x5ddac8: r1 = 2
    //     0x5ddac8: movz            x1, #0x2
    // 0x5ddacc: r0 = AllocateContext()
    //     0x5ddacc: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5ddad0: mov             x2, x0
    // 0x5ddad4: ldur            x0, [fp, #-8]
    // 0x5ddad8: stur            x2, [fp, #-0x10]
    // 0x5ddadc: StoreField: r2->field_f = r0
    //     0x5ddadc: stur            w0, [x2, #0xf]
    // 0x5ddae0: LoadField: r1 = r0->field_f
    //     0x5ddae0: ldur            w1, [x0, #0xf]
    // 0x5ddae4: DecompressPointer r1
    //     0x5ddae4: add             x1, x1, HEAP, lsl #32
    // 0x5ddae8: cmp             w1, NULL
    // 0x5ddaec: b.eq            #0x5ddb64
    // 0x5ddaf0: r0 = of()
    //     0x5ddaf0: bl              #0x5476e0  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::of
    // 0x5ddaf4: ldur            x2, [fp, #-0x10]
    // 0x5ddaf8: StoreField: r2->field_13 = r0
    //     0x5ddaf8: stur            w0, [x2, #0x13]
    //     0x5ddafc: ldurb           w16, [x2, #-1]
    //     0x5ddb00: ldurb           w17, [x0, #-1]
    //     0x5ddb04: and             x16, x17, x16, lsr #2
    //     0x5ddb08: tst             x16, HEAP, lsr #32
    //     0x5ddb0c: b.eq            #0x5ddb14
    //     0x5ddb10: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x5ddb14: ldur            x0, [fp, #-8]
    // 0x5ddb18: LoadField: r3 = r0->field_f
    //     0x5ddb18: ldur            w3, [x0, #0xf]
    // 0x5ddb1c: DecompressPointer r3
    //     0x5ddb1c: add             x3, x3, HEAP, lsl #32
    // 0x5ddb20: stur            x3, [fp, #-0x18]
    // 0x5ddb24: cmp             w3, NULL
    // 0x5ddb28: b.eq            #0x5ddb68
    // 0x5ddb2c: r1 = Function '<anonymous closure>':.
    //     0x5ddb2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x189e0] AnonymousClosure: (0x5ddb6c), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showLanguagePicker (0x5ddaac)
    //     0x5ddb30: ldr             x1, [x1, #0x9e0]
    // 0x5ddb34: r0 = AllocateClosure()
    //     0x5ddb34: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5ddb38: stp             x0, NULL, [SP, #8]
    // 0x5ddb3c: ldur            x16, [fp, #-0x18]
    // 0x5ddb40: str             x16, [SP]
    // 0x5ddb44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ddb44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ddb48: r0 = showModalBottomSheet()
    //     0x5ddb48: bl              #0x546738  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x5ddb4c: r0 = Null
    //     0x5ddb4c: mov             x0, NULL
    // 0x5ddb50: LeaveFrame
    //     0x5ddb50: mov             SP, fp
    //     0x5ddb54: ldp             fp, lr, [SP], #0x10
    // 0x5ddb58: ret
    //     0x5ddb58: ret             
    // 0x5ddb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddb5c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddb60: b               #0x5ddac8
    // 0x5ddb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddb64: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ddb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddb68: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5ddb6c, size: 0x40
    // 0x5ddb6c: EnterFrame
    //     0x5ddb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddb70: mov             fp, SP
    // 0x5ddb74: AllocStack(0x8)
    //     0x5ddb74: sub             SP, SP, #8
    // 0x5ddb78: SetupParameters([dynamic _ /* r0 */])
    //     0x5ddb78: ldr             x0, [fp, #0x18]
    //     0x5ddb7c: ldur            w2, [x0, #0x17]
    //     0x5ddb80: add             x2, x2, HEAP, lsl #32
    // 0x5ddb84: r1 = Function '<anonymous closure>':.
    //     0x5ddb84: add             x1, PP, #0x18, lsl #12  ; [pp+0x189e8] AnonymousClosure: (0x5ddbac), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showLanguagePicker (0x5ddaac)
    //     0x5ddb88: ldr             x1, [x1, #0x9e8]
    // 0x5ddb8c: r0 = AllocateClosure()
    //     0x5ddb8c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5ddb90: stur            x0, [fp, #-8]
    // 0x5ddb94: r0 = StatefulBuilder()
    //     0x5ddb94: bl              #0x56bd08  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x5ddb98: ldur            x1, [fp, #-8]
    // 0x5ddb9c: StoreField: r0->field_b = r1
    //     0x5ddb9c: stur            w1, [x0, #0xb]
    // 0x5ddba0: LeaveFrame
    //     0x5ddba0: mov             SP, fp
    //     0x5ddba4: ldp             fp, lr, [SP], #0x10
    // 0x5ddba8: ret
    //     0x5ddba8: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x5ddbac, size: 0x314
    // 0x5ddbac: EnterFrame
    //     0x5ddbac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddbb0: mov             fp, SP
    // 0x5ddbb4: AllocStack(0x48)
    //     0x5ddbb4: sub             SP, SP, #0x48
    // 0x5ddbb8: SetupParameters([dynamic _ /* r0 */])
    //     0x5ddbb8: ldr             x0, [fp, #0x20]
    //     0x5ddbbc: ldur            w1, [x0, #0x17]
    //     0x5ddbc0: add             x1, x1, HEAP, lsl #32
    //     0x5ddbc4: stur            x1, [fp, #-8]
    // 0x5ddbc8: CheckStackOverflow
    //     0x5ddbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ddbcc: cmp             SP, x16
    //     0x5ddbd0: b.ls            #0x5ddeb4
    // 0x5ddbd4: r1 = 2
    //     0x5ddbd4: movz            x1, #0x2
    // 0x5ddbd8: r0 = AllocateContext()
    //     0x5ddbd8: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5ddbdc: mov             x3, x0
    // 0x5ddbe0: ldur            x0, [fp, #-8]
    // 0x5ddbe4: stur            x3, [fp, #-0x10]
    // 0x5ddbe8: StoreField: r3->field_b = r0
    //     0x5ddbe8: stur            w0, [x3, #0xb]
    // 0x5ddbec: ldr             x1, [fp, #0x18]
    // 0x5ddbf0: StoreField: r3->field_f = r1
    //     0x5ddbf0: stur            w1, [x3, #0xf]
    // 0x5ddbf4: ldr             x1, [fp, #0x10]
    // 0x5ddbf8: StoreField: r3->field_13 = r1
    //     0x5ddbf8: stur            w1, [x3, #0x13]
    // 0x5ddbfc: r1 = _ConstMap len:12
    //     0x5ddbfc: add             x1, PP, #8, lsl #12  ; [pp+0x8dc8] Map<int, Color>(12)
    //     0x5ddc00: ldr             x1, [x1, #0xdc8]
    // 0x5ddc04: r2 = 600
    //     0x5ddc04: movz            x2, #0x258
    // 0x5ddc08: r0 = []()
    //     0x5ddc08: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ddc0c: stur            x0, [fp, #-0x18]
    // 0x5ddc10: cmp             w0, NULL
    // 0x5ddc14: b.eq            #0x5ddebc
    // 0x5ddc18: r0 = Radius()
    //     0x5ddc18: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5ddc1c: d0 = 2.000000
    //     0x5ddc1c: fmov            d0, #2.00000000
    // 0x5ddc20: stur            x0, [fp, #-0x20]
    // 0x5ddc24: StoreField: r0->field_7 = d0
    //     0x5ddc24: stur            d0, [x0, #7]
    // 0x5ddc28: StoreField: r0->field_f = d0
    //     0x5ddc28: stur            d0, [x0, #0xf]
    // 0x5ddc2c: r0 = BorderRadius()
    //     0x5ddc2c: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5ddc30: mov             x1, x0
    // 0x5ddc34: ldur            x0, [fp, #-0x20]
    // 0x5ddc38: stur            x1, [fp, #-0x28]
    // 0x5ddc3c: StoreField: r1->field_7 = r0
    //     0x5ddc3c: stur            w0, [x1, #7]
    // 0x5ddc40: StoreField: r1->field_b = r0
    //     0x5ddc40: stur            w0, [x1, #0xb]
    // 0x5ddc44: StoreField: r1->field_f = r0
    //     0x5ddc44: stur            w0, [x1, #0xf]
    // 0x5ddc48: StoreField: r1->field_13 = r0
    //     0x5ddc48: stur            w0, [x1, #0x13]
    // 0x5ddc4c: r0 = BoxDecoration()
    //     0x5ddc4c: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5ddc50: mov             x1, x0
    // 0x5ddc54: ldur            x0, [fp, #-0x18]
    // 0x5ddc58: stur            x1, [fp, #-0x20]
    // 0x5ddc5c: StoreField: r1->field_7 = r0
    //     0x5ddc5c: stur            w0, [x1, #7]
    // 0x5ddc60: ldur            x0, [fp, #-0x28]
    // 0x5ddc64: StoreField: r1->field_13 = r0
    //     0x5ddc64: stur            w0, [x1, #0x13]
    // 0x5ddc68: r0 = Instance_BoxShape
    //     0x5ddc68: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5ddc6c: ldr             x0, [x0, #0xa08]
    // 0x5ddc70: StoreField: r1->field_23 = r0
    //     0x5ddc70: stur            w0, [x1, #0x23]
    // 0x5ddc74: r0 = Container()
    //     0x5ddc74: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5ddc78: stur            x0, [fp, #-0x18]
    // 0x5ddc7c: r16 = 40.000000
    //     0x5ddc7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] 40
    //     0x5ddc80: ldr             x16, [x16, #0x30]
    // 0x5ddc84: r30 = 4.000000
    //     0x5ddc84: add             lr, PP, #0xd, lsl #12  ; [pp+0xdf18] 4
    //     0x5ddc88: ldr             lr, [lr, #0xf18]
    // 0x5ddc8c: stp             lr, x16, [SP, #8]
    // 0x5ddc90: ldur            x16, [fp, #-0x20]
    // 0x5ddc94: str             x16, [SP]
    // 0x5ddc98: mov             x1, x0
    // 0x5ddc9c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x5ddc9c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c70] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5ddca0: ldr             x4, [x4, #0xc70]
    // 0x5ddca4: r0 = Container()
    //     0x5ddca4: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5ddca8: r0 = Center()
    //     0x5ddca8: bl              #0x4b3ab4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5ddcac: mov             x3, x0
    // 0x5ddcb0: r0 = Instance_Alignment
    //     0x5ddcb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12820] Obj!Alignment@980331
    //     0x5ddcb4: ldr             x0, [x0, #0x820]
    // 0x5ddcb8: stur            x3, [fp, #-0x20]
    // 0x5ddcbc: StoreField: r3->field_f = r0
    //     0x5ddcbc: stur            w0, [x3, #0xf]
    // 0x5ddcc0: ldur            x0, [fp, #-0x18]
    // 0x5ddcc4: StoreField: r3->field_b = r0
    //     0x5ddcc4: stur            w0, [x3, #0xb]
    // 0x5ddcc8: ldur            x0, [fp, #-8]
    // 0x5ddccc: LoadField: r1 = r0->field_13
    //     0x5ddccc: ldur            w1, [x0, #0x13]
    // 0x5ddcd0: DecompressPointer r1
    //     0x5ddcd0: add             x1, x1, HEAP, lsl #32
    // 0x5ddcd4: cmp             w1, NULL
    // 0x5ddcd8: b.ne            #0x5ddce4
    // 0x5ddcdc: r0 = Null
    //     0x5ddcdc: mov             x0, NULL
    // 0x5ddce0: b               #0x5ddcf0
    // 0x5ddce4: r2 = "language"
    //     0x5ddce4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189f0] "language"
    //     0x5ddce8: ldr             x2, [x2, #0x9f0]
    // 0x5ddcec: r0 = translate()
    //     0x5ddcec: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5ddcf0: cmp             w0, NULL
    // 0x5ddcf4: b.ne            #0x5ddd04
    // 0x5ddcf8: r1 = "Language"
    //     0x5ddcf8: add             x1, PP, #0x18, lsl #12  ; [pp+0x189f8] "Language"
    //     0x5ddcfc: ldr             x1, [x1, #0x9f8]
    // 0x5ddd00: b               #0x5ddd08
    // 0x5ddd04: mov             x1, x0
    // 0x5ddd08: ldur            x0, [fp, #-0x20]
    // 0x5ddd0c: stur            x1, [fp, #-8]
    // 0x5ddd10: r0 = Text()
    //     0x5ddd10: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5ddd14: mov             x1, x0
    // 0x5ddd18: ldur            x0, [fp, #-8]
    // 0x5ddd1c: stur            x1, [fp, #-0x18]
    // 0x5ddd20: StoreField: r1->field_b = r0
    //     0x5ddd20: stur            w0, [x1, #0xb]
    // 0x5ddd24: r0 = Instance_TextStyle
    //     0x5ddd24: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a00] Obj!TextStyle@98dee1
    //     0x5ddd28: ldr             x0, [x0, #0xa00]
    // 0x5ddd2c: StoreField: r1->field_13 = r0
    //     0x5ddd2c: stur            w0, [x1, #0x13]
    // 0x5ddd30: r0 = LoadStaticField(0xfcc)
    //     0x5ddd30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ddd34: ldr             x0, [x0, #0x1f98]
    // 0x5ddd38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ddd3c: cmp             w0, w16
    // 0x5ddd40: b.ne            #0x5ddd50
    // 0x5ddd44: r2 = supportedLocales
    //     0x5ddd44: add             x2, PP, #0x12, lsl #12  ; [pp+0x12640] Field <AppLocalizations.supportedLocales>: static late final (offset: 0xfcc)
    //     0x5ddd48: ldr             x2, [x2, #0x640]
    // 0x5ddd4c: r0 = InitLateFinalStaticField()
    //     0x5ddd4c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5ddd50: LoadField: r1 = r0->field_b
    //     0x5ddd50: ldur            w1, [x0, #0xb]
    // 0x5ddd54: r3 = LoadInt32Instr(r1)
    //     0x5ddd54: sbfx            x3, x1, #1, #0x1f
    // 0x5ddd58: ldur            x2, [fp, #-0x10]
    // 0x5ddd5c: stur            x3, [fp, #-0x30]
    // 0x5ddd60: r1 = Function '<anonymous closure>':.
    //     0x5ddd60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a08] AnonymousClosure: (0x5ddec0), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showLanguagePicker (0x5ddaac)
    //     0x5ddd64: ldr             x1, [x1, #0xa08]
    // 0x5ddd68: r0 = AllocateClosure()
    //     0x5ddd68: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5ddd6c: stur            x0, [fp, #-8]
    // 0x5ddd70: r0 = ListView()
    //     0x5ddd70: bl              #0x54716c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x5ddd74: stur            x0, [fp, #-0x10]
    // 0x5ddd78: r16 = true
    //     0x5ddd78: add             x16, NULL, #0x20  ; true
    // 0x5ddd7c: str             x16, [SP]
    // 0x5ddd80: mov             x1, x0
    // 0x5ddd84: ldur            x2, [fp, #-8]
    // 0x5ddd88: ldur            x3, [fp, #-0x30]
    // 0x5ddd8c: r4 = const [0, 0x4, 0x1, 0x3, shrinkWrap, 0x3, null]
    //     0x5ddd8c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a10] List(7) [0, 0x4, 0x1, 0x3, "shrinkWrap", 0x3, Null]
    //     0x5ddd90: ldr             x4, [x4, #0xa10]
    // 0x5ddd94: r0 = ListView.builder()
    //     0x5ddd94: bl              #0x5684d4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x5ddd98: r1 = <FlexParentData>
    //     0x5ddd98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5ddd9c: ldr             x1, [x1, #0x50]
    // 0x5ddda0: r0 = Flexible()
    //     0x5ddda0: bl              #0x5822d8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x5ddda4: mov             x3, x0
    // 0x5ddda8: r0 = 1
    //     0x5ddda8: movz            x0, #0x1
    // 0x5dddac: stur            x3, [fp, #-8]
    // 0x5dddb0: StoreField: r3->field_13 = r0
    //     0x5dddb0: stur            x0, [x3, #0x13]
    // 0x5dddb4: r0 = Instance_FlexFit
    //     0x5dddb4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a18] Obj!FlexFit@9973f1
    //     0x5dddb8: ldr             x0, [x0, #0xa18]
    // 0x5dddbc: StoreField: r3->field_1b = r0
    //     0x5dddbc: stur            w0, [x3, #0x1b]
    // 0x5dddc0: ldur            x0, [fp, #-0x10]
    // 0x5dddc4: StoreField: r3->field_b = r0
    //     0x5dddc4: stur            w0, [x3, #0xb]
    // 0x5dddc8: r1 = Null
    //     0x5dddc8: mov             x1, NULL
    // 0x5dddcc: r2 = 10
    //     0x5dddcc: movz            x2, #0xa
    // 0x5dddd0: r0 = AllocateArray()
    //     0x5dddd0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dddd4: mov             x2, x0
    // 0x5dddd8: ldur            x0, [fp, #-0x20]
    // 0x5ddddc: stur            x2, [fp, #-0x10]
    // 0x5ddde0: StoreField: r2->field_f = r0
    //     0x5ddde0: stur            w0, [x2, #0xf]
    // 0x5ddde4: r16 = Instance_SizedBox
    //     0x5ddde4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5ddde8: ldr             x16, [x16, #0xf50]
    // 0x5dddec: StoreField: r2->field_13 = r16
    //     0x5dddec: stur            w16, [x2, #0x13]
    // 0x5dddf0: ldur            x0, [fp, #-0x18]
    // 0x5dddf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5dddf4: stur            w0, [x2, #0x17]
    // 0x5dddf8: r16 = Instance_SizedBox
    //     0x5dddf8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5dddfc: ldr             x16, [x16, #0xf50]
    // 0x5dde00: StoreField: r2->field_1b = r16
    //     0x5dde00: stur            w16, [x2, #0x1b]
    // 0x5dde04: ldur            x0, [fp, #-8]
    // 0x5dde08: StoreField: r2->field_1f = r0
    //     0x5dde08: stur            w0, [x2, #0x1f]
    // 0x5dde0c: r1 = <Widget>
    //     0x5dde0c: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5dde10: ldr             x1, [x1, #0x8e8]
    // 0x5dde14: r0 = AllocateGrowableArray()
    //     0x5dde14: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5dde18: mov             x1, x0
    // 0x5dde1c: ldur            x0, [fp, #-0x10]
    // 0x5dde20: stur            x1, [fp, #-8]
    // 0x5dde24: StoreField: r1->field_f = r0
    //     0x5dde24: stur            w0, [x1, #0xf]
    // 0x5dde28: r0 = 10
    //     0x5dde28: movz            x0, #0xa
    // 0x5dde2c: StoreField: r1->field_b = r0
    //     0x5dde2c: stur            w0, [x1, #0xb]
    // 0x5dde30: r0 = Column()
    //     0x5dde30: bl              #0x4b3acc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5dde34: mov             x1, x0
    // 0x5dde38: r0 = Instance_Axis
    //     0x5dde38: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b8] Obj!Axis@9976f1
    //     0x5dde3c: ldr             x0, [x0, #0x2b8]
    // 0x5dde40: stur            x1, [fp, #-0x10]
    // 0x5dde44: StoreField: r1->field_f = r0
    //     0x5dde44: stur            w0, [x1, #0xf]
    // 0x5dde48: r0 = Instance_MainAxisAlignment
    //     0x5dde48: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5dde4c: ldr             x0, [x0, #0xf90]
    // 0x5dde50: StoreField: r1->field_13 = r0
    //     0x5dde50: stur            w0, [x1, #0x13]
    // 0x5dde54: r0 = Instance_MainAxisSize
    //     0x5dde54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16638] Obj!MainAxisSize@997391
    //     0x5dde58: ldr             x0, [x0, #0x638]
    // 0x5dde5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5dde5c: stur            w0, [x1, #0x17]
    // 0x5dde60: r0 = Instance_CrossAxisAlignment
    //     0x5dde60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5dde64: ldr             x0, [x0, #0xa68]
    // 0x5dde68: StoreField: r1->field_1b = r0
    //     0x5dde68: stur            w0, [x1, #0x1b]
    // 0x5dde6c: r0 = Instance_VerticalDirection
    //     0x5dde6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5dde70: ldr             x0, [x0, #0xa70]
    // 0x5dde74: StoreField: r1->field_23 = r0
    //     0x5dde74: stur            w0, [x1, #0x23]
    // 0x5dde78: r0 = Instance_Clip
    //     0x5dde78: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5dde7c: ldr             x0, [x0, #0xa78]
    // 0x5dde80: StoreField: r1->field_2b = r0
    //     0x5dde80: stur            w0, [x1, #0x2b]
    // 0x5dde84: StoreField: r1->field_2f = rZR
    //     0x5dde84: stur            xzr, [x1, #0x2f]
    // 0x5dde88: ldur            x0, [fp, #-8]
    // 0x5dde8c: StoreField: r1->field_b = r0
    //     0x5dde8c: stur            w0, [x1, #0xb]
    // 0x5dde90: r0 = Padding()
    //     0x5dde90: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5dde94: r1 = Instance_EdgeInsets
    //     0x5dde94: add             x1, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x5dde98: ldr             x1, [x1, #0xd60]
    // 0x5dde9c: StoreField: r0->field_f = r1
    //     0x5dde9c: stur            w1, [x0, #0xf]
    // 0x5ddea0: ldur            x1, [fp, #-0x10]
    // 0x5ddea4: StoreField: r0->field_b = r1
    //     0x5ddea4: stur            w1, [x0, #0xb]
    // 0x5ddea8: LeaveFrame
    //     0x5ddea8: mov             SP, fp
    //     0x5ddeac: ldp             fp, lr, [SP], #0x10
    // 0x5ddeb0: ret
    //     0x5ddeb0: ret             
    // 0x5ddeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddeb4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddeb8: b               #0x5ddbd4
    // 0x5ddebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddebc: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ListTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5ddec0, size: 0x240
    // 0x5ddec0: EnterFrame
    //     0x5ddec0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddec4: mov             fp, SP
    // 0x5ddec8: AllocStack(0x38)
    //     0x5ddec8: sub             SP, SP, #0x38
    // 0x5ddecc: SetupParameters([dynamic _ /* r0 */])
    //     0x5ddecc: ldr             x0, [fp, #0x20]
    //     0x5dded0: ldur            w1, [x0, #0x17]
    //     0x5dded4: add             x1, x1, HEAP, lsl #32
    //     0x5dded8: stur            x1, [fp, #-8]
    // 0x5ddedc: CheckStackOverflow
    //     0x5ddedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ddee0: cmp             SP, x16
    //     0x5ddee4: b.ls            #0x5de0f4
    // 0x5ddee8: r1 = 1
    //     0x5ddee8: movz            x1, #0x1
    // 0x5ddeec: r0 = AllocateContext()
    //     0x5ddeec: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5ddef0: mov             x1, x0
    // 0x5ddef4: ldur            x0, [fp, #-8]
    // 0x5ddef8: stur            x1, [fp, #-0x10]
    // 0x5ddefc: StoreField: r1->field_b = r0
    //     0x5ddefc: stur            w0, [x1, #0xb]
    // 0x5ddf00: r0 = LoadStaticField(0xfcc)
    //     0x5ddf00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ddf04: ldr             x0, [x0, #0x1f98]
    // 0x5ddf08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ddf0c: cmp             w0, w16
    // 0x5ddf10: b.ne            #0x5ddf20
    // 0x5ddf14: r2 = supportedLocales
    //     0x5ddf14: add             x2, PP, #0x12, lsl #12  ; [pp+0x12640] Field <AppLocalizations.supportedLocales>: static late final (offset: 0xfcc)
    //     0x5ddf18: ldr             x2, [x2, #0x640]
    // 0x5ddf1c: r0 = InitLateFinalStaticField()
    //     0x5ddf1c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5ddf20: mov             x2, x0
    // 0x5ddf24: LoadField: r0 = r2->field_b
    //     0x5ddf24: ldur            w0, [x2, #0xb]
    // 0x5ddf28: ldr             x1, [fp, #0x10]
    // 0x5ddf2c: r3 = LoadInt32Instr(r1)
    //     0x5ddf2c: sbfx            x3, x1, #1, #0x1f
    //     0x5ddf30: tbz             w1, #0, #0x5ddf38
    //     0x5ddf34: ldur            x3, [x1, #7]
    // 0x5ddf38: r1 = LoadInt32Instr(r0)
    //     0x5ddf38: sbfx            x1, x0, #1, #0x1f
    // 0x5ddf3c: mov             x0, x1
    // 0x5ddf40: mov             x1, x3
    // 0x5ddf44: cmp             x1, x0
    // 0x5ddf48: b.hs            #0x5de0fc
    // 0x5ddf4c: LoadField: r0 = r2->field_f
    //     0x5ddf4c: ldur            w0, [x2, #0xf]
    // 0x5ddf50: DecompressPointer r0
    //     0x5ddf50: add             x0, x0, HEAP, lsl #32
    // 0x5ddf54: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5ddf54: add             x16, x0, x3, lsl #2
    //     0x5ddf58: ldur            w1, [x16, #0xf]
    // 0x5ddf5c: DecompressPointer r1
    //     0x5ddf5c: add             x1, x1, HEAP, lsl #32
    // 0x5ddf60: LoadField: r0 = r1->field_7
    //     0x5ddf60: ldur            w0, [x1, #7]
    // 0x5ddf64: DecompressPointer r0
    //     0x5ddf64: add             x0, x0, HEAP, lsl #32
    // 0x5ddf68: mov             x2, x0
    // 0x5ddf6c: stur            x0, [fp, #-0x18]
    // 0x5ddf70: r1 = _ConstMap len:78
    //     0x5ddf70: ldr             x1, [PP, #0x7f08]  ; [pp+0x7f08] Map<String, String>(78)
    // 0x5ddf74: r0 = []()
    //     0x5ddf74: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ddf78: cmp             w0, NULL
    // 0x5ddf7c: b.ne            #0x5ddf88
    // 0x5ddf80: ldur            x1, [fp, #-0x18]
    // 0x5ddf84: b               #0x5ddf8c
    // 0x5ddf88: mov             x1, x0
    // 0x5ddf8c: ldur            x2, [fp, #-0x10]
    // 0x5ddf90: mov             x0, x1
    // 0x5ddf94: stur            x1, [fp, #-0x18]
    // 0x5ddf98: StoreField: r2->field_f = r0
    //     0x5ddf98: stur            w0, [x2, #0xf]
    //     0x5ddf9c: ldurb           w16, [x2, #-1]
    //     0x5ddfa0: ldurb           w17, [x0, #-1]
    //     0x5ddfa4: and             x16, x17, x16, lsr #2
    //     0x5ddfa8: tst             x16, HEAP, lsr #32
    //     0x5ddfac: b.eq            #0x5ddfb4
    //     0x5ddfb0: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x5ddfb4: r0 = LoadStaticField(0xfd0)
    //     0x5ddfb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ddfb8: ldr             x0, [x0, #0x1fa0]
    // 0x5ddfbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ddfc0: cmp             w0, w16
    // 0x5ddfc4: b.ne            #0x5ddfd4
    // 0x5ddfc8: r2 = languageNames
    //     0x5ddfc8: add             x2, PP, #0x18, lsl #12  ; [pp+0x184b8] Field <AppLocalizations.languageNames>: static late final (offset: 0xfd0)
    //     0x5ddfcc: ldr             x2, [x2, #0x4b8]
    // 0x5ddfd0: r0 = InitLateFinalStaticField()
    //     0x5ddfd0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5ddfd4: mov             x1, x0
    // 0x5ddfd8: ldur            x2, [fp, #-0x18]
    // 0x5ddfdc: stur            x0, [fp, #-0x20]
    // 0x5ddfe0: r0 = _getValueOrData()
    //     0x5ddfe0: bl              #0x7e0d30  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ddfe4: mov             x1, x0
    // 0x5ddfe8: ldur            x0, [fp, #-0x20]
    // 0x5ddfec: LoadField: r2 = r0->field_f
    //     0x5ddfec: ldur            w2, [x0, #0xf]
    // 0x5ddff0: DecompressPointer r2
    //     0x5ddff0: add             x2, x2, HEAP, lsl #32
    // 0x5ddff4: cmp             w2, w1
    // 0x5ddff8: b.ne            #0x5de004
    // 0x5ddffc: r0 = Null
    //     0x5ddffc: mov             x0, NULL
    // 0x5de000: b               #0x5de008
    // 0x5de004: mov             x0, x1
    // 0x5de008: cmp             w0, NULL
    // 0x5de00c: b.ne            #0x5de018
    // 0x5de010: ldur            x1, [fp, #-0x18]
    // 0x5de014: b               #0x5de01c
    // 0x5de018: mov             x1, x0
    // 0x5de01c: ldur            x0, [fp, #-8]
    // 0x5de020: stur            x1, [fp, #-0x20]
    // 0x5de024: LoadField: r2 = r0->field_b
    //     0x5de024: ldur            w2, [x0, #0xb]
    // 0x5de028: DecompressPointer r2
    //     0x5de028: add             x2, x2, HEAP, lsl #32
    // 0x5de02c: LoadField: r0 = r2->field_f
    //     0x5de02c: ldur            w0, [x2, #0xf]
    // 0x5de030: DecompressPointer r0
    //     0x5de030: add             x0, x0, HEAP, lsl #32
    // 0x5de034: LoadField: r2 = r0->field_3b
    //     0x5de034: ldur            w2, [x0, #0x3b]
    // 0x5de038: DecompressPointer r2
    //     0x5de038: add             x2, x2, HEAP, lsl #32
    // 0x5de03c: r0 = LoadClassIdInstr(r2)
    //     0x5de03c: ldur            x0, [x2, #-1]
    //     0x5de040: ubfx            x0, x0, #0xc, #0x14
    // 0x5de044: ldur            x16, [fp, #-0x18]
    // 0x5de048: stp             x16, x2, [SP]
    // 0x5de04c: mov             lr, x0
    // 0x5de050: ldr             lr, [x21, lr, lsl #3]
    // 0x5de054: blr             lr
    // 0x5de058: stur            x0, [fp, #-0x18]
    // 0x5de05c: tbnz            w0, #4, #0x5de06c
    // 0x5de060: r2 = Instance_Icon
    //     0x5de060: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a20] Obj!Icon@992ac1
    //     0x5de064: ldr             x2, [x2, #0xa20]
    // 0x5de068: b               #0x5de074
    // 0x5de06c: r2 = Instance_Icon
    //     0x5de06c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a28] Obj!Icon@992a81
    //     0x5de070: ldr             x2, [x2, #0xa28]
    // 0x5de074: ldur            x1, [fp, #-0x20]
    // 0x5de078: stur            x2, [fp, #-8]
    // 0x5de07c: r0 = Text()
    //     0x5de07c: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5de080: mov             x1, x0
    // 0x5de084: ldur            x0, [fp, #-0x20]
    // 0x5de088: stur            x1, [fp, #-0x28]
    // 0x5de08c: StoreField: r1->field_b = r0
    //     0x5de08c: stur            w0, [x1, #0xb]
    // 0x5de090: r0 = ListTile()
    //     0x5de090: bl              #0x5da408  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x5de094: mov             x3, x0
    // 0x5de098: ldur            x0, [fp, #-8]
    // 0x5de09c: stur            x3, [fp, #-0x20]
    // 0x5de0a0: StoreField: r3->field_b = r0
    //     0x5de0a0: stur            w0, [x3, #0xb]
    // 0x5de0a4: ldur            x0, [fp, #-0x28]
    // 0x5de0a8: StoreField: r3->field_f = r0
    //     0x5de0a8: stur            w0, [x3, #0xf]
    // 0x5de0ac: r0 = true
    //     0x5de0ac: add             x0, NULL, #0x20  ; true
    // 0x5de0b0: StoreField: r3->field_4b = r0
    //     0x5de0b0: stur            w0, [x3, #0x4b]
    // 0x5de0b4: ldur            x2, [fp, #-0x10]
    // 0x5de0b8: r1 = Function '<anonymous closure>':.
    //     0x5de0b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a30] AnonymousClosure: (0x5de100), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showLanguagePicker (0x5ddaac)
    //     0x5de0bc: ldr             x1, [x1, #0xa30]
    // 0x5de0c0: r0 = AllocateClosure()
    //     0x5de0c0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5de0c4: mov             x1, x0
    // 0x5de0c8: ldur            x0, [fp, #-0x20]
    // 0x5de0cc: StoreField: r0->field_4f = r1
    //     0x5de0cc: stur            w1, [x0, #0x4f]
    // 0x5de0d0: ldur            x1, [fp, #-0x18]
    // 0x5de0d4: StoreField: r0->field_5f = r1
    //     0x5de0d4: stur            w1, [x0, #0x5f]
    // 0x5de0d8: r1 = false
    //     0x5de0d8: add             x1, NULL, #0x30  ; false
    // 0x5de0dc: StoreField: r0->field_73 = r1
    //     0x5de0dc: stur            w1, [x0, #0x73]
    // 0x5de0e0: r1 = true
    //     0x5de0e0: add             x1, NULL, #0x20  ; true
    // 0x5de0e4: StoreField: r0->field_97 = r1
    //     0x5de0e4: stur            w1, [x0, #0x97]
    // 0x5de0e8: LeaveFrame
    //     0x5de0e8: mov             SP, fp
    //     0x5de0ec: ldp             fp, lr, [SP], #0x10
    // 0x5de0f0: ret
    //     0x5de0f0: ret             
    // 0x5de0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de0f4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de0f8: b               #0x5ddee8
    // 0x5de0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5de0fc: bl              #0x7e6ad8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5de100, size: 0x174
    // 0x5de100: EnterFrame
    //     0x5de100: stp             fp, lr, [SP, #-0x10]!
    //     0x5de104: mov             fp, SP
    // 0x5de108: AllocStack(0x38)
    //     0x5de108: sub             SP, SP, #0x38
    // 0x5de10c: SetupParameters(_SettingsScreenState this /* r1 */)
    //     0x5de10c: stur            NULL, [fp, #-8]
    //     0x5de110: movz            x0, #0
    //     0x5de114: add             x1, fp, w0, sxtw #2
    //     0x5de118: ldr             x1, [x1, #0x10]
    //     0x5de11c: ldur            w2, [x1, #0x17]
    //     0x5de120: add             x2, x2, HEAP, lsl #32
    //     0x5de124: stur            x2, [fp, #-0x10]
    // 0x5de128: CheckStackOverflow
    //     0x5de128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de12c: cmp             SP, x16
    //     0x5de130: b.ls            #0x5de26c
    // 0x5de134: InitAsync() -> Future<void?>
    //     0x5de134: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5de138: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5de13c: r0 = LoadStaticField(0xfe0)
    //     0x5de13c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5de140: ldr             x0, [x0, #0x1fc0]
    // 0x5de144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5de148: cmp             w0, w16
    // 0x5de14c: b.ne            #0x5de15c
    // 0x5de150: r2 = _instance
    //     0x5de150: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3d0] Field <LocalizationService._instance@1093325565>: static late final (offset: 0xfe0)
    //     0x5de154: ldr             x2, [x2, #0x3d0]
    // 0x5de158: r0 = InitLateFinalStaticField()
    //     0x5de158: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5de15c: mov             x3, x0
    // 0x5de160: ldur            x0, [fp, #-0x10]
    // 0x5de164: stur            x3, [fp, #-0x18]
    // 0x5de168: LoadField: r2 = r0->field_f
    //     0x5de168: ldur            w2, [x0, #0xf]
    // 0x5de16c: DecompressPointer r2
    //     0x5de16c: add             x2, x2, HEAP, lsl #32
    // 0x5de170: mov             x1, x3
    // 0x5de174: r0 = setLocale()
    //     0x5de174: bl              #0x5de508  ; [package:upiapp/services/localization_service.dart] LocalizationService::setLocale
    // 0x5de178: mov             x1, x0
    // 0x5de17c: stur            x1, [fp, #-0x20]
    // 0x5de180: r0 = Await()
    //     0x5de180: bl              #0x399308  ; AwaitStub
    // 0x5de184: ldur            x1, [fp, #-0x18]
    // 0x5de188: r0 = getTtsLanguageCode()
    //     0x5de188: bl              #0x5de32c  ; [package:upiapp/services/localization_service.dart] LocalizationService::getTtsLanguageCode
    // 0x5de18c: mov             x1, x0
    // 0x5de190: ldur            x0, [fp, #-0x10]
    // 0x5de194: LoadField: r3 = r0->field_b
    //     0x5de194: ldur            w3, [x0, #0xb]
    // 0x5de198: DecompressPointer r3
    //     0x5de198: add             x3, x3, HEAP, lsl #32
    // 0x5de19c: stur            x3, [fp, #-0x20]
    // 0x5de1a0: LoadField: r4 = r3->field_b
    //     0x5de1a0: ldur            w4, [x3, #0xb]
    // 0x5de1a4: DecompressPointer r4
    //     0x5de1a4: add             x4, x4, HEAP, lsl #32
    // 0x5de1a8: stur            x4, [fp, #-0x18]
    // 0x5de1ac: LoadField: r2 = r4->field_f
    //     0x5de1ac: ldur            w2, [x4, #0xf]
    // 0x5de1b0: DecompressPointer r2
    //     0x5de1b0: add             x2, x2, HEAP, lsl #32
    // 0x5de1b4: LoadField: r5 = r2->field_13
    //     0x5de1b4: ldur            w5, [x2, #0x13]
    // 0x5de1b8: DecompressPointer r5
    //     0x5de1b8: add             x5, x5, HEAP, lsl #32
    // 0x5de1bc: mov             x2, x1
    // 0x5de1c0: mov             x1, x5
    // 0x5de1c4: r0 = setTtsLanguage()
    //     0x5de1c4: bl              #0x5de274  ; [package:upiapp/services/audio_service.dart] AudioService::setTtsLanguage
    // 0x5de1c8: mov             x1, x0
    // 0x5de1cc: stur            x1, [fp, #-0x28]
    // 0x5de1d0: r0 = Await()
    //     0x5de1d0: bl              #0x399308  ; AwaitStub
    // 0x5de1d4: ldur            x0, [fp, #-0x20]
    // 0x5de1d8: LoadField: r3 = r0->field_13
    //     0x5de1d8: ldur            w3, [x0, #0x13]
    // 0x5de1dc: DecompressPointer r3
    //     0x5de1dc: add             x3, x3, HEAP, lsl #32
    // 0x5de1e0: ldur            x2, [fp, #-0x10]
    // 0x5de1e4: stur            x3, [fp, #-0x28]
    // 0x5de1e8: r1 = Function '<anonymous closure>':.
    //     0x5de1e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a38] AnonymousClosure: (0x5de6c0), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showLanguagePicker (0x5ddaac)
    //     0x5de1ec: ldr             x1, [x1, #0xa38]
    // 0x5de1f0: r0 = AllocateClosure()
    //     0x5de1f0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5de1f4: ldur            x16, [fp, #-0x28]
    // 0x5de1f8: stp             x0, x16, [SP]
    // 0x5de1fc: ldur            x0, [fp, #-0x28]
    // 0x5de200: ClosureCall
    //     0x5de200: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5de204: ldur            x2, [x0, #0x1f]
    //     0x5de208: blr             x2
    // 0x5de20c: ldur            x0, [fp, #-0x18]
    // 0x5de210: LoadField: r3 = r0->field_f
    //     0x5de210: ldur            w3, [x0, #0xf]
    // 0x5de214: DecompressPointer r3
    //     0x5de214: add             x3, x3, HEAP, lsl #32
    // 0x5de218: ldur            x2, [fp, #-0x10]
    // 0x5de21c: stur            x3, [fp, #-0x28]
    // 0x5de220: r1 = Function '<anonymous closure>':.
    //     0x5de220: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a40] AnonymousClosure: (0x5de6c0), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showLanguagePicker (0x5ddaac)
    //     0x5de224: ldr             x1, [x1, #0xa40]
    // 0x5de228: r0 = AllocateClosure()
    //     0x5de228: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5de22c: ldur            x1, [fp, #-0x28]
    // 0x5de230: mov             x2, x0
    // 0x5de234: r0 = setState()
    //     0x5de234: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5de238: ldur            x0, [fp, #-0x20]
    // 0x5de23c: LoadField: r1 = r0->field_f
    //     0x5de23c: ldur            w1, [x0, #0xf]
    // 0x5de240: DecompressPointer r1
    //     0x5de240: add             x1, x1, HEAP, lsl #32
    // 0x5de244: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5de244: ldur            w0, [x1, #0x17]
    // 0x5de248: DecompressPointer r0
    //     0x5de248: add             x0, x0, HEAP, lsl #32
    // 0x5de24c: cmp             w0, NULL
    // 0x5de250: b.eq            #0x5de264
    // 0x5de254: r16 = <Object?>
    //     0x5de254: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x5de258: stp             x1, x16, [SP]
    // 0x5de25c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5de25c: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5de260: r0 = pop()
    //     0x5de260: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5de264: r0 = Null
    //     0x5de264: mov             x0, NULL
    // 0x5de268: r0 = ReturnAsyncNotFuture()
    //     0x5de268: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5de26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de26c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de270: b               #0x5de134
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5de6c0, size: 0x5c
    // 0x5de6c0: ldr             x1, [SP]
    // 0x5de6c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5de6c4: ldur            w2, [x1, #0x17]
    // 0x5de6c8: DecompressPointer r2
    //     0x5de6c8: add             x2, x2, HEAP, lsl #32
    // 0x5de6cc: LoadField: r1 = r2->field_b
    //     0x5de6cc: ldur            w1, [x2, #0xb]
    // 0x5de6d0: DecompressPointer r1
    //     0x5de6d0: add             x1, x1, HEAP, lsl #32
    // 0x5de6d4: LoadField: r3 = r1->field_b
    //     0x5de6d4: ldur            w3, [x1, #0xb]
    // 0x5de6d8: DecompressPointer r3
    //     0x5de6d8: add             x3, x3, HEAP, lsl #32
    // 0x5de6dc: LoadField: r1 = r3->field_f
    //     0x5de6dc: ldur            w1, [x3, #0xf]
    // 0x5de6e0: DecompressPointer r1
    //     0x5de6e0: add             x1, x1, HEAP, lsl #32
    // 0x5de6e4: LoadField: r3 = r2->field_f
    //     0x5de6e4: ldur            w3, [x2, #0xf]
    // 0x5de6e8: DecompressPointer r3
    //     0x5de6e8: add             x3, x3, HEAP, lsl #32
    // 0x5de6ec: mov             x0, x3
    // 0x5de6f0: StoreField: r1->field_3b = r0
    //     0x5de6f0: stur            w0, [x1, #0x3b]
    //     0x5de6f4: ldurb           w16, [x1, #-1]
    //     0x5de6f8: ldurb           w17, [x0, #-1]
    //     0x5de6fc: and             x16, x17, x16, lsr #2
    //     0x5de700: tst             x16, HEAP, lsr #32
    //     0x5de704: b.eq            #0x5de714
    //     0x5de708: str             lr, [SP, #-8]!
    //     0x5de70c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    //     0x5de710: ldr             lr, [SP], #8
    // 0x5de714: mov             x0, x3
    // 0x5de718: ret
    //     0x5de718: ret             
  }
  [closure] void _showSoundPicker(dynamic) {
    // ** addr: 0x5de914, size: 0x38
    // 0x5de914: EnterFrame
    //     0x5de914: stp             fp, lr, [SP, #-0x10]!
    //     0x5de918: mov             fp, SP
    // 0x5de91c: ldr             x0, [fp, #0x10]
    // 0x5de920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5de920: ldur            w1, [x0, #0x17]
    // 0x5de924: DecompressPointer r1
    //     0x5de924: add             x1, x1, HEAP, lsl #32
    // 0x5de928: CheckStackOverflow
    //     0x5de928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de92c: cmp             SP, x16
    //     0x5de930: b.ls            #0x5de944
    // 0x5de934: r0 = _showSoundPicker()
    //     0x5de934: bl              #0x5de94c  ; [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showSoundPicker
    // 0x5de938: LeaveFrame
    //     0x5de938: mov             SP, fp
    //     0x5de93c: ldp             fp, lr, [SP], #0x10
    // 0x5de940: ret
    //     0x5de940: ret             
    // 0x5de944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de944: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de948: b               #0x5de934
  }
  _ _showSoundPicker(/* No info */) {
    // ** addr: 0x5de94c, size: 0xc8
    // 0x5de94c: EnterFrame
    //     0x5de94c: stp             fp, lr, [SP, #-0x10]!
    //     0x5de950: mov             fp, SP
    // 0x5de954: AllocStack(0x38)
    //     0x5de954: sub             SP, SP, #0x38
    // 0x5de958: SetupParameters(_SettingsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x5de958: stur            x1, [fp, #-8]
    // 0x5de95c: CheckStackOverflow
    //     0x5de95c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de960: cmp             SP, x16
    //     0x5de964: b.ls            #0x5dea04
    // 0x5de968: r1 = 2
    //     0x5de968: movz            x1, #0x2
    // 0x5de96c: r0 = AllocateContext()
    //     0x5de96c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5de970: mov             x2, x0
    // 0x5de974: ldur            x0, [fp, #-8]
    // 0x5de978: stur            x2, [fp, #-0x10]
    // 0x5de97c: StoreField: r2->field_f = r0
    //     0x5de97c: stur            w0, [x2, #0xf]
    // 0x5de980: LoadField: r1 = r0->field_f
    //     0x5de980: ldur            w1, [x0, #0xf]
    // 0x5de984: DecompressPointer r1
    //     0x5de984: add             x1, x1, HEAP, lsl #32
    // 0x5de988: cmp             w1, NULL
    // 0x5de98c: b.eq            #0x5dea0c
    // 0x5de990: r0 = of()
    //     0x5de990: bl              #0x5476e0  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::of
    // 0x5de994: ldur            x2, [fp, #-0x10]
    // 0x5de998: StoreField: r2->field_13 = r0
    //     0x5de998: stur            w0, [x2, #0x13]
    //     0x5de99c: ldurb           w16, [x2, #-1]
    //     0x5de9a0: ldurb           w17, [x0, #-1]
    //     0x5de9a4: and             x16, x17, x16, lsr #2
    //     0x5de9a8: tst             x16, HEAP, lsr #32
    //     0x5de9ac: b.eq            #0x5de9b4
    //     0x5de9b0: bl              #0x7e4b28  ; WriteBarrierWrappersStub
    // 0x5de9b4: ldur            x0, [fp, #-8]
    // 0x5de9b8: LoadField: r3 = r0->field_f
    //     0x5de9b8: ldur            w3, [x0, #0xf]
    // 0x5de9bc: DecompressPointer r3
    //     0x5de9bc: add             x3, x3, HEAP, lsl #32
    // 0x5de9c0: stur            x3, [fp, #-0x18]
    // 0x5de9c4: cmp             w3, NULL
    // 0x5de9c8: b.eq            #0x5dea10
    // 0x5de9cc: r1 = Function '<anonymous closure>':.
    //     0x5de9cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a58] AnonymousClosure: (0x5dea14), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showSoundPicker (0x5de94c)
    //     0x5de9d0: ldr             x1, [x1, #0xa58]
    // 0x5de9d4: r0 = AllocateClosure()
    //     0x5de9d4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5de9d8: stp             x0, NULL, [SP, #0x10]
    // 0x5de9dc: ldur            x16, [fp, #-0x18]
    // 0x5de9e0: r30 = true
    //     0x5de9e0: add             lr, NULL, #0x20  ; true
    // 0x5de9e4: stp             lr, x16, [SP]
    // 0x5de9e8: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x5de9e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f20] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x5de9ec: ldr             x4, [x4, #0xf20]
    // 0x5de9f0: r0 = showModalBottomSheet()
    //     0x5de9f0: bl              #0x546738  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x5de9f4: r0 = Null
    //     0x5de9f4: mov             x0, NULL
    // 0x5de9f8: LeaveFrame
    //     0x5de9f8: mov             SP, fp
    //     0x5de9fc: ldp             fp, lr, [SP], #0x10
    // 0x5dea00: ret
    //     0x5dea00: ret             
    // 0x5dea04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dea04: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dea08: b               #0x5de968
    // 0x5dea0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dea0c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dea10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dea10: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5dea14, size: 0x40
    // 0x5dea14: EnterFrame
    //     0x5dea14: stp             fp, lr, [SP, #-0x10]!
    //     0x5dea18: mov             fp, SP
    // 0x5dea1c: AllocStack(0x8)
    //     0x5dea1c: sub             SP, SP, #8
    // 0x5dea20: SetupParameters([dynamic _ /* r0 */])
    //     0x5dea20: ldr             x0, [fp, #0x18]
    //     0x5dea24: ldur            w2, [x0, #0x17]
    //     0x5dea28: add             x2, x2, HEAP, lsl #32
    // 0x5dea2c: r1 = Function '<anonymous closure>':.
    //     0x5dea2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a60] AnonymousClosure: (0x5dea54), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showSoundPicker (0x5de94c)
    //     0x5dea30: ldr             x1, [x1, #0xa60]
    // 0x5dea34: r0 = AllocateClosure()
    //     0x5dea34: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dea38: stur            x0, [fp, #-8]
    // 0x5dea3c: r0 = StatefulBuilder()
    //     0x5dea3c: bl              #0x56bd08  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x5dea40: ldur            x1, [fp, #-8]
    // 0x5dea44: StoreField: r0->field_b = r1
    //     0x5dea44: stur            w1, [x0, #0xb]
    // 0x5dea48: LeaveFrame
    //     0x5dea48: mov             SP, fp
    //     0x5dea4c: ldp             fp, lr, [SP], #0x10
    // 0x5dea50: ret
    //     0x5dea50: ret             
  }
  [closure] DraggableScrollableSheet <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x5dea54, size: 0xac
    // 0x5dea54: EnterFrame
    //     0x5dea54: stp             fp, lr, [SP, #-0x10]!
    //     0x5dea58: mov             fp, SP
    // 0x5dea5c: AllocStack(0x10)
    //     0x5dea5c: sub             SP, SP, #0x10
    // 0x5dea60: SetupParameters([dynamic _ /* r0 */])
    //     0x5dea60: ldr             x0, [fp, #0x20]
    //     0x5dea64: ldur            w1, [x0, #0x17]
    //     0x5dea68: add             x1, x1, HEAP, lsl #32
    //     0x5dea6c: stur            x1, [fp, #-8]
    // 0x5dea70: r1 = 2
    //     0x5dea70: movz            x1, #0x2
    // 0x5dea74: r0 = AllocateContext()
    //     0x5dea74: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5dea78: mov             x1, x0
    // 0x5dea7c: ldur            x0, [fp, #-8]
    // 0x5dea80: stur            x1, [fp, #-0x10]
    // 0x5dea84: StoreField: r1->field_b = r0
    //     0x5dea84: stur            w0, [x1, #0xb]
    // 0x5dea88: ldr             x0, [fp, #0x18]
    // 0x5dea8c: StoreField: r1->field_f = r0
    //     0x5dea8c: stur            w0, [x1, #0xf]
    // 0x5dea90: ldr             x0, [fp, #0x10]
    // 0x5dea94: StoreField: r1->field_13 = r0
    //     0x5dea94: stur            w0, [x1, #0x13]
    // 0x5dea98: r0 = DraggableScrollableSheet()
    //     0x5dea98: bl              #0x546b2c  ; AllocateDraggableScrollableSheetStub -> DraggableScrollableSheet (size=0x40)
    // 0x5dea9c: d0 = 0.650000
    //     0x5dea9c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a68] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x5deaa0: ldr             d0, [x17, #0xa68]
    // 0x5deaa4: stur            x0, [fp, #-8]
    // 0x5deaa8: StoreField: r0->field_b = d0
    //     0x5deaa8: stur            d0, [x0, #0xb]
    // 0x5deaac: d0 = 0.400000
    //     0x5deaac: add             x17, PP, #9, lsl #12  ; [pp+0x9550] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5deab0: ldr             d0, [x17, #0x550]
    // 0x5deab4: StoreField: r0->field_13 = d0
    //     0x5deab4: stur            d0, [x0, #0x13]
    // 0x5deab8: d0 = 0.850000
    //     0x5deab8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a70] IMM: double(0.85) from 0x3feb333333333333
    //     0x5deabc: ldr             d0, [x17, #0xa70]
    // 0x5deac0: StoreField: r0->field_1b = d0
    //     0x5deac0: stur            d0, [x0, #0x1b]
    // 0x5deac4: r1 = false
    //     0x5deac4: add             x1, NULL, #0x30  ; false
    // 0x5deac8: StoreField: r0->field_23 = r1
    //     0x5deac8: stur            w1, [x0, #0x23]
    // 0x5deacc: StoreField: r0->field_27 = r1
    //     0x5deacc: stur            w1, [x0, #0x27]
    // 0x5dead0: r1 = true
    //     0x5dead0: add             x1, NULL, #0x20  ; true
    // 0x5dead4: StoreField: r0->field_37 = r1
    //     0x5dead4: stur            w1, [x0, #0x37]
    // 0x5dead8: ldur            x2, [fp, #-0x10]
    // 0x5deadc: r1 = Function '<anonymous closure>':.
    //     0x5deadc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a78] AnonymousClosure: (0x5deb00), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showSoundPicker (0x5de94c)
    //     0x5deae0: ldr             x1, [x1, #0xa78]
    // 0x5deae4: r0 = AllocateClosure()
    //     0x5deae4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5deae8: mov             x1, x0
    // 0x5deaec: ldur            x0, [fp, #-8]
    // 0x5deaf0: StoreField: r0->field_3b = r1
    //     0x5deaf0: stur            w1, [x0, #0x3b]
    // 0x5deaf4: LeaveFrame
    //     0x5deaf4: mov             SP, fp
    //     0x5deaf8: ldp             fp, lr, [SP], #0x10
    // 0x5deafc: ret
    //     0x5deafc: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // ** addr: 0x5deb00, size: 0x324
    // 0x5deb00: EnterFrame
    //     0x5deb00: stp             fp, lr, [SP, #-0x10]!
    //     0x5deb04: mov             fp, SP
    // 0x5deb08: AllocStack(0x48)
    //     0x5deb08: sub             SP, SP, #0x48
    // 0x5deb0c: SetupParameters([dynamic _ /* r0 */])
    //     0x5deb0c: ldr             x0, [fp, #0x20]
    //     0x5deb10: ldur            w3, [x0, #0x17]
    //     0x5deb14: add             x3, x3, HEAP, lsl #32
    //     0x5deb18: stur            x3, [fp, #-8]
    // 0x5deb1c: CheckStackOverflow
    //     0x5deb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5deb20: cmp             SP, x16
    //     0x5deb24: b.ls            #0x5dee18
    // 0x5deb28: r1 = _ConstMap len:12
    //     0x5deb28: add             x1, PP, #8, lsl #12  ; [pp+0x8dc8] Map<int, Color>(12)
    //     0x5deb2c: ldr             x1, [x1, #0xdc8]
    // 0x5deb30: r2 = 600
    //     0x5deb30: movz            x2, #0x258
    // 0x5deb34: r0 = []()
    //     0x5deb34: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5deb38: stur            x0, [fp, #-0x10]
    // 0x5deb3c: cmp             w0, NULL
    // 0x5deb40: b.eq            #0x5dee20
    // 0x5deb44: r0 = Radius()
    //     0x5deb44: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5deb48: d0 = 2.000000
    //     0x5deb48: fmov            d0, #2.00000000
    // 0x5deb4c: stur            x0, [fp, #-0x18]
    // 0x5deb50: StoreField: r0->field_7 = d0
    //     0x5deb50: stur            d0, [x0, #7]
    // 0x5deb54: StoreField: r0->field_f = d0
    //     0x5deb54: stur            d0, [x0, #0xf]
    // 0x5deb58: r0 = BorderRadius()
    //     0x5deb58: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5deb5c: mov             x1, x0
    // 0x5deb60: ldur            x0, [fp, #-0x18]
    // 0x5deb64: stur            x1, [fp, #-0x20]
    // 0x5deb68: StoreField: r1->field_7 = r0
    //     0x5deb68: stur            w0, [x1, #7]
    // 0x5deb6c: StoreField: r1->field_b = r0
    //     0x5deb6c: stur            w0, [x1, #0xb]
    // 0x5deb70: StoreField: r1->field_f = r0
    //     0x5deb70: stur            w0, [x1, #0xf]
    // 0x5deb74: StoreField: r1->field_13 = r0
    //     0x5deb74: stur            w0, [x1, #0x13]
    // 0x5deb78: r0 = BoxDecoration()
    //     0x5deb78: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5deb7c: mov             x1, x0
    // 0x5deb80: ldur            x0, [fp, #-0x10]
    // 0x5deb84: stur            x1, [fp, #-0x18]
    // 0x5deb88: StoreField: r1->field_7 = r0
    //     0x5deb88: stur            w0, [x1, #7]
    // 0x5deb8c: ldur            x0, [fp, #-0x20]
    // 0x5deb90: StoreField: r1->field_13 = r0
    //     0x5deb90: stur            w0, [x1, #0x13]
    // 0x5deb94: r0 = Instance_BoxShape
    //     0x5deb94: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5deb98: ldr             x0, [x0, #0xa08]
    // 0x5deb9c: StoreField: r1->field_23 = r0
    //     0x5deb9c: stur            w0, [x1, #0x23]
    // 0x5deba0: r0 = Container()
    //     0x5deba0: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5deba4: stur            x0, [fp, #-0x10]
    // 0x5deba8: r16 = 40.000000
    //     0x5deba8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] 40
    //     0x5debac: ldr             x16, [x16, #0x30]
    // 0x5debb0: r30 = 4.000000
    //     0x5debb0: add             lr, PP, #0xd, lsl #12  ; [pp+0xdf18] 4
    //     0x5debb4: ldr             lr, [lr, #0xf18]
    // 0x5debb8: stp             lr, x16, [SP, #8]
    // 0x5debbc: ldur            x16, [fp, #-0x18]
    // 0x5debc0: str             x16, [SP]
    // 0x5debc4: mov             x1, x0
    // 0x5debc8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x5debc8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c70] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5debcc: ldr             x4, [x4, #0xc70]
    // 0x5debd0: r0 = Container()
    //     0x5debd0: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5debd4: r0 = Center()
    //     0x5debd4: bl              #0x4b3ab4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5debd8: mov             x3, x0
    // 0x5debdc: r0 = Instance_Alignment
    //     0x5debdc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12820] Obj!Alignment@980331
    //     0x5debe0: ldr             x0, [x0, #0x820]
    // 0x5debe4: stur            x3, [fp, #-0x18]
    // 0x5debe8: StoreField: r3->field_f = r0
    //     0x5debe8: stur            w0, [x3, #0xf]
    // 0x5debec: ldur            x0, [fp, #-0x10]
    // 0x5debf0: StoreField: r3->field_b = r0
    //     0x5debf0: stur            w0, [x3, #0xb]
    // 0x5debf4: ldur            x0, [fp, #-8]
    // 0x5debf8: LoadField: r1 = r0->field_b
    //     0x5debf8: ldur            w1, [x0, #0xb]
    // 0x5debfc: DecompressPointer r1
    //     0x5debfc: add             x1, x1, HEAP, lsl #32
    // 0x5dec00: LoadField: r4 = r1->field_13
    //     0x5dec00: ldur            w4, [x1, #0x13]
    // 0x5dec04: DecompressPointer r4
    //     0x5dec04: add             x4, x4, HEAP, lsl #32
    // 0x5dec08: stur            x4, [fp, #-0x10]
    // 0x5dec0c: cmp             w4, NULL
    // 0x5dec10: b.ne            #0x5dec1c
    // 0x5dec14: r0 = Null
    //     0x5dec14: mov             x0, NULL
    // 0x5dec18: b               #0x5dec2c
    // 0x5dec1c: mov             x1, x4
    // 0x5dec20: r2 = "selectSound"
    //     0x5dec20: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a80] "selectSound"
    //     0x5dec24: ldr             x2, [x2, #0xa80]
    // 0x5dec28: r0 = translate()
    //     0x5dec28: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5dec2c: cmp             w0, NULL
    // 0x5dec30: b.ne            #0x5dec3c
    // 0x5dec34: r0 = "Select Sound"
    //     0x5dec34: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a88] "Select Sound"
    //     0x5dec38: ldr             x0, [x0, #0xa88]
    // 0x5dec3c: ldur            x1, [fp, #-0x10]
    // 0x5dec40: stur            x0, [fp, #-0x20]
    // 0x5dec44: r0 = Text()
    //     0x5dec44: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5dec48: mov             x3, x0
    // 0x5dec4c: ldur            x0, [fp, #-0x20]
    // 0x5dec50: stur            x3, [fp, #-0x28]
    // 0x5dec54: StoreField: r3->field_b = r0
    //     0x5dec54: stur            w0, [x3, #0xb]
    // 0x5dec58: r0 = Instance_TextStyle
    //     0x5dec58: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a00] Obj!TextStyle@98dee1
    //     0x5dec5c: ldr             x0, [x0, #0xa00]
    // 0x5dec60: StoreField: r3->field_13 = r0
    //     0x5dec60: stur            w0, [x3, #0x13]
    // 0x5dec64: ldur            x1, [fp, #-0x10]
    // 0x5dec68: cmp             w1, NULL
    // 0x5dec6c: b.ne            #0x5dec78
    // 0x5dec70: r0 = Null
    //     0x5dec70: mov             x0, NULL
    // 0x5dec74: b               #0x5dec84
    // 0x5dec78: r2 = "chooseSound"
    //     0x5dec78: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a90] "chooseSound"
    //     0x5dec7c: ldr             x2, [x2, #0xa90]
    // 0x5dec80: r0 = translate()
    //     0x5dec80: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5dec84: cmp             w0, NULL
    // 0x5dec88: b.ne            #0x5dec98
    // 0x5dec8c: r2 = "Choose the sound that plays on transaction"
    //     0x5dec8c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a98] "Choose the sound that plays on transaction"
    //     0x5dec90: ldr             x2, [x2, #0xa98]
    // 0x5dec94: b               #0x5dec9c
    // 0x5dec98: mov             x2, x0
    // 0x5dec9c: ldur            x1, [fp, #-0x18]
    // 0x5deca0: ldur            x0, [fp, #-0x28]
    // 0x5deca4: stur            x2, [fp, #-0x10]
    // 0x5deca8: r0 = Text()
    //     0x5deca8: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5decac: mov             x3, x0
    // 0x5decb0: ldur            x0, [fp, #-0x10]
    // 0x5decb4: stur            x3, [fp, #-0x20]
    // 0x5decb8: StoreField: r3->field_b = r0
    //     0x5decb8: stur            w0, [x3, #0xb]
    // 0x5decbc: r0 = Instance_TextStyle
    //     0x5decbc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f68] Obj!TextStyle@98cdd1
    //     0x5decc0: ldr             x0, [x0, #0xf68]
    // 0x5decc4: StoreField: r3->field_13 = r0
    //     0x5decc4: stur            w0, [x3, #0x13]
    // 0x5decc8: r1 = Null
    //     0x5decc8: mov             x1, NULL
    // 0x5deccc: r2 = 12
    //     0x5deccc: movz            x2, #0xc
    // 0x5decd0: r0 = AllocateArray()
    //     0x5decd0: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5decd4: mov             x2, x0
    // 0x5decd8: ldur            x0, [fp, #-0x18]
    // 0x5decdc: stur            x2, [fp, #-0x10]
    // 0x5dece0: StoreField: r2->field_f = r0
    //     0x5dece0: stur            w0, [x2, #0xf]
    // 0x5dece4: r16 = Instance_SizedBox
    //     0x5dece4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5dece8: ldr             x16, [x16, #0xf50]
    // 0x5decec: StoreField: r2->field_13 = r16
    //     0x5decec: stur            w16, [x2, #0x13]
    // 0x5decf0: ldur            x0, [fp, #-0x28]
    // 0x5decf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5decf4: stur            w0, [x2, #0x17]
    // 0x5decf8: r16 = Instance_SizedBox
    //     0x5decf8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Obj!SizedBox@993941
    //     0x5decfc: ldr             x16, [x16, #0xcb8]
    // 0x5ded00: StoreField: r2->field_1b = r16
    //     0x5ded00: stur            w16, [x2, #0x1b]
    // 0x5ded04: ldur            x0, [fp, #-0x20]
    // 0x5ded08: StoreField: r2->field_1f = r0
    //     0x5ded08: stur            w0, [x2, #0x1f]
    // 0x5ded0c: r16 = Instance_SizedBox
    //     0x5ded0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f50] Obj!SizedBox@9939c1
    //     0x5ded10: ldr             x16, [x16, #0xf50]
    // 0x5ded14: StoreField: r2->field_23 = r16
    //     0x5ded14: stur            w16, [x2, #0x23]
    // 0x5ded18: r1 = <Widget>
    //     0x5ded18: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5ded1c: ldr             x1, [x1, #0x8e8]
    // 0x5ded20: r0 = AllocateGrowableArray()
    //     0x5ded20: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5ded24: mov             x3, x0
    // 0x5ded28: ldur            x0, [fp, #-0x10]
    // 0x5ded2c: stur            x3, [fp, #-0x18]
    // 0x5ded30: StoreField: r3->field_f = r0
    //     0x5ded30: stur            w0, [x3, #0xf]
    // 0x5ded34: r0 = 12
    //     0x5ded34: movz            x0, #0xc
    // 0x5ded38: StoreField: r3->field_b = r0
    //     0x5ded38: stur            w0, [x3, #0xb]
    // 0x5ded3c: ldur            x2, [fp, #-8]
    // 0x5ded40: r1 = Function '<anonymous closure>':.
    //     0x5ded40: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] AnonymousClosure: (0x5dee24), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showSoundPicker (0x5de94c)
    //     0x5ded44: ldr             x1, [x1, #0xaa0]
    // 0x5ded48: r0 = AllocateClosure()
    //     0x5ded48: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5ded4c: r16 = <Widget>
    //     0x5ded4c: add             x16, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5ded50: ldr             x16, [x16, #0x8e8]
    // 0x5ded54: r30 = const [Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption', Instance of 'SoundOption']
    //     0x5ded54: ldr             lr, [PP, #0x2590]  ; [pp+0x2590] List<SoundOption>(10)
    // 0x5ded58: stp             lr, x16, [SP, #8]
    // 0x5ded5c: str             x0, [SP]
    // 0x5ded60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ded60: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ded64: r0 = map()
    //     0x5ded64: bl              #0x642ef8  ; [dart:collection] ListBase::map
    // 0x5ded68: ldur            x1, [fp, #-0x18]
    // 0x5ded6c: mov             x2, x0
    // 0x5ded70: r0 = addAll()
    //     0x5ded70: bl              #0x367f8c  ; [dart:core] _GrowableList::addAll
    // 0x5ded74: ldur            x0, [fp, #-0x18]
    // 0x5ded78: LoadField: r1 = r0->field_b
    //     0x5ded78: ldur            w1, [x0, #0xb]
    // 0x5ded7c: LoadField: r2 = r0->field_f
    //     0x5ded7c: ldur            w2, [x0, #0xf]
    // 0x5ded80: DecompressPointer r2
    //     0x5ded80: add             x2, x2, HEAP, lsl #32
    // 0x5ded84: LoadField: r3 = r2->field_b
    //     0x5ded84: ldur            w3, [x2, #0xb]
    // 0x5ded88: r2 = LoadInt32Instr(r1)
    //     0x5ded88: sbfx            x2, x1, #1, #0x1f
    // 0x5ded8c: stur            x2, [fp, #-0x30]
    // 0x5ded90: r1 = LoadInt32Instr(r3)
    //     0x5ded90: sbfx            x1, x3, #1, #0x1f
    // 0x5ded94: cmp             x2, x1
    // 0x5ded98: b.ne            #0x5deda4
    // 0x5ded9c: mov             x1, x0
    // 0x5deda0: r0 = _growToNextCapacity()
    //     0x5deda0: bl              #0x3674cc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5deda4: ldur            x2, [fp, #-0x18]
    // 0x5deda8: ldur            x0, [fp, #-0x30]
    // 0x5dedac: add             x1, x0, #1
    // 0x5dedb0: lsl             x3, x1, #1
    // 0x5dedb4: StoreField: r2->field_b = r3
    //     0x5dedb4: stur            w3, [x2, #0xb]
    // 0x5dedb8: LoadField: r1 = r2->field_f
    //     0x5dedb8: ldur            w1, [x2, #0xf]
    // 0x5dedbc: DecompressPointer r1
    //     0x5dedbc: add             x1, x1, HEAP, lsl #32
    // 0x5dedc0: add             x3, x1, x0, lsl #2
    // 0x5dedc4: r16 = Instance_SizedBox
    //     0x5dedc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] Obj!SizedBox@9938c1
    //     0x5dedc8: ldr             x16, [x16, #0xf50]
    // 0x5dedcc: StoreField: r3->field_f = r16
    //     0x5dedcc: stur            w16, [x3, #0xf]
    // 0x5dedd0: r0 = ListView()
    //     0x5dedd0: bl              #0x54716c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x5dedd4: stur            x0, [fp, #-8]
    // 0x5dedd8: ldr             x16, [fp, #0x10]
    // 0x5deddc: str             x16, [SP]
    // 0x5dede0: mov             x1, x0
    // 0x5dede4: ldur            x2, [fp, #-0x18]
    // 0x5dede8: r4 = const [0, 0x3, 0x1, 0x2, controller, 0x2, null]
    //     0x5dede8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16000] List(7) [0, 0x3, 0x1, 0x2, "controller", 0x2, Null]
    //     0x5dedec: ldr             x4, [x4]
    // 0x5dedf0: r0 = ListView()
    //     0x5dedf0: bl              #0x546f48  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x5dedf4: r0 = Padding()
    //     0x5dedf4: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5dedf8: r1 = Instance_EdgeInsets
    //     0x5dedf8: add             x1, PP, #9, lsl #12  ; [pp+0x9d60] Obj!EdgeInsets@8fd5c1
    //     0x5dedfc: ldr             x1, [x1, #0xd60]
    // 0x5dee00: StoreField: r0->field_f = r1
    //     0x5dee00: stur            w1, [x0, #0xf]
    // 0x5dee04: ldur            x1, [fp, #-8]
    // 0x5dee08: StoreField: r0->field_b = r1
    //     0x5dee08: stur            w1, [x0, #0xb]
    // 0x5dee0c: LeaveFrame
    //     0x5dee0c: mov             SP, fp
    //     0x5dee10: ldp             fp, lr, [SP], #0x10
    // 0x5dee14: ret
    //     0x5dee14: ret             
    // 0x5dee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dee18: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dee1c: b               #0x5deb28
    // 0x5dee20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dee20: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, SoundOption) {
    // ** addr: 0x5dee24, size: 0x574
    // 0x5dee24: EnterFrame
    //     0x5dee24: stp             fp, lr, [SP, #-0x10]!
    //     0x5dee28: mov             fp, SP
    // 0x5dee2c: AllocStack(0x58)
    //     0x5dee2c: sub             SP, SP, #0x58
    // 0x5dee30: SetupParameters([dynamic _ /* r0 */])
    //     0x5dee30: ldr             x0, [fp, #0x18]
    //     0x5dee34: ldur            w1, [x0, #0x17]
    //     0x5dee38: add             x1, x1, HEAP, lsl #32
    //     0x5dee3c: stur            x1, [fp, #-8]
    // 0x5dee40: CheckStackOverflow
    //     0x5dee40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dee44: cmp             SP, x16
    //     0x5dee48: b.ls            #0x5df364
    // 0x5dee4c: r1 = 1
    //     0x5dee4c: movz            x1, #0x1
    // 0x5dee50: r0 = AllocateContext()
    //     0x5dee50: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5dee54: mov             x1, x0
    // 0x5dee58: ldur            x0, [fp, #-8]
    // 0x5dee5c: stur            x1, [fp, #-0x18]
    // 0x5dee60: StoreField: r1->field_b = r0
    //     0x5dee60: stur            w0, [x1, #0xb]
    // 0x5dee64: ldr             x2, [fp, #0x10]
    // 0x5dee68: StoreField: r1->field_f = r2
    //     0x5dee68: stur            w2, [x1, #0xf]
    // 0x5dee6c: LoadField: r3 = r0->field_b
    //     0x5dee6c: ldur            w3, [x0, #0xb]
    // 0x5dee70: DecompressPointer r3
    //     0x5dee70: add             x3, x3, HEAP, lsl #32
    // 0x5dee74: stur            x3, [fp, #-0x10]
    // 0x5dee78: LoadField: r0 = r3->field_f
    //     0x5dee78: ldur            w0, [x3, #0xf]
    // 0x5dee7c: DecompressPointer r0
    //     0x5dee7c: add             x0, x0, HEAP, lsl #32
    // 0x5dee80: LoadField: r4 = r0->field_37
    //     0x5dee80: ldur            w4, [x0, #0x37]
    // 0x5dee84: DecompressPointer r4
    //     0x5dee84: add             x4, x4, HEAP, lsl #32
    // 0x5dee88: LoadField: r0 = r2->field_7
    //     0x5dee88: ldur            w0, [x2, #7]
    // 0x5dee8c: DecompressPointer r0
    //     0x5dee8c: add             x0, x0, HEAP, lsl #32
    // 0x5dee90: r2 = LoadClassIdInstr(r4)
    //     0x5dee90: ldur            x2, [x4, #-1]
    //     0x5dee94: ubfx            x2, x2, #0xc, #0x14
    // 0x5dee98: stp             x0, x4, [SP]
    // 0x5dee9c: mov             x0, x2
    // 0x5deea0: mov             lr, x0
    // 0x5deea4: ldr             lr, [x21, lr, lsl #3]
    // 0x5deea8: blr             lr
    // 0x5deeac: mov             x3, x0
    // 0x5deeb0: ldur            x0, [fp, #-0x10]
    // 0x5deeb4: stur            x3, [fp, #-8]
    // 0x5deeb8: LoadField: r1 = r0->field_13
    //     0x5deeb8: ldur            w1, [x0, #0x13]
    // 0x5deebc: DecompressPointer r1
    //     0x5deebc: add             x1, x1, HEAP, lsl #32
    // 0x5deec0: cmp             w1, NULL
    // 0x5deec4: b.ne            #0x5deed0
    // 0x5deec8: r0 = Null
    //     0x5deec8: mov             x0, NULL
    // 0x5deecc: b               #0x5deeec
    // 0x5deed0: ldur            x0, [fp, #-0x18]
    // 0x5deed4: LoadField: r2 = r0->field_f
    //     0x5deed4: ldur            w2, [x0, #0xf]
    // 0x5deed8: DecompressPointer r2
    //     0x5deed8: add             x2, x2, HEAP, lsl #32
    // 0x5deedc: LoadField: r4 = r2->field_b
    //     0x5deedc: ldur            w4, [x2, #0xb]
    // 0x5deee0: DecompressPointer r4
    //     0x5deee0: add             x4, x4, HEAP, lsl #32
    // 0x5deee4: mov             x2, x4
    // 0x5deee8: r0 = translate()
    //     0x5deee8: bl              #0x552708  ; [package:upiapp/l10n/app_localizations.dart] AppLocalizations::translate
    // 0x5deeec: cmp             w0, NULL
    // 0x5deef0: b.ne            #0x5def0c
    // 0x5deef4: ldur            x2, [fp, #-0x18]
    // 0x5deef8: LoadField: r0 = r2->field_f
    //     0x5deef8: ldur            w0, [x2, #0xf]
    // 0x5deefc: DecompressPointer r0
    //     0x5deefc: add             x0, x0, HEAP, lsl #32
    // 0x5def00: LoadField: r1 = r0->field_b
    //     0x5def00: ldur            w1, [x0, #0xb]
    // 0x5def04: DecompressPointer r1
    //     0x5def04: add             x1, x1, HEAP, lsl #32
    // 0x5def08: b               #0x5def14
    // 0x5def0c: ldur            x2, [fp, #-0x18]
    // 0x5def10: mov             x1, x0
    // 0x5def14: ldur            x0, [fp, #-8]
    // 0x5def18: stur            x1, [fp, #-0x10]
    // 0x5def1c: r0 = Radius()
    //     0x5def1c: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5def20: d0 = 12.000000
    //     0x5def20: fmov            d0, #12.00000000
    // 0x5def24: stur            x0, [fp, #-0x20]
    // 0x5def28: StoreField: r0->field_7 = d0
    //     0x5def28: stur            d0, [x0, #7]
    // 0x5def2c: StoreField: r0->field_f = d0
    //     0x5def2c: stur            d0, [x0, #0xf]
    // 0x5def30: r0 = BorderRadius()
    //     0x5def30: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5def34: mov             x2, x0
    // 0x5def38: ldur            x0, [fp, #-0x20]
    // 0x5def3c: stur            x2, [fp, #-0x28]
    // 0x5def40: StoreField: r2->field_7 = r0
    //     0x5def40: stur            w0, [x2, #7]
    // 0x5def44: StoreField: r2->field_b = r0
    //     0x5def44: stur            w0, [x2, #0xb]
    // 0x5def48: StoreField: r2->field_f = r0
    //     0x5def48: stur            w0, [x2, #0xf]
    // 0x5def4c: StoreField: r2->field_13 = r0
    //     0x5def4c: stur            w0, [x2, #0x13]
    // 0x5def50: ldur            x0, [fp, #-8]
    // 0x5def54: tbnz            w0, #4, #0x5def74
    // 0x5def58: r1 = Instance_Color
    //     0x5def58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5def5c: ldr             x1, [x1, #0x648]
    // 0x5def60: d0 = 0.080000
    //     0x5def60: add             x17, PP, #0xd, lsl #12  ; [pp+0xddf8] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5def64: ldr             d0, [x17, #0xdf8]
    // 0x5def68: r0 = withOpacity()
    //     0x5def68: bl              #0x7acde4  ; [dart:ui] Color::withOpacity
    // 0x5def6c: mov             x1, x0
    // 0x5def70: b               #0x5def90
    // 0x5def74: r1 = _ConstMap len:12
    //     0x5def74: add             x1, PP, #8, lsl #12  ; [pp+0x8dc8] Map<int, Color>(12)
    //     0x5def78: ldr             x1, [x1, #0xdc8]
    // 0x5def7c: r2 = 100
    //     0x5def7c: movz            x2, #0x64
    // 0x5def80: r0 = []()
    //     0x5def80: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5def84: cmp             w0, NULL
    // 0x5def88: b.eq            #0x5df36c
    // 0x5def8c: mov             x1, x0
    // 0x5def90: ldur            x0, [fp, #-8]
    // 0x5def94: stur            x1, [fp, #-0x20]
    // 0x5def98: r0 = Radius()
    //     0x5def98: bl              #0x4487ac  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5def9c: d0 = 12.000000
    //     0x5def9c: fmov            d0, #12.00000000
    // 0x5defa0: stur            x0, [fp, #-0x30]
    // 0x5defa4: StoreField: r0->field_7 = d0
    //     0x5defa4: stur            d0, [x0, #7]
    // 0x5defa8: StoreField: r0->field_f = d0
    //     0x5defa8: stur            d0, [x0, #0xf]
    // 0x5defac: r0 = BorderRadius()
    //     0x5defac: bl              #0x451ee4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5defb0: mov             x3, x0
    // 0x5defb4: ldur            x0, [fp, #-0x30]
    // 0x5defb8: stur            x3, [fp, #-0x38]
    // 0x5defbc: StoreField: r3->field_7 = r0
    //     0x5defbc: stur            w0, [x3, #7]
    // 0x5defc0: StoreField: r3->field_b = r0
    //     0x5defc0: stur            w0, [x3, #0xb]
    // 0x5defc4: StoreField: r3->field_f = r0
    //     0x5defc4: stur            w0, [x3, #0xf]
    // 0x5defc8: StoreField: r3->field_13 = r0
    //     0x5defc8: stur            w0, [x3, #0x13]
    // 0x5defcc: ldur            x0, [fp, #-8]
    // 0x5defd0: tbnz            w0, #4, #0x5defe0
    // 0x5defd4: r1 = Instance_Color
    //     0x5defd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5defd8: ldr             x1, [x1, #0x648]
    // 0x5defdc: b               #0x5df000
    // 0x5defe0: r1 = _ConstMap len:12
    //     0x5defe0: add             x1, PP, #8, lsl #12  ; [pp+0x8dc8] Map<int, Color>(12)
    //     0x5defe4: ldr             x1, [x1, #0xdc8]
    // 0x5defe8: r2 = 600
    //     0x5defe8: movz            x2, #0x258
    // 0x5defec: r0 = []()
    //     0x5defec: bl              #0x7cd614  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5deff0: cmp             w0, NULL
    // 0x5deff4: b.eq            #0x5df370
    // 0x5deff8: mov             x1, x0
    // 0x5deffc: ldur            x0, [fp, #-8]
    // 0x5df000: tbnz            w0, #4, #0x5df00c
    // 0x5df004: d0 = 2.000000
    //     0x5df004: fmov            d0, #2.00000000
    // 0x5df008: b               #0x5df010
    // 0x5df00c: d0 = 1.000000
    //     0x5df00c: fmov            d0, #1.00000000
    // 0x5df010: ldur            x3, [fp, #-0x20]
    // 0x5df014: ldur            x2, [fp, #-0x38]
    // 0x5df018: r4 = inline_Allocate_Double()
    //     0x5df018: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x5df01c: add             x4, x4, #0x10
    //     0x5df020: cmp             x5, x4
    //     0x5df024: b.ls            #0x5df374
    //     0x5df028: str             x4, [THR, #0x60]  ; THR::top
    //     0x5df02c: sub             x4, x4, #0xf
    //     0x5df030: movz            x5, #0xe15c
    //     0x5df034: movk            x5, #0x3, lsl #16
    //     0x5df038: stur            x5, [x4, #-1]
    // 0x5df03c: dmb             ishst
    // 0x5df040: StoreField: r4->field_7 = d0
    //     0x5df040: stur            d0, [x4, #7]
    // 0x5df044: stp             x4, x1, [SP]
    // 0x5df048: r1 = Null
    //     0x5df048: mov             x1, NULL
    // 0x5df04c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x5df04c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x5df050: ldr             x4, [x4, #0xaa8]
    // 0x5df054: r0 = Border.all()
    //     0x5df054: bl              #0x552140  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5df058: stur            x0, [fp, #-0x30]
    // 0x5df05c: r0 = BoxDecoration()
    //     0x5df05c: bl              #0x4b408c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5df060: mov             x1, x0
    // 0x5df064: ldur            x0, [fp, #-0x20]
    // 0x5df068: stur            x1, [fp, #-0x40]
    // 0x5df06c: StoreField: r1->field_7 = r0
    //     0x5df06c: stur            w0, [x1, #7]
    // 0x5df070: ldur            x0, [fp, #-0x30]
    // 0x5df074: StoreField: r1->field_f = r0
    //     0x5df074: stur            w0, [x1, #0xf]
    // 0x5df078: ldur            x0, [fp, #-0x38]
    // 0x5df07c: StoreField: r1->field_13 = r0
    //     0x5df07c: stur            w0, [x1, #0x13]
    // 0x5df080: r0 = Instance_BoxShape
    //     0x5df080: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5df084: ldr             x0, [x0, #0xa08]
    // 0x5df088: StoreField: r1->field_23 = r0
    //     0x5df088: stur            w0, [x1, #0x23]
    // 0x5df08c: ldur            x2, [fp, #-8]
    // 0x5df090: tbnz            w2, #4, #0x5df0a0
    // 0x5df094: r3 = Instance_IconData
    //     0x5df094: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ab0] Obj!IconData@8fc2d1
    //     0x5df098: ldr             x3, [x3, #0xab0]
    // 0x5df09c: b               #0x5df0a8
    // 0x5df0a0: r3 = Instance_IconData
    //     0x5df0a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ab8] Obj!IconData@8fc331
    //     0x5df0a4: ldr             x3, [x3, #0xab8]
    // 0x5df0a8: stur            x3, [fp, #-0x30]
    // 0x5df0ac: tbnz            w2, #4, #0x5df0bc
    // 0x5df0b0: r4 = Instance_Color
    //     0x5df0b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5df0b4: ldr             x4, [x4, #0x648]
    // 0x5df0b8: b               #0x5df0c4
    // 0x5df0bc: r4 = Instance_MaterialColor
    //     0x5df0bc: add             x4, PP, #0xd, lsl #12  ; [pp+0xde38] Obj!MaterialColor@984d81
    //     0x5df0c0: ldr             x4, [x4, #0xe38]
    // 0x5df0c4: stur            x4, [fp, #-0x20]
    // 0x5df0c8: r0 = Icon()
    //     0x5df0c8: bl              #0x4c11e0  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5df0cc: mov             x1, x0
    // 0x5df0d0: ldur            x0, [fp, #-0x30]
    // 0x5df0d4: stur            x1, [fp, #-0x38]
    // 0x5df0d8: StoreField: r1->field_b = r0
    //     0x5df0d8: stur            w0, [x1, #0xb]
    // 0x5df0dc: ldur            x0, [fp, #-0x20]
    // 0x5df0e0: StoreField: r1->field_23 = r0
    //     0x5df0e0: stur            w0, [x1, #0x23]
    // 0x5df0e4: ldur            x0, [fp, #-8]
    // 0x5df0e8: tbnz            w0, #4, #0x5df0f8
    // 0x5df0ec: r2 = Instance_FontWeight
    //     0x5df0ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x126d0] Obj!FontWeight@9819c1
    //     0x5df0f0: ldr             x2, [x2, #0x6d0]
    // 0x5df0f4: b               #0x5df100
    // 0x5df0f8: r2 = Instance_FontWeight
    //     0x5df0f8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f88] Obj!FontWeight@981961
    //     0x5df0fc: ldr             x2, [x2, #0xf88]
    // 0x5df100: stur            x2, [fp, #-0x20]
    // 0x5df104: tbnz            w0, #4, #0x5df114
    // 0x5df108: r4 = Instance_Color
    //     0x5df108: add             x4, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!Color@983901
    //     0x5df10c: ldr             x4, [x4, #0x648]
    // 0x5df110: b               #0x5df11c
    // 0x5df114: r4 = Instance_Color
    //     0x5df114: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f80] Obj!Color@9825b1
    //     0x5df118: ldr             x4, [x4, #0xf80]
    // 0x5df11c: ldur            x3, [fp, #-0x10]
    // 0x5df120: ldur            x0, [fp, #-0x28]
    // 0x5df124: stur            x4, [fp, #-8]
    // 0x5df128: r0 = TextStyle()
    //     0x5df128: bl              #0x3c56bc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5df12c: mov             x1, x0
    // 0x5df130: r0 = true
    //     0x5df130: add             x0, NULL, #0x20  ; true
    // 0x5df134: stur            x1, [fp, #-0x30]
    // 0x5df138: StoreField: r1->field_7 = r0
    //     0x5df138: stur            w0, [x1, #7]
    // 0x5df13c: ldur            x2, [fp, #-8]
    // 0x5df140: StoreField: r1->field_b = r2
    //     0x5df140: stur            w2, [x1, #0xb]
    // 0x5df144: r2 = 15.000000
    //     0x5df144: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ac0] 15
    //     0x5df148: ldr             x2, [x2, #0xac0]
    // 0x5df14c: StoreField: r1->field_1f = r2
    //     0x5df14c: stur            w2, [x1, #0x1f]
    // 0x5df150: ldur            x2, [fp, #-0x20]
    // 0x5df154: StoreField: r1->field_23 = r2
    //     0x5df154: stur            w2, [x1, #0x23]
    // 0x5df158: r0 = Text()
    //     0x5df158: bl              #0x4c7230  ; AllocateTextStub -> Text (size=0x50)
    // 0x5df15c: mov             x2, x0
    // 0x5df160: ldur            x0, [fp, #-0x10]
    // 0x5df164: stur            x2, [fp, #-8]
    // 0x5df168: StoreField: r2->field_b = r0
    //     0x5df168: stur            w0, [x2, #0xb]
    // 0x5df16c: ldur            x0, [fp, #-0x30]
    // 0x5df170: StoreField: r2->field_13 = r0
    //     0x5df170: stur            w0, [x2, #0x13]
    // 0x5df174: r1 = <FlexParentData>
    //     0x5df174: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <FlexParentData>
    //     0x5df178: ldr             x1, [x1, #0x50]
    // 0x5df17c: r0 = Expanded()
    //     0x5df17c: bl              #0x547480  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5df180: mov             x3, x0
    // 0x5df184: r0 = 1
    //     0x5df184: movz            x0, #0x1
    // 0x5df188: stur            x3, [fp, #-0x10]
    // 0x5df18c: StoreField: r3->field_13 = r0
    //     0x5df18c: stur            x0, [x3, #0x13]
    // 0x5df190: r0 = Instance_FlexFit
    //     0x5df190: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!FlexFit@9973d1
    //     0x5df194: ldr             x0, [x0, #0x58]
    // 0x5df198: StoreField: r3->field_1b = r0
    //     0x5df198: stur            w0, [x3, #0x1b]
    // 0x5df19c: ldur            x0, [fp, #-8]
    // 0x5df1a0: StoreField: r3->field_b = r0
    //     0x5df1a0: stur            w0, [x3, #0xb]
    // 0x5df1a4: ldur            x2, [fp, #-0x18]
    // 0x5df1a8: r1 = Function '<anonymous closure>':.
    //     0x5df1a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ac8] AnonymousClosure: (0x5df5c4), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showSoundPicker (0x5de94c)
    //     0x5df1ac: ldr             x1, [x1, #0xac8]
    // 0x5df1b0: r0 = AllocateClosure()
    //     0x5df1b0: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5df1b4: stur            x0, [fp, #-8]
    // 0x5df1b8: r0 = IconButton()
    //     0x5df1b8: bl              #0x4c11d4  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5df1bc: mov             x3, x0
    // 0x5df1c0: ldur            x0, [fp, #-8]
    // 0x5df1c4: stur            x3, [fp, #-0x20]
    // 0x5df1c8: StoreField: r3->field_3b = r0
    //     0x5df1c8: stur            w0, [x3, #0x3b]
    // 0x5df1cc: r0 = false
    //     0x5df1cc: add             x0, NULL, #0x30  ; false
    // 0x5df1d0: StoreField: r3->field_4f = r0
    //     0x5df1d0: stur            w0, [x3, #0x4f]
    // 0x5df1d4: r1 = "Preview"
    //     0x5df1d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ad0] "Preview"
    //     0x5df1d8: ldr             x1, [x1, #0xad0]
    // 0x5df1dc: StoreField: r3->field_53 = r1
    //     0x5df1dc: stur            w1, [x3, #0x53]
    // 0x5df1e0: r1 = Instance_Icon
    //     0x5df1e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ad8] Obj!Icon@992b41
    //     0x5df1e4: ldr             x1, [x1, #0xad8]
    // 0x5df1e8: StoreField: r3->field_1f = r1
    //     0x5df1e8: stur            w1, [x3, #0x1f]
    // 0x5df1ec: r1 = Instance__IconButtonVariant
    //     0x5df1ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IconButtonVariant@9980d1
    //     0x5df1f0: ldr             x1, [x1, #0xa30]
    // 0x5df1f4: StoreField: r3->field_6f = r1
    //     0x5df1f4: stur            w1, [x3, #0x6f]
    // 0x5df1f8: r1 = Null
    //     0x5df1f8: mov             x1, NULL
    // 0x5df1fc: r2 = 8
    //     0x5df1fc: movz            x2, #0x8
    // 0x5df200: r0 = AllocateArray()
    //     0x5df200: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5df204: mov             x2, x0
    // 0x5df208: ldur            x0, [fp, #-0x38]
    // 0x5df20c: stur            x2, [fp, #-8]
    // 0x5df210: StoreField: r2->field_f = r0
    //     0x5df210: stur            w0, [x2, #0xf]
    // 0x5df214: r16 = Instance_SizedBox
    //     0x5df214: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae0] Obj!SizedBox@993a61
    //     0x5df218: ldr             x16, [x16, #0xae0]
    // 0x5df21c: StoreField: r2->field_13 = r16
    //     0x5df21c: stur            w16, [x2, #0x13]
    // 0x5df220: ldur            x0, [fp, #-0x10]
    // 0x5df224: ArrayStore: r2[0] = r0  ; List_4
    //     0x5df224: stur            w0, [x2, #0x17]
    // 0x5df228: ldur            x0, [fp, #-0x20]
    // 0x5df22c: StoreField: r2->field_1b = r0
    //     0x5df22c: stur            w0, [x2, #0x1b]
    // 0x5df230: r1 = <Widget>
    //     0x5df230: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5df234: ldr             x1, [x1, #0x8e8]
    // 0x5df238: r0 = AllocateGrowableArray()
    //     0x5df238: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5df23c: mov             x1, x0
    // 0x5df240: ldur            x0, [fp, #-8]
    // 0x5df244: stur            x1, [fp, #-0x10]
    // 0x5df248: StoreField: r1->field_f = r0
    //     0x5df248: stur            w0, [x1, #0xf]
    // 0x5df24c: r0 = 8
    //     0x5df24c: movz            x0, #0x8
    // 0x5df250: StoreField: r1->field_b = r0
    //     0x5df250: stur            w0, [x1, #0xb]
    // 0x5df254: r0 = Row()
    //     0x5df254: bl              #0x547474  ; AllocateRowStub -> Row (size=0x38)
    // 0x5df258: mov             x1, x0
    // 0x5df25c: r0 = Instance_Axis
    //     0x5df25c: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] Obj!Axis@9976d1
    // 0x5df260: stur            x1, [fp, #-8]
    // 0x5df264: StoreField: r1->field_f = r0
    //     0x5df264: stur            w0, [x1, #0xf]
    // 0x5df268: r0 = Instance_MainAxisAlignment
    //     0x5df268: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f90] Obj!MainAxisAlignment@997371
    //     0x5df26c: ldr             x0, [x0, #0xf90]
    // 0x5df270: StoreField: r1->field_13 = r0
    //     0x5df270: stur            w0, [x1, #0x13]
    // 0x5df274: r0 = Instance_MainAxisSize
    //     0x5df274: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a60] Obj!MainAxisSize@9973b1
    //     0x5df278: ldr             x0, [x0, #0xa60]
    // 0x5df27c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5df27c: stur            w0, [x1, #0x17]
    // 0x5df280: r0 = Instance_CrossAxisAlignment
    //     0x5df280: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!CrossAxisAlignment@997271
    //     0x5df284: ldr             x0, [x0, #0xa68]
    // 0x5df288: StoreField: r1->field_1b = r0
    //     0x5df288: stur            w0, [x1, #0x1b]
    // 0x5df28c: r0 = Instance_VerticalDirection
    //     0x5df28c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!VerticalDirection@9976b1
    //     0x5df290: ldr             x0, [x0, #0xa70]
    // 0x5df294: StoreField: r1->field_23 = r0
    //     0x5df294: stur            w0, [x1, #0x23]
    // 0x5df298: r0 = Instance_Clip
    //     0x5df298: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!Clip@99a6d1
    //     0x5df29c: ldr             x0, [x0, #0xa78]
    // 0x5df2a0: StoreField: r1->field_2b = r0
    //     0x5df2a0: stur            w0, [x1, #0x2b]
    // 0x5df2a4: StoreField: r1->field_2f = rZR
    //     0x5df2a4: stur            xzr, [x1, #0x2f]
    // 0x5df2a8: ldur            x0, [fp, #-0x10]
    // 0x5df2ac: StoreField: r1->field_b = r0
    //     0x5df2ac: stur            w0, [x1, #0xb]
    // 0x5df2b0: r0 = Container()
    //     0x5df2b0: bl              #0x4b4080  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5df2b4: stur            x0, [fp, #-0x10]
    // 0x5df2b8: r16 = Instance_EdgeInsets
    //     0x5df2b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!EdgeInsets@8fdd71
    //     0x5df2bc: ldr             x16, [x16, #0xae8]
    // 0x5df2c0: ldur            lr, [fp, #-0x40]
    // 0x5df2c4: stp             lr, x16, [SP, #8]
    // 0x5df2c8: ldur            x16, [fp, #-8]
    // 0x5df2cc: str             x16, [SP]
    // 0x5df2d0: mov             x1, x0
    // 0x5df2d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5df2d4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5df2d8: ldr             x4, [x4, #0xfa0]
    // 0x5df2dc: r0 = Container()
    //     0x5df2dc: bl              #0x4b3ad8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5df2e0: r0 = InkWell()
    //     0x5df2e0: bl              #0x4b4898  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5df2e4: mov             x3, x0
    // 0x5df2e8: ldur            x0, [fp, #-0x10]
    // 0x5df2ec: stur            x3, [fp, #-8]
    // 0x5df2f0: StoreField: r3->field_b = r0
    //     0x5df2f0: stur            w0, [x3, #0xb]
    // 0x5df2f4: ldur            x2, [fp, #-0x18]
    // 0x5df2f8: r1 = Function '<anonymous closure>':.
    //     0x5df2f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18af0] AnonymousClosure: (0x5df398), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showSoundPicker (0x5de94c)
    //     0x5df2fc: ldr             x1, [x1, #0xaf0]
    // 0x5df300: r0 = AllocateClosure()
    //     0x5df300: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5df304: mov             x1, x0
    // 0x5df308: ldur            x0, [fp, #-8]
    // 0x5df30c: StoreField: r0->field_f = r1
    //     0x5df30c: stur            w1, [x0, #0xf]
    // 0x5df310: r1 = true
    //     0x5df310: add             x1, NULL, #0x20  ; true
    // 0x5df314: StoreField: r0->field_47 = r1
    //     0x5df314: stur            w1, [x0, #0x47]
    // 0x5df318: r2 = Instance_BoxShape
    //     0x5df318: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a08] Obj!BoxShape@9975b1
    //     0x5df31c: ldr             x2, [x2, #0xa08]
    // 0x5df320: StoreField: r0->field_4b = r2
    //     0x5df320: stur            w2, [x0, #0x4b]
    // 0x5df324: ldur            x2, [fp, #-0x28]
    // 0x5df328: StoreField: r0->field_53 = r2
    //     0x5df328: stur            w2, [x0, #0x53]
    // 0x5df32c: StoreField: r0->field_73 = r1
    //     0x5df32c: stur            w1, [x0, #0x73]
    // 0x5df330: r2 = false
    //     0x5df330: add             x2, NULL, #0x30  ; false
    // 0x5df334: StoreField: r0->field_77 = r2
    //     0x5df334: stur            w2, [x0, #0x77]
    // 0x5df338: StoreField: r0->field_87 = r1
    //     0x5df338: stur            w1, [x0, #0x87]
    // 0x5df33c: StoreField: r0->field_7f = r2
    //     0x5df33c: stur            w2, [x0, #0x7f]
    // 0x5df340: r0 = Padding()
    //     0x5df340: bl              #0x4b4b9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5df344: r1 = Instance_EdgeInsets
    //     0x5df344: add             x1, PP, #0x18, lsl #12  ; [pp+0x18af8] Obj!EdgeInsets@8fdce1
    //     0x5df348: ldr             x1, [x1, #0xaf8]
    // 0x5df34c: StoreField: r0->field_f = r1
    //     0x5df34c: stur            w1, [x0, #0xf]
    // 0x5df350: ldur            x1, [fp, #-8]
    // 0x5df354: StoreField: r0->field_b = r1
    //     0x5df354: stur            w1, [x0, #0xb]
    // 0x5df358: LeaveFrame
    //     0x5df358: mov             SP, fp
    //     0x5df35c: ldp             fp, lr, [SP], #0x10
    // 0x5df360: ret
    //     0x5df360: ret             
    // 0x5df364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df364: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df368: b               #0x5dee4c
    // 0x5df36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df36c: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5df370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df370: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5df374: SaveReg d0
    //     0x5df374: str             q0, [SP, #-0x10]!
    // 0x5df378: stp             x2, x3, [SP, #-0x10]!
    // 0x5df37c: stp             x0, x1, [SP, #-0x10]!
    // 0x5df380: r0 = AllocateDouble()
    //     0x5df380: bl              #0x7e63ec  ; AllocateDoubleStub
    // 0x5df384: mov             x4, x0
    // 0x5df388: ldp             x0, x1, [SP], #0x10
    // 0x5df38c: ldp             x2, x3, [SP], #0x10
    // 0x5df390: RestoreReg d0
    //     0x5df390: ldr             q0, [SP], #0x10
    // 0x5df394: b               #0x5df040
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5df398, size: 0x130
    // 0x5df398: EnterFrame
    //     0x5df398: stp             fp, lr, [SP, #-0x10]!
    //     0x5df39c: mov             fp, SP
    // 0x5df3a0: AllocStack(0x38)
    //     0x5df3a0: sub             SP, SP, #0x38
    // 0x5df3a4: SetupParameters(_SettingsScreenState this /* r1 */)
    //     0x5df3a4: stur            NULL, [fp, #-8]
    //     0x5df3a8: movz            x0, #0
    //     0x5df3ac: add             x1, fp, w0, sxtw #2
    //     0x5df3b0: ldr             x1, [x1, #0x10]
    //     0x5df3b4: ldur            w2, [x1, #0x17]
    //     0x5df3b8: add             x2, x2, HEAP, lsl #32
    //     0x5df3bc: stur            x2, [fp, #-0x10]
    // 0x5df3c0: CheckStackOverflow
    //     0x5df3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df3c4: cmp             SP, x16
    //     0x5df3c8: b.ls            #0x5df4c0
    // 0x5df3cc: InitAsync() -> Future<void?>
    //     0x5df3cc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5df3d0: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5df3d4: ldur            x0, [fp, #-0x10]
    // 0x5df3d8: LoadField: r3 = r0->field_b
    //     0x5df3d8: ldur            w3, [x0, #0xb]
    // 0x5df3dc: DecompressPointer r3
    //     0x5df3dc: add             x3, x3, HEAP, lsl #32
    // 0x5df3e0: stur            x3, [fp, #-0x20]
    // 0x5df3e4: LoadField: r4 = r3->field_b
    //     0x5df3e4: ldur            w4, [x3, #0xb]
    // 0x5df3e8: DecompressPointer r4
    //     0x5df3e8: add             x4, x4, HEAP, lsl #32
    // 0x5df3ec: stur            x4, [fp, #-0x18]
    // 0x5df3f0: LoadField: r1 = r4->field_f
    //     0x5df3f0: ldur            w1, [x4, #0xf]
    // 0x5df3f4: DecompressPointer r1
    //     0x5df3f4: add             x1, x1, HEAP, lsl #32
    // 0x5df3f8: LoadField: r2 = r1->field_13
    //     0x5df3f8: ldur            w2, [x1, #0x13]
    // 0x5df3fc: DecompressPointer r2
    //     0x5df3fc: add             x2, x2, HEAP, lsl #32
    // 0x5df400: LoadField: r1 = r0->field_f
    //     0x5df400: ldur            w1, [x0, #0xf]
    // 0x5df404: DecompressPointer r1
    //     0x5df404: add             x1, x1, HEAP, lsl #32
    // 0x5df408: LoadField: r5 = r1->field_7
    //     0x5df408: ldur            w5, [x1, #7]
    // 0x5df40c: DecompressPointer r5
    //     0x5df40c: add             x5, x5, HEAP, lsl #32
    // 0x5df410: mov             x1, x2
    // 0x5df414: mov             x2, x5
    // 0x5df418: r0 = setSelectedSound()
    //     0x5df418: bl              #0x5df4c8  ; [package:upiapp/services/audio_service.dart] AudioService::setSelectedSound
    // 0x5df41c: mov             x1, x0
    // 0x5df420: stur            x1, [fp, #-0x28]
    // 0x5df424: r0 = Await()
    //     0x5df424: bl              #0x399308  ; AwaitStub
    // 0x5df428: ldur            x0, [fp, #-0x20]
    // 0x5df42c: LoadField: r3 = r0->field_13
    //     0x5df42c: ldur            w3, [x0, #0x13]
    // 0x5df430: DecompressPointer r3
    //     0x5df430: add             x3, x3, HEAP, lsl #32
    // 0x5df434: ldur            x2, [fp, #-0x10]
    // 0x5df438: stur            x3, [fp, #-0x28]
    // 0x5df43c: r1 = Function '<anonymous closure>':.
    //     0x5df43c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b00] AnonymousClosure: (0x5df560), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showSoundPicker (0x5de94c)
    //     0x5df440: ldr             x1, [x1, #0xb00]
    // 0x5df444: r0 = AllocateClosure()
    //     0x5df444: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5df448: ldur            x16, [fp, #-0x28]
    // 0x5df44c: stp             x0, x16, [SP]
    // 0x5df450: ldur            x0, [fp, #-0x28]
    // 0x5df454: ClosureCall
    //     0x5df454: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5df458: ldur            x2, [x0, #0x1f]
    //     0x5df45c: blr             x2
    // 0x5df460: ldur            x0, [fp, #-0x18]
    // 0x5df464: LoadField: r3 = r0->field_f
    //     0x5df464: ldur            w3, [x0, #0xf]
    // 0x5df468: DecompressPointer r3
    //     0x5df468: add             x3, x3, HEAP, lsl #32
    // 0x5df46c: ldur            x2, [fp, #-0x10]
    // 0x5df470: stur            x3, [fp, #-0x28]
    // 0x5df474: r1 = Function '<anonymous closure>':.
    //     0x5df474: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b08] AnonymousClosure: (0x5df560), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_showSoundPicker (0x5de94c)
    //     0x5df478: ldr             x1, [x1, #0xb08]
    // 0x5df47c: r0 = AllocateClosure()
    //     0x5df47c: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5df480: ldur            x1, [fp, #-0x28]
    // 0x5df484: mov             x2, x0
    // 0x5df488: r0 = setState()
    //     0x5df488: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5df48c: ldur            x0, [fp, #-0x20]
    // 0x5df490: LoadField: r1 = r0->field_f
    //     0x5df490: ldur            w1, [x0, #0xf]
    // 0x5df494: DecompressPointer r1
    //     0x5df494: add             x1, x1, HEAP, lsl #32
    // 0x5df498: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5df498: ldur            w0, [x1, #0x17]
    // 0x5df49c: DecompressPointer r0
    //     0x5df49c: add             x0, x0, HEAP, lsl #32
    // 0x5df4a0: cmp             w0, NULL
    // 0x5df4a4: b.eq            #0x5df4b8
    // 0x5df4a8: r16 = <Object?>
    //     0x5df4a8: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <Object?>
    // 0x5df4ac: stp             x1, x16, [SP]
    // 0x5df4b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5df4b0: ldr             x4, [PP, #0x6d0]  ; [pp+0x6d0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5df4b4: r0 = pop()
    //     0x5df4b4: bl              #0x4c1650  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5df4b8: r0 = Null
    //     0x5df4b8: mov             x0, NULL
    // 0x5df4bc: r0 = ReturnAsyncNotFuture()
    //     0x5df4bc: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5df4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df4c0: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df4c4: b               #0x5df3cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5df560, size: 0x64
    // 0x5df560: ldr             x1, [SP]
    // 0x5df564: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5df564: ldur            w2, [x1, #0x17]
    // 0x5df568: DecompressPointer r2
    //     0x5df568: add             x2, x2, HEAP, lsl #32
    // 0x5df56c: LoadField: r1 = r2->field_b
    //     0x5df56c: ldur            w1, [x2, #0xb]
    // 0x5df570: DecompressPointer r1
    //     0x5df570: add             x1, x1, HEAP, lsl #32
    // 0x5df574: LoadField: r3 = r1->field_b
    //     0x5df574: ldur            w3, [x1, #0xb]
    // 0x5df578: DecompressPointer r3
    //     0x5df578: add             x3, x3, HEAP, lsl #32
    // 0x5df57c: LoadField: r1 = r3->field_f
    //     0x5df57c: ldur            w1, [x3, #0xf]
    // 0x5df580: DecompressPointer r1
    //     0x5df580: add             x1, x1, HEAP, lsl #32
    // 0x5df584: LoadField: r3 = r2->field_f
    //     0x5df584: ldur            w3, [x2, #0xf]
    // 0x5df588: DecompressPointer r3
    //     0x5df588: add             x3, x3, HEAP, lsl #32
    // 0x5df58c: LoadField: r2 = r3->field_7
    //     0x5df58c: ldur            w2, [x3, #7]
    // 0x5df590: DecompressPointer r2
    //     0x5df590: add             x2, x2, HEAP, lsl #32
    // 0x5df594: mov             x0, x2
    // 0x5df598: StoreField: r1->field_37 = r0
    //     0x5df598: stur            w0, [x1, #0x37]
    //     0x5df59c: ldurb           w16, [x1, #-1]
    //     0x5df5a0: ldurb           w17, [x0, #-1]
    //     0x5df5a4: and             x16, x17, x16, lsr #2
    //     0x5df5a8: tst             x16, HEAP, lsr #32
    //     0x5df5ac: b.eq            #0x5df5bc
    //     0x5df5b0: str             lr, [SP, #-8]!
    //     0x5df5b4: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    //     0x5df5b8: ldr             lr, [SP], #8
    // 0x5df5bc: mov             x0, x2
    // 0x5df5c0: ret
    //     0x5df5c0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5df5c4, size: 0x74
    // 0x5df5c4: EnterFrame
    //     0x5df5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5df5c8: mov             fp, SP
    // 0x5df5cc: ldr             x0, [fp, #0x10]
    // 0x5df5d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5df5d0: ldur            w1, [x0, #0x17]
    // 0x5df5d4: DecompressPointer r1
    //     0x5df5d4: add             x1, x1, HEAP, lsl #32
    // 0x5df5d8: CheckStackOverflow
    //     0x5df5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df5dc: cmp             SP, x16
    //     0x5df5e0: b.ls            #0x5df630
    // 0x5df5e4: LoadField: r0 = r1->field_b
    //     0x5df5e4: ldur            w0, [x1, #0xb]
    // 0x5df5e8: DecompressPointer r0
    //     0x5df5e8: add             x0, x0, HEAP, lsl #32
    // 0x5df5ec: LoadField: r2 = r0->field_b
    //     0x5df5ec: ldur            w2, [x0, #0xb]
    // 0x5df5f0: DecompressPointer r2
    //     0x5df5f0: add             x2, x2, HEAP, lsl #32
    // 0x5df5f4: LoadField: r0 = r2->field_f
    //     0x5df5f4: ldur            w0, [x2, #0xf]
    // 0x5df5f8: DecompressPointer r0
    //     0x5df5f8: add             x0, x0, HEAP, lsl #32
    // 0x5df5fc: LoadField: r2 = r0->field_13
    //     0x5df5fc: ldur            w2, [x0, #0x13]
    // 0x5df600: DecompressPointer r2
    //     0x5df600: add             x2, x2, HEAP, lsl #32
    // 0x5df604: LoadField: r0 = r1->field_f
    //     0x5df604: ldur            w0, [x1, #0xf]
    // 0x5df608: DecompressPointer r0
    //     0x5df608: add             x0, x0, HEAP, lsl #32
    // 0x5df60c: LoadField: r1 = r0->field_7
    //     0x5df60c: ldur            w1, [x0, #7]
    // 0x5df610: DecompressPointer r1
    //     0x5df610: add             x1, x1, HEAP, lsl #32
    // 0x5df614: mov             x16, x1
    // 0x5df618: mov             x1, x2
    // 0x5df61c: mov             x2, x16
    // 0x5df620: r0 = previewSound()
    //     0x5df620: bl              #0x5df638  ; [package:upiapp/services/audio_service.dart] AudioService::previewSound
    // 0x5df624: LeaveFrame
    //     0x5df624: mov             SP, fp
    //     0x5df628: ldp             fp, lr, [SP], #0x10
    // 0x5df62c: ret
    //     0x5df62c: ret             
    // 0x5df630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df630: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df634: b               #0x5df5e4
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x5df7d4, size: 0xe0
    // 0x5df7d4: EnterFrame
    //     0x5df7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5df7d8: mov             fp, SP
    // 0x5df7dc: AllocStack(0x20)
    //     0x5df7dc: sub             SP, SP, #0x20
    // 0x5df7e0: SetupParameters(_SettingsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x5df7e0: stur            NULL, [fp, #-8]
    //     0x5df7e4: movz            x0, #0
    //     0x5df7e8: add             x1, fp, w0, sxtw #2
    //     0x5df7ec: ldr             x1, [x1, #0x18]
    //     0x5df7f0: add             x2, fp, w0, sxtw #2
    //     0x5df7f4: ldr             x2, [x2, #0x10]
    //     0x5df7f8: stur            x2, [fp, #-0x18]
    //     0x5df7fc: ldur            w0, [x1, #0x17]
    //     0x5df800: add             x0, x0, HEAP, lsl #32
    //     0x5df804: stur            x0, [fp, #-0x10]
    // 0x5df808: CheckStackOverflow
    //     0x5df808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df80c: cmp             SP, x16
    //     0x5df810: b.ls            #0x5df8ac
    // 0x5df814: r1 = 1
    //     0x5df814: movz            x1, #0x1
    // 0x5df818: r0 = AllocateContext()
    //     0x5df818: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5df81c: mov             x2, x0
    // 0x5df820: ldur            x1, [fp, #-0x10]
    // 0x5df824: stur            x2, [fp, #-0x20]
    // 0x5df828: StoreField: r2->field_b = r1
    //     0x5df828: stur            w1, [x2, #0xb]
    // 0x5df82c: ldur            x0, [fp, #-0x18]
    // 0x5df830: StoreField: r2->field_f = r0
    //     0x5df830: stur            w0, [x2, #0xf]
    // 0x5df834: InitAsync() -> Future<void?>
    //     0x5df834: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5df838: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5df83c: ldur            x0, [fp, #-0x10]
    // 0x5df840: LoadField: r1 = r0->field_f
    //     0x5df840: ldur            w1, [x0, #0xf]
    // 0x5df844: DecompressPointer r1
    //     0x5df844: add             x1, x1, HEAP, lsl #32
    // 0x5df848: LoadField: r2 = r1->field_13
    //     0x5df848: ldur            w2, [x1, #0x13]
    // 0x5df84c: DecompressPointer r2
    //     0x5df84c: add             x2, x2, HEAP, lsl #32
    // 0x5df850: ldur            x3, [fp, #-0x20]
    // 0x5df854: LoadField: r1 = r3->field_f
    //     0x5df854: ldur            w1, [x3, #0xf]
    // 0x5df858: DecompressPointer r1
    //     0x5df858: add             x1, x1, HEAP, lsl #32
    // 0x5df85c: mov             x16, x1
    // 0x5df860: mov             x1, x2
    // 0x5df864: mov             x2, x16
    // 0x5df868: r0 = setVoiceEnabled()
    //     0x5df868: bl              #0x5df8b4  ; [package:upiapp/services/audio_service.dart] AudioService::setVoiceEnabled
    // 0x5df86c: mov             x1, x0
    // 0x5df870: stur            x1, [fp, #-0x18]
    // 0x5df874: r0 = Await()
    //     0x5df874: bl              #0x399308  ; AwaitStub
    // 0x5df878: ldur            x0, [fp, #-0x10]
    // 0x5df87c: LoadField: r3 = r0->field_f
    //     0x5df87c: ldur            w3, [x0, #0xf]
    // 0x5df880: DecompressPointer r3
    //     0x5df880: add             x3, x3, HEAP, lsl #32
    // 0x5df884: ldur            x2, [fp, #-0x20]
    // 0x5df888: stur            x3, [fp, #-0x18]
    // 0x5df88c: r1 = Function '<anonymous closure>':.
    //     0x5df88c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b20] AnonymousClosure: (0x5df92c), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::build (0x5d7fd0)
    //     0x5df890: ldr             x1, [x1, #0xb20]
    // 0x5df894: r0 = AllocateClosure()
    //     0x5df894: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5df898: ldur            x1, [fp, #-0x18]
    // 0x5df89c: mov             x2, x0
    // 0x5df8a0: r0 = setState()
    //     0x5df8a0: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5df8a4: r0 = Null
    //     0x5df8a4: mov             x0, NULL
    // 0x5df8a8: r0 = ReturnAsyncNotFuture()
    //     0x5df8a8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5df8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df8ac: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df8b0: b               #0x5df814
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5df92c, size: 0x2c
    // 0x5df92c: ldr             x1, [SP]
    // 0x5df930: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5df930: ldur            w2, [x1, #0x17]
    // 0x5df934: DecompressPointer r2
    //     0x5df934: add             x2, x2, HEAP, lsl #32
    // 0x5df938: LoadField: r1 = r2->field_b
    //     0x5df938: ldur            w1, [x2, #0xb]
    // 0x5df93c: DecompressPointer r1
    //     0x5df93c: add             x1, x1, HEAP, lsl #32
    // 0x5df940: LoadField: r3 = r1->field_f
    //     0x5df940: ldur            w3, [x1, #0xf]
    // 0x5df944: DecompressPointer r3
    //     0x5df944: add             x3, x3, HEAP, lsl #32
    // 0x5df948: LoadField: r0 = r2->field_f
    //     0x5df948: ldur            w0, [x2, #0xf]
    // 0x5df94c: DecompressPointer r0
    //     0x5df94c: add             x0, x0, HEAP, lsl #32
    // 0x5df950: StoreField: r3->field_23 = r0
    //     0x5df950: stur            w0, [x3, #0x23]
    // 0x5df954: ret
    //     0x5df954: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x5df958, size: 0xe0
    // 0x5df958: EnterFrame
    //     0x5df958: stp             fp, lr, [SP, #-0x10]!
    //     0x5df95c: mov             fp, SP
    // 0x5df960: AllocStack(0x20)
    //     0x5df960: sub             SP, SP, #0x20
    // 0x5df964: SetupParameters(_SettingsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x5df964: stur            NULL, [fp, #-8]
    //     0x5df968: movz            x0, #0
    //     0x5df96c: add             x1, fp, w0, sxtw #2
    //     0x5df970: ldr             x1, [x1, #0x18]
    //     0x5df974: add             x2, fp, w0, sxtw #2
    //     0x5df978: ldr             x2, [x2, #0x10]
    //     0x5df97c: stur            x2, [fp, #-0x18]
    //     0x5df980: ldur            w0, [x1, #0x17]
    //     0x5df984: add             x0, x0, HEAP, lsl #32
    //     0x5df988: stur            x0, [fp, #-0x10]
    // 0x5df98c: CheckStackOverflow
    //     0x5df98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df990: cmp             SP, x16
    //     0x5df994: b.ls            #0x5dfa30
    // 0x5df998: r1 = 1
    //     0x5df998: movz            x1, #0x1
    // 0x5df99c: r0 = AllocateContext()
    //     0x5df99c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5df9a0: mov             x2, x0
    // 0x5df9a4: ldur            x1, [fp, #-0x10]
    // 0x5df9a8: stur            x2, [fp, #-0x20]
    // 0x5df9ac: StoreField: r2->field_b = r1
    //     0x5df9ac: stur            w1, [x2, #0xb]
    // 0x5df9b0: ldur            x0, [fp, #-0x18]
    // 0x5df9b4: StoreField: r2->field_f = r0
    //     0x5df9b4: stur            w0, [x2, #0xf]
    // 0x5df9b8: InitAsync() -> Future<void?>
    //     0x5df9b8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5df9bc: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5df9c0: ldur            x0, [fp, #-0x10]
    // 0x5df9c4: LoadField: r1 = r0->field_f
    //     0x5df9c4: ldur            w1, [x0, #0xf]
    // 0x5df9c8: DecompressPointer r1
    //     0x5df9c8: add             x1, x1, HEAP, lsl #32
    // 0x5df9cc: LoadField: r2 = r1->field_13
    //     0x5df9cc: ldur            w2, [x1, #0x13]
    // 0x5df9d0: DecompressPointer r2
    //     0x5df9d0: add             x2, x2, HEAP, lsl #32
    // 0x5df9d4: ldur            x3, [fp, #-0x20]
    // 0x5df9d8: LoadField: r1 = r3->field_f
    //     0x5df9d8: ldur            w1, [x3, #0xf]
    // 0x5df9dc: DecompressPointer r1
    //     0x5df9dc: add             x1, x1, HEAP, lsl #32
    // 0x5df9e0: mov             x16, x1
    // 0x5df9e4: mov             x1, x2
    // 0x5df9e8: mov             x2, x16
    // 0x5df9ec: r0 = setSoundEnabled()
    //     0x5df9ec: bl              #0x5dfa38  ; [package:upiapp/services/audio_service.dart] AudioService::setSoundEnabled
    // 0x5df9f0: mov             x1, x0
    // 0x5df9f4: stur            x1, [fp, #-0x18]
    // 0x5df9f8: r0 = Await()
    //     0x5df9f8: bl              #0x399308  ; AwaitStub
    // 0x5df9fc: ldur            x0, [fp, #-0x10]
    // 0x5dfa00: LoadField: r3 = r0->field_f
    //     0x5dfa00: ldur            w3, [x0, #0xf]
    // 0x5dfa04: DecompressPointer r3
    //     0x5dfa04: add             x3, x3, HEAP, lsl #32
    // 0x5dfa08: ldur            x2, [fp, #-0x20]
    // 0x5dfa0c: stur            x3, [fp, #-0x18]
    // 0x5dfa10: r1 = Function '<anonymous closure>':.
    //     0x5dfa10: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b28] AnonymousClosure: (0x5dfab0), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::build (0x5d7fd0)
    //     0x5dfa14: ldr             x1, [x1, #0xb28]
    // 0x5dfa18: r0 = AllocateClosure()
    //     0x5dfa18: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dfa1c: ldur            x1, [fp, #-0x18]
    // 0x5dfa20: mov             x2, x0
    // 0x5dfa24: r0 = setState()
    //     0x5dfa24: bl              #0x36ac30  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dfa28: r0 = Null
    //     0x5dfa28: mov             x0, NULL
    // 0x5dfa2c: r0 = ReturnAsyncNotFuture()
    //     0x5dfa2c: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dfa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfa30: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfa34: b               #0x5df998
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dfab0, size: 0x2c
    // 0x5dfab0: ldr             x1, [SP]
    // 0x5dfab4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5dfab4: ldur            w2, [x1, #0x17]
    // 0x5dfab8: DecompressPointer r2
    //     0x5dfab8: add             x2, x2, HEAP, lsl #32
    // 0x5dfabc: LoadField: r1 = r2->field_b
    //     0x5dfabc: ldur            w1, [x2, #0xb]
    // 0x5dfac0: DecompressPointer r1
    //     0x5dfac0: add             x1, x1, HEAP, lsl #32
    // 0x5dfac4: LoadField: r3 = r1->field_f
    //     0x5dfac4: ldur            w3, [x1, #0xf]
    // 0x5dfac8: DecompressPointer r3
    //     0x5dfac8: add             x3, x3, HEAP, lsl #32
    // 0x5dfacc: LoadField: r0 = r2->field_f
    //     0x5dfacc: ldur            w0, [x2, #0xf]
    // 0x5dfad0: DecompressPointer r0
    //     0x5dfad0: add             x0, x0, HEAP, lsl #32
    // 0x5dfad4: StoreField: r3->field_1f = r0
    //     0x5dfad4: stur            w0, [x3, #0x1f]
    // 0x5dfad8: ret
    //     0x5dfad8: ret             
  }
  [closure] Future<void> _handleLogin(dynamic) {
    // ** addr: 0x5dfadc, size: 0x38
    // 0x5dfadc: EnterFrame
    //     0x5dfadc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dfae0: mov             fp, SP
    // 0x5dfae4: ldr             x0, [fp, #0x10]
    // 0x5dfae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dfae8: ldur            w1, [x0, #0x17]
    // 0x5dfaec: DecompressPointer r1
    //     0x5dfaec: add             x1, x1, HEAP, lsl #32
    // 0x5dfaf0: CheckStackOverflow
    //     0x5dfaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dfaf4: cmp             SP, x16
    //     0x5dfaf8: b.ls            #0x5dfb0c
    // 0x5dfafc: r0 = _handleLogin()
    //     0x5dfafc: bl              #0x5dfb14  ; [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_handleLogin
    // 0x5dfb00: LeaveFrame
    //     0x5dfb00: mov             SP, fp
    //     0x5dfb04: ldp             fp, lr, [SP], #0x10
    // 0x5dfb08: ret
    //     0x5dfb08: ret             
    // 0x5dfb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfb0c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfb10: b               #0x5dfafc
  }
  _ _handleLogin(/* No info */) async {
    // ** addr: 0x5dfb14, size: 0xa4
    // 0x5dfb14: EnterFrame
    //     0x5dfb14: stp             fp, lr, [SP, #-0x10]!
    //     0x5dfb18: mov             fp, SP
    // 0x5dfb1c: AllocStack(0x30)
    //     0x5dfb1c: sub             SP, SP, #0x30
    // 0x5dfb20: SetupParameters(_SettingsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x5dfb20: stur            NULL, [fp, #-8]
    //     0x5dfb24: stur            x1, [fp, #-0x10]
    // 0x5dfb28: CheckStackOverflow
    //     0x5dfb28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dfb2c: cmp             SP, x16
    //     0x5dfb30: b.ls            #0x5dfbac
    // 0x5dfb34: InitAsync() -> Future<void?>
    //     0x5dfb34: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5dfb38: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dfb3c: ldur            x0, [fp, #-0x10]
    // 0x5dfb40: LoadField: r1 = r0->field_f
    //     0x5dfb40: ldur            w1, [x0, #0xf]
    // 0x5dfb44: DecompressPointer r1
    //     0x5dfb44: add             x1, x1, HEAP, lsl #32
    // 0x5dfb48: cmp             w1, NULL
    // 0x5dfb4c: b.eq            #0x5dfbb4
    // 0x5dfb50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dfb50: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dfb54: r0 = of()
    //     0x5dfb54: bl              #0x3d808c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5dfb58: r1 = Function '<anonymous closure>':.
    //     0x5dfb58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b30] AnonymousClosure: (0x5dfbb8), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_handleLogin (0x5dfb14)
    //     0x5dfb5c: ldr             x1, [x1, #0xb30]
    // 0x5dfb60: r2 = Null
    //     0x5dfb60: mov             x2, NULL
    // 0x5dfb64: stur            x0, [fp, #-0x10]
    // 0x5dfb68: r0 = AllocateClosure()
    //     0x5dfb68: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dfb6c: r1 = Null
    //     0x5dfb6c: mov             x1, NULL
    // 0x5dfb70: stur            x0, [fp, #-0x18]
    // 0x5dfb74: r0 = MaterialPageRoute()
    //     0x5dfb74: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x5dfb78: mov             x1, x0
    // 0x5dfb7c: ldur            x2, [fp, #-0x18]
    // 0x5dfb80: stur            x0, [fp, #-0x18]
    // 0x5dfb84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dfb84: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dfb88: r0 = MaterialPageRoute()
    //     0x5dfb88: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5dfb8c: ldur            x16, [fp, #-0x10]
    // 0x5dfb90: stp             x16, NULL, [SP, #8]
    // 0x5dfb94: ldur            x16, [fp, #-0x18]
    // 0x5dfb98: str             x16, [SP]
    // 0x5dfb9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dfb9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dfba0: r0 = push()
    //     0x5dfba0: bl              #0x399784  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5dfba4: r0 = Null
    //     0x5dfba4: mov             x0, NULL
    // 0x5dfba8: r0 = ReturnAsyncNotFuture()
    //     0x5dfba8: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dfbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfbac: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfbb0: b               #0x5dfb34
    // 0x5dfbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dfbb4: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LoginScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5dfbb8, size: 0xc
    // 0x5dfbb8: r0 = Instance_LoginScreen
    //     0x5dfbb8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b38] Obj!LoginScreen@993181
    //     0x5dfbbc: ldr             x0, [x0, #0xb38]
    // 0x5dfbc0: ret
    //     0x5dfbc0: ret             
  }
  [closure] Future<void> _handleLogout(dynamic) {
    // ** addr: 0x5dfbc4, size: 0x38
    // 0x5dfbc4: EnterFrame
    //     0x5dfbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dfbc8: mov             fp, SP
    // 0x5dfbcc: ldr             x0, [fp, #0x10]
    // 0x5dfbd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dfbd0: ldur            w1, [x0, #0x17]
    // 0x5dfbd4: DecompressPointer r1
    //     0x5dfbd4: add             x1, x1, HEAP, lsl #32
    // 0x5dfbd8: CheckStackOverflow
    //     0x5dfbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dfbdc: cmp             SP, x16
    //     0x5dfbe0: b.ls            #0x5dfbf4
    // 0x5dfbe4: r0 = _handleLogout()
    //     0x5dfbe4: bl              #0x5dfbfc  ; [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_handleLogout
    // 0x5dfbe8: LeaveFrame
    //     0x5dfbe8: mov             SP, fp
    //     0x5dfbec: ldp             fp, lr, [SP], #0x10
    // 0x5dfbf0: ret
    //     0x5dfbf0: ret             
    // 0x5dfbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfbf4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfbf8: b               #0x5dfbe4
  }
  _ _handleLogout(/* No info */) async {
    // ** addr: 0x5dfbfc, size: 0x2c4
    // 0x5dfbfc: EnterFrame
    //     0x5dfbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dfc00: mov             fp, SP
    // 0x5dfc04: AllocStack(0x98)
    //     0x5dfc04: sub             SP, SP, #0x98
    // 0x5dfc08: SetupParameters(_SettingsScreenState this /* r1 => r1, fp-0x68 */)
    //     0x5dfc08: stur            NULL, [fp, #-8]
    //     0x5dfc0c: stur            x1, [fp, #-0x68]
    // 0x5dfc10: CheckStackOverflow
    //     0x5dfc10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dfc14: cmp             SP, x16
    //     0x5dfc18: b.ls            #0x5dfeb4
    // 0x5dfc1c: InitAsync() -> Future<void?>
    //     0x5dfc1c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5dfc20: bl              #0x3d9b34  ; InitAsyncStub
    // 0x5dfc24: ldur            x0, [fp, #-0x68]
    // 0x5dfc28: LoadField: r3 = r0->field_f
    //     0x5dfc28: ldur            w3, [x0, #0xf]
    // 0x5dfc2c: DecompressPointer r3
    //     0x5dfc2c: add             x3, x3, HEAP, lsl #32
    // 0x5dfc30: stur            x3, [fp, #-0x70]
    // 0x5dfc34: cmp             w3, NULL
    // 0x5dfc38: b.eq            #0x5dfebc
    // 0x5dfc3c: r1 = Function '<anonymous closure>':.
    //     0x5dfc3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b40] AnonymousClosure: (0x5e03fc), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_handleLogout (0x5dfbfc)
    //     0x5dfc40: ldr             x1, [x1, #0xb40]
    // 0x5dfc44: r2 = Null
    //     0x5dfc44: mov             x2, NULL
    // 0x5dfc48: r0 = AllocateClosure()
    //     0x5dfc48: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dfc4c: r16 = <bool>
    //     0x5dfc4c: ldr             x16, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <bool>
    // 0x5dfc50: stp             x0, x16, [SP, #8]
    // 0x5dfc54: ldur            x16, [fp, #-0x70]
    // 0x5dfc58: str             x16, [SP]
    // 0x5dfc5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dfc5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dfc60: r0 = showDialog()
    //     0x5dfc60: bl              #0x3995d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5dfc64: mov             x1, x0
    // 0x5dfc68: stur            x1, [fp, #-0x70]
    // 0x5dfc6c: r0 = Await()
    //     0x5dfc6c: bl              #0x399308  ; AwaitStub
    // 0x5dfc70: r1 = 60
    //     0x5dfc70: movz            x1, #0x3c
    // 0x5dfc74: branchIfSmi(r0, 0x5dfc80)
    //     0x5dfc74: tbz             w0, #0, #0x5dfc80
    // 0x5dfc78: r1 = LoadClassIdInstr(r0)
    //     0x5dfc78: ldur            x1, [x0, #-1]
    //     0x5dfc7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5dfc80: r16 = true
    //     0x5dfc80: add             x16, NULL, #0x20  ; true
    // 0x5dfc84: stp             x16, x0, [SP]
    // 0x5dfc88: mov             x0, x1
    // 0x5dfc8c: mov             lr, x0
    // 0x5dfc90: ldr             lr, [x21, lr, lsl #3]
    // 0x5dfc94: blr             lr
    // 0x5dfc98: tbnz            w0, #4, #0x5dfeac
    // 0x5dfc9c: r0 = LoadStaticField(0xfe4)
    //     0x5dfc9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dfca0: ldr             x0, [x0, #0x1fc8]
    // 0x5dfca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dfca8: cmp             w0, w16
    // 0x5dfcac: b.ne            #0x5dfcb8
    // 0x5dfcb0: r2 = _instance
    //     0x5dfcb0: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x5dfcb4: r0 = InitLateFinalStaticField()
    //     0x5dfcb4: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5dfcb8: mov             x1, x0
    // 0x5dfcbc: r0 = stopSync()
    //     0x5dfcbc: bl              #0x5e039c  ; [package:upiapp/services/sync_service.dart] SyncService::stopSync
    // 0x5dfcc0: r0 = LoadStaticField(0xfc4)
    //     0x5dfcc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dfcc4: ldr             x0, [x0, #0x1f88]
    // 0x5dfcc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dfccc: cmp             w0, w16
    // 0x5dfcd0: b.ne            #0x5dfcdc
    // 0x5dfcd4: r2 = instance
    //     0x5dfcd4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <DatabaseHelper.instance>: static late final (offset: 0xfc4)
    // 0x5dfcd8: r0 = InitLateFinalStaticField()
    //     0x5dfcd8: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x5dfcdc: mov             x1, x0
    // 0x5dfce0: r0 = close()
    //     0x5dfce0: bl              #0x5e0338  ; [package:upiapp/database/database_helper.dart] DatabaseHelper::close
    // 0x5dfce4: mov             x1, x0
    // 0x5dfce8: stur            x1, [fp, #-0x70]
    // 0x5dfcec: r0 = Await()
    //     0x5dfcec: bl              #0x399308  ; AwaitStub
    // 0x5dfcf0: r0 = getInstance()
    //     0x5dfcf0: bl              #0x393ea8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5dfcf4: mov             x1, x0
    // 0x5dfcf8: stur            x1, [fp, #-0x70]
    // 0x5dfcfc: r0 = Await()
    //     0x5dfcfc: bl              #0x399308  ; AwaitStub
    // 0x5dfd00: mov             x1, x0
    // 0x5dfd04: r2 = "db_identifier"
    //     0x5dfd04: ldr             x2, [PP, #0x88]  ; [pp+0x88] "db_identifier"
    // 0x5dfd08: stur            x0, [fp, #-0x70]
    // 0x5dfd0c: r0 = remove()
    //     0x5dfd0c: bl              #0x5e025c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x5dfd10: mov             x1, x0
    // 0x5dfd14: stur            x1, [fp, #-0x78]
    // 0x5dfd18: r0 = Await()
    //     0x5dfd18: bl              #0x399308  ; AwaitStub
    // 0x5dfd1c: ldur            x1, [fp, #-0x70]
    // 0x5dfd20: r2 = "last_backup"
    //     0x5dfd20: add             x2, PP, #0x18, lsl #12  ; [pp+0x18920] "last_backup"
    //     0x5dfd24: ldr             x2, [x2, #0x920]
    // 0x5dfd28: r0 = remove()
    //     0x5dfd28: bl              #0x5e025c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x5dfd2c: mov             x1, x0
    // 0x5dfd30: stur            x1, [fp, #-0x78]
    // 0x5dfd34: r0 = Await()
    //     0x5dfd34: bl              #0x399308  ; AwaitStub
    // 0x5dfd38: ldur            x1, [fp, #-0x70]
    // 0x5dfd3c: r2 = "auto_sync"
    //     0x5dfd3c: ldr             x2, [PP, #0x4d68]  ; [pp+0x4d68] "auto_sync"
    // 0x5dfd40: r0 = remove()
    //     0x5dfd40: bl              #0x5e025c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x5dfd44: mov             x1, x0
    // 0x5dfd48: stur            x1, [fp, #-0x78]
    // 0x5dfd4c: r0 = Await()
    //     0x5dfd4c: bl              #0x399308  ; AwaitStub
    // 0x5dfd50: ldur            x1, [fp, #-0x70]
    // 0x5dfd54: r2 = "sound_enabled"
    //     0x5dfd54: ldr             x2, [PP, #0x4d00]  ; [pp+0x4d00] "sound_enabled"
    // 0x5dfd58: r0 = remove()
    //     0x5dfd58: bl              #0x5e025c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x5dfd5c: mov             x1, x0
    // 0x5dfd60: stur            x1, [fp, #-0x78]
    // 0x5dfd64: r0 = Await()
    //     0x5dfd64: bl              #0x399308  ; AwaitStub
    // 0x5dfd68: ldur            x1, [fp, #-0x70]
    // 0x5dfd6c: r2 = "voice_enabled"
    //     0x5dfd6c: ldr             x2, [PP, #0x4d08]  ; [pp+0x4d08] "voice_enabled"
    // 0x5dfd70: r0 = remove()
    //     0x5dfd70: bl              #0x5e025c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x5dfd74: mov             x1, x0
    // 0x5dfd78: stur            x1, [fp, #-0x78]
    // 0x5dfd7c: r0 = Await()
    //     0x5dfd7c: bl              #0x399308  ; AwaitStub
    // 0x5dfd80: ldur            x1, [fp, #-0x70]
    // 0x5dfd84: r2 = "selected_sound_id"
    //     0x5dfd84: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] "selected_sound_id"
    // 0x5dfd88: r0 = remove()
    //     0x5dfd88: bl              #0x5e025c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x5dfd8c: mov             x1, x0
    // 0x5dfd90: stur            x1, [fp, #-0x78]
    // 0x5dfd94: r0 = Await()
    //     0x5dfd94: bl              #0x399308  ; AwaitStub
    // 0x5dfd98: ldur            x1, [fp, #-0x70]
    // 0x5dfd9c: r2 = "tts_language"
    //     0x5dfd9c: ldr             x2, [PP, #0x4d20]  ; [pp+0x4d20] "tts_language"
    // 0x5dfda0: r0 = remove()
    //     0x5dfda0: bl              #0x5e025c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x5dfda4: mov             x1, x0
    // 0x5dfda8: stur            x1, [fp, #-0x70]
    // 0x5dfdac: r0 = Await()
    //     0x5dfdac: bl              #0x399308  ; AwaitStub
    // 0x5dfdb0: r0 = app()
    //     0x5dfdb0: bl              #0x4fae24  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x5dfdb4: mov             x2, x0
    // 0x5dfdb8: r1 = Null
    //     0x5dfdb8: mov             x1, NULL
    // 0x5dfdbc: r0 = FirebaseAuth.instanceFor()
    //     0x5dfdbc: bl              #0x5016ac  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x5dfdc0: mov             x1, x0
    // 0x5dfdc4: r0 = signOut()
    //     0x5dfdc4: bl              #0x5dfec0  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signOut
    // 0x5dfdc8: mov             x1, x0
    // 0x5dfdcc: stur            x1, [fp, #-0x70]
    // 0x5dfdd0: r0 = Await()
    //     0x5dfdd0: bl              #0x399308  ; AwaitStub
    // 0x5dfdd4: b               #0x5dfe34
    // 0x5dfdd8: sub             SP, fp, #0x98
    // 0x5dfddc: stur            x0, [fp, #-0x70]
    // 0x5dfde0: r0 = LoadStaticField(0x77c)
    //     0x5dfde0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dfde4: ldr             x0, [x0, #0xef8]
    // 0x5dfde8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dfdec: cmp             w0, w16
    // 0x5dfdf0: b.ne            #0x5dfdfc
    // 0x5dfdf4: r2 = debugPrint
    //     0x5dfdf4: ldr             x2, [PP, #0x58]  ; [pp+0x58] Field <::.debugPrint>: static late (offset: 0x77c)
    // 0x5dfdf8: r0 = InitLateStaticField()
    //     0x5dfdf8: bl              #0x7e45c8  ; InitLateStaticFieldStub
    // 0x5dfdfc: r1 = Null
    //     0x5dfdfc: mov             x1, NULL
    // 0x5dfe00: r2 = 4
    //     0x5dfe00: movz            x2, #0x4
    // 0x5dfe04: r0 = AllocateArray()
    //     0x5dfe04: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5dfe08: r16 = "Logout: Firebase signOut error (non-fatal): "
    //     0x5dfe08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b48] "Logout: Firebase signOut error (non-fatal): "
    //     0x5dfe0c: ldr             x16, [x16, #0xb48]
    // 0x5dfe10: StoreField: r0->field_f = r16
    //     0x5dfe10: stur            w16, [x0, #0xf]
    // 0x5dfe14: ldur            x1, [fp, #-0x70]
    // 0x5dfe18: StoreField: r0->field_13 = r1
    //     0x5dfe18: stur            w1, [x0, #0x13]
    // 0x5dfe1c: str             x0, [SP]
    // 0x5dfe20: r0 = _interpolate()
    //     0x5dfe20: bl              #0x36cdf0  ; [dart:core] _StringBase::_interpolate
    // 0x5dfe24: str             NULL, [SP]
    // 0x5dfe28: mov             x1, x0
    // 0x5dfe2c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5dfe2c: ldr             x4, [PP, #0x70]  ; [pp+0x70] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5dfe30: r0 = debugPrintThrottled()
    //     0x5dfe30: bl              #0x38a330  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5dfe34: ldur            x0, [fp, #-0x68]
    // 0x5dfe38: LoadField: r1 = r0->field_f
    //     0x5dfe38: ldur            w1, [x0, #0xf]
    // 0x5dfe3c: DecompressPointer r1
    //     0x5dfe3c: add             x1, x1, HEAP, lsl #32
    // 0x5dfe40: cmp             w1, NULL
    // 0x5dfe44: b.eq            #0x5dfeac
    // 0x5dfe48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dfe48: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dfe4c: r0 = of()
    //     0x5dfe4c: bl              #0x3d808c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5dfe50: r1 = Function '<anonymous closure>':.
    //     0x5dfe50: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b50] AnonymousClosure: (0x5dfbb8), in [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_handleLogin (0x5dfb14)
    //     0x5dfe54: ldr             x1, [x1, #0xb50]
    // 0x5dfe58: r2 = Null
    //     0x5dfe58: mov             x2, NULL
    // 0x5dfe5c: stur            x0, [fp, #-0x68]
    // 0x5dfe60: r0 = AllocateClosure()
    //     0x5dfe60: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dfe64: r1 = Null
    //     0x5dfe64: mov             x1, NULL
    // 0x5dfe68: stur            x0, [fp, #-0x70]
    // 0x5dfe6c: r0 = MaterialPageRoute()
    //     0x5dfe6c: bl              #0x4eb7c0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x5dfe70: mov             x1, x0
    // 0x5dfe74: ldur            x2, [fp, #-0x70]
    // 0x5dfe78: stur            x0, [fp, #-0x70]
    // 0x5dfe7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dfe7c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dfe80: r0 = MaterialPageRoute()
    //     0x5dfe80: bl              #0x4eb714  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5dfe84: r1 = Function '<anonymous closure>':.
    //     0x5dfe84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b58] Function: [dart:core] Object::_simpleInstanceOfFalse (0x7e3c20)
    //     0x5dfe88: ldr             x1, [x1, #0xb58]
    // 0x5dfe8c: r2 = Null
    //     0x5dfe8c: mov             x2, NULL
    // 0x5dfe90: r0 = AllocateClosure()
    //     0x5dfe90: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5dfe94: ldur            x16, [fp, #-0x68]
    // 0x5dfe98: stp             x16, NULL, [SP, #0x10]
    // 0x5dfe9c: ldur            x16, [fp, #-0x70]
    // 0x5dfea0: stp             x0, x16, [SP]
    // 0x5dfea4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5dfea4: ldr             x4, [PP, #0x280]  ; [pp+0x280] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5dfea8: r0 = pushAndRemoveUntil()
    //     0x5dfea8: bl              #0x5d32d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushAndRemoveUntil
    // 0x5dfeac: r0 = Null
    //     0x5dfeac: mov             x0, NULL
    // 0x5dfeb0: r0 = ReturnAsyncNotFuture()
    //     0x5dfeb0: b               #0x3992dc  ; ReturnAsyncNotFutureStub
    // 0x5dfeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfeb4: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfeb8: b               #0x5dfc1c
    // 0x5dfebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dfebc: bl              #0x7e6c38  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5e03fc, size: 0x154
    // 0x5e03fc: EnterFrame
    //     0x5e03fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0400: mov             fp, SP
    // 0x5e0404: AllocStack(0x18)
    //     0x5e0404: sub             SP, SP, #0x18
    // 0x5e0408: SetupParameters([dynamic _ /* r0 */])
    //     0x5e0408: ldr             x0, [fp, #0x18]
    //     0x5e040c: ldur            w1, [x0, #0x17]
    //     0x5e0410: add             x1, x1, HEAP, lsl #32
    //     0x5e0414: stur            x1, [fp, #-8]
    // 0x5e0418: r1 = 1
    //     0x5e0418: movz            x1, #0x1
    // 0x5e041c: r0 = AllocateContext()
    //     0x5e041c: bl              #0x7e53ac  ; AllocateContextStub
    // 0x5e0420: mov             x1, x0
    // 0x5e0424: ldur            x0, [fp, #-8]
    // 0x5e0428: stur            x1, [fp, #-0x10]
    // 0x5e042c: StoreField: r1->field_b = r0
    //     0x5e042c: stur            w0, [x1, #0xb]
    // 0x5e0430: ldr             x0, [fp, #0x10]
    // 0x5e0434: StoreField: r1->field_f = r0
    //     0x5e0434: stur            w0, [x1, #0xf]
    // 0x5e0438: r0 = TextButton()
    //     0x5e0438: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5e043c: mov             x3, x0
    // 0x5e0440: r0 = false
    //     0x5e0440: add             x0, NULL, #0x30  ; false
    // 0x5e0444: stur            x3, [fp, #-8]
    // 0x5e0448: StoreField: r3->field_3b = r0
    //     0x5e0448: stur            w0, [x3, #0x3b]
    // 0x5e044c: ldur            x2, [fp, #-0x10]
    // 0x5e0450: r1 = Function '<anonymous closure>':.
    //     0x5e0450: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b60] AnonymousClosure: (0x5677a0), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x5e0454: ldr             x1, [x1, #0xb60]
    // 0x5e0458: r0 = AllocateClosure()
    //     0x5e0458: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e045c: mov             x1, x0
    // 0x5e0460: ldur            x0, [fp, #-8]
    // 0x5e0464: StoreField: r0->field_b = r1
    //     0x5e0464: stur            w1, [x0, #0xb]
    // 0x5e0468: r1 = false
    //     0x5e0468: add             x1, NULL, #0x30  ; false
    // 0x5e046c: StoreField: r0->field_27 = r1
    //     0x5e046c: stur            w1, [x0, #0x27]
    // 0x5e0470: r2 = true
    //     0x5e0470: add             x2, NULL, #0x20  ; true
    // 0x5e0474: StoreField: r0->field_2f = r2
    //     0x5e0474: stur            w2, [x0, #0x2f]
    // 0x5e0478: r3 = Instance_Text
    //     0x5e0478: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!Text@990bd1
    //     0x5e047c: ldr             x3, [x3, #0xad8]
    // 0x5e0480: StoreField: r0->field_37 = r3
    //     0x5e0480: stur            w3, [x0, #0x37]
    // 0x5e0484: r0 = TextButton()
    //     0x5e0484: bl              #0x4ea77c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5e0488: mov             x3, x0
    // 0x5e048c: r0 = false
    //     0x5e048c: add             x0, NULL, #0x30  ; false
    // 0x5e0490: stur            x3, [fp, #-0x18]
    // 0x5e0494: StoreField: r3->field_3b = r0
    //     0x5e0494: stur            w0, [x3, #0x3b]
    // 0x5e0498: ldur            x2, [fp, #-0x10]
    // 0x5e049c: r1 = Function '<anonymous closure>':.
    //     0x5e049c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b68] AnonymousClosure: (0x567744), in [package:upiapp/screens/transactions_screen.dart] _TransactionsScreenState::_showTransactionDetail (0x5545cc)
    //     0x5e04a0: ldr             x1, [x1, #0xb68]
    // 0x5e04a4: r0 = AllocateClosure()
    //     0x5e04a4: bl              #0x7e5780  ; AllocateClosureStub
    // 0x5e04a8: mov             x1, x0
    // 0x5e04ac: ldur            x0, [fp, #-0x18]
    // 0x5e04b0: StoreField: r0->field_b = r1
    //     0x5e04b0: stur            w1, [x0, #0xb]
    // 0x5e04b4: r3 = false
    //     0x5e04b4: add             x3, NULL, #0x30  ; false
    // 0x5e04b8: StoreField: r0->field_27 = r3
    //     0x5e04b8: stur            w3, [x0, #0x27]
    // 0x5e04bc: r1 = true
    //     0x5e04bc: add             x1, NULL, #0x20  ; true
    // 0x5e04c0: StoreField: r0->field_2f = r1
    //     0x5e04c0: stur            w1, [x0, #0x2f]
    // 0x5e04c4: r1 = Instance_Text
    //     0x5e04c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] Obj!Text@991ad1
    //     0x5e04c8: ldr             x1, [x1, #0x3e0]
    // 0x5e04cc: StoreField: r0->field_37 = r1
    //     0x5e04cc: stur            w1, [x0, #0x37]
    // 0x5e04d0: r1 = Null
    //     0x5e04d0: mov             x1, NULL
    // 0x5e04d4: r2 = 4
    //     0x5e04d4: movz            x2, #0x4
    // 0x5e04d8: r0 = AllocateArray()
    //     0x5e04d8: bl              #0x7e649c  ; AllocateArrayStub
    // 0x5e04dc: mov             x2, x0
    // 0x5e04e0: ldur            x0, [fp, #-8]
    // 0x5e04e4: stur            x2, [fp, #-0x10]
    // 0x5e04e8: StoreField: r2->field_f = r0
    //     0x5e04e8: stur            w0, [x2, #0xf]
    // 0x5e04ec: ldur            x0, [fp, #-0x18]
    // 0x5e04f0: StoreField: r2->field_13 = r0
    //     0x5e04f0: stur            w0, [x2, #0x13]
    // 0x5e04f4: r1 = <Widget>
    //     0x5e04f4: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] TypeArguments: <Widget>
    //     0x5e04f8: ldr             x1, [x1, #0x8e8]
    // 0x5e04fc: r0 = AllocateGrowableArray()
    //     0x5e04fc: bl              #0x7e536c  ; AllocateGrowableArrayStub
    // 0x5e0500: mov             x1, x0
    // 0x5e0504: ldur            x0, [fp, #-0x10]
    // 0x5e0508: stur            x1, [fp, #-8]
    // 0x5e050c: StoreField: r1->field_f = r0
    //     0x5e050c: stur            w0, [x1, #0xf]
    // 0x5e0510: r0 = 4
    //     0x5e0510: movz            x0, #0x4
    // 0x5e0514: StoreField: r1->field_b = r0
    //     0x5e0514: stur            w0, [x1, #0xb]
    // 0x5e0518: r0 = AlertDialog()
    //     0x5e0518: bl              #0x545610  ; AllocateAlertDialogStub -> AlertDialog (size=0x78)
    // 0x5e051c: r1 = Instance_Text
    //     0x5e051c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b70] Obj!Text@991a81
    //     0x5e0520: ldr             x1, [x1, #0xb70]
    // 0x5e0524: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e0524: stur            w1, [x0, #0x17]
    // 0x5e0528: r1 = Instance_Text
    //     0x5e0528: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!Text@991a31
    //     0x5e052c: ldr             x1, [x1, #0xb78]
    // 0x5e0530: StoreField: r0->field_23 = r1
    //     0x5e0530: stur            w1, [x0, #0x23]
    // 0x5e0534: ldur            x1, [fp, #-8]
    // 0x5e0538: StoreField: r0->field_2f = r1
    //     0x5e0538: stur            w1, [x0, #0x2f]
    // 0x5e053c: r1 = false
    //     0x5e053c: add             x1, NULL, #0x30  ; false
    // 0x5e0540: StoreField: r0->field_73 = r1
    //     0x5e0540: stur            w1, [x0, #0x73]
    // 0x5e0544: LeaveFrame
    //     0x5e0544: mov             SP, fp
    //     0x5e0548: ldp             fp, lr, [SP], #0x10
    // 0x5e054c: ret
    //     0x5e054c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x61fd10, size: 0x30
    // 0x61fd10: EnterFrame
    //     0x61fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x61fd14: mov             fp, SP
    // 0x61fd18: CheckStackOverflow
    //     0x61fd18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61fd1c: cmp             SP, x16
    //     0x61fd20: b.ls            #0x61fd38
    // 0x61fd24: r0 = _loadSettings()
    //     0x61fd24: bl              #0x56dc04  ; [package:upiapp/screens/settings_screen.dart] _SettingsScreenState::_loadSettings
    // 0x61fd28: r0 = Null
    //     0x61fd28: mov             x0, NULL
    // 0x61fd2c: LeaveFrame
    //     0x61fd2c: mov             SP, fp
    //     0x61fd30: ldp             fp, lr, [SP], #0x10
    // 0x61fd34: ret
    //     0x61fd34: ret             
    // 0x61fd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fd38: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fd3c: b               #0x61fd24
  }
  _ _SettingsScreenState(/* No info */) {
    // ** addr: 0x62f26c, size: 0x138
    // 0x62f26c: EnterFrame
    //     0x62f26c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f270: mov             fp, SP
    // 0x62f274: AllocStack(0x8)
    //     0x62f274: sub             SP, SP, #8
    // 0x62f278: r4 = true
    //     0x62f278: add             x4, NULL, #0x20  ; true
    // 0x62f27c: r3 = false
    //     0x62f27c: add             x3, NULL, #0x30  ; false
    // 0x62f280: r2 = "cashier"
    //     0x62f280: ldr             x2, [PP, #0x4d18]  ; [pp+0x4d18] "cashier"
    // 0x62f284: r0 = "en"
    //     0x62f284: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5a0] "en"
    //     0x62f288: ldr             x0, [x0, #0x5a0]
    // 0x62f28c: stur            x1, [fp, #-8]
    // 0x62f290: CheckStackOverflow
    //     0x62f290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62f294: cmp             SP, x16
    //     0x62f298: b.ls            #0x62f39c
    // 0x62f29c: StoreField: r1->field_1f = r4
    //     0x62f29c: stur            w4, [x1, #0x1f]
    // 0x62f2a0: StoreField: r1->field_23 = r4
    //     0x62f2a0: stur            w4, [x1, #0x23]
    // 0x62f2a4: StoreField: r1->field_27 = r4
    //     0x62f2a4: stur            w4, [x1, #0x27]
    // 0x62f2a8: StoreField: r1->field_2b = r3
    //     0x62f2a8: stur            w3, [x1, #0x2b]
    // 0x62f2ac: StoreField: r1->field_37 = r2
    //     0x62f2ac: stur            w2, [x1, #0x37]
    // 0x62f2b0: StoreField: r1->field_3b = r0
    //     0x62f2b0: stur            w0, [x1, #0x3b]
    // 0x62f2b4: StoreField: r1->field_3f = r3
    //     0x62f2b4: stur            w3, [x1, #0x3f]
    // 0x62f2b8: r0 = LoadStaticField(0xfdc)
    //     0x62f2b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62f2bc: ldr             x0, [x0, #0x1fb8]
    // 0x62f2c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62f2c4: cmp             w0, w16
    // 0x62f2c8: b.ne            #0x62f2d4
    // 0x62f2cc: r2 = _instance
    //     0x62f2cc: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] Field <AudioService._instance@1092348628>: static late final (offset: 0xfdc)
    // 0x62f2d0: r0 = InitLateFinalStaticField()
    //     0x62f2d0: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62f2d4: ldur            x1, [fp, #-8]
    // 0x62f2d8: StoreField: r1->field_13 = r0
    //     0x62f2d8: stur            w0, [x1, #0x13]
    //     0x62f2dc: ldurb           w16, [x1, #-1]
    //     0x62f2e0: ldurb           w17, [x0, #-1]
    //     0x62f2e4: and             x16, x17, x16, lsr #2
    //     0x62f2e8: tst             x16, HEAP, lsr #32
    //     0x62f2ec: b.eq            #0x62f2f4
    //     0x62f2f0: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x62f2f4: r0 = LoadStaticField(0xfe4)
    //     0x62f2f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62f2f8: ldr             x0, [x0, #0x1fc8]
    // 0x62f2fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62f300: cmp             w0, w16
    // 0x62f304: b.ne            #0x62f310
    // 0x62f308: r2 = _instance
    //     0x62f308: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SyncService._instance@1094021529>: static late final (offset: 0xfe4)
    // 0x62f30c: r0 = InitLateFinalStaticField()
    //     0x62f30c: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62f310: ldur            x1, [fp, #-8]
    // 0x62f314: ArrayStore: r1[0] = r0  ; List_4
    //     0x62f314: stur            w0, [x1, #0x17]
    //     0x62f318: ldurb           w16, [x1, #-1]
    //     0x62f31c: ldurb           w17, [x0, #-1]
    //     0x62f320: and             x16, x17, x16, lsr #2
    //     0x62f324: tst             x16, HEAP, lsr #32
    //     0x62f328: b.eq            #0x62f330
    //     0x62f32c: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x62f330: r0 = LoadStaticField(0xfe8)
    //     0x62f330: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62f334: ldr             x0, [x0, #0x1fd0]
    // 0x62f338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62f33c: cmp             w0, w16
    // 0x62f340: b.ne            #0x62f34c
    // 0x62f344: r2 = _instance
    //     0x62f344: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <BackgroundService._instance@1096225739>: static late final (offset: 0xfe8)
    // 0x62f348: r0 = InitLateFinalStaticField()
    //     0x62f348: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62f34c: r0 = LoadStaticField(0x1004)
    //     0x62f34c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62f350: ldr             x0, [x0, #0x2008]
    // 0x62f354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62f358: cmp             w0, w16
    // 0x62f35c: b.ne            #0x62f36c
    // 0x62f360: r2 = _instance
    //     0x62f360: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Field <ExportService._instance@1110422726>: static late final (offset: 0x1004)
    //     0x62f364: ldr             x2, [x2, #0x5e0]
    // 0x62f368: r0 = InitLateFinalStaticField()
    //     0x62f368: bl              #0x7e4560  ; InitLateFinalStaticFieldStub
    // 0x62f36c: ldur            x1, [fp, #-8]
    // 0x62f370: StoreField: r1->field_1b = r0
    //     0x62f370: stur            w0, [x1, #0x1b]
    //     0x62f374: ldurb           w16, [x1, #-1]
    //     0x62f378: ldurb           w17, [x0, #-1]
    //     0x62f37c: and             x16, x17, x16, lsr #2
    //     0x62f380: tst             x16, HEAP, lsr #32
    //     0x62f384: b.eq            #0x62f38c
    //     0x62f388: bl              #0x7e4b08  ; WriteBarrierWrappersStub
    // 0x62f38c: r0 = Null
    //     0x62f38c: mov             x0, NULL
    // 0x62f390: LeaveFrame
    //     0x62f390: mov             SP, fp
    //     0x62f394: ldp             fp, lr, [SP], #0x10
    // 0x62f398: ret
    //     0x62f398: ret             
    // 0x62f39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f39c: bl              #0x7e65a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f3a0: b               #0x62f29c
  }
}
