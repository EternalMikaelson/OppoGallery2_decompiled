.class public final Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode301Interceptor;
.super Lcom/oplus/aiunit/vision/ag8;
.source "CloudCode301Interceptor.java"


# static fields
.field public static volatile b:Ljava/lang/String;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode301Interceptor;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 11
    const-string v2, "Interceptor.Code301"

    if-nez v1, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "sHost_301_ReTurned not null, all request need to replace host:"

    .line 19
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode301Interceptor;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode301Interceptor;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 52
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v4, v3, :cond_3

    .line 81
    new-instance v3, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode301Interceptor$1;

    .line 83
    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 86
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 90
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/ag8;->a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x12d

    .line 98
    iget v3, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    if-ne v4, v3, :cond_3

    .line 102
    new-instance v3, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode301Interceptor$2;

    .line 104
    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 107
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 111
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/ag8;->a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p0

    if-nez p0, :cond_1

    .line 117
    const-string p0, ""

    goto :goto_0

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 124
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    const-string v4, "Server return 301 need to replace host and replay request, newhost is: "

    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 148
    :cond_2
    sput-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode301Interceptor;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 158
    invoke-virtual {v3, p0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 166
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 178
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    .line 182
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 185
    const-string/jumbo p1, "send new request after replace hosturl"

    .line 187
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method
