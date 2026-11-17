.class public final Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapper;
.super Ljava/lang/Object;
.source "TimestampWrapper.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# instance fields
.field public final endTimeUs:J

.field public final glEffect:Lcom/oplus/tbl/exoplayer2/effect/GlEffect;

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/GlEffect;JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p4, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    move v0, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    const-string v1, "startTimeUs and endTimeUs must be non-negative."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    cmp-long v0, p4, p2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1
    const-string v0, "endTimeUs should be after startTimeUs."

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapper;->glEffect:Lcom/oplus/tbl/exoplayer2/effect/GlEffect;

    .line 35
    .line 36
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapper;->startTimeUs:J

    .line 37
    .line 38
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapper;->endTimeUs:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public isNoOp(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapper;->glEffect:Lcom/oplus/tbl/exoplayer2/effect/GlEffect;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlEffect;->isNoOp(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/effect/TimestampWrapperShaderProgram;-><init>(Landroid/content/Context;ZLcom/oplus/tbl/exoplayer2/effect/TimestampWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
