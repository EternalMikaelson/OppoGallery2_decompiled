.class public final Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
.super Ljava/lang/Object;
.source "GlobalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/config/GlobalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private binauralCaptureVideoEnable:Z

.field private context:Landroid/content/Context;

.field private debug:Z

.field private detectCodecsCopyrightEnable:Z

.field private enableAssertions:Z

.field private enableVerifyThread:Z

.field private httpConfigBuilder:Lcom/oplus/tblplayer/config/HttpConfig$Builder;

.field private loadControlConfigBuilder:Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;

.field private logAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/logger/ILoggerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private preCacheConfigBuilder:Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

.field private remoteEnable:Z

.field private sdkReportConfigBuilder:Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;

.field private verifyThreadIgnoreSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/oplus/tblplayer/config/Globals;->DEBUG:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->debug:Z

    .line 7
    .line 8
    sget-boolean v0, Lcom/oplus/tblplayer/config/Globals;->VERIFYTHREAD:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->enableVerifyThread:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->remoteEnable:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->detectCodecsCopyrightEnable:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->binauralCaptureVideoEnable:Z

    .line 19
    .line 20
    sget-boolean v0, Lcom/oplus/tblplayer/config/Globals;->DEBUG_ASSERTIONS_ENABLED:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->enableAssertions:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->context:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->logAdapters:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/oplus/tblplayer/config/HttpConfig$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->httpConfigBuilder:Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->preCacheConfigBuilder:Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->sdkReportConfigBuilder:Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->loadControlConfigBuilder:Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public addLoggerAdapter(Lcom/oplus/tblplayer/logger/ILoggerAdapter;)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->logAdapters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/oplus/tblplayer/config/GlobalsConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->preCacheConfigBuilder:Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->httpConfigBuilder:Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->httpConfigBuilder:Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->build()Lcom/oplus/tblplayer/config/HttpConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v1, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->preCacheConfigBuilder:Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->build()Lcom/oplus/tblplayer/config/PreCacheConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "preCacheConfig "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "PreCacheConfig"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->sdkReportConfigBuilder:Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;->build()Lcom/oplus/tblplayer/config/SDKReportConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v1, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->loadControlConfigBuilder:Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->build()Lcom/oplus/tblplayer/config/LoadControlConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    new-instance v2, Lcom/oplus/tblplayer/config/GlobalsConfig;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->context:Landroid/content/Context;

    .line 59
    .line 60
    iget-boolean v4, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->debug:Z

    .line 61
    .line 62
    iget-object v5, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->logAdapters:Ljava/util/List;

    .line 63
    .line 64
    iget-boolean v6, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->remoteEnable:Z

    .line 65
    .line 66
    iget-boolean v10, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->detectCodecsCopyrightEnable:Z

    .line 67
    .line 68
    iget-boolean v11, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->binauralCaptureVideoEnable:Z

    .line 69
    .line 70
    iget-boolean v12, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->enableVerifyThread:Z

    .line 71
    .line 72
    iget-object v13, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->verifyThreadIgnoreSet:Ljava/util/HashSet;

    .line 73
    .line 74
    iget-boolean v14, v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->enableAssertions:Z

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-direct/range {v2 .. v16}, Lcom/oplus/tblplayer/config/GlobalsConfig;-><init>(Landroid/content/Context;ZLjava/util/List;ZLcom/oplus/tblplayer/config/HttpConfig;Lcom/oplus/tblplayer/config/PreCacheConfig;Lcom/oplus/tblplayer/config/SDKReportConfig;ZZZLjava/util/HashSet;ZLcom/oplus/tblplayer/config/LoadControlConfig;Lcom/oplus/tblplayer/config/GlobalsConfig$1;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public setBinauralCaptureVideoEnable(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->binauralCaptureVideoEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebug(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->debug:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDetectCodecsCopyrightEnable(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->detectCodecsCopyrightEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAssertions(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->enableAssertions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableVerifyThread(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->enableVerifyThread:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadControlEnable(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->loadControlConfigBuilder:Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->setLoadControlEnable(Z)Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxBufferMs(I)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->loadControlConfigBuilder:Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->setMaxBufferMs(I)Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxCacheDirSize(J)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->preCacheConfigBuilder:Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->setMaxCacheDirSize(J)Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxCacheFileSize(J)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->preCacheConfigBuilder:Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->setMaxCacheFileSize(J)Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinBufferMs(I)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->loadControlConfigBuilder:Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;->setMinBufferMs(I)Lcom/oplus/tblplayer/config/LoadControlConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNormalEnabled(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->sdkReportConfigBuilder:Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;->setNormalEnabled(Z)Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOkhttpCacheControl(Lokhttp3/CacheControl;)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->httpConfigBuilder:Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->setOkhttpCacheControl(Lokhttp3/CacheControl;)Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOkhttpCallFactory(Lokhttp3/Call$Factory;)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->httpConfigBuilder:Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->setOkhttpCallFactory(Lokhttp3/Call$Factory;)Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOkhttpClientBuilder(Lokhttp3/OkHttpClient$Builder;)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->httpConfigBuilder:Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->setOkhttpClientBuilder(Lokhttp3/OkHttpClient$Builder;)Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOkhttpEnable(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->httpConfigBuilder:Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->setOkhttpEnable(Z)Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreCacheDir(Ljava/lang/String;)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->preCacheConfigBuilder:Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->setPreCacheDir(Ljava/lang/String;)Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreCacheEnable(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->preCacheConfigBuilder:Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->setPreCacheEnable(Z)Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreCacheHls(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->preCacheConfigBuilder:Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;->setPreCacheHls(Z)Lcom/oplus/tblplayer/config/PreCacheConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreferRedirectAddress(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->httpConfigBuilder:Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->setPreferRedirectAddress(Z)Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreferSubrangeRequest(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->httpConfigBuilder:Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->setPreferSubrangeRequest(Z)Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRemoteEnable(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->remoteEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStuckEnabled(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->sdkReportConfigBuilder:Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;->setStuckEnabled(Z)Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->httpConfigBuilder:Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/config/HttpConfig$Builder;->setUserAgent(Ljava/lang/String;)Lcom/oplus/tblplayer/config/HttpConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVerifyThreadIgnoreSet(Ljava/util/HashSet;)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->verifyThreadIgnoreSet:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method
