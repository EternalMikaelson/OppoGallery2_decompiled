.class public final Lcom/oplus/aiunit/vision/j610$a;
.super Ljava/lang/Object;
.source "RetryStub.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/j610;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/l2k;Lokhttp3/internal/connection/RealConnection;Lokhttp3/Interceptor$Chain;Ljava/io/IOException;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 19
    const-string v3, "connect"

    .line 21
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 27
    :cond_0
    instance-of p3, p3, Ljava/net/UnknownHostException;

    if-nez p3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 p3, 0x0

    if-eqz p0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l2k;->h:Lcom/oplus/aiunit/vision/j5n;

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 40
    :goto_0
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p2

    .line 44
    const-string/jumbo v3, "request"

    .line 46
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ljf;->a(Lokhttp3/Request;)Lcom/oplus/aiunit/vision/is00;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 55
    iget-object v4, v4, Lcom/oplus/aiunit/vision/is00;->c:Lcom/oplus/aiunit/vision/bjj;

    if-eqz v4, :cond_3

    .line 59
    iget v4, v4, Lcom/oplus/aiunit/vision/bjj;->a:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, p3

    .line 67
    :goto_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rab;->a(Ljava/lang/Integer;)I

    move-result v4

    if-eqz p0, :cond_4

    .line 73
    const-class v5, Lcom/oplus/aiunit/vision/r6k;

    .line 75
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    check-cast v5, Lcom/oplus/aiunit/vision/r6k;

    if-eqz v5, :cond_4

    .line 83
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-interface {v5, v6}, Lcom/oplus/aiunit/vision/r6k;->a(Ljava/lang/String;)I

    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, p3

    :goto_2
    if-eqz p0, :cond_9

    .line 103
    const-class v6, Lcom/oplus/aiunit/vision/g610;

    .line 105
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    check-cast p0, Lcom/oplus/aiunit/vision/g610;

    if-eqz p0, :cond_9

    .line 113
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    .line 121
    const-string v7, "host"

    .line 123
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g610;->a:Ljava/util/List;

    if-eqz p0, :cond_6

    .line 130
    check-cast p0, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 136
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 146
    check-cast v7, Lcom/heytap/okhttp/extension/retry/RetryEntity;

    .line 148
    invoke-virtual {v7}, Lcom/heytap/okhttp/extension/retry/RetryEntity;->b()Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 158
    :try_start_0
    invoke-virtual {v7}, Lcom/heytap/okhttp/extension/retry/RetryEntity;->a()Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_7

    :cond_6
    move p0, v2

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    if-le p0, v6, :cond_8

    move p0, v6

    goto :goto_3

    :catch_0
    move p0, v1

    .line 176
    :cond_8
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object p0, p3

    :goto_4
    if-eqz v5, :cond_a

    if-eqz p0, :cond_a

    .line 186
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 190
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 194
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    .line 201
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_b
    if-eqz p0, :cond_c

    .line 208
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_c
    move p0, v2

    :goto_5
    if-lt v4, p0, :cond_d

    :goto_6
    return v2

    :cond_d
    add-int/2addr v4, v1

    .line 218
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ljf;->a(Lokhttp3/Request;)Lcom/oplus/aiunit/vision/is00;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 227
    iget-object p0, p0, Lcom/oplus/aiunit/vision/is00;->c:Lcom/oplus/aiunit/vision/bjj;

    if-eqz p0, :cond_e

    .line 231
    iput v4, p0, Lcom/oplus/aiunit/vision/bjj;->a:I

    :cond_e
    if-eqz v0, :cond_f

    .line 235
    const-string p0, "enterRetry start ,number "

    .line 237
    const-string v2, " of retry times , url is "

    .line 239
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 243
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 247
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xc

    .line 256
    const-string v4, "RetryStub Custom"

    .line 258
    invoke-static {v0, v4, p0, p3, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 261
    :cond_f
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ljf;->a(Lokhttp3/Request;)Lcom/oplus/aiunit/vision/is00;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 270
    iget-object p0, p0, Lcom/oplus/aiunit/vision/is00;->c:Lcom/oplus/aiunit/vision/bjj;

    if-eqz p0, :cond_10

    .line 274
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/bjj;->b:Z

    :cond_10
    if-eqz p1, :cond_11

    .line 278
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp4_extension_release()V

    :cond_11
    return v1
.end method

.method public static b(Lokhttp3/Route;Ljava/lang/String;)Lokhttp3/Route;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 26
    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qy50;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qy50;->d(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qy50;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_0
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p1, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lokhttp3/Route;

    .line 66
    .line 67
    invoke-direct {p0, v0, v2, p1}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/Exception;Lokhttp3/OkHttpClient;Lokhttp3/Address;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "okHttpClient"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lokhttp3/internal/connection/RouteException;

    if-nez v0, :cond_0

    .line 15
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Lokhttp3/ConnectionPool;->evict(Lokhttp3/Address;)V

    :cond_1
    return-void
.end method
