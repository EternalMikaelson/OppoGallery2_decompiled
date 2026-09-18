.class public final synthetic Lcom/oplus/aiunit/vision/xg50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xg50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

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
    check-cast v1, Lcom/oplus/aiunit/vision/fk50;

    .line 6
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 8
    const-string/jumbo v2, "it"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/eh50;

    .line 15
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/eh50;-><init>(Lcom/oplus/aiunit/vision/fk50;)V

    .line 18
    const-string v3, "StickerSection"

    const/4 v4, 0x3

    .line 21
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fk50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 26
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$c;->a:[I

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 32
    aget v2, v5, v2

    move-object/from16 v5, p0

    .line 36
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xg50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 38
    iget-object v6, v1, Lcom/oplus/aiunit/vision/fk50;->t:Ljava/lang/String;

    .line 40
    iget-object v7, v1, Lcom/oplus/aiunit/vision/fk50;->f:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    const/4 v8, 0x0

    .line 43
    iget-boolean v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->u1:Z

    .line 45
    iget-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    packed-switch v2, :pswitch_data_0

    .line 50
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fk50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "[stickerObserver] do nothing. id: "

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v3, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_35

    .line 71
    :pswitch_0
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/fk50;->m:Z

    .line 73
    iput-boolean v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->l1:Z

    .line 75
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/fk50;->o:Z

    .line 77
    iput-boolean v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->m1:Z

    .line 79
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0(Z)V

    goto/16 :goto_35

    :pswitch_1
    if-nez v6, :cond_0

    goto/16 :goto_35

    .line 88
    :cond_0
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->k0:Ljava/util/LinkedHashSet;

    .line 90
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :pswitch_2
    if-nez v7, :cond_1

    goto/16 :goto_35

    .line 99
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/ai50;

    .line 101
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/ai50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 104
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->t(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    :cond_2
    if-nez v6, :cond_4

    .line 116
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getCurrentStickerTag()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v6, v8

    :goto_0
    if-nez v6, :cond_4

    .line 129
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v15, v6

    .line 138
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getMediaInfo()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->getMediaSize()Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v8

    .line 150
    :goto_1
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    if-eqz v2, :cond_10

    .line 154
    const-string/jumbo v3, "tag"

    .line 157
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 168
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 178
    check-cast v6, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 180
    iget-object v9, v6, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 182
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 188
    instance-of v9, v6, Lcom/oplus/aiunit/vision/kx40;

    if-nez v9, :cond_7

    :cond_6
    const/16 p0, 0x0

    goto/16 :goto_8

    :cond_7
    move-object v3, v6

    .line 197
    check-cast v3, Lcom/oplus/aiunit/vision/kx40;

    .line 199
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v9

    .line 203
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fk50;->g:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_8

    .line 207
    iput-object v1, v3, Lcom/oplus/gallery/photoeditor/common/drawable/b;->z:Landroid/graphics/drawable/Drawable;

    .line 209
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 215
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    .line 220
    :cond_8
    check-cast v6, Lcom/oplus/gallery/photoeditor/common/drawable/b;

    .line 222
    invoke-static {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->L(Lcom/oplus/gallery/photoeditor/common/drawable/b;)Landroid/util/Size;

    move-result-object v11

    .line 226
    iput-object v1, v3, Lcom/oplus/gallery/photoeditor/common/drawable/b;->z:Landroid/graphics/drawable/Drawable;

    .line 228
    iput-object v0, v3, Lcom/oplus/aiunit/vision/kx40;->U:Landroid/util/Size;

    .line 230
    invoke-static {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->L(Lcom/oplus/gallery/photoeditor/common/drawable/b;)Landroid/util/Size;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_e

    .line 240
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gtz v1, :cond_9

    goto/16 :goto_6

    .line 248
    :cond_9
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 251
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->H()V

    .line 254
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v1

    .line 258
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v3

    .line 262
    iget v14, v1, Landroid/graphics/PointF;->x:F

    const/16 p0, 0x0

    .line 266
    iget v12, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float v24, v14, v12

    .line 273
    iget v14, v1, Landroid/graphics/PointF;->y:F

    move/from16 p1, v12

    .line 277
    iget v12, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v12

    div-float v12, v14, p1

    .line 282
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    .line 287
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v14, v8

    .line 294
    iget v14, v3, Landroid/graphics/PointF;->x:F

    .line 296
    iget v13, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v13

    .line 299
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v18

    .line 303
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 305
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    .line 308
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v19

    .line 312
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 316
    const-string v3, "StickerView"

    if-lez v1, :cond_d

    .line 320
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_d

    cmpg-float v1, v18, p0

    if-lez v1, :cond_d

    cmpg-float v1, v19, p0

    if-gtz v1, :cond_a

    goto/16 :goto_4

    .line 336
    :cond_a
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 341
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v1, v13

    .line 347
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 351
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 355
    invoke-virtual {v2, v1, v13, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->I(FII)Lkotlin/Pair;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/Number;

    .line 365
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 369
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Number;

    .line 375
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v16, v11, p1

    mul-float v17, v1, p1

    cmpl-float v1, v16, p0

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v1, :cond_b

    div-float v1, v18, v16

    move/from16 v20, v1

    goto :goto_3

    :cond_b
    move/from16 v20, v11

    :goto_3
    cmpl-float v1, v17, p0

    if-lez v1, :cond_c

    div-float v11, v19, v17

    :cond_c
    move/from16 v21, v11

    .line 404
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 408
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 412
    invoke-virtual {v2, v8, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->I(FII)Lkotlin/Pair;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Number;

    .line 422
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 426
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Number;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float v22, v1, v20

    mul-float v23, v0, v21

    .line 440
    new-instance v14, Lcom/oplus/aiunit/vision/mu50;

    .line 442
    invoke-direct/range {v14 .. v23}, Lcom/oplus/aiunit/vision/mu50;-><init>(Ljava/lang/String;FFFFFFFF)V

    .line 445
    invoke-static {v14, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 448
    new-instance v0, Lkotlin/Pair;

    .line 450
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 454
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 458
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 462
    :cond_d
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/lu50;

    .line 464
    invoke-direct {v1, v15}, Lcom/oplus/aiunit/vision/lu50;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 470
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 474
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 478
    invoke-virtual {v2, v8, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->I(FII)Lkotlin/Pair;

    move-result-object v0

    .line 482
    :goto_5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/Number;

    .line 488
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 492
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Number;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v3, v24, v1

    sub-float v4, v12, v0

    .line 506
    invoke-virtual {v9, v3, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->x(FF)V

    add-float v1, v24, v1

    add-float/2addr v12, v0

    .line 512
    invoke-virtual {v9, v1, v12}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->u(FF)V

    .line 515
    invoke-virtual {v9, v8}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 518
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->UPDATE_STROKE_WIDTH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 520
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w0:Landroid/graphics/PointF;

    const/4 v3, 0x0

    .line 523
    invoke-virtual {v9, v0, v1, v1, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 526
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_f

    .line 534
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_9

    .line 544
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 548
    invoke-virtual {v2, v6, v9, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->N(Lcom/oplus/gallery/photoeditor/common/drawable/b;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;F)V

    .line 551
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 557
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_9

    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 564
    :cond_10
    :goto_9
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    if-eqz v0, :cond_11

    .line 568
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getCurrentStickerTag()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_12

    .line 576
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 580
    const-string v1, "StickerVM/GetStickerItem"

    .line 582
    invoke-static {v10, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 587
    check-cast v7, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 589
    :cond_12
    iput-object v7, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->b0:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 591
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x0()V

    goto/16 :goto_35

    .line 596
    :pswitch_3
    new-instance v2, Lcom/oplus/aiunit/vision/bi50;

    .line 598
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fk50;->j:Ljava/lang/Integer;

    .line 600
    invoke-direct {v2, v7, v1}, Lcom/oplus/aiunit/vision/bi50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/Integer;)V

    .line 603
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v7, :cond_5e

    .line 608
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    if-eqz v2, :cond_1f

    .line 612
    const-string/jumbo v3, "stickerItem"

    .line 615
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    new-instance v6, Lcom/oplus/aiunit/vision/fv50;

    .line 620
    invoke-direct {v6, v7, v1}, Lcom/oplus/aiunit/vision/fv50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/Integer;)V

    .line 623
    const-string v8, "StickerViewPagerAdapter"

    .line 625
    invoke-static {v6, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 628
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->l(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)Lkotlin/Pair;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_11

    .line 636
    :cond_13
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    .line 640
    check-cast v9, Ljava/lang/Number;

    .line 642
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 646
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    .line 650
    check-cast v6, Ljava/lang/Number;

    .line 652
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 656
    iget-object v10, v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->f:Ljava/util/LinkedHashMap;

    .line 658
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 662
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 666
    check-cast v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    if-eqz v10, :cond_1d

    .line 670
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v3

    .line 677
    const-string/jumbo v12, "getCurrentList(...)"

    .line 679
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    .line 687
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 697
    check-cast v14, Lcom/oplus/aiunit/vision/cd50;

    .line 699
    iget-object v15, v14, Lcom/oplus/aiunit/vision/cd50;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 701
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;->STICKER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    if-ne v15, v11, :cond_14

    .line 705
    iget-object v11, v14, Lcom/oplus/aiunit/vision/cd50;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 707
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v11

    .line 711
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v14

    if-ne v11, v14, :cond_14

    goto :goto_c

    :cond_14
    add-int/2addr v13, v0

    goto :goto_b

    :cond_15
    const/4 v13, -0x1

    .line 721
    :goto_c
    iget-object v3, v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    .line 725
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 729
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v11

    if-ne v3, v11, :cond_16

    goto :goto_e

    .line 736
    :cond_16
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v11

    .line 740
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v25, 0x0

    .line 749
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 755
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 759
    check-cast v12, Lcom/oplus/aiunit/vision/cd50;

    .line 761
    iget-object v14, v12, Lcom/oplus/aiunit/vision/cd50;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 763
    sget-object v15, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;->STICKER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    if-ne v14, v15, :cond_17

    .line 767
    iget-object v12, v12, Lcom/oplus/aiunit/vision/cd50;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 769
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v12

    if-ne v12, v3, :cond_17

    move/from16 v11, v25

    goto :goto_f

    :cond_17
    add-int/lit8 v25, v25, 0x1

    goto :goto_d

    :cond_18
    :goto_e
    const/4 v11, -0x1

    :goto_f
    if-eqz v1, :cond_19

    .line 784
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v0

    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 792
    iput-object v0, v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->i:Ljava/lang/Integer;

    .line 794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 798
    iput v0, v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->j:I

    goto :goto_10

    .line 801
    :cond_19
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v0

    .line 805
    iget-object v3, v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->i:Ljava/lang/Integer;

    if-nez v3, :cond_1a

    goto :goto_10

    .line 810
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_1b

    const/4 v0, 0x0

    .line 817
    iput-object v0, v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->i:Ljava/lang/Integer;

    .line 819
    :cond_1b
    :goto_10
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->l:Ljava/lang/Object;

    if-ltz v13, :cond_1c

    .line 823
    invoke-virtual {v10, v13, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1c
    if-ltz v11, :cond_1d

    .line 828
    invoke-virtual {v10, v11, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1d
    if-nez v1, :cond_1e

    .line 833
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->t(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 836
    :cond_1e
    new-instance v0, Lcom/oplus/aiunit/vision/gv50;

    .line 838
    invoke-direct {v0, v9, v6}, Lcom/oplus/aiunit/vision/gv50;-><init>(II)V

    .line 841
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1f
    :goto_11
    if-nez v1, :cond_5e

    .line 846
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v0

    .line 850
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 854
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    if-eqz v1, :cond_20

    .line 858
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getCurrentStickerTag()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_20
    const/4 v8, 0x0

    .line 864
    :goto_12
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 870
    iput-object v7, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->b0:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    goto/16 :goto_35

    :pswitch_4
    if-eqz v7, :cond_5e

    .line 876
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;->STICKER_ITEM_DOWNLOAD:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 878
    new-instance v1, Lcom/oplus/aiunit/vision/hh50;

    .line 880
    invoke-direct {v1, v5, v7}, Lcom/oplus/aiunit/vision/hh50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 883
    invoke-virtual {v5, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->q0(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_35

    .line 888
    :pswitch_5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;->STICKER_LIST:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 890
    new-instance v1, Lcom/oplus/aiunit/vision/fh50;

    .line 892
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/fh50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V

    .line 895
    invoke-virtual {v5, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->q0(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_35

    .line 900
    :pswitch_6
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/fk50;->i:Z

    .line 902
    iput-boolean v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->G0:Z

    .line 904
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->H0:Lcom/oplus/aiunit/vision/lr40;

    if-eqz v1, :cond_5e

    .line 908
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 912
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/lr40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    :pswitch_7
    move-object v2, v8

    const/16 p0, 0x0

    .line 920
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->h0(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto/16 :goto_35

    :cond_21
    if-nez v7, :cond_22

    goto/16 :goto_35

    .line 932
    :cond_22
    iget-object v12, v1, Lcom/oplus/aiunit/vision/fk50;->g:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_26

    .line 936
    const-string v2, "InputArgumentsVM/IsVideoFile"

    const/4 v8, 0x0

    .line 939
    new-array v11, v8, [Ljava/lang/Object;

    .line 941
    invoke-static {v10, v2, v11}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 945
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    .line 949
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_24

    goto :goto_14

    :cond_24
    if-eqz v9, :cond_25

    .line 960
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isVideoLikeSticker()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_14

    .line 967
    :cond_25
    new-instance v0, Lcom/oplus/aiunit/vision/yh50;

    .line 969
    invoke-direct {v0, v1, v7}, Lcom/oplus/aiunit/vision/yh50;-><init>(Lcom/oplus/aiunit/vision/fk50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 972
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_35

    .line 977
    :cond_26
    :goto_14
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/fk50;->w:Z

    .line 979
    const-string v3, "VideoEditVM/VideoEngine"

    if-eqz v2, :cond_28

    :cond_27
    const/4 v4, 0x0

    goto :goto_15

    .line 985
    :cond_28
    invoke-static {v10, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 989
    check-cast v4, Lcom/oplus/aiunit/vision/w2l;

    if-eqz v9, :cond_27

    .line 993
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isVideoLikeSticker()Z

    move-result v8

    if-eqz v8, :cond_27

    if-nez v4, :cond_27

    move v4, v0

    :goto_15
    if-eqz v4, :cond_29

    .line 1004
    new-instance v8, Lcom/oplus/aiunit/vision/zh50;

    .line 1006
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/zh50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V

    .line 1009
    invoke-static {v10, v3, v8}, Lcom/oplus/aiunit/vision/ry90;->k(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/oy90;

    move-result-object v3

    .line 1013
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->w1:Lcom/oplus/aiunit/vision/oy90;

    .line 1015
    :cond_29
    iget-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    if-eqz v11, :cond_34

    .line 1019
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->F0:Lkotlin/Lazy;

    .line 1021
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 1025
    check-cast v8, Ljava/lang/Number;

    .line 1027
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 1031
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1035
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 1039
    const-string v13, "StickerVM/CalculateRealSize"

    .line 1041
    invoke-static {v10, v13, v8}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1045
    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_2a

    .line 1049
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_16

    .line 1054
    :cond_2a
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 1058
    check-cast v8, Ljava/lang/Number;

    .line 1060
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_16
    cmpl-float v13, v8, p0

    if-lez v13, :cond_2b

    goto :goto_17

    .line 1069
    :cond_2b
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1073
    check-cast v3, Ljava/lang/Number;

    .line 1075
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 1079
    :goto_17
    invoke-virtual {v11, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->setDefaultStickerSize(F)V

    .line 1082
    const-string v3, "PreviewVM/DisplayRectWrapper"

    .line 1084
    invoke-static {v10, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1088
    check-cast v3, Lcom/oplus/aiunit/vision/uub;

    if-eqz v3, :cond_2c

    .line 1092
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    move-object v14, v3

    goto :goto_18

    :cond_2c
    const/4 v14, 0x0

    .line 1097
    :goto_18
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getMediaInfo()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 1103
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->getMediaSize()Landroid/util/Size;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_19

    :cond_2d
    const/16 v16, 0x0

    :goto_19
    if-nez v6, :cond_2e

    .line 1114
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v3

    .line 1118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1122
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_2e
    move-object v13, v6

    .line 1127
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s()V

    const/4 v3, 0x0

    .line 1131
    iput-boolean v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->q1:Z

    .line 1133
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/fk50;->u:Z

    if-nez v3, :cond_31

    if-eqz v4, :cond_2f

    goto :goto_1a

    :cond_2f
    if-eqz v9, :cond_30

    if-nez v2, :cond_30

    const/4 v15, 0x0

    .line 1145
    invoke-virtual/range {v11 .. v16}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->K(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/RectF;ZLandroid/util/Size;)V

    .line 1148
    iput-boolean v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->q1:Z

    goto :goto_1d

    :cond_30
    const/4 v15, 0x1

    .line 1152
    invoke-virtual/range {v11 .. v16}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->K(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/RectF;ZLandroid/util/Size;)V

    goto :goto_1d

    .line 1156
    :cond_31
    :goto_1a
    iput-boolean v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->p1:Z

    const/4 v15, 0x0

    .line 1159
    :try_start_0
    invoke-virtual/range {v11 .. v16}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->K(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/RectF;ZLandroid/util/Size;)V

    if-nez v4, :cond_32

    .line 1164
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/fk50;->v:Z

    if-nez v1, :cond_32

    if-eqz v9, :cond_33

    if-nez v2, :cond_33

    .line 1172
    iput-boolean v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->q1:Z

    :cond_32
    :goto_1b
    const/4 v3, 0x0

    goto :goto_1c

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1e

    .line 1179
    :cond_33
    invoke-virtual {v11, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1b

    .line 1183
    :goto_1c
    iput-boolean v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->p1:Z

    .line 1185
    :goto_1d
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x0()V

    goto :goto_1f

    .line 1189
    :goto_1e
    iput-boolean v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->p1:Z

    .line 1191
    throw v0

    .line 1192
    :cond_34
    :goto_1f
    const-string v0, "StickerVM/UpdateStickerRequestTime"

    .line 1194
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 1198
    invoke-static {v10, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 1203
    :pswitch_8
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fk50;->e:Ljava/util/Map;

    if-eqz v0, :cond_5e

    .line 1207
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 1213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1217
    :cond_35
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 1223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1227
    check-cast v1, Ljava/util/Map$Entry;

    .line 1229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1233
    check-cast v2, Ljava/lang/Number;

    .line 1235
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_22

    .line 1242
    :cond_36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1246
    check-cast v2, Ljava/lang/Iterable;

    .line 1248
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_37

    move-object v3, v2

    .line 1253
    check-cast v3, Ljava/util/Collection;

    .line 1255
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_21

    .line 1262
    :cond_37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1266
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 1272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1276
    check-cast v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 1278
    const-string/jumbo v4, "item"

    .line 1280
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1293
    const-string/jumbo v4, "sticker-enter-custom"

    .line 1296
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_22

    .line 1303
    :cond_39
    :goto_21
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->d0()V

    .line 1306
    :goto_22
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    if-eqz v2, :cond_35

    .line 1310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1314
    check-cast v3, Ljava/lang/Number;

    .line 1316
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1324
    check-cast v1, Ljava/util/List;

    .line 1326
    invoke-virtual {v2, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->s(ILjava/util/List;)V

    goto :goto_20

    .line 1330
    :pswitch_9
    iget v0, v1, Lcom/oplus/aiunit/vision/fk50;->q:I

    .line 1332
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    .line 1336
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 1338
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 1342
    new-instance v9, Lcom/oplus/aiunit/vision/nj50;

    const/4 v2, 0x0

    .line 1345
    invoke-direct {v9, v0, v5, v2}, Lcom/oplus/aiunit/vision/nj50;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 1351
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_35

    :pswitch_a
    move-object v2, v8

    .line 1357
    const-string v1, "StickerVM/UiState"

    .line 1359
    invoke-static {v10, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1363
    check-cast v1, Lcom/oplus/aiunit/vision/fk50;

    if-eqz v1, :cond_5e

    .line 1367
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/fk50;->l:Z

    .line 1369
    iput-boolean v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->k1:Z

    if-eqz v3, :cond_3a

    .line 1373
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/fk50;->m:Z

    if-eqz v3, :cond_3a

    move v3, v0

    goto :goto_23

    :cond_3a
    const/4 v3, 0x0

    .line 1380
    :goto_23
    iput-boolean v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->s1:Z

    .line 1382
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/fk50;->r:Z

    .line 1384
    iput-boolean v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->t1:Z

    .line 1386
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    if-eqz v4, :cond_3b

    .line 1390
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/fk50;->k:Z

    .line 1392
    iput-boolean v6, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->m:Z

    :cond_3b
    if-eqz v4, :cond_3c

    .line 1396
    iput-boolean v3, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->n:Z

    :cond_3c
    if-eqz v4, :cond_3d

    .line 1400
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/fk50;->w:Z

    .line 1402
    iput-boolean v3, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->o:Z

    :cond_3d
    if-eqz v4, :cond_3e

    .line 1406
    iput-boolean v9, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->p:Z

    .line 1408
    :cond_3e
    iget-object v3, v1, Lcom/oplus/aiunit/vision/fk50;->b:Ljava/util/List;

    if-eqz v3, :cond_45

    .line 1412
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_3f

    .line 1416
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    goto :goto_24

    :cond_3f
    move-object v4, v2

    :goto_24
    if-nez v4, :cond_40

    move v4, v0

    goto :goto_25

    :cond_40
    const/4 v4, 0x0

    .line 1427
    :goto_25
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    if-eqz v6, :cond_41

    .line 1431
    const-string v7, "<set-?>"

    .line 1433
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    iput-object v3, v6, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    :cond_41
    if-eqz v4, :cond_42

    .line 1440
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_42

    .line 1444
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 1446
    invoke-virtual {v3, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1449
    :cond_42
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_43

    const/4 v8, 0x0

    .line 1454
    invoke-virtual {v3, v8, v8}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_43
    if-nez v4, :cond_44

    .line 1459
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    if-eqz v3, :cond_44

    .line 1463
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1466
    :cond_44
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_45

    .line 1470
    new-instance v4, Lcom/oplus/aiunit/vision/uh50;

    .line 1472
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/uh50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V

    .line 1475
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1478
    :cond_45
    iget-object v3, v1, Lcom/oplus/aiunit/vision/fk50;->c:Ljava/util/List;

    if-eqz v3, :cond_4e

    .line 1482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    .line 1487
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 1493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1497
    check-cast v7, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 1499
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    .line 1503
    const-string v8, "emoji"

    .line 1505
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    move v11, v6

    goto :goto_27

    :cond_46
    add-int/2addr v6, v0

    goto :goto_26

    :cond_47
    const/4 v11, -0x1

    .line 1516
    :goto_27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v11, :cond_48

    goto :goto_28

    :cond_48
    move-object v4, v2

    :goto_28
    if-eqz v4, :cond_49

    .line 1526
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1530
    iput v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->r1:I

    .line 1532
    :cond_49
    check-cast v3, Ljava/lang/Iterable;

    .line 1534
    new-instance v4, Ljava/util/ArrayList;

    .line 1536
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    .line 1544
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 1550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_4a

    .line 1558
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4a
    move-object v9, v7

    .line 1562
    check-cast v9, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 1564
    iget v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->r1:I

    if-lt v6, v9, :cond_4b

    .line 1568
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    move v6, v8

    goto :goto_29

    .line 1573
    :cond_4c
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;

    if-eqz v3, :cond_4d

    .line 1577
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 1580
    :cond_4d
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_4e

    .line 1584
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 1587
    :cond_4e
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/fk50;->m:Z

    .line 1589
    iput-boolean v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->l1:Z

    .line 1591
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/fk50;->n:Z

    .line 1593
    iput-boolean v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->n1:Z

    .line 1595
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/fk50;->o:Z

    .line 1597
    iput-boolean v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->m1:Z

    .line 1599
    iget v3, v1, Lcom/oplus/aiunit/vision/fk50;->s:I

    .line 1601
    iput v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->o1:I

    const/4 v3, 0x0

    .line 1604
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0(Z)V

    .line 1607
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4f

    goto/16 :goto_33

    .line 1613
    :cond_4f
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 1615
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v3

    .line 1619
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_50

    goto/16 :goto_33

    .line 1627
    :cond_50
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->L0:Landroid/view/View;

    if-eqz v4, :cond_51

    .line 1631
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->livesticker_category_bar_container:I

    .line 1633
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1637
    check-cast v4, Landroid/widget/LinearLayout;

    goto :goto_2a

    :cond_51
    move-object v4, v2

    .line 1641
    :goto_2a
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v:Landroid/widget/LinearLayout;

    .line 1643
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->L0:Landroid/view/View;

    if-eqz v4, :cond_52

    .line 1647
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->livesticker_category_bar_content_wrapper:I

    .line 1649
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2b

    :cond_52
    move-object v4, v2

    .line 1655
    :goto_2b
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->w:Landroid/view/View;

    .line 1657
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->L0:Landroid/view/View;

    if-eqz v4, :cond_53

    .line 1661
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->livesticker_category_bar_scroll:I

    .line 1663
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1667
    check-cast v4, Landroid/widget/HorizontalScrollView;

    goto :goto_2c

    :cond_53
    move-object v4, v2

    .line 1671
    :goto_2c
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x:Landroid/widget/HorizontalScrollView;

    .line 1673
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->L0:Landroid/view/View;

    if-eqz v4, :cond_54

    .line 1677
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->livesticker_category_bar_left_mask:I

    .line 1679
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2d

    :cond_54
    move-object v4, v2

    .line 1685
    :goto_2d
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y:Landroid/view/View;

    .line 1687
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->L0:Landroid/view/View;

    if-eqz v4, :cond_55

    .line 1691
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->livesticker_category_bar_right_mask:I

    .line 1693
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    goto :goto_2e

    :cond_55
    move-object v8, v2

    .line 1699
    :goto_2e
    iput-object v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->z:Landroid/view/View;

    .line 1701
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_56

    .line 1705
    new-instance v4, Lcom/oplus/aiunit/vision/ui50;

    .line 1707
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/ui50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V

    .line 1710
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 1713
    :cond_56
    new-instance v2, Landroid/content/res/ColorStateList;

    const v4, 0x10100a1

    .line 1718
    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v8, 0x0

    .line 1723
    new-array v6, v8, [I

    .line 1725
    filled-new-array {v4, v6}, [[I

    move-result-object v4

    .line 1729
    const-string v6, "context"

    .line 1731
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    move-result v6

    .line 1738
    sget v7, Lcom/support/appcompat/R$color;->coui_color_label_secondary_dark:I

    .line 1740
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 1744
    filled-new-array {v6, v7}, [I

    move-result-object v6

    .line 1748
    invoke-direct {v2, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1751
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1755
    iget-boolean v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->k1:Z

    if-eqz v6, :cond_57

    .line 1759
    sget v6, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_sticker_top_category_id:I

    goto :goto_2f

    .line 1762
    :cond_57
    sget v6, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_sticker_top_category_id_collage_unsupported:I

    .line 1764
    :goto_2f
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1768
    const-string/jumbo v6, "obtainTypedArray(...)"

    .line 1770
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1777
    sget-boolean v8, Lcom/oplus/aiunit/vision/xj50;->a:Z

    .line 1779
    iget-boolean v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->k1:Z

    if-eqz v8, :cond_58

    .line 1783
    sget v8, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_sticker_top_category_name:I

    goto :goto_30

    .line 1786
    :cond_58
    sget v8, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_sticker_top_category_name_collage_unsupported:I

    .line 1788
    :goto_30
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 1792
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v6, :cond_5b

    .line 1802
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v9

    .line 1806
    sget v10, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_sticker_top_category_item_layout:I

    .line 1808
    iget-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    .line 1811
    invoke-virtual {v9, v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 1815
    const-string/jumbo v10, "null cannot be cast to non-null type android.widget.TextView"

    .line 1817
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    check-cast v9, Landroid/widget/TextView;

    .line 1822
    invoke-virtual {v7, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 1826
    iget-boolean v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->k1:Z

    if-eqz v11, :cond_59

    .line 1830
    sget v11, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_top_category_custom:I

    if-ne v10, v11, :cond_59

    .line 1834
    sget v10, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_top_category_custom_v1:I

    .line 1836
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_32

    :catchall_1
    move-exception v0

    goto :goto_34

    .line 1843
    :cond_59
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1847
    :goto_32
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    .line 1851
    invoke-virtual {v4, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 1855
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 1858
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1861
    new-instance v10, Lcom/oplus/aiunit/vision/ki50;

    .line 1863
    invoke-direct {v10, v5, v8}, Lcom/oplus/aiunit/vision/ki50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;I)V

    .line 1866
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1869
    iget-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_5a

    .line 1873
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1876
    :cond_5a
    iget-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->t0:Ljava/util/ArrayList;

    .line 1878
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_31

    :cond_5b
    const/4 v3, 0x0

    .line 1884
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v0(I)V

    .line 1887
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5c

    .line 1891
    new-instance v2, Lcom/oplus/aiunit/vision/li50;

    .line 1893
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/li50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V

    .line 1896
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1899
    :cond_5c
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5d

    .line 1903
    new-instance v2, Lcom/oplus/aiunit/vision/qi50;

    .line 1905
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/qi50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V

    .line 1908
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1911
    :cond_5d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1914
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1917
    :goto_33
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fk50;->b:Ljava/util/List;

    if-nez v0, :cond_5e

    .line 1921
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5e

    .line 1925
    new-instance v1, Lcom/oplus/aiunit/vision/vh50;

    .line 1927
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/vh50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V

    .line 1930
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_35

    .line 1934
    :goto_34
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1937
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1940
    throw v0

    .line 1941
    :cond_5e
    :goto_35
    :pswitch_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
