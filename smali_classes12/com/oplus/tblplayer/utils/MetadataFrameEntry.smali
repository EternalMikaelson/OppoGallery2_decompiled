.class public abstract Lcom/oplus/tblplayer/utils/MetadataFrameEntry;
.super Ljava/lang/Object;
.source "MetadataFrameEntry.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;


# instance fields
.field private final data:Ljava/nio/ByteBuffer;

.field private final pts:J

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->pts:J

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->type:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->pts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getWrappedMetadataBytes()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getWrappedMetadataFormat()Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
