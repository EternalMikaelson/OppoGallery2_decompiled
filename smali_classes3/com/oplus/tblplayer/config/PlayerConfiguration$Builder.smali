.class public final Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
.super Ljava/lang/Object;
.source "PlayerConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/config/PlayerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field activeReportModeEnabled:Z

.field bufferForPlaybackAfterRebufferMs:I

.field bufferForPlaybackMs:I

.field detachSurfaceTimeOutMs:J

.field deviceVolumeControlEnabled:Z

.field encryptDataSourceEnabled:Z

.field exoTsExtractorTimestampSearchBytes:I

.field highPerformanceEnabled:Z

.field loadBufferConfigEnable:Z

.field lowMemoryModeEnabled:Z

.field mAllowedVideoJoiningTimeMs:J

.field private mExtractorMode:I

.field private mRendererMode:I

.field mSubtitleEnabled:Z

.field private mVideoSoftRenderMode:I

.field maxBufferMs:I

.field minBufferMs:I

.field oplusVPPFilterEnabled:Z

.field retryWithHttpUrl:Z

.field videoEffectModeEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mRendererMode:I

    .line 4
    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mExtractorMode:I

    .line 5
    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mVideoSoftRenderMode:I

    .line 6
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->highPerformanceEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->oplusVPPFilterEnabled:Z

    .line 8
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->lowMemoryModeEnabled:Z

    .line 9
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->activeReportModeEnabled:Z

    .line 10
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->encryptDataSourceEnabled:Z

    .line 11
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->loadBufferConfigEnable:Z

    .line 12
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->retryWithHttpUrl:Z

    const v1, 0xc350

    .line 13
    iput v1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->maxBufferMs:I

    .line 14
    iput v1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->minBufferMs:I

    const/16 v1, 0x1f4

    .line 15
    iput v1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->bufferForPlaybackMs:I

    const/16 v1, 0x1388

    .line 16
    iput v1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 17
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->videoEffectModeEnabled:Z

    .line 18
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->deviceVolumeControlEnabled:Z

    const-wide/16 v1, 0x7d0

    .line 19
    iput-wide v1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->detachSurfaceTimeOutMs:J

    const v1, 0x6e280

    .line 20
    iput v1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->exoTsExtractorTimestampSearchBytes:I

    .line 21
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mSubtitleEnabled:Z

    const-wide/16 v0, 0x1388

    .line 22
    iput-wide v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mAllowedVideoJoiningTimeMs:J

    return-void
.end method

.method private constructor <init>(Lcom/oplus/tblplayer/config/PlayerConfiguration;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mRendererMode:I

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mRendererMode:I

    .line 25
    iget v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mExtractorMode:I

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mExtractorMode:I

    .line 26
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->highPerformanceEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->highPerformanceEnabled:Z

    .line 27
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->oplusVPPFilterEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->oplusVPPFilterEnabled:Z

    .line 28
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->lowMemoryModeEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->lowMemoryModeEnabled:Z

    .line 29
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->activeReportModeEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->activeReportModeEnabled:Z

    .line 30
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->encryptDataSourceEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->encryptDataSourceEnabled:Z

    .line 31
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->retryWithHttpUrl:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->retryWithHttpUrl:Z

    .line 32
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->loadBufferConfigEnable:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->loadBufferConfigEnable:Z

    .line 33
    iget v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->maxBufferMs:I

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->maxBufferMs:I

    .line 34
    iget v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->minBufferMs:I

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->minBufferMs:I

    .line 35
    iget v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->bufferForPlaybackMs:I

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->bufferForPlaybackMs:I

    .line 36
    iget v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->bufferForPlaybackAfterRebufferMs:I

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 37
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->videoEffectModeEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->videoEffectModeEnabled:Z

    .line 38
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->deviceVolumeControlEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->deviceVolumeControlEnabled:Z

    .line 39
    iget-wide v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->detachSurfaceTimeOutMs:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->detachSurfaceTimeOutMs:J

    .line 40
    iget v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->exoTsExtractorTimestampSearchBytes:I

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->exoTsExtractorTimestampSearchBytes:I

    .line 41
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mSubtitleEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mSubtitleEnabled:Z

    .line 42
    iget-wide v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->allowedVideoJoiningTimeMs:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mAllowedVideoJoiningTimeMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tblplayer/config/PlayerConfiguration;Lcom/oplus/tblplayer/config/PlayerConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;-><init>(Lcom/oplus/tblplayer/config/PlayerConfiguration;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mRendererMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mExtractorMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mVideoSoftRenderMode:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/oplus/tblplayer/config/PlayerConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/tblplayer/config/PlayerConfiguration;-><init>(Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;Lcom/oplus/tblplayer/config/PlayerConfiguration$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setActiveReportModeEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->activeReportModeEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowedVideoJoiningTimeMs(J)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mAllowedVideoJoiningTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setBufferForPlaybackAfterRebufferMs(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBufferForPlaybackMs(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->bufferForPlaybackMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDetachSurfaceTimeOutMs(J)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->detachSurfaceTimeOutMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeviceVolumeControlEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->deviceVolumeControlEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtractorMode(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mExtractorMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHighPerformanceEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->highPerformanceEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadBufferConfigEnable(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->loadBufferConfigEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLowMemoryModeEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->lowMemoryModeEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxBufferMs(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->maxBufferMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinBufferMs(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->minBufferMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOplusVPPFilterEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->oplusVPPFilterEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRendererMode(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mRendererMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetryWithHttpUrl(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->retryWithHttpUrl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubtitleEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mSubtitleEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTBLEncryptDataSourceEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->encryptDataSourceEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTsExtractorTimestampSearchBytes(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->exoTsExtractorTimestampSearchBytes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoEffectModeEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->videoEffectModeEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoSoftRenderMode(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mVideoSoftRenderMode:I

    .line 2
    .line 3
    return-object p0
.end method
