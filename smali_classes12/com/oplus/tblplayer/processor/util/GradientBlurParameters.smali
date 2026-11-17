.class public final Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;
.super Ljava/lang/Object;
.source "GradientBlurParameters.java"


# static fields
.field public static final DEFAULT:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;


# instance fields
.field public endBlurriness:F

.field public endTimeUs:J

.field public startBlurriness:F

.field public startTimeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 2
    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    const-wide/16 v5, -0x1

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;-><init>(FFJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->DEFAULT:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(FFJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p5, p3

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->startBlurriness:F

    .line 15
    .line 16
    iput p2, p0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->endBlurriness:F

    .line 17
    .line 18
    invoke-static {p3, p4}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->startTimeUs:J

    .line 23
    .line 24
    invoke-static {p5, p6}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->endTimeUs:J

    .line 29
    .line 30
    return-void
.end method
