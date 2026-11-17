.class public final Lcom/oplus/aiunit/vision/eee;
.super Ljava/lang/Object;
.source "EditorViewAlphaAnimation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/nyk;


# instance fields
.field public a:Z

.field public b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

.field public c:Landroid/animation/ValueAnimator;

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F


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
    iput v0, p0, Lcom/oplus/aiunit/vision/eee;->e:F

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/eee;->f:F

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/eee;->g:F

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/eee;->h:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/eee;->f:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/eee;->h:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/eee;->g:F

    .line 20
    .line 21
    return p0
.end method

.method public final d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eee;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eee;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

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

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/eee;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/eee;->d:I

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

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/eee;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/eee;->a:Z

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eee;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eee;->setSelectedState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/eee;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedState(I)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eee;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    const/4 v2, 0x0

    .line 5
    const-string v3, "EditorBgAlphaAnimation"

    if-eqz v1, :cond_9

    .line 9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/eee;->a:Z

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eee;->c(I)F

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eee;->f(F)V

    goto/16 :goto_2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/eee;->f(F)V

    goto/16 :goto_2

    .line 31
    :cond_1
    iget v4, p0, Lcom/oplus/aiunit/vision/eee;->d:I

    if-nez v4, :cond_2

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eee;->c(I)F

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eee;->f(F)V

    goto/16 :goto_2

    :cond_2
    if-eq p1, v4, :cond_7

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eee;->c(I)F

    move-result v5

    .line 50
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/eee;->c(I)F

    move-result v4

    .line 54
    iget-object v6, p0, Lcom/oplus/aiunit/vision/eee;->c:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-ne v6, v0, :cond_3

    .line 64
    iget-object v4, p0, Lcom/oplus/aiunit/vision/eee;->c:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    .line 68
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 72
    :cond_3
    iput v4, p0, Lcom/oplus/aiunit/vision/eee;->e:F

    .line 74
    :cond_4
    :goto_0
    iget v4, p0, Lcom/oplus/aiunit/vision/eee;->e:F

    cmpg-float v6, v4, v5

    if-nez v6, :cond_5

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "alpha no changed: currentColor:"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 98
    :cond_5
    const-string/jumbo v6, "startAnim: startColor:"

    .line 101
    const-string v7, ",targetColor:"

    .line 103
    invoke-static {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-static {v3, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sub-float v2, v5, v4

    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x2

    .line 117
    new-array v3, v3, [F

    const/4 v6, 0x0

    .line 120
    aput v4, v3, v6

    .line 122
    aput v5, v3, v0

    .line 124
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 128
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/4 v6, 0x0

    const v7, 0x3f2b851f    # 0.67f

    const v8, 0x3ea8f5c3    # 0.33f

    .line 137
    invoke-direct {v3, v8, v6, v7, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 140
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    cmpl-float v1, v5, v4

    if-lez v1, :cond_6

    const-wide/16 v6, 0x118

    goto :goto_1

    :cond_6
    const-wide/16 v6, 0x96

    .line 152
    :goto_1
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    new-instance v1, Lcom/oplus/aiunit/vision/dee;

    .line 157
    invoke-direct {v1, p0, v2, v4, v5}, Lcom/oplus/aiunit/vision/dee;-><init>(Lcom/oplus/aiunit/vision/eee;FFF)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eee;->c:Landroid/animation/ValueAnimator;

    goto :goto_2

    .line 169
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eee;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    .line 173
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v0, :cond_8

    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eee;->c(I)F

    move-result v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eee;->f(F)V

    .line 187
    :goto_2
    iput p1, p0, Lcom/oplus/aiunit/vision/eee;->d:I

    return-void

    .line 190
    :cond_9
    const-class v0, Lcom/oplus/aiunit/vision/eee;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget p0, p0, Lcom/oplus/aiunit/vision/eee;->d:I

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, " "

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string p0, ":"

    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string p0, " No AnimationView, need to set Animation of View"

    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
