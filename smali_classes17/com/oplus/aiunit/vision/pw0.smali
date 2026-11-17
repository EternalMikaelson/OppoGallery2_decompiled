.class public final Lcom/oplus/aiunit/vision/pw0;
.super Lcom/oplus/aiunit/vision/bv0;
.source "AcTimeSyncInterceptor.java"


# static fields
.field public static volatile a:J = 0x7fffffffffffffffL

.field public static volatile b:J = 0x0L

.field public static volatile c:J = 0x0L

.field public static volatile d:Z = false


# direct methods
.method public static declared-synchronized a()J
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/pw0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/pw0;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "AcIntercept.TimeSync"

    .line 9
    .line 10
    const-string v2, "CloudTimeSyncInterceptor return localTime"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-wide v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    sget-wide v1, Lcom/oplus/aiunit/vision/pw0;->b:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    add-long/2addr v1, v3

    .line 30
    monitor-exit v0

    .line 31
    return-wide v1

    .line 32
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    const/4 p0, 0x1

    .line 2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 10
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    const-string p0, "AcIntercept.TimeSync"

    .line 27
    const-string/jumbo v0, "heads is null, return response!"

    .line 29
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 33
    :cond_0
    const-string v1, "Date"

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string p0, "AcIntercept.TimeSync"

    .line 47
    const-string/jumbo v0, "standardTime is empty, return response!"

    .line 49
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 53
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/tv0;->a:Ljava/util/TimeZone;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    new-instance v1, Ljava/text/ParsePosition;

    .line 66
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 69
    sget-object v6, Lcom/oplus/aiunit/vision/tv0;->b:Lcom/oplus/aiunit/vision/tv0$a;

    .line 71
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    .line 75
    check-cast v6, Ljava/text/DateFormat;

    .line 77
    invoke-virtual {v6, v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    .line 81
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_3

    move-object v5, v6

    goto :goto_2

    .line 93
    :cond_3
    sget-object v6, Lcom/oplus/aiunit/vision/tv0;->c:[Ljava/lang/String;

    .line 95
    monitor-enter v6

    .line 96
    :try_start_0
    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_6

    .line 100
    sget-object v9, Lcom/oplus/aiunit/vision/tv0;->d:[Ljava/text/DateFormat;

    .line 102
    aget-object v10, v9, v8

    if-nez v10, :cond_4

    .line 106
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 108
    sget-object v11, Lcom/oplus/aiunit/vision/tv0;->c:[Ljava/lang/String;

    .line 110
    aget-object v11, v11, v8

    .line 112
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 117
    sget-object v11, Lcom/oplus/aiunit/vision/tv0;->a:Ljava/util/TimeZone;

    .line 119
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 122
    aput-object v10, v9, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 131
    invoke-virtual {v10, v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v9

    .line 135
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    if-eqz v10, :cond_5

    .line 141
    monitor-exit v6

    move-object v5, v9

    goto :goto_2

    :cond_5
    add-int/2addr v8, p0

    goto :goto_0

    .line 146
    :cond_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-nez v5, :cond_7

    return-object p1

    .line 150
    :cond_7
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 154
    const-string v5, "CloudTimeSyncInterceptor durationTime:"

    .line 156
    const-class v7, Lcom/oplus/aiunit/vision/pw0;

    .line 158
    monitor-enter v7

    .line 159
    :try_start_1
    sget-wide v8, Lcom/oplus/aiunit/vision/pw0;->a:J

    cmp-long v6, v3, v8

    if-gtz v6, :cond_8

    move v6, p0

    goto :goto_3

    :cond_8
    move v6, v2

    .line 168
    :goto_3
    sget-wide v8, Lcom/oplus/aiunit/vision/pw0;->c:J

    sub-long v8, v0, v8

    const-wide/32 v10, 0x1d4c0

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    move v2, p0

    .line 180
    :cond_9
    const-string v8, "AcIntercept.TimeSync"

    .line 182
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string v5, ", isMoreAccurate:"

    .line 192
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string v5, ", currServerTime:"

    .line 200
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    const-string v5, ", lastSavedServerTime: "

    .line 208
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    sget-wide v10, Lcom/oplus/aiunit/vision/pw0;->c:J

    .line 213
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    const-string v5, ", isExpired:"

    .line 218
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-static {v8, v5}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_a

    if-eqz v6, :cond_c

    .line 235
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v0, v5

    .line 241
    sput-wide v5, Lcom/oplus/aiunit/vision/pw0;->b:J

    .line 243
    sput-wide v0, Lcom/oplus/aiunit/vision/pw0;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_b

    goto :goto_4

    .line 252
    :cond_b
    sput-wide v3, Lcom/oplus/aiunit/vision/pw0;->a:J

    .line 254
    :goto_4
    sput-boolean p0, Lcom/oplus/aiunit/vision/pw0;->d:Z

    .line 256
    const-string p0, "AcIntercept.TimeSync"

    .line 258
    const-string v0, "CloudTimeSyncInterceptor refresh Time"

    .line 260
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    :cond_c
    monitor-exit v7

    return-object p1

    :catchall_1
    move-exception p0

    .line 266
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    throw p0

    .line 268
    :goto_5
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    throw p0
.end method
