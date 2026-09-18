.class public final Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
.super Ljava/lang/Object;
.source "StuckReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/monitor/sdk/StuckReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final NO_VALUE_FLOAT:F = 0.0f

.field private static final NO_VALUE_INTEGER:I = 0x0

.field private static final NO_VALUE_LONG:J = 0x0L

.field private static final NO_VALUE_STRING:Ljava/lang/String; = "NULL"


# instance fields
.field alreadyPreCachedBytes:J

.field appCpuRatio:I

.field audioBitrate:I

.field audioMimeType:Ljava/lang/String;

.field bitrate:I

.field containerMimeType:Ljava/lang/String;

.field contentType:I

.field decoderMode:I

.field downloadSpeed:J

.field fps:F

.field height:I

.field isLive:Z

.field lteSignal:I

.field maxCacheDirSize:J

.field maxCacheFileSize:J

.field mediaDuration:J

.field mediaUrl:Ljava/lang/String;

.field memoryUsage:F

.field netType:Ljava/lang/String;

.field reBufferCount:J

.field reBufferTimeMs:J

.field sampleRate:I

.field stuckCode:I

.field stuckDurationMs:J

.field stuckTimeMs:J

.field stuckType:I

.field supportPreCache:Z

.field temperature:F

.field totalBufferedDurationMs:J

.field totalBytesTransferred:J

.field totalCachedBytes:J

.field totalCpuRatio:I

.field videoBitrate:I

.field videoInputFps:I

.field videoMimeType:Ljava/lang/String;

.field videoOutputFps:I

.field videoRenderFps:I

.field width:I

.field wifiRssi:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NULL"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->mediaUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->containerMimeType:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->bitrate:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->mediaDuration:J

    .line 16
    .line 17
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->width:I

    .line 18
    .line 19
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->height:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->fps:F

    .line 23
    .line 24
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoBitrate:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoMimeType:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->sampleRate:I

    .line 29
    .line 30
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->audioBitrate:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->audioMimeType:Ljava/lang/String;

    .line 33
    .line 34
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->contentType:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->isLive:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->netType:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->downloadSpeed:J

    .line 41
    .line 42
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->wifiRssi:I

    .line 43
    .line 44
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->lteSignal:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->supportPreCache:Z

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->maxCacheFileSize:J

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->maxCacheDirSize:J

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->alreadyPreCachedBytes:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->totalCachedBytes:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->totalBufferedDurationMs:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->totalBytesTransferred:J

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->reBufferCount:J

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->reBufferTimeMs:J

    .line 63
    .line 64
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoInputFps:I

    .line 65
    .line 66
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoOutputFps:I

    .line 67
    .line 68
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoRenderFps:I

    .line 69
    .line 70
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->appCpuRatio:I

    .line 71
    .line 72
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->totalCpuRatio:I

    .line 73
    .line 74
    iput v4, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->temperature:F

    .line 75
    .line 76
    iput v4, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->memoryUsage:F

    .line 77
    .line 78
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->decoderMode:I

    .line 79
    .line 80
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->stuckType:I

    .line 81
    .line 82
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->stuckCode:I

    .line 83
    .line 84
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->stuckTimeMs:J

    .line 85
    .line 86
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->stuckDurationMs:J

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tblplayer/monitor/sdk/StuckReport;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->mediaUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->containerMimeType:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->bitrate:I

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->mediaDuration:J

    .line 14
    .line 15
    iget v8, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->width:I

    .line 16
    .line 17
    iget v9, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->height:I

    .line 18
    .line 19
    iget v10, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->fps:F

    .line 20
    .line 21
    iget v11, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoBitrate:I

    .line 22
    .line 23
    iget-object v12, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoMimeType:Ljava/lang/String;

    .line 24
    .line 25
    iget v13, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->sampleRate:I

    .line 26
    .line 27
    iget v14, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->audioBitrate:I

    .line 28
    .line 29
    iget-object v15, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->audioMimeType:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    iget v2, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->contentType:I

    .line 34
    .line 35
    move/from16 v17, v2

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->isLive:Z

    .line 38
    .line 39
    move/from16 v26, v17

    .line 40
    .line 41
    move/from16 v17, v2

    .line 42
    .line 43
    move-object/from16 v2, v16

    .line 44
    .line 45
    move/from16 v16, v26

    .line 46
    .line 47
    invoke-direct/range {v2 .. v17}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJIIFILjava/lang/String;IILjava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->netType:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->downloadSpeed:J

    .line 55
    .line 56
    iget v7, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->wifiRssi:I

    .line 57
    .line 58
    iget v8, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->lteSignal:I

    .line 59
    .line 60
    iget-boolean v9, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->supportPreCache:Z

    .line 61
    .line 62
    iget-wide v10, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->maxCacheFileSize:J

    .line 63
    .line 64
    iget-wide v12, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->maxCacheDirSize:J

    .line 65
    .line 66
    iget-wide v14, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->alreadyPreCachedBytes:J

    .line 67
    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    iget-wide v3, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->totalCachedBytes:J

    .line 73
    .line 74
    move-wide/from16 v18, v3

    .line 75
    .line 76
    iget-wide v3, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->totalBufferedDurationMs:J

    .line 77
    .line 78
    move-wide/from16 v20, v3

    .line 79
    .line 80
    iget-wide v3, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->totalBytesTransferred:J

    .line 81
    .line 82
    move-wide/from16 v22, v3

    .line 83
    .line 84
    iget-wide v3, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->reBufferCount:J

    .line 85
    .line 86
    move-wide/from16 v24, v3

    .line 87
    .line 88
    iget-wide v3, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->reBufferTimeMs:J

    .line 89
    .line 90
    move-wide/from16 v26, v3

    .line 91
    .line 92
    move-object/from16 v3, v16

    .line 93
    .line 94
    move-object/from16 v4, v17

    .line 95
    .line 96
    move-wide/from16 v16, v18

    .line 97
    .line 98
    move-wide/from16 v18, v20

    .line 99
    .line 100
    move-wide/from16 v20, v22

    .line 101
    .line 102
    move-wide/from16 v22, v24

    .line 103
    .line 104
    move-wide/from16 v24, v26

    .line 105
    .line 106
    invoke-direct/range {v3 .. v25}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;-><init>(Ljava/lang/String;JIIZJJJJJJJJ)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    .line 110
    .line 111
    iget v5, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoInputFps:I

    .line 112
    .line 113
    iget v6, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoOutputFps:I

    .line 114
    .line 115
    iget v7, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoRenderFps:I

    .line 116
    .line 117
    iget v8, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->appCpuRatio:I

    .line 118
    .line 119
    iget v9, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->totalCpuRatio:I

    .line 120
    .line 121
    iget v10, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->temperature:F

    .line 122
    .line 123
    iget v11, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->memoryUsage:F

    .line 124
    .line 125
    iget v12, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->decoderMode:I

    .line 126
    .line 127
    iget v13, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->stuckType:I

    .line 128
    .line 129
    iget v14, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->stuckCode:I

    .line 130
    .line 131
    move-object v15, v4

    .line 132
    move/from16 v16, v5

    .line 133
    .line 134
    iget-wide v4, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->stuckTimeMs:J

    .line 135
    .line 136
    move-wide/from16 v17, v4

    .line 137
    .line 138
    iget-wide v4, v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->stuckDurationMs:J

    .line 139
    .line 140
    move-wide/from16 v26, v4

    .line 141
    .line 142
    move-object v4, v15

    .line 143
    move/from16 v5, v16

    .line 144
    .line 145
    move-wide/from16 v15, v17

    .line 146
    .line 147
    move-wide/from16 v17, v26

    .line 148
    .line 149
    invoke-direct/range {v4 .. v18}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;-><init>(IIIIIFFIIIJJ)V

    .line 150
    .line 151
    .line 152
    move-object v15, v4

    .line 153
    invoke-direct {v1, v2, v3, v15}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;-><init>(Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public setAlreadyPreCachedBytes(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->alreadyPreCachedBytes:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppCpuRatio(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->appCpuRatio:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioBitrate(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->audioBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioMimeType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->audioMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBitrate(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->bitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->containerMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentType(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->contentType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDecoderMode(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->decoderMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadSpeed(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->downloadSpeed:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setFps(F)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->fps:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLive(Z)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->isLive:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLteSignal(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->lteSignal:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxCacheDirSize(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->maxCacheDirSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxCacheFileSize(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->maxCacheFileSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaDuration(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->mediaDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaUrl(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->mediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMemoryUsage(F)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->memoryUsage:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->netType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReBufferCount(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->reBufferCount:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setReBufferTimeMs(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->reBufferTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSampleRate(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->sampleRate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStuckCode(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->stuckCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStuckDurationMs(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->stuckDurationMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setStuckTimeMs(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->stuckTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setStuckType(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->stuckType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportPreCache(Z)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->supportPreCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTemperature(F)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->temperature:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalBufferedDurationMs(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->totalBufferedDurationMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalBytesTransferred(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->totalBytesTransferred:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalCachedBytes(J)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->totalCachedBytes:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalCpuRatio(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->totalCpuRatio:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoBitrate(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoInputFps(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoInputFps:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoMimeType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoOutputFps(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoOutputFps:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoRenderFps(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->videoRenderFps:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->width:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWifiRssi(I)Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;->wifiRssi:I

    .line 2
    .line 3
    return-object p0
.end method
