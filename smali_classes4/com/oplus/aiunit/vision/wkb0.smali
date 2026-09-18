.class public final Lcom/oplus/aiunit/vision/wkb0;
.super Ljava/lang/Object;
.source "WatermarkSaveDataCollector.kt"


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/uzc;

.field public final c:Landroid/util/Size;

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/util/ArrayMap;Lcom/oplus/aiunit/vision/uzc;Landroid/util/Size;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/aiunit/vision/uzc;",
            "Landroid/util/Size;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "imagePack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "effectBitmapSize"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wkb0;->a:Landroid/util/ArrayMap;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wkb0;->b:Lcom/oplus/aiunit/vision/uzc;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wkb0;->c:Landroid/util/Size;

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wkb0;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 34

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wkb0;->b:Lcom/oplus/aiunit/vision/uzc;

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 7
    const-string v3, "WatermarkSaveDataCollector"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_20

    .line 14
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result v2

    if-ne v2, v6, :cond_20

    .line 20
    iget-object v11, v0, Lcom/oplus/aiunit/vision/wkb0;->c:Landroid/util/Size;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v7, "[updatePhotoSize] effectBitmapSize="

    .line 26
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    .line 37
    invoke-static {v3, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    iget-object v7, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v7, :cond_0

    const/16 v17, 0x0

    const/16 v20, 0x3ff7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 61
    invoke-static/range {v7 .. v20}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 67
    :goto_0
    iput-object v2, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    const/16 v7, 0x7f

    if-eqz v2, :cond_13

    .line 73
    iget-object v8, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-nez v8, :cond_1

    goto/16 :goto_c

    .line 79
    :cond_1
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v2, :cond_2

    .line 83
    iget-object v2, v2, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 87
    :goto_1
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 89
    iget-object v10, v8, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v10, v9, :cond_4

    if-eqz v2, :cond_3

    .line 95
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 97
    invoke-virtual {v9, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    .line 108
    :goto_3
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v10, v9, :cond_5

    move v9, v6

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    if-nez v9, :cond_6

    if-nez v2, :cond_6

    goto/16 :goto_c

    .line 121
    :cond_6
    iget-object v10, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v10, :cond_12

    .line 125
    iget-object v10, v10, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    if-nez v10, :cond_7

    goto/16 :goto_b

    .line 131
    :cond_7
    iget v11, v8, Lcom/oplus/aiunit/vision/zfb0;->h:I

    .line 133
    rem-int/lit16 v12, v11, 0xb4

    if-eqz v12, :cond_8

    .line 137
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 141
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 145
    new-instance v13, Landroid/util/Size;

    .line 147
    invoke-direct {v13, v12, v10}, Landroid/util/Size;-><init>(II)V

    move-object v10, v13

    :cond_8
    if-eqz v9, :cond_b

    .line 153
    iget-object v2, v8, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 155
    invoke-static {v10, v2, v11}, Lcom/oplus/aiunit/vision/i2b0;->c(Landroid/util/Size;Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v19

    .line 159
    iget-object v2, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_a

    .line 163
    iget-object v12, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v12, :cond_9

    const/16 v20, 0x0

    const/16 v21, 0x7bf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 180
    invoke-static/range {v12 .. v21}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_5

    :cond_9
    move-object/from16 v22, v4

    :goto_5
    const/16 v32, 0x0

    const/16 v33, 0x3ffd

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, v2

    .line 215
    invoke-static/range {v20 .. v33}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v4

    .line 221
    :goto_6
    iput-object v2, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    goto/16 :goto_c

    :cond_b
    if-eqz v2, :cond_13

    .line 227
    iget-object v2, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_c

    .line 231
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    goto :goto_7

    :cond_c
    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_d

    .line 237
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    .line 241
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 245
    check-cast v2, Lcom/oplus/aiunit/vision/n12;

    if-eqz v2, :cond_d

    .line 249
    iget-object v2, v2, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    goto :goto_8

    :cond_d
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_13

    .line 255
    invoke-static {v10, v2, v11}, Lcom/oplus/aiunit/vision/i2b0;->c(Landroid/util/Size;Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v2

    .line 259
    iget-object v8, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v8, :cond_e

    .line 263
    iget-object v8, v8, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v8, :cond_e

    .line 267
    invoke-static {v8, v4, v4, v7}, Lcom/oplus/aiunit/vision/r12;->a(Lcom/oplus/aiunit/vision/r12;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Lcom/oplus/aiunit/vision/r12;

    move-result-object v8

    goto :goto_9

    :cond_e
    move-object v8, v4

    :goto_9
    if-eqz v8, :cond_f

    .line 275
    iput-short v6, v8, Lcom/oplus/aiunit/vision/r12;->d:S

    :cond_f
    if-eqz v8, :cond_10

    .line 279
    iget-object v9, v8, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_10

    .line 283
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 287
    check-cast v9, Lcom/oplus/aiunit/vision/n12;

    if-eqz v9, :cond_10

    .line 291
    const-string v10, "<set-?>"

    .line 293
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iput-object v2, v9, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    .line 298
    :cond_10
    iget-object v9, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v9, :cond_11

    const/16 v21, 0x0

    const/16 v22, 0x3dff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v8

    .line 322
    invoke-static/range {v9 .. v22}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object v2, v4

    .line 328
    :goto_a
    iput-object v2, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_c

    .line 331
    :cond_12
    :goto_b
    const-string v2, "[updateDisplayRect] fail, because photoSize is null"

    .line 333
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :cond_13
    :goto_c
    iget-object v2, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_1e

    .line 340
    iget-object v8, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v8, :cond_1e

    .line 344
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 346
    iget-object v10, v0, Lcom/oplus/aiunit/vision/wkb0;->d:Landroid/graphics/Bitmap;

    .line 348
    iget-object v11, v8, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v11, v9, :cond_1d

    .line 352
    iget-object v9, v2, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v9, :cond_14

    .line 356
    iget-object v9, v9, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    goto :goto_d

    :cond_14
    move-object v9, v4

    :goto_d
    if-eqz v9, :cond_1d

    .line 362
    sget-object v12, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 364
    invoke-virtual {v12, v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 370
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v2, :cond_15

    .line 374
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    .line 378
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 382
    check-cast v2, Lcom/oplus/aiunit/vision/n12;

    if-eqz v2, :cond_15

    .line 386
    iget-object v2, v2, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    goto :goto_e

    :cond_15
    move-object v2, v4

    :goto_e
    if-eqz v2, :cond_1d

    .line 392
    new-instance v8, Landroid/graphics/Rect;

    .line 394
    iget v9, v2, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    .line 397
    iget v11, v2, Landroid/graphics/RectF;->top:F

    float-to-int v11, v11

    .line 400
    iget v12, v2, Landroid/graphics/RectF;->right:F

    float-to-int v12, v12

    .line 403
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    .line 406
    invoke-direct {v8, v9, v11, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 409
    iget-object v2, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_16

    .line 413
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v2, :cond_16

    .line 417
    invoke-static {v2, v4, v4, v7}, Lcom/oplus/aiunit/vision/r12;->a(Lcom/oplus/aiunit/vision/r12;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Lcom/oplus/aiunit/vision/r12;

    move-result-object v2

    goto :goto_f

    :cond_16
    move-object v2, v4

    :goto_f
    if-eqz v2, :cond_17

    .line 425
    iput-short v6, v2, Lcom/oplus/aiunit/vision/r12;->d:S

    :cond_17
    if-eqz v2, :cond_19

    .line 429
    iget-object v7, v2, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_19

    .line 433
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 437
    check-cast v7, Lcom/oplus/aiunit/vision/n12;

    if-eqz v7, :cond_19

    .line 441
    invoke-static {v10, v8}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 447
    sget-object v9, Lcom/oplus/gallery/foundation/codec/CompressQuality;->HIGH_QUALITY:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    .line 449
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/exe;->b(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/CompressQuality;)[B

    move-result-object v8

    goto :goto_10

    :cond_18
    move-object v8, v4

    .line 455
    :goto_10
    iput-object v8, v7, Lcom/oplus/aiunit/vision/n12;->g:[B

    :cond_19
    if-eqz v2, :cond_1b

    .line 459
    iget-object v7, v2, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_1b

    .line 463
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 467
    check-cast v8, Lcom/oplus/aiunit/vision/n12;

    if-eqz v8, :cond_1b

    .line 471
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 475
    check-cast v7, Lcom/oplus/aiunit/vision/n12;

    if-eqz v7, :cond_1a

    .line 479
    iget-object v7, v7, Lcom/oplus/aiunit/vision/n12;->g:[B

    if-eqz v7, :cond_1a

    .line 483
    array-length v7, v7

    goto :goto_11

    :cond_1a
    move v7, v5

    .line 486
    :goto_11
    iput v7, v8, Lcom/oplus/aiunit/vision/n12;->f:I

    .line 488
    :cond_1b
    iget-object v11, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v11, :cond_1c

    const/16 v23, 0x0

    const/16 v24, 0x3dff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    .line 514
    invoke-static/range {v11 .. v24}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    goto :goto_12

    :cond_1c
    move-object v2, v4

    .line 520
    :goto_12
    iput-object v2, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_13

    .line 523
    :cond_1d
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v11, v2, :cond_1e

    .line 527
    new-instance v2, Landroid/graphics/Rect;

    .line 529
    iget-object v7, v8, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 531
    iget v8, v7, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    .line 534
    iget v9, v7, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    .line 537
    iget v11, v7, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    .line 540
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    .line 543
    invoke-direct {v2, v8, v9, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 546
    invoke-static {v10, v2}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 550
    iput-object v2, v1, Lcom/oplus/aiunit/vision/uzc;->a:Landroid/graphics/Bitmap;

    .line 552
    :cond_1e
    :goto_13
    iget-object v7, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v7, :cond_1f

    .line 556
    iget-object v2, v7, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    if-eqz v2, :cond_1f

    .line 560
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 564
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jwa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    new-instance v10, Lcom/oplus/aiunit/vision/b2b0;

    .line 570
    invoke-direct {v10, v2}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3ffb

    .line 590
    invoke-static/range {v7 .. v20}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    .line 594
    iput-object v2, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 596
    :cond_1f
    iget-object v7, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v7, :cond_20

    .line 600
    iget-object v2, v7, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v2, :cond_20

    .line 604
    iget-object v8, v2, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    if-eqz v8, :cond_20

    .line 608
    invoke-static {v8}, Lcom/oplus/aiunit/vision/jwa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 612
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/bm40;->a(Lcom/oplus/aiunit/vision/bm40;Ljava/lang/String;)Lcom/oplus/aiunit/vision/bm40;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x3f7f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 633
    invoke-static/range {v7 .. v20}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    .line 637
    iput-object v2, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 639
    :cond_20
    iget-object v7, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v7, :cond_21

    .line 643
    iget-object v2, v7, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v2, :cond_21

    .line 647
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-nez v2, :cond_22

    .line 651
    :cond_21
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 653
    :cond_22
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 655
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wkb0;->a:Landroid/util/ArrayMap;

    if-ne v2, v8, :cond_23

    const/4 v1, 0x5

    .line 660
    const-string v2, "clear privacy watermark flag"

    .line 662
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 667
    const-string/jumbo v2, "key_clear_privacy_watermark_flag"

    .line 669
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 673
    :cond_23
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 675
    const-string v8, "KEY_WATER_MARK_INFO"

    if-ne v2, v3, :cond_25

    if-eqz v7, :cond_24

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x39fd

    .line 700
    invoke-static/range {v7 .. v20}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v3

    goto :goto_14

    :cond_24
    move-object v2, v8

    move-object v3, v4

    .line 707
    :goto_14
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_25
    move-object v2, v8

    .line 712
    invoke-virtual {v0, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    :goto_15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_26

    .line 719
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    move-result v2

    if-ne v2, v6, :cond_26

    move v5, v6

    .line 726
    :cond_26
    const-string/jumbo v2, "key_capture_Bitmap"

    if-eqz v5, :cond_27

    .line 730
    invoke-virtual {v0, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 734
    :cond_27
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uzc;->a:Landroid/graphics/Bitmap;

    .line 736
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
