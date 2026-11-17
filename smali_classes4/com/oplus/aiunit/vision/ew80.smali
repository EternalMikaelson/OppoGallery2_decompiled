.class public final synthetic Lcom/oplus/aiunit/vision/ew80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ew80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x1

    move-object/from16 v1, p1

    .line 4
    check-cast v1, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    .line 6
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/nw80;

    .line 10
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/nw80;-><init>(Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;)V

    .line 13
    const-string v3, "TransformSection"

    const/4 v4, 0x3

    .line 16
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_fail:I

    move-object/from16 v3, p0

    .line 23
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ew80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 25
    iget-object v5, v3, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 27
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v6, "getString(...)"

    .line 33
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w54;->a(Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;)Z

    move-result v9

    .line 46
    const-string v10, "<this>"

    if-nez v9, :cond_9

    .line 50
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getCode()I

    move-result v9

    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getSpecificCode()I

    move-result v10

    .line 61
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/efd;->a(II)Lcom/oplus/gallery/photoeditor/common/ErrorState;

    move-result-object v9

    .line 65
    sget-object v10, Lcom/oplus/aiunit/vision/w54$a;->a:[I

    .line 67
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 71
    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    .line 76
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/proxy/AutoCorrectionErrorType;->ERROR_CORRECTION_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/proxy/AutoCorrectionErrorType;

    goto :goto_0

    .line 79
    :pswitch_0
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/proxy/AutoCorrectionErrorType;->ERROR_REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/proxy/AutoCorrectionErrorType;

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/proxy/AutoCorrectionErrorType;->ERROR_SERVICE_BUSY:Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/proxy/AutoCorrectionErrorType;

    goto :goto_0

    .line 85
    :pswitch_2
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/proxy/AutoCorrectionErrorType;->ERROR_SENSITIVE_CONTENT:Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/proxy/AutoCorrectionErrorType;

    goto :goto_0

    .line 88
    :pswitch_3
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/proxy/AutoCorrectionErrorType;->ERROR_NETWORK:Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/proxy/AutoCorrectionErrorType;

    .line 90
    :goto_0
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$c;->b:[I

    .line 92
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 96
    aget v9, v10, v9

    if-eq v9, v0, :cond_8

    if-eq v9, v7, :cond_7

    if-eq v9, v4, :cond_2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1

    :goto_1
    move v5, v8

    goto/16 :goto_7

    .line 110
    :cond_1
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_use_frequently_tips:I

    .line 112
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 117
    :cond_2
    iget-object v2, v3, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 119
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 133
    instance-of v9, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_3

    .line 137
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_4

    .line 143
    const-class v9, Lcom/oplus/aiunit/vision/wyk;

    .line 145
    invoke-virtual {v2, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v6

    .line 151
    :goto_3
    check-cast v2, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v2, :cond_5

    .line 155
    :try_start_0
    sget-object v9, Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;->AUTO_CORRECTION:Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;

    .line 157
    invoke-interface {v2, v9}, Lcom/oplus/aiunit/vision/wyk;->Y7(Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;)V

    .line 160
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 168
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 170
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 173
    throw v0

    .line 174
    :cond_5
    :goto_4
    const-string/jumbo v2, "is_region_cn"

    const/4 v9, 0x6

    .line 177
    invoke-static {v9, v2, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 183
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_refuse_error:I

    goto :goto_5

    .line 186
    :cond_6
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 188
    :goto_5
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 193
    :cond_7
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_is_too_many_people_using:I

    .line 195
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 200
    :cond_8
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_network_error:I

    .line 202
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 207
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getOutOfRange()Ljava/lang/Boolean;

    move-result-object v2

    .line 211
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 219
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->a0()V

    .line 222
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_out_of_range:I

    .line 224
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 229
    :cond_a
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getRotationX()D

    move-result-wide v9

    .line 236
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    if-nez v2, :cond_c

    .line 242
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getRotationY()D

    move-result-wide v9

    .line 246
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    if-nez v2, :cond_c

    .line 252
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getRotationZ()D

    move-result-wide v9

    .line 256
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 263
    :cond_b
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->a0()V

    .line 266
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_calibrate_auto_needless:I

    .line 268
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    :goto_6
    move v5, v0

    move-object v2, v6

    .line 276
    :goto_7
    iget-object v9, v3, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    if-eqz v2, :cond_d

    .line 280
    new-instance v10, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 282
    invoke-direct {v10, v6, v6, v2, v4}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 285
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    .line 289
    const-string v10, "NotificationVM/NotificationAction"

    .line 291
    invoke-static {v9, v10, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    if-nez v5, :cond_e

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    if-eqz v1, :cond_22

    .line 301
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getRotationZ()D

    move-result-wide v10

    double-to-float v2, v10

    .line 306
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getRotationX()D

    move-result-wide v10

    double-to-float v5, v10

    .line 311
    invoke-virtual {v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->getRotationY()D

    move-result-wide v10

    double-to-float v1, v10

    .line 316
    const-string v10, "TransformVM/UiState"

    .line 318
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 322
    check-cast v11, Lcom/oplus/aiunit/vision/d090;

    if-nez v11, :cond_f

    .line 326
    new-instance v12, Lcom/oplus/aiunit/vision/d090;

    const/16 v22, 0x0

    const v24, 0xffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 350
    invoke-direct/range {v12 .. v24}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object v11, v12

    .line 354
    :cond_f
    iget-object v12, v11, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 356
    invoke-virtual {v12}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    move-result v12

    .line 360
    iget-object v11, v11, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 362
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$c;->c:[I

    .line 364
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 368
    aget v11, v13, v11

    if-eq v11, v0, :cond_16

    if-eq v11, v7, :cond_13

    if-eq v11, v4, :cond_11

    if-eqz v12, :cond_10

    neg-float v1, v1

    :cond_10
    if-eqz v12, :cond_18

    :goto_8
    neg-float v2, v2

    goto :goto_a

    :cond_11
    if-eqz v12, :cond_12

    neg-float v1, v1

    :cond_12
    if-eqz v12, :cond_18

    goto :goto_8

    :cond_13
    if-eqz v12, :cond_14

    neg-float v5, v5

    :cond_14
    if-eqz v12, :cond_15

    :goto_9
    neg-float v2, v2

    :cond_15
    move/from16 v25, v5

    move v5, v1

    move/from16 v1, v25

    goto :goto_a

    :cond_16
    if-eqz v12, :cond_17

    neg-float v1, v1

    :cond_17
    if-eqz v12, :cond_15

    goto :goto_9

    .line 407
    :cond_18
    :goto_a
    new-instance v4, Lkotlin/Triple;

    .line 409
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 417
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 421
    invoke-direct {v4, v2, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Number;

    .line 430
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 434
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Number;

    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 444
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Number;

    .line 450
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 454
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v5

    .line 458
    iget-object v5, v5, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 460
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v5

    .line 464
    check-cast v5, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 466
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    move-result v5

    .line 470
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->p0(FFFF)V

    .line 473
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v5

    .line 477
    iget-object v5, v5, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 479
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v5

    .line 483
    check-cast v5, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 485
    iget-object v7, v3, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->E0:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 487
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 490
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 494
    check-cast v5, Lcom/oplus/aiunit/vision/d090;

    if-nez v5, :cond_19

    .line 498
    new-instance v9, Lcom/oplus/aiunit/vision/d090;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xffff

    .line 519
    invoke-direct/range {v9 .. v21}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object v5, v9

    .line 523
    :cond_19
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v7

    .line 527
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 529
    const-string v9, "getData(...)"

    .line 531
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    check-cast v7, Ljava/lang/Iterable;

    .line 536
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v8

    .line 541
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 547
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_1a

    .line 555
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 558
    :cond_1a
    check-cast v10, Lcom/oplus/aiunit/vision/tsd;

    .line 560
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v12

    .line 564
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration:I

    const/4 v14, 0x0

    if-ne v12, v13, :cond_1b

    move v13, v1

    goto :goto_c

    .line 571
    :cond_1b
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_horizontal:I

    if-ne v12, v13, :cond_1c

    move v13, v4

    goto :goto_c

    .line 577
    :cond_1c
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_vertical:I

    if-ne v12, v13, :cond_1d

    move v13, v2

    goto :goto_c

    :cond_1d
    move v13, v14

    .line 584
    :goto_c
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 588
    iget-object v15, v5, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 590
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 594
    invoke-virtual {v15, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 598
    check-cast v12, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v12, :cond_1e

    .line 602
    iput-boolean v0, v12, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 604
    iput v13, v12, Lcom/oplus/aiunit/vision/tu80;->e:I

    goto :goto_d

    :cond_1e
    move-object v12, v6

    :goto_d
    if-eqz v12, :cond_1f

    .line 610
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/tu80;->a()F

    move-result v14

    .line 614
    :cond_1f
    invoke-virtual {v10, v14}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 617
    invoke-virtual {v10, v14}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 620
    invoke-virtual {v10, v8}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 623
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;

    move-result-object v10

    .line 627
    invoke-virtual {v10, v9}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    move v9, v11

    goto :goto_b

    .line 632
    :cond_20
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 634
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 637
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->y0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_21

    .line 641
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 645
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 649
    check-cast v0, Lkotlin/Unit;

    .line 651
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 654
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 656
    const-string v1, "Required value was null."

    .line 658
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
