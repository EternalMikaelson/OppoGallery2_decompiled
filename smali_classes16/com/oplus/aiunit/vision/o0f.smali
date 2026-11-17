.class public final Lcom/oplus/aiunit/vision/o0f;
.super Ljava/lang/Object;
.source "EnhancerInputParamsConverter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/njk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/o0f$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->base_tagflags_prefixes:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "getStringArray(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/o0f;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ns00;)Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;
    .locals 22

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "srcData"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    const-string v3, "EnhancerParamsConverter"

    if-nez v2, :cond_1

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/k0f;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v4, 0x3

    .line 26
    invoke-static {v3, v4, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v1

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "context"

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 49
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ns00;->f:Landroid/net/Uri;

    .line 51
    const-string/jumbo v7, "r"

    .line 53
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_8

    .line 60
    :try_start_0
    new-instance v9, Landroid/media/ExifInterface;

    .line 62
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 66
    invoke-direct {v9, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/f7f;->a:Lcom/oplus/aiunit/vision/f7f;

    .line 71
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 75
    sget-object v10, Lcom/oplus/aiunit/vision/o0f;->a:[Ljava/lang/String;

    .line 77
    invoke-static {v9, v0, v10}, Lcom/oplus/aiunit/vision/f7f;->b(Landroid/media/ExifInterface;Ljava/io/FileDescriptor;[Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    cmp-long v0, v10, v12

    const/4 v10, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v11, v0

    goto :goto_2

    :cond_3
    move v11, v10

    .line 93
    :goto_2
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    const-string v0, "ExposureTime"

    .line 97
    invoke-virtual {v9, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 103
    const-string v0, ""

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 108
    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 121
    :goto_4
    :try_start_2
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    const/4 v12, 0x0

    .line 132
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 136
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v0, v13

    .line 143
    :cond_5
    check-cast v0, Ljava/lang/Number;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 149
    const-string v0, "FocalLengthIn35mmFilm"

    .line 151
    invoke-virtual {v9, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 155
    :try_start_3
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v14, "convertFocalLength(...)"

    .line 161
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 178
    :try_start_4
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    :goto_6
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 192
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v0, v12

    .line 199
    :cond_6
    check-cast v0, Ljava/lang/Number;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    :try_start_5
    const-string v0, "ISOSpeedRatings"

    .line 207
    invoke-virtual {v9, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0, v10}, Lcom/oplus/gallery/foundation/exif/raw/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string/jumbo v9, "getIsoSpeedRating(...)"

    .line 217
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 234
    :try_start_6
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 236
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 248
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v0, v9

    .line 255
    :cond_7
    check-cast v0, Ljava/lang/Number;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 261
    new-instance v9, Lcom/oplus/aiunit/vision/o0f$a;

    .line 263
    invoke-direct {v9, v11, v13, v12, v0}, Lcom/oplus/aiunit/vision/o0f$a;-><init>(ZFFI)V

    .line 266
    new-instance v0, Lcom/oplus/aiunit/vision/m0f;

    .line 268
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/m0f;-><init>(Lcom/oplus/aiunit/vision/o0f$a;)V

    .line 271
    invoke-static {v3, v8, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 274
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    new-instance v0, Lcom/oplus/aiunit/vision/n0f;

    .line 279
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/n0f;-><init>(J)V

    .line 282
    invoke-static {v0, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 288
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 290
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    throw v0

    :cond_8
    move-object v9, v1

    :goto_8
    if-nez v9, :cond_9

    goto/16 :goto_b

    .line 299
    :cond_9
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ns00;->d:Lcom/oplus/aiunit/vision/ns00$a;

    .line 301
    iget-object v13, v0, Lcom/oplus/aiunit/vision/ns00$a;->a:Landroid/graphics/Bitmap;

    .line 303
    iget-object v14, v2, Lcom/oplus/aiunit/vision/ns00;->e:Landroid/graphics/Bitmap;

    .line 305
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v4, 0xef8

    if-ge v0, v4, :cond_f

    .line 313
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_a

    goto/16 :goto_c

    .line 321
    :cond_a
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 326
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 332
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 337
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 343
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_b

    goto :goto_9

    :cond_b
    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_e

    .line 362
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 366
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    .line 373
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    .line 380
    invoke-static {v14}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 384
    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 388
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 392
    const-string v3, "EnhancerParamsConverter.convert"

    .line 394
    invoke-static {v15, v0, v3}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 397
    const-string v0, "apply(...)"

    .line 399
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    const-string/jumbo v0, "hdr.transform.data"

    .line 404
    const-class v3, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    .line 406
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/dlf;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 410
    check-cast v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 412
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;

    if-eqz v0, :cond_c

    .line 416
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getHlgDstGammaTable()[I

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_a

    :cond_c
    move-object/from16 v20, v1

    :goto_a
    if-eqz v0, :cond_d

    .line 427
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSrgbDstGammaTable()[I

    move-result-object v1

    :cond_d
    move-object/from16 v21, v1

    .line 433
    iget v0, v9, Lcom/oplus/aiunit/vision/o0f$a;->c:F

    .line 435
    iget v1, v9, Lcom/oplus/aiunit/vision/o0f$a;->d:I

    .line 437
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/ns00;->a:J

    .line 439
    iget-boolean v2, v9, Lcom/oplus/aiunit/vision/o0f$a;->a:Z

    .line 441
    iget v3, v9, Lcom/oplus/aiunit/vision/o0f$a;->b:F

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v16, v2

    move/from16 v17, v3

    .line 451
    invoke-direct/range {v10 .. v21}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZFFI[I[I)V

    return-object v10

    :cond_e
    :goto_b
    return-object v1

    .line 456
    :cond_f
    :goto_c
    new-instance v0, Lcom/oplus/aiunit/vision/l0f;

    .line 458
    invoke-direct {v0, v14}, Lcom/oplus/aiunit/vision/l0f;-><init>(Landroid/graphics/Bitmap;)V

    .line 461
    invoke-static {v0, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1
.end method
