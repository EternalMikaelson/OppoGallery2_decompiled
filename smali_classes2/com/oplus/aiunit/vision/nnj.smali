.class public final Lcom/oplus/aiunit/vision/nnj;
.super Ljava/lang/Object;
.source "HdrImageDrawableRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fxk;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/rw00;

.field public final c:Lcom/oplus/aiunit/vision/pw00;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resourceKey"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nnj;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nnj;->b:Lcom/oplus/aiunit/vision/rw00;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nnj;->c:Lcom/oplus/aiunit/vision/pw00;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/xel;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/xel<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nnj;->b:Lcom/oplus/aiunit/vision/rw00;

    .line 5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/hzm;

    const/4 v3, 0x3

    .line 8
    const-string v4, "HdrImageDrawableRequester"

    const/4 v5, 0x0

    if-eqz v2, :cond_1b

    move-object v2, v1

    .line 14
    check-cast v2, Lcom/oplus/aiunit/vision/hzm;

    .line 16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hzm;->a()Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x4

    const-wide/32 v13, 0x40000

    if-nez v6, :cond_0

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/inj;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v4, v3, v5, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 p0, v1

    move-object/from16 v16, v2

    move-object v6, v5

    goto/16 :goto_12

    .line 41
    :cond_0
    iget-object v15, v0, Lcom/oplus/aiunit/vision/nnj;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 43
    iget v15, v15, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 45
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v15

    .line 49
    div-int/lit8 v15, v15, 0x2

    const/16 v9, 0xe20

    .line 53
    invoke-static {v15, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v10

    if-gtz v10, :cond_1

    goto :goto_0

    :cond_1
    move v9, v10

    .line 61
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 65
    iget-object v10, v2, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 67
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/fzm;->Q()J

    move-result-wide v7

    .line 71
    invoke-static {v7, v8, v13, v14}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v7

    .line 75
    iget-object v8, v0, Lcom/oplus/aiunit/vision/nnj;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 77
    const-string v15, "also(...)"

    .line 79
    const-string v13, "HdrExtendRequester"

    .line 81
    const-string/jumbo v0, "filePath"

    .line 84
    const-string v14, "contentUri"

    .line 86
    const-string v5, "context"

    if-eqz v7, :cond_8

    .line 90
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hzm;->b()Ljava/lang/String;

    move-result-object v7

    .line 94
    sget-object v10, Lcom/oplus/aiunit/vision/kmj;->a:Lcom/oplus/aiunit/vision/kmj;

    .line 96
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/tlj;

    .line 116
    invoke-direct {v0, v7, v6}, Lcom/oplus/aiunit/vision/tlj;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    invoke-static {v0, v3, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 122
    const-string/jumbo v0, "requestLocalHdrResource."

    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 132
    :try_start_0
    new-instance v5, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 134
    invoke-direct {v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    :try_start_1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 139
    invoke-virtual {v5, v8, v6, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 142
    const-string/jumbo v0, "local.hdr.meta.data"

    .line 145
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lcom/oplus/aiunit/vision/bmj;

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 158
    invoke-static {v13, v3, v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 v7, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_3

    .line 174
    :cond_2
    :try_start_3
    const-string/jumbo v6, "local.hdr.linear.mask"

    .line 177
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_3

    .line 183
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 185
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 188
    sget-object v8, Lcom/oplus/aiunit/vision/kmj;->b:Landroid/graphics/Bitmap$Config;

    .line 190
    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 192
    array-length v8, v6

    const/4 v10, 0x0

    .line 194
    invoke-static {v6, v10, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    .line 202
    new-instance v0, Lcom/oplus/aiunit/vision/cmj;

    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 209
    invoke-static {v13, v3, v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :try_start_4
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 216
    :cond_4
    :try_start_5
    sget-object v7, Lcom/oplus/aiunit/vision/kmj;->c:Lkotlin/Lazy;

    .line 218
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 230
    new-instance v7, Lcom/oplus/aiunit/vision/dmj;

    .line 232
    invoke-direct {v7, v6, v0}, Lcom/oplus/aiunit/vision/dmj;-><init>(Landroid/graphics/Bitmap;[B)V

    .line 235
    invoke-static {v7, v3, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 238
    :cond_5
    new-instance v7, Lkotlin/Pair;

    .line 240
    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x0

    .line 244
    :try_start_6
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 247
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_5

    .line 251
    :goto_3
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 253
    :try_start_8
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    :goto_4
    :try_start_9
    const-string/jumbo v5, "requestLocalHdrResource: "

    .line 260
    invoke-static {v13, v3, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :goto_5
    if-eqz v7, :cond_7

    .line 266
    new-instance v0, Lcom/oplus/aiunit/vision/uqh;

    .line 268
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 272
    check-cast v5, Landroid/graphics/Bitmap;

    if-gtz v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 279
    invoke-static {v5, v6, v9, v10, v10}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 283
    new-instance v6, Lcom/oplus/aiunit/vision/emj;

    .line 285
    invoke-direct {v6, v9, v5, v8}, Lcom/oplus/aiunit/vision/emj;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 288
    invoke-static {v6, v3, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 291
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v8

    .line 295
    :goto_6
    new-instance v6, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 297
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 301
    check-cast v7, [B

    .line 303
    invoke-direct {v6, v7}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;-><init>([B)V

    .line 306
    invoke-direct {v0, v5, v6}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    goto :goto_7

    .line 310
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/zlj;

    .line 312
    sget-object v5, Lcom/oplus/aiunit/vision/kmj;->a:Lcom/oplus/aiunit/vision/kmj;

    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 319
    invoke-static {v13, v3, v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    :goto_7
    move-object v6, v0

    move-object/from16 p0, v1

    move-object/from16 v16, v2

    move v7, v3

    move-object v2, v4

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    .line 333
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 336
    throw v0

    :cond_8
    move-object/from16 v24, v4

    .line 339
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/fzm;->Q()J

    move-result-wide v3

    move-object/from16 p0, v8

    const-wide/32 v7, 0x20000000

    .line 348
    invoke-static {v3, v4, v7, v8}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 354
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hzm;->b()Ljava/lang/String;

    move-result-object v3

    .line 358
    sget-object v4, Lcom/oplus/aiunit/vision/kmj;->a:Lcom/oplus/aiunit/vision/kmj;

    move-object/from16 v4, p0

    .line 362
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-static {v4, v6, v3}, Lcom/oplus/aiunit/vision/kmj;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/qqh;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 377
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 379
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.codec.drawable.UHdrMetadataPack"

    .line 382
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 386
    check-cast v4, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 388
    invoke-virtual {v4}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object v4

    .line 392
    invoke-virtual {v4}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->checkIsValid()Z

    move-result v4

    if-nez v4, :cond_9

    .line 398
    new-instance v0, Lcom/oplus/aiunit/vision/xlj;

    .line 400
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/xlj;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x3

    .line 404
    invoke-static {v0, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    const/4 v7, 0x3

    .line 410
    new-instance v4, Lcom/oplus/aiunit/vision/uqh;

    .line 412
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qqh;->a:Landroid/graphics/Bitmap;

    .line 414
    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    goto :goto_9

    :cond_a
    const/4 v7, 0x3

    .line 419
    new-instance v0, Lcom/oplus/aiunit/vision/ylj;

    .line 421
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 426
    invoke-static {v13, v7, v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_8

    :goto_9
    move-object/from16 p0, v1

    move-object/from16 v16, v2

    move-object v6, v4

    move-object/from16 v2, v24

    const/4 v7, 0x3

    goto/16 :goto_11

    :cond_b
    move-object/from16 v4, p0

    .line 442
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/fzm;->Q()J

    move-result-wide v7

    move-object v3, v1

    move-object v10, v2

    const-wide/32 v1, 0x200000

    .line 451
    invoke-static {v7, v8, v1, v2}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 457
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/hzm;->b()Ljava/lang/String;

    move-result-object v17

    .line 461
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 463
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x1

    .line 467
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 469
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 475
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/krh;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v18

    if-eqz v18, :cond_c

    .line 481
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 485
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 489
    invoke-static {v0, v2, v9}, Lcom/oplus/aiunit/vision/igl;->b(III)I

    move-result v0

    .line 493
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 495
    new-instance v16, Lcom/oplus/aiunit/vision/lnj;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v20, v1

    move/from16 v19, v9

    .line 501
    :try_start_b
    invoke-direct/range {v16 .. v22}, Lcom/oplus/aiunit/vision/lnj;-><init>(Ljava/lang/String;Landroid/util/Size;ILkotlin/jvm/internal/Ref$IntRef;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v0, v16

    move/from16 v9, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    const/4 v7, 0x3

    .line 513
    :try_start_c
    invoke-static {v0, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move/from16 v9, v19

    move-object/from16 v1, v20

    :goto_a
    move-object/from16 v2, v24

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_c
    move-object/from16 v2, v24

    const/4 v0, 0x0

    .line 534
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_d

    .line 539
    :goto_c
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 541
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 545
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 549
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 555
    new-instance v8, Lcom/oplus/aiunit/vision/mnj;

    .line 557
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/mnj;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 p0, v3

    move-object/from16 v16, v10

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x4

    .line 567
    invoke-static {v2, v7, v3, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_e

    :cond_d
    move-object/from16 p0, v3

    move-object/from16 v16, v10

    .line 575
    :goto_e
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 577
    sget-object v1, Lcom/oplus/aiunit/vision/kmj;->a:Lcom/oplus/aiunit/vision/kmj;

    .line 579
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/kmj;->b(Landroid/content/Context;Landroid/net/Uri;I)Lcom/oplus/aiunit/vision/qqh;

    move-result-object v0

    .line 589
    sget-object v1, Lcom/oplus/aiunit/vision/kmj;->a:Lcom/oplus/aiunit/vision/kmj;

    if-eqz v0, :cond_f

    .line 593
    new-instance v1, Lcom/oplus/aiunit/vision/uqh;

    .line 595
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qqh;->a:Landroid/graphics/Bitmap;

    if-gtz v9, :cond_e

    const/4 v7, 0x3

    goto :goto_f

    :cond_e
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 603
    invoke-static {v3, v6, v9, v10, v10}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 607
    new-instance v5, Lcom/oplus/aiunit/vision/emj;

    .line 609
    invoke-direct {v5, v9, v3, v4}, Lcom/oplus/aiunit/vision/emj;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v7, 0x3

    .line 613
    invoke-static {v5, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 616
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .line 620
    :goto_f
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v0

    .line 624
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    move-object v6, v1

    goto :goto_11

    :cond_f
    const/4 v7, 0x3

    .line 630
    new-instance v0, Lcom/oplus/aiunit/vision/amj;

    .line 632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 637
    invoke-static {v13, v7, v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_10

    :cond_10
    move-object/from16 p0, v3

    move-object/from16 v16, v10

    move-object/from16 v2, v24

    const/4 v7, 0x3

    .line 648
    new-instance v0, Lcom/oplus/aiunit/vision/jnj;

    .line 650
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 653
    invoke-static {v0, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_10
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_11

    .line 659
    new-instance v0, Lcom/oplus/aiunit/vision/knj;

    .line 661
    invoke-direct {v0, v11, v12}, Lcom/oplus/aiunit/vision/knj;-><init>(J)V

    .line 664
    invoke-static {v0, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_12

    :cond_11
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_1a

    .line 671
    new-instance v0, Lcom/oplus/aiunit/vision/xel;

    const/4 v10, 0x0

    .line 674
    invoke-direct {v0, v6, v10}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    .line 677
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 679
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 681
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/hzm;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v16

    .line 687
    iget-object v3, v10, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 689
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fzm;->Q()J

    move-result-wide v3

    .line 693
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->S()Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_16

    .line 701
    :cond_12
    instance-of v5, v1, Lcom/oplus/aiunit/vision/uqh;

    if-eqz v5, :cond_13

    move-object v5, v1

    .line 706
    check-cast v5, Lcom/oplus/aiunit/vision/uqh;

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_14

    goto/16 :goto_16

    .line 714
    :cond_14
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    move-result v1

    .line 718
    const-string v2, ""

    if-eqz v1, :cond_15

    .line 722
    const-string v1, "Quick#"

    goto :goto_14

    :cond_15
    move-object v1, v2

    :goto_14
    if-eqz p0, :cond_19

    .line 728
    iget-object v2, v10, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 730
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fzm;->Q()J

    move-result-wide v2

    const-wide/32 v6, 0x40000

    .line 737
    invoke-static {v2, v3, v6, v7}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v2

    .line 741
    iget-object v3, v10, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    if-eqz v2, :cond_16

    .line 745
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    .line 749
    const-string v3, "LHDR#"

    .line 751
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 756
    :cond_16
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fzm;->Q()J

    move-result-wide v6

    const-wide/32 v8, 0x20000000

    .line 763
    invoke-static {v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 769
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    .line 773
    const-string v3, "OUHDR#"

    .line 775
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 780
    :cond_17
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fzm;->Q()J

    move-result-wide v6

    const-wide/32 v8, 0x200000

    .line 787
    invoke-static {v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 793
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    .line 797
    const-string v3, "UHDR#"

    .line 799
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 804
    :cond_18
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    .line 808
    const-string v3, "QuickUHDR#"

    .line 810
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 814
    :cond_19
    :goto_15
    iget-object v3, v5, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 816
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 820
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 824
    new-instance v6, Ljava/lang/StringBuilder;

    .line 826
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    const-string v1, "#"

    .line 837
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    const-string/jumbo v1, "x"

    .line 846
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 857
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/gl5;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_16
    move-object v5, v0

    goto :goto_17

    :cond_1a
    const/4 v5, 0x0

    :goto_17
    return-object v5

    :cond_1b
    move-object v2, v4

    .line 865
    new-instance v0, Lcom/oplus/aiunit/vision/hnj;

    .line 867
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 871
    invoke-static {v0, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v23, 0x0

    return-object v23
.end method

.method public final bridge synthetic request()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nnj;->a()Lcom/oplus/aiunit/vision/xel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
