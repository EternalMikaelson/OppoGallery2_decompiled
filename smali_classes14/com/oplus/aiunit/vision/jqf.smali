.class public final Lcom/oplus/aiunit/vision/jqf;
.super Ljava/lang/Object;
.source "FaqAndDnsRequestManager.kt"


# static fields
.field public static final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "FaqAndDnsRequestManager"

    .line 2
    .line 3
    const-string v1, "builderHttpClient agreeLicenseDialog:true"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mz7;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lokhttp3/ConnectionPool;

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    const-wide/16 v8, 0x32

    .line 27
    .line 28
    invoke-direct {v5, v7, v8, v9, v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    const-wide/16 v7, 0x1e

    .line 35
    .line 36
    invoke-virtual {v1, v7, v8, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v7, v8, v6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v7, v8, v6}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v5, v3

    .line 61
    const-string v3, "builderHttpClient cost:"

    .line 62
    .line 63
    invoke-static {v3, v5, v6, v0, v2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/oplus/aiunit/vision/jqf;->a:Lokhttp3/OkHttpClient;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lokhttp3/Response;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 8
    const-string v2, "----do post()----- httpUrl = "

    .line 10
    const-string v3, " content:"

    .line 12
    invoke-static {v2, p0, v3, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v2, "FaqAndDnsRequestManager"

    .line 18
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    const-string/jumbo p0, "httpUrl is empty."

    .line 30
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 34
    :cond_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 36
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 39
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 65
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 73
    invoke-virtual {p1, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v3

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "----do post()-----ContentLength:["

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", request = "

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "  heads = "

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 135
    const-string p2, "do post() e = "

    .line 137
    invoke-static {p2, p1, v2, v1}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :goto_1
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    sget-object p1, Lcom/oplus/aiunit/vision/jqf;->a:Lokhttp3/OkHttpClient;

    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 152
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_3

    :cond_3
    move-object p0, v1

    .line 161
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 172
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 185
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    if-eqz p0, :cond_5

    .line 193
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 p2, 0x194

    .line 199
    const-string v0, "]"

    .line 201
    const-string v3, "-----response-----response:[ "

    if-ne p1, p2, :cond_4

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 224
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 243
    :cond_5
    const-string p1, "-----response-----response:[ null ]"

    .line 245
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object p0

    .line 249
    :cond_6
    new-instance p0, Lcom/oplus/sharealbum/net/ConnectServerException;

    .line 251
    invoke-direct {p0, p1}, Lcom/oplus/sharealbum/net/ConnectServerException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    throw p0
.end method

.method public static final b(Z)Lokhttp3/Response;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "requestUpdateSceneOcr failed, error = "

    .line 4
    const-string v1, "FaqAndDnsRequestManager"

    .line 6
    const-string/jumbo v2, "requestDns."

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v4, "Content-Type"

    .line 20
    const-string v5, "application/json"

    .line 22
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v4, "OCLOUD-BRAND"

    .line 27
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v4, "OCLOUD-SYSTEM-OS"

    .line 34
    const-string v5, "2"

    .line 36
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v4, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment;->a:Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

    .line 41
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->getDnsHost()Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v5, "/httpdns/v1/get_region_dns"

    .line 47
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    new-instance v5, Lcom/oplus/aiunit/vision/pii$a;

    .line 53
    sget-object v6, Lcom/oplus/aiunit/vision/bn30;->a:Lkotlin/Lazy;

    .line 55
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 61
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/pii$a;-><init>(Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 68
    const-string/jumbo v6, "toJson(...)"

    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/jqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lokhttp3/Response;

    move-result-object v2
    :try_end_0
    .catch Lcom/oplus/sharealbum/net/ConnectServerException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    .line 80
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 90
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v4
    :try_end_1
    .catch Lcom/oplus/sharealbum/net/ConnectServerException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0xde

    if-ne v4, v5, :cond_2

    if-eqz p0, :cond_2

    .line 100
    :try_start_2
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    const-string p0, "context"

    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    .line 111
    :goto_1
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v4

    .line 122
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/vn30;->a(Landroid/content/Context;[B)V

    .line 125
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    const/4 p0, 0x0

    .line 129
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jqf;->b(Z)Lokhttp3/Response;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/oplus/sharealbum/net/ConnectServerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_1
    move-exception p0

    .line 135
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lcom/oplus/sharealbum/net/ConnectServerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_2
    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    .line 159
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 163
    const-string/jumbo v0, "requestDns() failed. error = "

    .line 166
    invoke-static {v0, p0, v1, v3}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v2
.end method
