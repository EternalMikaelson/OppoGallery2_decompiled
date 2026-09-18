.class public final Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder;
.super Ljava/lang/Object;
.source "Bcp2MetadataDecoder.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;


# static fields
.field public static final factory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder;->factory:Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;

    .line 7
    .line 8
    return-void
.end method

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
.method public decode(Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder$2;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/BufferUtil;->copyMetadataBuffer(Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder$2;-><init>(Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder;Ljava/nio/ByteBuffer;JI)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    new-array p0, p0, [Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aput-object v1, p0, p1

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>([Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
