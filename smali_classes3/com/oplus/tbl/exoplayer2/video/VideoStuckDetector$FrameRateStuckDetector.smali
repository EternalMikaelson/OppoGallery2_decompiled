.class Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;
.super Ljava/lang/Object;
.source "VideoStuckDetector.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameRateStuckDetector"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameRateStuckDetector"


# instance fields
.field private baseTimeMs:J

.field private frameRate:F

.field private hasFrameRate:Z

.field private minFrameRateForSmoothPlay:F

.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;->hasFrameRate:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    cmpl-float p1, p2, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;->minFrameRateForSmoothPlay:F

    .line 18
    .line 19
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;->baseTimeMs:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public detectStuck(J)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;->hasFrameRate:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;->frameRate:F

    .line 12
    .line 13
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;->minFrameRateForSmoothPlay:F

    .line 14
    .line 15
    cmpg-float p1, p1, p2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$000(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$100(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->createResult(IIJJ)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public onSetFrameRate(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSetFrameRate frameRate:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FrameRateStuckDetector"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;->hasFrameRate:Z

    .line 27
    .line 28
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;->frameRate:F

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public reset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    return-void
.end method
