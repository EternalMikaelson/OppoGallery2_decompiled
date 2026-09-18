.class public Lcom/heytap/okhttp/extension/HeyConfig;
.super Ljava/lang/Object;
.source "HeyConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    }
.end annotation


# instance fields
.field public final allUseGlsbKey:Ljava/lang/Boolean;

.field public final apiEnv:Lcom/heytap/httpdns/env/ApiEnv;

.field public final appId:Ljava/lang/String;

.field public final appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

.field public final builderNum:Ljava/lang/String;

.field public final channelId:Ljava/lang/String;

.field public final cloudProductId:Ljava/lang/String;

.field public final cloudRegion:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public final defUserAgent:Ljava/lang/String;

.field public final detectListener:Lcom/oplus/aiunit/vision/kkb;

.field public final dnsTimeConfig:Lcom/oplus/aiunit/vision/k1c;

.field public final enableCollector:Ljava/lang/Boolean;

.field public final enableNetDetect:Ljava/lang/Boolean;

.field public final enableQuic:Ljava/lang/Boolean;

.field public final extDnsConf:Lcom/oplus/aiunit/vision/c13;

.field public final heyTapId:Ljava/lang/String;

.field public final httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

.field public final iPv6Config:Lcom/oplus/aiunit/vision/owk;

.field public final logHook:Lcom/oplus/aiunit/vision/j5n$a;

.field public final logLevel:Lcom/heytap/common/LogLevel;

.field public final sslSessionCache:Landroid/net/SSLSessionCache;

.field public final sslSessionCachePath:Ljava/io/File;

.field public final sslStrategy:I

.field public final statConfig:Lcom/oplus/aiunit/vision/p7k;

.field public final threadPool:Ljava/util/concurrent/ExecutorService;

.field public final unexpectedCallback:Lcom/oplus/aiunit/vision/i2l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    invoke-direct {v0}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/okhttp/extension/HeyConfig;-><init>(Lcom/heytap/okhttp/extension/HeyConfig$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/heytap/okhttp/extension/HeyConfig$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/heytap/okhttp/extension/HeyConfig;-><init>(Lcom/heytap/okhttp/extension/HeyConfig$Builder;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/heytap/okhttp/extension/HeyConfig$Builder;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->context:Landroid/content/Context;

    .line 6
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->appId:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->apiEnv:Lcom/heytap/httpdns/env/ApiEnv;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->apiEnv:Lcom/heytap/httpdns/env/ApiEnv;

    .line 8
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->logLevel:Lcom/heytap/common/LogLevel;

    .line 9
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->cloudConfigProductId:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->cloudProductId:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->cloudConfigRegion:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->cloudRegion:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 12
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->allnetDnsConf:Lcom/oplus/aiunit/vision/c13;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->extDnsConf:Lcom/oplus/aiunit/vision/c13;

    .line 13
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 14
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 15
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->statConfig:Lcom/oplus/aiunit/vision/p7k;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->statConfig:Lcom/oplus/aiunit/vision/p7k;

    .line 16
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->unexpectedCallback:Lcom/oplus/aiunit/vision/i2l;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->unexpectedCallback:Lcom/oplus/aiunit/vision/i2l;

    .line 17
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->defUserAgent:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->defUserAgent:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->sslSessionCache:Landroid/net/SSLSessionCache;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->sslSessionCache:Landroid/net/SSLSessionCache;

    .line 19
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->sslSessionCachePath:Ljava/io/File;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->sslSessionCachePath:Ljava/io/File;

    .line 20
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->logHook:Lcom/oplus/aiunit/vision/j5n$a;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->logHook:Lcom/oplus/aiunit/vision/j5n$a;

    .line 21
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->heyTapId:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->heyTapId:Ljava/lang/String;

    .line 22
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->threadPool:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 23
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->channelId:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->channelId:Ljava/lang/String;

    .line 24
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->buildNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->builderNum:Ljava/lang/String;

    .line 25
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->detectListener:Lcom/oplus/aiunit/vision/kkb;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->detectListener:Lcom/oplus/aiunit/vision/kkb;

    .line 26
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->enableNetDetect:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->enableNetDetect:Ljava/lang/Boolean;

    .line 27
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->enableQuic:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->enableQuic:Ljava/lang/Boolean;

    .line 28
    iget-object p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->enableCollector:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->enableCollector:Ljava/lang/Boolean;

    .line 29
    iget p2, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->sslStrategy:I

    iput p2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->sslStrategy:I

    .line 30
    iget-object p1, p1, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->allUseGlsbKey:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->allUseGlsbKey:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/okhttp/extension/HeyConfig$Builder;Landroid/content/Context;Lcom/heytap/okhttp/extension/HeyConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/okhttp/extension/HeyConfig;-><init>(Lcom/heytap/okhttp/extension/HeyConfig$Builder;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/heytap/okhttp/extension/HeyConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/heytap/okhttp/extension/HeyConfig;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/heytap/okhttp/extension/HeyConfig;->apiEnv:Lcom/heytap/httpdns/env/ApiEnv;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->apiEnv:Lcom/heytap/httpdns/env/ApiEnv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/heytap/okhttp/extension/HeyConfig;->logLevel:Lcom/heytap/common/LogLevel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->logLevel:Lcom/heytap/common/LogLevel;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/heytap/okhttp/extension/HeyConfig;->httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/heytap/httpdns/env/HttpDnsConfig;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lcom/heytap/okhttp/extension/HeyConfig;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qr3;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lcom/heytap/okhttp/extension/HeyConfig;->extDnsConf:Lcom/oplus/aiunit/vision/c13;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->extDnsConf:Lcom/oplus/aiunit/vision/c13;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/c13;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lcom/heytap/okhttp/extension/HeyConfig;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/owk;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object p1, p1, Lcom/heytap/okhttp/extension/HeyConfig;->appId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/heytap/okhttp/extension/HeyConfig;->appId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public getSslSessionCache()Landroid/net/SSLSessionCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/HeyConfig;->sslSessionCache:Landroid/net/SSLSessionCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSslSessionCachePath()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/HeyConfig;->sslSessionCachePath:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSslStrategy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/HeyConfig;->sslStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->apiEnv:Lcom/heytap/httpdns/env/ApiEnv;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/2addr v2, v1

    .line 16
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig;->appId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->logLevel:Lcom/heytap/common/LogLevel;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig;->logHook:Lcom/oplus/aiunit/vision/j5n$a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig;->httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->cloudProductId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig;->cloudRegion:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lcom/heytap/okhttp/extension/HeyConfig;->extDnsConf:Lcom/oplus/aiunit/vision/c13;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/c13;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object v0, p0, Lcom/heytap/okhttp/extension/HeyConfig;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/owk;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object p0, p0, Lcom/heytap/okhttp/extension/HeyConfig;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qr3;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "appId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->appId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",apiEnv:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->apiEnv:Lcom/heytap/httpdns/env/ApiEnv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",logLevel:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->logLevel:Lcom/heytap/common/LogLevel;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",cloudProudctId:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->cloudProductId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",cloudRegion:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->cloudRegion:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",httpDnsConfig:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",extDns:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->extDnsConf:Lcom/oplus/aiunit/vision/c13;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",ipv6:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",apptrace:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/heytap/okhttp/extension/HeyConfig;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",enableQuic:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/heytap/okhttp/extension/HeyConfig;->enableQuic:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
