.class public final synthetic Lcom/oplus/aiunit/vision/n60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n60;->a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/n70;

    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->W:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    const-string v1, "it"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/n60;->a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/p60;

    .line 18
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/p60;-><init>(Lcom/oplus/aiunit/vision/n70;)V

    .line 21
    const-string v3, "AIRepairSection"

    const/4 v4, 0x3

    .line 24
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n70;->a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 29
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->EFFECT_IMAGE_READY:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 31
    const-string v6, "<this>"

    const/4 v7, 0x1

    .line 34
    const-string v8, "AIRepairEffectView"

    const/4 v10, 0x0

    .line 37
    iget-object v12, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    const/4 v13, 0x2

    .line 40
    iget-object v14, v0, Lcom/oplus/aiunit/vision/n70;->b:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    .line 42
    iget-object v15, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 44
    iget-object v9, v0, Lcom/oplus/aiunit/vision/n70;->c:Ljava/util/Map;

    if-ne v2, v5, :cond_8

    .line 48
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_1

    .line 58
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->d3:Lkotlin/Lazy;

    .line 65
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/t60;

    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x5

    .line 85
    invoke-static {v2, v15, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/r60;

    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_3
    new-instance v11, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    .line 110
    invoke-direct {v11, v2, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    invoke-virtual {v1, v11, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 116
    new-instance v2, Lcom/oplus/aiunit/vision/q50;

    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {v2, v4, v8}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;->y()V

    .line 127
    new-instance v2, Lcom/oplus/aiunit/vision/r50;

    .line 129
    invoke-direct {v2, v11}, Lcom/oplus/aiunit/vision/r50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;)V

    .line 132
    invoke-virtual {v11, v2}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setRepairProgressListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$e;)V

    .line 135
    new-instance v2, Lcom/oplus/aiunit/vision/u60;

    .line 137
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/u60;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;)V

    .line 140
    invoke-virtual {v11, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;->setContentDrawingOutBoundGetter(Lkotlin/jvm/functions/Function0;)V

    .line 143
    new-instance v2, Lcom/oplus/aiunit/vision/v60;

    .line 145
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/v60;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;)V

    .line 148
    invoke-virtual {v11, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;->setOnEffectEnd(Lkotlin/jvm/functions/Function0;)V

    .line 151
    const-string v2, "PreviewVM/PreviewAnimationProperties"

    .line 153
    invoke-static {v15, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Lcom/oplus/aiunit/vision/v1z;

    if-eqz v2, :cond_4

    .line 161
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 163
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v15

    float-to-int v15, v15

    .line 168
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    .line 173
    invoke-virtual {v11, v15, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;->n(II)V

    .line 176
    :cond_4
    iput-object v11, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    .line 178
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 185
    :cond_5
    :goto_1
    const-string/jumbo v2, "key_request_image"

    .line 187
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 191
    instance-of v9, v2, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_6

    .line 195
    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_12

    .line 201
    iget-object v9, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    if-eqz v9, :cond_7

    .line 205
    invoke-virtual {v9, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    :cond_7
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    if-eqz v2, :cond_12

    .line 212
    new-instance v9, Lcom/oplus/aiunit/vision/p50;

    .line 214
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {v9, v4, v8}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;->J()V

    .line 223
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->B()V

    goto/16 :goto_7

    .line 228
    :cond_8
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->RESULT_OK:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    if-ne v2, v11, :cond_10

    .line 232
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_9

    .line 236
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->d3:Lkotlin/Lazy;

    .line 243
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    .line 257
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 263
    const-string v8, "AIRepairVM/EffectEnd"

    .line 265
    invoke-static {v15, v8, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 270
    :cond_a
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection$a;->a:[I

    .line 272
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 276
    aget v2, v2, v11

    if-eq v2, v7, :cond_d

    if-eq v2, v13, :cond_c

    if-eq v2, v4, :cond_c

    const/4 v9, 0x4

    if-ne v2, v9, :cond_b

    goto :goto_4

    .line 288
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    throw v0

    .line 294
    :cond_c
    :goto_4
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    if-eqz v2, :cond_12

    .line 298
    new-instance v9, Lcom/oplus/aiunit/vision/b60;

    .line 300
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 303
    invoke-static {v9, v4, v8}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 306
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->r()V

    goto :goto_7

    .line 310
    :cond_d
    const-string/jumbo v2, "key_de_reflection_mask"

    .line 312
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 316
    instance-of v9, v2, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_e

    .line 320
    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_e
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_12

    .line 326
    iget-object v9, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    if-eqz v9, :cond_f

    .line 330
    invoke-virtual {v9, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;->setReflectionMask(Landroid/graphics/Bitmap;)V

    .line 333
    :cond_f
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    if-eqz v2, :cond_12

    .line 337
    new-instance v9, Lcom/oplus/aiunit/vision/a60;

    .line 339
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 342
    invoke-static {v9, v4, v8}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 345
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->w()V

    goto :goto_7

    .line 349
    :cond_10
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v8, Lcom/oplus/aiunit/vision/o70;->a:[I

    .line 357
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 361
    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_6

    :pswitch_0
    move v8, v7

    :goto_6
    if-nez v8, :cond_11

    .line 371
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    if-ne v2, v8, :cond_12

    .line 375
    :cond_11
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    if-eqz v2, :cond_12

    .line 379
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->f()V

    .line 382
    :cond_12
    :goto_7
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->START:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 384
    iget-object v0, v0, Lcom/oplus/aiunit/vision/n70;->a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    if-ne v0, v2, :cond_22

    .line 388
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;

    if-eqz v0, :cond_13

    goto/16 :goto_f

    .line 394
    :cond_13
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_14

    .line 404
    new-instance v0, Lcom/oplus/aiunit/vision/r60;

    .line 406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_f

    .line 414
    :cond_14
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 416
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v3

    .line 424
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v5

    .line 428
    iget-object v6, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 430
    iget-object v6, v6, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 432
    sget-object v8, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    if-eq v6, v8, :cond_16

    .line 436
    sget-object v6, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 438
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    move-result-object v3

    .line 445
    sget-object v6, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_PORTRAIT_MIDDLE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    if-ne v3, v6, :cond_15

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    move v3, v7

    .line 453
    :goto_9
    const-string v6, "context"

    if-nez v5, :cond_1a

    if-eqz v3, :cond_17

    goto :goto_c

    .line 460
    :cond_17
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_18

    goto :goto_a

    .line 465
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    .line 469
    :goto_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 473
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 477
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 479
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_19

    goto :goto_b

    .line 484
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    .line 488
    :goto_b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 492
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 496
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 498
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_e

    .line 503
    :cond_1a
    :goto_c
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_1b

    goto :goto_d

    .line 508
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    .line 512
    :goto_d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 516
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_progress_capsule_width:I

    .line 518
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_e
    const/4 v5, -0x2

    .line 523
    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 528
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 531
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;

    .line 533
    invoke-direct {v3, v0, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536
    invoke-virtual {v1, v3, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 539
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    new-instance v0, Lcom/oplus/aiunit/vision/s60;

    .line 544
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/s60;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;)V

    .line 547
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setActionNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iput-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;

    .line 552
    :goto_f
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;

    if-eqz v0, :cond_1c

    .line 556
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 559
    :cond_1c
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->b0()V

    .line 562
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->v:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    .line 567
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 570
    :cond_1d
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection$a;->a:[I

    .line 572
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 576
    aget v0, v0, v2

    if-eq v0, v7, :cond_21

    if-eq v0, v13, :cond_20

    if-eq v0, v4, :cond_1f

    const/4 v9, 0x4

    if-ne v0, v9, :cond_1e

    .line 587
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;

    if-eqz v0, :cond_28

    .line 591
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;->q()V

    goto :goto_12

    .line 595
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 597
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 600
    throw v0

    .line 601
    :cond_1f
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;

    if-eqz v0, :cond_28

    .line 605
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;->t()V

    goto :goto_12

    .line 609
    :cond_20
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;

    if-eqz v0, :cond_28

    .line 613
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;->s()V

    goto :goto_12

    .line 617
    :cond_21
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;

    if-eqz v0, :cond_28

    .line 621
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;->r()V

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    if-ne v0, v5, :cond_23

    .line 628
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;

    if-eqz v0, :cond_28

    .line 632
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_12

    .line 636
    :cond_23
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    sget-object v3, Lcom/oplus/aiunit/vision/o70;->a:[I

    .line 644
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 648
    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 653
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    if-eq v0, v3, :cond_25

    .line 657
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->EFFECT_END:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    if-ne v0, v3, :cond_24

    goto :goto_10

    :cond_24
    move v9, v2

    goto :goto_11

    :cond_25
    :goto_10
    :pswitch_1
    move v9, v7

    :goto_11
    if-eqz v9, :cond_28

    .line 667
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairStateView;

    if-eqz v0, :cond_26

    .line 671
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 674
    :cond_26
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->v:Landroid/widget/ImageButton;

    if-eqz v0, :cond_27

    .line 678
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 681
    :cond_27
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->Z()V

    .line 684
    :cond_28
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
