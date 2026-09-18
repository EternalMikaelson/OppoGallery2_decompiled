.class public final Lcom/oplus/aiunit/vision/ah8;
.super Ljava/lang/Object;
.source "CloudServiceMgr.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-class v0, Lcom/platform/account/net/netrequest/service/CloudInnerService;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/sg8;->a:Lcom/oplus/aiunit/vision/sg8;

    if-nez v1, :cond_1

    .line 7
    const-class v1, Lcom/oplus/aiunit/vision/sg8;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/sg8;->a:Lcom/oplus/aiunit/vision/sg8;

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/sg8;

    .line 16
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/sg8;-><init>()V

    .line 19
    sput-object v2, Lcom/oplus/aiunit/vision/sg8;->a:Lcom/oplus/aiunit/vision/sg8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    sget-object v1, Lcom/oplus/aiunit/vision/sg8;->a:Lcom/oplus/aiunit/vision/sg8;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    sget-object v2, Lcom/oplus/aiunit/vision/hn3;->b:Lcom/platform/account/net/app/AppConfig;

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2}, Lcom/platform/account/net/app/AppConfig;->getBizHeaderManager()Lcom/oplus/aiunit/vision/lbk;

    move-result-object v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_3

    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/cm90;

    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/bwj;

    .line 57
    sget-object v4, Lcom/oplus/aiunit/vision/hn3;->a:Landroid/content/Context;

    .line 59
    invoke-direct {v3, v4, v2}, Lcom/oplus/aiunit/vision/bwj;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lbk;)V

    .line 62
    new-instance v2, Lcom/oplus/aiunit/vision/c38;

    .line 64
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/c38;-><init>()V

    .line 67
    new-instance v4, Lcom/oplus/aiunit/vision/kg8;

    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v5, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;

    .line 74
    new-instance v6, Lcom/oplus/aiunit/vision/pb8;

    .line 76
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-direct {v5, v6}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;-><init>(Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;)V

    .line 82
    sget-object v6, Lcom/oplus/aiunit/vision/hn3;->b:Lcom/platform/account/net/app/AppConfig;

    if-eqz v6, :cond_5

    .line 86
    invoke-virtual {v6}, Lcom/platform/account/net/app/AppConfig;->getAppEnv()Lcom/platform/account/net/app/AppEnv;

    move-result-object v6

    .line 90
    sget-object v7, Lcom/platform/account/net/app/AppEnv;->RELEASE:Lcom/platform/account/net/app/AppEnv;

    if-eq v6, v7, :cond_5

    .line 94
    sget-object v6, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;->BODY:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    if-eqz v6, :cond_4

    .line 98
    iput-object v6, v5, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->b:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    goto :goto_4

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    const-string/jumbo v0, "level == null. Use Level.NONE instead."

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_5
    sget-object v6, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;->BASIC:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    if-eqz v6, :cond_9

    .line 113
    iput-object v6, v5, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->b:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    .line 115
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    sget-object v1, Lcom/oplus/aiunit/vision/hn3;->b:Lcom/platform/account/net/app/AppConfig;

    if-eqz v1, :cond_6

    .line 139
    invoke-virtual {v1}, Lcom/platform/account/net/app/AppConfig;->getOkHttpClientConfig()Lcom/oplus/aiunit/vision/ntk;

    .line 142
    :cond_6
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 144
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/16 v3, 0x1e

    int-to-long v3, v3

    .line 150
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 155
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 158
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 165
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 175
    check-cast v3, Lokhttp3/Interceptor;

    .line 177
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_5

    .line 181
    :cond_7
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/oplus/aiunit/vision/d610$b;

    .line 187
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/d610$b;-><init>()V

    .line 190
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/d610$b;->c(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/d610$b;->e(Lokhttp3/OkHttpClient;)V

    .line 196
    sget-object p0, Lcom/oplus/aiunit/vision/hn3;->b:Lcom/platform/account/net/app/AppConfig;

    if-eqz p0, :cond_8

    .line 200
    invoke-virtual {p0}, Lcom/platform/account/net/app/AppConfig;->getRetrofitConfig()Lcom/oplus/aiunit/vision/nxk;

    .line 203
    :cond_8
    invoke-static {}, Lcom/platform/account/net/netrequest/converter/CloudGsonConverterFactory;->create()Lcom/platform/account/net/netrequest/converter/CloudGsonConverterFactory;

    move-result-object p0

    .line 207
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/d610$b;->b(Lcom/oplus/aiunit/vision/aha$a;)V

    .line 210
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d610$b;->d()Lcom/oplus/aiunit/vision/d610;

    move-result-object p0

    .line 214
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 219
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 221
    const-string/jumbo v0, "level == null. Use Level.NONE instead."

    .line 223
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0
.end method
