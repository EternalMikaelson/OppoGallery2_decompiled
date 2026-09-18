.class public final Lcom/oplus/aiunit/vision/bfr;
.super Lcom/oplus/aiunit/vision/u15;
.source "OkHttpClientNetworkControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bfr$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/OkHttpClient;


# instance fields
.field public final b:Lokhttp3/Request$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "TLS"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    .line 8
    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    const-string v5, "Unexpected default trust managers:"

    .line 13
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v6

    .line 21
    const-string v7, "getInstance(\n           \u2026Algorithm()\n            )"

    .line 23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 29
    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v6

    .line 33
    const-string/jumbo v7, "trustManagerFactory.trustManagers"

    .line 35
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    array-length v7, v6

    if-ne v7, v1, :cond_0

    .line 41
    aget-object v7, v6, v3

    .line 43
    instance-of v8, v7, Ljavax/net/ssl/X509TrustManager;

    if-eqz v8, :cond_0

    .line 47
    const-string/jumbo v5, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 49
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v7, Ljavax/net/ssl/X509TrustManager;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 64
    const-string/jumbo v6, "toString(this)"

    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_3

    .line 89
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    new-instance v5, Landroid/net/SSLSessionCache;

    .line 93
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v6

    .line 97
    const-string/jumbo v8, "track_sslcache"

    .line 99
    invoke-virtual {v6, v8, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 103
    invoke-direct {v5, v6}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V

    .line 106
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 112
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 118
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 122
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v2

    .line 129
    :cond_1
    check-cast v5, Landroid/net/SSLSessionCache;

    .line 131
    const-class v6, Landroid/net/SSLSessionCache;

    .line 133
    const-string/jumbo v8, "trustManager"

    .line 135
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v8

    .line 142
    new-array v9, v1, [Ljavax/net/ssl/TrustManager;

    .line 144
    aput-object v7, v9, v3

    .line 146
    invoke-virtual {v8, v2, v9, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 149
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v9

    .line 153
    invoke-interface {v9, v3}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 156
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v3

    const v9, 0x93a80

    .line 163
    invoke-interface {v3, v9}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    if-eqz v5, :cond_2

    .line 168
    :try_start_2
    const-string v3, "install"

    .line 170
    const-class v9, Ljavax/net/ssl/SSLContext;

    .line 172
    filled-new-array {v6, v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 176
    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 180
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 184
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    :catch_1
    sget-object v3, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 189
    const-string v5, "RequestNet"

    .line 191
    const-string/jumbo v6, "session saved!"

    const/16 v9, 0xc

    .line 195
    invoke-static {v3, v5, v6, v2, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 198
    :cond_2
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 204
    :goto_2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 210
    const-string v5, "getInstance(\"TLS\")"

    .line 212
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v7, :cond_7

    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    .line 226
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 234
    invoke-virtual {v4, v3, v7}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 237
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/ffr;

    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v3, Lcom/oplus/aiunit/vision/gfr;

    .line 244
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 247
    :try_start_3
    new-instance v5, Lcom/oplus/aiunit/vision/oaa$a;

    .line 249
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v6, Lcom/oplus/aiunit/vision/ffr$a;

    .line 254
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object v6, v5, Lcom/oplus/aiunit/vision/oaa$a;->b:Lcom/oplus/aiunit/vision/ffr$a;

    .line 259
    sget-object v6, Lcom/oplus/aiunit/vision/bui;->e:Ljava/lang/String;

    if-eqz v6, :cond_8

    move-object v2, v6

    goto :goto_5

    .line 265
    :cond_8
    const-string v6, "feedbackRegion"

    .line 267
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    :goto_5
    iput-object v2, v5, Lcom/oplus/aiunit/vision/oaa$a;->a:Ljava/lang/String;

    .line 272
    sget-object v2, Lcom/oplus/aiunit/vision/bui;->g:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    .line 274
    sget-object v6, Lcom/oplus/aiunit/vision/ffr$b;->a:[I

    .line 276
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 280
    aget v2, v6, v2

    if-ne v2, v1, :cond_9

    .line 284
    sget-object v2, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->TEST:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_8

    .line 289
    :cond_9
    sget-object v2, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->RELEASE:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    .line 291
    :goto_6
    iput-object v2, v5, Lcom/oplus/aiunit/vision/oaa$a;->c:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    .line 293
    sget-object v2, Lcom/oplus/aiunit/vision/bui;->g:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 299
    aget v2, v6, v2

    if-ne v2, v1, :cond_a

    .line 303
    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_VERBOSE:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    goto :goto_7

    .line 306
    :cond_a
    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_NONE:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    .line 308
    :goto_7
    iput-object v1, v5, Lcom/oplus/aiunit/vision/oaa$a;->d:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    .line 310
    iput-object v3, v5, Lcom/oplus/aiunit/vision/oaa$a;->e:Lcom/oplus/aiunit/vision/gfr;

    .line 312
    new-instance v1, Lcom/oplus/aiunit/vision/oaa;

    .line 314
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/oaa;-><init>(Lcom/oplus/aiunit/vision/oaa$a;)V

    .line 317
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 327
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v2

    .line 331
    new-instance v3, Lcom/oplus/aiunit/vision/cfr;

    .line 333
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/cfr;-><init>(Lcom/oplus/aiunit/vision/ffr;)V

    .line 336
    sget-object v5, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    sget-object v5, Lcom/oplus/aiunit/vision/l2k;->i:Lkotlin/Lazy;

    .line 343
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 349
    new-instance v6, Lcom/oplus/aiunit/vision/i7k;

    .line 351
    invoke-direct {v6, v2, v1, v3}, Lcom/oplus/aiunit/vision/i7k;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oaa;Lcom/oplus/aiunit/vision/cfr;)V

    .line 354
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    .line 358
    :goto_8
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 360
    const-string v3, "httpdns initialize failed.."

    .line 362
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    .line 368
    const-string v6, "OkHttpDns"

    .line 370
    invoke-static {v2, v6, v3, v1, v5}, Lcom/oplus/aiunit/vision/i5n;->m(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 373
    :cond_b
    :goto_9
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 376
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 380
    invoke-virtual {v4, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 384
    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 388
    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 392
    new-instance v1, Lcom/oplus/aiunit/vision/n18;

    .line 394
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 397
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 405
    sput-object v0, Lcom/oplus/aiunit/vision/bfr;->c:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/oo80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "trackRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u15;-><init>(Lcom/oplus/aiunit/vision/oo80;)V

    .line 9
    new-instance p1, Lokhttp3/Request$Builder;

    .line 11
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bfr;->b:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u15;->a:Lcom/oplus/aiunit/vision/oo80;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/oo80;->b:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bfr;->b:Lokhttp3/Request$Builder;

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/oo80;->g:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 47
    const-string p0, ""

    .line 49
    :cond_1
    const-string/jumbo v0, "sign"

    .line 51
    invoke-virtual {v3, v0, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/po80;
    .locals 17

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u15;->a:Lcom/oplus/aiunit/vision/oo80;

    .line 5
    iget-object v8, v0, Lcom/oplus/aiunit/vision/oo80;->d:Ljava/util/LinkedHashMap;

    const/4 v10, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/u15;->a()Ljava/net/URL;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/bfr$b;

    .line 14
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/bfr$b;-><init>(Ljava/net/URL;)V

    .line 17
    invoke-static {v3}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bfr;->b()V

    .line 23
    iget-object v3, v0, Lcom/oplus/aiunit/vision/oo80;->f:Ljava/lang/String;

    .line 25
    const-string v4, "POST"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v4, v1, Lcom/oplus/aiunit/vision/bfr;->b:Lokhttp3/Request$Builder;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 36
    :try_start_1
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oo80;->e:[B

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v5, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 59
    const-string/jumbo v2, "{\n                reques\u2026  }.build()\n            }"

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 77
    const-string/jumbo v2, "{\n                reques\u2026t().build()\n            }"

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :goto_1
    sget-object v2, Lcom/oplus/aiunit/vision/bfr;->c:Lokhttp3/OkHttpClient;

    .line 84
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    .line 104
    :goto_2
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 118
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v3

    .line 126
    const-string/jumbo v4, "response.headers().toMultimap()"

    .line 128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 133
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 144
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 160
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_4

    .line 164
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 171
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 175
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 179
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 183
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    .line 189
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 196
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 200
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 210
    check-cast v6, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 216
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 220
    const-string/jumbo v9, "it.value"

    .line 222
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    .line 226
    check-cast v11, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 234
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 242
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 246
    :cond_7
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 250
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v4, v2

    .line 255
    new-instance v2, Lcom/oplus/aiunit/vision/po80;

    move-object v6, v5

    move-object v5, v3

    .line 259
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    .line 263
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 267
    const-string/jumbo v7, "response.message()"

    .line 269
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_8

    .line 274
    new-array v4, v10, [B

    :cond_8
    if-eqz v6, :cond_9

    .line 278
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    move-object v9, v8

    move-wide v7, v6

    move-object v6, v4

    move-object v4, v0

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0x0

    goto :goto_5

    .line 290
    :goto_6
    :try_start_2
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/po80;-><init>(ILjava/lang/String;Ljava/util/Map;[BJLjava/util/LinkedHashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    move-object v8, v9

    .line 296
    :goto_7
    new-instance v2, Lcom/oplus/aiunit/vision/bfr$c;

    .line 298
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/bfr$c;-><init>(Ljava/lang/Exception;Lcom/oplus/aiunit/vision/bfr;)V

    .line 301
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    .line 304
    new-instance v1, Lcom/oplus/aiunit/vision/po80;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 312
    const-string v0, ""

    :cond_a
    move-object v3, v0

    .line 315
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 317
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 320
    new-array v5, v10, [B

    const/16 v2, 0x190

    const-wide/16 v6, 0x0

    .line 326
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/po80;-><init>(ILjava/lang/String;Ljava/util/Map;[BJLjava/util/LinkedHashMap;)V

    return-object v1
.end method
