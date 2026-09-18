.class public final Lcom/oplus/aiunit/vision/xz7;
.super Ljava/lang/Object;
.source "CloudCode222Intercepter.java"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xde

    if-eq v2, v1, :cond_0

    .line 17
    const-string p0, "Interceptor.Code222"

    .line 19
    const-string/jumbo p1, "not intercept"

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    const-string p0, "Interceptor.Code222"

    .line 33
    const-string p1, "Server Code 222 but body null return."

    .line 35
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ""

    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 61
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 64
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 79
    const-string v6, "0"

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    const-string p0, "Interceptor.Code222"

    .line 103
    const-string p1, "decode key failed then return"

    .line 105
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 109
    :cond_4
    const-string/jumbo v0, "setNetRequestRsaPublicKey success:"

    .line 111
    const-class v2, Lcom/oplus/aiunit/vision/tg8;

    .line 113
    monitor-enter v2

    .line 114
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    .line 120
    monitor-exit v2

    goto :goto_1

    .line 122
    :cond_5
    :try_start_1
    const-string v4, "Interceptor.CloudRsaUtils"

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "cloudkit_key_rsa_public_k"

    .line 145
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/vy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sput-boolean v3, Lcom/oplus/aiunit/vision/tg8;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit v2

    .line 151
    :goto_1
    const-string v0, "Interceptor.Code222"

    .line 153
    const-string v1, "Server Code 222 create newRequest proceed request."

    .line 155
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 166
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 172
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw p0
.end method
