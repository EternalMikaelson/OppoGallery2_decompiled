.class public Lcom/oplus/aiunit/vision/hg40;
.super Ljava/lang/Object;
.source "SnapOverScroller.java"

# interfaces
.implements Lcom/coui/appcompat/scroll/COUIIOverScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hg40$b;,
        Lcom/oplus/aiunit/vision/hg40$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/oplus/aiunit/vision/hg40$a;

.field public final c:Lcom/oplus/aiunit/vision/hg40$a;

.field public d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/hg40$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hg40;->d:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hg40;->e:Z

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/hg40$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hg40$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/hg40$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hg40$a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hg40$a;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hg40$a;->k:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final abortAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 4
    .line 5
    iput v1, v0, Lcom/oplus/aiunit/vision/hg40$a;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/hg40$a;->k:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/hg40$a;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method public final computeScrollOffset()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hg40;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/hg40;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p0, v3, Lcom/oplus/aiunit/vision/hg40$a;->k:Z

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hg40$a;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hg40$a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    iget p0, v3, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 38
    .line 39
    iput p0, v3, Lcom/oplus/aiunit/vision/hg40$a;->b:I

    .line 40
    .line 41
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/hg40$a;->k:Z

    .line 42
    .line 43
    :cond_2
    iget-boolean p0, v2, Lcom/oplus/aiunit/vision/hg40$a;->k:Z

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hg40$a;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hg40$a;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    iget p0, v2, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 60
    .line 61
    iput p0, v2, Lcom/oplus/aiunit/vision/hg40$a;->b:I

    .line 62
    .line 63
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/hg40$a;->k:Z

    .line 64
    .line 65
    :cond_3
    :goto_0
    return v1

    .line 66
    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/hg40$a;->g:J

    .line 71
    .line 72
    sub-long/2addr v4, v6

    .line 73
    iget v0, v3, Lcom/oplus/aiunit/vision/hg40$a;->h:I

    .line 74
    .line 75
    int-to-long v6, v0

    .line 76
    cmp-long v6, v4, v6

    .line 77
    .line 78
    if-gez v6, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->d:Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    long-to-float v4, v4

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v4, v0

    .line 85
    invoke-interface {p0, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget v0, v3, Lcom/oplus/aiunit/vision/hg40$a;->a:I

    .line 90
    .line 91
    iget v4, v3, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 92
    .line 93
    sub-int/2addr v4, v0

    .line 94
    int-to-float v4, v4

    .line 95
    mul-float/2addr v4, p0

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v0

    .line 101
    iput v4, v3, Lcom/oplus/aiunit/vision/hg40$a;->b:I

    .line 102
    .line 103
    iget v0, v2, Lcom/oplus/aiunit/vision/hg40$a;->a:I

    .line 104
    .line 105
    iget v3, v2, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 106
    .line 107
    sub-int/2addr v3, v0

    .line 108
    int-to-float v3, v3

    .line 109
    mul-float/2addr p0, v3

    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    iput p0, v2, Lcom/oplus/aiunit/vision/hg40$a;->b:I

    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hg40;->abortAnimation()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final fling(IIII)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/aiunit/vision/hg40;->fling(IIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/aiunit/vision/hg40;->fling(IIIIIIIIII)V

    return-void
.end method

.method public final fling(IIIIIIIIII)V
    .locals 9

    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hg40;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hg40;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    iget v0, v0, Lcom/oplus/aiunit/vision/hg40$a;->e:F

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    iget v1, v1, Lcom/oplus/aiunit/vision/hg40$a;->e:F

    int-to-float v2, p3

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    int-to-float v3, p4

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    add-float/2addr v2, v0

    float-to-int p3, v2

    add-float/2addr v3, v1

    float-to-int p4, v3

    :cond_0
    move v2, p3

    const/4 p3, 0x1

    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/hg40;->a:I

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    move v1, p1

    move v3, p5

    move v4, p6

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/hg40$a;->c(IIIII)V

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    move v4, p2

    move v5, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/hg40$a;->c(IIIII)V

    return-void
.end method

.method public final getCOUICurrX()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCOUICurrY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/hg40$a;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final getCOUIFinalX()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCOUIFinalY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final getCurrVelocity()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/hg40$a;->e:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/hg40$a;->e:F

    .line 9
    .line 10
    float-to-double v2, p0

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    return p0
.end method

.method public final getCurrVelocityX()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCurrVelocityY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/hg40$a;->e:F

    .line 4
    .line 5
    return p0
.end method

.method public final isCOUIFinished()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hg40;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isScrollingInDirection(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/hg40$a;->a:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 9
    .line 10
    iget v2, v0, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 11
    .line 12
    iget v0, v0, Lcom/oplus/aiunit/vision/hg40$a;->a:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hg40;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    cmpl-float p0, p0, p1

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    cmpl-float p0, p0, p1

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final notifyHorizontalEdgeReached(III)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->n:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p3, p0, Lcom/oplus/aiunit/vision/hg40$a;->l:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->g:J

    .line 14
    .line 15
    iget p3, p0, Lcom/oplus/aiunit/vision/hg40$a;->e:F

    .line 16
    .line 17
    float-to-int p3, p3

    .line 18
    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/oplus/aiunit/vision/hg40$a;->f(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final notifyVerticalEdgeReached(III)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->n:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p3, p0, Lcom/oplus/aiunit/vision/hg40$a;->l:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->g:J

    .line 14
    .line 15
    iget p3, p0, Lcom/oplus/aiunit/vision/hg40$a;->e:F

    .line 16
    .line 17
    float-to-int p3, p3

    .line 18
    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/oplus/aiunit/vision/hg40$a;->f(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setCOUIFriction(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCurrVelocityX(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCurrVelocityY(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFinalX(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/hg40$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/hg40$a;->a(III)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->h:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->i:I

    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->a:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/hg40$a;->j:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hg40$a;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public final setFinalY(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/hg40$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/hg40$a;->a(III)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->h:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->i:I

    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->a:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/hg40$a;->j:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hg40$a;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public final setFlingFriction(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/hg40$b;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hg40;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hg40;->d:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-void
.end method

.method public final setIsScrollView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final springBack(IIIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/hg40;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p3, p4}, Lcom/oplus/aiunit/vision/hg40$a;->e(III)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p5, p6}, Lcom/oplus/aiunit/vision/hg40$a;->e(III)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/hg40;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/hg40;->a:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/hg40$a;->k:Z

    .line 4
    iput p1, v1, Lcom/oplus/aiunit/vision/hg40$a;->a:I

    iput p1, v1, Lcom/oplus/aiunit/vision/hg40$a;->b:I

    add-int/2addr p1, p3

    .line 5
    iput p1, v1, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oplus/aiunit/vision/hg40$a;->g:J

    .line 7
    iput p5, v1, Lcom/oplus/aiunit/vision/hg40$a;->h:I

    const/4 p1, 0x0

    .line 8
    iput p1, v1, Lcom/oplus/aiunit/vision/hg40$a;->f:F

    .line 9
    iput v0, v1, Lcom/oplus/aiunit/vision/hg40$a;->d:I

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg40;->c:Lcom/oplus/aiunit/vision/hg40$a;

    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->k:Z

    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/hg40$a;->a:I

    iput p2, p0, Lcom/oplus/aiunit/vision/hg40$a;->b:I

    add-int/2addr p2, p4

    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/hg40$a;->c:I

    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/oplus/aiunit/vision/hg40$a;->g:J

    .line 14
    iput p5, p0, Lcom/oplus/aiunit/vision/hg40$a;->h:I

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/hg40$a;->f:F

    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/hg40$a;->d:I

    return-void
.end method
