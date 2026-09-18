.class public final Lcom/oplus/aiunit/vision/u13;
.super Landroid/graphics/drawable/Drawable;
.source "AlphaTransitionDrawable.kt"


# static fields
.field public static final k:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:J

.field public final b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Lcom/oplus/aiunit/vision/t940;

.field public i:I

.field public final j:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/u13;->k:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/u13;->a:J

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u13;->b:Landroid/graphics/Matrix;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u13;->e:Landroid/graphics/Matrix;

    .line 21
    .line 22
    const/16 v0, 0xff

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/u13;->i:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {v1, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/u13;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/oplus/aiunit/vision/u13;->k:Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/t13;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t13;-><init>(Lcom/oplus/aiunit/vision/u13;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/u13$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/u13$a;-><init>(Lcom/oplus/aiunit/vision/u13;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u13;->j:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;ILcom/oplus/aiunit/vision/t940;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "newDrawable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u13;->h:Lcom/oplus/aiunit/vision/t940;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u13;->j:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u13;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    const-string p0, "CarouselComposeDrawable"

    .line 24
    const-string/jumbo p1, "transitionTo. Transit to same drawable. skip."

    .line 27
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/t940;->invoke()Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u13;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u13;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u13;->f:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u13;->d()V

    .line 51
    iget v0, p0, Lcom/oplus/aiunit/vision/u13;->d:I

    .line 53
    iput v0, p0, Lcom/oplus/aiunit/vision/u13;->g:I

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u13;->d()V

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u13;->c:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u13;->d()V

    .line 63
    iput p2, p0, Lcom/oplus/aiunit/vision/u13;->d:I

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u13;->c()V

    .line 68
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u13;->h:Lcom/oplus/aiunit/vision/t940;

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/v13;

    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v13;-><init>(Lcom/oplus/aiunit/vision/u13;)V

    .line 78
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final b(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u13;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u13;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u13;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/oplus/aiunit/vision/u13;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u13;->d()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/aiunit/vision/u13;->i:I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u13;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u13;->d()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/u13;->d:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u13;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u13;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u13;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget v10, p0, Lcom/oplus/aiunit/vision/u13;->d:I

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/f3o;->a(Landroid/graphics/Matrix;IIIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u13;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u13;->e:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget v10, p0, Lcom/oplus/aiunit/vision/u13;->g:I

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/f3o;->a(Landroid/graphics/Matrix;IIIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u13;->j:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u13;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u13;->e:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u13;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/oplus/aiunit/vision/u13;->i:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u13;->c:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u13;->b:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/u13;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u13;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u13;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u13;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u13;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/u13;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
