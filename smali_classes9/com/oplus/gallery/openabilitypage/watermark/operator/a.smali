.class public final Lcom/oplus/gallery/openabilitypage/watermark/operator/a;
.super Ljava/lang/Object;
.source "OliveWatermarkOperator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/p3l;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/p1s;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/a2s;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/l2s;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/nzq;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser;

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser;->a(Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "context"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 24
    :goto_0
    const-string/jumbo v2, "r"

    .line 27
    const-string v3, "OliveWatermarkOperator"

    .line 29
    invoke-static {v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 35
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 37
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    const-string/jumbo v0, "fileBytes"

    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/oyq;

    .line 59
    new-instance v4, Lcom/oplus/aiunit/vision/wc6;

    .line 61
    const-string v5, "byteArray"

    .line 63
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v2, v4, Lcom/oplus/aiunit/vision/wc6;->a:[B

    .line 71
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 88
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 90
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 96
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v1

    .line 100
    :cond_2
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/c2s;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v2, 0x3

    .line 107
    invoke-static {v3, v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v1

    .line 111
    :cond_3
    const-string/jumbo p0, "filePath"

    .line 114
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p0, Lcom/oplus/aiunit/vision/oyq;

    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/bag;

    .line 121
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 127
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Ljava/io/File;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/oplus/aiunit/vision/i5b0;->a:Lcom/oplus/aiunit/vision/i5b0;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/i5b0;->d(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/gallery/openabilitypage/watermark/operator/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0, v2}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 45

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    .line 5
    const-string/jumbo v1, "input"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 15
    const-string/jumbo v1, "src_uri"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 22
    instance-of v3, v1, Landroid/net/Uri;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 27
    check-cast v1, Landroid/net/Uri;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x3

    .line 34
    const-string v13, "OliveWatermarkOperator"

    .line 36
    const-string/jumbo v14, "result_code"

    if-nez v3, :cond_1

    const/16 v0, 0x101

    .line 43
    invoke-static {v0, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/w2s;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {v13, v12, v10, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    .line 56
    :cond_1
    const-string/jumbo v1, "dst_uri"

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 63
    instance-of v4, v1, Landroid/net/Uri;

    if-eqz v4, :cond_2

    .line 67
    check-cast v1, Landroid/net/Uri;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v10

    :goto_1
    if-nez v6, :cond_3

    const/16 v0, 0x201

    .line 76
    invoke-static {v0, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/h3s;

    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {v13, v12, v10, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    .line 89
    :cond_3
    const-string/jumbo v1, "target_operation"

    .line 92
    const-string/jumbo v4, "normal"

    .line 95
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/m3s;

    .line 101
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/m3s;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v1, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_4b

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 113
    iget-object v7, v2, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->c:Lkotlin/Lazy;

    .line 115
    const-string/jumbo v16, "coverBundle"

    .line 118
    const-string/jumbo v17, "videoBundle"

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .line 125
    const-string/jumbo v15, "image/jpeg"

    .line 128
    const-string/jumbo v10, "live"

    .line 131
    const-string/jumbo v21, "video/mp4"

    const/16 v5, 0x302

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move-object v2, v3

    move-object v3, v6

    move-wide/from16 v24, v8

    move v5, v11

    move v10, v12

    const/4 v4, 0x0

    goto/16 :goto_3b

    .line 148
    :sswitch_0
    const-string/jumbo v1, "removeWatermark_video_onlyVideo"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v3}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->c(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/nzq;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v0, :cond_5

    .line 168
    new-instance v1, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    .line 170
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 172
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 174
    invoke-direct {v1, v4, v5, v10, v11}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;-><init>(JJ)V

    .line 177
    invoke-virtual {v2, v3, v6, v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->f(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;)Landroid/os/Bundle;

    move-result-object v0

    move-object v7, v0

    move-object v4, v3

    move-object v3, v6

    move-wide/from16 v24, v8

    move v10, v12

    goto/16 :goto_3c

    .line 189
    :cond_5
    invoke-static {v5, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/oplus/aiunit/vision/n3s;

    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 199
    invoke-static {v13, v12, v2, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    .line 203
    :sswitch_1
    const-string/jumbo v1, "removeWatermark_video_normal"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 213
    :cond_6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    .line 216
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 219
    invoke-static {v3}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->c(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/nzq;

    move-result-object v1

    if-nez v1, :cond_7

    .line 225
    invoke-static {v5, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/oplus/aiunit/vision/q3s;

    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 235
    invoke-static {v13, v12, v2, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v10, v0

    move-object v2, v3

    move-wide/from16 v24, v8

    move-object v9, v6

    goto/16 :goto_b

    .line 245
    :cond_7
    iget-object v4, v1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v4, :cond_15

    .line 249
    new-instance v11, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    move-object/from16 v23, v13

    .line 253
    iget-wide v12, v4, Lcom/oplus/aiunit/vision/c5p;->b:J

    move-object/from16 v22, v6

    .line 257
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 259
    invoke-direct {v11, v12, v13, v5, v6}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;-><init>(JJ)V

    .line 262
    sget-object v6, Lcom/oplus/aiunit/vision/i5b0;->a:Lcom/oplus/aiunit/vision/i5b0;

    .line 264
    iget-object v4, v1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v4, :cond_8

    .line 268
    iget-object v4, v4, Lcom/oplus/aiunit/vision/c5p;->a:Ljava/lang/String;

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v4, v21

    .line 274
    :cond_9
    invoke-virtual {v6, v4, v10}, Lcom/oplus/aiunit/vision/i5b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_a

    const/16 v4, 0x302

    .line 282
    invoke-static {v4, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/oplus/aiunit/vision/t1s;

    .line 288
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, v23

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 296
    invoke-static {v13, v5, v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v10, v0

    move-object v2, v3

    move-wide/from16 v24, v8

    :goto_3
    move-object/from16 v9, v22

    goto/16 :goto_b

    :cond_a
    move-object/from16 v13, v23

    const/16 v4, 0x302

    .line 311
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v16, v1

    .line 317
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 319
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v23, v7

    .line 324
    new-instance v7, Lcom/oplus/aiunit/vision/u1s;

    .line 326
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/u1s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-wide/from16 v24, v8

    .line 331
    new-instance v8, Lcom/oplus/aiunit/vision/v1s;

    .line 333
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/v1s;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    move-object v9, v0

    .line 337
    new-instance v0, Lcom/oplus/aiunit/vision/w1s;

    move-object/from16 v26, v11

    move v11, v4

    move-object v4, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v16

    .line 347
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/w1s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/openabilitypage/watermark/operator/a;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;)V

    move-object/from16 v44, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v44

    .line 357
    invoke-static {v8, v3, v7}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 360
    invoke-virtual {v6, v2, v10, v15}, Lcom/oplus/aiunit/vision/i5b0;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_b

    .line 366
    new-instance v0, Landroid/os/Bundle;

    .line 368
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 371
    filled-new-array {v12}, [Ljava/io/File;

    move-result-object v1

    .line 375
    invoke-static {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 378
    invoke-virtual {v0, v14, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 381
    new-instance v1, Lcom/oplus/aiunit/vision/x1s;

    .line 383
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 389
    invoke-static {v13, v5, v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    move-object v10, v0

    goto :goto_3

    :cond_b
    move-object v5, v4

    .line 395
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 399
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 401
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 404
    new-instance v6, Lcom/oplus/aiunit/vision/y1s;

    .line 406
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 409
    new-instance v7, Lcom/oplus/aiunit/vision/z1s;

    .line 411
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/z1s;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 414
    new-instance v10, Lcom/oplus/aiunit/vision/b2s;

    .line 416
    invoke-direct {v10, v3, v2, v1, v4}, Lcom/oplus/aiunit/vision/b2s;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/Uri;Lcom/oplus/gallery/openabilitypage/watermark/operator/a;Landroid/net/Uri;)V

    .line 419
    invoke-static {v7, v10, v6}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 422
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 425
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_c

    .line 429
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    .line 435
    :cond_c
    check-cast v1, Landroid/os/Bundle;

    goto :goto_5

    .line 438
    :goto_6
    invoke-virtual {v1, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_e

    .line 444
    filled-new-array {v8, v12}, [Ljava/io/File;

    move-result-object v1

    .line 448
    invoke-static {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 451
    new-instance v1, Lcom/oplus/aiunit/vision/q1s;

    .line 453
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 459
    invoke-static {v13, v5, v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 462
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_d

    .line 466
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v9, v22

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_d
    move-object v10, v0

    .line 475
    check-cast v10, Landroid/os/Bundle;

    goto/16 :goto_3

    .line 479
    :cond_e
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_f

    .line 483
    invoke-static {v11, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 487
    filled-new-array {v8, v12}, [Ljava/io/File;

    move-result-object v1

    .line 491
    invoke-static {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 494
    new-instance v1, Lcom/oplus/aiunit/vision/r1s;

    .line 496
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 502
    invoke-static {v13, v5, v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    .line 506
    :cond_f
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 510
    check-cast v0, Lcom/oplus/aiunit/vision/q6b0;

    .line 512
    new-instance v27, Lcom/oplus/aiunit/vision/o1s$a;

    move-object/from16 v1, v26

    .line 516
    iget-object v3, v1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v3, :cond_10

    .line 520
    iget-object v3, v3, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    if-eqz v3, :cond_10

    .line 524
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v28, v6

    goto :goto_7

    :cond_10
    move-wide/from16 v28, v19

    .line 533
    :goto_7
    iget-object v3, v1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v3, :cond_11

    .line 537
    iget-object v3, v3, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    if-eqz v3, :cond_11

    .line 541
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :cond_11
    move-wide/from16 v30, v19

    .line 547
    iget-object v3, v1, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    .line 549
    iget-object v6, v1, Lcom/oplus/aiunit/vision/nzq;->d:Ljava/lang/Boolean;

    .line 551
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/nzq;->i:J

    move-object/from16 p1, v12

    .line 555
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/nzq;->j:J

    .line 557
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    .line 561
    iget-object v7, v1, Lcom/oplus/aiunit/vision/nzq;->b:Ljava/lang/String;

    .line 563
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    .line 567
    iget-object v7, v1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v7, :cond_13

    .line 571
    iget-object v7, v7, Lcom/oplus/aiunit/vision/c5p;->a:Ljava/lang/String;

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v38, v7

    goto :goto_9

    :cond_13
    :goto_8
    move-object/from16 v38, v21

    .line 581
    :goto_9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nzq;->e:Ljava/lang/Integer;

    move-object/from16 v39, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move-wide/from16 v34, v9

    .line 591
    invoke-direct/range {v27 .. v39}, Lcom/oplus/aiunit/vision/o1s$a;-><init>(JJLjava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object/from16 v3, v22

    move-object/from16 v7, v27

    .line 602
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/q6b0;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/o1s$a;)Lcom/oplus/aiunit/vision/q6b0$a;

    move-result-object v0

    move-object v9, v3

    .line 607
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/q6b0$a;->a()Z

    move-result v0

    move-object/from16 v1, p1

    .line 613
    filled-new-array {v8, v1}, [Ljava/io/File;

    move-result-object v1

    .line 617
    invoke-static {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 620
    new-instance v10, Landroid/os/Bundle;

    .line 622
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_14

    move/from16 v0, v18

    goto :goto_a

    :cond_14
    const/16 v0, 0x302

    .line 632
    :goto_a
    invoke-virtual {v10, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_b

    :cond_15
    move-object v2, v3

    move-wide/from16 v24, v8

    move-object v9, v6

    .line 640
    new-instance v0, Landroid/os/Bundle;

    .line 642
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 645
    new-instance v1, Lcom/oplus/aiunit/vision/s1s;

    .line 647
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 653
    invoke-static {v13, v5, v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/16 v4, 0x302

    .line 658
    invoke-virtual {v0, v14, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v10, v0

    :goto_b
    move-object v4, v2

    move-object v3, v9

    move-object v7, v10

    :goto_c
    const/4 v10, 0x3

    goto/16 :goto_3c

    :sswitch_2
    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v24, v8

    move-object v9, v6

    .line 673
    const-string/jumbo v3, "removeWatermark_picture_onlyPicture"

    .line 676
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_d
    move-object v3, v9

    :goto_e
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x3

    goto/16 :goto_3b

    .line 688
    :cond_16
    invoke-virtual {v1, v2, v9}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->e(Landroid/net/Uri;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    move-object v7, v0

    move-object v4, v2

    move-object v3, v9

    goto :goto_c

    :sswitch_3
    move-object v1, v2

    move-object v2, v3

    move-object/from16 v23, v7

    move-wide/from16 v24, v8

    move-object v9, v6

    .line 703
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_d

    .line 710
    :cond_17
    const-string v8, "context"

    .line 712
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    .line 715
    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 718
    sget-object v0, Lcom/oplus/aiunit/vision/i5b0;->a:Lcom/oplus/aiunit/vision/i5b0;

    .line 720
    invoke-virtual {v0, v2, v10, v15}, Lcom/oplus/aiunit/vision/i5b0;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_18

    const/16 v4, 0x302

    .line 728
    invoke-static {v4, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 732
    new-instance v1, Lcom/oplus/aiunit/vision/q2s;

    .line 734
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 740
    invoke-static {v13, v5, v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_f
    move-object v3, v2

    :goto_10
    move-object/from16 v27, v9

    goto/16 :goto_2f

    .line 748
    :cond_18
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    .line 752
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 754
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 757
    new-instance v4, Lcom/oplus/aiunit/vision/a3s;

    .line 759
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/a3s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 762
    new-instance v5, Lcom/oplus/aiunit/vision/b3s;

    .line 764
    invoke-direct {v5, v11}, Lcom/oplus/aiunit/vision/b3s;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 767
    new-instance v6, Lcom/oplus/aiunit/vision/c3s;

    .line 769
    invoke-direct {v6, v3, v1, v2, v15}, Lcom/oplus/aiunit/vision/c3s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/openabilitypage/watermark/operator/a;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 772
    invoke-static {v5, v6, v4}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 775
    invoke-static {v2}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->c(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/nzq;

    move-result-object v4

    if-nez v4, :cond_19

    const/16 v5, 0x302

    .line 783
    invoke-static {v5, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 787
    filled-new-array {v12}, [Ljava/io/File;

    move-result-object v1

    .line 791
    invoke-static {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 794
    new-instance v1, Lcom/oplus/aiunit/vision/d3s;

    .line 796
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 802
    invoke-static {v13, v5, v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_f

    .line 806
    :cond_19
    iget-object v5, v4, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v5, :cond_3a

    .line 810
    new-instance v6, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    move-object v7, v2

    .line 813
    iget-wide v1, v5, Lcom/oplus/aiunit/vision/c5p;->b:J

    move-object/from16 v27, v7

    move-object/from16 v22, v8

    .line 819
    iget-wide v7, v5, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 821
    invoke-direct {v6, v1, v2, v7, v8}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;-><init>(JJ)V

    .line 824
    iget-object v1, v4, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v1, :cond_1a

    .line 828
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c5p;->a:Ljava/lang/String;

    if-nez v1, :cond_1b

    :cond_1a
    move-object/from16 v1, v21

    .line 834
    :cond_1b
    invoke-virtual {v0, v1, v10}, Lcom/oplus/aiunit/vision/i5b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_1c

    const/16 v5, 0x302

    .line 842
    invoke-static {v5, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 846
    filled-new-array {v12}, [Ljava/io/File;

    move-result-object v1

    .line 850
    invoke-static {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 853
    new-instance v1, Lcom/oplus/aiunit/vision/f3s;

    .line 855
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 861
    invoke-static {v13, v5, v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v3, v27

    goto :goto_10

    .line 867
    :cond_1c
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 869
    new-instance v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 871
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 874
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1d

    move-object v5, v3

    move-object v3, v0

    :goto_11
    move-object v7, v6

    goto :goto_12

    .line 882
    :cond_1d
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_11

    :goto_12
    const/4 v6, 0x4

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v28, v5

    const/4 v5, 0x0

    move-object/from16 v44, v9

    move-object v9, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v44

    move-object/from16 v44, v28

    move-object/from16 v28, v10

    move-object/from16 v10, v44

    .line 907
    :try_start_2
    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v3, v2

    move-object v2, v4

    .line 912
    :try_start_3
    const-string/jumbo v0, "live.subVideoSize"

    .line 915
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_1e

    .line 921
    :try_start_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lt3;->f([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 927
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 931
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    .line 944
    :goto_13
    :try_start_5
    const-string/jumbo v4, "live.subVideo"

    .line 947
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionDataOffset(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    if-eqz v0, :cond_1f

    cmp-long v6, v4, v19

    if-gtz v6, :cond_20

    :cond_1f
    move-object/from16 v30, v9

    move-object/from16 v29, v10

    goto :goto_16

    .line 963
    :cond_20
    new-instance v6, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    .line 969
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 973
    invoke-direct {v6, v4, v5, v9, v10}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;-><init>(JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v4, 0x0

    .line 977
    :try_start_7
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_19

    :catchall_2
    move-exception v0

    :goto_14
    move-object v4, v0

    goto :goto_18

    :catchall_3
    move-exception v0

    :goto_15
    move-object/from16 v30, v9

    move-object/from16 v29, v10

    goto :goto_14

    .line 992
    :goto_16
    :try_start_8
    new-instance v6, Lcom/oplus/aiunit/vision/k3s;

    .line 994
    invoke-direct {v6, v0, v4, v5}, Lcom/oplus/aiunit/vision/k3s;-><init>(Ljava/lang/Long;J)V

    const/4 v5, 0x3

    .line 998
    invoke-static {v6, v5, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v4, 0x0

    .line 1002
    :try_start_9
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_21
    :goto_17
    const/4 v6, 0x0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v2, v4

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v6

    move-object v3, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v9

    goto :goto_14

    .line 1024
    :goto_18
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    .line 1026
    :try_start_b
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1029
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_7
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v6

    move-object/from16 v2, v27

    move-object/from16 v27, v9

    .line 1041
    :goto_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1043
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1049
    new-instance v3, Lcom/oplus/aiunit/vision/l3s;

    .line 1051
    invoke-direct {v3, v2, v0}, Lcom/oplus/aiunit/vision/l3s;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    .line 1057
    invoke-static {v13, v6, v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_17

    :goto_1a
    if-nez v6, :cond_22

    const/4 v0, 0x0

    goto :goto_1c

    .line 1065
    :cond_22
    sget-object v0, Lcom/oplus/aiunit/vision/i5b0;->a:Lcom/oplus/aiunit/vision/i5b0;

    .line 1067
    const-string/jumbo v3, "live_sub_video"

    .line 1070
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/i5b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_23

    .line 1076
    new-instance v0, Lcom/oplus/aiunit/vision/g3s;

    .line 1078
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 1084
    invoke-static {v13, v5, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1087
    filled-new-array {v12, v8}, [Ljava/io/File;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    const/16 v4, 0x302

    .line 1096
    invoke-static {v4, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1b
    move-object v3, v2

    goto/16 :goto_2f

    .line 1103
    :cond_23
    :goto_1c
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object v5, v3

    .line 1108
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1110
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1113
    new-instance v9, Lcom/oplus/aiunit/vision/i3s;

    .line 1115
    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/i3s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1118
    new-instance v10, Lcom/oplus/aiunit/vision/j3s;

    .line 1120
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/j3s;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    move-object v4, v2

    move-object v2, v0

    .line 1125
    new-instance v0, Lcom/oplus/aiunit/vision/r2s;

    move-object v1, v6

    move-object/from16 v7, v28

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p0

    .line 1134
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/r2s;-><init>(Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/openabilitypage/watermark/operator/a;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;)V

    move-object/from16 v44, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v44

    .line 1146
    invoke-static {v10, v6, v9}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1149
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    move-object/from16 v10, v29

    .line 1154
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_24

    .line 1158
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1d
    const/4 v9, -0x1

    goto :goto_1e

    .line 1164
    :cond_24
    check-cast v6, Landroid/os/Bundle;

    goto :goto_1d

    .line 1167
    :goto_1e
    invoke-virtual {v6, v14, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v11, 0x100

    if-eqz v6, :cond_27

    if-eq v6, v11, :cond_26

    .line 1177
    filled-new-array {v12, v8, v0}, [Ljava/io/File;

    move-result-object v0

    .line 1181
    invoke-static {v0}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 1184
    new-instance v0, Lcom/oplus/aiunit/vision/t2s;

    .line 1186
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/t2s;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 1192
    invoke-static {v13, v5, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1195
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_25

    .line 1199
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1f
    const/4 v10, 0x0

    goto :goto_20

    :cond_25
    move-object v10, v0

    .line 1205
    check-cast v10, Landroid/os/Bundle;

    :goto_20
    move-object v0, v10

    goto/16 :goto_2f

    :cond_26
    const/4 v6, 0x1

    goto :goto_21

    .line 1212
    :cond_27
    new-instance v6, Lcom/oplus/aiunit/vision/s2s;

    .line 1214
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1218
    invoke-static {v6, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v6, v18

    .line 1223
    :goto_21
    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v10, :cond_28

    .line 1227
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_22
    const/4 v9, -0x1

    goto :goto_23

    .line 1233
    :cond_28
    check-cast v10, Landroid/os/Bundle;

    goto :goto_22

    .line 1236
    :goto_23
    invoke-virtual {v10, v14, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_2b

    if-eq v9, v11, :cond_2a

    const/16 v10, 0x402

    if-eq v9, v10, :cond_2a

    .line 1248
    filled-new-array {v12, v8, v0}, [Ljava/io/File;

    move-result-object v0

    .line 1252
    invoke-static {v0}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 1255
    new-instance v0, Lcom/oplus/aiunit/vision/v2s;

    .line 1257
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/v2s;-><init>(I)V

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    .line 1263
    invoke-static {v13, v6, v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1266
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_29

    .line 1270
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1f

    :cond_29
    move-object v10, v0

    .line 1275
    check-cast v10, Landroid/os/Bundle;

    goto :goto_20

    :cond_2a
    const/4 v4, 0x1

    const/4 v10, 0x3

    goto :goto_24

    .line 1281
    :cond_2b
    new-instance v4, Lcom/oplus/aiunit/vision/u2s;

    .line 1283
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1287
    invoke-static {v4, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v4, v18

    :goto_24
    if-eqz v6, :cond_2c

    if-eqz v4, :cond_2c

    .line 1296
    invoke-static {v11, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1300
    filled-new-array {v12, v8, v0}, [Ljava/io/File;

    move-result-object v0

    .line 1304
    invoke-static {v0}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 1307
    new-instance v0, Lcom/oplus/aiunit/vision/x2s;

    .line 1309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 1314
    invoke-static {v13, v10, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_25
    move-object v0, v1

    goto/16 :goto_2f

    :cond_2c
    if-eqz v6, :cond_30

    .line 1322
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_2d

    goto :goto_26

    .line 1327
    :cond_2d
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1331
    :goto_26
    const-string/jumbo v4, "r"

    .line 1334
    invoke-static {v1, v3, v4, v13}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 1340
    iget-object v2, v2, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->a:Lkotlin/Lazy;

    .line 1342
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1346
    check-cast v2, Lcom/oplus/aiunit/vision/a4y;

    .line 1348
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a4y;->c(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/4 v4, 0x0

    .line 1356
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2e

    .line 1361
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1365
    check-cast v1, Lcom/oplus/aiunit/vision/q6b0;

    .line 1367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    invoke-static {v3, v2, v15}, Lcom/oplus/aiunit/vision/q6b0;->b(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/q6b0$a;

    move-result-object v1

    .line 1374
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/q6b0$a;->a()Z

    move-result v1

    .line 1378
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_27

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 1384
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    .line 1386
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1389
    throw v0

    :cond_2e
    move/from16 v1, v18

    :goto_27
    if-nez v1, :cond_2f

    const/16 v4, 0x302

    .line 1396
    invoke-static {v4, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1400
    filled-new-array {v12, v8, v0}, [Ljava/io/File;

    move-result-object v0

    .line 1404
    invoke-static {v0}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 1407
    new-instance v0, Lcom/oplus/aiunit/vision/y2s;

    .line 1409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 1415
    invoke-static {v13, v5, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_25

    :cond_2f
    move-object v2, v3

    move-object v11, v5

    goto :goto_29

    :cond_30
    if-eqz v4, :cond_2f

    .line 1424
    iget-object v9, v2, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->b:Lkotlin/Lazy;

    .line 1426
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1430
    check-cast v2, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;

    move-object v6, v5

    .line 1433
    invoke-virtual {v7}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;->getFilePartOffset()J

    move-result-wide v4

    .line 1437
    invoke-virtual {v7}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;->getFilePartLength()J

    move-result-wide v10

    .line 1441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v10

    .line 1447
    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;->d(Landroid/net/Uri;Landroid/net/Uri;JJ)Z

    move-result v10

    move-object v11, v3

    if-eqz v1, :cond_31

    if-eqz v0, :cond_31

    .line 1456
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1460
    check-cast v3, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;

    move-object v4, v3

    .line 1463
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object v6, v4

    .line 1468
    invoke-virtual {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;->getFilePartOffset()J

    move-result-wide v4

    .line 1472
    invoke-virtual {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;->getFilePartLength()J

    move-result-wide v16

    .line 1476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v6, v16

    .line 1481
    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;->d(Landroid/net/Uri;Landroid/net/Uri;JJ)Z

    move-result v9

    goto :goto_28

    :cond_31
    const/4 v9, 0x1

    :goto_28
    if-eqz v10, :cond_32

    if-nez v9, :cond_33

    :cond_32
    const/16 v4, 0x302

    .line 1493
    invoke-static {v4, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1497
    filled-new-array {v12, v8, v0}, [Ljava/io/File;

    move-result-object v0

    .line 1501
    invoke-static {v0}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 1504
    new-instance v0, Lcom/oplus/aiunit/vision/z2s;

    .line 1506
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/z2s;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 1512
    invoke-static {v13, v5, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v0, v1

    goto/16 :goto_1b

    .line 1518
    :cond_33
    :goto_29
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1522
    check-cast v1, Lcom/oplus/aiunit/vision/q6b0;

    if-eqz v0, :cond_34

    .line 1526
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    move-object v6, v10

    goto :goto_2a

    :cond_34
    const/4 v6, 0x0

    .line 1533
    :goto_2a
    new-instance v31, Lcom/oplus/aiunit/vision/o1s$a;

    move-object/from16 v9, v30

    .line 1537
    iget-object v3, v9, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v3, :cond_35

    .line 1541
    iget-object v3, v3, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    if-eqz v3, :cond_35

    .line 1545
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v32, v3

    goto :goto_2b

    :cond_35
    move-wide/from16 v32, v19

    .line 1554
    :goto_2b
    iget-object v3, v9, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v3, :cond_36

    .line 1558
    iget-object v3, v3, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    if-eqz v3, :cond_36

    .line 1562
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :cond_36
    move-wide/from16 v34, v19

    .line 1568
    iget-object v3, v9, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    .line 1570
    iget-object v4, v9, Lcom/oplus/aiunit/vision/nzq;->d:Ljava/lang/Boolean;

    move-object/from16 p0, v1

    move-object v5, v2

    .line 1575
    iget-wide v1, v9, Lcom/oplus/aiunit/vision/nzq;->i:J

    move-wide/from16 v38, v1

    .line 1579
    iget-wide v1, v9, Lcom/oplus/aiunit/vision/nzq;->j:J

    .line 1581
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    .line 1585
    iget-object v1, v9, Lcom/oplus/aiunit/vision/nzq;->b:Ljava/lang/String;

    .line 1587
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    .line 1591
    iget-object v1, v9, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v1, :cond_38

    .line 1595
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c5p;->a:Ljava/lang/String;

    if-nez v1, :cond_37

    goto :goto_2c

    :cond_37
    move-object/from16 v42, v1

    goto :goto_2d

    :cond_38
    :goto_2c
    move-object/from16 v42, v21

    .line 1605
    :goto_2d
    iget-object v1, v9, Lcom/oplus/aiunit/vision/nzq;->e:Ljava/lang/Integer;

    move-object/from16 v43, v1

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    .line 1613
    invoke-direct/range {v31 .. v43}, Lcom/oplus/aiunit/vision/o1s$a;-><init>(JJLjava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1616
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v5

    move-object v5, v11

    move-object v4, v15

    move-object/from16 v3, v27

    move-object/from16 v7, v31

    .line 1626
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/q6b0;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/o1s$a;)Lcom/oplus/aiunit/vision/q6b0$a;

    move-result-object v1

    move-object v3, v2

    .line 1631
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/q6b0$a;->a()Z

    move-result v1

    .line 1635
    filled-new-array {v12, v8, v0}, [Ljava/io/File;

    move-result-object v0

    .line 1639
    invoke-static {v0}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 1642
    new-instance v0, Landroid/os/Bundle;

    .line 1644
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_39

    move/from16 v1, v18

    goto :goto_2e

    :cond_39
    const/16 v1, 0x302

    .line 1654
    :goto_2e
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2f

    :cond_3a
    move-object v3, v2

    move-object/from16 v27, v9

    const/16 v4, 0x302

    .line 1663
    invoke-static {v4, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1667
    filled-new-array {v12}, [Ljava/io/File;

    move-result-object v1

    .line 1671
    invoke-static {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 1674
    new-instance v1, Lcom/oplus/aiunit/vision/e3s;

    .line 1676
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 1682
    invoke-static {v13, v5, v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_2f
    move-object v7, v0

    move-object v4, v3

    move-object/from16 v3, v27

    goto/16 :goto_c

    :sswitch_4
    move-object/from16 v27, v6

    move-object/from16 v23, v7

    move-wide/from16 v24, v8

    .line 1697
    const-string/jumbo v1, "removeWatermark_picture_normal"

    .line 1700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    move-object v2, v3

    move-object/from16 v3, v27

    goto/16 :goto_e

    .line 1711
    :cond_3b
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    .line 1714
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1717
    sget-object v0, Lcom/oplus/aiunit/vision/i5b0;->a:Lcom/oplus/aiunit/vision/i5b0;

    .line 1719
    invoke-virtual {v0, v3, v10, v15}, Lcom/oplus/aiunit/vision/i5b0;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_3c

    const/16 v4, 0x302

    .line 1727
    invoke-static {v4, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1731
    new-instance v1, Lcom/oplus/aiunit/vision/d2s;

    .line 1733
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 1739
    invoke-static {v13, v5, v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_30
    move-object v2, v3

    :goto_31
    move v10, v5

    :goto_32
    move-object/from16 v3, v27

    goto/16 :goto_3a

    .line 1748
    :cond_3c
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 1752
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1754
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1757
    new-instance v1, Lcom/oplus/aiunit/vision/g2s;

    .line 1759
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/g2s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1762
    new-instance v4, Lcom/oplus/aiunit/vision/h2s;

    .line 1764
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/h2s;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 1767
    new-instance v5, Lcom/oplus/aiunit/vision/i2s;

    .line 1769
    invoke-direct {v5, v9, v2, v3, v7}, Lcom/oplus/aiunit/vision/i2s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/openabilitypage/watermark/operator/a;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 1772
    invoke-static {v4, v5, v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1775
    invoke-static {v3}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->c(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/nzq;

    move-result-object v11

    if-nez v11, :cond_3d

    const/16 v4, 0x302

    .line 1783
    invoke-static {v4, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1787
    filled-new-array {v8}, [Ljava/io/File;

    move-result-object v1

    .line 1791
    invoke-static {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 1794
    new-instance v1, Lcom/oplus/aiunit/vision/j2s;

    .line 1796
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 1802
    invoke-static {v13, v5, v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_30

    .line 1806
    :cond_3d
    iget-object v1, v11, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v1, :cond_4a

    .line 1810
    new-instance v5, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    move-object v4, v3

    .line 1813
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/c5p;->b:J

    move-object/from16 p1, v7

    move-object v12, v8

    .line 1818
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 1820
    invoke-direct {v5, v2, v3, v7, v8}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;-><init>(JJ)V

    .line 1823
    iget-object v1, v11, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v1, :cond_3e

    .line 1827
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c5p;->a:Ljava/lang/String;

    if-nez v1, :cond_3f

    :cond_3e
    move-object/from16 v1, v21

    .line 1833
    :cond_3f
    invoke-virtual {v0, v1, v10}, Lcom/oplus/aiunit/vision/i5b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_40

    const/16 v1, 0x302

    .line 1841
    invoke-static {v1, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1845
    filled-new-array {v12}, [Ljava/io/File;

    move-result-object v1

    .line 1849
    invoke-static {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 1852
    new-instance v1, Lcom/oplus/aiunit/vision/m2s;

    .line 1854
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    .line 1860
    invoke-static {v13, v6, v2, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v2, v4

    move v10, v6

    goto :goto_32

    :cond_40
    move-object v2, v4

    .line 1867
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1871
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1873
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1876
    new-instance v7, Lcom/oplus/aiunit/vision/n2s;

    .line 1878
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1881
    new-instance v10, Lcom/oplus/aiunit/vision/o2s;

    .line 1883
    invoke-direct {v10, v6}, Lcom/oplus/aiunit/vision/o2s;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 1886
    new-instance v0, Lcom/oplus/aiunit/vision/p2s;

    move-object v3, v2

    move-object/from16 v2, p0

    .line 1891
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/p2s;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/openabilitypage/watermark/operator/a;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;)V

    move-object v2, v3

    .line 1895
    invoke-static {v10, v0, v7}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1898
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1901
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_41

    .line 1905
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_33
    const/4 v6, -0x1

    goto :goto_34

    .line 1911
    :cond_41
    check-cast v0, Landroid/os/Bundle;

    goto :goto_33

    .line 1914
    :goto_34
    invoke-virtual {v0, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_43

    .line 1920
    filled-new-array {v12, v8}, [Ljava/io/File;

    move-result-object v0

    .line 1924
    invoke-static {v0}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 1927
    new-instance v0, Lcom/oplus/aiunit/vision/e2s;

    .line 1929
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 1935
    invoke-static {v13, v5, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1938
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_42

    .line 1942
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v27

    const/4 v0, 0x0

    :goto_35
    const/4 v10, 0x3

    goto/16 :goto_3a

    :cond_42
    move-object v10, v0

    .line 1952
    check-cast v10, Landroid/os/Bundle;

    move-object v0, v10

    move-object/from16 v3, v27

    goto :goto_35

    .line 1958
    :cond_43
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_44

    const/16 v5, 0x302

    .line 1964
    invoke-static {v5, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1968
    filled-new-array {v12, v8}, [Ljava/io/File;

    move-result-object v1

    .line 1972
    invoke-static {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 1975
    new-instance v1, Lcom/oplus/aiunit/vision/f2s;

    .line 1977
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 1983
    invoke-static {v13, v5, v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_31

    .line 1988
    :cond_44
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1992
    check-cast v0, Lcom/oplus/aiunit/vision/q6b0;

    .line 1994
    new-instance v28, Lcom/oplus/aiunit/vision/o1s$a;

    .line 1996
    iget-object v1, v11, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v1, :cond_45

    .line 2000
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    if-eqz v1, :cond_45

    .line 2004
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v29, v5

    goto :goto_36

    :cond_45
    move-wide/from16 v29, v19

    .line 2013
    :goto_36
    iget-object v1, v11, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v1, :cond_46

    .line 2017
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    if-eqz v1, :cond_46

    .line 2021
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :cond_46
    move-wide/from16 v31, v19

    .line 2027
    iget-object v1, v11, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    .line 2029
    iget-object v3, v11, Lcom/oplus/aiunit/vision/nzq;->d:Ljava/lang/Boolean;

    .line 2031
    iget-wide v5, v11, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 2033
    iget-wide v9, v11, Lcom/oplus/aiunit/vision/nzq;->j:J

    .line 2035
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    .line 2039
    iget-object v7, v11, Lcom/oplus/aiunit/vision/nzq;->b:Ljava/lang/String;

    .line 2041
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    .line 2045
    iget-object v7, v11, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v7, :cond_48

    .line 2049
    iget-object v7, v7, Lcom/oplus/aiunit/vision/c5p;->a:Ljava/lang/String;

    if-nez v7, :cond_47

    goto :goto_37

    :cond_47
    move-object/from16 v39, v7

    goto :goto_38

    :cond_48
    :goto_37
    move-object/from16 v39, v21

    .line 2059
    :goto_38
    iget-object v7, v11, Lcom/oplus/aiunit/vision/nzq;->e:Ljava/lang/Integer;

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-wide/from16 v35, v5

    move-object/from16 v40, v7

    .line 2069
    invoke-direct/range {v28 .. v40}, Lcom/oplus/aiunit/vision/o1s$a;-><init>(JJLjava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v5, v4

    move-object/from16 v3, v27

    move-object/from16 v7, v28

    move-object/from16 v4, p1

    .line 2083
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/q6b0;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/o1s$a;)Lcom/oplus/aiunit/vision/q6b0$a;

    move-result-object v0

    .line 2087
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/q6b0$a;->a()Z

    move-result v0

    .line 2091
    filled-new-array {v12, v8}, [Ljava/io/File;

    move-result-object v1

    .line 2095
    invoke-static {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 2098
    new-instance v10, Landroid/os/Bundle;

    .line 2100
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_49

    move/from16 v0, v18

    goto :goto_39

    :cond_49
    const/16 v0, 0x302

    .line 2110
    :goto_39
    invoke-virtual {v10, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v10

    goto/16 :goto_35

    :cond_4a
    move-object v2, v3

    move-object v12, v8

    move-object/from16 v3, v27

    const/16 v4, 0x302

    .line 2122
    invoke-static {v4, v14}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2126
    filled-new-array {v12}, [Ljava/io/File;

    move-result-object v1

    .line 2130
    invoke-static {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->d([Ljava/io/File;)V

    .line 2133
    new-instance v1, Lcom/oplus/aiunit/vision/k2s;

    .line 2135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x3

    .line 2141
    invoke-static {v13, v10, v4, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_3a
    move-object v7, v0

    move-object v4, v2

    goto :goto_3c

    :cond_4b
    move-object v2, v3

    move-object v3, v6

    move-wide/from16 v24, v8

    move-object v4, v10

    move v5, v11

    move v10, v12

    .line 2154
    :goto_3b
    new-instance v0, Lcom/oplus/aiunit/vision/o3s;

    .line 2156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2159
    invoke-static {v13, v10, v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2162
    new-instance v0, Landroid/os/Bundle;

    .line 2164
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x402

    .line 2169
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3a

    .line 2173
    :goto_3c
    new-instance v2, Lcom/oplus/aiunit/vision/p3s;

    move-object v6, v3

    move-object v5, v4

    move-wide/from16 v3, v24

    .line 2179
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/p3s;-><init>(JLandroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 2182
    invoke-static {v2, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73931ad9 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
        -0x1dc8e48e -> :sswitch_2
        0x38d922ca -> :sswitch_1
        0x7f349b6c -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string/jumbo v0, "input"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->a:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/a4y;

    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/a4y;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "result_code"

    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 29
    const-string/jumbo v1, "watermark_result"

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->b:Lkotlin/Lazy;

    .line 41
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/a4y;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string/jumbo v1, "src_uri"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    const-string/jumbo p1, "dst_uri"

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a4y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string/jumbo v1, "video_info"

    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    const-string/jumbo p3, "src_uri"

    .line 23
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string/jumbo p1, "dst_uri"

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
