.class public final Lcom/oplus/aiunit/vision/y09;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y09;->a:Landroid/content/Context;

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

    move-object/from16 v1, p1

    .line 3
    const-string v0, "asset"

    .line 5
    const-string/jumbo v2, "uri"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v3, "options"

    move-object/from16 v4, p2

    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    sget-object v5, Lcom/oplus/aiunit/vision/cfo;->a:Lcom/oplus/aiunit/vision/cfo;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p0

    .line 29
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y09;->a:Landroid/content/Context;

    .line 31
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/cfo;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v6

    .line 35
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/cfo;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 42
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    const-string v6, "Unsupported scheme \'"

    .line 47
    const-string v7, "Unsupported path from uri: \'"

    .line 49
    const-string v8, "context"

    .line 51
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 61
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const-string v15, "\'"

    if-eqz v8, :cond_a

    .line 72
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    const v13, 0x2ff57c

    if-eq v10, v13, :cond_3

    const v13, 0x58ceaf0

    if-eq v10, v13, :cond_0

    const v0, 0x38b73479

    if-ne v10, v0, :cond_a

    .line 96
    :try_start_3
    const-string v0, "content"

    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v12

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_4

    .line 111
    :cond_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 117
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 123
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    invoke-static {v6, v0, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    const-string v6, "/"

    .line 134
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 144
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    move-object v0, v12

    .line 153
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    .line 157
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    .line 161
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 164
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :try_start_5
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v0

    .line 174
    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 176
    :try_start_7
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    throw v0

    :cond_1
    move-object v0, v12

    move-object v12, v0

    :goto_0
    if-eqz v12, :cond_2

    goto :goto_2

    .line 185
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    :cond_3
    move-object v0, v12

    .line 207
    const-string v7, "file"

    .line 209
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_1

    :cond_4
    move-object v0, v12

    .line 217
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 223
    :goto_1
    invoke-virtual {v9, v5, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 226
    :goto_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 228
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v7, 0x1f

    .line 233
    invoke-virtual {v9, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 239
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 245
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 249
    const-string v8, "Orientation"

    const/4 v10, 0x1

    if-eqz v7, :cond_8

    const/16 v11, 0x5a

    if-eq v7, v11, :cond_7

    const/16 v11, 0xb4

    if-eq v7, v11, :cond_6

    const/16 v11, 0x10e

    if-eq v7, v11, :cond_5

    goto :goto_3

    :cond_5
    const/16 v10, 0x8

    goto :goto_3

    :cond_6
    const/4 v10, 0x3

    goto :goto_3

    :cond_7
    const/4 v10, 0x6

    .line 273
    :cond_8
    :goto_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 277
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    :cond_9
    :try_start_8
    invoke-static {v9, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 283
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 290
    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v6, "\' from uri: \'"

    .line 306
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 323
    :goto_4
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 325
    :try_start_b
    invoke-static {v9, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 328
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 329
    :goto_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 331
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 345
    new-instance v7, Lcom/oplus/aiunit/vision/efo;

    .line 347
    invoke-direct {v7, v1, v6}, Lcom/oplus/aiunit/vision/efo;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 350
    const-string v8, "MediaMetaDataExt"

    .line 352
    invoke-static {v8, v6, v7}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 355
    :cond_b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 357
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 360
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v0, v6

    .line 367
    :cond_c
    check-cast v0, Ljava/util/Map;

    .line 369
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 372
    sget-object v0, Lcom/oplus/aiunit/vision/cfo;->a:Lcom/oplus/aiunit/vision/cfo;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/cfo;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 381
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 384
    const-string/jumbo v0, "media-type"

    .line 386
    sget-object v5, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->IMAGE:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 388
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/vu3;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 408
    const-string/jumbo v1, "override-rotation"

    .line 410
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_d
    invoke-static {v3}, Lcom/oplus/aiunit/vision/r4p;->a(Ljava/util/Map;)Lcom/oplus/aiunit/vision/rnn;

    move-result-object v0

    return-object v0
.end method

.method public final r7(Lcom/oplus/aiunit/vision/d4p;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "metadata"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
