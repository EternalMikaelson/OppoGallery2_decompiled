.class public final Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
.super Ljava/lang/Object;
.source "NormalReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/monitor/sdk/NormalReport;
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

.field private static final VIDEO_DECODER_UNKNOWN:I = 0x2


# instance fields
.field aliveDurationMs:J

.field public alreadyPreCachedBytes:J

.field audioBitrate:I

.field public audioMimeType:Ljava/lang/String;

.field public bitrate:I

.field public containerMimeType:Ljava/lang/String;

.field public contentType:I

.field curPositionMs:J

.field decoderMode:I

.field public downloadSpeed:J

.field errorCode:I

.field public fps:F

.field public height:I

.field public isLive:Z

.field loadTimeMs:J

.field public lteSignal:I

.field public maxCacheDirSize:J

.field public maxCacheFileSize:J

.field public mediaDuration:J

.field public mediaUrl:Ljava/lang/String;

.field public netType:Ljava/lang/String;

.field reBufferingCount:J

.field reBufferingTimeMs:J

.field public sampleRate:I

.field public supportPreCache:Z

.field public totalBufferedDurationMs:J

.field public totalBytesTransferred:J

.field public totalCachedBytes:J

.field videoBitrate:I

.field videoFLR:F

.field public videoMimeType:Ljava/lang/String;

.field public width:I

.field public wifiRssi:I


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
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->mediaUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->containerMimeType:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->bitrate:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->mediaDuration:J

    .line 16
    .line 17
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->width:I

    .line 18
    .line 19
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->height:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->fps:F

    .line 23
    .line 24
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->videoBitrate:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->videoMimeType:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->sampleRate:I

    .line 29
    .line 30
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->audioBitrate:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->audioMimeType:Ljava/lang/String;

    .line 33
    .line 34
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->contentType:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->isLive:Z

    .line 37
    .line 38
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->errorCode:I

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->loadTimeMs:J

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->aliveDurationMs:J

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->curPositionMs:J

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->reBufferingCount:J

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->reBufferingTimeMs:J

    .line 49
    .line 50
    iput v4, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->videoFLR:F

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    iput v4, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->decoderMode:I

    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->netType:Ljava/lang/String;

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->downloadSpeed:J

    .line 58
    .line 59
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->wifiRssi:I

    .line 60
    .line 61
    iput v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->lteSignal:I

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->supportPreCache:Z

    .line 64
    .line 65
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->maxCacheFileSize:J

    .line 66
    .line 67
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->maxCacheDirSize:J

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->alreadyPreCachedBytes:J

    .line 70
    .line 71
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->totalCachedBytes:J

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->totalBytesTransferred:J

    .line 74
    .line 75
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->totalBufferedDurationMs:J

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tblplayer/monitor/sdk/NormalReport;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->mediaUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->containerMimeType:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->bitrate:I

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->mediaDuration:J

    .line 14
    .line 15
    iget v8, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->width:I

    .line 16
    .line 17
    iget v9, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->height:I

    .line 18
    .line 19
    iget v10, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->fps:F

    .line 20
    .line 21
    iget v11, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->videoBitrate:I

    .line 22
    .line 23
    iget-object v12, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->videoMimeType:Ljava/lang/String;

    .line 24
    .line 25
    iget v13, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->sampleRate:I

    .line 26
    .line 27
    iget v14, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->audioBitrate:I

    .line 28
    .line 29
    iget-object v15, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->audioMimeType:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    iget v2, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->contentType:I

    .line 34
    .line 35
    move/from16 v17, v2

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->isLive:Z

    .line 38
    .line 39
    move/from16 v23, v17

    .line 40
    .line 41
    move/from16 v17, v2

    .line 42
    .line 43
    move-object/from16 v2, v16

    .line 44
    .line 45
    move/from16 v16, v23

    .line 46
    .line 47
    invoke-direct/range {v2 .. v17}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJIIFILjava/lang/String;IILjava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;

    .line 51
    .line 52
    iget v4, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->errorCode:I

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->loadTimeMs:J

    .line 55
    .line 56
    iget-wide v7, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->aliveDurationMs:J

    .line 57
    .line 58
    iget-wide v9, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->curPositionMs:J

    .line 59
    .line 60
    iget-wide v11, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->reBufferingCount:J

    .line 61
    .line 62
    iget-wide v13, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->reBufferingTimeMs:J

    .line 63
    .line 64
    iget v15, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->videoFLR:F

    .line 65
    .line 66
    move-object/from16 v16, v3

    .line 67
    .line 68
    iget v3, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->decoderMode:I

    .line 69
    .line 70
    move-object/from16 v23, v16

    .line 71
    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    move-object/from16 v3, v23

    .line 75
    .line 76
    invoke-direct/range {v3 .. v16}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;-><init>(IJJJJJFI)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->netType:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v6, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->downloadSpeed:J

    .line 84
    .line 85
    iget v8, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->wifiRssi:I

    .line 86
    .line 87
    iget v9, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->lteSignal:I

    .line 88
    .line 89
    iget-boolean v10, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->supportPreCache:Z

    .line 90
    .line 91
    iget-wide v11, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->maxCacheFileSize:J

    .line 92
    .line 93
    iget-wide v13, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->maxCacheDirSize:J

    .line 94
    .line 95
    move-object v15, v4

    .line 96
    move-object/from16 v16, v5

    .line 97
    .line 98
    iget-wide v4, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->alreadyPreCachedBytes:J

    .line 99
    .line 100
    move-wide/from16 v17, v4

    .line 101
    .line 102
    iget-wide v4, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->totalCachedBytes:J

    .line 103
    .line 104
    move-wide/from16 v19, v4

    .line 105
    .line 106
    iget-wide v4, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->totalBytesTransferred:J

    .line 107
    .line 108
    move-wide/from16 v21, v4

    .line 109
    .line 110
    iget-wide v4, v0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->totalBufferedDurationMs:J

    .line 111
    .line 112
    move-wide/from16 v23, v4

    .line 113
    .line 114
    move-object v4, v15

    .line 115
    move-object/from16 v5, v16

    .line 116
    .line 117
    move-wide/from16 v15, v17

    .line 118
    .line 119
    move-wide/from16 v17, v19

    .line 120
    .line 121
    move-wide/from16 v19, v21

    .line 122
    .line 123
    move-wide/from16 v21, v23

    .line 124
    .line 125
    invoke-direct/range {v4 .. v22}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;-><init>(Ljava/lang/String;JIIZJJJJJJ)V

    .line 126
    .line 127
    .line 128
    move-object v15, v4

    .line 129
    invoke-direct {v1, v2, v3, v15}, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;-><init>(Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public setAliveDurationMs(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->aliveDurationMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlreadyPreCachedBytes(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->alreadyPreCachedBytes:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioBitrate(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->audioBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioMimeType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->audioMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBitrate(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->bitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->containerMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentType(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->contentType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurPositionMs(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->curPositionMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDecoderMode(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->decoderMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadSpeed(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->downloadSpeed:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorCode(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->errorCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFps(F)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->fps:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLive(Z)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->isLive:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadTimeMs(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->loadTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLteSignal(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->lteSignal:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxCacheDirSize(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->maxCacheDirSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxCacheFileSize(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->maxCacheFileSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaDuration(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->mediaDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaUrl(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->mediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->netType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReBufferingCount(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->reBufferingCount:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setReBufferingTimeMs(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->reBufferingTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSampleRate(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->sampleRate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportPreCache(Z)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->supportPreCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalBufferedDurationMs(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->totalBufferedDurationMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalBytesTransferred(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->totalBytesTransferred:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalCachedBytes(J)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->totalCachedBytes:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoBitrate(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->videoBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoFLR(F)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->videoFLR:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoMimeType(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->videoMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->width:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWifiRssi(I)Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$Builder;->wifiRssi:I

    .line 2
    .line 3
    return-object p0
.end method
