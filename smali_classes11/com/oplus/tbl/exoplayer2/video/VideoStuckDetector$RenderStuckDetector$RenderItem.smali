.class Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;
.super Ljava/lang/Object;
.source "VideoStuckDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderItem"
.end annotation


# instance fields
.field public ptsMs:J

.field public renderMs:J

.field final synthetic this$1:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;

.field public timeMs:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->this$1:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->timeMs:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->ptsMs:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->renderMs:J

    .line 11
    .line 12
    return-void
.end method
