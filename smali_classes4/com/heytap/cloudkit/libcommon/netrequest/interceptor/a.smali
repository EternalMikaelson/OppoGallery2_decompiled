.class public final Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/a;
.super Lcom/oplus/aiunit/vision/ag8;
.source "CloudKitIOServerErrorInterceptor.java"


# virtual methods
.method public final b(Lokhttp3/Response;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "CloudKitIOServerErrorInterceptor"

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x1f7

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x1f6

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudKitIOServerErrorInterceptor$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/ag8;->a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "objResponse is null"

    .line 38
    .line 39
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 44
    .line 45
    const/16 v1, 0x251c

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x2520

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x2531

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x254e

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, p1

    .line 63
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "http rsp body code:"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return v2

    .line 85
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "http rsp code serverError "

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v2
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    .line 1
    const-string v0, "CloudKitIOServerErrorInterceptor"

    .line 3
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/t78;->b(Lokhttp3/Interceptor;Lokhttp3/Interceptor$Chain;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    const-class v3, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    const-class v5, Lcom/oplus/aiunit/vision/owl;

    .line 31
    invoke-virtual {v1, v5}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Lcom/oplus/aiunit/vision/owl;

    .line 37
    iget-object v5, v5, Lcom/oplus/aiunit/vision/owl;->a:Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    .line 50
    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_4

    .line 54
    aget-object v8, v5, v7

    .line 56
    invoke-interface {v8}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v9

    .line 60
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v4, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    check-cast v4, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;

    .line 73
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 77
    check-cast v3, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;

    if-eqz v3, :cond_5

    move-object v4, v3

    .line 82
    :cond_5
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    if-nez v4, :cond_6

    goto/16 :goto_5

    .line 90
    :cond_6
    invoke-interface {v4}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;->retryTypes()[Ljava/lang/String;

    move-result-object v5

    .line 94
    array-length v6, v5

    :goto_2
    if-ge v2, v6, :cond_a

    .line 97
    aget-object v7, v5, v2

    .line 99
    const-string v8, "2"

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 107
    invoke-interface {v4}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;->maxRetryCount()I

    move-result v2

    .line 111
    invoke-interface {v4}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;->retryInterval()J

    move-result-wide v4

    const/4 v6, 0x1

    :goto_3
    if-gt v6, v2, :cond_8

    .line 118
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/a;->b(Lokhttp3/Response;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    int-to-long v7, v6

    mul-long/2addr v7, v4

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 130
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string/jumbo v8, "try currentTryCount:"

    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v8, ", url:"

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_0
    move-exception p0

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "intercept try exception "

    .line 177
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", msg:"

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    :goto_4
    return-object v3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    :goto_5
    return-object v3
.end method
