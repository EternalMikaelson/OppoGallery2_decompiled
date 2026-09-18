.class public Lcom/oplus/tblplayer/uploader/DcsUploader;
.super Ljava/lang/Object;
.source "DcsUploader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DcsUploader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static report(Landroid/content/Context;Lcom/oplus/tblplayer/monitor/sdk/NormalReport;)V
    .locals 3

    .line 58
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isSdkNormalEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/abr;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lcom/oplus/aiunit/vision/abr;->a:Ljava/lang/String;

    .line 63
    iput-object v1, v0, Lcom/oplus/aiunit/vision/abr;->b:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lcom/oplus/aiunit/vision/abr;->c:Ljava/lang/String;

    .line 65
    sget-object v1, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wf3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/cjs;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/abr;)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normalReport:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DcsUploader"

    invoke-static {v2, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget-object v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->mediaUrl:Ljava/lang/String;

    const-string v2, "mediaUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget-object v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->containerMimeType:Ljava/lang/String;

    const-string v2, "containerMimeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->bitrate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->mediaDuration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->fps:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->videoBitrate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoBitrate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget-object v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->videoMimeType:Ljava/lang/String;

    const-string v2, "videoMimeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->sampleRate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sampleRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->audioBitrate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioBitrate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget-object v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->audioMimeType:Ljava/lang/String;

    const-string v2, "audioMimeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->contentType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;

    iget-boolean v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$SrcInfo;->isLive:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isLive"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->performanceInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->errorCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->performanceInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->loadTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadTimeMs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->performanceInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->aliveDurationMs:J

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "aliveDurationMs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->performanceInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->curPositionMs:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "curPositionMs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->performanceInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->reBufferingCount:J

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "reBufferingCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->performanceInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->reBufferingTimeMs:J

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v2, "reBufferingTimeMs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->performanceInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->videoFLR:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoFLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->performanceInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$PerformanceInfo;->decoderMode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "decoderMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;

    iget-object v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;->netType:Ljava/lang/String;

    const-string v2, "netType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;->downloadSpeed:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadSpeed"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;->wifiRssi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifiRssi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;->lteSignal:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lteSignal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;

    iget-boolean v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;->supportPreCache:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "supportPreCache"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;->maxCacheFileSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxCacheFileSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;->maxCacheDirSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxCacheDirSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;->alreadyPreCachedBytes:J

    .line 105
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "alreadyPreCachedBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;->totalCachedBytes:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalCachedBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;->totalBytesTransferred:J

    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "totalBytesTransferred"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;

    iget-wide v1, p1, Lcom/oplus/tblplayer/monitor/sdk/NormalReport$NetInfo;->totalBufferedDurationMs:J

    .line 112
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 113
    const-string v1, "totalBufferedDurationMs"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string p1, "normal_report"

    const-string v1, "106000"

    const-string v2, "tblplayer_sdk"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/cjs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public static report(Landroid/content/Context;Lcom/oplus/tblplayer/monitor/sdk/StuckReport;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isSdkStuckEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/abr;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/oplus/aiunit/vision/abr;->a:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/oplus/aiunit/vision/abr;->b:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/oplus/aiunit/vision/abr;->c:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wf3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/cjs;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/abr;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stuckReport:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DcsUploader"

    invoke-static {v2, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget-object v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->mediaUrl:Ljava/lang/String;

    const-string v2, "mediaUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget-object v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->containerMimeType:Ljava/lang/String;

    const-string v2, "containerMimeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->bitrate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->mediaDuration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->fps:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->videoBitrate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoBitrate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget-object v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->videoMimeType:Ljava/lang/String;

    const-string v2, "videoMimeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->sampleRate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sampleRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->audioBitrate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioBitrate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget-object v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->audioMimeType:Ljava/lang/String;

    const-string v2, "audioMimeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->contentType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    iget-boolean v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;->isLive:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isLive"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    iget-object v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;->netType:Ljava/lang/String;

    const-string v2, "netType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;->downloadSpeed:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadSpeed"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;->wifiRssi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifiRssi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;->lteSignal:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lteSignal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    iget-boolean v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;->supportPreCache:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "supportPreCache"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;->maxCacheFileSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxCacheFileSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;->maxCacheDirSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxCacheDirSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;->alreadyPreCachedBytes:J

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "alreadyPreCachedBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;->totalCachedBytes:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalCachedBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;->totalBufferedDurationMs:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "totalBufferedDurationMs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;->totalBytesTransferred:J

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "totalBytesTransferred"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;->reBufferCount:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reBufferCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;->reBufferTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reBufferTimeMs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->videoInputFps:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoInputFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->videoOutputFps:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoOutputFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->videoRenderFps:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoRenderFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->appCpuRatio:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appCpuRatio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->totalCpuRatio:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalCpuRatio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->temperature:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "temperature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->memoryUsage:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "memoryUsage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->decoderMode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "decoderMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->stuckType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stuckType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    iget v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->stuckCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stuckCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    iget-wide v1, v1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->stuckTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stuckTimeMs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    iget-wide v1, p1, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;->stuckDurationMs:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "stuckDurationMs"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string p1, "stuck_report"

    const-string v1, "106000"

    const-string v2, "tblplayer_sdk"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/cjs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method
