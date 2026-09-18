.class public abstract Lcom/oplus/tbl/exoplayer2/metadata/SimpleMetadataDecoder;
.super Ljava/lang/Object;
.source "SimpleMetadataDecoder.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final decode(Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/metadata/SimpleMetadataDecoder;->decode(Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public abstract decode(Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;
.end method
