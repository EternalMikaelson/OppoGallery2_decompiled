.class Lcom/oplus/tblplayer/config/HttpConfig;
.super Ljava/lang/Object;
.source "HttpConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/config/HttpConfig$Builder;
    }
.end annotation


# instance fields
.field public final okhttpCacheControl:Lokhttp3/CacheControl;

.field public final okhttpCallFactory:Lokhttp3/Call$Factory;

.field public final okhttpEnable:Z

.field public final preferRedirectAddress:Z

.field public final preferSubrangeRequest:Z

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/Call$Factory;Lokhttp3/CacheControl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/config/HttpConfig;->userAgent:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/tblplayer/config/HttpConfig;->okhttpEnable:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tblplayer/config/HttpConfig;->okhttpCallFactory:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tblplayer/config/HttpConfig;->okhttpCacheControl:Lokhttp3/CacheControl;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/tblplayer/config/HttpConfig;->preferRedirectAddress:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/tblplayer/config/HttpConfig;->preferSubrangeRequest:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/config/HttpConfig;->newOkHttpCallFactory(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static newOkHttpCallFactory(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;
    .locals 3

    .line 1
    instance-of v0, p0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lcom/oplus/tblplayer/wrapper/SocketFactoryWrapper;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/oplus/tblplayer/wrapper/SocketFactoryWrapper;-><init>(Ljavax/net/SocketFactory;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/oplus/tblplayer/wrapper/SSLSocketFactoryWrapper;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/tblplayer/wrapper/SSLSocketFactoryWrapper;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/tblplayer/config/PlatformTrustManager;->getDefaultTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, v1, p0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpConfig{userAgent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tblplayer/config/HttpConfig;->userAgent:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", okhttpEnable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/tblplayer/config/HttpConfig;->okhttpEnable:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", okhttpCallFactory="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/tblplayer/config/HttpConfig;->okhttpCallFactory:Lokhttp3/Call$Factory;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", okhttpCacheControl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/tblplayer/config/HttpConfig;->okhttpCacheControl:Lokhttp3/CacheControl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", preferRedirectAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/tblplayer/config/HttpConfig;->preferRedirectAddress:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", preferSubrangeRequest="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/oplus/tblplayer/config/HttpConfig;->preferSubrangeRequest:Z

    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
