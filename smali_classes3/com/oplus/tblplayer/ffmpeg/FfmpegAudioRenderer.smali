.class public final Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;
.super Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;
.source "FfmpegAudioRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer<",
        "Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_INPUT_BUFFER_SIZE:I = 0x1680

.field private static final NUM_BUFFERS:I = 0x10

.field private static final TAG:Ljava/lang/String; = "FfmpegAudioRenderer"


# instance fields
.field private decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;

.field private volatile mIsDisableFfmpegAudioRendererClock:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioSink;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioSink;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;->mIsDisableFfmpegAudioRendererClock:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;->mIsDisableFfmpegAudioRendererClock:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic createDecoder(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tbl/exoplayer2/decoder/Decoder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;->createDecoder(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;

    move-result-object p0

    return-object p0
.end method

.method public createDecoder(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;
    .locals 2

    .line 2
    new-instance p2, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;

    const/16 v0, 0x10

    const/16 v1, 0x1680

    invoke-direct {p2, v0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;-><init>(IIILcom/oplus/tbl/exoplayer2/Format;)V

    iput-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;

    return-object p2
.end method

.method public getMediaClock()Lcom/oplus/tbl/exoplayer2/util/MediaClock;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isDisableFfmpegAudioRendererClock "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;->mIsDisableFfmpegAudioRendererClock:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FfmpegAudioRenderer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;->mIsDisableFfmpegAudioRendererClock:Z

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
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->getMediaClock()Lcom/oplus/tbl/exoplayer2/util/MediaClock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FfmpegAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutputFormat(Lcom/oplus/tbl/exoplayer2/decoder/Decoder;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;->getOutputFormat(Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;)Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormat(Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 12

    .line 2
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->getChannelCount()I

    move-result v5

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->getSampleRate()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    .line 4
    const-string v1, "audio/raw"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/oplus/tbl/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2719

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

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
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioRenderer;->mIsDisableFfmpegAudioRendererClock:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPositionResetInGop(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->onPositionReset(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportsFormatInternal(Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "supportsFormatInternal sampleMimeType is "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FfmpegAudioRenderer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/DetectCodecsCopyrightUtil;->isUnsupportedAudioCopyrightCodec(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x4

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_0
    return v1
.end method
