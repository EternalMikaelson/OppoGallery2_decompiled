.class public final Lcom/oplus/aiunit/vision/r68;
.super Lcom/oplus/aiunit/vision/y88;
.source "CloudIOHeaderInterceptor.java"


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/t78;->b(Lokhttp3/Interceptor;Lokhttp3/Interceptor$Chain;)Z

    move-result p0

    if-eqz p0, :cond_0

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

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/s68;->a:Ljava/lang/String;

    .line 26
    const-string v2, ""

    if-eqz v1, :cond_1

    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/s68;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 38
    const-string v4, "CloudIORouteController"

    if-eqz v3, :cond_2

    .line 42
    const-string/jumbo v3, "getMgc is empty"

    .line 44
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    const-string v3, "CLOUD-KIT-MAGIC"

    .line 49
    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 52
    sget-object v1, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 54
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qy7;->a:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f98;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v3, "CLOUD-KIT-UHASH"

    .line 66
    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    const-class v1, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRandomHost;

    .line 71
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRandomHost;

    if-eqz v1, :cond_8

    .line 79
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 83
    const-string/jumbo v3, "x-kit-process"

    .line 85
    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v5, "CLOUD-KIT-USER-ROUTE"

    .line 91
    invoke-virtual {p0, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 108
    :cond_3
    new-instance v3, Lcom/google/gson/Gson;

    .line 110
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 113
    const-class v5, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudIORoute;

    .line 115
    invoke-virtual {v3, p0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 119
    check-cast p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudIORoute;

    if-nez p0, :cond_4

    .line 123
    const-string/jumbo p0, "getHttpRandomHost cloudUserRoute is empty"

    .line 125
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudIORoute;->getAddress()Ljava/util/List;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s68;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 137
    :goto_1
    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    .line 147
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 149
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->ioDownloadDomains:Ljava/util/List;

    .line 151
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s68;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 161
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_7

    .line 169
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result p0

    .line 193
    invoke-virtual {v1, p0}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 210
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 214
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
