.class public final Lcom/oplus/aiunit/vision/kbt;
.super Ljava/lang/Object;
.source "OverScroller2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kbt$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kbt$a;

.field public final b:Lcom/oplus/aiunit/vision/kbt$a;

.field public c:Landroid/view/animation/Interpolator;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/kbt;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kbt;->c:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/kbt$a;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/kbt$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 15
    .line 16
    new-instance p2, Lcom/oplus/aiunit/vision/kbt$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/kbt$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kbt;->b()Z

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
    iget v0, p0, Lcom/oplus/aiunit/vision/kbt;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p0, v1, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kbt$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kbt$a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kbt$a;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p0, v2, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kbt$a;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kbt$a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kbt$a;->c()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return v3

    .line 60
    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/kbt$a;->h:J

    .line 65
    .line 66
    sub-long/2addr v4, v6

    .line 67
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/kbt$a;->i:J

    .line 68
    .line 69
    cmp-long v0, v4, v6

    .line 70
    .line 71
    if-gez v0, :cond_6

    .line 72
    .line 73
    long-to-float v0, v4

    .line 74
    long-to-float v4, v6

    .line 75
    div-float/2addr v0, v4

    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbt;->c:Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qu10;->a(F)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_1
    iget v0, v1, Lcom/oplus/aiunit/vision/kbt$a;->b:F

    .line 90
    .line 91
    iget v4, v1, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 92
    .line 93
    invoke-static {v4, v0, p0, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, Lcom/oplus/aiunit/vision/kbt$a;->c:F

    .line 98
    .line 99
    iget v0, v2, Lcom/oplus/aiunit/vision/kbt$a;->b:F

    .line 100
    .line 101
    iget v1, v2, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 102
    .line 103
    invoke-static {v1, v0, p0, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v2, Lcom/oplus/aiunit/vision/kbt$a;->c:F

    .line 108
    .line 109
    return v3

    .line 110
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kbt$a;->c()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kbt$a;->c()V

    .line 114
    .line 115
    .line 116
    return v3
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

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

.method public final c(JFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/kbt;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 7
    .line 8
    iput p3, v1, Lcom/oplus/aiunit/vision/kbt$a;->b:F

    .line 9
    .line 10
    add-float/2addr p3, p5

    .line 11
    iput p3, v1, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/kbt$a;->h:J

    .line 18
    .line 19
    iput-wide p1, v1, Lcom/oplus/aiunit/vision/kbt$a;->i:J

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput p3, v1, Lcom/oplus/aiunit/vision/kbt$a;->g:F

    .line 23
    .line 24
    iput p3, v1, Lcom/oplus/aiunit/vision/kbt$a;->e:F

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 29
    .line 30
    iput p4, p0, Lcom/oplus/aiunit/vision/kbt$a;->b:F

    .line 31
    .line 32
    add-float/2addr p4, p6

    .line 33
    iput p4, p0, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 34
    .line 35
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p4

    .line 39
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/kbt$a;->h:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/kbt$a;->i:J

    .line 42
    .line 43
    iput p3, p0, Lcom/oplus/aiunit/vision/kbt$a;->g:F

    .line 44
    .line 45
    iput p3, p0, Lcom/oplus/aiunit/vision/kbt$a;->e:F

    .line 46
    .line 47
    return-void
.end method
