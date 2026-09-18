.class public final Lcom/oplus/aiunit/vision/me10;
.super Ljava/lang/Object;
.source "SSLUtils.kt"


# direct methods
.method public static a(Lcom/heytap/okhttp/extension/HeyConfig;Lorg/conscrypt/OpenSSLContextImpl;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "sslContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/heytap/okhttp/extension/HeyConfig;->getSslStrategy()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/heytap/okhttp/extension/HeyConfig;->getSslSessionCachePath()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    .line 18
    check-cast v2, Lorg/conscrypt/SSLClientSessionCache;

    if-eqz p0, :cond_0

    .line 22
    :try_start_0
    invoke-static {p0}, Lorg/conscrypt/FileClientSessionCache;->usingDirectory(Ljava/io/File;)Lorg/conscrypt/SSLClientSessionCache;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLContextImpl;->engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0x320

    .line 34
    invoke-interface {p0, p1}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    const p1, 0x93a80

    .line 40
    invoke-interface {p0, p1}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    .line 43
    instance-of p1, p0, Lorg/conscrypt/ClientSessionContext;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    :try_start_1
    move-object p1, p0

    .line 51
    check-cast p1, Lorg/conscrypt/ClientSessionContext;

    .line 53
    sget-object v0, Lcom/heytap/conscrypt/Strategy;->OPEN:Lcom/heytap/conscrypt/Strategy;

    .line 55
    invoke-virtual {p1, v0}, Lorg/conscrypt/ClientSessionContext;->setStrategy(Lcom/heytap/conscrypt/Strategy;)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 60
    check-cast p1, Lorg/conscrypt/ClientSessionContext;

    .line 62
    sget-object v0, Lcom/heytap/conscrypt/Strategy;->GOOGLE_RECOMMEND:Lcom/heytap/conscrypt/Strategy;

    .line 64
    invoke-virtual {p1, v0}, Lorg/conscrypt/ClientSessionContext;->setStrategy(Lcom/heytap/conscrypt/Strategy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    if-eqz v1, :cond_2

    .line 69
    check-cast p0, Lorg/conscrypt/ClientSessionContext;

    .line 71
    invoke-virtual {p0, v1}, Lorg/conscrypt/ClientSessionContext;->setPersistentCache(Lorg/conscrypt/SSLClientSessionCache;)V

    :cond_2
    return-void
.end method
