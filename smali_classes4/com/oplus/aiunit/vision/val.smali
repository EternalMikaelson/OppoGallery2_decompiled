.class public final synthetic Lcom/oplus/aiunit/vision/val;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/val;->a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    const-string/jumbo v1, "it"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/val;->a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/cbl;

    .line 18
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/cbl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)V

    .line 21
    const-string v3, "ImageQualityEnhanceSection"

    const/4 v4, 0x3

    .line 24
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    const-string v2, "<this>"

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v3, Lcom/oplus/aiunit/vision/lcl$a;->a:[I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 38
    aget v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    move v5, v7

    goto :goto_0

    :pswitch_0
    move v5, v6

    .line 48
    :goto_0
    iget-object v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->w:Lcom/oplus/aiunit/vision/g0f;

    if-eqz v5, :cond_0

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 62
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Z()Lcom/oplus/aiunit/vision/ur4;

    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ur4;->d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->f()V

    .line 79
    :cond_1
    :goto_1
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection$a;->a:[I

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 85
    aget v0, v2, v0

    .line 87
    const-string v2, "EnhancerEnhanceBusiness"

    .line 89
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->v:Lkotlin/Lazy;

    .line 91
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->t:Lcom/oplus/aiunit/vision/y57;

    const/high16 v9, 0x42f00000    # 120.0f

    .line 95
    iget-object v10, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 97
    iget-object v11, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 99
    const-string v12, "NotificationVM/NotificationAction"

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_6

    .line 106
    :pswitch_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/xze;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;->ENHANCE_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;

    .line 119
    iget-object v2, v8, Lcom/oplus/aiunit/vision/eze;->b:Lcom/oplus/aiunit/vision/y57;

    .line 121
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/y57;->c(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;)V

    .line 124
    new-instance v0, Lcom/oplus/aiunit/vision/c0f;

    .line 126
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/c0f;-><init>(Ljava/lang/Object;)V

    .line 129
    new-instance v2, Lcom/oplus/aiunit/vision/d0f;

    .line 131
    invoke-direct {v2, v8}, Lcom/oplus/aiunit/vision/d0f;-><init>(Ljava/lang/Object;)V

    .line 134
    iget-object v3, v8, Lcom/oplus/aiunit/vision/eze;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    .line 144
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/e610;

    .line 146
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_fail:I

    .line 148
    new-instance v5, Lcom/oplus/aiunit/vision/b0f;

    .line 150
    invoke-direct {v5, v8, v0, v2}, Lcom/oplus/aiunit/vision/b0f;-><init>(Lcom/oplus/aiunit/vision/g0f;Lcom/oplus/aiunit/vision/c0f;Lcom/oplus/aiunit/vision/d0f;)V

    .line 153
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_quit:I

    .line 155
    invoke-direct {v3, v4, v0, v5}, Lcom/oplus/aiunit/vision/e610;-><init>(IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 158
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget-object v2, v8, Lcom/oplus/aiunit/vision/eze;->d:Lcom/oplus/aiunit/vision/ly90;

    .line 164
    invoke-static {v2, v12, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 169
    :pswitch_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_function_timestamp_invalid:I

    .line 171
    new-instance v2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 179
    invoke-direct {v2, v0, v4, v4, v3}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 182
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 186
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/eze;->a(Z)V

    goto/16 :goto_6

    .line 194
    :pswitch_5
    new-instance v0, Lcom/oplus/aiunit/vision/icl;

    .line 196
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/icl;-><init>(Ljava/lang/Object;)V

    .line 199
    const-string/jumbo v2, "image_quality_enhance_banned_time"

    const-wide/16 v4, 0x0

    .line 203
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v4

    .line 207
    const-string/jumbo v2, "yyyy/MM/dd HH:mm"

    .line 210
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    const-string v4, "getAccurateTime(...)"

    .line 216
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 231
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 233
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_banned_use_dialog_content:I

    .line 235
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 239
    const-string/jumbo v4, "getString(...)"

    .line 241
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 248
    const-string v4, "format(...)"

    .line 250
    invoke-static {v2, v7, v3, v4}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    .line 257
    :cond_3
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 259
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 267
    :goto_3
    new-instance v13, Lcom/oplus/aiunit/vision/dbd;

    .line 269
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_banned_use_dialog_title:I

    .line 271
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 275
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 281
    new-instance v2, Lcom/oplus/aiunit/vision/jcl;

    .line 283
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/jcl;-><init>(Lcom/oplus/aiunit/vision/icl;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1f73

    move-object/from16 v24, v2

    .line 303
    invoke-direct/range {v13 .. v25}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 306
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 310
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/eze;->a(Z)V

    goto/16 :goto_6

    .line 318
    :pswitch_6
    new-instance v0, Lcom/oplus/aiunit/vision/hcl;

    .line 320
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/hcl;-><init>(Ljava/lang/Object;)V

    .line 323
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 335
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_refuse_error:I

    goto :goto_4

    .line 338
    :cond_4
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 340
    :goto_4
    new-instance v13, Lcom/oplus/aiunit/vision/dbd;

    .line 342
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 346
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 352
    new-instance v2, Lcom/oplus/aiunit/vision/dcl;

    .line 354
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/dcl;-><init>(Lcom/oplus/aiunit/vision/hcl;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1f7b

    move-object/from16 v24, v2

    .line 376
    invoke-direct/range {v13 .. v25}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 379
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 383
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/eze;->a(Z)V

    goto/16 :goto_6

    .line 391
    :pswitch_7
    new-instance v0, Lcom/oplus/aiunit/vision/gcl;

    .line 393
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/gcl;-><init>(Ljava/lang/Object;)V

    .line 396
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Boolean;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 408
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->image_quality_enhance_man_banned_toast_txt:I

    goto :goto_5

    .line 411
    :cond_5
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 413
    :goto_5
    new-instance v13, Lcom/oplus/aiunit/vision/dbd;

    .line 415
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 419
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 425
    new-instance v2, Lcom/oplus/aiunit/vision/ccl;

    .line 427
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ccl;-><init>(Lcom/oplus/aiunit/vision/gcl;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1f7b

    move-object/from16 v24, v2

    .line 449
    invoke-direct/range {v13 .. v25}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 452
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 456
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/eze;->a(Z)V

    goto/16 :goto_6

    .line 464
    :pswitch_8
    new-instance v0, Lcom/oplus/aiunit/vision/fcl;

    .line 466
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/fcl;-><init>(Ljava/lang/Object;)V

    .line 469
    new-instance v2, Lcom/oplus/aiunit/vision/drq;

    .line 471
    new-instance v3, Lcom/oplus/aiunit/vision/bcl;

    .line 473
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/bcl;-><init>(Lcom/oplus/aiunit/vision/fcl;)V

    .line 476
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/drq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 479
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 483
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/eze;->a(Z)V

    goto/16 :goto_6

    .line 491
    :pswitch_9
    new-instance v0, Lcom/oplus/aiunit/vision/ecl;

    .line 493
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/ecl;-><init>(Ljava/lang/Object;)V

    .line 496
    new-instance v2, Lcom/oplus/aiunit/vision/acl;

    .line 498
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/acl;-><init>(Lcom/oplus/aiunit/vision/ecl;)V

    .line 501
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tm;->a(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)Lcom/oplus/aiunit/vision/lvi;

    move-result-object v0

    .line 505
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 509
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/eze;->a(Z)V

    goto/16 :goto_6

    .line 517
    :pswitch_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    new-instance v0, Lcom/oplus/aiunit/vision/wze;

    .line 522
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 525
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 528
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;->ENHANCE_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;

    .line 530
    iget-object v2, v8, Lcom/oplus/aiunit/vision/eze;->b:Lcom/oplus/aiunit/vision/y57;

    .line 532
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/y57;->c(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;)V

    .line 535
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/y57;->c(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;)V

    goto :goto_6

    .line 539
    :pswitch_b
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->W:Lkotlin/Lazy;

    .line 541
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 545
    check-cast v0, Lcom/oplus/aiunit/vision/hyk;

    .line 547
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hyk;->c()V

    .line 550
    iget-object v0, v8, Lcom/oplus/aiunit/vision/eze;->b:Lcom/oplus/aiunit/vision/y57;

    .line 552
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;->ENHANCE_HIDE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;

    .line 554
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/y57;->c(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;)V

    goto :goto_6

    .line 558
    :pswitch_c
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->Z()Lcom/oplus/aiunit/vision/ur4;

    move-result-object v0

    .line 562
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ur4;->d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    if-eqz v0, :cond_6

    .line 566
    iput-boolean v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;->i:Z

    .line 568
    new-instance v2, Lcom/oplus/aiunit/vision/aal;

    .line 570
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 573
    const-string v3, "ImageQualityEnhanceEffectView"

    .line 575
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 578
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->D()V

    .line 581
    :cond_6
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/y57;->a()V

    .line 584
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    .line 588
    :pswitch_d
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->c0()V

    .line 591
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->U:Lkotlin/Lazy;

    .line 593
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 597
    check-cast v2, Lcom/oplus/aiunit/vision/cmb;

    .line 599
    const-string v3, "ImageQualityEnhanceVM/IsImageDeterioration"

    .line 601
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 605
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    .line 609
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 613
    :cond_7
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/cmb;->e:Z

    .line 615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 619
    check-cast v0, Lcom/oplus/aiunit/vision/cmb;

    .line 621
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cmb;->b()V

    goto :goto_7

    .line 625
    :pswitch_e
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/y57;->a()V

    .line 628
    iget-object v0, v8, Lcom/oplus/aiunit/vision/eze;->b:Lcom/oplus/aiunit/vision/y57;

    .line 630
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;->ENHANCE_PROGRESS_ENHANCING:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;

    .line 632
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/y57;->c(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;)V

    goto :goto_6

    .line 636
    :pswitch_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->T:Lkotlin/Lazy;

    .line 641
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 645
    check-cast v0, Lcom/oplus/aiunit/vision/hyk;

    .line 647
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hyk;->destroy()V

    :goto_6
    const/4 v9, 0x0

    .line 651
    :goto_7
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceSection;->d0(F)V

    .line 654
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
