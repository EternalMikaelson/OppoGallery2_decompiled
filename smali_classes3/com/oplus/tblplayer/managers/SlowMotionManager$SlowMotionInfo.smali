.class Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;
.super Ljava/lang/Object;
.source "SlowMotionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/managers/SlowMotionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlowMotionInfo"
.end annotation


# instance fields
.field private end:J

.field private slowEnd:J

.field private slowStart:J

.field private start:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->start:J

    .line 4
    iput-wide p3, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->end:J

    add-long/2addr p5, p1

    .line 5
    iput-wide p5, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->slowStart:J

    long-to-float p5, p5

    sub-long/2addr p3, p1

    long-to-float p1, p3

    mul-float/2addr p1, p7

    add-float/2addr p1, p5

    float-to-long p1, p1

    .line 6
    iput-wide p1, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->slowEnd:J

    return-void
.end method


# virtual methods
.method public getDiff(JZ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->start:J

    .line 6
    .line 7
    cmp-long p3, p1, v2

    .line 8
    .line 9
    if-gtz p3, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->end:J

    .line 13
    .line 14
    cmp-long p0, p1, v0

    .line 15
    .line 16
    if-gtz p0, :cond_1

    .line 17
    .line 18
    sub-long/2addr p1, v2

    .line 19
    return-wide p1

    .line 20
    :cond_1
    sub-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_2
    iget-wide v2, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->slowStart:J

    .line 23
    .line 24
    cmp-long p3, p1, v2

    .line 25
    .line 26
    if-gez p3, :cond_3

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_3
    cmp-long p3, p1, v2

    .line 30
    .line 31
    if-lez p3, :cond_4

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->slowEnd:J

    .line 34
    .line 35
    cmp-long p3, p1, v0

    .line 36
    .line 37
    if-gtz p3, :cond_4

    .line 38
    .line 39
    sub-long/2addr p1, v2

    .line 40
    return-wide p1

    .line 41
    :cond_4
    iget-wide p0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->slowEnd:J

    .line 42
    .line 43
    sub-long/2addr p0, v2

    .line 44
    return-wide p0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSlowEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->slowEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSlowStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->slowStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isInside(JZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->start:J

    .line 6
    .line 7
    cmp-long p3, p1, v2

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->end:J

    .line 12
    .line 13
    cmp-long p0, p1, v2

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    iget-wide v2, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->slowStart:J

    .line 20
    .line 21
    cmp-long p3, p1, v2

    .line 22
    .line 23
    if-ltz p3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->slowEnd:J

    .line 26
    .line 27
    cmp-long p0, p1, v2

    .line 28
    .line 29
    if-gez p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0
.end method
