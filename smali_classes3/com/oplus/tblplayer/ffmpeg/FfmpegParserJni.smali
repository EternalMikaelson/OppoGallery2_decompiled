.class public final Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;
.super Ljava/lang/Object;
.source "FfmpegParserJni.java"


# static fields
.field private static final AVSEEK_SIZE:I = 0x10000

.field private static final BUFFER_LENGTH:I = 0x8000

.field private static final SEEK_CUR:I = 0x1

.field private static final SEEK_END:I = 0x2

.field private static final SEEK_SET:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FfmpegParserJni"


# instance fields
.field private ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

.field private frameBuffer:[B

.field private inputBuffer:[B

.field private nativeContext:J

.field private readError:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private native nativeGetContainerMime(J)Ljava/lang/String;
.end method

.method private native nativeGetDolbyVisionCodecs(JI)Ljava/lang/String;
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetFileMetadata(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetLastPacketDuration(J)J
.end method

.method private native nativeGetLastPacketEndOfStream(J)Z
.end method

.method private native nativeGetLastPacketIsKeyframe(J)Z
.end method

.method private native nativeGetLastPacketPos(J)J
.end method

.method private native nativeGetLastPacketStreamIndex(J)I
.end method

.method private native nativeGetLastPacketTimeUs(J)J
.end method

.method private native nativeGetLastReadPosition(J)J
.end method

.method private native nativeGetSeekPoints(JJ[J)Z
.end method

.method private native nativeGetTrackBitrate(JI)J
.end method

.method private native nativeGetTrackChannels(JI)I
.end method

.method private native nativeGetTrackCodecParameters(JI)[B
.end method

.method private native nativeGetTrackCodecTag(JI)Ljava/lang/String;
.end method

.method private native nativeGetTrackCount(J)I
.end method

.method private native nativeGetTrackDuration(JI)J
.end method

.method private native nativeGetTrackExtraData(JI)[B
.end method

.method private native nativeGetTrackLabel(JI)Ljava/lang/String;
.end method

.method private native nativeGetTrackLanguage(JI)Ljava/lang/String;
.end method

.method private native nativeGetTrackMime(JI)Ljava/lang/String;
.end method

.method private native nativeGetTrackPcmEncoding(JI)I
.end method

.method private native nativeGetTrackSampleRate(JI)I
.end method

.method private native nativeGetTrackType(JI)I
.end method

.method private native nativeGetTrackVideoColorInfo(JI)Lcom/oplus/tbl/exoplayer2/ColorInfo;
.end method

.method private native nativeGetTrackVideoFrameRate(JI)F
.end method

.method private native nativeGetTrackVideoHeight(JI)I
.end method

.method private native nativeGetTrackVideoRotation(JI)I
.end method

.method private native nativeGetTrackVideoSarHeight(JI)I
.end method

.method private native nativeGetTrackVideoSarWidth(JI)I
.end method

.method private native nativeGetTrackVideoWidth(JI)I
.end method

.method private native nativeInit()J
.end method

.method private native nativeIsCoverTrack(JI)Z
.end method

.method private native nativeIsDefaultTrack(JI)Z
.end method

.method private native nativeIsSeekable(J)Z
.end method

.method private native nativeIsUnsupportedSoftWareCodec(J)Z
.end method

.method private native nativeIsVideoPixelFormatHwSupported(J)Z
.end method

.method public static native nativeProbePaddingSize()I
.end method

.method private native nativeReadFrame(J)[B
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSeekTo(JIJ)I
.end method

.method private native nativeSniff([B)Ljava/lang/String;
.end method


# virtual methods
.method public advance(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->readError:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->setExtractorInput(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "nativeReadFrame will exec"

    .line 8
    .line 9
    const-string v0, "FfmpegParserJni"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeReadFrame(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->frameBuffer:[B

    .line 21
    .line 22
    const-string p1, "nativeReadFrame end exec"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->frameBuffer:[B

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->isUnsupportedSoftWareCodec()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "Read frame failed, maybe unsupported encoder"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 43
    .line 44
    const-string v0, "read error"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->readError:Ljava/lang/Throwable;

    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->frameBuffer:[B

    .line 52
    .line 53
    return-object p0
.end method

.method public getContainerMime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetContainerMime(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentReadPosition()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetLastReadPosition(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :cond_0
    return-wide v0
.end method

.method public getDolbyVisionCodecs(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetDolbyVisionCodecs(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetDuration(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFileMetadata()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetFileMetadata(J)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFrameBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->frameBuffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetLastPacketDuration(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFrameIndex()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetLastPacketStreamIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFramePacketPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetLastPacketPos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFrameTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetLastPacketTimeUs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPixelWidthHeightRatio(I)F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoSarWidth(JI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoSarHeight(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    int-to-float p1, v0

    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr p1, p0

    .line 24
    return p1
.end method

.method public getSeekPoints(J)Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v6, v0, [J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetSeekPoints(JJ[J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-wide v0, v6, p1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aget-wide v2, v6, p2

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-wide v1, v6, v0

    .line 29
    .line 30
    aget-wide v7, v6, p1

    .line 31
    .line 32
    cmp-long v1, v1, v7

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 40
    .line 41
    aget-wide v7, v6, v0

    .line 42
    .line 43
    aget-wide v9, v6, v2

    .line 44
    .line 45
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aget-wide v4, v6, p1

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-wide v4, v6, p2

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aget-wide v4, v6, v0

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget-wide v4, v6, v2

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v3, p1, p2, v0, v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "FfmpegParserJni"

    .line 81
    .line 82
    const-string v0, "getSeekPoints: timeUs is %d, firstSeekPoint is [%d, %d], secondSeekPoint is [%d, %d]"

    .line 83
    .line 84
    invoke-static {p2, v0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public getTrackBitrate(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackBitrate(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getTrackChannels(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackChannels(JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrackCodecParametersData(I)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackCodecParameters(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrackCodecTag(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackCodecTag(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrackCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackCount(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrackDuration(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackDuration(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getTrackExtraData(I)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackExtraData(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrackLabel(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackLabel(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrackLanguage(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackLanguage(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrackMime(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackMime(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrackPcmEncoding(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackPcmEncoding(JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrackSampleRate(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackSampleRate(JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrackType(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackType(JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrackVideoColorInfo(I)Lcom/oplus/tbl/exoplayer2/ColorInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoColorInfo(JI)Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrackVideoFrameRate(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoFrameRate(JI)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrackVideoHeight(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoHeight(JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrackVideoRotation(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoRotation(JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrackVideoWidth(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoWidth(JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeInit()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    .line 13
    .line 14
    const v0, 0x8000

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->inputBuffer:[B

    .line 20
    .line 21
    return-void
.end method

.method public isCoverTrack(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeIsCoverTrack(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDefaultTrack(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeIsDefaultTrack(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEnd()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isEndOfStream()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetLastPacketEndOfStream(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isKeyFrame()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetLastPacketIsKeyframe(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSeekable()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeIsSeekable(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUnsupportedSoftWareCodec()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeIsUnsupportedSoftWareCodec(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVideoPixelFormatHwSupported()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeIsVideoPixelFormatHwSupported(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public maybeThrowReadError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->readError:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method public native nativeSetLoadablePosition(JJ)V
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->readError:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, "FfmpegParserJni"

    .line 18
    .line 19
    const-string v0, "Read callback from native has error."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->inputBuffer:[B

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->inputBuffer:[B

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    return v0

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->readError:Ljava/lang/Throwable;

    .line 45
    .line 46
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeRelease(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(JI)J
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p3, p1, :cond_1

    .line 8
    .line 9
    const/high16 p1, 0x10000

    .line 10
    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p2, "Seek callback unknown whence."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p2, "Seek end not implement."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    .line 39
    .line 40
    long-to-int p1, p1

    .line 41
    invoke-virtual {p3, p1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->skipFully(IZ)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getPosition()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_3
    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->seekToReadPosition(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-wide p0

    .line 58
    :goto_0
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance p2, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->readError:Ljava/lang/Throwable;

    .line 70
    .line 71
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public seekTo(IJ)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    move-object v0, p0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeSeekTo(JIJ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public setExtractorInput(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->setExtractorInput(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLoadablePosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeSetLoadablePosition(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sniff([B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeSniff([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method
