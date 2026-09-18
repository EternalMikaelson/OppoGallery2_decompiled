.class public final Lcom/oplus/aiunit/vision/qwd;
.super Ljava/lang/Object;
.source "EditorPhotoBorderAnimation.kt"

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
    iput v0, p0, Lcom/oplus/aiunit/vision/qwd;->e:F

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/qwd;->f:F

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/qwd;->g:F

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/qwd;->h:F

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
    iget p0, p0, Lcom/oplus/aiunit/vision/qwd;->f:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/qwd;->h:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/qwd;->g:F

    .line 20
    .line 21
    return p0
.end method

.method public final d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qwd;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qwd;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

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

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/qwd;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/qwd;->d:I

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
    iput p1, p0, Lcom/oplus/aiunit/vision/qwd;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qwd;->a:Z

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qwd;->c:Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qwd;->setSelectedState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/qwd;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedState(I)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qwd;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 4
    const-string v2, ":"

    .line 6
    const-string v3, "EditorPhotoBorderAnimation"

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/qwd;->d:I

    .line 13
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/qwd;->a:Z

    .line 15
    const-string/jumbo v6, "setSelectedState state:"

    .line 18
    const-string v7, " : "

    .line 20
    const-string v8, ", animEnable="

    .line 22
    invoke-static {v6, v1, p1, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, " "

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qwd;->a:Z

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qwd;->c(I)F

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qwd;->f(F)V

    goto/16 :goto_4

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qwd;->f(F)V

    goto/16 :goto_4

    .line 63
    :cond_1
    iget v5, p0, Lcom/oplus/aiunit/vision/qwd;->d:I

    if-nez v5, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qwd;->c(I)F

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qwd;->f(F)V

    goto/16 :goto_4

    :cond_2
    if-eq p1, v5, :cond_7

    .line 78
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qwd;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    if-eqz v2, :cond_a

    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qwd;->c(I)F

    move-result v2

    .line 86
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/qwd;->c(I)F

    move-result v5

    .line 90
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qwd;->c:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_3

    .line 94
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-ne v6, v0, :cond_3

    .line 100
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qwd;->c:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    .line 104
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 108
    :cond_3
    iput v5, p0, Lcom/oplus/aiunit/vision/qwd;->e:F

    .line 110
    :cond_4
    :goto_0
    iget v5, p0, Lcom/oplus/aiunit/vision/qwd;->e:F

    cmpg-float v6, v5, v2

    if-nez v6, :cond_5

    .line 116
    const-string v0, "alpha no changed: currentColor:"

    .line 118
    invoke-static {v0, v5, v3, v4}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 123
    :cond_5
    const-string/jumbo v6, "startAnim: startColor:"

    .line 126
    const-string v7, ",targetColor:"

    .line 128
    invoke-static {v5, v2, v6, v7}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sub-float v3, v2, v5

    .line 137
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x2

    .line 142
    new-array v4, v4, [F

    const/4 v6, 0x0

    .line 145
    aput v5, v4, v6

    .line 147
    aput v2, v4, v0

    .line 149
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 153
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const/4 v6, 0x0

    const v7, 0x3f2b851f    # 0.67f

    const v8, 0x3ea8f5c3    # 0.33f

    .line 162
    invoke-direct {v4, v8, v6, v7, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 165
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    cmpl-float v1, v2, v5

    if-lez v1, :cond_6

    const-wide/16 v6, 0x118

    goto :goto_1

    :cond_6
    const-wide/16 v6, 0x96

    .line 177
    :goto_1
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    new-instance v1, Lcom/oplus/aiunit/vision/pwd;

    .line 182
    invoke-direct {v1, p0, v3, v5, v2}, Lcom/oplus/aiunit/vision/pwd;-><init>(Lcom/oplus/aiunit/vision/qwd;FFF)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 191
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qwd;->c:Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 194
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qwd;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    .line 198
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v0, :cond_8

    goto :goto_2

    .line 205
    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qwd;->c(I)F

    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qwd;->f(F)V

    .line 212
    :goto_2
    iget v0, p0, Lcom/oplus/aiunit/vision/qwd;->d:I

    .line 214
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qwd;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    .line 218
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v4

    .line 228
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, " state no Changed isRunning:"

    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    :cond_a
    :goto_4
    iput p1, p0, Lcom/oplus/aiunit/vision/qwd;->d:I

    return-void

    .line 260
    :cond_b
    const-class v0, Lcom/oplus/aiunit/vision/qwd;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget p0, p0, Lcom/oplus/aiunit/vision/qwd;->d:I

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string p0, " ,No AnimationView, need to set Animation of View"

    .line 290
    invoke-static {v1, p0, v3, v4}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
