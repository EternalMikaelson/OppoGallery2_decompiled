.class public final Lcom/oplus/aiunit/vision/e9w;
.super Ljava/lang/Object;
.source "PhotoMenuExecutor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x1p;


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final b:Lcom/oplus/aiunit/vision/ibv;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jzv;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lcom/oplus/aiunit/vision/d9w;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/ibv;)V
    .locals 99

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    const/16 v16, 0x9

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0xf

    const/16 v20, 0x1b

    const/16 v21, 0x16

    const/16 v22, 0x1f

    const/16 v23, 0x1d

    const/16 v24, 0x17

    const/16 v25, 0xe

    const/16 v26, 0x14

    const/16 v27, 0x2

    const/16 v28, 0x1

    const/16 v29, 0x4

    .line 39
    const-string/jumbo v1, "fragment"

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "session"

    .line 48
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v1, "viewModel"

    .line 54
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v2, "menuScope"

    .line 60
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e9w;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 68
    iput-object v7, v0, Lcom/oplus/aiunit/vision/e9w;->b:Lcom/oplus/aiunit/vision/ibv;

    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 74
    instance-of v5, v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/16 v30, 0x18

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    .line 81
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    if-nez v5, :cond_1

    .line 88
    const-string v1, "PhotoMenuExecutor"

    .line 90
    const-string v2, "[doAction] error, activity is null or can\'t cast to BaseActivity"

    .line 92
    invoke-static {v1, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    .line 101
    :cond_1
    new-instance v2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 103
    invoke-direct {v2, v5, v10}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/aj20;)V

    const/16 v31, 0x15

    .line 108
    new-instance v11, Lcom/oplus/aiunit/vision/icw;

    .line 110
    sget v8, Lcom/oplus/gallery/photo_page/R$id;->action_lens:I

    .line 112
    invoke-direct {v11, v8, v3, v5}, Lcom/oplus/aiunit/vision/icw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 115
    new-instance v8, Lcom/oplus/aiunit/vision/zew;

    .line 117
    sget v9, Lcom/oplus/gallery/photo_page/R$id;->action_save:I

    .line 119
    invoke-direct {v8, v9, v3, v5, v6}, Lcom/oplus/aiunit/vision/zew;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/e9z;)V

    .line 122
    new-instance v9, Lcom/oplus/aiunit/vision/zew;

    const/16 v34, 0xc

    .line 126
    sget v12, Lcom/oplus/gallery/photo_page/R$id;->action_shared_media_save:I

    .line 128
    invoke-direct {v9, v12, v3, v5, v6}, Lcom/oplus/aiunit/vision/zew;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/e9z;)V

    .line 131
    new-instance v12, Lcom/oplus/aiunit/vision/l0w;

    const/16 v35, 0xb

    .line 135
    sget v13, Lcom/oplus/gallery/photo_page/R$id;->action_cshot:I

    const/16 v36, 0xa

    .line 139
    filled-new-array/range {v29 .. v29}, [I

    move-result-object v14

    .line 143
    invoke-direct {v12, v13, v3, v4, v14}, Lcom/oplus/aiunit/vision/l0w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;[I)V

    move-object v13, v1

    .line 147
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;

    move-object v14, v2

    .line 150
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_share:I

    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/e9z;)V

    move-object/from16 v37, v1

    .line 157
    new-instance v1, Lcom/oplus/aiunit/vision/ybw;

    .line 159
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_import:I

    .line 161
    invoke-direct {v1, v2, v3, v5, v14}, Lcom/oplus/aiunit/vision/ybw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 164
    new-instance v2, Lcom/oplus/aiunit/vision/b5w;

    .line 166
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->action_details:I

    .line 168
    invoke-direct {v2, v6, v3, v5}, Lcom/oplus/aiunit/vision/b5w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 171
    new-instance v6, Lcom/oplus/aiunit/vision/ycw;

    const/16 v38, 0xd

    .line 175
    sget v15, Lcom/oplus/gallery/basebiz/R$id;->action_move_to:I

    .line 177
    invoke-direct {v6, v15, v5, v4, v3}, Lcom/oplus/aiunit/vision/ycw;-><init>(ILcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    move-object v15, v1

    .line 181
    new-instance v1, Lcom/oplus/aiunit/vision/pew;

    move-object/from16 v39, v2

    .line 185
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_recycle:I

    move-object/from16 v98, v5

    move-object v5, v4

    move-object/from16 v4, v98

    move-object/from16 v98, v14

    move-object v14, v6

    move-object/from16 v6, v98

    .line 197
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/pew;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/ibv;)V

    move-object/from16 v40, v1

    move-object v5, v4

    .line 203
    new-instance v1, Lcom/oplus/aiunit/vision/pew;

    .line 205
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_delete_recycled:I

    const/4 v7, 0x0

    move-object/from16 v3, p3

    move-object v4, v5

    move-object/from16 v5, p1

    .line 213
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/pew;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/ibv;)V

    move-object/from16 v41, v1

    move-object v5, v4

    .line 219
    new-instance v1, Lcom/oplus/aiunit/vision/pew;

    .line 221
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_restore_recycled:I

    const/4 v7, 0x0

    move-object/from16 v3, p3

    move-object v4, v5

    move-object/from16 v5, p1

    .line 229
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/pew;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/ibv;)V

    move-object/from16 v42, v1

    move-object v5, v4

    .line 235
    new-instance v1, Lcom/oplus/aiunit/vision/w8w;

    .line 237
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_encrypt:I

    move-object/from16 v3, p3

    move-object v4, v5

    move-object/from16 v5, p1

    .line 244
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/w8w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v43, v1

    move-object v7, v6

    .line 253
    new-instance v1, Lcom/oplus/aiunit/vision/p9w;

    .line 255
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_favorites:I

    .line 257
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/p9w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    move-object v2, v1

    .line 261
    new-instance v1, Lcom/oplus/aiunit/vision/sbw;

    move-object v6, v2

    .line 264
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_transform_to_sdr:I

    move-object/from16 v44, v6

    move-object/from16 v6, p2

    .line 270
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/sbw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/e9z;)V

    move-object/from16 v45, v1

    .line 275
    new-instance v1, Lcom/oplus/aiunit/vision/bhw;

    .line 277
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_self_splitting:I

    .line 279
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/oplus/aiunit/vision/bhw;-><init>(ILcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 282
    new-instance v2, Lcom/oplus/aiunit/vision/iew;

    .line 284
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->action_dlna:I

    .line 286
    filled-new-array {v6}, [I

    move-result-object v10

    .line 290
    invoke-direct {v2, v6, v3, v5, v10}, Lcom/oplus/aiunit/vision/iew;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;[I)V

    .line 293
    new-instance v10, Lcom/oplus/aiunit/vision/iew;

    .line 295
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->action_projection:I

    move-object/from16 v46, v1

    .line 299
    filled-new-array {v6}, [I

    move-result-object v1

    .line 303
    invoke-direct {v10, v6, v3, v5, v1}, Lcom/oplus/aiunit/vision/iew;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;[I)V

    .line 306
    new-instance v1, Lcom/oplus/aiunit/vision/iew;

    .line 308
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->action_screencast:I

    move-object/from16 v47, v2

    .line 312
    filled-new-array {v6}, [I

    move-result-object v2

    .line 316
    invoke-direct {v1, v6, v3, v5, v2}, Lcom/oplus/aiunit/vision/iew;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;[I)V

    .line 319
    new-instance v2, Lcom/oplus/aiunit/vision/xew;

    .line 321
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->action_rename_file:I

    .line 323
    invoke-direct {v2, v6, v3, v5}, Lcom/oplus/aiunit/vision/xew;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 326
    new-instance v6, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule;

    move-object/from16 v48, v1

    .line 330
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_to_ocr_scanner:I

    move-object/from16 v49, v2

    .line 334
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule$OcrScannerPageType;->DOCUMENT_SCANNER:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule$OcrScannerPageType;

    .line 336
    invoke-direct {v6, v1, v2, v3, v5}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule$OcrScannerPageType;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 339
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule;

    .line 341
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_to_ocr_scanner_super_text:I

    .line 343
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule$OcrScannerPageType;->SUPER_TEXT:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule$OcrScannerPageType;

    .line 345
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuToOcrScannerActionRule$OcrScannerPageType;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 348
    new-instance v2, Lcom/oplus/aiunit/vision/piw;

    .line 350
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_translate:I

    .line 352
    invoke-direct {v2, v4, v3, v5}, Lcom/oplus/aiunit/vision/piw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 355
    new-instance v4, Lcom/oplus/aiunit/vision/oiw;

    move-object/from16 v50, v1

    .line 359
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_convert_photo_to_pdf:I

    .line 361
    invoke-direct {v4, v1, v3, v5}, Lcom/oplus/aiunit/vision/oiw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 364
    new-instance v1, Lcom/oplus/aiunit/vision/ehw;

    move-object/from16 v51, v2

    .line 368
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_setas_contact:I

    .line 370
    invoke-direct {v1, v2, v3, v5}, Lcom/oplus/aiunit/vision/ehw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    move-object v2, v1

    .line 374
    new-instance v1, Lcom/oplus/aiunit/vision/wbw;

    move-object/from16 v52, v2

    .line 378
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_transform_heif_to_jpeg:I

    move-object/from16 v53, v4

    move-object/from16 v54, v52

    move-object/from16 v4, p1

    move-object/from16 v52, v51

    move-object/from16 v51, v50

    move-object/from16 v50, v6

    move-object/from16 v6, p2

    .line 394
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/wbw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/e9z;)V

    move-object/from16 v55, v1

    move-object v1, v4

    move-object v2, v5

    .line 401
    new-instance v4, Lcom/oplus/aiunit/vision/xhw;

    .line 403
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->action_slideshow:I

    .line 405
    invoke-direct {v4, v5, v3, v1}, Lcom/oplus/aiunit/vision/xhw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 408
    new-instance v5, Lcom/oplus/aiunit/vision/mhw;

    .line 410
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->action_setas_wallpaper:I

    .line 412
    invoke-direct {v5, v6, v3, v2}, Lcom/oplus/aiunit/vision/mhw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 415
    new-instance v6, Lcom/oplus/aiunit/vision/hcw;

    move-object/from16 p2, v4

    .line 419
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_gallery:I

    .line 421
    invoke-direct {v6, v4, v2, v1, v3}, Lcom/oplus/aiunit/vision/hcw;-><init>(ILcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 424
    new-instance v4, Lcom/oplus/aiunit/vision/aaw;

    move-object/from16 v56, v5

    .line 428
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->action_getvideoframe:I

    .line 430
    invoke-direct {v4, v5, v3, v1}, Lcom/oplus/aiunit/vision/aaw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 433
    new-instance v5, Lcom/oplus/aiunit/vision/x4w;

    .line 435
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_cloud_download:I

    .line 437
    invoke-direct {v5, v1, v3, v2}, Lcom/oplus/aiunit/vision/x4w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 440
    new-instance v1, Lcom/oplus/aiunit/vision/whw;

    move-object/from16 v57, v4

    .line 444
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_shared_media_tip:I

    .line 446
    invoke-direct {v1, v4, v3, v2}, Lcom/oplus/aiunit/vision/whw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 449
    new-instance v4, Lcom/oplus/aiunit/vision/rew;

    move-object/from16 v58, v1

    .line 453
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_remove_from_label:I

    .line 455
    invoke-direct {v4, v1, v3, v7}, Lcom/oplus/aiunit/vision/rew;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 458
    new-instance v1, Lcom/oplus/aiunit/vision/tew;

    move-object/from16 v59, v4

    .line 462
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_free_face_from_group:I

    .line 464
    invoke-direct {v1, v4, v3, v7}, Lcom/oplus/aiunit/vision/tew;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 467
    new-instance v4, Lcom/oplus/aiunit/vision/vhw;

    move-object/from16 v60, v1

    .line 471
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_shared_media_delete:I

    .line 473
    invoke-direct {v4, v1, v3}, Lcom/oplus/aiunit/vision/vhw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 476
    new-instance v1, Lcom/oplus/aiunit/vision/ddw;

    move-object/from16 v61, v4

    .line 480
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_nas_delete:I

    .line 482
    invoke-direct {v1, v4, v3, v2}, Lcom/oplus/aiunit/vision/ddw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    move-object v4, v1

    .line 486
    new-instance v1, Lcom/oplus/aiunit/vision/edw;

    .line 488
    sget v62, Lcom/oplus/gallery/photo_page/R$id;->action_nas_download:I

    .line 490
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v63, v2

    .line 495
    const-string v2, "PhotoMenuNasDownloadActionRule"

    move-object/from16 v64, v6

    const/16 v6, 0x18

    move-object/from16 v65, v5

    const/4 v5, 0x0

    move-object/from16 v66, v4

    move-object v4, v3

    move/from16 v3, v62

    move-object/from16 v62, v61

    move-object/from16 v61, v60

    move-object/from16 v60, v59

    move-object/from16 v59, v58

    move-object/from16 v58, v57

    move-object/from16 v57, v56

    move-object/from16 v56, p2

    .line 523
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    move-object/from16 v67, v1

    move-object v3, v4

    .line 529
    new-instance v1, Lcom/oplus/aiunit/vision/fdw;

    .line 531
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_nas_live_photo_play:I

    .line 533
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v2

    .line 537
    const-string v2, "PhotoMenuNasLivePhotoPlayActionRule"

    const/16 v6, 0x18

    const/4 v5, 0x0

    move-object/from16 v4, p3

    .line 544
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    move-object/from16 v68, v1

    .line 549
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 551
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_aiidphoto:I

    .line 553
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_ID_PHOTO:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    move-object v3, v7

    const/4 v7, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    move-object v5, v9

    const/16 v9, 0xe0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v69, v10

    move-object/from16 v70, v12

    move-object/from16 v5, v63

    const/4 v12, 0x3

    move-object/from16 v4, p1

    move-object v10, v3

    move-object/from16 v63, v11

    const/4 v11, 0x5

    move-object/from16 v3, p3

    .line 581
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v71, v1

    .line 586
    new-instance v1, Lcom/oplus/aiunit/vision/vew;

    .line 588
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_custom_remove_from_widget_list:I

    .line 590
    invoke-direct {v1, v2, v3, v5, v10}, Lcom/oplus/aiunit/vision/vew;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 593
    new-instance v2, Lcom/oplus/aiunit/vision/vew;

    .line 595
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_recommended_remove_from_widget_list:I

    .line 597
    invoke-direct {v2, v4, v3, v5, v10}, Lcom/oplus/aiunit/vision/vew;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    move-object v4, v1

    .line 601
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    move-object v6, v2

    .line 604
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_enhancetext:I

    move-object v7, v6

    .line 607
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->ENHANCE_TEXT:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 609
    filled-new-array/range {v28 .. v28}, [I

    move-result-object v8

    const/16 v9, 0x80

    move-object/from16 v72, v4

    move-object/from16 v73, v7

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    .line 623
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v74, v1

    .line 628
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 630
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_supertext:I

    .line 632
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->SUPER_TEXT:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 634
    filled-new-array/range {v27 .. v27}, [I

    move-result-object v8

    .line 638
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v75, v1

    .line 643
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 645
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_ai_composition:I

    .line 647
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_COMPOSITION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 649
    filled-new-array/range {v26 .. v26}, [I

    move-result-object v8

    .line 653
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v76, v1

    .line 658
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 660
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_ai_repair_deblur:I

    .line 662
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_REPAIR_DEBLUR:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 664
    filled-new-array/range {v25 .. v25}, [I

    move-result-object v8

    .line 668
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v77, v1

    .line 673
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 675
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_ai_scenery:I

    .line 677
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_SCENERY:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 679
    filled-new-array/range {v24 .. v24}, [I

    move-result-object v8

    .line 683
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v78, v1

    .line 688
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 690
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_ai_picgenie_assistant:I

    .line 692
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->RM_AI_PICGENIE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 694
    filled-new-array/range {v23 .. v23}, [I

    move-result-object v8

    .line 698
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v79, v1

    .line 703
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 705
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_ai_telescope_hd:I

    .line 707
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->RM_AI_TELESCOPE_HD:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 709
    filled-new-array/range {v22 .. v22}, [I

    move-result-object v8

    .line 713
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v80, v1

    .line 718
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 720
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_ai_repair_dereflection:I

    .line 722
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_REPAIR_DEREFLECTION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 724
    filled-new-array/range {v25 .. v25}, [I

    move-result-object v8

    .line 728
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v81, v1

    .line 733
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 735
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_ai_lighting:I

    .line 737
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_LIGHTING:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 739
    filled-new-array/range {v21 .. v21}, [I

    move-result-object v8

    .line 743
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v82, v1

    .line 748
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 750
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_olive_slow_motion:I

    .line 752
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->OLIVE_SLOW_MOTION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 754
    filled-new-array/range {v20 .. v20}, [I

    move-result-object v8

    .line 758
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v83, v1

    .line 763
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 765
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_passerby_eliminate:I

    .line 767
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PASSERBY_ELIMINATE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 769
    filled-new-array/range {v19 .. v19}, [I

    move-result-object v8

    .line 773
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v84, v1

    .line 778
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 780
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_ai_eliminate:I

    .line 782
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_ELIMINATE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 784
    filled-new-array/range {v19 .. v19}, [I

    move-result-object v8

    .line 788
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v85, v1

    .line 793
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 795
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_portrait_blur:I

    .line 797
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PORTRAIT_BLUR:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 799
    filled-new-array/range {v18 .. v18}, [I

    move-result-object v8

    .line 803
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v86, v1

    .line 808
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 810
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    .line 812
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->NORMAL:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 814
    filled-new-array {v11, v12}, [I

    move-result-object v8

    .line 818
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v87, v1

    .line 823
    new-instance v1, Lcom/oplus/aiunit/vision/yaw;

    .line 825
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_save_to_gif:I

    .line 827
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->GIF_SYNTHESIS:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 829
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v8

    .line 833
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/yaw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[I)V

    move-object/from16 v88, v1

    .line 838
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 840
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_privacy_watermark:I

    .line 842
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PRIVACY_WATERMARK:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 844
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v8

    .line 848
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v89, v1

    .line 853
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 855
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_image_quality_enhance:I

    .line 857
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->IMAGE_QUALITY_ENHANCE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 859
    filled-new-array/range {v38 .. v38}, [I

    move-result-object v8

    .line 863
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v90, v1

    .line 868
    new-instance v1, Lcom/oplus/aiunit/vision/ncw;

    .line 870
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_lns_result_menu:I

    .line 872
    filled-new-array/range {v36 .. v36}, [I

    move-result-object v7

    move-object/from16 v6, p4

    .line 878
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ncw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ibv;[I)V

    move-object/from16 v91, v1

    move-object v7, v4

    move-object v8, v5

    .line 885
    new-instance v9, Lcom/oplus/aiunit/vision/u4w;

    .line 887
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_copy_to:I

    .line 889
    invoke-direct {v9, v1, v3, v7}, Lcom/oplus/aiunit/vision/u4w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 892
    new-instance v1, Lcom/oplus/aiunit/vision/rdw;

    .line 894
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_preview_check:I

    .line 896
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v2

    .line 900
    const-string v2, "PhotoMenuPreviewCheckActionRule"

    const/16 v6, 0x18

    const/4 v5, 0x0

    move-object/from16 v4, p3

    .line 907
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    move-object v13, v1

    .line 911
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 913
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_group_photo:I

    .line 915
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->GROUP_PHOTO:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    move-object v5, v8

    .line 918
    filled-new-array/range {v35 .. v35}, [I

    move-result-object v8

    move-object v3, v9

    const/16 v9, 0x80

    move-object/from16 v92, v3

    move-object v4, v7

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    .line 932
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v93, v1

    .line 937
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 939
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_drop_picture_to_edit:I

    .line 941
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->DROP_PICTURE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 943
    filled-new-array/range {v34 .. v34}, [I

    move-result-object v8

    move-object/from16 v4, p1

    .line 949
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v94, v1

    .line 954
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 956
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_ai_best_take:I

    .line 958
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_BESTTAKE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 960
    filled-new-array/range {v31 .. v31}, [I

    move-result-object v8

    .line 964
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v95, v1

    .line 969
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 971
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_export_olive:I

    .line 973
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->EXPORT_OLIVE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 975
    filled-new-array/range {v30 .. v30}, [I

    move-result-object v8

    .line 979
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    move-object/from16 v96, v1

    .line 984
    new-instance v1, Lcom/oplus/aiunit/vision/l7w;

    .line 986
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_crop:I

    .line 988
    sget-object v6, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->TRANSFORM:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    const/16 v3, 0x1c

    .line 992
    filled-new-array {v3}, [I

    move-result-object v8

    move-object/from16 v3, p3

    .line 998
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/l7w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[II)V

    .line 1001
    new-instance v2, Lcom/oplus/aiunit/vision/ndw;

    .line 1003
    sget v6, Lcom/oplus/gallery/photo_page/R$id;->action_olive_photo:I

    .line 1005
    invoke-direct {v2, v6, v3, v5}, Lcom/oplus/aiunit/vision/ndw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 1008
    new-instance v6, Lcom/oplus/aiunit/vision/k9w;

    .line 1010
    sget v7, Lcom/oplus/gallery/photo_page/R$id;->action_export_video:I

    .line 1012
    invoke-direct {v6, v7, v3, v4}, Lcom/oplus/aiunit/vision/k9w;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 1015
    new-instance v7, Lcom/oplus/aiunit/vision/zdw;

    .line 1017
    sget v8, Lcom/oplus/gallery/photo_page/R$id;->action_preview_selected:I

    .line 1019
    invoke-direct {v7, v8, v5, v4, v3}, Lcom/oplus/aiunit/vision/zdw;-><init>(ILcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 1022
    new-instance v8, Lcom/oplus/aiunit/vision/zdw;

    .line 1024
    sget v9, Lcom/oplus/gallery/photo_page/R$id;->action_creation_sticker_preview_confirm:I

    .line 1026
    invoke-direct {v8, v9, v5, v4, v3}, Lcom/oplus/aiunit/vision/zdw;-><init>(ILcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 1029
    new-instance v9, Lcom/oplus/aiunit/vision/ihw;

    move/from16 p2, v11

    .line 1033
    sget v11, Lcom/oplus/gallery/photo_page/R$id;->action_set_cover:I

    .line 1035
    invoke-direct {v9, v11, v3, v4}, Lcom/oplus/aiunit/vision/ihw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 1038
    new-instance v4, Lcom/oplus/aiunit/vision/mbw;

    .line 1040
    sget v11, Lcom/oplus/gallery/photo_page/R$id;->action_google_pass_scan:I

    .line 1042
    invoke-direct {v4, v11, v3}, Lcom/oplus/aiunit/vision/mbw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 1045
    new-instance v11, Lcom/oplus/aiunit/vision/pdw;

    move/from16 v97, v12

    .line 1049
    sget v12, Lcom/oplus/gallery/photo_page/R$id;->action_open_in_system_player:I

    .line 1051
    invoke-direct {v11, v12, v3, v5}, Lcom/oplus/aiunit/vision/pdw;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 1054
    new-instance v5, Lcom/oplus/aiunit/vision/vzv;

    .line 1056
    sget v12, Lcom/oplus/gallery/photo_page/R$id;->action_backup_to_cloud:I

    .line 1058
    invoke-direct {v5, v12, v3, v10}, Lcom/oplus/aiunit/vision/vzv;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    const/16 v10, 0x49

    .line 1063
    new-array v10, v10, [Lcom/oplus/aiunit/vision/jzv;

    const/4 v12, 0x0

    .line 1066
    aput-object v63, v10, v12

    .line 1068
    aput-object v32, v10, v28

    .line 1070
    aput-object v33, v10, v27

    .line 1072
    aput-object v70, v10, v97

    .line 1074
    aput-object v37, v10, v29

    .line 1076
    aput-object v15, v10, p2

    .line 1078
    aput-object v39, v10, v18

    .line 1080
    aput-object v14, v10, v17

    const/16 v12, 0x8

    .line 1084
    aput-object v40, v10, v12

    .line 1086
    aput-object v41, v10, v16

    .line 1088
    aput-object v42, v10, v36

    .line 1090
    aput-object v43, v10, v35

    .line 1092
    aput-object v44, v10, v34

    .line 1094
    aput-object v45, v10, v38

    .line 1096
    aput-object v46, v10, v25

    .line 1098
    aput-object v47, v10, v19

    const/16 v12, 0x10

    .line 1102
    aput-object v69, v10, v12

    const/16 v12, 0x11

    .line 1106
    aput-object v48, v10, v12

    const/16 v12, 0x12

    .line 1110
    aput-object v49, v10, v12

    const/16 v12, 0x13

    .line 1114
    aput-object v50, v10, v12

    .line 1116
    aput-object v51, v10, v26

    .line 1118
    aput-object v52, v10, v31

    .line 1120
    aput-object v53, v10, v21

    .line 1122
    aput-object v54, v10, v24

    .line 1124
    aput-object v55, v10, v30

    const/16 v12, 0x19

    .line 1128
    aput-object v56, v10, v12

    const/16 v12, 0x1a

    .line 1132
    aput-object v57, v10, v12

    .line 1134
    aput-object v64, v10, v20

    const/16 v12, 0x1c

    .line 1138
    aput-object v58, v10, v12

    .line 1140
    aput-object v65, v10, v23

    const/16 v12, 0x1e

    .line 1144
    aput-object v59, v10, v12

    .line 1146
    aput-object v60, v10, v22

    const/16 v12, 0x20

    .line 1150
    aput-object v61, v10, v12

    const/16 v12, 0x21

    .line 1154
    aput-object v62, v10, v12

    const/16 v12, 0x22

    .line 1158
    aput-object v66, v10, v12

    const/16 v12, 0x23

    .line 1162
    aput-object v67, v10, v12

    const/16 v12, 0x24

    .line 1166
    aput-object v68, v10, v12

    const/16 v12, 0x25

    .line 1170
    aput-object v71, v10, v12

    const/16 v12, 0x26

    .line 1174
    aput-object v72, v10, v12

    const/16 v12, 0x27

    .line 1178
    aput-object v73, v10, v12

    const/16 v12, 0x28

    .line 1182
    aput-object v74, v10, v12

    const/16 v12, 0x29

    .line 1186
    aput-object v75, v10, v12

    const/16 v12, 0x2a

    .line 1190
    aput-object v76, v10, v12

    const/16 v12, 0x2b

    .line 1194
    aput-object v77, v10, v12

    const/16 v12, 0x2c

    .line 1198
    aput-object v78, v10, v12

    const/16 v12, 0x2d

    .line 1202
    aput-object v79, v10, v12

    const/16 v12, 0x2e

    .line 1206
    aput-object v80, v10, v12

    const/16 v12, 0x2f

    .line 1210
    aput-object v81, v10, v12

    const/16 v12, 0x30

    .line 1214
    aput-object v82, v10, v12

    const/16 v12, 0x31

    .line 1218
    aput-object v83, v10, v12

    const/16 v12, 0x32

    .line 1222
    aput-object v84, v10, v12

    const/16 v12, 0x33

    .line 1226
    aput-object v85, v10, v12

    const/16 v12, 0x34

    .line 1230
    aput-object v86, v10, v12

    const/16 v12, 0x35

    .line 1234
    aput-object v87, v10, v12

    const/16 v12, 0x36

    .line 1238
    aput-object v88, v10, v12

    const/16 v12, 0x37

    .line 1242
    aput-object v89, v10, v12

    const/16 v12, 0x38

    .line 1246
    aput-object v90, v10, v12

    const/16 v12, 0x39

    .line 1250
    aput-object v91, v10, v12

    const/16 v12, 0x3a

    .line 1254
    aput-object v92, v10, v12

    const/16 v12, 0x3b

    .line 1258
    aput-object v13, v10, v12

    const/16 v12, 0x3c

    .line 1262
    aput-object v93, v10, v12

    const/16 v12, 0x3d

    .line 1266
    aput-object v94, v10, v12

    const/16 v12, 0x3e

    .line 1270
    aput-object v95, v10, v12

    const/16 v12, 0x3f

    .line 1274
    aput-object v96, v10, v12

    const/16 v12, 0x40

    .line 1278
    aput-object v1, v10, v12

    const/16 v1, 0x41

    .line 1282
    aput-object v2, v10, v1

    const/16 v1, 0x42

    .line 1286
    aput-object v6, v10, v1

    const/16 v1, 0x43

    .line 1290
    aput-object v7, v10, v1

    const/16 v1, 0x44

    .line 1294
    aput-object v8, v10, v1

    const/16 v1, 0x45

    .line 1298
    aput-object v9, v10, v1

    const/16 v1, 0x46

    .line 1302
    aput-object v4, v10, v1

    const/16 v1, 0x47

    .line 1306
    aput-object v11, v10, v1

    const/16 v1, 0x48

    .line 1310
    aput-object v5, v10, v1

    .line 1312
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1316
    :goto_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/e9w;->c:Ljava/util/List;

    .line 1318
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1320
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1323
    iput-object v1, v0, Lcom/oplus/aiunit/vision/e9w;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1325
    new-instance v1, Lcom/oplus/aiunit/vision/d9w;

    .line 1327
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d9w;-><init>(Lcom/oplus/aiunit/vision/e9w;)V

    .line 1330
    iput-object v1, v0, Lcom/oplus/aiunit/vision/e9w;->e:Lcom/oplus/aiunit/vision/d9w;

    .line 1332
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 1336
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 1340
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 1344
    new-instance v5, Lcom/oplus/aiunit/vision/a9w;

    const/4 v1, 0x0

    .line 1347
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/a9w;-><init>(Lcom/oplus/aiunit/vision/e9w;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 1353
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "router://picture3d/picture_fragment"

    .line 4
    const-string/jumbo v1, "routerName"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9w;->b:Lcom/oplus/aiunit/vision/ibv;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ibv;->a(ILandroid/os/Bundle;)V

    return-void
.end method
