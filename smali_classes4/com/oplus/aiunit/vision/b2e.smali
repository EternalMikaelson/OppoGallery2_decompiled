.class public final Lcom/oplus/aiunit/vision/b2e;
.super Ljava/lang/Object;
.source "EditorSelectedBorderAnimation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/oyk;


# instance fields
.field public a:Z

.field public b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/b2e;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2e;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/bak;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b2e;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b2e;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b2e;->d:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b2e;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v2

    .line 37
    :goto_1
    iput v4, p0, Lcom/oplus/aiunit/vision/b2e;->c:F

    .line 38
    .line 39
    :cond_3
    :goto_2
    iget v4, p0, Lcom/oplus/aiunit/vision/b2e;->c:F

    .line 40
    .line 41
    cmpg-float v5, v4, v3

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    sub-float v5, v3, v4

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    new-array v6, v6, [F

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aput v4, v6, v7

    .line 57
    .line 58
    aput v3, v6, v0

    .line 59
    .line 60
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 65
    .line 66
    const v7, 0x3ea8f5c3    # 0.33f

    .line 67
    .line 68
    .line 69
    const v8, 0x3f2b851f    # 0.67f

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v7, v1, v8, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-wide/16 v1, 0x118

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-wide/16 v1, 0x96

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/a2e;

    .line 89
    .line 90
    invoke-direct {p1, p0, v5, v4, v3}, Lcom/oplus/aiunit/vision/a2e;-><init>(Lcom/oplus/aiunit/vision/b2e;FFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b2e;->d:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    :cond_6
    :goto_4
    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/b2e;->e:I

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
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/b2e;->a:Z

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b2e;->d:Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2e;->setSelectedState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSelectedState(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b2e;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    const/4 v1, 0x0

    .line 4
    const-string v2, ":"

    .line 6
    const-string/jumbo v3, "setSelectedState:"

    .line 9
    const-string v4, "EditorSelectedBorderAnimation"

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
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/b2e;->a:Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    .line 31
    :goto_1
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/b2e;->c(F)V

    goto :goto_5

    :cond_2
    if-nez p1, :cond_3

    .line 37
    invoke-virtual {p0, v9}, Lcom/oplus/aiunit/vision/b2e;->c(F)V

    goto :goto_5

    .line 41
    :cond_3
    iget v7, p0, Lcom/oplus/aiunit/vision/b2e;->e:I

    if-nez v7, :cond_5

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v8, v9

    .line 49
    :goto_2
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/b2e;->c(F)V

    goto :goto_5

    :cond_5
    if-eq p1, v7, :cond_7

    if-eqz v6, :cond_6

    .line 57
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/b2e;->f(Z)V

    goto :goto_5

    .line 61
    :cond_6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2e;->f(Z)V

    goto :goto_5

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b2e;->d:Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/b2e;->c(F)V

    .line 83
    :goto_4
    iget v0, p0, Lcom/oplus/aiunit/vision/b2e;->e:I

    .line 85
    const-string v5, ",state no Changed "

    .line 87
    invoke-static {v3, v0, p1, v2, v5}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_5
    iput p1, p0, Lcom/oplus/aiunit/vision/b2e;->e:I

    return-void

    .line 97
    :cond_a
    iget p0, p0, Lcom/oplus/aiunit/vision/b2e;->e:I

    .line 99
    const-string v0, ",No AnimationView, need to set Animation of View"

    .line 101
    invoke-static {v3, p0, p1, v2, v0}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
