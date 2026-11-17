.class public final Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;
.super Lcom/oplus/tbl/exoplayer2/decoder/SimpleDecoder;
.source "Gav1Decoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbl/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;",
        "Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;",
        "Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;",
        ">;"
    }
.end annotation


# static fields
.field private static final GAV1_DECODE_ONLY:I = 0x2

.field private static final GAV1_ERROR:I = 0x0

.field private static final GAV1_OK:I = 0x1


# instance fields
.field private final gav1DecoderContext:J

.field private volatile outputMode:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    new-array p1, p1, [Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 2
    .line 3
    new-array p2, p2, [Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;[Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Library;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1GetThreads()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-gtz p4, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    :cond_0
    invoke-direct {p0, p4}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1Init(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long p4, p1, v0

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1CheckError(J)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/decoder/SimpleDecoder;->setInitialInputBufferSize(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p3, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Failed to initialize decoder. Error: "

    .line 57
    .line 58
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p3, p0}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p3

    .line 76
    :cond_2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;

    .line 77
    .line 78
    const-string p1, "Failed to load decoder native library."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private native gav1CheckError(J)I
.end method

.method private native gav1Close(J)V
.end method

.method private native gav1Decode(JLjava/nio/ByteBuffer;I)I
.end method

.method private native gav1GetErrorMessage(J)Ljava/lang/String;
.end method

.method private native gav1GetFrame(JLcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;Z)I
.end method

.method private native gav1GetThreads()I
.end method

.method private native gav1Init(I)J
.end method

.method private native gav1ReleaseFrame(JLcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;)V
.end method

.method private native gav1RenderFrame(JLandroid/view/Surface;Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;)I
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->createInputBuffer()Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createInputBuffer()Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;
    .locals 1

    .line 2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic createOutputBuffer()Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->createOutputBuffer()Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createOutputBuffer()Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    new-instance v1, Lcom/oplus/aiunit/vision/pbi;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pbi;-><init>(Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;)V

    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;-><init>(Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer$Owner;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;

    move-result-object p0

    return-object p0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;
    .locals 1

    .line 2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic decode(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;Z)Lcom/oplus/tbl/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    check-cast p2, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->decode(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;Z)Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;Z)Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;
    .locals 4

    .line 2
    iget-object p3, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1Decode(JLjava/nio/ByteBuffer;I)I

    move-result p3

    if-nez p3, :cond_0

    .line 5
    new-instance p1, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "gav1Decode error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 8
    iget-wide v1, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget v3, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->outputMode:I

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    .line 9
    :cond_1
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    invoke-direct {p0, v1, v2, p2, p3}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1GetFrame(JLcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;Z)I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance p1, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "gav1GetFrame error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x2

    if-ne v1, p0, :cond_3

    const/high16 p0, -0x80000000

    .line 12
    invoke-virtual {p2, p0}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->addFlag(I)V

    :cond_3
    if-nez p3, :cond_4

    .line 13
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;->format:Lcom/oplus/tbl/exoplayer2/Format;

    iput-object p0, p2, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;->format:Lcom/oplus/tbl/exoplayer2/Format;

    :cond_4
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "libgav1"

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/decoder/SimpleDecoder;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1Close(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic releaseOutputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->releaseOutputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return-void
.end method

.method public releaseOutputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1ReleaseFrame(JLcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/tbl/exoplayer2/decoder/SimpleDecoder;->releaseOutputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method

.method public renderToSurface(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1RenderFrame(JLandroid/view/Surface;Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Buffer render error: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1DecoderContext:J

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;

    .line 42
    .line 43
    const-string p1, "Invalid output mode."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public setOutputMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->outputMode:I

    .line 2
    .line 3
    return-void
.end method
