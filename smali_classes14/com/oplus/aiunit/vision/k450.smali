.class public final synthetic Lcom/oplus/aiunit/vision/k450;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

.field public final synthetic b:Lcom/oplus/cutoutEffect/VFXTextureView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Lcom/oplus/cutoutEffect/VFXTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k450;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k450;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 5
    iget-object v3, v0, Lcom/oplus/aiunit/vision/k450;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 7
    iget-object v4, v3, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 9
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING_PREPARING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    const/4 v6, 0x3

    if-eq v4, v5, :cond_16

    .line 14
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    if-ne v4, v5, :cond_0

    goto/16 :goto_9

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v1, :cond_1

    return v1

    .line 27
    :cond_1
    new-array v4, v2, [I

    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k450;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    new-instance v5, Landroid/graphics/PointF;

    const/4 v7, 0x0

    .line 37
    aget v8, v4, v7

    int-to-float v8, v8

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    add-float/2addr v9, v8

    .line 45
    aget v4, v4, v1

    int-to-float v4, v4

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    add-float/2addr v8, v4

    .line 53
    invoke-direct {v5, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    iget-object v4, v3, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string/jumbo v8, "tapLocation"

    .line 64
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v8, v4, Lcom/oplus/aiunit/vision/vz40;->e:Ljava/util/ArrayList;

    if-eqz v8, :cond_d

    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_3

    goto/16 :goto_4

    .line 83
    :cond_3
    iget-object v10, v4, Lcom/oplus/aiunit/vision/vz40;->g:Ljava/util/List;

    if-eqz v10, :cond_d

    move-object v11, v10

    .line 88
    check-cast v11, Ljava/util/Collection;

    .line 90
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_5

    goto/16 :goto_4

    .line 102
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v7

    .line 107
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_6

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 124
    :cond_6
    check-cast v12, Landroid/graphics/RectF;

    .line 126
    iget v14, v5, Landroid/graphics/PointF;->x:F

    .line 128
    iget v15, v5, Landroid/graphics/PointF;->y:F

    .line 130
    invoke-virtual {v12, v14, v15}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_3

    .line 137
    :cond_7
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    .line 141
    check-cast v11, Lcom/oplus/aiunit/vision/jrm;

    if-nez v11, :cond_8

    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v14

    .line 150
    const-string v15, "StickerHighlightEffect"

    if-eqz v14, :cond_9

    .line 154
    new-instance v11, Lcom/oplus/aiunit/vision/yy40;

    .line 156
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {v11, v6, v15}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 163
    :cond_9
    iget-object v14, v11, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    .line 165
    invoke-static {v14}, Lcom/oplus/aiunit/vision/vz40;->j(Landroid/graphics/Bitmap;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 171
    new-instance v11, Lcom/oplus/aiunit/vision/zy40;

    .line 173
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {v11, v6, v15}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 180
    :cond_a
    iget v15, v5, Landroid/graphics/PointF;->x:F

    .line 182
    iget v9, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v15, v9

    .line 185
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v15, v9

    .line 190
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v15, v9

    float-to-int v9, v15

    .line 197
    iget v15, v5, Landroid/graphics/PointF;->y:F

    .line 199
    iget v6, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v15, v6

    .line 202
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v15, v6

    .line 207
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v15, v6

    float-to-int v6, v15

    if-ltz v9, :cond_c

    .line 216
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ge v9, v12, :cond_c

    if-ltz v6, :cond_c

    .line 224
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-lt v6, v12, :cond_b

    goto :goto_3

    .line 231
    :cond_b
    invoke-virtual {v14, v9, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 235
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    move v11, v13

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_d
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_15

    .line 249
    const-string v5, "hitItem"

    .line 251
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v5, v4, Lcom/oplus/aiunit/vision/vz40;->g:Ljava/util/List;

    if-eqz v5, :cond_14

    .line 258
    invoke-interface {v5, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, -0x1

    if-eq v5, v8, :cond_e

    move-object v9, v6

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_14

    .line 274
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 278
    iget-object v6, v4, Lcom/oplus/aiunit/vision/vz40;->q:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_f

    .line 282
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-ne v6, v1, :cond_f

    .line 288
    iget-object v6, v4, Lcom/oplus/aiunit/vision/vz40;->q:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_f

    .line 292
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 295
    :cond_f
    iget-object v6, v4, Lcom/oplus/aiunit/vision/vz40;->k:Ljava/util/LinkedHashSet;

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 301
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 311
    invoke-interface {v6, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 315
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 319
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    :goto_7
    iput-boolean v1, v4, Lcom/oplus/aiunit/vision/vz40;->l:Z

    .line 324
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/vz40;->a:Z

    const-wide/16 v9, 0xfa

    const/4 v11, 0x0

    if-eqz v6, :cond_13

    xor-int/lit8 v6, v8, 0x1

    .line 333
    iget-object v8, v4, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_11

    .line 337
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    .line 341
    check-cast v8, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz v8, :cond_11

    .line 345
    iput-boolean v1, v8, Lcom/oplus/cutoutEffect/Sprite;->i:Z

    .line 347
    iput-boolean v7, v8, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 349
    invoke-virtual {v8, v11}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    .line 352
    invoke-virtual {v8, v11}, Lcom/oplus/cutoutEffect/Sprite;->f(F)V

    .line 355
    iput-boolean v1, v8, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 357
    :cond_11
    iget-object v8, v4, Lcom/oplus/aiunit/vision/vz40;->d:Ljava/util/ArrayList;

    if-eqz v8, :cond_12

    .line 361
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    .line 365
    check-cast v8, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz v8, :cond_12

    .line 369
    iput-boolean v1, v8, Lcom/oplus/cutoutEffect/Sprite;->i:Z

    .line 371
    iput-boolean v7, v8, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 373
    invoke-virtual {v8, v11}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    .line 376
    iput-boolean v7, v8, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 378
    iput v11, v8, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 380
    invoke-virtual {v8, v11}, Lcom/oplus/cutoutEffect/Sprite;->f(F)V

    .line 383
    :cond_12
    new-array v2, v2, [F

    .line 385
    fill-array-data v2, :array_0

    .line 388
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 392
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 395
    new-instance v7, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 397
    invoke-direct {v7}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 400
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 403
    new-instance v7, Lcom/oplus/aiunit/vision/gz40;

    .line 405
    invoke-direct {v7, v5, v4, v6}, Lcom/oplus/aiunit/vision/gz40;-><init>(ILcom/oplus/aiunit/vision/vz40;Z)V

    .line 408
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    new-instance v5, Lcom/oplus/aiunit/vision/wz40;

    .line 413
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/wz40;-><init>(Lcom/oplus/aiunit/vision/vz40;)V

    .line 416
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 422
    iput-object v2, v4, Lcom/oplus/aiunit/vision/vz40;->q:Landroid/animation/ValueAnimator;

    goto :goto_8

    .line 425
    :cond_13
    new-array v2, v2, [F

    .line 427
    fill-array-data v2, :array_1

    .line 430
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 434
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 437
    new-instance v6, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 439
    invoke-direct {v6}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 442
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 445
    new-instance v6, Lcom/oplus/aiunit/vision/ez40;

    .line 447
    invoke-direct {v6, v5, v4, v8}, Lcom/oplus/aiunit/vision/ez40;-><init>(ILcom/oplus/aiunit/vision/vz40;Z)V

    .line 450
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 453
    new-instance v6, Lcom/oplus/aiunit/vision/xz40;

    .line 455
    invoke-direct {v6, v5, v4, v8}, Lcom/oplus/aiunit/vision/xz40;-><init>(ILcom/oplus/aiunit/vision/vz40;Z)V

    .line 458
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 464
    iput-object v2, v4, Lcom/oplus/aiunit/vision/vz40;->q:Landroid/animation/ValueAnimator;

    .line 466
    :cond_14
    :goto_8
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v0()V

    .line 469
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v1

    .line 473
    :cond_16
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/x450;

    .line 475
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 478
    const-string v2, "StickerMattingSection"

    const/4 v3, 0x3

    .line 481
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
