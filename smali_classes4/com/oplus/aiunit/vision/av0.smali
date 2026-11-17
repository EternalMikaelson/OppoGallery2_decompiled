.class public final Lcom/oplus/aiunit/vision/av0;
.super Lcom/oplus/aiunit/vision/bv0;
.source "AcAutoRetryInterceptor.java"


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/account/netrequest/annotation/AcAutoRetry;

    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/bw0;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/account/netrequest/annotation/AcAutoRetry;

    .line 13
    const-string v1, "AcIntercept.autoRetry"

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo v0, "not intercept! autoRetryAnno is null"

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/oplus/account/netrequest/annotation/AcAutoRetry;->maxRetryCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v3, "not intercept! maxRetryCount is:"

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {v0}, Lcom/oplus/account/netrequest/annotation/AcAutoRetry;->maxRetryCount()I

    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 61
    :try_start_0
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    move v6, v2

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v4, v3

    .line 78
    :goto_0
    instance-of v6, v5, Ljava/io/IOException;

    if-eqz v6, :cond_9

    :goto_1
    if-nez v6, :cond_3

    return-object v4

    :cond_3
    if-eqz v4, :cond_4

    .line 87
    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    .line 90
    :cond_4
    const-string v4, " "

    const/4 v5, 0x1

    move v6, v5

    move v7, v6

    move-object v5, v3

    :goto_2
    if-eqz v6, :cond_7

    .line 98
    invoke-interface {v0}, Lcom/oplus/account/netrequest/annotation/AcAutoRetry;->maxRetryCount()I

    move-result v8

    if-gt v7, v8, :cond_7

    .line 104
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v9, "before retry sleep, currRetryCount:"

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v0}, Lcom/oplus/account/netrequest/annotation/AcAutoRetry;->retryInterval()J

    move-result-wide v8

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v9, "after retry sleep, currRetryCount:"

    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 153
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v8

    goto :goto_5

    .line 161
    :cond_5
    :goto_3
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v6, v2

    goto :goto_6

    .line 167
    :goto_4
    instance-of v6, v3, Ljava/io/IOException;

    .line 169
    const-string v8, "intercept retry exception currRetryCount:"

    .line 171
    const-string v9, ",isNeedRetry\uff1a"

    .line 173
    invoke-static {v8, v7, v9, v4, v6}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 177
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    goto :goto_6

    .line 194
    :cond_6
    throw v3

    .line 195
    :goto_5
    const-string v9, "intercept retry interruptedException currRetryCount:"

    .line 197
    invoke-static {v7, v9, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 201
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 205
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 218
    :cond_7
    instance-of p0, v3, Ljava/io/IOException;

    if-nez p0, :cond_8

    return-object v5

    .line 223
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 225
    const-string/jumbo p1, "retry exceed max still exception:"

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    check-cast v3, Ljava/io/IOException;

    .line 246
    throw v3

    .line 247
    :cond_9
    throw v5
.end method
