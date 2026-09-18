.class public final Lcom/oplus/aiunit/vision/mtq;
.super Ljava/lang/Object;
.source "NormalWatermarkEngineImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/n3l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/g3u;

.field public b:Lcom/oplus/gallery/framework/app/GalleryApplication;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g3u;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "phoneInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtq;->a:Lcom/oplus/aiunit/vision/g3u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/graphics/Bitmap;ILcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;)Lcom/oplus/aiunit/vision/m3b0;
    .locals 9

    .line 1
    const-string p3, "context"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p3, "srcBitmap"

    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p3, "<set-?>"

    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtq;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/m3b0;

    .line 21
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_BACKGROUND:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x6c

    move-object v5, p2

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtq;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Z)Lcom/oplus/aiunit/vision/m3b0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    .line 7
    const-string/jumbo v1, "srcBitmap"

    .line 10
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v11, "watermarkInfo"

    .line 16
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/m3b0;

    .line 21
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x6c

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    move-object v9, v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v5, v12

    int-to-float v6, v13

    .line 44
    iget-object v14, v0, Lcom/oplus/aiunit/vision/mtq;->a:Lcom/oplus/aiunit/vision/g3u;

    .line 46
    iget-boolean v1, v14, Lcom/oplus/aiunit/vision/g3u;->b:Z

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/16 v3, 0x3d8

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v1, v3

    const v3, 0x3f8c7ce1

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    .line 73
    :goto_0
    iget-boolean v3, v14, Lcom/oplus/aiunit/vision/g3u;->e:Z

    if-eqz v3, :cond_1

    const v3, 0x3f555555

    mul-float/2addr v1, v3

    :cond_1
    move v4, v1

    .line 82
    const-string/jumbo v1, "width:"

    .line 85
    const-string v3, " height:"

    .line 87
    const-string v7, " scale: "

    .line 89
    invoke-static {v1, v12, v13, v3, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v15, "NormalWatermarkEngineImpl"

    const/4 v7, 0x0

    .line 103
    invoke-static {v15, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object v1, v10, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-nez v1, :cond_2

    .line 110
    const-string v0, "[addWatermarkContent] params is null."

    .line 112
    invoke-static {v15, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iput-object v0, v9, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    return-object v9

    .line 118
    :cond_2
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    move/from16 v16, v2

    .line 122
    iget-boolean v2, v14, Lcom/oplus/aiunit/vision/g3u;->b:Z

    .line 124
    iget-object v7, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    move-object/from16 v17, v9

    .line 128
    const-string v9, "context"

    if-ne v7, v3, :cond_4

    if-eqz v2, :cond_3

    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/o600;

    .line 136
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mtq;->b()Landroid/content/Context;

    move-result-object v2

    .line 140
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v10

    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/gnz;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFF)V

    :goto_1
    move-object/from16 v20, v15

    goto/16 :goto_10

    .line 154
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/gnz;

    .line 156
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mtq;->b()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p2

    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/gnz;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFF)V

    goto :goto_1

    :cond_4
    move-object v3, v10

    .line 167
    iget-object v7, v3, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v7, :cond_6

    .line 171
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mtq;->b()Landroid/content/Context;

    move-result-object v10

    .line 175
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/v7b0;->d(Lcom/oplus/aiunit/vision/y1b0;Landroid/content/Context;)Z

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_6

    if-eqz v2, :cond_5

    .line 184
    new-instance v1, Lcom/oplus/aiunit/vision/m600;

    .line 186
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mtq;->b()Landroid/content/Context;

    move-result-object v2

    .line 190
    iget-object v7, v0, Lcom/oplus/aiunit/vision/mtq;->a:Lcom/oplus/aiunit/vision/g3u;

    const/4 v10, 0x0

    .line 193
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/m600;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFFLcom/oplus/aiunit/vision/g3u;)V

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 198
    new-instance v1, Lcom/oplus/aiunit/vision/m600;

    .line 200
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mtq;->b()Landroid/content/Context;

    move-result-object v2

    div-float v4, v4, v16

    .line 206
    iget-object v7, v0, Lcom/oplus/aiunit/vision/mtq;->a:Lcom/oplus/aiunit/vision/g3u;

    move-object/from16 v3, p2

    .line 210
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/m600;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFFLcom/oplus/aiunit/vision/g3u;)V

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    .line 215
    const-string v7, "<set-?>"

    .line 217
    iget-object v2, v3, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v2, :cond_17

    .line 221
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/c2b0;->a:Z

    const/4 v10, 0x1

    if-ne v2, v10, :cond_17

    move-object v2, v1

    .line 227
    new-instance v1, Lcom/oplus/aiunit/vision/mlj;

    move-object v10, v2

    .line 230
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mtq;->b()Landroid/content/Context;

    move-result-object v2

    .line 234
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, -0x1

    .line 241
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/yq4;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFF)V

    if-eqz v10, :cond_a

    .line 246
    sget-object v3, Lcom/oplus/aiunit/vision/mlj$a;->b:[I

    .line 248
    iget-object v4, v10, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 254
    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 265
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_logo_width_large:I

    .line 267
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    goto :goto_2

    .line 272
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    throw v0

    .line 278
    :cond_8
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_logo_width_medium:I

    .line 280
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    goto :goto_2

    .line 285
    :cond_9
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_logo_width_small:I

    .line 287
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    .line 293
    :goto_2
    iput v3, v1, Lcom/oplus/aiunit/vision/yq4;->u:F

    if-eqz v10, :cond_e

    .line 297
    sget-object v3, Lcom/oplus/aiunit/vision/mlj$a;->b:[I

    .line 299
    iget-object v4, v10, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 301
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 305
    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    .line 316
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_logo_height_large:I

    .line 318
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    goto :goto_3

    .line 323
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 328
    throw v0

    .line 329
    :cond_c
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_logo_height_medium:I

    .line 331
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    goto :goto_3

    .line 336
    :cond_d
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_logo_height_small:I

    .line 338
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    .line 344
    :goto_3
    iput v3, v1, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 346
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_first_line_split_size:I

    .line 348
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v4

    .line 352
    new-instance v11, Landroid/graphics/Paint;

    .line 354
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 357
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 360
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    .line 364
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 367
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 369
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 372
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_text_shadow_radio:I

    .line 374
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v9

    move-object/from16 p2, v2

    .line 380
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_text_shadow_y_offset_small:I

    move/from16 v18, v5

    .line 384
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v5

    move/from16 v19, v6

    .line 390
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 394
    sget v8, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_hassel_device_split_shadow_color:I

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 399
    invoke-virtual {v6, v8, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    const/4 v15, 0x0

    .line 404
    invoke-virtual {v11, v9, v15, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 407
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iput-object v11, v1, Lcom/oplus/aiunit/vision/yq4;->r:Landroid/graphics/Paint;

    .line 412
    new-instance v5, Landroid/text/TextPaint;

    .line 414
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    if-eqz v10, :cond_12

    .line 419
    sget-object v6, Lcom/oplus/aiunit/vision/mlj$a;->b:[I

    .line 421
    iget-object v9, v10, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 423
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 427
    aget v6, v6, v9

    const/4 v9, 0x1

    if-eq v6, v9, :cond_11

    const/4 v9, 0x2

    if-eq v6, v9, :cond_10

    const/4 v9, 0x3

    if-ne v6, v9, :cond_f

    .line 438
    sget v6, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_phone_model_size_large:I

    .line 440
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v6

    goto :goto_4

    .line 445
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 447
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 450
    throw v0

    .line 451
    :cond_10
    sget v6, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_phone_model_size_medium:I

    .line 453
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v6

    goto :goto_4

    .line 458
    :cond_11
    sget v6, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_phone_model_size_small:I

    .line 460
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v6

    goto :goto_4

    .line 465
    :cond_12
    sget v6, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_phone_model_size_medium:I

    .line 467
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v6

    .line 471
    :goto_4
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v9, -0x1

    .line 475
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x1

    .line 479
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 482
    sget-object v6, Lcom/oplus/aiunit/vision/vl90;->h:Lkotlin/Lazy;

    .line 484
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 488
    check-cast v6, Landroid/graphics/Typeface;

    .line 490
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    div-float v6, v18, v19

    const/high16 v9, 0x3f400000    # 0.75f

    .line 497
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_13

    const v11, 0x3e051eb8    # 0.13f

    .line 506
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_5

    :cond_13
    const v11, 0x3e333333    # 0.175f

    .line 513
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 516
    :goto_5
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v4

    .line 520
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v2

    .line 524
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v15, 0x0

    .line 529
    invoke-virtual {v11, v8, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const/4 v15, 0x0

    .line 534
    invoke-virtual {v5, v4, v15, v2, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 537
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iput-object v5, v1, Lcom/oplus/aiunit/vision/yq4;->q:Landroid/text/TextPaint;

    .line 542
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    move-result-object v2

    .line 546
    const-string v4, "Premium Edition"

    .line 548
    const-string v5, ""

    .line 550
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->j()Landroid/text/TextPaint;

    move-result-object v4

    .line 558
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/yq4;->v(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 562
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yq4;->s:Landroid/text/StaticLayout;

    .line 567
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    move-result-object v2

    .line 571
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    .line 575
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_first_line_split_margin_left:I

    .line 577
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v4

    .line 581
    sget v5, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_first_line_split_margin_right:I

    .line 583
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v5

    .line 587
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    .line 591
    iget v8, v1, Lcom/oplus/aiunit/vision/yq4;->u:F

    .line 593
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    move-result-object v11

    .line 597
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_14

    int-to-float v2, v2

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    add-float/2addr v2, v5

    add-float/2addr v8, v2

    .line 608
    :cond_14
    iput v8, v1, Lcom/oplus/aiunit/vision/yq4;->w:F

    .line 610
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->w()Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 619
    iget-object v3, v1, Lcom/oplus/aiunit/vision/yq4;->l:Landroid/text/TextPaint;

    .line 621
    invoke-static {v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    .line 626
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 631
    iput v2, v1, Lcom/oplus/aiunit/vision/yq4;->x:F

    .line 633
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->x()F

    move-result v2

    .line 637
    iput v2, v1, Lcom/oplus/aiunit/vision/yq4;->y:F

    .line 639
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yq4;->u(Lcom/oplus/aiunit/vision/yq4;)V

    .line 642
    new-instance v2, Landroid/graphics/RectF;

    .line 644
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v15, 0x0

    .line 648
    iput v15, v2, Landroid/graphics/RectF;->left:F

    add-float v3, v15, v18

    .line 652
    iput v3, v2, Landroid/graphics/RectF;->right:F

    if-eqz v10, :cond_16

    .line 656
    sget-object v3, Lcom/oplus/aiunit/vision/mlj$a;->a:[I

    .line 658
    iget-object v4, v10, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 660
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 664
    aget v3, v3, v4

    .line 666
    iget-object v4, v10, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    packed-switch v3, :pswitch_data_0

    .line 671
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 673
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 676
    throw v0

    .line 677
    :pswitch_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mlj;->y()F

    move-result v3

    sub-float v6, v19, v3

    const/4 v4, 0x2

    int-to-float v3, v4

    div-float/2addr v6, v3

    .line 686
    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 688
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mlj;->y()F

    move-result v3

    add-float/2addr v3, v6

    .line 693
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    .line 696
    :pswitch_1
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_15

    .line 702
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_safe_area_margin_bottom_small:I

    .line 704
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    goto :goto_6

    .line 709
    :cond_15
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_safe_area_margin_bottom_large:I

    .line 711
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    :goto_6
    sub-float v6, v19, v3

    .line 717
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 719
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mlj;->y()F

    move-result v3

    sub-float/2addr v6, v3

    .line 724
    iput v6, v2, Landroid/graphics/RectF;->top:F

    goto :goto_7

    .line 727
    :pswitch_2
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->n(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;)F

    move-result v3

    sub-float v6, v19, v3

    .line 733
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 735
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mlj;->y()F

    move-result v3

    sub-float/2addr v6, v3

    .line 740
    iput v6, v2, Landroid/graphics/RectF;->top:F

    goto :goto_7

    .line 743
    :pswitch_3
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->n(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;)F

    move-result v3

    .line 747
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 749
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mlj;->y()F

    move-result v4

    add-float/2addr v4, v3

    .line 754
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    .line 757
    :cond_16
    const-string v2, "HasselDeviceDrawConfig"

    .line 759
    const-string v3, "[initRect] params is null."

    const/4 v15, 0x0

    .line 762
    invoke-static {v2, v3, v15}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    new-instance v2, Landroid/graphics/RectF;

    .line 767
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 770
    :goto_7
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    goto/16 :goto_10

    :cond_17
    move-object v10, v1

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v15

    const/4 v8, -0x1

    .line 785
    new-instance v1, Lcom/oplus/aiunit/vision/jsq;

    .line 787
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mtq;->b()Landroid/content/Context;

    move-result-object v2

    .line 791
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    const-string/jumbo v5, "phoneInfo"

    move-object v6, v7

    .line 801
    iget-object v7, v0, Lcom/oplus/aiunit/vision/mtq;->a:Lcom/oplus/aiunit/vision/g3u;

    .line 803
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    move/from16 v5, v18

    move/from16 v6, v19

    .line 811
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/isq;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFFLcom/oplus/aiunit/vision/g3u;)V

    .line 814
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_width:I

    .line 816
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    .line 820
    iput v3, v1, Lcom/oplus/aiunit/vision/yq4;->u:F

    .line 822
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_height:I

    .line 824
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    .line 828
    iput v3, v1, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 830
    new-instance v3, Landroid/text/TextPaint;

    .line 832
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    if-eqz v10, :cond_1f

    .line 837
    iget-boolean v4, v7, Lcom/oplus/aiunit/vision/g3u;->e:Z

    .line 839
    iget-object v11, v10, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    if-eqz v4, :cond_1b

    .line 843
    iget-boolean v4, v7, Lcom/oplus/aiunit/vision/g3u;->c:Z

    if-eqz v4, :cond_1b

    .line 847
    sget-object v4, Lcom/oplus/aiunit/vision/jsq$a;->b:[I

    .line 849
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 853
    aget v4, v4, v11

    const/4 v11, 0x1

    if-eq v4, v11, :cond_1a

    const/4 v11, 0x2

    if-eq v4, v11, :cond_19

    const/4 v11, 0x3

    if-ne v4, v11, :cond_18

    .line 864
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_oneplus_phone_model_size_large:I

    .line 866
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v4

    goto :goto_8

    .line 871
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 873
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 876
    throw v0

    .line 877
    :cond_19
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_oneplus_phone_model_size_medium:I

    .line 879
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v4

    goto :goto_8

    .line 884
    :cond_1a
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_oneplus_phone_model_size_small:I

    .line 886
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v4

    goto :goto_8

    .line 891
    :cond_1b
    sget-object v4, Lcom/oplus/aiunit/vision/jsq$a;->b:[I

    .line 893
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 897
    aget v4, v4, v11

    const/4 v11, 0x1

    if-eq v4, v11, :cond_1e

    const/4 v11, 0x2

    if-eq v4, v11, :cond_1d

    const/4 v11, 0x3

    if-ne v4, v11, :cond_1c

    .line 908
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_phone_model_size_large:I

    .line 910
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v4

    goto :goto_8

    .line 915
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 917
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 920
    throw v0

    .line 921
    :cond_1d
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_phone_model_size_medium:I

    .line 923
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v4

    goto :goto_8

    .line 928
    :cond_1e
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_phone_model_size_small:I

    .line 930
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v4

    goto :goto_8

    .line 935
    :cond_1f
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_phone_model_size_medium:I

    .line 937
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v4

    .line 941
    :goto_8
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 944
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    .line 948
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    const v4, 0x3cf5c28f    # 0.03f

    .line 954
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 957
    sget-object v4, Lcom/oplus/aiunit/vision/vl90;->h:Lkotlin/Lazy;

    .line 959
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 963
    check-cast v4, Landroid/graphics/Typeface;

    .line 965
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 968
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_text_shadow_radio:I

    .line 970
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v4

    .line 974
    sget v8, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_text_shadow_y_offset_big:I

    .line 976
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v8

    .line 980
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 984
    sget v11, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_hassel_device_split_shadow_color:I

    const/4 v15, 0x0

    .line 987
    invoke-virtual {v2, v11, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    const/4 v15, 0x0

    .line 992
    invoke-virtual {v3, v4, v15, v8, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 995
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    iput-object v3, v1, Lcom/oplus/aiunit/vision/yq4;->q:Landroid/text/TextPaint;

    .line 1000
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    move-result-object v2

    .line 1004
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->j()Landroid/text/TextPaint;

    move-result-object v3

    .line 1008
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/yq4;->v(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 1012
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yq4;->s:Landroid/text/StaticLayout;

    .line 1017
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    move-result-object v2

    .line 1021
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_9

    .line 1028
    :cond_20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    move-result-object v2

    .line 1032
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 1035
    :goto_9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->w()Ljava/lang/String;

    move-result-object v2

    .line 1039
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 1044
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yq4;->k:Ljava/lang/String;

    .line 1046
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_21

    goto :goto_a

    .line 1053
    :cond_21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1061
    :goto_a
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 1063
    iget-object v3, v1, Lcom/oplus/aiunit/vision/yq4;->l:Landroid/text/TextPaint;

    .line 1065
    invoke-static {v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    .line 1070
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1075
    iput v2, v1, Lcom/oplus/aiunit/vision/yq4;->x:F

    .line 1077
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yq4;->x()F

    move-result v2

    .line 1081
    iput v2, v1, Lcom/oplus/aiunit/vision/yq4;->y:F

    .line 1083
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yq4;->u(Lcom/oplus/aiunit/vision/yq4;)V

    .line 1086
    new-instance v2, Landroid/graphics/RectF;

    .line 1088
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v15, 0x0

    .line 1092
    iput v15, v2, Landroid/graphics/RectF;->left:F

    add-float v3, v15, v5

    .line 1096
    iput v3, v2, Landroid/graphics/RectF;->right:F

    if-eqz v10, :cond_25

    .line 1100
    sget-object v3, Lcom/oplus/aiunit/vision/jsq$a;->a:[I

    .line 1102
    iget-object v4, v10, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 1104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 1108
    aget v3, v3, v4

    .line 1110
    iget-object v4, v10, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    packed-switch v3, :pswitch_data_1

    .line 1115
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1117
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1120
    throw v0

    .line 1121
    :pswitch_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jsq;->y()F

    move-result v3

    sub-float/2addr v6, v3

    const/4 v4, 0x2

    int-to-float v3, v4

    div-float/2addr v6, v3

    .line 1129
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_total_center_offset:I

    .line 1131
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    add-float/2addr v3, v6

    .line 1136
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1138
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jsq;->y()F

    move-result v4

    add-float/2addr v4, v3

    .line 1143
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_f

    .line 1146
    :pswitch_5
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/g3u;->a()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1152
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->n(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;)F

    move-result v3

    sub-float/2addr v6, v3

    .line 1157
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    .line 1160
    :cond_22
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_bottom_margin_bottom:I

    .line 1162
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    sub-float/2addr v6, v3

    .line 1167
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 1169
    :goto_b
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1171
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jsq;->y()F

    move-result v4

    sub-float/2addr v3, v4

    .line 1176
    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_f

    .line 1179
    :pswitch_6
    iget v3, v1, Lcom/oplus/aiunit/vision/yq4;->z:I

    if-nez v3, :cond_23

    .line 1183
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_left_top_margin_top:I

    .line 1185
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    :goto_c
    sub-float/2addr v6, v3

    goto :goto_d

    .line 1191
    :cond_23
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->n(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;)F

    move-result v3

    goto :goto_c

    .line 1196
    :goto_d
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 1198
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jsq;->y()F

    move-result v3

    sub-float/2addr v6, v3

    .line 1203
    iput v6, v2, Landroid/graphics/RectF;->top:F

    goto :goto_f

    .line 1206
    :pswitch_7
    iget v3, v1, Lcom/oplus/aiunit/vision/yq4;->z:I

    if-nez v3, :cond_24

    .line 1210
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_left_top_margin_top:I

    .line 1212
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result v3

    goto :goto_e

    .line 1217
    :cond_24
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yq4;->n(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;)F

    move-result v3

    .line 1221
    :goto_e
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1223
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jsq;->y()F

    move-result v4

    add-float/2addr v4, v3

    .line 1228
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_f

    .line 1231
    :cond_25
    const-string v2, "NormalDeviceDrawConfig"

    .line 1233
    const-string v3, "[calculateCaptureBmpRect] params is null."

    const/4 v15, 0x0

    .line 1236
    invoke-static {v2, v3, v15}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1239
    new-instance v2, Landroid/graphics/RectF;

    .line 1241
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1244
    :goto_f
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 1249
    :goto_10
    instance-of v2, v1, Lcom/oplus/aiunit/vision/mlj;

    if-eqz v2, :cond_26

    .line 1253
    new-instance v2, Lcom/oplus/aiunit/vision/nlj;

    .line 1255
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mtq;->b()Landroid/content/Context;

    move-result-object v0

    .line 1259
    iget v3, v1, Lcom/oplus/aiunit/vision/yq4;->c:F

    .line 1261
    check-cast v1, Lcom/oplus/aiunit/vision/mlj;

    .line 1263
    invoke-direct {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/nlj;-><init>(Landroid/content/Context;FLcom/oplus/aiunit/vision/mlj;)V

    goto :goto_11

    .line 1267
    :cond_26
    instance-of v2, v1, Lcom/oplus/aiunit/vision/m600;

    if-eqz v2, :cond_27

    .line 1271
    new-instance v2, Lcom/oplus/aiunit/vision/n600;

    .line 1273
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mtq;->b()Landroid/content/Context;

    move-result-object v0

    .line 1277
    iget v3, v1, Lcom/oplus/aiunit/vision/yq4;->c:F

    .line 1279
    check-cast v1, Lcom/oplus/aiunit/vision/m600;

    .line 1281
    invoke-direct {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/n600;-><init>(Landroid/content/Context;FLcom/oplus/aiunit/vision/m600;)V

    goto :goto_11

    .line 1285
    :cond_27
    instance-of v2, v1, Lcom/oplus/aiunit/vision/jsq;

    if-eqz v2, :cond_28

    .line 1289
    new-instance v2, Lcom/oplus/aiunit/vision/ksq;

    .line 1291
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mtq;->b()Landroid/content/Context;

    move-result-object v0

    .line 1295
    iget v3, v1, Lcom/oplus/aiunit/vision/yq4;->c:F

    .line 1297
    invoke-direct {v2, v0, v3, v1, v14}, Lcom/oplus/aiunit/vision/ksq;-><init>(Landroid/content/Context;FLcom/oplus/aiunit/vision/yq4;Lcom/oplus/aiunit/vision/g3u;)V

    goto :goto_11

    .line 1301
    :cond_28
    instance-of v2, v1, Lcom/oplus/aiunit/vision/gnz;

    if-eqz v2, :cond_29

    .line 1305
    new-instance v2, Lcom/oplus/aiunit/vision/hnz;

    .line 1307
    check-cast v1, Lcom/oplus/aiunit/vision/gnz;

    .line 1309
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/hnz;-><init>(Lcom/oplus/aiunit/vision/gnz;)V

    goto :goto_11

    .line 1313
    :cond_29
    new-instance v2, Lcom/oplus/aiunit/vision/ksq;

    .line 1315
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mtq;->b()Landroid/content/Context;

    move-result-object v0

    .line 1319
    iget v3, v1, Lcom/oplus/aiunit/vision/yq4;->c:F

    .line 1321
    invoke-direct {v2, v0, v3, v1, v14}, Lcom/oplus/aiunit/vision/ksq;-><init>(Landroid/content/Context;FLcom/oplus/aiunit/vision/yq4;Lcom/oplus/aiunit/vision/g3u;)V

    .line 1324
    :goto_11
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/yfk;->getDisplayRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 1328
    const-string v1, "[addWatermarkContent]: bitmap width: "

    .line 1330
    const-string v3, ", bitmap height: "

    .line 1332
    const-string v4, ", captureRect: "

    .line 1334
    invoke-static {v1, v12, v13, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v20

    const/4 v15, 0x0

    .line 1348
    invoke-static {v3, v1, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1351
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v6, p1

    const/4 v4, 0x1

    .line 1356
    invoke-virtual {v6, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2a

    .line 1363
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lez v7, :cond_2a

    .line 1369
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-gtz v7, :cond_2b

    :cond_2a
    move-object/from16 v9, v17

    goto :goto_13

    .line 1378
    :cond_2b
    new-instance v3, Landroid/graphics/Canvas;

    .line 1380
    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1383
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 1387
    :try_start_0
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/yfk;->drawContent(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1390
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move-object/from16 v9, v17

    const/4 v10, 0x1

    .line 1396
    iput-boolean v10, v9, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 1398
    iput-object v0, v9, Lcom/oplus/aiunit/vision/m3b0;->d:Landroid/graphics/RectF;

    .line 1400
    iput-object v5, v9, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2c

    .line 1404
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1408
    new-instance v1, Landroid/graphics/Canvas;

    .line 1410
    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1413
    new-instance v0, Landroid/graphics/RectF;

    .line 1415
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 1420
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v15, 0x0

    .line 1426
    invoke-direct {v0, v15, v15, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1429
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1433
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1436
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1438
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1441
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1444
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1448
    :try_start_2
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/yfk;->drawContent(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1451
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_12

    :catchall_0
    move-exception v0

    .line 1456
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1459
    throw v0

    :catchall_1
    move-exception v0

    .line 1461
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1464
    throw v0

    :cond_2c
    const/4 v7, 0x0

    .line 1466
    :goto_12
    iput-object v7, v9, Lcom/oplus/aiunit/vision/m3b0;->f:Landroid/graphics/Bitmap;

    return-object v9

    :catchall_2
    move-exception v0

    .line 1470
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1473
    throw v0

    .line 1474
    :goto_13
    iput-boolean v4, v9, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 1476
    const-string v0, "[addWatermarkContent] copy bitmap error"

    .line 1478
    iput-object v0, v9, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    .line 1480
    const-string v0, "[addWatermarkContent] can\'t add watermark because copyBmp is null or size less than 0"

    const/4 v15, 0x0

    .line 1483
    invoke-static {v3, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final s(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/m3b0;
    .locals 9

    .line 1
    const-string/jumbo p0, "srcBitmap"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "watermarkInfo"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/m3b0;

    .line 15
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->REMOVE_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7c

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 36
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/wp5;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    const-string/jumbo v2, "create new bitmap"

    .line 51
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 54
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 56
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 62
    new-instance v2, Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    iget-object p2, p2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 83
    iget-object p2, p2, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    if-eqz p3, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1, p1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v1, p3, v3, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 104
    iput-object p2, v0, Lcom/oplus/aiunit/vision/m3b0;->d:Landroid/graphics/RectF;

    .line 106
    iput-object p0, v0, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    return-object v0

    .line 109
    :cond_3
    :goto_1
    const-string p0, "NormalWatermarkEngineImpl"

    .line 111
    const-string p1, "[removeWatermark] data is null."

    .line 113
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    iput-object p1, v0, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    return-object v0
.end method
