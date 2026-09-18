.class public final Lcom/oplus/aiunit/vision/pk40;
.super Ljava/lang/Object;
.source "SpecialConnectionStub.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/l2k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l2k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pk40;->a:Lcom/oplus/aiunit/vision/l2k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x18f

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "rsp code "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/pk40;->b(Lokhttp3/Request;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lokhttp3/Request;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pk40;->a:Lcom/oplus/aiunit/vision/l2k;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-class v1, Lcom/oplus/aiunit/vision/nfk;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/nfk;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const-class v2, Lcom/oplus/aiunit/vision/is00;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/is00;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-class v3, Lcom/oplus/aiunit/vision/r6k;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/aiunit/vision/r6k;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    :goto_1
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/nfk;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p0, v1, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, Lcom/oplus/aiunit/vision/is00;->j:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :goto_2
    move-object v8, p2

    .line 75
    move v7, p3

    .line 76
    move-object v6, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v0, ""

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-interface/range {v3 .. v8}, Lcom/oplus/aiunit/vision/r6k;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "chain"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/pk40;->a(Lokhttp3/Request;Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 33
    instance-of v4, v3, Ljava/net/ConnectException;

    if-nez v4, :cond_0

    .line 37
    instance-of v3, v3, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_2

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    .line 48
    :cond_1
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/pk40;->b(Lokhttp3/Request;Ljava/lang/String;Z)V

    .line 51
    :cond_2
    throw p1

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pk40;->a:Lcom/oplus/aiunit/vision/l2k;

    if-eqz v3, :cond_3

    .line 56
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l2k;->h:Lcom/oplus/aiunit/vision/j5n;

    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 61
    const-string v6, "SpecialConnectionStub"

    .line 63
    const-string/jumbo v7, "will mark failed when SocketTimeoutException"

    .line 65
    invoke-virtual {v3, v6, v7, v5, v4}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v0, v3

    .line 75
    :cond_4
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/pk40;->b(Lokhttp3/Request;Ljava/lang/String;Z)V

    .line 78
    throw p1

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v0, v3

    .line 86
    :cond_5
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/pk40;->b(Lokhttp3/Request;Ljava/lang/String;Z)V

    .line 89
    throw p1
.end method
