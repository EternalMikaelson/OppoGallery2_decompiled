.class public final Lcom/oplus/aiunit/vision/z840;
.super Ljava/lang/Object;
.source "SlimmingUtils.java"


# direct methods
.method public static a(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "_global_id IS NOT NULL AND media_type = 1  AND local_file_status = 8 AND (_file_download_status = 2 OR _file_upload_status = 2) AND _size >= "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 14
    iget v1, v1, Lcom/oplus/aiunit/vision/j6i$a;->n:I

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    .line 20
    const-string v3, " AND _data NOT LIKE \"%.Gif\" AND _data NOT LIKE \"%.Bmp\" AND _is_support_compressed = 1"

    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->p()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/d840;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 48
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v3, "getSlimmingSelectionForRarelyUsedFiles, currentTimeMillis: "

    .line 64
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 71
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, ",lastUseTime = "

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string v3, "SlimmingUtils"

    const/4 v4, 0x3

    .line 89
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " AND _latest_file_usage_time<"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_CONTINUE_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 11
    const-string v0, "SlimmingUtils"

    const/4 v2, 0x3

    .line 14
    const-string/jumbo v3, "isAllowStartSlimming, isAllowSlimmingRun=false"

    .line 17
    invoke-static {v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hf5;->a(Landroid/content/Context;)I

    move-result p0

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 31
    iget v0, v0, Lcom/oplus/aiunit/vision/j6i$a;->k:I

    if-ge p0, v0, :cond_2

    .line 35
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 47
    iget v0, v0, Lcom/oplus/aiunit/vision/j6i$a;->l:I

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->o()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v4

    .line 20
    const-string v6, "SlimmingUtils"

    if-eqz v4, :cond_1

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->p()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 30
    const-string/jumbo p0, "processSlimming, isRecycleData"

    .line 33
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 37
    :cond_1
    const-string/jumbo v4, "imageFile"

    .line 40
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-wide v7, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v4

    .line 49
    iget-object v4, v4, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 51
    iget v4, v4, Lcom/oplus/aiunit/vision/j6i$a;->n:I

    int-to-long v9, v4

    const-wide/16 v11, 0x400

    mul-long/2addr v9, v11

    cmp-long v4, v7, v9

    if-ltz v4, :cond_9

    .line 61
    iget-object v4, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 69
    iget v4, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    if-gtz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v4, 0x0

    .line 76
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    iget-object v7, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 80
    iget-object v8, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->u:Ljava/lang/String;

    .line 82
    const-string/jumbo v9, "image/gif"

    .line 85
    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 91
    invoke-static {v8}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v7, :cond_9

    .line 99
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 105
    const-string/jumbo v10, "toLowerCase(...)"

    .line 108
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    .line 113
    const-string v11, ".gif"

    .line 115
    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    .line 130
    const-string v8, ".bmp"

    .line 132
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 138
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k840;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v7, :cond_9

    .line 144
    iget-object v7, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->p()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v9, "processSlimming, process image ="

    .line 157
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    iget v9, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v9, ", gid="

    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v9, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_8

    .line 189
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 191
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 194
    iget-object v8, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 196
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_6

    .line 204
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->p()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 210
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo v11, "processSlimming, find local path time= "

    .line 215
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    sget-object v11, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    .line 225
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    .line 241
    div-long/2addr v2, v10

    .line 242
    iget-wide v12, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_7

    .line 248
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 252
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v12

    cmp-long v2, v2, v12

    if-eqz v2, :cond_7

    .line 260
    iget-object v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 262
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->j(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 266
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 270
    const-string/jumbo v3, "r"

    .line 273
    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p0, :cond_6

    .line 279
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 281
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 285
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    :try_start_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u8o;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    new-array v0, v0, [Ljava/io/Closeable;

    .line 294
    aput-object p0, v0, v5

    .line 296
    aput-object p1, v0, v1

    .line 298
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    :goto_0
    move-object v4, p0

    goto :goto_5

    :catch_0
    move-exception v3

    :goto_1
    move-object v4, p0

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object p1, v4

    goto :goto_0

    :catch_1
    move-exception v3

    move-object p1, v4

    goto :goto_1

    .line 314
    :cond_6
    new-array p1, v0, [Ljava/io/Closeable;

    .line 316
    aput-object p0, p1, v5

    .line 318
    aput-object v4, p1, v1

    .line 320
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object p1, v4

    goto :goto_5

    :catch_2
    move-exception v3

    move-object p1, v4

    .line 329
    :goto_2
    :try_start_4
    const-string p0, "Md5Utils"

    .line 331
    const-string/jumbo v12, "getMD5: "

    .line 334
    invoke-static {p0, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 337
    new-array p0, v0, [Ljava/io/Closeable;

    .line 339
    aput-object v4, p0, v5

    .line 341
    aput-object p1, p0, v1

    .line 343
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 346
    :goto_3
    const-string v3, ""

    .line 348
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 354
    new-instance p0, Ljava/lang/StringBuilder;

    .line 356
    const-string/jumbo p1, "processSlimming, original file has changed, localFile modify="

    .line 359
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 366
    div-long/2addr v0, v10

    .line 367
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    const-string p1, ", localFile length="

    .line 372
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 379
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    const-string p1, ", localFile path="

    .line 384
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 394
    invoke-static {v6, v9, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v5

    :catchall_3
    move-exception v2

    .line 399
    :goto_5
    new-array p0, v0, [Ljava/io/Closeable;

    .line 401
    aput-object v4, p0, v5

    .line 403
    aput-object p1, p0, v1

    .line 405
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 408
    throw v2

    :cond_7
    return v1

    .line 410
    :cond_8
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 412
    const-string/jumbo v0, "processSlimming, file not exist! mediaId="

    .line 415
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 420
    invoke-static {p0, p1, v9, v6}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    return v5

    :catchall_4
    move-exception p0

    .line 425
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 427
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 433
    const-string p1, "[isSupportCompressed] Exception="

    .line 435
    const-string v0, "SlimmingStrategy"

    .line 437
    invoke-static {p1, p0, v0, v4}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    :cond_9
    :goto_7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->p()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 446
    const-string/jumbo p0, "processSlimming, not support compressed"

    .line 449
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    return v5
.end method

.method public static d()Z
    .locals 10

    .line 1
    const-string v0, "SlimmingUtils"

    .line 3
    const-string/jumbo v1, "isLowStorage, available="

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 19
    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    .line 21
    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 28
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    long-to-float v2, v8

    const/high16 v5, 0x4e800000

    div-float/2addr v2, v5

    long-to-float v5, v6

    mul-float/2addr v2, v5

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v5

    .line 42
    iget-object v5, v5, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 44
    iget v5, v5, Lcom/oplus/aiunit/vision/j6i$a;->o:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    .line 53
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", low="

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v1

    .line 78
    const-string/jumbo v2, "isLowStorage"

    .line 81
    invoke-static {v0, v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static e(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I
    .locals 22

    move-object/from16 v0, p0

    .line 3
    const-string v1, ", slim cost time="

    .line 5
    const-string/jumbo v2, "processSlimming, slim count="

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 14
    const-string v6, "SlimmingUtils"

    if-eqz v3, :cond_0

    .line 18
    const-string/jumbo v0, "processSlimming, nothing to do."

    .line 21
    invoke-static {v6, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v4

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 31
    const-string/jumbo v9, "key_gallery_last_slim_time"

    .line 34
    invoke-static {v0, v3, v9, v7, v8}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v9, Ljava/util/HashMap;

    .line 48
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 51
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 55
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 65
    check-cast v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, p2

    .line 77
    invoke-interface {v15, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 81
    check-cast v14, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_2

    .line 89
    const-string/jumbo v0, "processSlimming, function interrupted"

    .line 92
    invoke-static {v6, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-wide/from16 v20, v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-wide/from16 v20, v7

    goto/16 :goto_5

    .line 104
    :cond_2
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/z840;->c(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 115
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->p()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 121
    new-instance v14, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string/jumbo v5, "processSlimming, after md5, local_file_status:"

    .line 129
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v5, v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 134
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_4
    iget v5, v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    const/16 v14, 0x8

    if-ne v5, v14, :cond_5

    .line 150
    invoke-static {v11}, Lcom/oplus/aiunit/vision/tr8;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 156
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->p()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 162
    new-instance v14, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string/jumbo v0, "processSlimming, after get thumb. processThumbImage time = "

    .line 170
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v20, v7

    sub-long v7, v18, v16

    .line 183
    :try_start_1
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_6
    move-wide/from16 v20, v7

    .line 199
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v5, :cond_7

    .line 205
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    invoke-static {v5, v11, v3, v9}, Lcom/oplus/aiunit/vision/z840;->f(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/util/ArrayList;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 222
    :cond_7
    const-string/jumbo v0, "processSlimming, thumb not exist."

    const/4 v5, 0x3

    .line 226
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_8
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string/jumbo v5, "processSlimming, replaceOrigFile time = "

    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v7, v16, v7

    .line 254
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    const-string v5, " time total = "

    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v12

    .line 267
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    const/4 v5, 0x3

    goto/16 :goto_0

    .line 284
    :goto_4
    invoke-static {v9}, Lcom/oplus/aiunit/vision/a0n;->d(Ljava/util/HashMap;)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v20

    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    .line 318
    invoke-static {v6, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 326
    :goto_5
    invoke-static {v9}, Lcom/oplus/aiunit/vision/a0n;->d(Ljava/util/HashMap;)V

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 338
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v20

    .line 352
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    .line 360
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    throw v0
.end method

.method public static f(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/util/ArrayList;Ljava/util/HashMap;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 7
    iget-wide v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2800

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 20
    const-string v3, "SlimmingUtils"

    if-gez v0, :cond_0

    .line 24
    const-string/jumbo p0, "processSlimming, original file, continue."

    .line 27
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    .line 31
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 33
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 35
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v6

    .line 42
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v7

    .line 46
    iget-wide v8, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 48
    iget v10, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    move-object v4, p0

    .line 51
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/k28;->e(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZJI)Lcom/oplus/aiunit/vision/oag;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 57
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object p0

    .line 65
    iput-object p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p0, Landroid/content/ContentValues;

    .line 72
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 75
    iget-object p2, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 77
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 85
    const-string v0, "_size"

    .line 87
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x4

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 95
    const-string/jumbo v0, "local_file_status"

    .line 98
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 107
    const-string/jumbo p1, "processSlimming, rename failed."

    .line 110
    invoke-static {v3, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;Lcom/oplus/aiunit/vision/r840;)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 12
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "_global_id IS NOT NULL AND media_type = 1  AND local_file_status = 8 AND (_file_download_status = 2 OR _file_upload_status = 2) AND _size >= "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 35
    iget v2, v2, Lcom/oplus/aiunit/vision/j6i$a;->n:I

    int-to-long v2, v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    .line 41
    const-string v4, " AND _data NOT LIKE \"%.Gif\" AND _data NOT LIKE \"%.Bmp\" AND _is_support_compressed = 1"

    .line 43
    invoke-static {v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move v1, v0

    move v7, v1

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    add-int/lit16 v8, v1, 0x190

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 61
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-lez v3, :cond_1

    .line 83
    const-string v4, ","

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v4, 0x3f

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 96
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, " AND _id IN ("

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, ")"

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 125
    new-array v5, v3, [Ljava/lang/String;

    move v3, v0

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 142
    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 148
    const-string v3, "_data COLLATE NOCASE"

    const/4 v1, -0x1

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/a0n;->l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 162
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/y840;

    .line 164
    invoke-direct {v2, p2, v7}, Lcom/oplus/aiunit/vision/y840;-><init>(Lcom/oplus/aiunit/vision/r840;I)V

    .line 167
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/z840;->e(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    add-int/2addr v1, v7

    move v7, v1

    :goto_3
    move v1, v8

    goto :goto_0

    .line 175
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo p2, "slimmingGalleryIdsImmediately, ids="

    .line 180
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string p1, ", slimmed="

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 202
    const-string p1, "SlimmingUtils"

    const/4 p2, 0x3

    .line 205
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v7

    :cond_6
    :goto_4
    return v0
.end method

.method public static h(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/z840;->d()Z

    move-result v2

    .line 9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/z840;->a(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    add-int v4, p1, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    const-string v6, "_data COLLATE NOCASE"

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/a0n;->l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x3

    .line 30
    const-string v8, "SlimmingUtils"

    if-eqz v6, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v6, Lcom/oplus/aiunit/vision/x840;

    .line 37
    invoke-direct {v6, v2, p2}, Lcom/oplus/aiunit/vision/x840;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-static {p0, v4, v6}, Lcom/oplus/aiunit/vision/z840;->e(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I

    move-result v6

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v10, "slimmingRarelyUsedFiles, expect slim count="

    .line 49
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v10, ", actual slim count="

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-static {v8, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    add-int/2addr v2, v6

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    add-int/2addr v3, v9

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, p1, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    :goto_0
    const-string/jumbo p0, "slimmingRarelyUsedFiles, total slim count="

    .line 97
    const-string p1, ", slim uncommon usage cost time="

    .line 99
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 108
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, ", failedCount="

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {v8, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
