.class public Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;
.super Lcom/oplus/tblplayer/monitor/sdk/ISDKAnalyticsMonitor;
.source "SDKStuckAnalyticsMonitor.java"


# static fields
.field private static final NO_VALUE_STRING:Ljava/lang/String; = "NULL"

.field private static final TAG:Ljava/lang/String; = "SDKStuckAnalyticsMonitor"


# instance fields
.field private alreadyPreCacheBytes:J

.field private builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

.field private context:Landroid/content/Context;

.field private hasRenderFirstFrame:Z

.field private hasStuck:Z

.field private isStarted:Z

.field private lastPlayWhenReady:Z

.field private mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

.field private player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

.field private reBufferCount:J

.field private reBufferTimeMs:J

.field private reBuffering:Z

.field private reBufferingStartTimeMs:J

.field private sdkNetSpeed:Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;

.field private sysPerformanceCollector:Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;

.field private totalNetworkReadBytes:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/ISDKAnalyticsMonitor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->isStarted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->lastPlayWhenReady:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->sysPerformanceCollector:Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->context:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/tblplayer/monitor/sdk/PlatformJNI;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/oplus/tblplayer/monitor/sdk/PlatformJNI;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/tblplayer/monitor/sdk/PlatformJNI;->getSysHz()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->sysPerformanceCollector:Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->sdkNetSpeed:Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;

    .line 40
    .line 41
    return-void
.end method

.method private getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getNetworkType(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "OTHER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "4G"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "3G"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "2G"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "WIFI"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    const-string p0, "OFFLINE"

    .line 38
    .line 39
    return-object p0
.end method

.method private getWifiRssi()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "wifi"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/16 p0, -0xc8

    .line 25
    .line 26
    return p0
.end method

.method private isValidState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->isStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private maybeAdvanceReBufferCount(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "SDKStuckAnalyticsMonitor"

    .line 4
    .line 5
    const-string v0, "maybeAdvanceReBufferCount"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBufferCount:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBufferCount:J

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBufferTimeMs:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBufferingStartTimeMs:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBufferTimeMs:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->isStarted:Z

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBufferCount:J

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBufferTimeMs:J

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBuffering:Z

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->totalNetworkReadBytes:J

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->alreadyPreCacheBytes:J

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->sdkNetSpeed:Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->reset()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public declared-synchronized buildStuckReport()Lcom/oplus/tblplayer/monitor/sdk/StuckReport;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->isValidState()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->hasStuck:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const-string v1, "NULL"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl;->inferContentType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x3

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setContentType(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setMediaDuration(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->isCurrentWindowDynamic()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setLive(Z)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->sysPerformanceCollector:Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->getAppCpuUsage()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setAppCpuRatio(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->sysPerformanceCollector:Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->getCpuUsage()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setTotalCpuRatio(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->sysPerformanceCollector:Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->getMemUsage()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setMemoryUsage(F)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->getNetworkType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setNetType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isPreCacheEnable()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setSupportPreCache(Z)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getMaxCacheFileSize()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setMaxCacheFileSize(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getMaxCacheDirSize()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setMaxCacheDirSize(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->alreadyPreCacheBytes:J

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setAlreadyPreCachedBytes(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getCustomCacheKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/CacheInfoGetter;->getCachedBytes(Ljava/lang/String;Landroid/net/Uri;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setTotalCachedBytes(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->totalNetworkReadBytes:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setTotalBytesTransferred(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getTotalBufferedDuration()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setTotalBufferedDurationMs(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBufferCount:J

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setReBufferCount(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBufferTimeMs:J

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setReBufferTimeMs(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->hasStuck:Z

    .line 187
    .line 188
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->build()Lcom/oplus/tblplayer/monitor/sdk/StuckReport;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    .line 195
    return-object v0

    .line 196
    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "SDKStuckAnalyticsMonitor"

    .line 197
    .line 198
    const-string v1, "buildStuckReport isValidState false"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    const/4 p0, 0x0

    .line 205
    return-object p0

    .line 206
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw v0
.end method

.method public declared-synchronized endMonitor()Lcom/oplus/tblplayer/monitor/sdk/StuckReport;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->isValidState()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->buildStuckReport()Lcom/oplus/tblplayer/monitor/sdk/StuckReport;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public onBandwidthEstimate(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->isValidState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p5, p6}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setDownloadSpeed(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBufferingStucked(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onBufferingStucked result"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SDKStuckAnalyticsMonitor"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->isValidState()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setStuckType(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->stuckType:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setStuckCode(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/oplus/tblplayer/monitor/sdk/ISDKAnalyticsMonitor;->getDecoderType(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setDecoderMode(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v1, p2, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->stuckTimeMs:J

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setStuckTimeMs(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide v1, p2, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->stuckDurationMs:J

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setStuckDurationMs(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setVideoInputFps(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setVideoOutputFps(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setVideoRenderFps(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->sdkNetSpeed:Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->getNetSpeed()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setDownloadSpeed(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->hasStuck:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :goto_0
    const-string p0, "onBufferingStucked isValidState or result null"

    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onBytesTransferred(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;ZI)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->totalNetworkReadBytes:J

    .line 4
    .line 5
    int-to-long p3, p4

    .line 6
    add-long/2addr p1, p3

    .line 7
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->totalNetworkReadBytes:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->isValidState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "SDKStuckAnalyticsMonitor"

    .line 8
    .line 9
    const-string p1, "onDownstreamFormatChanged isValidState false"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackType:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const-string v1, "NULL"

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 27
    .line 28
    iget p1, v0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setWidth(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 35
    .line 36
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setHeight(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 43
    .line 44
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setFps(F)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 51
    .line 52
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->bitrate:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setVideoBitrate(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p1, v1

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setVideoMimeType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 89
    .line 90
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setSampleRate(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 97
    .line 98
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->bitrate:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setAudioBitrate(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setAudioMimeType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public onPlayerStateChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBuffering:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBuffering:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBufferingStartTimeMs:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    if-ne p3, v0, :cond_2

    .line 27
    .line 28
    iget-boolean p3, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBuffering:Z

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->maybeAdvanceReBufferCount(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reBuffering:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->lastPlayWhenReady:Z

    .line 39
    .line 40
    if-eq p2, p1, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->sdkNetSpeed:Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->reset()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-boolean p2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->lastPlayWhenReady:Z

    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public onRenderedFirstFrame(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onRenderedFirstFrame: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "SDKStuckAnalyticsMonitor"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->isValidState()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->isValidState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "SDKStuckAnalyticsMonitor"

    .line 8
    .line 9
    const-string p1, "onVideoSizeChanged isValidState false"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setWidth(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setHeight(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onVideoStucked(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onVideoStucked result"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SDKStuckAnalyticsMonitor"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->isValidState()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setStuckType(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->stuckType:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setStuckCode(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->decoderType:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setDecoderMode(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-wide v1, p2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->stuckTimeMs:J

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setStuckTimeMs(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v1, p2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->stuckDurationMs:J

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setStuckDurationMs(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->inputFps:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setVideoInputFps(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->outputFps:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setVideoOutputFps(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->renderFps:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setVideoRenderFps(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->sdkNetSpeed:Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->getNetSpeed()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->setDownloadSpeed(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->hasStuck:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :goto_0
    const-string p0, "onVideoStucked isValidState or result null"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public declared-synchronized startMonitor(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->isValidState()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->reset()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->newBuilder()Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getCustomCacheKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/monitor/sdk/CacheInfoGetter;->getCachedBytes(Ljava/lang/String;Landroid/net/Uri;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->alreadyPreCacheBytes:J

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->isStarted:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;->sysPerformanceCollector:Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->getAppCpuUsage()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method
