.class public final Lcom/oplus/aiunit/vision/xi8;
.super Lcom/oplus/aiunit/vision/y88;
.source "CloudShutDownInterceptor.java"


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    const/4 v2, 0x0

    .line 8
    const-string v3, "Interceptor.shutDown"

    if-eqz v1, :cond_1

    .line 12
    iget-boolean v4, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->temporaryShutDown:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p1, "intercept!!!"

    .line 19
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 24
    invoke-direct {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    const v1, 0x186a5

    .line 30
    iput v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 32
    iput-object v2, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 34
    const-string v1, "Server cloud config temporary shutdown!!!"

    .line 36
    iput-object v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v4, "not intercept, serer Config:"

    .line 47
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
