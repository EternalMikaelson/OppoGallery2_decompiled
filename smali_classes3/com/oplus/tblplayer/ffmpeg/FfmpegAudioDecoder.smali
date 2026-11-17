.class final Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;
.super Lcom/oplus/tbl/exoplayer2/decoder/SimpleDecoder;
.source "FfmpegAudioDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbl/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;",
        "Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;",
        "Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_OUTPUT_BUFFER_SIZE:I = 0x5a000

.field private static final ERROR_DECODING:I = 0x3

.field private static final ERROR_INIT:I = 0x2

.field private static final ERROR_LOAD_LIB:I = 0x1

.field private static final ERROR_OTHER:I = 0x5

.field private static final ERROR_RESETTING:I = 0x4

.field private static final OUTPUT_BUFFER_SIZE_INCREASE:I = 0x3000


# instance fields
.field private volatile channelCount:I

.field private final codecName:Ljava/lang/String;

.field private final codecParametersData:[B

.field private final extraData:[B

.field private hasOutputFormat:Z

.field private nativeContext:J

.field private volatile sampleRate:I


# direct methods
.method public constructor <init>(IIILcom/oplus/tbl/exoplayer2/Format;)V
    .locals 2

    .line 1
    new-array p1, p1, [Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    new-array p2, p2, [Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;[Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p4, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->getExtraData(Lcom/oplus/tbl/exoplayer2/Format;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    .line 27
    .line 28
    invoke-static {p4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->getCodecParametersData(Lcom/oplus/tbl/exoplayer2/Format;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iput-object p4, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->codecParametersData:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[B[B)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, v0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/decoder/SimpleDecoder;->setInitialInputBufferSize(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    .line 51
    .line 52
    const-string p1, "Initialization failed."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    .line 59
    .line 60
    const-string p1, "Failed to load decoder native libraries."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private static native ffmpegCreateCodecParametersData(II)[B
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[B[B)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B[B)J
.end method

.method private static getCodecParametersData(Lcom/oplus/tbl/exoplayer2/Format;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->getFfmpegCodecParametersData(Lcom/oplus/tbl/exoplayer2/Format;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegCreateCodecParametersData(II)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
.method public createInputBuffer()Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic createOutputBuffer()Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->createOutputBuffer()Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createOutputBuffer()Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    new-instance v1, Lcom/oplus/tblplayer/ffmpeg/a;

    invoke-direct {v1, p0}, Lcom/oplus/tblplayer/ffmpeg/a;-><init>(Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;)V

    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;-><init>(Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer$Owner;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;
    .locals 1

    .line 2
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic decode(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;Z)Lcom/oplus/tbl/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->decode(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;
    .locals 7

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->codecParametersData:[B

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 3
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    const-string p1, "Error resetting (see logcat)."

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    const-string p3, "wmapro"

    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x5d000

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_1
    const p3, 0x5a000

    goto :goto_0

    .line 5
    :goto_1
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 7
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p2, v0, v1, v6}, Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 8
    iget-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p0

    if-gez p0, :cond_2

    .line 9
    new-instance p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;

    const-string p1, "Error decoding (see logcat)."

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_2
    iget-boolean p1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->hasOutputFormat:Z

    if-nez p1, :cond_4

    .line 11
    iget-wide v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    invoke-direct {v0, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    move-result p1

    iput p1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->channelCount:I

    .line 12
    iget-wide v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    invoke-direct {v0, v1, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    move-result p1

    iput p1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    .line 13
    iget p1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    if-nez p1, :cond_3

    const-string p1, "alac"

    iget-object p3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    iget-object p3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    invoke-direct {p1, p3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 15
    iget-object p3, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    array-length p3, p3

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 16
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    iput p1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    :cond_3
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->hasOutputFormat:Z

    .line 18
    :cond_4
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getChannelCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->channelCount:I

    .line 2
    .line 3
    return p0
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
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

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

.method public getSampleRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/decoder/SimpleDecoder;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    .line 12
    .line 13
    return-void
.end method
