.class public Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;",
        ">;"
    }
.end annotation


# instance fields
.field public final dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    iget-wide p0, p1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->compareLong(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->compareTo(Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;)I

    move-result p0

    return p0
.end method
