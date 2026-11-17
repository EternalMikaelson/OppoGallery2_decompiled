.class public final Lcom/oplus/aiunit/vision/df20;
.super Lcom/oplus/aiunit/vision/td20;
.source "SecurityShareJpgPngService.kt"


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;
    .locals 17

    move/from16 v0, p2

    .line 3
    const-string v1, "SecurityShareJpgPngService"

    .line 5
    const-string/jumbo v2, "writeCacheFile data = "

    .line 8
    const-string/jumbo v3, "mediaItem"

    move-object/from16 v4, p1

    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 20
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string/jumbo v7, "getFilePath(...)"

    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/ud20;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 36
    :try_start_0
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const-string v9, "context"

    .line 43
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    .line 47
    :goto_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 51
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v10

    .line 55
    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    .line 59
    instance-of v10, v9, Ljava/io/FileInputStream;

    if-eqz v10, :cond_1

    .line 63
    check-cast v9, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v9, v8

    move-object v10, v9

    :goto_1
    move-object v11, v10

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v9, v8

    move-object v10, v9

    :goto_2
    move-object v11, v10

    :goto_3
    move-object v12, v11

    goto/16 :goto_b

    :cond_1
    move-object v9, v8

    .line 80
    :goto_4
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 82
    invoke-direct {v10, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v9, :cond_2

    .line 87
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v11

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v11, v8

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v11, v8

    goto :goto_3

    :cond_2
    move-object v12, v8

    .line 101
    :goto_5
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    .line 109
    :try_start_4
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    .line 115
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    move-object v8, v12

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_7
    if-eqz v12, :cond_4

    .line 128
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_4
    if-eqz v11, :cond_5

    .line 133
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_5
    if-eqz v9, :cond_6

    .line 138
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 141
    :cond_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 144
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v9

    const-wide/32 v11, 0x40000

    .line 151
    invoke-static {v9, v10, v11, v12}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v2

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 159
    new-instance v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 161
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 164
    :try_start_5
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 166
    invoke-virtual {v2, v3, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 169
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->eraseExtensionData()Z

    .line 172
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    .line 180
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_9

    .line 187
    :cond_7
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 193
    :goto_9
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 195
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v0

    .line 199
    :cond_8
    :goto_a
    new-instance v0, Lcom/oplus/aiunit/vision/bf20;

    .line 201
    invoke-direct {v0, v5, v6}, Lcom/oplus/aiunit/vision/bf20;-><init>(J)V

    .line 204
    invoke-static {v0, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 207
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 209
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 212
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    :catchall_5
    move-exception v0

    move-object v11, v8

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v11, v8

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v10, v8

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v10, v8

    goto/16 :goto_2

    .line 235
    :goto_b
    :try_start_7
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 237
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v1, v7, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v12, :cond_9

    .line 262
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_9
    if-eqz v11, :cond_a

    .line 267
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_a
    if-eqz v9, :cond_b

    .line 272
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    :cond_b
    if-eqz v10, :cond_c

    .line 277
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    :cond_c
    return-object v8

    :goto_c
    if-eqz v8, :cond_d

    .line 283
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_d
    if-eqz v11, :cond_e

    .line 288
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_e
    if-eqz v9, :cond_f

    .line 293
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    :cond_f
    if-eqz v10, :cond_10

    .line 298
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 301
    :cond_10
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 1

    .line 1
    const-string v0, "cacheFilePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "keepOplusExifTagList"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/td20;->l(Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/keo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "mediaItem"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x800000

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 29
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/cf20;

    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cf20;-><init>(Z)V

    .line 34
    const-string p0, "SecurityShareJpgPngService"

    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p1
.end method
