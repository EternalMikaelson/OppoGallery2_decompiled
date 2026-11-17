.class final Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputPtsItem;
.super Ljava/lang/Object;
.source "VideoStuckDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputPtsItem"
.end annotation


# instance fields
.field public fps:F

.field public inputMs:J

.field public renderMs:J

.field final synthetic this$1:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;JFJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputPtsItem;->this$1:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputPtsItem;->inputMs:J

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputPtsItem;->fps:F

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputPtsItem;->renderMs:J

    .line 11
    .line 12
    return-void
.end method
