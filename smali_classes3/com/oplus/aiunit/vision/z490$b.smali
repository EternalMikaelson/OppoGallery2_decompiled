.class public final Lcom/oplus/aiunit/vision/z490$b;
.super Lcom/oplus/aiunit/vision/s140;
.source "TransitionVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z490;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Landroid/util/Size;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z490;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z490;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z490$b;->a:Lcom/oplus/aiunit/vision/z490;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroid/util/Size;

    .line 5
    const-string v1, "arg"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 12
    iget-object v2, v1, Lcom/oplus/aiunit/vision/z490$b;->a:Lcom/oplus/aiunit/vision/z490;

    .line 14
    const-string/jumbo v1, "windowSize"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_10

    .line 28
    :cond_0
    const-string v1, "OutputVM/SaveResult"

    const/4 v3, 0x0

    .line 31
    iget-object v7, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v7, :cond_3

    .line 37
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Lcom/oplus/aiunit/vision/xk10;

    if-eqz v6, :cond_3

    .line 45
    iget v8, v6, Lcom/oplus/aiunit/vision/xk10;->a:I

    if-eqz v8, :cond_1

    const/4 v9, 0x6

    if-ne v8, v9, :cond_3

    .line 52
    :cond_1
    iget-object v6, v6, Lcom/oplus/aiunit/vision/xk10;->c:Lcom/oplus/aiunit/vision/hqq;

    if-eqz v6, :cond_2

    .line 56
    iget-object v6, v6, Lcom/oplus/aiunit/vision/hqq;->e:Landroid/graphics/Bitmap;

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v3

    move-object v6, v4

    goto :goto_0

    :cond_3
    move-object v6, v4

    move v8, v5

    :goto_0
    if-eqz v6, :cond_5

    .line 67
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bm5;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 73
    invoke-static {v9}, Lcom/oplus/aiunit/vision/iik;->c(Landroid/graphics/Gainmap;)Lcom/oplus/aiunit/vision/qqh;

    move-result-object v9

    .line 77
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bm5;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    move-object v9, v4

    .line 82
    :goto_1
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    .line 89
    const-string v6, "InputArgumentsVM/DualBitmapImage"

    .line 91
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 95
    check-cast v6, Lcom/oplus/aiunit/vision/wec;

    if-eqz v6, :cond_6

    .line 99
    iget-object v9, v6, Lcom/oplus/aiunit/vision/wec;->a:Landroid/graphics/Bitmap;

    .line 101
    iget-object v6, v6, Lcom/oplus/aiunit/vision/wec;->b:Lcom/oplus/aiunit/vision/eik;

    .line 103
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    if-nez v6, :cond_7

    .line 109
    :cond_6
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 113
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    .line 117
    check-cast v9, Landroid/graphics/Bitmap;

    .line 119
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    .line 123
    check-cast v6, Lcom/oplus/aiunit/vision/eik;

    if-nez v9, :cond_8

    goto/16 :goto_10

    :cond_8
    if-eqz v7, :cond_9

    .line 131
    const-string v10, "PreviewVM/PreviewAnimationProperties"

    .line 133
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 137
    check-cast v10, Lcom/oplus/aiunit/vision/v1z;

    goto :goto_3

    :cond_9
    move-object v10, v4

    :goto_3
    if-eqz v7, :cond_a

    .line 143
    const-string v11, "InputArgumentsVM/EditType"

    .line 145
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v11, v4

    .line 153
    :goto_4
    sget-object v12, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_COMPOSITION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 155
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v12

    .line 159
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 165
    sget-object v12, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->TRANSFORM:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 167
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v12

    .line 171
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v10, :cond_22

    .line 180
    iget-object v10, v10, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 182
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v10

    .line 186
    check-cast v10, Landroid/graphics/RectF;

    if-eqz v10, :cond_22

    .line 190
    invoke-static {v10}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v10

    :goto_5
    move-object v11, v4

    move-object v4, v6

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v10, :cond_d

    .line 199
    iget-object v11, v10, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 201
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v11

    .line 205
    check-cast v11, Landroid/graphics/RectF;

    if-eqz v11, :cond_d

    .line 209
    invoke-static {v11}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v10

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_22

    .line 216
    iget-object v10, v10, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 218
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v10

    .line 222
    check-cast v10, Landroid/graphics/RectF;

    if-eqz v10, :cond_22

    .line 226
    invoke-static {v10}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v10

    goto :goto_5

    .line 231
    :goto_7
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 233
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v7, :cond_e

    .line 238
    const-string v12, "OperatingVM/RecoverWatermarkEffect"

    .line 240
    invoke-static {v7, v12}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 244
    check-cast v12, Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_8

    :cond_e
    move-object v12, v11

    :goto_8
    const/4 v13, 0x3

    .line 249
    const-string v14, "InputArgumentsVM"

    if-nez v12, :cond_10

    if-eqz v7, :cond_f

    .line 255
    const-string v15, "TransitionVM/EnterAnimationParams"

    .line 257
    invoke-static {v7, v15}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 261
    check-cast v15, Lcom/oplus/aiunit/vision/i1d;

    if-eqz v15, :cond_f

    .line 265
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/i1d;->d()Lcom/oplus/aiunit/vision/bm70;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 271
    iget-object v15, v15, Lcom/oplus/aiunit/vision/bm70;->a:Lcom/oplus/aiunit/vision/jc3;

    if-eqz v15, :cond_f

    .line 275
    iget-object v15, v15, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 277
    check-cast v15, [Landroid/graphics/Rect;

    if-eqz v15, :cond_f

    .line 281
    invoke-static {v15, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    .line 285
    check-cast v15, Landroid/graphics/Rect;

    if-eqz v15, :cond_f

    move-object v3, v15

    goto/16 :goto_d

    .line 292
    :cond_f
    const-string v15, "checkAndUpdateWaterMarkRect animParams invalid"

    .line 294
    invoke-static {v13, v14, v15}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_10
    iget-object v15, v2, Lcom/oplus/aiunit/vision/z490;->v:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    if-nez v15, :cond_11

    move-object v3, v11

    goto/16 :goto_d

    .line 304
    :cond_11
    new-instance v11, Landroid/util/Size;

    .line 306
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 310
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 314
    invoke-direct {v11, v3, v13}, Landroid/util/Size;-><init>(II)V

    .line 317
    invoke-interface {v15, v11, v0}, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;->getExitBounds(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v7, :cond_19

    .line 323
    const-string v11, "InputArgumentsVM/MediaItem"

    .line 325
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 329
    check-cast v11, Lcom/oplus/aiunit/vision/keo;

    if-nez v11, :cond_12

    goto/16 :goto_c

    .line 335
    :cond_12
    sget-object v13, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v13, :cond_13

    goto :goto_9

    .line 340
    :cond_13
    const-string v13, "context"

    .line 342
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 346
    :goto_9
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 350
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    .line 354
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    if-ne v13, v5, :cond_1a

    .line 358
    invoke-static {v11}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v13

    if-nez v13, :cond_1a

    if-eqz v12, :cond_1a

    .line 366
    iget-object v13, v12, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v13, :cond_1a

    .line 370
    iget v15, v13, Lcom/oplus/aiunit/vision/zfb0;->h:I

    if-nez v15, :cond_1a

    .line 374
    iget-object v13, v13, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-eqz v13, :cond_14

    .line 378
    invoke-static {v13}, Lcom/oplus/aiunit/vision/v7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Z

    move-result v13

    if-ne v13, v5, :cond_14

    goto :goto_a

    .line 385
    :cond_14
    iget-object v12, v12, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v12, :cond_1a

    .line 389
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/r12;->c()Z

    move-result v12

    if-ne v12, v5, :cond_1a

    .line 395
    :goto_a
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v12

    .line 399
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v11

    .line 403
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 407
    check-cast v1, Lcom/oplus/aiunit/vision/xk10;

    if-eqz v1, :cond_16

    .line 411
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xk10;->c:Lcom/oplus/aiunit/vision/hqq;

    if-eqz v1, :cond_16

    .line 415
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hqq;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    .line 419
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 425
    const-string v1, "checkAndUpdateWaterMarkRect bitmap recycled"

    const/4 v11, 0x3

    .line 428
    invoke-static {v11, v14, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 432
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 436
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    :cond_16
    if-lez v12, :cond_17

    if-gtz v11, :cond_18

    :cond_17
    const/4 v13, 0x0

    goto :goto_b

    .line 446
    :cond_18
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v11

    .line 451
    div-int/2addr v1, v12

    .line 452
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-le v1, v11, :cond_1a

    .line 458
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v1, v11

    .line 463
    div-int/lit8 v1, v1, 0x2

    .line 465
    iget v11, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v1

    const/4 v13, 0x0

    .line 469
    invoke-static {v11, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 473
    iput v11, v3, Landroid/graphics/Rect;->top:I

    .line 475
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v1

    .line 478
    invoke-static {v11, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 482
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    .line 485
    :goto_b
    const-string v1, "checkAndUpdateWaterMarkRect width:"

    .line 487
    const-string v15, " or height:"

    .line 489
    const-string v13, " is invalid"

    .line 491
    invoke-static {v1, v12, v11, v15, v13}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    .line 496
    invoke-static {v11, v14, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v3, 0x0

    :cond_1a
    :goto_d
    if-nez v3, :cond_1b

    goto :goto_10

    .line 504
    :cond_1b
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 506
    iget-object v1, v2, Lcom/oplus/aiunit/vision/z490;->w:Landroid/util/Size;

    if-eqz v1, :cond_1c

    .line 510
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 514
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_1c

    .line 520
    iget-object v1, v2, Lcom/oplus/aiunit/vision/z490;->w:Landroid/util/Size;

    if-eqz v1, :cond_1c

    .line 524
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 528
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1c

    move v3, v5

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-eqz v7, :cond_1d

    .line 539
    const-string v0, "TransitionVM/VisibleRect"

    .line 541
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 545
    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1e

    .line 549
    :cond_1d
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 551
    check-cast v0, Landroid/graphics/Rect;

    .line 553
    :cond_1e
    iget-object v1, v2, Lcom/oplus/aiunit/vision/z490;->v:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    if-eqz v1, :cond_1f

    .line 557
    invoke-interface {v1}, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;->getForceDefaultExitBounds()Z

    move-result v1

    if-ne v1, v5, :cond_1f

    goto :goto_f

    :cond_1f
    if-eqz v8, :cond_20

    if-eqz v3, :cond_20

    .line 568
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 570
    :cond_20
    :goto_f
    new-instance v1, Lcom/oplus/aiunit/vision/a590;

    move-object v3, v9

    move-object v5, v10

    .line 574
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/a590;-><init>(Lcom/oplus/aiunit/vision/z490;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-eqz v7, :cond_21

    .line 579
    const-string v0, "TransitionVM/ExitAnimationParamsReady"

    .line 581
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 585
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    if-eqz v7, :cond_22

    .line 590
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionTrigger;->EXIT_TRANSITION_ON:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionTrigger;

    .line 592
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 596
    const-string v1, "TransitionVM/Transition"

    .line 598
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    :cond_22
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
