.class public final Lcom/oplus/aiunit/vision/j19;
.super Ljava/lang/Object;
.source "CoBoxMetadataExtractor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q4p;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j19;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Landroid/net/Uri;Lcom/oplus/aiunit/vision/vu3;)Lcom/oplus/aiunit/vision/d4p;
    .locals 16

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "uri"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v2, "options"

    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "\'"

    if-eqz v2, :cond_b

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 27
    const-string v5, ""

    .line 29
    const-string v6, "asset"

    .line 31
    const-string v7, "file"

    .line 33
    const-string v8, "content"

    const v9, 0x38b73479

    const v10, 0x58ceaf0

    const v11, 0x2ff57c

    move-object/from16 v12, p0

    .line 46
    iget-object v12, v12, Lcom/oplus/aiunit/vision/j19;->a:Landroid/content/Context;

    .line 48
    const-string v13, "create(...)"

    if-eqz v4, :cond_2

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_0

    if-ne v4, v9, :cond_b

    .line 58
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 71
    invoke-static {v0}, Lcom/oplus/aiunit/vision/du90;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v4, "context"

    .line 77
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v4, "filePath"

    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v4, Lcom/oplus/aiunit/vision/y4c0;

    .line 87
    new-instance v14, Lcom/oplus/aiunit/vision/oyq;

    .line 89
    new-instance v15, Lcom/oplus/aiunit/vision/bag;

    .line 91
    invoke-direct {v15, v2}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 97
    invoke-direct {v4, v12, v14}, Lcom/oplus/aiunit/vision/y4c0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oyq;)V

    .line 100
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 117
    :goto_0
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/a73;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/y4c0;

    move-result-object v4

    .line 121
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :goto_1
    const-string/jumbo v2, "oliveDecode.decode"

    .line 126
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 129
    :try_start_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y4c0;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_a

    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 138
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 140
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    const-string/jumbo v13, "media-type"

    .line 145
    sget-object v14, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->LIVE_PHOTO:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 147
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v1, Lcom/oplus/aiunit/vision/gim;

    .line 155
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/gim;-><init>(Lcom/oplus/aiunit/vision/nzq;)V

    .line 158
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gim;->getKeys()Ljava/util/Set;

    move-result-object v13

    .line 162
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 164
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v15

    .line 168
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v15

    const/16 v9, 0x10

    .line 174
    invoke-static {v15, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 178
    invoke-direct {v14, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 181
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 185
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    .line 196
    check-cast v15, Ljava/lang/String;

    .line 198
    invoke-virtual {v1, v15}, Lcom/oplus/aiunit/vision/gim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 202
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 206
    :cond_3
    invoke-interface {v4, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 209
    iget-object v1, v2, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 214
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 220
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    if-eq v13, v11, :cond_6

    if-eq v13, v10, :cond_4

    const v7, 0x38b73479

    if-ne v13, v7, :cond_7

    .line 233
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 240
    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 246
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 252
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    invoke-static {v7, v6, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 261
    const-string v6, "/"

    .line 263
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 269
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 273
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 277
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 279
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v7

    .line 283
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 290
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 292
    const-string v2, "Unsupported path from uri: \'"

    .line 294
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/hw00;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v1

    .line 302
    :cond_6
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 308
    :goto_3
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 312
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 314
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_8

    .line 324
    :try_start_1
    sget-object v3, Lcom/oplus/aiunit/vision/cfo;->a:Lcom/oplus/aiunit/vision/cfo;

    .line 326
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 330
    const-string v7, "getFileDescriptor(...)"

    .line 332
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 337
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-static {v6, v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/cfo;->e(Ljava/io/FileDescriptor;JJ)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_7

    :goto_5
    move-object v1, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 355
    :goto_6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 357
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    throw v0

    .line 361
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    const-string v5, "Asset from "

    .line 371
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v2, ":// isn\'t support, uri is \'"

    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v1

    .line 396
    :cond_8
    :goto_7
    sget-object v1, Lcom/oplus/aiunit/vision/cfo;->a:Lcom/oplus/aiunit/vision/cfo;

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/cfo;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    .line 405
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 408
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/cfo;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 412
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 415
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/cfo;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 419
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_9

    .line 424
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    const-string v1, "has-video"

    .line 428
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-static {v2}, Lcom/oplus/aiunit/vision/r4p;->a(Ljava/util/Map;)Lcom/oplus/aiunit/vision/rnn;

    move-result-object v0

    .line 435
    const-string/jumbo v1, "live-video"

    .line 437
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_9
    invoke-static {v4}, Lcom/oplus/aiunit/vision/r4p;->a(Ljava/util/Map;)Lcom/oplus/aiunit/vision/rnn;

    move-result-object v0

    return-object v0

    .line 445
    :cond_a
    :try_start_3
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y4c0;->g()V

    .line 448
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    const-string/jumbo v1, "oliveDecode decode failed"

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 457
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 460
    throw v0

    .line 461
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 463
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    const-string v5, "Unsupported scheme \'"

    .line 471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v2, "\' from uri: \'"

    .line 479
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    throw v1
.end method

.method public final r7(Lcom/oplus/aiunit/vision/d4p;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "metadata"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
