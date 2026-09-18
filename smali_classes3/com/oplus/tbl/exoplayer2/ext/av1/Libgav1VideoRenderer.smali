.class public Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;
.super Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;
.source "Libgav1VideoRenderer.java"


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I

.field private static final DEFAULT_NUM_OF_INPUT_BUFFERS:I = 0x4

.field private static final DEFAULT_NUM_OF_OUTPUT_BUFFERS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Libgav1VideoRenderer"

.field public static final THREAD_COUNT_AUTODETECT:I


# instance fields
.field private decoder:Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;

.field private final numInputBuffers:I

.field private final numOutputBuffers:I

.field private final threads:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->ceilDivide(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->ceilDivide(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x1800

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    sput v1, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;-><init>(JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IIII)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;-><init>(JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V

    .line 3
    iput p6, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->threads:I

    .line 4
    iput p7, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->numInputBuffers:I

    .line 5
    iput p8, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->numOutputBuffers:I

    return-void
.end method


# virtual methods
.method public canReuseDecoder(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic createDecoder(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tbl/exoplayer2/decoder/Decoder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->createDecoder(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;

    move-result-object p0

    return-object p0
.end method

.method public createDecoder(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;
    .locals 3

    .line 2
    const-string p2, "createGav1Decoder"

    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->maxInputSize:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    .line 4
    :goto_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;

    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->numInputBuffers:I

    iget v1, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->numOutputBuffers:I

    iget v2, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->threads:I

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;-><init>(IIII)V

    .line 5
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;

    .line 6
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Libgav1VideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public renderOutputBufferToSurface(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->renderToSurface(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;

    .line 13
    .line 14
    const-string p1, "Failed to render output buffer to surface: decoder is not initialized."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public setDecoderOutputMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ext/av1/Libgav1VideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Decoder;->setOutputMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "video/av01"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Library;->isAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x4

    .line 30
    const/16 p1, 0x10

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
