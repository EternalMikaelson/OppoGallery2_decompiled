.class public final Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;
.super Ljava/lang/Object;
.source "BlockCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I[B)V
    .locals 2

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    if-lt v0, p0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p0, :cond_1

    .line 16
    .line 17
    aget-byte v1, p1, v0

    .line 18
    .line 19
    not-int v1, v1

    .line 20
    int-to-byte v1, v1

    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;II)Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    const-string v4, "BlockCache"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 20
    sget-object v6, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;->c:Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;

    .line 22
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 26
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v2, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 43
    new-instance v7, Ljava/io/FileInputStream;

    .line 45
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 48
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 52
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    long-to-int v8, v8

    .line 57
    new-array v9, v8, [B

    .line 59
    invoke-virtual {v7, v9, v3, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    if-ne v10, v8, :cond_1

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v8, v9}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;->a(I[B)V

    .line 71
    new-instance v6, Ljava/io/ObjectInputStream;

    .line 73
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 75
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    invoke-direct {v6, v8}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 85
    instance-of v9, v8, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v5

    .line 91
    :goto_0
    :try_start_4
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :try_start_5
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    :catchall_1
    move-exception v9

    goto :goto_1

    :catchall_2
    move-exception v9

    move-object v8, v5

    .line 103
    :goto_1
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v10

    .line 105
    :try_start_7
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v10

    :catchall_4
    move-exception v6

    move-object v8, v5

    goto :goto_3

    :cond_1
    move-object v8, v5

    .line 113
    :goto_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    :try_start_8
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 118
    :try_start_9
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v2

    goto :goto_6

    :catchall_6
    move-exception v2

    goto :goto_4

    .line 126
    :goto_3
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v9

    .line 128
    :try_start_b
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_8
    move-exception v2

    move-object v8, v5

    .line 134
    :goto_4
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v6

    .line 136
    :try_start_d
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v6

    :catchall_a
    move-exception v2

    move-object v8, v5

    goto :goto_6

    :cond_2
    move-object v8, v5

    .line 144
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    .line 151
    :goto_6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 153
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 161
    :goto_7
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 167
    const-string/jumbo v7, "getBlockCacheInfo exception: "

    .line 170
    invoke-static {v4, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_3
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_8

    :cond_4
    move-object v8, v5

    :goto_8
    move-object v2, v8

    .line 179
    check-cast v2, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    if-eqz v2, :cond_5

    .line 183
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->getVersion()I

    move-result v2

    if-ne v2, p2, :cond_5

    goto/16 :goto_e

    .line 191
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v6, "getBlockCacheInfo version changed. cacheInfo="

    .line 196
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v6, ", expectedVersion="

    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    const-string v2, "clearBlockCacheInfo delete files. invalidFiles.length="

    .line 219
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 225
    sget-object v6, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;->c:Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;

    .line 227
    :try_start_e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 229
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 231
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 240
    array-length v7, p0

    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    array-length v2, p0

    :goto_9
    if-ge v3, v2, :cond_8

    .line 259
    aget-object v7, p0, v3

    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    new-instance v8, Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v9, "data_"

    .line 269
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v9, "_"

    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 284
    iget-object v9, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 286
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 290
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 299
    const-string v8, "cacheinfo"

    .line 301
    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_a

    :catchall_b
    move-exception p0

    goto :goto_c

    .line 310
    :cond_6
    :goto_a
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 312
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v10, "clearBlockCacheInfo delete file="

    .line 323
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v9, ", success="

    .line 331
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    const-string v7, "."

    .line 339
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 346
    invoke-static {v4, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 352
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_9
    move-object p0, v5

    .line 356
    :goto_b
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_d

    .line 361
    :goto_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 363
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 367
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 371
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 377
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string v3, "clearBlockCacheInfo rebuild fail="

    .line 383
    invoke-static {v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    :cond_a
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 389
    :cond_b
    new-instance v8, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 391
    invoke-direct {v8, p2}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;-><init>(I)V

    .line 394
    :goto_e
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 401
    const-string/jumbo p0, "getBlockCacheInfo type: "

    .line 404
    const-string p2, ", time: "

    .line 406
    invoke-static {v2, v3, p0, p2, p1}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 410
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    const-string/jumbo p0, "null cannot be cast to non-null type com.oplus.gallery.foundation.cache.diskcache.BlockCache.BlockCacheInfo"

    .line 416
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    check-cast v8, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    return-object v8
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "timeline"

    .line 35
    invoke-static {v1, p0, v0, p0}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_2
    :goto_0
    const-string p0, "BlockCache"

    .line 42
    const-string/jumbo v0, "getCacheDirPath fail externalCacheDir is null"

    .line 45
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static d(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "cacheinfo"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;I)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "BlockCache"

    .line 3
    const-string/jumbo v1, "saveBlockCacheInfo  file.createNewFile success:"

    .line 6
    const-string v2, "context"

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "cacheInfo"

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p0}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 22
    sget-object p2, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;->c:Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;

    .line 24
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 28
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 33
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 p1, 0x0

    .line 42
    :try_start_2
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 47
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object p0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 84
    const-string/jumbo v3, "toByteArray(...)"

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 94
    array-length v3, v3

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v3, v1}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;->a(I[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    new-instance p2, Ljava/io/FileOutputStream;

    .line 106
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    invoke-virtual {p2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :try_start_6
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 123
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 125
    :try_start_8
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    move-exception p0

    .line 130
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    .line 132
    :try_start_a
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_5
    move-exception p0

    .line 137
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p1

    .line 139
    :try_start_c
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 143
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 149
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 153
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 159
    const-string/jumbo p1, "saveBlockCacheInfo  error: "

    .line 162
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
