.class public final Lcom/oplus/aiunit/vision/q4m;
.super Ljava/lang/Object;
.source "KibanaWrapper.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/yzk;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "IN"

    .line 3
    const-string v1, "CN"

    .line 5
    const-string/jumbo v2, "url"

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    const-string/jumbo p0, "kibana url is null"

    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    const-string v3, "country_code"

    .line 27
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q4m;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 50
    const-string v0, "SG"

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 54
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo p2, "initStatistic==="

    .line 58
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    const-string/jumbo p2, "lxx"

    .line 70
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {}, Lcom/atlas/statistic/StatisticUploadManager;->getInstance()Lcom/atlas/statistic/StatisticUploadManager;

    move-result-object p0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 81
    new-instance v1, Lcom/oplus/aiunit/vision/p4m;

    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 88
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 91
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    .line 95
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v5, 0x1e

    .line 101
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 109
    new-instance v4, Lcom/oplus/aiunit/vision/dwj;

    .line 111
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/dwj;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 117
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 121
    sput-object p1, Lcom/oplus/aiunit/vision/p4m;->a:Lokhttp3/OkHttpClient;

    .line 123
    const-string p1, "20151"

    .line 125
    invoke-virtual {p0, p2, p1, v1}, Lcom/atlas/statistic/StatisticUploadManager;->init(Landroid/content/Context;Ljava/lang/String;Lcom/atlas/statistic/uploader/IStatisticUpLoader;)V

    .line 128
    invoke-static {}, Lcom/atlas/statistic/StatisticUploadManager;->getInstance()Lcom/atlas/statistic/StatisticUploadManager;

    move-result-object p0

    .line 132
    const-string p1, "2015198"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p1, v2}, Lcom/atlas/statistic/StatisticUploadManager;->addUploadUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/atlas/statistic/StatisticUploadManager;->getInstance()Lcom/atlas/statistic/StatisticUploadManager;

    move-result-object p0

    const/4 p1, 0x1

    .line 146
    invoke-virtual {p0, p1}, Lcom/atlas/statistic/StatisticUploadManager;->setMaxNum(I)V

    .line 149
    invoke-static {}, Lcom/atlas/statistic/StatisticUploadManager;->getInstance()Lcom/atlas/statistic/StatisticUploadManager;

    move-result-object p0

    .line 153
    invoke-virtual {p0, p1}, Lcom/atlas/statistic/StatisticUploadManager;->setUploadSize(I)V

    .line 156
    invoke-static {}, Lcom/atlas/statistic/StatisticUploadManager;->getInstance()Lcom/atlas/statistic/StatisticUploadManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/atlas/statistic/StatisticUploadManager;->showLog(Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q4m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q4m;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "CN"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q4m;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "IN"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "SG2015198"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q4m;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "2015198"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v9, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "CN2015198"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-static {}, Lcom/atlas/statistic/StatisticUploadManager;->getInstance()Lcom/atlas/statistic/StatisticUploadManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v8, p0, Lcom/oplus/aiunit/vision/q4m;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "PaySDK"

    .line 57
    .line 58
    const-string v5, "PaySDK"

    .line 59
    .line 60
    const-string v3, "2015198"

    .line 61
    .line 62
    const-string v6, "SDK"

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-object v7, p2

    .line 66
    move-object v10, p3

    .line 67
    invoke-virtual/range {v1 .. v10}, Lcom/atlas/statistic/StatisticUploadManager;->addEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
