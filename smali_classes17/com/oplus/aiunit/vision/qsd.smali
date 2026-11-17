.class public final Lcom/oplus/aiunit/vision/qsd;
.super Ljava/lang/Object;
.source "EditorMenuItemBorderAnimation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/nyk;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/qsd;->g:F

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/qsd;->i:F

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/qsd;->h:F

    .line 19
    .line 20
    return p0
.end method

.method public final d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qsd;->c:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 3
    instance-of v0, p1, Lcom/oplus/aiunit/vision/pbk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/pbk;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pbk;->i()I

    move-result p1

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/qsd;->j:I

    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string/jumbo p1, "setSelectedAnimView view:"

    .line 33
    const-string v0, " must be implement IMenuItemBorderColor"

    .line 35
    const-string v2, "EditorMenuItemBorderAnimation"

    .line 37
    invoke-static {p1, p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qsd;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

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

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/qsd;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qsd;->c:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/qsd;->j:I

    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xff

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr p1, v2

    .line 35
    float-to-int p1, p1

    .line 36
    invoke-static {p1, v1, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/bak;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/qsd;->e:I

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
    iput p1, p0, Lcom/oplus/aiunit/vision/qsd;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qsd;->b:Z

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qsd;->d:Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qsd;->setSelectedState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/qsd;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedState(I)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qsd;->c:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 4
    const-string v2, " == "

    .line 6
    const-string v3, "EditorMenuItemBorderAnimation"

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/qsd;->e:I

    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/qsd;->b:Z

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    const-string/jumbo v7, "setSelectedState state:"

    .line 26
    const-string v8, " : "

    .line 28
    const-string v9, ", animEnable="

    .line 30
    invoke-static {v7, v5, p1, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, ",hashCode:"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " "

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qsd;->b:Z

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qsd;->c(I)F

    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qsd;->i(F)V

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 73
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qsd;->i(F)V

    goto/16 :goto_4

    .line 78
    :cond_1
    iget v5, p0, Lcom/oplus/aiunit/vision/qsd;->e:I

    if-nez v5, :cond_2

    .line 82
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/qsd;->a:Z

    if-nez v6, :cond_2

    .line 86
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qsd;->c(I)F

    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qsd;->i(F)V

    goto/16 :goto_4

    :cond_2
    if-eq p1, v5, :cond_7

    .line 97
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qsd;->c:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    if-eqz v2, :cond_a

    .line 101
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qsd;->c(I)F

    move-result v2

    .line 105
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/qsd;->c(I)F

    move-result v5

    .line 109
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qsd;->d:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_3

    .line 113
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-ne v6, v0, :cond_3

    .line 119
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qsd;->d:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    .line 123
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 127
    :cond_3
    iput v5, p0, Lcom/oplus/aiunit/vision/qsd;->f:F

    .line 129
    :cond_4
    :goto_0
    iget v5, p0, Lcom/oplus/aiunit/vision/qsd;->f:F

    cmpg-float v6, v5, v2

    if-nez v6, :cond_5

    .line 135
    const-string v0, "alpha no changed: currentAlpha:"

    .line 137
    invoke-static {v0, v5, v3, v4}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 142
    :cond_5
    const-string/jumbo v6, "startAnim: startAlpha:"

    .line 145
    const-string v7, ",targetAlpha:"

    .line 147
    invoke-static {v5, v2, v6, v7}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sub-float v3, v2, v5

    .line 156
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x2

    .line 161
    new-array v4, v4, [F

    const/4 v6, 0x0

    .line 164
    aput v5, v4, v6

    .line 166
    aput v2, v4, v0

    .line 168
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 172
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3f2b851f    # 0.67f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    invoke-direct {v4, v6, v1, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 185
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    cmpl-float v1, v2, v5

    if-lez v1, :cond_6

    const-wide/16 v6, 0x118

    goto :goto_1

    :cond_6
    const-wide/16 v6, 0x96

    .line 197
    :goto_1
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 200
    new-instance v1, Lcom/oplus/aiunit/vision/osd;

    .line 202
    invoke-direct {v1, p0, v3, v5, v2}, Lcom/oplus/aiunit/vision/osd;-><init>(Lcom/oplus/aiunit/vision/qsd;FFF)V

    .line 205
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 211
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qsd;->d:Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 214
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qsd;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    .line 218
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v0, :cond_8

    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qsd;->c(I)F

    move-result v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qsd;->i(F)V

    .line 232
    :goto_2
    iget v0, p0, Lcom/oplus/aiunit/vision/qsd;->e:I

    .line 234
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qsd;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    .line 238
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v4

    .line 248
    :goto_3
    const-string v5, "("

    .line 250
    const-string v6, ") state no Changed isRunning:"

    .line 252
    invoke-static {v5, v0, p1, v2, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :cond_a
    :goto_4
    iput p1, p0, Lcom/oplus/aiunit/vision/qsd;->e:I

    return-void

    .line 269
    :cond_b
    const-class v0, Lcom/oplus/aiunit/vision/qsd;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget p0, p0, Lcom/oplus/aiunit/vision/qsd;->e:I

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, ":("

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string p0, ")No AnimationView, need to set Animation of View"

    .line 301
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 308
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
