.class public final Lcom/oplus/aiunit/vision/rz7;
.super Lcom/oplus/aiunit/vision/y88;
.source "CloudCheckTokenInterceptor.java"


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

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
    const-class v1, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudCheckToken;

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudCheckToken;

    .line 28
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 43
    const-string v2, ""

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    :goto_0
    const-string/jumbo v3, "private"

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudCheckToken;->value()Z

    move-result v1

    .line 67
    :goto_1
    const-string v3, "Interceptor.CheckToken"

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v4, "not intercept  isPrivate:"

    .line 77
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", isCheckToken:"

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 103
    :cond_3
    const-string v1, "CLOUD-KIT-TOKEN"

    .line 105
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 115
    const-string/jumbo p0, "not intercept  token not empty"

    .line 117
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 125
    :cond_4
    const-string/jumbo p1, "intercept  and return localResponse"

    .line 127
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 132
    invoke-direct {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    const v1, 0x186a3

    .line 138
    iput v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/4 v1, 0x0

    .line 141
    iput-object v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 143
    const-string/jumbo v1, "missing args \"CLOUD-KIT-TOKEN\", please check and relogin"

    .line 145
    iput-object v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
