.class public final Lcom/oplus/aiunit/vision/kg8;
.super Lcom/oplus/aiunit/vision/jw4;
.source "CloudReplaceHostInterceptor.java"


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jw4;->a(Lokhttp3/Request;)Z

    move-result p0

    .line 9
    const-string v1, "CloudReplaceHostInterceptor"

    if-nez p0, :cond_0

    .line 13
    const-string/jumbo p0, "no need intercept"

    .line 15
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    const-class p0, Lcom/platform/account/net/netrequest/annotation/NoDynamicHost;

    .line 25
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/s78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/platform/account/net/netrequest/annotation/NoDynamicHost;

    if-nez p0, :cond_b

    .line 33
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 37
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    .line 39
    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 42
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hn3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/f6k;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_0
    move-object p0, v3

    goto :goto_2

    .line 75
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/hn3;->b:Lcom/platform/account/net/app/AppConfig;

    .line 77
    const-string v4, "default"

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v2}, Lcom/platform/account/net/app/AppConfig;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/hn3;->b:Lcom/platform/account/net/app/AppConfig;

    .line 94
    invoke-virtual {v2}, Lcom/platform/account/net/app/AppConfig;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hn3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/f6k;

    move-result-object p0

    .line 102
    invoke-virtual {p0, v2, v4}, Lcom/oplus/aiunit/vision/f6k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hn3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/f6k;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 114
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hn3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/f6k;

    move-result-object p0

    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f6k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 126
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v4, "url = "

    .line 130
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 149
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 154
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 158
    const-string v4, "exception = "

    if-nez v2, :cond_7

    .line 162
    sget-object v2, Lcom/oplus/aiunit/vision/hn3;->b:Lcom/platform/account/net/app/AppConfig;

    if-eqz v2, :cond_6

    .line 166
    invoke-virtual {v2}, Lcom/platform/account/net/app/AppConfig;->isHttps()Z

    move-result v2

    if-nez v2, :cond_6

    .line 172
    const-string v2, "http"

    goto :goto_3

    .line 175
    :cond_6
    :try_start_0
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 181
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v2, v3

    .line 207
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 213
    :try_start_1
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 219
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 234
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_8
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    .line 257
    :cond_9
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 265
    invoke-virtual {p0, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 269
    invoke-virtual {p0, v3}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    const-string v3, "final url = "

    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 310
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 315
    :cond_a
    :goto_5
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 320
    :cond_b
    const-string/jumbo p0, "not intercept, no need change host"

    .line 322
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
