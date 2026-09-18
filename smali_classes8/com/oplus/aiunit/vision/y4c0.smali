.class public final Lcom/oplus/aiunit/vision/y4c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/vision/a73;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/oyq;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oyq;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "oliveDecode"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y4c0;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y4c0;->b:Lcom/oplus/aiunit/vision/oyq;

    .line 19
    new-instance p1, Lcom/oplus/gallery/olive_decoder_android/a$b;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/gallery/olive_decoder_android/a$b;-><init>(Lcom/oplus/aiunit/vision/y4c0;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y4c0;->c:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/oplus/gallery/olive_decoder_android/a$a;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/gallery/olive_decoder_android/a$a;-><init>(Lcom/oplus/aiunit/vision/y4c0;)V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y4c0;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 13

    .line 1
    const-string v0, "AndroidOliveDecodeImpl"

    .line 3
    const-string v1, "[getVideoStream] start"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y4c0;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y4c0;->b:Lcom/oplus/aiunit/vision/oyq;

    .line 18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oyq;->a()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_1

    .line 24
    const-string p0, "[getVideoStream] stream is null"

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/y4c0;->d:Lkotlin/Lazy;

    .line 32
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    .line 40
    const-string p0, "[getVideoStream] cache path is null, can not save to cache dir"

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v4, "video_cache_"

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v4, Ljava/io/File;

    .line 91
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v5, "OLiveVideoTranscode"

    .line 96
    const-string/jumbo v6, "videoStream"

    .line 99
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v6, "targetFile"

    .line 105
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 112
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    xor-int/2addr v10, v8

    if-ne v10, v8, :cond_5

    .line 128
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    .line 141
    :cond_5
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v10

    if-nez v10, :cond_6

    .line 147
    const-string v3, "[saveToFile] create new file failed"

    .line 149
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v11, v9

    goto :goto_5

    .line 154
    :cond_6
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 156
    invoke-direct {v10, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x2

    .line 160
    :try_start_2
    invoke-static {v3, v10, v9, v11, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v11, v11, v6

    if-lez v11, :cond_7

    move v11, v8

    goto :goto_2

    :cond_7
    move v11, v9

    .line 171
    :goto_2
    :try_start_3
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v10

    goto :goto_3

    :catchall_2
    move-exception v11

    .line 181
    :try_start_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v12

    .line 183
    :try_start_6
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    :goto_3
    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v11

    .line 189
    :try_start_8
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    :goto_4
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 195
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v3, "[saveToFile] saveToFile failed"

    .line 204
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_5
    if-eqz v11, :cond_c

    .line 210
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4c0;->a:Landroid/content/Context;

    .line 212
    const-string v3, "context"

    .line 214
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string/jumbo v3, "path"

    .line 220
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v3, Ljava/io/File;

    .line 225
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 234
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-nez v0, :cond_8

    goto :goto_7

    .line 243
    :cond_8
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 247
    new-instance v3, Landroid/media/MediaExtractor;

    .line 249
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 252
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 254
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 257
    :try_start_9
    invoke-virtual {v3, p0, v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 260
    invoke-virtual {v5, p0, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    const/16 p0, 0x18

    .line 265
    invoke-virtual {v5, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_9
    const/16 p0, 0x9

    .line 276
    invoke-virtual {v5, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 282
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    :catch_0
    :cond_a
    :try_start_a
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 288
    :catch_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move v8, v9

    :goto_6
    move v9, v8

    .line 297
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 303
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_d
    if-eqz v9, :cond_e

    .line 308
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oyq;->a()Ljava/io/InputStream;

    move-result-object v2

    :cond_e
    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y4c0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4c0;->b:Lcom/oplus/aiunit/vision/oyq;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyq;->b:Lcom/oplus/aiunit/vision/g1m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g1m;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y4c0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4c0;->b:Lcom/oplus/aiunit/vision/oyq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oyq;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y4c0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4c0;->b:Lcom/oplus/aiunit/vision/oyq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oyq;->e()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y4c0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4c0;->b:Lcom/oplus/aiunit/vision/oyq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oyq;->f()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4c0;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "AndroidOliveDecodeImpl"

    .line 12
    .line 13
    const-string v0, "[cleanLiveCacheFiles] path is null, no need to clean"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_2
    :goto_0
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    aget-object v2, p0, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Ljava/io/OutputStream;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "repeat interface"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getVideoStream"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string/jumbo v0, "outputStream"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y4c0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4c0;->b:Lcom/oplus/aiunit/vision/oyq;

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oyq;->h(Ljava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/nzq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y4c0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4c0;->b:Lcom/oplus/aiunit/vision/oyq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4c0;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
