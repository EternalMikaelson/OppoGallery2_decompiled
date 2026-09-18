.class public final Lcom/oplus/aiunit/vision/m3c0;
.super Ljava/lang/Object;
.source "YuvUtils.kt"


# direct methods
.method public static final a(Ljava/io/FileInputStream;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/k1k;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/k1k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k1k;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/k1k;->e(Ljava/io/FileInputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g0()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v1

    .line 33
    const-string v1, "isYuvFormat inputStream result = "

    .line 34
    .line 35
    const-string v2, " ,  cost time = "

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2, p0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "YuvUtils"

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k1k;->c()V

    .line 48
    .line 49
    .line 50
    return p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m3c0;->a(Ljava/io/FileInputStream;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    move-exception v3

    .line 36
    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/l3c0;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/l3c0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    const-string v3, "YuvUtils"

    .line 63
    .line 64
    invoke-static {v3, p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return v1
.end method

.method public static final c(Lcom/oplus/aiunit/vision/o1k;)Lcom/oplus/aiunit/vision/a3c0;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "YuvUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "getYuvData decodedFrame is null"

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1k;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1k;->e()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1k;->e()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v4, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1k;->d()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1k;->c()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "getYuvData,d ecodedFrame.m_buffer_id = "

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", decodedFrame.m_yuvdata.length = "

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", decodedFrame.m_frame_width = "

    .line 70
    .line 71
    const-string v3, ", decodedFrame.m_frame_height = "

    .line 72
    .line 73
    invoke-static {v5, v6, v2, v3, v7}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/a3c0;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/r5l;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lcom/oplus/aiunit/vision/a3c0;->j:Lcom/oplus/aiunit/vision/o1k;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/r5l;->a:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1k;->d()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Lcom/oplus/aiunit/vision/r5l;->b:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1k;->c()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Lcom/oplus/aiunit/vision/r5l;->c:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1k;->e()[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lcom/oplus/aiunit/vision/a3c0;->h:[B

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1k;->a()J

    .line 109
    .line 110
    .line 111
    iput-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->d:Lcom/oplus/aiunit/vision/a3c0;

    .line 112
    .line 113
    new-instance p0, Lcom/oplus/aiunit/vision/m3c0$a;

    .line 114
    .line 115
    sget-object v1, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/m3c0$a;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Lcom/oplus/aiunit/vision/a3c0;->i:Lcom/oplus/aiunit/vision/m3c0$a;

    .line 121
    .line 122
    return-object v0
.end method

.method public static final d(Ljava/io/FileDescriptor;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fileDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/k1k;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/k1k;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k1k;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/k1k;->d(Ljava/io/FileDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k1k;->c()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v3, v1

    .line 44
    const-string v0, "isYuvFormat fileDescriptor result = "

    .line 45
    .line 46
    const-string v1, ", cost time = "

    .line 47
    .line 48
    invoke-static {v3, v4, v0, v1, p0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "YuvUtils"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return p0
.end method
