.class Lcom/oplus/tblplayer/render/bcap/Bcp1MetadataDecoder$2;
.super Lcom/oplus/tblplayer/utils/MetadataFrameEntry;
.source "Bcp1MetadataDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tblplayer/render/bcap/Bcp1MetadataDecoder;->decode(Lcom/oplus/tbl/exoplayer2/metadata/MetadataInputBuffer;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tblplayer/render/bcap/Bcp1MetadataDecoder;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/render/bcap/Bcp1MetadataDecoder;Ljava/nio/ByteBuffer;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/render/bcap/Bcp1MetadataDecoder$2;->this$0:Lcom/oplus/tblplayer/render/bcap/Bcp1MetadataDecoder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;-><init>(Ljava/nio/ByteBuffer;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
