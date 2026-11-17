.class public final Lcom/oplus/tblplayer/monitor/Report$Builder;
.super Ljava/lang/Object;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/monitor/Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field aliveDuration:J

.field audioFLR:F

.field audioMimeType:Ljava/lang/String;

.field audioSampleRate:I

.field currentPlaybackPositionMs:J

.field currentPlaybackState:I

.field errorCode:I

.field errorRenderer:Ljava/lang/String;

.field exception:Lcom/oplus/tblplayer/exception/IPCException;

.field firstReadingFromCache:I

.field height:I

.field mediaContentType:I

.field mediaUrl:Ljava/lang/String;

.field rebufferCount:J

.field rebufferTimeMs:J

.field renderedFirstFrameTimeMs:J

.field rendererSupport:I

.field responseCode:I

.field responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field totalBufferedDurationMs:J

.field totalBytesTransferred:J

.field videoFLR:F

.field videoFps:F

.field videoMimeType:Ljava/lang/String;

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->errorCode:I

    .line 4
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->mediaContentType:I

    .line 5
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->rendererSupport:I

    .line 6
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->width:I

    .line 7
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->height:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->videoFps:F

    .line 9
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->audioSampleRate:I

    const-wide/16 v2, -0x1

    .line 10
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->renderedFirstFrameTimeMs:J

    .line 11
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->aliveDuration:J

    .line 12
    iput v1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->videoFLR:F

    .line 13
    iput v1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->audioFLR:F

    .line 14
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->rebufferCount:J

    .line 15
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->rebufferTimeMs:J

    .line 16
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->totalBytesTransferred:J

    .line 17
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->currentPlaybackState:I

    .line 18
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->currentPlaybackPositionMs:J

    .line 19
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->totalBufferedDurationMs:J

    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->responseHeaders:Ljava/util/Map;

    .line 21
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->responseCode:I

    return-void
.end method

.method private constructor <init>(Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->errorCode:I

    .line 24
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->mediaContentType:I

    .line 25
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->rendererSupport:I

    .line 26
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->width:I

    .line 27
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->height:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    iput v1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->videoFps:F

    .line 29
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->audioSampleRate:I

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->renderedFirstFrameTimeMs:J

    .line 31
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->aliveDuration:J

    .line 32
    iput v1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->videoFLR:F

    .line 33
    iput v1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->audioFLR:F

    .line 34
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->rebufferCount:J

    .line 35
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->rebufferTimeMs:J

    .line 36
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->totalBytesTransferred:J

    .line 37
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->currentPlaybackState:I

    .line 38
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->currentPlaybackPositionMs:J

    .line 39
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->totalBufferedDurationMs:J

    .line 40
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->responseHeaders:Ljava/util/Map;

    .line 41
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->responseCode:I

    .line 42
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report;->errorCode:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->errorCode:I

    .line 43
    iget-object v0, p1, Lcom/oplus/tblplayer/monitor/Report;->mediaUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->mediaUrl:Ljava/lang/String;

    .line 44
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report;->mediaContentType:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->mediaContentType:I

    .line 45
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report;->rendererSupport:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->rendererSupport:I

    .line 46
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report;->width:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->width:I

    .line 47
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report;->height:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->height:I

    .line 48
    iget-object v0, p1, Lcom/oplus/tblplayer/monitor/Report;->videoMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->videoMimeType:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/oplus/tblplayer/monitor/Report;->audioMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->audioMimeType:Ljava/lang/String;

    .line 50
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report;->videoFps:F

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->videoFps:F

    .line 51
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report;->audioSampleRate:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->audioSampleRate:I

    .line 52
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report;->renderedFirstFrameTimeMs:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->renderedFirstFrameTimeMs:J

    .line 53
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report;->aliveDuration:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->aliveDuration:J

    .line 54
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report;->videoFLR:F

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->videoFLR:F

    .line 55
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report;->audioFLR:F

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->audioFLR:F

    .line 56
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report;->rebufferCount:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->rebufferCount:J

    .line 57
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report;->rebufferTimeMs:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->rebufferTimeMs:J

    .line 58
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report;->firstReadingFromCache:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->firstReadingFromCache:I

    .line 59
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report;->totalBytesTransferred:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->totalBytesTransferred:J

    .line 60
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report;->currentPlaybackState:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->currentPlaybackState:I

    .line 61
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report;->currentPlaybackPositionMs:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->currentPlaybackPositionMs:J

    .line 62
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report;->totalBufferedDurationMs:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->totalBufferedDurationMs:J

    .line 63
    iget-object v0, p1, Lcom/oplus/tblplayer/monitor/Report;->errorRenderer:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->errorRenderer:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/oplus/tblplayer/monitor/Report;->exception:Lcom/oplus/tblplayer/exception/IPCException;

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->exception:Lcom/oplus/tblplayer/exception/IPCException;

    .line 65
    iget-object v0, p1, Lcom/oplus/tblplayer/monitor/Report;->responseHeaders:Ljava/util/Map;

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->responseHeaders:Ljava/util/Map;

    .line 66
    iget p1, p1, Lcom/oplus/tblplayer/monitor/Report;->responseCode:I

    iput p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->responseCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tblplayer/monitor/Report;Lcom/oplus/tblplayer/monitor/Report$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/monitor/Report$Builder;-><init>(Lcom/oplus/tblplayer/monitor/Report;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tblplayer/monitor/Report;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/monitor/Report;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/monitor/Report;-><init>(Lcom/oplus/tblplayer/monitor/Report$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAliveDuration(J)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->aliveDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioFLR(F)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->audioFLR:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentPlaybackPositionMs(J)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->currentPlaybackPositionMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentPlaybackState(I)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->currentPlaybackState:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorCode(I)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->errorCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorRenderer(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->errorRenderer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setException(Ljava/lang/Exception;)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tblplayer/exception/IPCException;->toIPCException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/exception/IPCException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->exception:Lcom/oplus/tblplayer/exception/IPCException;

    .line 6
    .line 7
    return-object p0
.end method

.method public setFirstReadingFromCache(Z)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->firstReadingFromCache:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaInfo(Lcom/oplus/tblplayer/misc/MediaInfo;)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/tblplayer/misc/MediaInfo;->mediaUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->mediaUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, Lcom/oplus/tblplayer/misc/MediaInfo;->mediaContentType:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->mediaContentType:I

    .line 10
    .line 11
    iget v0, p1, Lcom/oplus/tblplayer/misc/MediaInfo;->videoRendererSupport:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0xa

    .line 14
    .line 15
    iget v1, p1, Lcom/oplus/tblplayer/misc/MediaInfo;->audioRendererSupport:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->rendererSupport:I

    .line 19
    .line 20
    iget v0, p1, Lcom/oplus/tblplayer/misc/MediaInfo;->width:I

    .line 21
    .line 22
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->width:I

    .line 23
    .line 24
    iget v0, p1, Lcom/oplus/tblplayer/misc/MediaInfo;->height:I

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->height:I

    .line 27
    .line 28
    iget-object v0, p1, Lcom/oplus/tblplayer/misc/MediaInfo;->videoMimeType:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->videoMimeType:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p1, Lcom/oplus/tblplayer/misc/MediaInfo;->videoFps:F

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->videoFps:F

    .line 35
    .line 36
    iget v0, p1, Lcom/oplus/tblplayer/misc/MediaInfo;->audioSampleRate:I

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->audioSampleRate:I

    .line 39
    .line 40
    iget-object p1, p1, Lcom/oplus/tblplayer/misc/MediaInfo;->audioMimeType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->audioMimeType:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method public setRebufferCount(JJ)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->rebufferCount:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->rebufferTimeMs:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setRenderedFirstFrameTimeMs(J)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->renderedFirstFrameTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setResponseCode(I)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->responseCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setResponseHeaders(Ljava/util/Map;)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/oplus/tblplayer/monitor/Report$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->responseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalBufferedDurationMs(J)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->totalBufferedDurationMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalBytesTransferred(J)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->totalBytesTransferred:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoFLR(F)Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/monitor/Report$Builder;->videoFLR:F

    .line 2
    .line 3
    return-object p0
.end method
