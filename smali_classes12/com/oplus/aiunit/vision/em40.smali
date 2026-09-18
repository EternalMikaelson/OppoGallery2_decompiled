.class public final Lcom/oplus/aiunit/vision/em40;
.super Lcom/oplus/aiunit/vision/axg;
.source "SpringFestivalWatermarkDrawEngineImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/em40$a;
    }
.end annotation


# instance fields
.field public final m:Landroid/graphics/PointF;

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/text/TextPaint;

.field public final p:Landroid/text/TextPaint;

.field public q:F

.field public r:F

.field public s:F

.field public final t:I

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/axg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/em40;->m:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/em40;->n:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/em40;->o:Landroid/text/TextPaint;

    .line 24
    .line 25
    new-instance v0, Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/em40;->p:Landroid/text/TextPaint;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/oplus/aiunit/vision/em40;->t:I

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/cm40;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cm40;-><init>(Lcom/oplus/aiunit/vision/em40;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/em40;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/dm40;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dm40;-><init>(Lcom/oplus/aiunit/vision/em40;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/em40;->v:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/graphics/Bitmap;ILcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;)Lcom/oplus/aiunit/vision/m3b0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 11
    const-string v2, "context"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v2, "srcBitmap"

    .line 19
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/m3b0;

    .line 24
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_BACKGROUND:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x6c

    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    .line 40
    const-string v4, "SpringFestivalWatermarkDrawEngineImpl"

    if-eqz v3, :cond_0

    .line 44
    const-string v0, "[addWatermarkBackground] srcBitmap is recycled."

    .line 46
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const-string v0, "[spring_festival] srcBitmap is recycled"

    .line 51
    iput-object v0, v2, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    return-object v2

    .line 54
    :cond_0
    const-string v3, "<set-?>"

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dxg;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v8, v3

    int-to-float v9, v6

    .line 71
    invoke-virtual {v0, v8, v9}, Lcom/oplus/aiunit/vision/axg;->getWatermarkRealScale(FF)F

    move-result v10

    .line 75
    invoke-virtual {v0, v1, v10}, Lcom/oplus/aiunit/vision/axg;->getWatermarkHeight(Landroid/content/Context;F)F

    move-result v1

    .line 79
    iput v1, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    add-float/2addr v1, v9

    float-to-double v13, v1

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v1, v13

    .line 88
    iget v13, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    .line 90
    const-string v14, "[addWatermarkBackground] width: "

    .line 92
    const-string v15, ", height: "

    .line 94
    const-string v5, " realScale: "

    .line 96
    invoke-static {v14, v3, v6, v15, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 100
    const-string v14, ", watermarkHeight:"

    .line 102
    const-string v15, ", watermarkBgBmpHeight:"

    .line 104
    invoke-static {v5, v10, v14, v13, v15}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    .line 115
    invoke-static {v4, v5, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 122
    invoke-static {v3, v1, v5}, Lcom/oplus/aiunit/vision/wp5;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 132
    const-string/jumbo v14, "create new bitmap"

    .line 135
    invoke-static {v5, v13, v14}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 138
    :cond_1
    new-instance v13, Landroid/graphics/Canvas;

    .line 140
    invoke-direct {v13, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 146
    new-instance v14, Landroid/graphics/RectF;

    const/4 v15, 0x0

    .line 149
    invoke-direct {v14, v15, v15, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v15, 0x0

    .line 153
    invoke-virtual {v13, v7, v15, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 156
    new-instance v7, Landroid/graphics/Rect;

    const/4 v14, 0x0

    .line 159
    invoke-direct {v7, v14, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez v12, :cond_2

    const/4 v15, -0x1

    goto :goto_0

    .line 166
    :cond_2
    sget-object v16, Lcom/oplus/aiunit/vision/em40$a;->b:[I

    .line 168
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    .line 172
    aget v16, v16, v17

    move/from16 v15, v16

    :goto_0
    const/4 v14, 0x2

    const/4 v0, 0x1

    if-eq v15, v0, :cond_6

    if-eq v15, v14, :cond_4

    const/4 v14, 0x3

    if-eq v15, v14, :cond_3

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v14

    .line 189
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 193
    sget v15, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->bg_spring_festival_greeting:I

    .line 195
    invoke-static {v14, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v14

    .line 205
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 209
    sget v15, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->bg_spring_festival_custom:I

    .line 211
    invoke-static {v14, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_1

    .line 216
    :cond_4
    sget-object v14, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->RED:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 218
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v11, v14, :cond_5

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v14

    .line 228
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 232
    sget v15, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->bg_spring_festival_lots_red:I

    .line 234
    invoke-static {v14, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_1

    .line 239
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v14

    .line 243
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 247
    sget v15, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->bg_spring_festival_lots_glod:I

    .line 249
    invoke-static {v14, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_1

    .line 254
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v14

    .line 258
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 262
    sget v15, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->bg_spring_festival_greeting:I

    .line 264
    invoke-static {v14, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_1

    .line 269
    :goto_2
    invoke-virtual {v13, v14, v15, v7, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 272
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v7

    .line 279
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 283
    sget v14, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_dragon_icon_width:I

    .line 285
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v7

    mul-float/2addr v7, v10

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v14

    .line 294
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 298
    sget v15, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_dragon_icon_margin_end:I

    .line 300
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v14

    mul-float/2addr v14, v10

    const v15, 0x3f0ccccd    # 0.55f

    mul-float/2addr v15, v8

    .line 309
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 313
    sget-object v15, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->LOTS:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    if-ne v12, v15, :cond_7

    sub-float v7, v8, v7

    goto :goto_3

    :cond_7
    sub-float v18, v8, v14

    sub-float v7, v18, v7

    :goto_3
    if-ne v12, v15, :cond_8

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_8
    sub-float v3, v8, v14

    .line 333
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 337
    :goto_4
    new-instance v14, Landroid/graphics/Rect;

    float-to-int v7, v7

    .line 340
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 344
    invoke-direct {v14, v7, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez v12, :cond_9

    const/4 v1, -0x1

    goto :goto_5

    .line 351
    :cond_9
    sget-object v1, Lcom/oplus/aiunit/vision/em40$a;->b:[I

    .line 353
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 357
    aget v1, v1, v3

    :goto_5
    const/high16 v6, 0x40400000    # 3.0f

    if-eq v1, v0, :cond_d

    const/4 v7, 0x2

    if-eq v1, v7, :cond_b

    const/4 v7, 0x3

    if-eq v1, v7, :cond_a

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 377
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_dragon_greeting:I

    .line 379
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 386
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 394
    sget v7, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_dragon_custom:I

    .line 396
    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 400
    new-instance v7, Landroid/graphics/Rect;

    .line 402
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v6

    float-to-int v6, v11

    .line 409
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const p1, 0x3f59999a    # 0.85f

    .line 416
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    const/4 v0, 0x0

    .line 425
    invoke-direct {v7, v0, v6, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_7

    .line 432
    :cond_b
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;->GOLD:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v11, v0, :cond_c

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 448
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_dragon_lots_glod:I

    .line 450
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 455
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 463
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_dragon_lots_red:I

    .line 465
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 469
    :goto_6
    new-instance v1, Landroid/graphics/Rect;

    .line 471
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3e2e147b    # 0.17f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 481
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3e051eb8    # 0.13f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 491
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const v11, 0x3f51eb85    # 0.82f

    mul-float/2addr v7, v11

    float-to-int v7, v7

    .line 501
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v11, v11, v17

    float-to-int v11, v11

    .line 511
    invoke-direct {v1, v3, v6, v7, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_d
    const p1, 0x3f59999a    # 0.85f

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 526
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_dragon_greeting:I

    .line 528
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 532
    new-instance v1, Landroid/graphics/Rect;

    .line 534
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-int v3, v3

    .line 541
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 545
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p1

    float-to-int v7, v7

    const/4 v11, 0x0

    .line 554
    invoke-direct {v1, v11, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_7
    if-eqz v0, :cond_e

    const/4 v3, 0x0

    .line 560
    invoke-virtual {v13, v0, v1, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 563
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 568
    const-string/jumbo v0, "drawDragonBitmap: dragonBitmap is null"

    .line 571
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eq v12, v15, :cond_f

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 584
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_fortune_icon_width:I

    .line 586
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    mul-float/2addr v0, v10

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v1

    .line 595
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 599
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_fortune_icon_height:I

    .line 601
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    mul-float/2addr v1, v10

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v3

    .line 610
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 614
    sget v6, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_fortune_icon_margin_end:I

    .line 616
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    mul-float/2addr v3, v10

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v6

    .line 625
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 629
    sget v7, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_fortune_icon_margin_top:I

    .line 631
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    mul-float/2addr v6, v10

    sub-float v0, v8, v0

    sub-float/2addr v0, v3

    sub-float/2addr v8, v3

    add-float/2addr v9, v6

    add-float/2addr v1, v9

    .line 642
    new-instance v3, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v6, v9

    float-to-int v7, v8

    float-to-int v1, v1

    .line 648
    invoke-direct {v3, v0, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 659
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_fortune:I

    .line 661
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v15, 0x0

    .line 666
    invoke-virtual {v13, v0, v15, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 669
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 672
    :cond_f
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 675
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 679
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 683
    const-string v3, "[addWatermarkBackground], onPreCreate, newBmp width: "

    .line 685
    const-string v6, ", newBmp height: "

    .line 687
    invoke-static {v0, v1, v3, v6}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    .line 692
    invoke-static {v4, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 696
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 698
    iput-object v5, v2, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    return-object v2
.end method

.method public final b(Lcom/oplus/aiunit/vision/k7b0;FLandroid/graphics/Canvas;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 13
    const-string/jumbo v6, "watermarkInfo"

    .line 16
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v6, "canvas"

    .line 21
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v6

    .line 28
    invoke-virtual {v0, v6, v2}, Lcom/oplus/aiunit/vision/axg;->getWatermarkHeight(Landroid/content/Context;F)F

    move-result v6

    .line 32
    iput v6, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 42
    sget v7, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_text_size_min:I

    .line 44
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    mul-float/2addr v6, v2

    .line 49
    iput v6, v0, Lcom/oplus/aiunit/vision/em40;->s:F

    .line 51
    iget-object v6, v0, Lcom/oplus/aiunit/vision/em40;->o:Landroid/text/TextPaint;

    .line 53
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFlags(I)V

    const v8, 0x3d4ccccd    # 0.05f

    .line 63
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 74
    sget v10, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_text_size:I

    .line 76
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v9

    mul-float/2addr v9, v2

    .line 81
    iput v9, v0, Lcom/oplus/aiunit/vision/em40;->q:F

    .line 83
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    const-string v9, "\'wght\' 1000"

    .line 88
    invoke-static {v9}, Lcom/oplus/aiunit/vision/vl90;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    .line 92
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    iget-object v9, v0, Lcom/oplus/aiunit/vision/em40;->p:Landroid/text/TextPaint;

    .line 97
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 100
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 103
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 106
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 114
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 119
    iput v8, v0, Lcom/oplus/aiunit/vision/em40;->r:F

    .line 121
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    iget-object v8, v1, Lcom/oplus/aiunit/vision/k7b0;->i:Landroid/graphics/Typeface;

    .line 126
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    iget-object v10, v1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v10, :cond_0

    .line 133
    iget-object v10, v10, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 137
    :goto_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v1, :cond_1

    .line 141
    iget-object v11, v1, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 145
    :goto_1
    iget-object v12, v0, Lcom/oplus/aiunit/vision/em40;->n:Landroid/graphics/PointF;

    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    .line 151
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v7

    if-ne v14, v7, :cond_7

    .line 158
    new-instance v14, Landroid/graphics/Rect;

    .line 160
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 163
    new-instance v15, Landroid/graphics/Rect;

    .line 165
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 168
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 173
    invoke-virtual {v6, v10, v8, v7, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 176
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    .line 180
    invoke-virtual {v9, v11, v8, v7, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 183
    iget-object v7, v0, Lcom/oplus/aiunit/vision/em40;->m:Landroid/graphics/PointF;

    .line 185
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v16

    .line 189
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 193
    sget v8, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_phone_model_margin_left:I

    .line 195
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 200
    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 202
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v8, v13

    if-eqz v1, :cond_2

    .line 210
    iget-object v13, v1, Lcom/oplus/aiunit/vision/bm40;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 214
    :goto_2
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->LOTS:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    if-ne v13, v2, :cond_3

    .line 218
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 226
    sget v13, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_words_round_width:I

    .line 228
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    mul-float v2, v2, p2

    .line 234
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v13

    .line 238
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v17, v2

    .line 244
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_words_round_margin:I

    .line 246
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    mul-float v2, v2, p2

    move v13, v2

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    move v13, v2

    .line 258
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v17

    move/from16 v18, v2

    .line 264
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v17, v8

    .line 270
    sget v8, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_words_margin_end:I

    .line 272
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    mul-float v2, v2, p2

    .line 278
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v8

    .line 282
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v19, v2

    .line 288
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_text_margin:I

    .line 290
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    mul-float v2, v2, p2

    int-to-float v8, v4

    sub-float v19, v8, v19

    move/from16 v20, v2

    .line 301
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v19, v2

    .line 308
    iput v2, v12, Landroid/graphics/PointF;->x:F

    sub-float v2, v2, v18

    sub-float/2addr v2, v13

    sub-float v2, v2, v20

    :goto_4
    cmpg-float v2, v2, v17

    if-gez v2, :cond_4

    .line 319
    iget v2, v0, Lcom/oplus/aiunit/vision/em40;->q:F

    move/from16 v17, v2

    .line 323
    iget v2, v0, Lcom/oplus/aiunit/vision/em40;->s:F

    cmpl-float v2, v17, v2

    if-lez v2, :cond_4

    .line 329
    iget v2, v0, Lcom/oplus/aiunit/vision/em40;->t:I

    int-to-float v2, v2

    move/from16 v21, v2

    sub-float v2, v17, v21

    .line 336
    iput v2, v0, Lcom/oplus/aiunit/vision/em40;->q:F

    move/from16 v17, v8

    .line 340
    iget v8, v0, Lcom/oplus/aiunit/vision/em40;->r:F

    sub-float v8, v8, v21

    .line 344
    iput v8, v0, Lcom/oplus/aiunit/vision/em40;->r:F

    .line 346
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 349
    iget v2, v0, Lcom/oplus/aiunit/vision/em40;->r:F

    .line 351
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 354
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    .line 359
    invoke-virtual {v6, v10, v8, v2, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 362
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    .line 366
    invoke-virtual {v9, v11, v8, v2, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 369
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 371
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v2, v8

    .line 377
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v19, v8

    .line 384
    iput v8, v12, Landroid/graphics/PointF;->x:F

    sub-float v8, v8, v18

    sub-float/2addr v8, v13

    sub-float v8, v8, v20

    move/from16 v22, v17

    move/from16 v17, v2

    move v2, v8

    move/from16 v8, v22

    goto :goto_4

    :cond_4
    move/from16 v17, v8

    if-eqz v1, :cond_5

    .line 403
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 407
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v13, 0x0

    .line 412
    invoke-virtual {v6, v10, v13, v8, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 415
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    .line 420
    invoke-virtual {v0, v8, v2}, Lcom/oplus/aiunit/vision/em40;->e(FLcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;)Landroid/graphics/LinearGradient;

    move-result-object v2

    .line 424
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 427
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 431
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v8

    .line 435
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 439
    sget v13, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_phone_model_margin_left:I

    .line 441
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    mul-float v8, v8, p2

    .line 447
    iget v13, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    int-to-float v2, v2

    sub-float/2addr v13, v2

    const/4 v2, 0x2

    int-to-float v14, v2

    div-float/2addr v13, v14

    .line 454
    iput v8, v7, Landroid/graphics/PointF;->x:F

    int-to-float v2, v5

    sub-float/2addr v2, v13

    .line 458
    iput v2, v7, Landroid/graphics/PointF;->y:F

    .line 460
    iput v2, v12, Landroid/graphics/PointF;->y:F

    .line 462
    iget v2, v7, Landroid/graphics/PointF;->y:F

    .line 464
    invoke-virtual {v3, v10, v8, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 467
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v13, 0x0

    .line 472
    invoke-virtual {v9, v11, v13, v2, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 475
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 480
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v6

    .line 484
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 488
    sget v7, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_words_margin_end:I

    .line 490
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    mul-float v6, v6, p2

    sub-float v8, v17, v6

    sub-float/2addr v8, v2

    .line 499
    iput v8, v12, Landroid/graphics/PointF;->x:F

    if-eqz v1, :cond_6

    .line 503
    iget-object v8, v1, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 507
    :goto_6
    invoke-virtual {v0, v2, v8}, Lcom/oplus/aiunit/vision/em40;->e(FLcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;)Landroid/graphics/LinearGradient;

    move-result-object v2

    .line 511
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 514
    iget v2, v12, Landroid/graphics/PointF;->x:F

    .line 516
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 518
    invoke-virtual {v3, v11, v2, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 522
    :cond_7
    const-string v2, "SpringFestivalWatermarkDrawEngineImpl"

    if-eqz v11, :cond_8

    .line 526
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    .line 534
    :cond_9
    const-string v6, "addWatermarkText: deviceName is empty"

    const/4 v7, 0x0

    .line 537
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 541
    :goto_7
    const-string v6, "addWatermarkText: word is empty"

    .line 543
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v1, :cond_10

    .line 548
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->LOTS:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 550
    iget-object v6, v1, Lcom/oplus/aiunit/vision/bm40;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    if-ne v6, v2, :cond_10

    .line 554
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    if-nez v1, :cond_a

    const/4 v1, -0x1

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    .line 561
    :cond_a
    sget-object v2, Lcom/oplus/aiunit/vision/em40$a;->a:[I

    .line 563
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 567
    aget v1, v2, v1

    goto :goto_9

    :goto_a
    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    .line 575
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v1

    .line 579
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_gold_words:I

    .line 581
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_b

    .line 586
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v1

    .line 590
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_black_words:I

    .line 592
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_b

    .line 597
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v1

    .line 601
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_gold_words:I

    .line 603
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 607
    :goto_b
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v2

    .line 611
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 615
    sget v6, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_words_margin_end:I

    .line 617
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    mul-float v2, v2, p2

    .line 623
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v6

    .line 627
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 631
    sget v7, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_words_round_margin:I

    .line 633
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    mul-float v6, v6, p2

    .line 639
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxg;->d()Landroid/content/Context;

    move-result-object v7

    .line 643
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 647
    sget v8, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_spring_festival_words_round_width:I

    .line 649
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v7

    mul-float v7, v7, p2

    .line 655
    iget v0, v0, Lcom/oplus/aiunit/vision/dxg;->a:F

    sub-float/2addr v0, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v0, v8

    .line 661
    iget v8, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v6

    sub-float/2addr v8, v7

    int-to-float v5, v5

    sub-float/2addr v5, v0

    sub-float/2addr v5, v7

    int-to-float v0, v4

    sub-float/2addr v0, v2

    add-float/2addr v0, v6

    if-eqz v1, :cond_d

    float-to-int v2, v8

    float-to-int v4, v5

    add-float/2addr v8, v7

    float-to-int v6, v8

    add-float v8, v5, v7

    float-to-int v8, v8

    .line 680
    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_d
    if-eqz v1, :cond_e

    .line 685
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    if-eqz v1, :cond_f

    float-to-int v2, v0

    float-to-int v4, v5

    add-float/2addr v0, v7

    float-to-int v0, v0

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 696
    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_f
    if-eqz v1, :cond_10

    .line 701
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    return-void
.end method

.method public final e(FLcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;)Landroid/graphics/LinearGradient;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/em40$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/em40;->u:Lkotlin/Lazy;

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [I

    .line 26
    .line 27
    :goto_1
    move-object v5, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/em40;->v:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 46
    .line 47
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move v3, p1

    .line 54
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
