.class public Lcom/oplus/aiunit/vision/hs70;
.super Ljava/lang/Object;
.source "TimeAnimator.kt"


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroid/view/animation/PathInterpolator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "interpolator"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hs70;->a:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const-wide/16 v0, 0x1b1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hs70;->b:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hs70;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hs70;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/hs70;->g:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hs70;->c:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/hs70;->b:J

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-double v0, v0

    .line 25
    long-to-double v2, v4

    .line 26
    div-double/2addr v0, v2

    .line 27
    double-to-float v0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v1, v0, v7

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/hs70;->e:Z

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hs70;->a:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/hs70;->b:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hs70;->c:J

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " duration = "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " \n startTime = "

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " "

    .line 31
    .line 32
    invoke-static {v3, v4, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
