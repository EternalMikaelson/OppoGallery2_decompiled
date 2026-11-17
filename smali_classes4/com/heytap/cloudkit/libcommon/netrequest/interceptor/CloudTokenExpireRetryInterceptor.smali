.class public final Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudTokenExpireRetryInterceptor;
.super Lcom/oplus/aiunit/vision/y88;
.source "CloudTokenExpireRetryInterceptor.java"


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/t78;->b(Lokhttp3/Interceptor;Lokhttp3/Interceptor$Chain;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudTokenExpireRetryInterceptor$1;

    .line 26
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 29
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/ag8;->a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 39
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v2, 0x197

    if-ne p0, v2, :cond_2

    .line 45
    const-string p0, "CloudTokenExpireRetryInterceptor"

    .line 47
    const-string/jumbo v2, "token is expire"

    .line 49
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v2, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 54
    iget-object v2, v2, Lcom/oplus/aiunit/vision/uy7;->a:Lcom/oplus/aiunit/vision/mdk;

    .line 56
    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    .line 58
    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 61
    new-instance v4, Lcom/oplus/aiunit/vision/sy7;

    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-interface {v2, v4}, Lcom/oplus/aiunit/vision/mdk;->a(Lcom/oplus/aiunit/vision/sy7;)V

    const/4 v2, 0x0

    .line 70
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    .line 74
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Lcom/oplus/aiunit/vision/qy7;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v5, "refreshTokenWhenTokenExpire error:"

    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v5, "CloudAccountAgentDelegate"

    .line 91
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v3, v2

    .line 95
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v5, "refreshToken result:"

    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 107
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    .line 123
    iget-object v0, v3, Lcom/oplus/aiunit/vision/qy7;->c:Ljava/lang/String;

    .line 125
    const-string v1, "CLOUD-KIT-TOKEN"

    .line 127
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130
    const-string v0, "CLOUD-KIT-ID-DEVICEID"

    .line 132
    invoke-virtual {p0, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 135
    const-string v0, "CLOUD-KIT-ID-BRAND"

    .line 137
    invoke-virtual {p0, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 140
    const-string v0, "CLOUD-KIT-ID-COUNTRY"

    .line 142
    invoke-virtual {p0, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 145
    iget-object v0, v3, Lcom/oplus/aiunit/vision/qy7;->a:Ljava/lang/String;

    .line 147
    const-string v1, "CLOUD-KIT-ID-UID"

    .line 149
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 152
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 156
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
