.class public final Lcom/oplus/aiunit/vision/d0s;
.super Ljava/lang/Object;
.source "OliveVideoFrameUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/net/Uri;)[J
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    const-string v1, "OliveVideoFrameUtils"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 10
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v6

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 20
    invoke-virtual {v6, v7, v8}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_9

    .line 26
    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_0

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/yzr;

    .line 38
    invoke-direct {v0, v7, v8}, Lcom/oplus/aiunit/vision/yzr;-><init>(J)V

    .line 41
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    move-object v0, v5

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto/16 :goto_8

    .line 51
    :cond_0
    new-instance v11, Lkotlin/Pair;

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 61
    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Number;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 74
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Number;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 84
    new-instance v12, Landroid/media/MediaExtractor;

    .line 86
    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    .line 93
    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 96
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v8, 0x0

    .line 101
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 105
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v8

    .line 110
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v13, v7

    .line 117
    check-cast v13, Lkotlin/collections/IntIterator;

    .line 119
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    if-gez v11, :cond_1

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 132
    :cond_1
    :goto_2
    invoke-virtual {v12, v13}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    .line 136
    const-string/jumbo v14, "mime"

    .line 139
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 145
    const-string/jumbo v14, "video/"

    .line 148
    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-ne v13, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v11, v0

    goto :goto_1

    :cond_3
    const/4 v11, -0x1

    :goto_3
    if-gez v11, :cond_4

    .line 160
    new-instance v0, Lcom/oplus/aiunit/vision/zzr;

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 172
    :cond_4
    :try_start_4
    invoke-virtual {v12, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/16 v7, 0xb6

    .line 177
    new-array v11, v7, [J

    .line 179
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    move-wide v14, v13

    move v13, v8

    :goto_4
    if-nez v8, :cond_8

    cmp-long v8, v14, v9

    if-gez v8, :cond_5

    :goto_5
    move v8, v0

    goto :goto_4

    :cond_5
    if-lt v13, v7, :cond_6

    goto :goto_5

    .line 196
    :cond_6
    aput-wide v14, v11, v13

    add-int/2addr v13, v0

    .line 199
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    move-result v8

    xor-int/lit8 v16, v8, 0x1

    if-eqz v8, :cond_7

    .line 207
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    :cond_7
    move/from16 v8, v16

    goto :goto_4

    .line 214
    :cond_8
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 218
    const-string v7, "copyOf(...)"

    .line 220
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sort([J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :try_start_5
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :goto_6
    :try_start_6
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_a

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 237
    :goto_7
    :try_start_7
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    .line 240
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 241
    :goto_8
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 243
    :try_start_9
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    throw v0

    .line 247
    :cond_9
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/a0s;

    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v0, v5

    .line 256
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_b

    .line 261
    :goto_a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 263
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v5, v0

    goto :goto_c

    .line 279
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/b0s;

    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {v1, v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 287
    :goto_c
    check-cast v5, [J

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 294
    new-instance v0, Lcom/oplus/aiunit/vision/c0s;

    .line 296
    invoke-direct {v0, v6, v7, v5}, Lcom/oplus/aiunit/vision/c0s;-><init>(J[J)V

    .line 299
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v5
.end method
