.class public final Lcom/oplus/aiunit/vision/qw0;
.super Lcom/oplus/aiunit/vision/bv0;
.source "AcTimeoutInterceptor.java"


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/account/netrequest/annotation/AcRequestTimeOut;

    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/bw0;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/account/netrequest/annotation/AcRequestTimeOut;

    .line 13
    const-string v1, "AcIntercept.AcTimeout"

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo v0, "ignore intercept!"

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/oplus/account/netrequest/annotation/AcRequestTimeOut;->readTimeOut()I

    move-result v2

    .line 31
    invoke-interface {v0}, Lcom/oplus/account/netrequest/annotation/AcRequestTimeOut;->connectTimeOut()I

    move-result v3

    .line 35
    invoke-interface {v0}, Lcom/oplus/account/netrequest/annotation/AcRequestTimeOut;->writeTimeOut()I

    move-result v0

    .line 39
    const-string v4, "Set readTimeOut:"

    .line 41
    const-string v5, ", connectTimeOut:"

    .line 43
    const-string v6, ", writeTimeOut:"

    .line 45
    invoke-static {v4, v2, v3, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-interface {p1, v2, v1}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 65
    invoke-interface {p1, v3, v1}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 69
    invoke-interface {p1, v0, v1}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 73
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
