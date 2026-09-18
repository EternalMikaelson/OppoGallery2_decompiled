.class public final Lcom/oplus/aiunit/vision/nw0;
.super Ljava/lang/Object;
.source "AcRetrofitManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nw0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/cw0;

.field public c:Ljava/util/ArrayList;

.field public volatile d:Lcom/oplus/aiunit/vision/d610;


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/d610;
    .locals 12

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nw0;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nw0;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/rv0;

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nw0;->a:Landroid/content/Context;

    .line 26
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/bv0;-><init>()V

    .line 29
    iput-object v3, v2, Lcom/oplus/aiunit/vision/rv0;->a:Landroid/content/Context;

    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/hw0;

    .line 33
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/bv0;-><init>()V

    .line 36
    new-instance v4, Lcom/oplus/aiunit/vision/zu0;

    .line 38
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nw0;->a:Landroid/content/Context;

    .line 40
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/bv0;-><init>()V

    .line 43
    iput-object v5, v4, Lcom/oplus/aiunit/vision/zu0;->a:Landroid/content/Context;

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/qw0;

    .line 47
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/bv0;-><init>()V

    .line 50
    new-instance v5, Lcom/oplus/account/netrequest/intercepter/AcCode301Interceptor;

    .line 52
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nw0;->a:Landroid/content/Context;

    .line 54
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/bv0;-><init>()V

    .line 57
    iput-object v6, v5, Lcom/oplus/account/netrequest/intercepter/AcCode301Interceptor;->a:Landroid/content/Context;

    .line 59
    new-instance v5, Lcom/google/gson/Gson;

    .line 61
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 64
    new-instance v5, Lcom/oplus/aiunit/vision/iw0;

    .line 66
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/bv0;-><init>()V

    .line 69
    new-instance v5, Lcom/oplus/aiunit/vision/pw0;

    .line 71
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/bv0;-><init>()V

    .line 74
    new-instance v6, Lcom/oplus/aiunit/vision/av0;

    .line 76
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/bv0;-><init>()V

    .line 79
    new-instance v7, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;

    .line 81
    new-instance v8, Lcom/oplus/aiunit/vision/lw0;

    .line 83
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-direct {v7, v8}, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;-><init>(Lcom/oplus/aiunit/vision/lw0;)V

    .line 89
    sget-object v8, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;->BODY:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;

    if-eqz v8, :cond_2

    .line 93
    iput-object v8, v7, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->b:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;

    .line 95
    new-instance v8, Lcom/oplus/aiunit/vision/ev0;

    .line 97
    iget-object v9, p0, Lcom/oplus/aiunit/vision/nw0;->a:Landroid/content/Context;

    .line 99
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/bv0;-><init>()V

    .line 102
    iput-object v9, v8, Lcom/oplus/aiunit/vision/ev0;->a:Landroid/content/Context;

    .line 104
    new-instance v9, Lcom/oplus/aiunit/vision/jw0;

    .line 106
    iget-object v10, p0, Lcom/oplus/aiunit/vision/nw0;->a:Landroid/content/Context;

    .line 108
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/bv0;-><init>()V

    .line 111
    iput-object v10, v9, Lcom/oplus/aiunit/vision/jw0;->a:Landroid/content/Context;

    .line 113
    new-instance v10, Lcom/oplus/aiunit/vision/kw0;

    .line 115
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/kw0;-><init>()V

    .line 118
    new-instance v11, Lcom/oplus/aiunit/vision/nv0;

    .line 120
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/bv0;-><init>()V

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 155
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 158
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nw0;->b:Lcom/oplus/aiunit/vision/cw0;

    .line 160
    iget v3, v3, Lcom/oplus/aiunit/vision/cw0;->d:I

    int-to-long v3, v3

    .line 163
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 168
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nw0;->b:Lcom/oplus/aiunit/vision/cw0;

    .line 170
    iget v3, v3, Lcom/oplus/aiunit/vision/cw0;->e:I

    int-to-long v3, v3

    .line 173
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 176
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nw0;->b:Lcom/oplus/aiunit/vision/cw0;

    .line 178
    iget v3, v3, Lcom/oplus/aiunit/vision/cw0;->f:I

    int-to-long v3, v3

    .line 181
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 184
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/mw0;

    .line 186
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 190
    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    .line 192
    aput-object v3, v4, v0

    .line 194
    const-string v3, "TLS"

    .line 196
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 200
    new-instance v5, Ljava/security/SecureRandom;

    .line 202
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    const/4 v6, 0x0

    .line 206
    invoke-virtual {v3, v6, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 209
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 213
    aget-object v0, v4, v0

    .line 215
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 217
    invoke-virtual {v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 224
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Lokhttp3/Interceptor;

    .line 236
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/oplus/aiunit/vision/d610$b;

    .line 246
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/d610$b;-><init>()V

    .line 249
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 251
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 254
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 262
    new-instance v3, Lcom/oplus/aiunit/vision/jv0;

    .line 264
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/aha$a;-><init>()V

    .line 267
    iput-object v2, v3, Lcom/oplus/aiunit/vision/jv0;->a:Lcom/google/gson/Gson;

    .line 269
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/d610$b;->b(Lcom/oplus/aiunit/vision/aha$a;)V

    .line 272
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nw0;->b:Lcom/oplus/aiunit/vision/cw0;

    .line 274
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cw0;->c:Ljava/lang/String;

    .line 276
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/d610$b;->c(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/d610$b;->e(Lokhttp3/OkHttpClient;)V

    .line 282
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/d610$b;->d()Lcom/oplus/aiunit/vision/d610;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 288
    new-instance v0, Ljava/lang/RuntimeException;

    .line 290
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 293
    throw v0

    :catch_1
    move-exception p0

    .line 295
    new-instance v0, Ljava/lang/RuntimeException;

    .line 297
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 300
    throw v0

    .line 301
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 303
    const-string/jumbo v0, "level == null. Use Level.NONE instead."

    .line 305
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p0
.end method
