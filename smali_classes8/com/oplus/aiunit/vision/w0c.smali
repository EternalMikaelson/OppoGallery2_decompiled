.class public final Lcom/oplus/aiunit/vision/w0c;
.super Ljava/lang/Object;
.source "DnsInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public volatile a:Z


# direct methods
.method public static a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 3
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 5
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 7
    const-string/jumbo v3, "text/plain"

    .line 10
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 14
    const-string v3, "Get dns failed or dns is null"

    .line 16
    invoke-virtual {v1, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 20
    new-instance v2, Lokhttp3/Response$Builder;

    .line 22
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    const/16 v4, 0x383

    .line 27
    invoke-virtual {v2, v4}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 31
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Response;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->port()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/dm30;->c:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "DnsInterceptor, intercept: COMING! THE sharedAlbumHost = "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "DnsInterceptor"

    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 32
    sget-object v3, Lcom/oplus/aiunit/vision/dm30;->c:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 41
    invoke-static {v3}, Lcom/oplus/aiunit/vision/jqf;->b(Z)Lokhttp3/Response;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    .line 51
    const-string/jumbo v6, "getDNS() response code = "

    .line 54
    const-string v7, "FaqAndDnsRequestManager"

    .line 56
    invoke-static {v6, v5, v7, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1

    .line 63
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    .line 80
    const-class v6, Lcom/oplus/aiunit/vision/pii;

    .line 82
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, Lcom/oplus/aiunit/vision/pii;

    if-eqz v5, :cond_0

    .line 90
    invoke-virtual {v5}, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 96
    invoke-virtual {v5}, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lcom/oplus/aiunit/vision/pii$b;

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 105
    invoke-virtual {v5}, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->getCode()I

    move-result v6

    .line 109
    invoke-virtual {v5}, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    .line 113
    const-string/jumbo v8, "getDNS() protocol code = "

    .line 116
    const-string v9, ", msg = "

    .line 118
    invoke-static {v6, v8, v9, v5}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-static {v7, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 134
    const-string/jumbo v5, "getDNS response close e = "

    .line 137
    invoke-static {v5, v4, v7, v2}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    .line 143
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pii$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 153
    sget-object v5, Lcom/oplus/aiunit/vision/dm30;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pii$b;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 161
    const-string v5, ""

    .line 163
    :cond_3
    const-string v6, "<set-?>"

    .line 165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sput-object v5, Lcom/oplus/aiunit/vision/dm30;->c:Ljava/lang/String;

    .line 170
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/w0c;->a:Z

    .line 172
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pii$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 176
    const-string v4, "DnsInterceptor, intercept: getDnsFromSever is Success, atlasUrlDNS = "

    .line 178
    invoke-static {v4, v3, v1, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_4
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/w0c;->a:Z

    if-eqz p0, :cond_7

    .line 185
    sget-object p0, Lcom/oplus/aiunit/vision/dm30;->c:Ljava/lang/String;

    .line 187
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 193
    sget-object p0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 195
    sget-object v1, Lcom/oplus/aiunit/vision/dm30;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    if-nez p0, :cond_5

    .line 203
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w0c;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    goto :goto_2

    .line 208
    :cond_5
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w0c;->b(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Response;

    move-result-object p0

    goto :goto_2

    .line 213
    :cond_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w0c;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    goto :goto_2

    .line 218
    :cond_7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w0c;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    :goto_2
    return-object p0

    .line 223
    :cond_8
    sget-object p0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 225
    sget-object v1, Lcom/oplus/aiunit/vision/dm30;->c:Ljava/lang/String;

    .line 227
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 233
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w0c;->b(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 238
    :cond_9
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w0c;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
