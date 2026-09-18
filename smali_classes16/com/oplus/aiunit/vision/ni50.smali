.class public final synthetic Lcom/oplus/aiunit/vision/ni50;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ni50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    .line 3
    check-cast v1, Lcom/oplus/aiunit/vision/ev40;

    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 7
    const-string v0, "data"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/mh50;

    .line 14
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/mh50;-><init>(Lcom/oplus/aiunit/vision/ev40;)V

    .line 17
    const-string v3, "StickerSection"

    const/4 v14, 0x3

    .line 20
    invoke-static {v2, v14, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v2, p0

    .line 25
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ni50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 27
    iget-object v15, v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    if-eqz v15, :cond_12

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ev40;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v15}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 56
    check-cast v5, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 74
    :goto_0
    check-cast v3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 76
    const-string v2, "StickerView"

    if-nez v3, :cond_2

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/ru50;

    .line 82
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ru50;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v3, v14, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_1
    move-object v13, v4

    goto :goto_2

    .line 90
    :cond_2
    instance-of v5, v3, Lcom/oplus/gallery/photoeditor/common/drawable/b;

    if-nez v5, :cond_3

    .line 94
    new-instance v3, Lcom/oplus/aiunit/vision/su50;

    .line 96
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/su50;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {v3, v14, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_3
    check-cast v3, Lcom/oplus/gallery/photoeditor/common/drawable/b;

    move-object v13, v3

    :goto_2
    if-nez v13, :cond_4

    goto/16 :goto_d

    .line 110
    :cond_4
    invoke-virtual {v13}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/ku50;

    .line 118
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ku50;-><init>(Lcom/oplus/aiunit/vision/ev40;)V

    .line 121
    invoke-static {v0, v14, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 126
    :cond_5
    iget-object v3, v13, Lcom/oplus/gallery/photoeditor/common/drawable/b;->z:Landroid/graphics/drawable/Drawable;

    .line 128
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_6

    .line 132
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_7

    .line 138
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    .line 144
    :goto_4
    const-string/jumbo v5, "null"

    .line 146
    const-string/jumbo v6, "x"

    if-eqz v3, :cond_9

    .line 151
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 155
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 159
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v8, v4

    goto :goto_7

    :cond_9
    :goto_6
    move-object v7, v5

    goto :goto_5

    .line 170
    :goto_7
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ev40;->c:Landroid/util/Size;

    if-eqz v3, :cond_c

    .line 174
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-lez v9, :cond_a

    .line 180
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-lez v9, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_c

    .line 190
    new-instance v8, Landroid/util/Size;

    .line 192
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 196
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 200
    invoke-direct {v8, v9, v3}, Landroid/util/Size;-><init>(II)V

    :cond_b
    move-object/from16 v16, v8

    goto :goto_9

    :cond_c
    if-eqz v4, :cond_b

    .line 208
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lez v3, :cond_b

    .line 214
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lez v3, :cond_b

    move-object/from16 v16, v4

    :goto_9
    if-eqz v16, :cond_d

    .line 224
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 228
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 232
    invoke-static {v3, v8, v6}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v5

    .line 239
    :cond_e
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v5

    .line 243
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 245
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v5

    .line 249
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 251
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v8

    .line 255
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 257
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v9

    .line 261
    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float v10, v8, v6

    sub-float v11, v9, v5

    .line 267
    iget v12, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q:F

    move-object/from16 v17, v0

    .line 271
    new-instance v0, Lcom/oplus/aiunit/vision/nu50;

    move-object/from16 v18, v2

    move-object v2, v7

    move v7, v5

    move-object v5, v3

    .line 278
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ev40;->b:Landroid/graphics/Bitmap;

    move-object/from16 p0, v15

    move-object/from16 v15, v18

    .line 284
    invoke-direct/range {v0 .. v13}, Lcom/oplus/aiunit/vision/nu50;-><init>(Lcom/oplus/aiunit/vision/ev40;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/util/Size;Ljava/lang/String;FFFFFFFLcom/oplus/gallery/photoeditor/common/drawable/b;)V

    move v7, v10

    move v6, v11

    .line 289
    invoke-static {v0, v14, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v16, :cond_f

    .line 294
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_f

    .line 300
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_f

    .line 306
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 311
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 318
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 323
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 329
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v4

    .line 333
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 335
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v5

    .line 339
    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 345
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v8

    .line 349
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 351
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v9

    .line 355
    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    div-float/2addr v8, v5

    .line 359
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v9

    .line 363
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 365
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v10

    .line 369
    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v10

    div-float/2addr v9, v5

    mul-float/2addr v9, v2

    .line 374
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v10

    .line 378
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 380
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v11

    .line 384
    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v5

    mul-float/2addr v10, v0

    sub-float v5, v4, v9

    sub-float v11, v8, v10

    move-object/from16 v12, v17

    .line 395
    invoke-virtual {v12, v5, v11}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->x(FF)V

    add-float/2addr v9, v4

    add-float/2addr v10, v8

    .line 400
    invoke-virtual {v12, v9, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->u(FF)V

    .line 403
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 408
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 414
    invoke-virtual {v12, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 417
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->UPDATE_STROKE_WIDTH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 419
    invoke-virtual {v12}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v5

    .line 423
    invoke-virtual {v12}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v9

    const/4 v10, 0x0

    .line 428
    invoke-virtual {v12, v3, v5, v9, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 431
    invoke-virtual {v12}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v3

    .line 435
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 437
    invoke-virtual {v12}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v5

    .line 441
    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v9, v3, v5

    .line 445
    invoke-virtual {v12}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v3

    .line 449
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 451
    invoke-virtual {v12}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v5

    .line 455
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v10, v3, v5

    move v3, v0

    .line 460
    new-instance v0, Lcom/oplus/aiunit/vision/ou50;

    move v5, v8

    move v8, v6

    move-object v6, v12

    .line 465
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/ou50;-><init>(Lcom/oplus/aiunit/vision/ev40;FFFFLcom/oplus/gallery/photoeditor/common/drawable/OperationStep;FFFF)V

    .line 468
    invoke-static {v0, v14, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object/from16 v12, v17

    .line 474
    new-instance v0, Lcom/oplus/aiunit/vision/pu50;

    move-object v4, v3

    move-object v3, v5

    move v5, v7

    .line 479
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/pu50;-><init>(Lcom/oplus/aiunit/vision/ev40;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;FF)V

    .line 482
    invoke-static {v0, v14, v15}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 485
    :goto_a
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 491
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 495
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ev40;->b:Landroid/graphics/Bitmap;

    .line 497
    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 500
    iput-object v0, v13, Lcom/oplus/gallery/photoeditor/common/drawable/b;->z:Landroid/graphics/drawable/Drawable;

    .line 502
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_10

    .line 508
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 513
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_b
    move-object/from16 v2, p0

    goto :goto_c

    .line 522
    :cond_10
    iget v0, v12, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q:F

    goto :goto_b

    .line 525
    :goto_c
    invoke-virtual {v2, v13, v12, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->N(Lcom/oplus/gallery/photoeditor/common/drawable/b;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;F)V

    .line 528
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 534
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 537
    :cond_11
    new-instance v0, Lcom/oplus/aiunit/vision/qu50;

    .line 539
    invoke-direct {v0, v1, v3, v12}, Lcom/oplus/aiunit/vision/qu50;-><init>(Lcom/oplus/aiunit/vision/ev40;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 542
    invoke-static {v0, v14, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 545
    :cond_12
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
