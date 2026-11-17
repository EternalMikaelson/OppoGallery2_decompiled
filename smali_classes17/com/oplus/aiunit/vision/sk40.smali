.class public final Lcom/oplus/aiunit/vision/sk40;
.super Ljava/lang/Object;
.source "SpecialLimitStub.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sk40;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk40;->a:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->enableSpeedLimit()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lcom/oplus/aiunit/vision/fl40;

    .line 42
    .line 43
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->getSpeedDispatcher()Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->getSpeedDetector()Lcom/oplus/aiunit/vision/dl40;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->getSpeedDispatcher()Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->getSpeedManager$okhttp4_extension_release()Lcom/oplus/aiunit/vision/il40;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v4, v1, v5, v6}, Lcom/oplus/aiunit/vision/fl40;-><init>(Lokhttp3/RequestBody;Lcom/oplus/aiunit/vision/dl40;Lcom/oplus/aiunit/vision/il40;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/oplus/aiunit/vision/hl40;

    .line 88
    .line 89
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->getSpeedDispatcher()Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->getSpeedDetector()Lcom/oplus/aiunit/vision/dl40;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->getSpeedDispatcher()Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->getSpeedManager$okhttp4_extension_release()Lcom/oplus/aiunit/vision/il40;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v2, v0, v3, p0}, Lcom/oplus/aiunit/vision/hl40;-><init>(Lokhttp3/ResponseBody;Lcom/oplus/aiunit/vision/dl40;Lcom/oplus/aiunit/vision/il40;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    return-object p1
.end method
