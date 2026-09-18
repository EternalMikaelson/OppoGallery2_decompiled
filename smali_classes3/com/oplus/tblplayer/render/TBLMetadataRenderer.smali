.class public final Lcom/oplus/tblplayer/render/TBLMetadataRenderer;
.super Lcom/oplus/tbl/exoplayer2/BaseRenderer;
.source "TBLMetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_INVOKE_RENDERER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TBLMetaRenderer"


# instance fields
.field private final buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

.field private decoder:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;

.field private final decoderFactory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

.field private inputStreamEnded:Z

.field private name:Ljava/lang/String;

.field private final output:Lcom/oplus/tblplayer/render/IMetadataOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private pendingMetadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

.field private pendingMetadataTimestampUs:J

.field private subsampleOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/render/IMetadataOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;-><init>(Lcom/oplus/tblplayer/render/IMetadataOutput;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tblplayer/render/IMetadataOutput;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;-><init>(I)V

    .line 3
    const-string v0, "TBLMetaRenderer"

    iput-object v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tblplayer/render/IMetadataOutput;

    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->output:Lcom/oplus/tblplayer/render/IMetadataOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->decoderFactory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

    .line 7
    new-instance p1, Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->pendingMetadataTimestampUs:J

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tblplayer/render/IMetadataOutput;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;-><init>(Lcom/oplus/tblplayer/render/IMetadataOutput;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;)V

    .line 10
    iput-object p4, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->decoderFactory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

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
    iget-object v2, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->decoderFactory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

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
    iget-object v3, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

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
    iget-object v2, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

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
    invoke-direct {p0, v1, p2}, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->decodeWrappedMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Ljava/util/List;)V

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

.method private invokeRenderer(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->outputHandler:Landroid/os/Handler;

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
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->invokeRendererInternal(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private invokeRendererInternal(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->output:Lcom/oplus/tblplayer/render/IMetadataOutput;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/render/IMetadataOutput;->onMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private outputMetadata(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->pendingMetadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->pendingMetadataTimestampUs:J

    .line 7
    .line 8
    const-wide/32 v4, 0x2dc6c0

    .line 9
    .line 10
    .line 11
    add-long/2addr p1, v4

    .line 12
    cmp-long p1, v2, p1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->invokeRenderer(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->pendingMetadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->pendingMetadataTimestampUs:J

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-boolean p2, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->inputStreamEnded:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->pendingMetadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->outputStreamEnded:Z

    .line 41
    .line 42
    :cond_1
    return p1
.end method

.method private printBuffer(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " buffer.timeUs = "

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 48
    .line 49
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " printBuffer: "

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x14

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lcom/oplus/tblplayer/utils/ByteUtil;->toHexArrayString([BII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "TBLMetaRenderer"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private readMetadata()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->inputStreamEnded:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->pendingMetadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readSource(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->inputStreamEnded:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->subsampleOffsetUs:J

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->decodeWrappedMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->pendingMetadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;

    .line 91
    .line 92
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->pendingMetadataTimestampUs:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v2, -0x5

    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/oplus/tbl/exoplayer2/Format;

    .line 107
    .line 108
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->subsampleOffsetUs:J

    .line 111
    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->name:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->invokeRendererInternal(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

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
    iget-boolean p0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->outputStreamEnded:Z

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->pendingMetadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->pendingMetadataTimestampUs:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;

    .line 12
    .line 13
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->pendingMetadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->pendingMetadataTimestampUs:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->inputStreamEnded:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->outputStreamEnded:Z

    .line 15
    .line 16
    return-void
.end method

.method public onStreamChanged([Lcom/oplus/tbl/exoplayer2/Format;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->decoderFactory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

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
    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;

    .line 11
    .line 12
    return-void
.end method

.method public render(JJ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_0
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->readMetadata()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->outputMetadata(J)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMetadataRenderer;->decoderFactory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

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
