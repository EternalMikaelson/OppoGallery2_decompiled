.class public final Lcom/oplus/aiunit/vision/jbt;
.super Ljava/lang/Object;
.source "OverScroller2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jbt$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/jbt$a;

.field public final b:Lcom/oplus/aiunit/vision/jbt$a;

.field public c:Landroid/view/animation/PathInterpolator;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/jbt;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jbt;->c:Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/jbt$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jbt$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jbt;->a:Lcom/oplus/aiunit/vision/jbt$a;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/jbt$a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jbt$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jbt;->b:Lcom/oplus/aiunit/vision/jbt$a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jbt;->a:Lcom/oplus/aiunit/vision/jbt$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jbt$a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbt;->b:Lcom/oplus/aiunit/vision/jbt$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jbt$a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(FFFFFFFF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jbt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jbt;->a:Lcom/oplus/aiunit/vision/jbt$a;

    .line 8
    .line 9
    iget v0, v0, Lcom/oplus/aiunit/vision/jbt$a;->e:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jbt;->b:Lcom/oplus/aiunit/vision/jbt$a;

    .line 12
    .line 13
    iget v1, v1, Lcom/oplus/aiunit/vision/jbt$a;->e:F

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpl-float v2, v2, v3

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    add-float/2addr p3, v0

    .line 40
    add-float/2addr p4, v1

    .line 41
    :cond_0
    move v2, p3

    .line 42
    const/4 p3, 0x1

    .line 43
    iput p3, p0, Lcom/oplus/aiunit/vision/jbt;->d:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jbt;->a:Lcom/oplus/aiunit/vision/jbt$a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move v1, p1

    .line 49
    move v3, p5

    .line 50
    move v4, p6

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jbt$a;->d(FFFFF)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbt;->b:Lcom/oplus/aiunit/vision/jbt$a;

    .line 55
    .line 56
    const/4 p5, 0x0

    .line 57
    move p1, p2

    .line 58
    move p2, p4

    .line 59
    move p3, p7

    .line 60
    move p4, p8

    .line 61
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/jbt$a;->d(FFFFF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jbt;->a:Lcom/oplus/aiunit/vision/jbt$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jbt$a;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbt;->b:Lcom/oplus/aiunit/vision/jbt$a;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jbt$a;->k:Z

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

.method public final d(JFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/jbt;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jbt;->a:Lcom/oplus/aiunit/vision/jbt$a;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/jbt$a;->k:Z

    .line 7
    .line 8
    iput p3, v1, Lcom/oplus/aiunit/vision/jbt$a;->a:F

    .line 9
    .line 10
    add-float/2addr p3, p5

    .line 11
    iput p3, v1, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/jbt$a;->g:J

    .line 18
    .line 19
    iput-wide p1, v1, Lcom/oplus/aiunit/vision/jbt$a;->h:J

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput p3, v1, Lcom/oplus/aiunit/vision/jbt$a;->f:F

    .line 23
    .line 24
    iput p3, v1, Lcom/oplus/aiunit/vision/jbt$a;->d:F

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbt;->b:Lcom/oplus/aiunit/vision/jbt$a;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jbt$a;->k:Z

    .line 29
    .line 30
    iput p4, p0, Lcom/oplus/aiunit/vision/jbt$a;->a:F

    .line 31
    .line 32
    add-float/2addr p4, p6

    .line 33
    iput p4, p0, Lcom/oplus/aiunit/vision/jbt$a;->c:F

    .line 34
    .line 35
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p4

    .line 39
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/jbt$a;->g:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/jbt$a;->h:J

    .line 42
    .line 43
    iput p3, p0, Lcom/oplus/aiunit/vision/jbt$a;->f:F

    .line 44
    .line 45
    iput p3, p0, Lcom/oplus/aiunit/vision/jbt$a;->d:F

    .line 46
    .line 47
    return-void
.end method
