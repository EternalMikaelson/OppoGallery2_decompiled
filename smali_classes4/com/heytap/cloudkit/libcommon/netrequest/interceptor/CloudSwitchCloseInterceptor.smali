.class public final Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudSwitchCloseInterceptor;
.super Lcom/oplus/aiunit/vision/y88;
.source "CloudSwitchCloseInterceptor.java"


# direct methods
.method public static c(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x186a6

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "cloud switch close "

    .line 15
    .line 16
    const-string v2, " intercept"

    .line 17
    .line 18
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 5
    const-class v1, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;

    if-nez v1, :cond_0

    .line 15
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/dd60$a;->a:Lcom/oplus/aiunit/vision/dd60;

    .line 26
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dd60;->a:Lcom/oplus/aiunit/vision/zdk;

    if-nez v2, :cond_1

    .line 30
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->get(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move-object v2, v3

    .line 75
    :goto_0
    sget-object v4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 77
    const-string v5, "Interceptor.SwitchClose"

    if-ne v2, v4, :cond_7

    .line 81
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dd60;->a:Lcom/oplus/aiunit/vision/zdk;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/zdk;->isSwitchClose()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_7

    .line 94
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    const-string v6, "local SwitchClose  intercept "

    .line 106
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, " url:"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v2, "local"

    .line 129
    invoke-static {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudSwitchCloseInterceptor;->c(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v2

    .line 133
    new-instance v3, Lcom/oplus/aiunit/vision/zr8$a;

    .line 135
    const-string v5, "development"

    .line 137
    const-string/jumbo v6, "switch_close_net_intercept"

    .line 139
    invoke-direct {v3, v5, v6}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dd60;->a:Lcom/oplus/aiunit/vision/zdk;

    .line 144
    const-string v5, ""

    if-nez v1, :cond_4

    goto :goto_2

    .line 149
    :cond_4
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/zdk;->getSwitchMap()Landroid/util/ArrayMap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 155
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 169
    :cond_6
    :goto_2
    iget-object v1, v3, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 171
    const-string/jumbo v4, "switch_name"

    .line 173
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v4, "intercept_url"

    .line 178
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance p1, Lcom/oplus/aiunit/vision/zr8;

    .line 183
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 186
    sget-object v1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 188
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 191
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 196
    :cond_7
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v2, v1, :cond_8

    goto :goto_3

    .line 209
    :cond_8
    new-instance v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudSwitchCloseInterceptor$1;

    .line 211
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 214
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 218
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/ag8;->a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v1

    if-nez v1, :cond_9

    .line 224
    const-string/jumbo p0, "preParseResponse cloudBaseResponse is null"

    .line 226
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    const/16 v2, 0x19c

    .line 232
    iget v1, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    if-eq v2, v1, :cond_a

    :goto_3
    return-object p1

    .line 237
    :cond_a
    const-string/jumbo p1, "server SwitchClose intercept"

    .line 239
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo p1, "server"

    .line 244
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudSwitchCloseInterceptor;->c(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p1

    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
