.class public Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;
.super Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;
.source "FfmpegVideoDecoder.java"

# interfaces
.implements Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer$Owner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder<",
        "Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;",
        "Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;",
        "Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;",
        ">;",
        "Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer$Owner;"
    }
.end annotation


# static fields
.field private static final AV_PKT_FLAG_CORRUPT:I = 0x2

.field private static final AV_PKT_FLAG_DISCARD:I = 0x4

.field private static final AV_PKT_FLAG_DISPOSABLE:I = 0x10

.field private static final AV_PKT_FLAG_KEY:I = 0x1

.field private static final AV_PKT_FLAG_TRUSTED:I = 0x8

.field private static final DECODER_ERROR_EAGAIN:I = -0x3

.field private static final DECODER_ERROR_EOF:I = -0x4

.field private static final DECODER_ERROR_INVALID_DATA:I = -0x2

.field private static final DECODER_ERROR_OTHER:I = -0x1

.field private static final DECODER_SUCCESS:I = 0x0

.field private static final ERROR_RENDERING:I = 0x6

.field public static final OUTPUT_MODE_NONE:I = -0x1

.field public static final OUTPUT_MODE_RGB:I = 0x1

.field public static final OUTPUT_MODE_YUV:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FfmpegVideoDecoder"


# instance fields
.field private final codecName:Ljava/lang/String;

.field private final codecParametersData:[B

.field private draining:Z

.field private final extraData:[B

.field private nativeContext:J

.field private outputMode:I

.field private rotationDegrees:I

.field private videoRenderMode:I


# direct methods
.method public constructor <init>(IIILcom/oplus/tbl/exoplayer2/Format;II)V
    .locals 7

    .line 1
    new-array p1, p1, [Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 2
    .line 3
    new-array p2, p2, [Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;-><init>([Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;[Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "FfmpegVideoDecoder create."

    .line 9
    .line 10
    const-string p2, "FfmpegVideoDecoder"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    invoke-static {p4}, Lcom/oplus/tblplayer/utils/FormatUtil;->isUnSupportBrand(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p4, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->codecName:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {p4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->getExtraData(Lcom/oplus/tbl/exoplayer2/Format;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->extraData:[B

    .line 44
    .line 45
    invoke-static {p4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->getCodecParametersData(Lcom/oplus/tbl/exoplayer2/Format;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->codecParametersData:[B

    .line 50
    .line 51
    iget p1, p4, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 52
    .line 53
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->rotationDegrees:I

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/tblplayer/misc/DeviceModelDetection;->deviceNeedsRotationConvertErrorWorkaround()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->rotationDegrees:I

    .line 63
    .line 64
    :cond_0
    iput p5, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->outputMode:I

    .line 65
    .line 66
    iput p6, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->videoRenderMode:I

    .line 67
    .line 68
    :try_start_0
    iget v4, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->rotationDegrees:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, p0

    .line 72
    move v6, p6

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->ffmpegInitialize(Ljava/lang/String;[B[BIII)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    iput-wide p0, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->nativeContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const-wide/16 p4, 0x0

    .line 80
    .line 81
    cmp-long p0, p0, p4

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->setInitialInputBufferSize(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    const-string p1, "setInitialInputBufferSize outOfMemory"

    .line 92
    .line 93
    invoke-static {p2, p1, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    .line 107
    .line 108
    const-string p1, "Failed to initialize decoder."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    new-instance p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p2, "NULL codec name for mime type: "

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p4, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_3
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    .line 149
    .line 150
    const-string p1, "UnsupportedAvc1Brand"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_4
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    .line 157
    .line 158
    const-string p1, "Create ffmpeg decoder fail with format is null."

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_5
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    .line 165
    .line 166
    const-string p1, "Failed to load decoder native libraries."

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[B[BIII)J
.end method

.method private native ffmpegReceiveFrame(JILcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;Z)I
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReleaseFrame(JLcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;)I
.end method

.method private native ffmpegRenderFrame(JLandroid/view/Surface;Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;III)I
.end method

.method private native ffmpegRenderFrameEGL(JLandroid/view/Surface;Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;III)I
.end method

.method private native ffmpegReset(J)J
.end method

.method private native ffmpegSendPacket(JLjava/nio/ByteBuffer;IJI)I
.end method

.method private native ffmpegUpdateSurface(JLandroid/view/Surface;)V
.end method

.method public static getCodecParametersData(Lcom/oplus/tbl/exoplayer2/Format;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->getFfmpegCodecParametersData(Lcom/oplus/tbl/exoplayer2/Format;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getExtraData(Lcom/oplus/tbl/exoplayer2/Format;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->getFfmpegExtraData(Lcom/oplus/tbl/exoplayer2/Format;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->createInputBuffer()Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createInputBuffer()Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;
    .locals 0

    .line 2
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createOutputBuffer()Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->createOutputBuffer()Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createOutputBuffer()Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;-><init>(Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer$Owner;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;
    .locals 1

    .line 2
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    const-string v0, "video decode failed"

    invoke-direct {p0, v0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic decode(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;Z)Lcom/oplus/tbl/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    check-cast p2, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->decode(Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;Z)Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;Z)Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-wide/16 v1, 0x0

    .line 2
    const-string v9, "FfmpegVideoDecoder"

    const/4 v10, 0x0

    if-eqz p3, :cond_1

    .line 3
    const-string v3, "Decode context reset."

    invoke-static {v9, v3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    invoke-direct {v0, v3, v4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->ffmpegReset(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 5
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    const-string v1, "Error resetting (see logcat)."

    invoke-direct {v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    iput-boolean v10, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->draining:Z

    .line 7
    :cond_1
    iget-boolean v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->draining:Z

    const/high16 v11, -0x80000000

    const-string v12, "ffmpegDecode error: (see logcat)"

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/4 v15, -0x3

    const/4 v4, 0x4

    const/16 v16, 0x0

    if-nez v3, :cond_7

    if-eqz v8, :cond_7

    .line 8
    invoke-virtual {v8}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object v1, v8, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 11
    invoke-virtual {v8}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_0
    move v7, v3

    move-object v3, v1

    goto :goto_1

    .line 12
    :cond_3
    iput-wide v1, v8, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->draining:Z

    .line 14
    const-string v1, "The decoder entering the draining mode."

    invoke-static {v9, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    move v7, v2

    move-object/from16 v3, v16

    .line 15
    :goto_1
    iget-wide v5, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    move/from16 v17, v4

    move v4, v2

    move-wide v1, v5

    iget-wide v5, v8, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    move/from16 v10, v17

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->ffmpegSendPacket(JLjava/nio/ByteBuffer;IJI)I

    move-result v1

    if-eq v1, v15, :cond_6

    if-eq v1, v14, :cond_5

    if-eq v1, v13, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    invoke-direct {v0, v12}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_5
    invoke-virtual {v8, v11}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->setFlags(I)V

    return-object v16

    .line 19
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DECODER_ERROR_EAGAIN: timeUs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v8, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v10, v4

    .line 20
    :goto_2
    iget-wide v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    iget v3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->outputMode:I

    const/4 v5, 0x0

    move-object/from16 v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->ffmpegReceiveFrame(JILcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;Z)I

    move-result v1

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    if-eq v1, v15, :cond_a

    if-eq v1, v14, :cond_9

    if-eq v1, v13, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    invoke-direct {v0, v12}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_9
    const-string v1, "Invalid data found when processing input in draining mode."

    invoke-static {v9, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual {v4, v11}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->addFlag(I)V

    goto :goto_4

    .line 25
    :cond_b
    :goto_3
    invoke-virtual {v4, v10}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->addFlag(I)V

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->draining:Z

    :goto_4
    return-object v16
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ffmpeg."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->codecName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public isDraining()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->draining:Z

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->ffmpegRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic releaseOutputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->releaseOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;)V

    return-void
.end method

.method public releaseOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->ffmpegReleaseFrame(JLcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;)I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->releaseOutputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method

.method public renderToSurface(Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->videoRenderMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    .line 7
    .line 8
    iget v7, p1, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->width:I

    .line 9
    .line 10
    iget v8, p1, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->height:I

    .line 11
    .line 12
    iget v9, p1, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->rgbLineSize:I

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v6, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v2 .. v9}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->ffmpegRenderFrameEGL(JLandroid/view/Surface;Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v3, p2

    .line 26
    iget-wide v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    .line 27
    .line 28
    iget v5, v4, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->width:I

    .line 29
    .line 30
    iget v6, v4, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->height:I

    .line 31
    .line 32
    iget v7, v4, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->rgbLineSize:I

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->ffmpegRenderFrame(JLandroid/view/Surface;Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;III)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "renderToSurface error videoRenderMode: "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p2, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->videoRenderMode:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " ret: "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "FfmpegVideoDecoder"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    .line 71
    .line 72
    const-string p2, "Buffer render error: "

    .line 73
    .line 74
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public setOutputMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->outputMode:I

    .line 2
    .line 3
    return-void
.end method

.method public updateRenderSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->ffmpegUpdateSurface(JLandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
