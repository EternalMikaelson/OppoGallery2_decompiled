.class public Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;
.super Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;
.source "Representation.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiSegmentRepresentation"
.end annotation


# instance fields
.field final segmentBase:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;


# direct methods
.method public constructor <init>(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;-><init>(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAvailableSegmentCount(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getAvailableSegmentCount(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDurationUs(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentDurationUs(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getFirstAvailableSegmentNum(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstAvailableSegmentNum(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getFirstSegmentNum()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getIndex()Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getIndexUri()Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNextSegmentAvailableTimeUs(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getNextSegmentAvailableTimeUs(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getSegmentCount(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSegmentNum(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getSegmentUrl(J)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentUrl(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;J)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public isExplicit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->isExplicit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
