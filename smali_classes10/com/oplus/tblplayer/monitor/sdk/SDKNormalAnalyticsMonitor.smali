.class public Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;
.super Lcom/oplus/tblplayer/monitor/sdk/ISDKAnalyticsMonitor;
.source "SDKNormalAnalyticsMonitor.java"


# static fields
.field private static final NO_VALUE_INTEGER:I = 0x0

.field private static final NO_VALUE_LONG:J = 0x0L

.field private static final NO_VALUE_STRING:Ljava/lang/String; = "NULL"

.field private static final TAG:Ljava/lang/String; = "SDKNormalAnalyticsMonitor"


# instance fields
.field private aliveDurationMs:J

.field private alreadyPreCacheBytes:J

.field private builder:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

.field private context:Landroid/content/Context;

.field private errorCode:I

.field private hasRenderFirstFrame:Z

.field private isStarted:Z

.field private loadTimeMs:J

.field private mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

.field private player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

.field private reBuffering:Z

.field private reBufferingCount:J

.field private reBufferingStartTimeMs:J

.field private reBufferingTimeMs:J

.field private sdkNetSpeed:Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;

.field private startTimeMs:J

.field private totalNetworkReadBytes:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/ISDKAnalyticsMonitor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->isStarted:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->startTimeMs:J

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->errorCode:I

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->loadTimeMs:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->aliveDurationMs:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBufferingCount:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBufferingTimeMs:J

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->context:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->sdkNetSpeed:Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;

    .line 33
    .line 34
    return-void
.end method

.method private static getFrameLossRate(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)F
    .locals 8

    .line 1
    const-string v0, "VideoDecoderCounters: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 7
    .line 8
    .line 9
    const-string v2, "SDKNormalAnalyticsMonitor"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/LogUtil;->getDecoderCountersString(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 34
    .line 35
    int-to-long v4, p0

    .line 36
    add-long/2addr v4, v2

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long p0, v4, v6

    .line 40
    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    cmp-long p0, v2, v6

    .line 44
    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    long-to-float v1, v2

    .line 49
    :catch_0
    :cond_0
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    mul-float/2addr v1, p0

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, p0

    .line 58
    return v0
.end method

.method private getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->context:Landroid/content/Context;

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

.method private getReport()Lcom/oplus/tblplayer/monitor/sdk/NormalReport;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "NULL"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setMediaDuration(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl;->inferContentType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setContentType(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->isCurrentWindowDynamic()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setLive(Z)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getVideoDecoderCounters()Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->startTimeMs:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->aliveDurationMs:J

    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 67
    .line 68
    iget v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->errorCode:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setErrorCode(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->aliveDurationMs:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setAliveDurationMs(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setCurPositionMs(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBufferingCount:J

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setReBufferingCount(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBufferingTimeMs:J

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setReBufferingTimeMs(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->getFrameLossRate(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setVideoFLR(F)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/oplus/tblplayer/monitor/sdk/ISDKAnalyticsMonitor;->getDecoderType(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setDecoderMode(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->getNetworkType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setNetType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->sdkNetSpeed:Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->getNetSpeed()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setDownloadSpeed(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isPreCacheEnable()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setSupportPreCache(Z)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getMaxCacheFileSize()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setMaxCacheFileSize(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getMaxCacheDirSize()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setMaxCacheDirSize(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->alreadyPreCacheBytes:J

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setAlreadyPreCachedBytes(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getCustomCacheKey()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/CacheInfoGetter;->getCachedBytes(Ljava/lang/String;Landroid/net/Uri;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setTotalCachedBytes(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->totalNetworkReadBytes:J

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setTotalBytesTransferred(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getTotalBufferedDuration()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setTotalBufferedDurationMs(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->build()Lcom/oplus/tblplayer/monitor/sdk/NormalReport;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method private isValidState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->isStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

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
    const-string p1, "SDKNormalAnalyticsMonitor"

    .line 4
    .line 5
    const-string v0, "maybeAdvanceReBufferCount"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBufferingCount:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBufferingCount:J

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBufferingTimeMs:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBufferingStartTimeMs:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBufferingTimeMs:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->isStarted:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->errorCode:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->startTimeMs:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->loadTimeMs:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->aliveDurationMs:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBufferingCount:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBufferingTimeMs:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBuffering:Z

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBufferingStartTimeMs:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->totalNetworkReadBytes:J

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->alreadyPreCacheBytes:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public declared-synchronized endMonitor()Lcom/oplus/tblplayer/monitor/sdk/NormalReport;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->isValidState()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->getReport()Lcom/oplus/tblplayer/monitor/sdk/NormalReport;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reset()V
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

.method public onBytesTransferred(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;ZI)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->totalNetworkReadBytes:J

    .line 4
    .line 5
    int-to-long p3, p4

    .line 6
    add-long/2addr p1, p3

    .line 7
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->totalNetworkReadBytes:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->isValidState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "SDKNormalAnalyticsMonitor"

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
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 27
    .line 28
    iget p1, v0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setWidth(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

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
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setHeight(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

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
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setFps(F)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

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
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setVideoBitrate(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

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
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setVideoMimeType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

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
    invoke-virtual {p0, v1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 89
    .line 90
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setSampleRate(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

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
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setAudioBitrate(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

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
    invoke-virtual {p0, v1}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setAudioMimeType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public onPlayerError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getRendererCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->player:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 21
    .line 22
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/monitor/ErrorCodeProvider;->parseException(ILcom/oplus/tbl/exoplayer2/ExoPlaybackException;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->errorCode:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const p1, 0xf423f

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->errorCode:I

    .line 41
    .line 42
    return-void
.end method

.method public onPlayerStateChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p3, p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBuffering:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBuffering:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBufferingStartTimeMs:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p2, 0x3

    .line 26
    if-ne p3, p2, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBuffering:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->maybeAdvanceReBufferCount(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reBuffering:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public onRenderedFirstFrame(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 2

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
    const-string p2, "SDKNormalAnalyticsMonitor"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->isValidState()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->startTimeMs:J

    .line 35
    .line 36
    sub-long/2addr p1, v0

    .line 37
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->loadTimeMs:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setLoadTimeMs(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->isValidState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "SDKNormalAnalyticsMonitor"

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
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setWidth(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->setHeight(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized startMonitor(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->isValidState()Z

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
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->reset()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->newBuilder()Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->builder:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->startTimeMs:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getCustomCacheKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/monitor/sdk/CacheInfoGetter;->getCachedBytes(Ljava/lang/String;Landroid/net/Uri;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->alreadyPreCacheBytes:J

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
