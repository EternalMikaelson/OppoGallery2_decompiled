.class public final Lcom/oplus/aiunit/vision/sfo;
.super Ljava/lang/Object;
.source "MediaMetadataRetrieverUtils.kt"


# direct methods
.method public static final a(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v1, "getRetrieverInfoData NumberFormatException uri = "

    const/4 v2, 0x3

    .line 4
    const-string v3, "MediaMetadataRetrieverUtils"

    const/4 v4, 0x0

    if-nez p0, :cond_0

    .line 9
    const-string p0, "extractMetadata contentUri is null"

    .line 11
    invoke-static {v3, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 15
    :cond_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 17
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 20
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v0

    .line 26
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    const-string v6, "context"

    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 37
    :goto_0
    invoke-virtual {v0, v6, p0}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 47
    :try_start_1
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 59
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 70
    invoke-virtual {v5, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_1
    const/16 p1, 0x3e9

    .line 75
    invoke-virtual {v5, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-static {v11, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    invoke-static {v5, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 89
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    .line 92
    :try_start_4
    invoke-static {v11, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 95
    throw p2

    .line 96
    :cond_3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 101
    :goto_3
    :try_start_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {v3, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 136
    :cond_4
    :goto_5
    invoke-static {v5, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    .line 140
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    .line 143
    invoke-static {v5, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    throw p1
.end method

.method public static final b(Landroid/media/MediaMetadataRetriever;I)Landroid/util/Size;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    const-string v4, "MediaMetadataRetrieverUtils"

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v5, v1

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v6, 0x5a

    .line 53
    .line 54
    if-eq p1, v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x10e

    .line 57
    .line 58
    if-eq p1, v6, :cond_4

    .line 59
    .line 60
    new-instance p1, Landroid/util/Size;

    .line 61
    .line 62
    invoke-direct {p1, v5, v1}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    new-instance p1, Landroid/util/Size;

    .line 67
    .line 68
    invoke-direct {p1, v1, v5}, Landroid/util/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/lfo;

    .line 73
    .line 74
    invoke-direct {p1, v5, v1}, Lcom/oplus/aiunit/vision/lfo;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/mfo;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/mfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_6
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/kfo;

    .line 91
    .line 92
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/kfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
