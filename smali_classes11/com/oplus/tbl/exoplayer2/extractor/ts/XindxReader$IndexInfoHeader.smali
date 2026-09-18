.class final Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoHeader;
.super Ljava/lang/Object;
.source "XindxReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexInfoHeader"
.end annotation


# instance fields
.field private durationMs:J

.field private reserved:[B

.field private version:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoHeader;->version:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoHeader;->durationMs:J

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoHeader;->reserved:[B

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoHeader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoHeader;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndexInfoHeader{version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoHeader;->version:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", durationMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader$IndexInfoHeader;->durationMs:J

    .line 19
    .line 20
    const/16 p0, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
