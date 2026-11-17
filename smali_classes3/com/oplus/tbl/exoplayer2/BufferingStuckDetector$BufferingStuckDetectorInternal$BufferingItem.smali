.class final Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;
.super Ljava/lang/Object;
.source "BufferingStuckDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferingItem"
.end annotation


# instance fields
.field public durationMs:J

.field public endMs:J

.field public renderMs:J

.field public startMs:J


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide v5, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->startMs:J

    .line 4
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->endMs:J

    .line 5
    iput-wide p5, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->durationMs:J

    .line 6
    iput-wide p7, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->renderMs:J

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->startMs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->endMs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->durationMs:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal$BufferingItem;->renderMs:J

    .line 13
    .line 14
    return-void
.end method
