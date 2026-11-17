.class public final synthetic Lcom/oplus/aiunit/vision/g7l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kpl;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;Lcom/oplus/aiunit/vision/kpl;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g7l;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g7l;->b:Lcom/oplus/aiunit/vision/kpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g7l;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v8, v0, Lcom/oplus/aiunit/vision/g7l;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 7
    const-string v2, "$this_runCatching"

    .line 9
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v9, v0, Lcom/oplus/aiunit/vision/g7l;->b:Lcom/oplus/aiunit/vision/kpl;

    .line 14
    const-string v2, "$limitSize"

    .line 16
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v10, v0, Lcom/oplus/aiunit/vision/g7l;->c:Landroid/net/Uri;

    .line 21
    const-string v0, "$uri"

    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "decoder"

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "imageInfo"

    move-object/from16 v3, p2

    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "source"

    move-object/from16 v2, p3

    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    move-object v7, v0

    goto :goto_2

    .line 64
    :cond_1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 66
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    .line 71
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/oplus/aiunit/vision/m5p;->a:Ljava/util/Map;

    .line 76
    invoke-virtual {v3}, Landroid/graphics/ImageDecoder$ImageInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m5p;->a(Ljava/lang/String;)Z

    move-result v4

    .line 84
    invoke-virtual {v8}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->o()Ljava/lang/Integer;

    move-result-object v5

    .line 88
    invoke-virtual {v8}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->l()I

    move-result v6

    .line 92
    iget-object v0, v8, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 94
    iget-object v11, v0, Lcom/oplus/aiunit/vision/nwg;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 96
    const-string/jumbo v12, "mime"

    .line 98
    invoke-interface {v11, v12}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 102
    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 106
    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    .line 110
    :goto_3
    invoke-static {v11}, Lcom/oplus/aiunit/vision/m5p;->a(Ljava/lang/String;)Z

    move-result v13

    .line 114
    const-string v15, "ImageFrameProvider"

    if-eqz v13, :cond_3

    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/t7l;

    .line 120
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/t7l;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

    .line 128
    :cond_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nwg;->a:Landroid/net/Uri;

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 136
    invoke-static {v11}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 142
    :goto_4
    const-string/jumbo v13, "toLowerCase(...)"

    .line 144
    const-string v2, "getDefault(...)"

    if-eqz v11, :cond_5

    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    .line 152
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 159
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 164
    :goto_5
    sget-object v3, Lcom/oplus/aiunit/vision/m5p;->c:Ljava/util/Set;

    .line 166
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/u7l;

    .line 174
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/u7l;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 181
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 187
    invoke-static {v11}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_8

    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    .line 199
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    .line 211
    :goto_7
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 217
    new-instance v0, Lcom/oplus/aiunit/vision/v7l;

    .line 219
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/v7l;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 226
    :cond_9
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    iget-object v2, v8, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->d:Landroid/content/Context;

    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 234
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 244
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 246
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    move-object v2, v0

    .line 263
    :goto_9
    check-cast v2, Ljava/lang/String;

    .line 265
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m5p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 271
    new-instance v0, Lcom/oplus/aiunit/vision/w7l;

    .line 273
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/w7l;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    if-eqz v4, :cond_c

    if-eqz v5, :cond_b

    .line 283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_b
    :goto_b
    move v4, v6

    goto :goto_c

    :cond_c
    if-eqz v5, :cond_d

    .line 291
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x168

    .line 298
    rem-int/lit16 v6, v0, 0x168

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    .line 302
    :goto_c
    new-instance v0, Lcom/oplus/aiunit/vision/n7l;

    .line 304
    invoke-direct {v0, v4, v8}, Lcom/oplus/aiunit/vision/n7l;-><init>(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/i;)V

    .line 307
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_e

    const/16 v0, 0x10e

    if-eq v4, v0, :cond_e

    .line 318
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 342
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_d

    .line 347
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    .line 363
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 371
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 375
    :goto_d
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 385
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Number;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 399
    const-string/jumbo v2, "rotation-degrees"

    .line 401
    iget-object v3, v8, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->j:Lcom/oplus/aiunit/vision/sz0;

    .line 403
    invoke-virtual {v3, v2, v0}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 410
    const-string/jumbo v2, "width"

    .line 412
    invoke-virtual {v3, v2, v0}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 419
    const-string v2, "height"

    .line 421
    invoke-virtual {v3, v2, v0}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    const-string v0, "image/raw"

    .line 426
    invoke-virtual {v3, v12, v0}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    const-string v0, "ColorSpace"

    .line 431
    invoke-virtual {v3, v0, v7}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    new-instance v2, Lcom/oplus/aiunit/vision/o7l;

    move-object/from16 v3, p2

    .line 438
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/o7l;-><init>(Landroid/graphics/ImageDecoder$ImageInfo;IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;)V

    .line 441
    invoke-static {v15, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    .line 445
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 448
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 456
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    .line 460
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 464
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_10

    .line 471
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v4

    if-gtz v4, :cond_f

    goto :goto_e

    :cond_f
    int-to-long v6, v0

    int-to-long v3, v3

    mul-long/2addr v6, v3

    .line 481
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v0

    int-to-long v3, v0

    .line 486
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v0

    int-to-long v11, v0

    mul-long/2addr v3, v11

    cmp-long v0, v3, v6

    if-gez v0, :cond_10

    move v14, v5

    goto :goto_f

    :cond_10
    :goto_e
    move v14, v2

    :goto_f
    if-eqz v14, :cond_11

    .line 501
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v0

    .line 505
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 509
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v2

    .line 513
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 517
    invoke-virtual {v1, v0, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    goto :goto_10

    .line 521
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 529
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 537
    invoke-virtual {v1, v0, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    :goto_10
    const/4 v0, 0x3

    .line 541
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 544
    new-instance v0, Lcom/oplus/aiunit/vision/h7l;

    .line 546
    invoke-direct {v0, v8, v10}, Lcom/oplus/aiunit/vision/h7l;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;Landroid/net/Uri;)V

    .line 549
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    return-void
.end method
