.class public Lcom/heytap/okhttp/extension/HeyConfig$Builder;
.super Ljava/lang/Object;
.source "HeyConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/okhttp/extension/HeyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field allUseGlsbKey:Ljava/lang/Boolean;

.field allnetDnsConf:Lcom/oplus/aiunit/vision/c13;

.field apiEnv:Lcom/heytap/httpdns/env/ApiEnv;

.field appId:Ljava/lang/String;

.field appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

.field buildNumber:Ljava/lang/String;

.field channelId:Ljava/lang/String;

.field cloudConfigProductId:Ljava/lang/String;

.field cloudConfigRegion:Ljava/lang/String;

.field defUserAgent:Ljava/lang/String;

.field detectListener:Lcom/oplus/aiunit/vision/kkb;

.field dnsTimeConfig:Lcom/oplus/aiunit/vision/k1c;

.field enableCollector:Ljava/lang/Boolean;

.field enableNetDetect:Ljava/lang/Boolean;

.field enableQuic:Ljava/lang/Boolean;

.field heyTapId:Ljava/lang/String;

.field httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

.field iPv6Config:Lcom/oplus/aiunit/vision/owk;

.field logHook:Lcom/oplus/aiunit/vision/j5n$a;

.field logLevel:Lcom/heytap/common/LogLevel;

.field sslSessionCache:Landroid/net/SSLSessionCache;

.field sslSessionCachePath:Ljava/io/File;

.field sslStrategy:I

.field statConfig:Lcom/oplus/aiunit/vision/p7k;

.field threadPool:Ljava/util/concurrent/ExecutorService;

.field unexpectedCallback:Lcom/oplus/aiunit/vision/i2l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->appId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/heytap/httpdns/env/ApiEnv;->RELEASE:Lcom/heytap/httpdns/env/ApiEnv;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->apiEnv:Lcom/heytap/httpdns/env/ApiEnv;

    .line 11
    .line 12
    sget-object v1, Lcom/heytap/common/LogLevel;->LEVEL_WARNING:Lcom/heytap/common/LogLevel;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->cloudConfigProductId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->cloudConfigRegion:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/heytap/httpdns/env/HttpDnsConfig;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/c13;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/oplus/aiunit/vision/c13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->allnetDnsConf:Lcom/oplus/aiunit/vision/c13;

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/owk;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/owk;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/qr3;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/qr3;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/p7k;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/p7k;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->statConfig:Lcom/oplus/aiunit/vision/p7k;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->unexpectedCallback:Lcom/oplus/aiunit/vision/i2l;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->defUserAgent:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->sslSessionCache:Landroid/net/SSLSessionCache;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->sslSessionCachePath:Ljava/io/File;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->logHook:Lcom/oplus/aiunit/vision/j5n$a;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->heyTapId:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->channelId:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->buildNumber:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->detectListener:Lcom/oplus/aiunit/vision/kkb;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->enableNetDetect:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->enableQuic:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->enableCollector:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput v2, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->sslStrategy:I

    .line 89
    .line 90
    iput-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->allUseGlsbKey:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-void
.end method

.method private checkConfig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->cloudConfigProductId:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/owk;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 27
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/owk;->a:Z

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->cloudConfigProductId:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qr3;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 54
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/qr3;->a:Z

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->cloudConfigProductId:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->enableNetDetect:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    iput-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->enableNetDetect:Ljava/lang/Boolean;

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 78
    invoke-virtual {v0}, Lcom/heytap/httpdns/env/HttpDnsConfig;->getEnableHttpDns()Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->allnetDnsConf:Lcom/oplus/aiunit/vision/c13;

    .line 86
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/c13;->a:Z

    if-eqz v0, :cond_6

    .line 90
    :cond_5
    iget-object p0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 92
    invoke-virtual {p0}, Lcom/heytap/httpdns/env/HttpDnsConfig;->getRegion()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    return-void

    .line 103
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string/jumbo v0, "you should set region code when enable httpDns"

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method private toAreaCode(Lcom/heytap/baselib/cloudctrl/database/AreaCode;)Lcom/heytap/nearx/cloudconfig/api/AreaCode;
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/okhttp/extension/HeyConfig$1;->$SwitchMap$com$heytap$baselib$cloudctrl$database$AreaCode:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->CN:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->SEA:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->SA:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->EU:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public allUseGlsbKey(Z)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->allUseGlsbKey:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public build(Landroid/content/Context;)Lcom/heytap/okhttp/extension/HeyConfig;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->checkConfig()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/okhttp/extension/HeyConfig;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/heytap/okhttp/extension/HeyConfig;-><init>(Lcom/heytap/okhttp/extension/HeyConfig$Builder;Landroid/content/Context;Lcom/heytap/okhttp/extension/HeyConfig$1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public defaultUserAgent(Ljava/lang/String;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->defUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dnsTimeConfig(Lcom/oplus/aiunit/vision/k1c;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public enableAppTrace(Ljava/lang/Boolean;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/qr3;->a:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public enableCollector(Z)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->enableCollector:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public enableIPv6(Ljava/lang/Boolean;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/owk;->a:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public enableNetDetect(Ljava/lang/Boolean;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->enableNetDetect:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableQuic(Z)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->enableQuic:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public getEnv()Lcom/heytap/httpdns/env/ApiEnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->apiEnv:Lcom/heytap/httpdns/env/ApiEnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBuildNumber(Ljava/lang/String;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->buildNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCloudConfig(JLcom/heytap/baselib/cloudctrl/database/AreaCode;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->toAreaCode(Lcom/heytap/baselib/cloudctrl/database/AreaCode;)Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->setCloudConfig(Ljava/lang/Long;Lcom/heytap/nearx/cloudconfig/api/AreaCode;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCloudConfig(Ljava/lang/Long;Lcom/heytap/nearx/cloudconfig/api/AreaCode;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->setCloudConfig(Ljava/lang/String;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCloudConfig(Ljava/lang/String;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->cloudConfigProductId:Ljava/lang/String;

    return-object p0
.end method

.method public setCloudConfigRegion(Ljava/lang/String;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->cloudConfigRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnv(Lcom/heytap/httpdns/env/ApiEnv;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->apiEnv:Lcom/heytap/httpdns/env/ApiEnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeyTapId(Ljava/lang/String;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->heyTapId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogHook(Lcom/oplus/aiunit/vision/j5n$a;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->logHook:Lcom/oplus/aiunit/vision/j5n$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogLevel(Lcom/heytap/common/LogLevel;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkDetectListener(Lcom/oplus/aiunit/vision/kkb;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->detectListener:Lcom/oplus/aiunit/vision/kkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRegionAndVersion(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2, v1}, Lcom/heytap/httpdns/env/HttpDnsConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSSLSessionCache(Landroid/net/SSLSessionCache;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->sslSessionCache:Landroid/net/SSLSessionCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSSLSessionCachePath(Ljava/io/File;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->sslSessionCachePath:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSslStrategy(I)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->sslStrategy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadPool(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnexpectedCallback(Lcom/oplus/aiunit/vision/i2l;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->unexpectedCallback:Lcom/oplus/aiunit/vision/i2l;

    .line 2
    .line 3
    return-object p0
.end method

.method public toClientBuilder(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/heytap/okhttp/extension/HeyConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/heytap/okhttp/extension/HeyConfig;-><init>(Lcom/heytap/okhttp/extension/HeyConfig$Builder;Landroid/content/Context;Lcom/heytap/okhttp/extension/HeyConfig$1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->config(Lcom/heytap/okhttp/extension/HeyConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public useAppTrace(Lcom/oplus/aiunit/vision/qr3;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public useConscryptPlatform()Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 2

    .line 1
    const-string/jumbo v0, "taphttp.platform"

    .line 3
    const-string v1, "conscrypt"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public useExtDns(Lcom/oplus/aiunit/vision/c13;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->allnetDnsConf:Lcom/oplus/aiunit/vision/c13;

    .line 2
    .line 3
    return-object p0
.end method

.method public useHttpDns(Lcom/heytap/httpdns/env/HttpDnsConfig;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public useHttpStat(Lcom/oplus/aiunit/vision/p7k;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->statConfig:Lcom/oplus/aiunit/vision/p7k;

    .line 2
    .line 3
    return-object p0
.end method

.method public useIPv6Switch(Lcom/oplus/aiunit/vision/owk;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 2
    .line 3
    return-object p0
.end method
