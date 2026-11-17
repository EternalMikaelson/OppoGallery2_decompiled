.class public final Lcom/oplus/aiunit/vision/xsb0;
.super Ljava/lang/Object;
.source "WidgetImageFileLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/aiunit/vision/wsb0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wsb0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xsb0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xsb0;->b:Lcom/oplus/aiunit/vision/wsb0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    const-string/jumbo v4, "jc"

    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v4, Lcom/oplus/aiunit/vision/wsb0;->a:Lcom/oplus/aiunit/vision/wsb0;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v0, Lcom/oplus/aiunit/vision/xsb0;->b:Lcom/oplus/aiunit/vision/wsb0$b;

    .line 19
    iget-object v5, v4, Lcom/oplus/aiunit/vision/wsb0$b;->a:Lcom/oplus/aiunit/vision/keo;

    .line 21
    new-instance v6, Lcom/oplus/aiunit/vision/ml70;

    .line 23
    new-instance v7, Lcom/oplus/aiunit/vision/pw00;

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v8

    const/4 v11, 0x0

    const/16 v14, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 36
    invoke-direct/range {v7 .. v14}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xsb0;->a:Landroid/content/Context;

    .line 41
    invoke-direct {v6, v0, v5, v7}, Lcom/oplus/aiunit/vision/ml70;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/pw00;)V

    .line 44
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/ml70;->a(Lcom/oplus/aiunit/vision/a0m;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x0

    .line 49
    const-string v7, "WidgetImageFileLoader"

    const/4 v8, 0x3

    if-eqz v1, :cond_9

    .line 54
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v9

    .line 58
    invoke-static {v1, v9, v3}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v9

    .line 67
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/vsb0;

    .line 69
    invoke-direct {v1, v10, v5}, Lcom/oplus/aiunit/vision/vsb0;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)V

    .line 72
    invoke-static {v1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 80
    iget-boolean v9, v4, Lcom/oplus/aiunit/vision/wsb0$b;->f:Z

    .line 82
    iget v11, v4, Lcom/oplus/aiunit/vision/wsb0$b;->b:I

    .line 84
    iget v12, v4, Lcom/oplus/aiunit/vision/wsb0$b;->c:I

    if-eqz v9, :cond_1

    .line 88
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v9

    .line 92
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v5

    .line 96
    const-string/jumbo v13, "getFilePath(...)"

    .line 98
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v13, v11

    int-to-float v14, v12

    div-float/2addr v13, v14

    .line 104
    new-array v14, v3, [F

    .line 106
    aput v13, v14, v2

    .line 108
    invoke-interface {v9, v0, v10, v5, v14}, Lcom/oplus/gallery/business_lib/api/IScanDM;->y(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;[F)[Landroid/graphics/Rect;

    move-result-object v5

    .line 112
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 116
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    new-instance v5, Lcom/oplus/aiunit/vision/lsb0;

    .line 120
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/lsb0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 123
    invoke-static {v5, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    :cond_1
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_4

    .line 132
    check-cast v5, Landroid/graphics/Rect;

    .line 134
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_4

    .line 140
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    check-cast v5, Landroid/graphics/Rect;

    .line 144
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v5, :cond_4

    .line 150
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    check-cast v1, Landroid/graphics/Rect;

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v5, v2, v3

    int-to-float v9, v11

    int-to-float v11, v12

    div-float v12, v9, v11

    cmpl-float v5, v5, v12

    if-ltz v5, :cond_2

    div-float/2addr v11, v3

    goto :goto_1

    :cond_2
    div-float v11, v9, v2

    :goto_1
    cmpg-float v2, v11, v7

    if-gez v2, :cond_3

    .line 182
    new-instance v2, Landroid/graphics/Matrix;

    .line 184
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 187
    invoke-virtual {v2, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v15, v2

    goto :goto_2

    :cond_3
    move-object v15, v6

    .line 193
    :goto_2
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .line 195
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 197
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    const/16 v16, 0x0

    .line 207
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 211
    const-string v2, "createBitmap(...)"

    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 217
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 221
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v1, v1

    int-to-float v5, v5

    div-float v9, v1, v5

    int-to-float v11, v11

    int-to-float v12, v12

    div-float v13, v11, v12

    cmpl-float v9, v9, v13

    if-ltz v9, :cond_5

    div-float/2addr v12, v5

    goto :goto_3

    :cond_5
    div-float v12, v11, v1

    :goto_3
    cmpg-float v1, v12, v7

    if-gez v1, :cond_6

    .line 245
    invoke-static {v10, v6, v12, v3, v2}, Lcom/oplus/aiunit/vision/wp5;->v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v1, v10

    .line 254
    :goto_4
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 260
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 263
    :cond_7
    sget-object v2, Lcom/oplus/aiunit/vision/jsb0;->b:Lcom/oplus/aiunit/vision/jsb0;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    const-string v3, "context"

    .line 270
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v5, "key"

    .line 275
    iget-object v4, v4, Lcom/oplus/aiunit/vision/wsb0$b;->e:Ljava/lang/String;

    .line 277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    const-string v5, "BaseFileCacheService"

    .line 282
    const-string/jumbo v7, "putCache"

    .line 284
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    iget-object v5, v2, Lcom/oplus/aiunit/vision/os4;->a:Ljava/util/LinkedHashMap;

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 293
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 297
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/jsb0;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v2

    .line 304
    iget-object v5, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 306
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 312
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_8

    .line 318
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 321
    :cond_8
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 324
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 326
    invoke-direct {v2, v5, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    const-string v0, "file"

    .line 334
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    const-string v0, "data"

    .line 339
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v0, Lcom/oplus/aiunit/vision/hsb0;

    .line 344
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/hsb0;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 347
    const-string v3, "WidgetImageFileCacheService"

    .line 349
    invoke-static {v0, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 352
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 356
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    .line 360
    invoke-static {v1, v0, v2, v4, v5}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    .line 363
    new-instance v0, Lcom/oplus/aiunit/vision/isb0;

    .line 365
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/isb0;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 368
    invoke-static {v0, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 371
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jsb0;->c(Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v0

    .line 375
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    .line 379
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/msb0;

    .line 381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6
.end method
