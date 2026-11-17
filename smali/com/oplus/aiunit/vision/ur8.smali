.class public final Lcom/oplus/aiunit/vision/ur8;
.super Ljava/lang/Object;
.source "CloudTimeSyncInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static volatile a:J = 0x7fffffffffffffffL

.field public static volatile b:J = 0x0L

.field public static volatile c:J = 0x0L

.field public static volatile d:Z = false


# direct methods
.method public static declared-synchronized a()J
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/ur8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/ur8;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Interceptor.TimeSync"

    .line 9
    .line 10
    const-string v2, "CloudTimeSyncInterceptor return localTime"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-wide v1, Lcom/oplus/aiunit/vision/ur8;->b:J

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

.method public static declared-synchronized b(JJ)V
    .locals 9

    .line 1
    const-string v0, "CloudTimeSyncInterceptor durationTime:"

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/ur8;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-wide v2, Lcom/oplus/aiunit/vision/ur8;->a:J

    .line 7
    .line 8
    cmp-long v2, p2, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    sget-wide v5, Lcom/oplus/aiunit/vision/ur8;->c:J

    .line 18
    .line 19
    sub-long v5, p0, v5

    .line 20
    .line 21
    const-wide/32 v7, 0x1d4c0

    .line 22
    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1
    const-string v5, "Interceptor.TimeSync"

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", isMoreAccurate:"

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", currServerTime:"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", lastSavedServerTime: "

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-wide v7, Lcom/oplus/aiunit/vision/ur8;->c:J

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isExpired:"

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long v2, p0, v2

    .line 89
    .line 90
    sput-wide v2, Lcom/oplus/aiunit/vision/ur8;->b:J

    .line 91
    .line 92
    sput-wide p0, Lcom/oplus/aiunit/vision/ur8;->c:J

    .line 93
    .line 94
    const-wide/16 p0, 0x0

    .line 95
    .line 96
    cmp-long p0, p2, p0

    .line 97
    .line 98
    if-gtz p0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sput-wide p2, Lcom/oplus/aiunit/vision/ur8;->a:J

    .line 102
    .line 103
    :goto_1
    sput-boolean v4, Lcom/oplus/aiunit/vision/ur8;->d:Z

    .line 104
    .line 105
    const-string p0, "Interceptor.TimeSync"

    .line 106
    .line 107
    const-string p1, "CloudTimeSyncInterceptor refresh Time"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_4
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string v0, "Date"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/p6k;->a:Ljava/util/TimeZone;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v0, Ljava/text/ParsePosition;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v0, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/oplus/aiunit/vision/p6k;->b:Lcom/oplus/aiunit/vision/p6k$a;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/text/DateFormat;

    .line 62
    .line 63
    invoke-virtual {v5, p1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v6, v7, :cond_3

    .line 76
    .line 77
    move-object v1, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v5, Lcom/oplus/aiunit/vision/p6k;->c:[Ljava/lang/String;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    array-length v6, v5

    .line 83
    move v7, v4

    .line 84
    :goto_0
    if-ge v7, v6, :cond_6

    .line 85
    .line 86
    sget-object v8, Lcom/oplus/aiunit/vision/p6k;->d:[Ljava/text/DateFormat;

    .line 87
    .line 88
    aget-object v9, v8, v7

    .line 89
    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    sget-object v10, Lcom/oplus/aiunit/vision/p6k;->c:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v10, v10, v7

    .line 97
    .line 98
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lcom/oplus/aiunit/vision/p6k;->a:Ljava/util/TimeZone;

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 106
    .line 107
    .line 108
    aput-object v9, v8, v7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, p1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    monitor-exit v5

    .line 127
    move-object v1, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_2
    if-nez v1, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object p0

    .line 136
    :cond_7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ur8;->b(JJ)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p0
.end method
