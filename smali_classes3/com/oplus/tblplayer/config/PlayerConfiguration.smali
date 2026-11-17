.class public Lcom/oplus/tblplayer/config/PlayerConfiguration;
.super Ljava/lang/Object;
.source "PlayerConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/oplus/tblplayer/config/PlayerConfiguration;


# instance fields
.field public final activeReportModeEnabled:Z

.field public final allowedVideoJoiningTimeMs:J

.field public final bufferForPlaybackAfterRebufferMs:I

.field public final bufferForPlaybackMs:I

.field public final detachSurfaceTimeOutMs:J

.field public final deviceVolumeControlEnabled:Z

.field public final encryptDataSourceEnabled:Z

.field public final exoTsExtractorTimestampSearchBytes:I

.field public final highPerformanceEnabled:Z

.field public final loadBufferConfigEnable:Z

.field public final lowMemoryModeEnabled:Z

.field public final mExtractorMode:I

.field public final mRendererMode:I

.field public final mSubtitleEnabled:Z

.field public final mVideoSoftRenderMode:I

.field public final maxBufferMs:I

.field public final minBufferMs:I

.field public final oplusVPPFilterEnabled:Z

.field public final retryWithHttpUrl:Z

.field public final videoEffectModeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->build()Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->DEFAULT:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->access$000(Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mRendererMode:I

    .line 4
    invoke-static {p1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->access$100(Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mExtractorMode:I

    .line 5
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->highPerformanceEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->highPerformanceEnabled:Z

    .line 6
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->oplusVPPFilterEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->oplusVPPFilterEnabled:Z

    .line 7
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->lowMemoryModeEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->lowMemoryModeEnabled:Z

    .line 8
    invoke-static {p1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->access$200(Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mVideoSoftRenderMode:I

    .line 9
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->activeReportModeEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->activeReportModeEnabled:Z

    .line 10
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->encryptDataSourceEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->encryptDataSourceEnabled:Z

    .line 11
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->loadBufferConfigEnable:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->loadBufferConfigEnable:Z

    .line 12
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->retryWithHttpUrl:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->retryWithHttpUrl:Z

    .line 13
    iget v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->maxBufferMs:I

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->maxBufferMs:I

    .line 14
    iget v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->minBufferMs:I

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->minBufferMs:I

    .line 15
    iget v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->bufferForPlaybackMs:I

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->bufferForPlaybackMs:I

    .line 16
    iget v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->bufferForPlaybackAfterRebufferMs:I

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->bufferForPlaybackAfterRebufferMs:I

    .line 17
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->videoEffectModeEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->videoEffectModeEnabled:Z

    .line 18
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->deviceVolumeControlEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->deviceVolumeControlEnabled:Z

    .line 19
    iget-wide v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->detachSurfaceTimeOutMs:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->detachSurfaceTimeOutMs:J

    .line 20
    iget v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->exoTsExtractorTimestampSearchBytes:I

    iput v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->exoTsExtractorTimestampSearchBytes:I

    .line 21
    iget-boolean v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mSubtitleEnabled:Z

    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mSubtitleEnabled:Z

    .line 22
    iget-wide v0, p1, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->mAllowedVideoJoiningTimeMs:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->allowedVideoJoiningTimeMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;Lcom/oplus/tblplayer/config/PlayerConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/config/PlayerConfiguration;-><init>(Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;-><init>(Lcom/oplus/tblplayer/config/PlayerConfiguration;Lcom/oplus/tblplayer/config/PlayerConfiguration$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
