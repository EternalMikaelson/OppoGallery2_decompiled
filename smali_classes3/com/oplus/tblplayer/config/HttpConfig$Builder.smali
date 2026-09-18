.class public final Lcom/oplus/tblplayer/config/HttpConfig$Builder;
.super Ljava/lang/Object;
.source "HttpConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/config/HttpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private okhttpCacheControl:Lokhttp3/CacheControl;

.field private okhttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private okhttpEnable:Z

.field private preferRedirectAddress:Z

.field private preferSubrangeRequest:Z

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/tblplayer/Constants;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->userAgent:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->okhttpEnable:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->okhttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->okhttpCacheControl:Lokhttp3/CacheControl;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->preferRedirectAddress:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->preferSubrangeRequest:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tblplayer/config/HttpConfig;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->okhttpEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->okhttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, Lcom/oplus/tblplayer/config/HttpConfig;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->userAgent:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->preferRedirectAddress:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/tblplayer/config/HttpConfig;->access$000(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v4, v0

    .line 32
    iget-object v5, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->okhttpCacheControl:Lokhttp3/CacheControl;

    .line 33
    .line 34
    iget-boolean v6, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->preferRedirectAddress:Z

    .line 35
    .line 36
    iget-boolean v7, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->preferSubrangeRequest:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tblplayer/config/HttpConfig;-><init>(Ljava/lang/String;ZLokhttp3/Call$Factory;Lokhttp3/CacheControl;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v2, Lcom/oplus/tblplayer/config/HttpConfig;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->userAgent:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tblplayer/config/HttpConfig;-><init>(Ljava/lang/String;ZLokhttp3/Call$Factory;Lokhttp3/CacheControl;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public setOkhttpCacheControl(Lokhttp3/CacheControl;)Lcom/oplus/tblplayer/config/HttpConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->okhttpCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOkhttpCallFactory(Lokhttp3/Call$Factory;)Lcom/oplus/tblplayer/config/HttpConfig$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->okhttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public setOkhttpClientBuilder(Lokhttp3/OkHttpClient$Builder;)Lcom/oplus/tblplayer/config/HttpConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->okhttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOkhttpEnable(Z)Lcom/oplus/tblplayer/config/HttpConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->okhttpEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreferRedirectAddress(Z)Lcom/oplus/tblplayer/config/HttpConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->preferRedirectAddress:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreferSubrangeRequest(Z)Lcom/oplus/tblplayer/config/HttpConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->preferSubrangeRequest:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/oplus/tblplayer/config/HttpConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
