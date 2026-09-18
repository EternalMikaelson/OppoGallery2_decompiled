.class public final Lcom/oplus/aiunit/vision/rcd;
.super Ljava/lang/Object;
.source "EditorDrawableAlphaAnimation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/oyk;


# instance fields
.field public a:Z

.field public b:Lcom/oplus/aiunit/vision/bak;

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:I


# virtual methods
.method public final c(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rcd;->b:Lcom/oplus/aiunit/vision/bak;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/bak;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rcd;->b:Lcom/oplus/aiunit/vision/bak;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rcd;->b:Lcom/oplus/aiunit/vision/bak;

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 15
    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rcd;->d:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-ne v5, v1, :cond_1

    .line 25
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rcd;->d:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_3

    .line 29
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    .line 38
    :goto_1
    iput v5, p0, Lcom/oplus/aiunit/vision/rcd;->c:F

    .line 40
    :cond_3
    :goto_2
    iget v5, p0, Lcom/oplus/aiunit/vision/rcd;->c:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v0

    .line 49
    :goto_3
    const-string/jumbo v6, "startAlphaAnim:start==end:"

    const/4 v7, 0x0

    .line 53
    const-string v8, "EditorDrawableAlphaAnimation"

    .line 55
    invoke-static {v5, v6, v8, v7}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iget v5, p0, Lcom/oplus/aiunit/vision/rcd;->c:F

    cmpg-float v6, v5, v4

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    sub-float v6, v4, v5

    .line 67
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x2

    .line 72
    new-array v7, v7, [F

    .line 74
    aput v5, v7, v0

    .line 76
    aput v4, v7, v1

    .line 78
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, 0x3f2b851f    # 0.67f

    .line 90
    invoke-direct {v1, v7, v2, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_6

    const-wide/16 v1, 0x118

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x96

    .line 103
    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/qcd;

    .line 108
    invoke-direct {p1, p0, v6, v5, v4}, Lcom/oplus/aiunit/vision/qcd;-><init>(Lcom/oplus/aiunit/vision/rcd;FFF)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rcd;->d:Landroid/animation/ValueAnimator;

    :cond_7
    :goto_5
    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rcd;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rcd;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const-string p0, "drawable"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rcd;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rcd;->setSelectedState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSelectedState(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rcd;->b:Lcom/oplus/aiunit/vision/bak;

    const/4 v1, 0x0

    .line 4
    const-string v2, ":"

    .line 6
    const-string/jumbo v3, "setSelectedState:"

    .line 9
    const-string v4, "EditorDrawableAlphaAnimation"

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v0

    .line 20
    :goto_0
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/rcd;->a:Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    .line 31
    :goto_1
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/rcd;->c(F)V

    goto :goto_5

    :cond_2
    if-nez p1, :cond_3

    .line 37
    invoke-virtual {p0, v9}, Lcom/oplus/aiunit/vision/rcd;->c(F)V

    goto :goto_5

    .line 41
    :cond_3
    iget v7, p0, Lcom/oplus/aiunit/vision/rcd;->e:I

    if-nez v7, :cond_5

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v8, v9

    .line 49
    :goto_2
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/rcd;->c(F)V

    goto :goto_5

    :cond_5
    if-eq p1, v7, :cond_7

    if-eqz v6, :cond_6

    .line 57
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/rcd;->f(Z)V

    goto :goto_5

    .line 61
    :cond_6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rcd;->f(Z)V

    goto :goto_5

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rcd;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move v8, v9

    .line 80
    :goto_3
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/rcd;->c(F)V

    .line 83
    :goto_4
    iget v0, p0, Lcom/oplus/aiunit/vision/rcd;->e:I

    .line 85
    const-string v5, ",state no Changed "

    .line 87
    invoke-static {v3, v0, p1, v2, v5}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_5
    iput p1, p0, Lcom/oplus/aiunit/vision/rcd;->e:I

    return-void

    .line 97
    :cond_a
    iget p0, p0, Lcom/oplus/aiunit/vision/rcd;->e:I

    .line 99
    const-string v0, ",No AnimationView, need to set Animation of View"

    .line 101
    invoke-static {v3, p0, p1, v2, v0}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
