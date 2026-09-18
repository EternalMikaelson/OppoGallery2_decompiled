.class Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder$1;
.super Ljava/lang/Object;
.source "Bcp2MetadataDecoder.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public bridge synthetic createDecoder(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/metadata/MetadataDecoder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder$1;->createDecoder(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder;

    move-result-object p0

    return-object p0
.end method

.method public createDecoder(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder;
    .locals 0

    .line 2
    new-instance p0, Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder;

    invoke-direct {p0}, Lcom/oplus/tblplayer/render/bcap/Bcp2MetadataDecoder;-><init>()V

    return-object p0
.end method

.method public supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "application/bcp2"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
