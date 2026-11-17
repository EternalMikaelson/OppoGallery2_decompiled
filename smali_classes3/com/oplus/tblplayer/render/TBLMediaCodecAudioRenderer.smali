.class public Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;
.super Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;
.source "TBLMediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/oplus/tblplayer/render/FallbackRenderer;
.implements Lcom/oplus/tblplayer/render/RollupRenderer;
.implements Lcom/oplus/tblplayer/render/IMetadataOutput;


# instance fields
.field private TAG:Ljava/lang/String;

.field private fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAppContext:Landroid/content/Context;

.field private mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

.field private volatile mIsDisableMediaCodecAudioRendererClock:Z

.field private rollupRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private streamingMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioSink;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioSink;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TBLMediaCodecAudioRenderer_ins_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->streamingMode:Z

    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 10
    iput-boolean p2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mIsDisableMediaCodecAudioRendererClock:Z

    .line 11
    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mAppContext:Landroid/content/Context;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->rollupRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    move-object v0, p5

    .line 3
    new-instance p5, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p5, v0, p6}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V

    invoke-direct/range {p0 .. p5}, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioSink;)V
    .locals 8

    .line 4
    sget-object v2, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioSink;)V
    .locals 8

    .line 5
    sget-object v2, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method private codecNeedsUseFfmpegCodecWorkaround(Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v3, "audio/opus"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v3, "audio/mpeg"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v3, "audio/flac"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v3, "audio/mp4a-latm"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v2, v0

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v3, "audio/vorbis"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v2, p0

    .line 75
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/FormatUtil;->getFormatTagForSpecialVideo(Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :pswitch_1
    return v0

    .line 87
    :pswitch_2
    invoke-static {}, Lcom/oplus/tblplayer/misc/DeviceModelDetection;->deviceNeedsUseFfmpegAudioDecoderWorkaround()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    return v0

    .line 94
    :cond_6
    :goto_1
    return p0

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_4
        -0x3313c2e -> :sswitch_3
        0x59aeaa01 -> :sswitch_2
        0x59b1e81e -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private maybeConfigureMaxOutputChannelCount(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    const-string p0, "max-output-channel-count"

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public configureCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 3

    .line 1
    move-object v0, p3

    .line 2
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/FormatUtil;->maybeRemoveFfmpegCodecParameters(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/FormatUtil;->getFormatTagForSpecialVideo(Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/oplus/tblplayer/managers/BcapManager;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mAppContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/oplus/tblplayer/managers/BcapManager;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/tblplayer/managers/BcapManager;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->configureCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaCrypto;F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public enablePostEnhanceAudio(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tblplayer/managers/BcapManager;->getBcapType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/managers/BcapManager;->enablePostEnhanceAudio(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getMediaClock()Lcom/oplus/tbl/exoplayer2/util/MediaClock;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "isDisableMediaCodecAudioRendererClock "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mIsDisableMediaCodecAudioRendererClock:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mIsDisableMediaCodecAudioRendererClock:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->getMediaClock()Lcom/oplus/tbl/exoplayer2/util/MediaClock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getMediaFormat(Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->getMediaFormat(Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->maybeConfigureMaxOutputChannelCount(Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2712

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->streamingMode:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/16 v0, 0x2715

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->enablePostEnhanceAudio(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/16 v0, 0x2719

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mIsDisableMediaCodecAudioRendererClock:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public isFallback()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public isRollup()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->rollupRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public isSourceReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->streamingMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->isSourceReady()Z

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

.method public onDisabled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->onDisabled()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tblplayer/managers/BcapManager;->getBcapType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/managers/BcapManager;->OnMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onMetadataReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tblplayer/managers/BcapManager;->getBcapType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tblplayer/managers/BcapManager;->OnMetadataReset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tblplayer/managers/BcapManager;->getBcapType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/FormatUtil;->copy(Lcom/oplus/tbl/exoplayer2/Format;Z)Lcom/oplus/tbl/exoplayer2/Format;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0, p2}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->onOutputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "onOutputFormatChanged: with altered encode delay ["

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " -> "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "], format "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", new "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/tblplayer/managers/BcapManager;->getAudioFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/tblplayer/managers/BcapManager;->getAudioFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Unsupported audio format change during playback."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/tblplayer/managers/BcapManager;->getAudioFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/oplus/tblplayer/managers/BcapManager;->initProcessorMethod()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/oplus/tblplayer/managers/BcapManager;->setAudioFormat(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/tblplayer/managers/BcapManager;->initBcapProcessorIfNecessary()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->onOutputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "onOutputFormatChanged: format = "

    .line 128
    .line 129
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->onPositionDiscontinuity()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/tblplayer/managers/BcapManager;->getBcapType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/tblplayer/managers/BcapManager;->OnMetadataReset()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->onPositionReset(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/tblplayer/managers/BcapManager;->getBcapType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tblplayer/managers/BcapManager;->onPositionReset(JZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tblplayer/managers/BcapManager;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->onStarted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tblplayer/managers/BcapManager;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->onStopped()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public processOutputBuffer(JJLcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tblplayer/managers/BcapManager;->getBcapType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->mBcapManager:Lcom/oplus/tblplayer/managers/BcapManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    move-object v5, p6

    .line 19
    move-wide/from16 v3, p10

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/tblplayer/managers/BcapManager;->processOutputBcapBuffer(JLjava/nio/ByteBuffer;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p14}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->processOutputBuffer(JJLcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/oplus/tbl/exoplayer2/Format;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public setFallbackRenderer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRollupRenderer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->rollupRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->rollupRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public supportsFormat(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->isFallback()Z

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
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/DetectCodecsCopyrightUtil;->isUnsupportedAudioCopyrightCodec(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "Audio format has no copyright,mime type: "

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
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->supportsFormat(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Audio format support with mime type: "

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
    const-string v0, ", support: "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/FormatUtil;->isFfmpegExtractor(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->isRollup()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lcom/oplus/tblplayer/render/TBLMediaCodecAudioRenderer;->codecNeedsUseFfmpegCodecWorkaround(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getMulitAudioTrackFlag()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_4
    return p1
.end method
