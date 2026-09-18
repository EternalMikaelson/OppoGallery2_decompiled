.class public Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;
.super Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;
.source "TBLMediaCodecVideoRenderer.java"

# interfaces
.implements Lcom/oplus/tblplayer/render/FallbackRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private TAG:Ljava/lang/String;

.field private codecVPPFilterMode:I

.field private disableVideoCodecTonemapFilter:Z

.field private disableVideoCodecWCG:Z

.field private dropFrameManager:Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

.field private final enableCodecVPPFilter:Z

.field private fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMaxFrameRate:F

.field private needConfigureMaxOutputFrameRate:Z

.field private reconfigureFormat:Z

.field private streamingMode:Z

.field private videoCodecUxEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IZZ)V
    .locals 12

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p11

    .line 7
    invoke-direct/range {v0 .. v11}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IFZ)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TBLMediaCodecVideoRenderer_ins_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->reconfigureFormat:Z

    .line 10
    iput-boolean p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->needConfigureMaxOutputFrameRate:Z

    .line 11
    iput-boolean p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->streamingMode:Z

    .line 12
    iput-boolean p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->videoCodecUxEnabled:Z

    .line 13
    iput-boolean p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->disableVideoCodecWCG:Z

    .line 14
    iput-boolean p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->disableVideoCodecTonemapFilter:Z

    .line 15
    iput p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->codecVPPFilterMode:I

    const/high16 p2, 0x42700000    # 60.0f

    .line 16
    iput p2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->mMaxFrameRate:F

    move/from16 p2, p10

    .line 17
    iput-boolean p2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->enableCodecVPPFilter:Z

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->dropFrameManager:Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 10

    .line 3
    sget-object v2, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IZ)V
    .locals 12

    .line 4
    sget-object v2, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IZZ)V
    .locals 12

    .line 5
    sget-object v2, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IZZ)V

    return-void
.end method

.method private static logDebug(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private maybeConfigureMaxOutputFrameRate(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/utils/CommonUtil;->isQualcommHardware()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "config output render frame rate "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->mMaxFrameRate:F

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "vendor.qti-ext-dec-output-render-frame-rate.value"

    .line 45
    .line 46
    iget v1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->mMaxFrameRate:F

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->needConfigureMaxOutputFrameRate:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "need config operating rate to increase frequency"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x42f00000    # 120.0f

    .line 63
    .line 64
    iput v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->mMaxFrameRate:F

    .line 65
    .line 66
    const-string v0, "priority"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "operating-rate"

    .line 73
    .line 74
    iget p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->mMaxFrameRate:F

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private maybeConfigureMediaCodecForDolbyVision(Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, "video/dolby-vision"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "vendor.dolby.codec.transfer.value"

    .line 14
    .line 15
    const-string p1, "transfer.sdr.high.fidelity"

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private maybeConfigureMediaCodecForStreaming(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->streamingMode:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/tblplayer/utils/CommonUtil;->isQualcommHardware()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "vendor.qti-ext-dec-low-latency.enable"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p0, "vendor.qti-ext-dec-picture-order.enable"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private maybeConfigureMediaCodecForUIFirst(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->videoCodecUxEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ux-looper"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const-string v2, "calling-uid"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "enable UI-FIRST function"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private maybeConfigureMediaCodecVPPFilter(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->enableCodecVPPFilter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Configure MediaCodec VPP filter, current VPP filter mode is "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->codecVPPFilterMode:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "vendor.oplus-vpp-filter-enable.value"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "vendor.oplus-draw-curtain-disable.value"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->codecVPPFilterMode:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "vendor.oplus-sr-enable.value"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->codecVPPFilterMode:I

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, "vendor.oplus-osie-enable.value"

    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private maybeDisableVideoCodecWCG(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->disableVideoCodecWCG:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "disable-wcg"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private maybeDisabledTonemapFilter(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->disableVideoCodecTonemapFilter:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "disable-tonemap-filter"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private maybeUpdateMediaCodecVPPFilterMode(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->enableCodecVPPFilter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->codecVPPFilterMode:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Update MediaCodec VPP filter mode, current VPP filter mode is "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->codecVPPFilterMode:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", change to "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v2, p1, 0x1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v3

    .line 58
    :goto_0
    const-string v5, "vendor.oplus-sr-enable.value"

    .line 59
    .line 60
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v2, p1, 0x2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_1
    const-string v2, "vendor.oplus-osie-enable.value"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->codecVPPFilterMode:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private maybeUseDefaultColorInfo(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "video/hevc"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->SDR_BT709_LIMITED:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object p1
.end method


# virtual methods
.method public codecNeedsForceRenderWorkaround()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->streamingMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public configureCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/oplus/tblplayer/utils/FormatUtil;->maybeRemoveFfmpegCodecParameters(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->reconfigureFormat:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p5, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Format exceed the renderer\'s capabilities, will reconfigure."

    .line 12
    .line 13
    invoke-static {p5, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-virtual {p5, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    move-object v4, p5

    .line 31
    move v6, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, p5

    .line 34
    move-object v4, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    iget-object p5, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "frameRate:"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, p3, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p5, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    iget v0, p3, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 67
    .line 68
    invoke-interface {p5, v0}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->setRealFps(F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lcom/oplus/tblplayer/misc/DeviceModelDetection;->deviceNeedsConfigureMaxOutputFrameRateWorkaround()Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_2

    .line 76
    .line 77
    iget p3, p3, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 78
    .line 79
    const/high16 p5, 0x42e60000    # 115.0f

    .line 80
    .line 81
    cmpl-float p3, p3, p5

    .line 82
    .line 83
    if-lez p3, :cond_2

    .line 84
    .line 85
    sget p3, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 86
    .line 87
    const/16 p5, 0x21

    .line 88
    .line 89
    if-lt p3, p5, :cond_2

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    iput-boolean p3, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->needConfigureMaxOutputFrameRate:Z

    .line 93
    .line 94
    :cond_2
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v5, p4

    .line 98
    invoke-super/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->configureCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaCrypto;F)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->dropFrameManager:Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaFormat(Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->maybeUseDefaultColorInfo(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getMediaFormat(Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->maybeConfigureMediaCodecForStreaming(Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->maybeConfigureMediaCodecForUIFirst(Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->maybeConfigureMediaCodecVPPFilter(Landroid/media/MediaFormat;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->maybeConfigureMaxOutputFrameRate(Landroid/media/MediaFormat;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->maybeDisableVideoCodecWCG(Landroid/media/MediaFormat;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->maybeDisabledTonemapFilter(Landroid/media/MediaFormat;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleMessage: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2712

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->streamingMode:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x2713

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->maybeUpdateMediaCodecVPPFilterMode(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/16 v0, 0x2717

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->videoCodecUxEnabled:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/16 v0, 0x2718

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "disable-wcg"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->disableVideoCodecWCG:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    if-eqz p2, :cond_4

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "disable-tonemap-filter"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->disableVideoCodecTonemapFilter:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public isFallback()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->streamingMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public setFallbackRenderer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setJoiningDeadlineMs()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->streamingMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->streamingMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public supportsFormat(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->isFallback()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/DetectCodecsCopyrightUtil;->isUnsupportedVideoCopyrightCodec(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "Video format has no copyright,mime type: "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->supportsFormat(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Video format support with mime type: "

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ", support: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/oplus/tblplayer/utils/FormatUtil;->isHDR(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/tblplayer/misc/DeviceModelDetection;->deviceNeedsUnsupportedHDRWorkaround()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Video format with HDR info: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/Exception;

    .line 127
    .line 128
    const-string v0, "Device not support HDR 10bit"

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;-><init>(Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/FormatUtil;->isUnsupportedDolbyVisionProfile(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    const-string v1, "video/mp4v-es"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/FormatUtil;->isSpecialVideoCodec(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/FormatUtil;->isFfmpegExtractor(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/FormatUtil;->isVideoPixelFormatHwNotSupported(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_6
    and-int/lit8 p2, p1, 0x3

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-ne p2, v0, :cond_7

    .line 179
    .line 180
    iget-object p2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "Format exceed the renderer\'s capabilities, need reconfigure."

    .line 183
    .line 184
    invoke-static {p2, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    iput-boolean p2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->reconfigureFormat:Z

    .line 189
    .line 190
    and-int/lit8 p0, p1, 0x38

    .line 191
    .line 192
    or-int/lit8 p0, p0, 0x4

    .line 193
    .line 194
    return p0

    .line 195
    :cond_7
    return p1

    .line 196
    :cond_8
    :goto_1
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :cond_9
    new-instance p1, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;

    .line 202
    .line 203
    new-instance p2, Ljava/lang/Exception;

    .line 204
    .line 205
    const-string v0, "Can not playback dolby-vision videos with profile 20"

    .line 206
    .line 207
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p0, p2}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;-><init>(Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
