.class public final Lcom/oplus/aiunit/vision/m6k;
.super Ljava/lang/Object;
.source "HttpClient.java"


# static fields
.field public static c:Lcom/oplus/aiunit/vision/m6k;


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/OkHttpClient;


# direct methods
.method public static a()Lcom/oplus/aiunit/vision/m6k;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/m6k;->c:Lcom/oplus/aiunit/vision/m6k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "initHttpClient"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/so3;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/m6k;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lcom/oplus/aiunit/vision/m6k;->a:Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    new-instance v3, Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lcom/oplus/aiunit/vision/m6k;->b:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v6, 0xf

    .line 53
    .line 54
    invoke-virtual {v3, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    const-wide/16 v6, 0x14

    .line 61
    .line 62
    invoke-virtual {v3, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, Lcom/oplus/aiunit/vision/m6k;->a:Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, Lcom/oplus/aiunit/vision/m6k;->b:Lokhttp3/OkHttpClient;

    .line 102
    .line 103
    sput-object v2, Lcom/oplus/aiunit/vision/m6k;->c:Lcom/oplus/aiunit/vision/m6k;

    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 106
    .line 107
    .line 108
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/m6k;->c:Lcom/oplus/aiunit/vision/m6k;

    .line 109
    .line 110
    return-object v0
.end method
