.class public abstract Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;,
        Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;,
        Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;,
        Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;,
        Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;
    }
.end annotation


# instance fields
.field final initialization:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

.field final presentationTimeOffset:J

.field final timescale:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->initialization:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->presentationTimeOffset:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getInitialization(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->initialization:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresentationTimeOffsetUs()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->presentationTimeOffset:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
