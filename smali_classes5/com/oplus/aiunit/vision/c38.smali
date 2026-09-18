.class public final Lcom/oplus/aiunit/vision/c38;
.super Lcom/oplus/aiunit/vision/jw4;
.source "CloudHostConfigInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jw4;->a(Lokhttp3/Request;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    const-string p0, "CloudHostConfigInterceptor"

    .line 13
    const-string/jumbo v1, "no need intercept"

    .line 15
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/mb8;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    if-nez p0, :cond_1

    .line 33
    const-class p0, Lcom/oplus/aiunit/vision/c38;

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 40
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    .line 42
    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 45
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/platform/account/net/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 73
    const-string v2, "CloudHostConfigInterceptor"

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, ", isSuccess:"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_1
    const-string p0, "CloudHostConfigInterceptor"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v2, "not intercept, no need dynamic host"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/mb8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
