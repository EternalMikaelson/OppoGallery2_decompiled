.class public final Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;
.super Ljava/lang/Object;
.source "VideoWatermarkOperator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/p3l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eu90;->c(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/i5b0;->a:Lcom/oplus/aiunit/vision/i5b0;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/i5b0;->d(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/net/Uri;Landroid/net/Uri;JJ)Z
    .locals 14

    .line 1
    const-string/jumbo v1, "getFileDescriptor(...)"

    .line 4
    const-string/jumbo v2, "srcUri"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "dstUri"

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eu90;->b(Landroid/net/Uri;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 23
    const-string v6, "VideoWatermarkOperator"

    const/4 v7, 0x0

    if-nez v2, :cond_0

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/bsa0;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v6, v3, v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v7

    .line 37
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 39
    const-string v8, "context"

    if-eqz v2, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 48
    :goto_0
    const-string/jumbo v9, "r"

    .line 51
    invoke-static {v2, p0, v9, v6}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 57
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 66
    :goto_1
    const-string/jumbo v8, "rw"

    .line 69
    invoke-static {v2, p1, v8, v6}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 75
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    .line 79
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 86
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 93
    invoke-static/range {v8 .. v13}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;->e(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JJ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 109
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 111
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :cond_3
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 119
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 121
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/csa0;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {v6, v3, v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v7
.end method

.method public static e(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-wide p4, p4, Landroid/system/StructStat;->st_size:J

    .line 12
    .line 13
    sub-long/2addr p4, p2

    .line 14
    :cond_0
    cmp-long v0, p4, v0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "VideoWatermarkOperator"

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/dsa0;

    .line 22
    .line 23
    invoke-direct {p0, p4, p5}, Lcom/oplus/aiunit/vision/dsa0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    new-instance v0, Landroid/system/Int64Ref;

    .line 34
    .line 35
    invoke-direct {v0, p2, p3}, Landroid/system/Int64Ref;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v0, p4, p5}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/esa0;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/esa0;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {v2, v1, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .line 1
    const-string/jumbo v0, "input"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    const-string/jumbo v0, "src_uri"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Landroid/net/Uri;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const/4 v0, 0x4

    const/4 v11, 0x3

    .line 30
    const-string v12, "VideoWatermarkOperator"

    .line 32
    const-string/jumbo v1, "result_code"

    if-nez v6, :cond_1

    const/16 p0, 0x101

    .line 39
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/w2s;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v12, v11, v4, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object p0

    .line 52
    :cond_1
    const-string/jumbo v5, "dst_uri"

    .line 55
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 59
    instance-of v7, v5, Landroid/net/Uri;

    if-eqz v7, :cond_2

    .line 63
    check-cast v5, Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    const/16 p0, 0x201

    .line 71
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/h3s;

    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {v12, v11, v4, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object p0

    .line 84
    :cond_3
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 86
    const-string v8, "context"

    if-eqz v7, :cond_4

    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    .line 95
    :goto_2
    const-string/jumbo v9, "r"

    .line 98
    invoke-static {v7, v6, v9, v12}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-nez v7, :cond_5

    .line 104
    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    .line 106
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0x102

    .line 111
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    new-instance p1, Lcom/oplus/aiunit/vision/yra0;

    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {v12, v11, v4, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    .line 130
    :cond_5
    :try_start_1
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v9, :cond_6

    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    .line 139
    :goto_3
    const-string/jumbo v8, "w"

    .line 142
    invoke-static {v9, v5, v8, v12}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_7

    .line 148
    :try_start_2
    new-instance p0, Landroid/os/Bundle;

    .line 150
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0x202

    .line 155
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    new-instance p1, Lcom/oplus/aiunit/vision/zra0;

    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {v12, v11, v4, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :try_start_3
    invoke-static {v9, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 176
    :cond_7
    :try_start_4
    const-string/jumbo v0, "video_info"

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 183
    instance-of v0, p1, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    if-eqz v0, :cond_8

    .line 187
    check-cast p1, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    move-object v10, p1

    :goto_4
    move-object v8, v5

    move-object v5, p0

    goto :goto_5

    :cond_8
    move-object v10, v4

    goto :goto_4

    .line 195
    :goto_5
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;->f(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;)I

    move-result p0

    move-object v5, v8

    move-object p1, v4

    move-object v4, v6

    .line 202
    new-instance v6, Landroid/os/Bundle;

    .line 204
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 207
    invoke-virtual {v6, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :try_start_5
    invoke-static {v9, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    new-instance v1, Lcom/oplus/aiunit/vision/asa0;

    .line 218
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/asa0;-><init>(JLandroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 221
    invoke-static {v1, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6

    .line 225
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 228
    :try_start_7
    invoke-static {v9, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    :goto_7
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 235
    invoke-static {v7, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string/jumbo p0, "input"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "src_uri"

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 14
    instance-of p1, p0, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 p1, 0x3

    .line 24
    const-string v1, "VideoWatermarkOperator"

    .line 26
    const-string/jumbo v2, "result_code"

    if-nez p0, :cond_1

    const/16 p0, 0x101

    .line 33
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/ufb0;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 43
    invoke-static {v1, p1, v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object p0

    .line 47
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    const-string v3, "context"

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    .line 58
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 62
    instance-of v4, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_3

    .line 66
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    .line 72
    const-class v4, Lcom/oplus/aiunit/vision/k3l;

    .line 74
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    :try_start_0
    move-object v4, v3

    .line 81
    check-cast v4, Lcom/oplus/aiunit/vision/k3l;

    const/16 v5, 0x301

    if-nez v4, :cond_5

    .line 87
    new-instance p0, Landroid/os/Bundle;

    .line 89
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v4, "[hasWatermark] cannot get ability"

    .line 94
    invoke-static {v1, p1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {p0, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {v3, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_6

    .line 106
    :cond_5
    :try_start_1
    sget-object v6, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 108
    invoke-interface {v4, p0, v6}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_6

    .line 114
    :try_start_2
    new-instance v4, Landroid/os/Bundle;

    .line 116
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v6, "[hasWatermark] cannot get fileOperator"

    .line 121
    invoke-static {v1, p1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :try_start_3
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    invoke-static {v3, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 136
    :cond_6
    :try_start_4
    invoke-interface {p0, v0}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v0

    .line 148
    :goto_4
    const-string/jumbo v5, "watermark_result"

    const/4 v6, 0x0

    if-nez v4, :cond_8

    .line 154
    :try_start_5
    new-instance v4, Landroid/os/Bundle;

    .line 156
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v7, "[hasWatermark] hasWatermark = false"

    .line 161
    invoke-static {v1, p1, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :try_start_6
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    invoke-static {v3, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    .line 177
    :cond_8
    :try_start_7
    new-instance p1, Landroid/os/Bundle;

    .line 179
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 182
    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    iget-object v1, v4, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v1, :cond_9

    .line 189
    iget-object v1, v1, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;

    if-eqz v1, :cond_9

    .line 193
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v6, 0x1

    .line 200
    :cond_9
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    :try_start_8
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 206
    invoke-static {v3, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    .line 210
    :goto_5
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 212
    :try_start_a
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 216
    :goto_6
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p1

    .line 218
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 221
    throw p1
.end method

.method public final f(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;)I
    .locals 15

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/o3l;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_2
    :try_start_0
    move-object v0, v2

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/o3l;

    .line 38
    .line 39
    const/16 v3, 0x302

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string p0, "VideoWatermarkOperator"

    .line 45
    .line 46
    const-string v0, "[removeAiMasterWatermark] ability is null"

    .line 47
    .line 48
    invoke-static {p0, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    :try_start_1
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    invoke-interface {v0, v11, v5}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    :try_start_2
    const-string p0, "VideoWatermarkOperator"

    .line 70
    .line 71
    const-string v0, "[removeAiMasterWatermark] fileOperator is null"

    .line 72
    .line 73
    invoke-static {p0, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    :try_start_4
    invoke-interface {v5, v1}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v0, v1

    .line 105
    :goto_3
    if-nez v0, :cond_6

    .line 106
    .line 107
    const-string p0, "VideoWatermarkOperator"

    .line 108
    .line 109
    const-string v0, "[removeAiMasterWatermark] hasAiMasterWatermark = false"

    .line 110
    .line 111
    invoke-static {p0, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_5
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x402

    .line 121
    .line 122
    return p0

    .line 123
    :cond_6
    :try_start_6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object v0, v1

    .line 139
    :goto_4
    if-nez v0, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :try_start_7
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const-class v2, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;

    .line 149
    .line 150
    monitor-enter v2

    .line 151
    :try_start_8
    new-instance v7, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object v10, p0

    .line 163
    move-object/from16 v9, p2

    .line 164
    .line 165
    move-object/from16 v12, p3

    .line 166
    .line 167
    move-object/from16 v13, p4

    .line 168
    .line 169
    move-object/from16 v8, p5

    .line 170
    .line 171
    invoke-direct/range {v6 .. v14}, Lcom/oplus/gallery/openabilitypage/watermark/operator/b;-><init>(Landroid/graphics/Rect;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x1

    .line 175
    invoke-static {v1, v6, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 185
    monitor-exit v2

    .line 186
    return p0

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    monitor-exit v2

    .line 190
    throw p0

    .line 191
    :cond_9
    :goto_5
    :try_start_9
    const-string p0, "VideoWatermarkOperator"

    .line 192
    .line 193
    const-string v0, "[removeAiMasterWatermark] videoDisplayRect is null"

    .line 194
    .line 195
    invoke-static {v4, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_a
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    const/16 p0, 0x100

    .line 205
    .line 206
    return p0

    .line 207
    :goto_6
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :try_start_c
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 213
    :goto_7
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method
