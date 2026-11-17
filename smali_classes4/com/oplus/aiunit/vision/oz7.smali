.class public final Lcom/oplus/aiunit/vision/oz7;
.super Lcom/oplus/aiunit/vision/y88;
.source "CloudCheckRegionStateInterceptor.java"


# direct methods
.method public static c(ILjava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    .line 6
    iput p0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/4 p0, 0x0

    .line 9
    iput-object p0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 11
    const-string/jumbo p0, "this "

    .line 13
    const-string v1, " is not allow to use cloud server"

    .line 15
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    iput-object p0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 1
    const-string/jumbo v0, "set functionScopeRsp :"

    .line 3
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/t78;->b(Lokhttp3/Interceptor;Lokhttp3/Interceptor$Chain;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 22
    const-string v2, "CloudCheckRegionStateInterceptor"

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v4, "originalRequest url:"

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/vy7;->b()Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vy7;->b()Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;

    move-result-object v2

    if-nez v2, :cond_3

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/d38;->c()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;

    .line 64
    invoke-interface {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;->getFunctionScope()Lcom/oplus/aiunit/vision/az6;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v2

    .line 72
    iget v3, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 78
    iget-object v3, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;

    .line 85
    const-string v2, "CloudCheckRegionStateInterceptor"

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vy7;->h(Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;)V

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 109
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p1

    .line 113
    monitor-exit p0

    return-object p1

    .line 115
    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_3

    .line 117
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->isCloudEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 125
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->isCloudRegionStateAccountDisabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x186a7

    .line 134
    const-string v0, "account"

    .line 136
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/oz7;->c(ILjava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p1

    .line 140
    const-string v0, "CloudCheckRegionStateInterceptor"

    .line 142
    iget-object v2, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 144
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 152
    :cond_5
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->isCloudRegionStateDeviceDisabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x186a8

    .line 161
    const-string v0, "device"

    .line 163
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/oz7;->c(ILjava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p1

    .line 167
    const-string v0, "CloudCheckRegionStateInterceptor"

    .line 169
    iget-object v2, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 171
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 179
    :cond_6
    const-string p0, "CloudCheckRegionStateInterceptor"

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v3, "proceed, "

    .line 185
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
