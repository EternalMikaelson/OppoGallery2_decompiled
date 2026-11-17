.class public final Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;
.super Lcom/oplus/tbl/exoplayer2/BaseRenderer;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MAX_PENDING_METADATA_COUNT:I = 0x5

.field private static final MSG_INVOKE_RENDERER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MetadataRenderer"


# instance fields
.field private final buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

.field private decoder:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;

.field private final decoderFactory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

.field private inputStreamEnded:Z

.field private final output:Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private final pendingMetadata:[Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

.field private pendingMetadataCount:I

.field private pendingMetadataIndex:I

.field private final pendingMetadataTimestamps:[J

.field private subsampleOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->output:Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

    .line 6
    new-instance p1, Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 7
    new-array p1, v0, [Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 8
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    return-void
.end method

.method private decodeWrappedMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->get(I)Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;->createDecoder(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->get(I)Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v1, p2}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->decodeWrappedMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->get(I)Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method private flushPendingMetadata()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 11
    .line 12
    return-void
.end method

.method private invokeRenderer(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private invokeRendererInternal(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->output:Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->flushPendingMetadata()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;

    .line 6
    .line 7
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->flushPendingMetadata()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStreamChanged([Lcom/oplus/tbl/exoplayer2/Format;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;->createDecoder(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;

    .line 11
    .line 12
    return-void
.end method

.method public render(JJ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 2
    .line 3
    const/4 p4, 0x5

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 8
    .line 9
    if-ge p3, p4, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, p3, v1, v2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readSource(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x4

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->subsampleOffsetUs:J

    .line 44
    .line 45
    iput-wide v1, p3, Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 59
    .line 60
    invoke-interface {p3, v1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p3, v1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->decodeWrappedMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    new-instance p3, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 85
    .line 86
    invoke-direct {p3, v1}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 90
    .line 91
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    rem-int/2addr v1, p4

    .line 95
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 96
    .line 97
    aput-object p3, v3, v1

    .line 98
    .line 99
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    .line 100
    .line 101
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 102
    .line 103
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 104
    .line 105
    aput-wide v3, p3, v1

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v2, -0x5

    .line 112
    if-ne v1, v2, :cond_2

    .line 113
    .line 114
    iget-object p3, p3, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 115
    .line 116
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lcom/oplus/tbl/exoplayer2/Format;

    .line 121
    .line 122
    iget-wide v1, p3, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 123
    .line 124
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->subsampleOffsetUs:J

    .line 125
    .line 126
    :cond_2
    :goto_0
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 127
    .line 128
    if-lez p3, :cond_3

    .line 129
    .line 130
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    .line 131
    .line 132
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 133
    .line 134
    aget-wide v2, p3, v1

    .line 135
    .line 136
    cmp-long p1, v2, p1

    .line 137
    .line 138
    if-gtz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 141
    .line 142
    aget-object p1, p1, v1

    .line 143
    .line 144
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->invokeRenderer(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 154
    .line 155
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    add-int/2addr p2, v0

    .line 161
    rem-int/2addr p2, p4

    .line 162
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 163
    .line 164
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 165
    .line 166
    sub-int/2addr p1, v0

    .line 167
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method public supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
