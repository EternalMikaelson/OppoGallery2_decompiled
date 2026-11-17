.class public final Lcom/oplus/aiunit/vision/e38;
.super Ljava/lang/Object;
.source "CloudHttpRetryInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    .line 1
    const-string p0, "1"

    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 7
    const-class v1, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;

    if-nez v1, :cond_0

    .line 17
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    move v6, v2

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v4, v3

    .line 41
    :goto_0
    invoke-interface {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;->retryTypes()[Ljava/lang/String;

    move-result-object v6

    .line 45
    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_3

    .line 49
    aget-object v9, v6, v8

    .line 51
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 57
    invoke-static {v5}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudNetworkException;->isNetworkException(Ljava/lang/Exception;)Z

    move-result v6

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v6, :cond_e

    :goto_3
    if-nez v6, :cond_4

    return-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 73
    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    :cond_5
    const/4 v4, 0x1

    move-object v5, v3

    move v6, v4

    move v7, v6

    :goto_4
    if-eqz v6, :cond_c

    .line 82
    invoke-interface {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;->maxRetryCount()I

    move-result v8

    if-gt v7, v8, :cond_c

    .line 88
    const-string v8, " "

    .line 90
    const-string v9, "Interceptor.HttpRetry"

    if-le v7, v4, :cond_7

    .line 94
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/nb8;->a()Lcom/oplus/aiunit/vision/nb8;

    move-result-object v10

    .line 98
    iget v10, v10, Lcom/oplus/aiunit/vision/nb8;->b:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v10, :cond_6

    move v10, v4

    goto :goto_5

    :cond_6
    move v10, v2

    :goto_5
    if-eqz v10, :cond_7

    .line 107
    :try_start_3
    const-string v6, "NetWork is DisConnected no need to retry"

    .line 109
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception v3

    goto :goto_7

    :catch_3
    move-exception v6

    move v10, v2

    goto/16 :goto_a

    :goto_6
    move-object v13, v10

    move v10, v6

    move-object v6, v13

    goto/16 :goto_a

    :catch_4
    move-exception v10

    goto :goto_6

    .line 127
    :cond_7
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string/jumbo v11, "mRetryInterval:"

    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;->retryInterval()J

    move-result-wide v11

    .line 141
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v11, " retryNum:"

    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v12, "intercept wait for try "

    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 173
    invoke-static {v9, v11}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-interface {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;->retryInterval()J

    move-result-wide v11

    .line 180
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v12, "intercept try "

    .line 190
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 200
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 205
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 208
    :cond_8
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v6, v2

    goto :goto_b

    .line 214
    :goto_7
    const-string v6, "intercept retry exception retryNum:"

    .line 216
    invoke-static {v7, v6, v8}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 220
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 224
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 231
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-interface {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;->retryTypes()[Ljava/lang/String;

    move-result-object v6

    .line 238
    array-length v8, v6

    move v9, v2

    :goto_8
    if-ge v9, v8, :cond_a

    .line 242
    aget-object v10, v6, v9

    .line 244
    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 250
    invoke-static {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudNetworkException;->isNetworkException(Ljava/lang/Exception;)Z

    move-result v6

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    move v6, v2

    :goto_9
    if-eqz v6, :cond_b

    goto :goto_b

    .line 262
    :cond_b
    throw v3

    .line 263
    :goto_a
    const-string v11, "intercept retry interruptedException retryNum:"

    .line 265
    invoke-static {v7, v11, v8}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 269
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 280
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v10

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 288
    :cond_c
    :goto_c
    instance-of p0, v3, Ljava/io/IOException;

    if-nez p0, :cond_d

    return-object v5

    .line 293
    :cond_d
    check-cast v3, Ljava/io/IOException;

    .line 295
    throw v3

    .line 296
    :cond_e
    throw v5
.end method
