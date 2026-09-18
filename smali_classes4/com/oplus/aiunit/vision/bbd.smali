.class public final Lcom/oplus/aiunit/vision/bbd;
.super Ljava/lang/Object;
.source "EditorColorAnimation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/oyk;


# instance fields
.field public a:Z

.field public b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

.field public c:Landroid/animation/AnimatorSet;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I


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
    iput v0, p0, Lcom/oplus/aiunit/vision/bbd;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)I
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
    iget p0, p0, Lcom/oplus/aiunit/vision/bbd;->g:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/bbd;->i:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/bbd;->h:I

    .line 19
    .line 20
    return p0
.end method

.method public final d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bbd;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bbd;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final isSelected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/bbd;->d:I

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
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/bbd;->a:Z

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bbd;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bbd;->setSelectedState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSelectedState(I)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bbd;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 6
    const-string v4, "EditorColorAnimation"

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    .line 11
    iget v3, p0, Lcom/oplus/aiunit/vision/bbd;->d:I

    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/bbd;->a:Z

    .line 15
    const-string/jumbo v7, "setSelectedState state:"

    .line 18
    const-string v8, " : "

    .line 20
    const-string v9, ", animEnable="

    .line 22
    invoke-static {v7, v3, p1, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, " "

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/bbd;->a:Z

    if-nez v3, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bbd;->c(I)I

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bbd;->f(I)V

    goto/16 :goto_7

    :cond_0
    if-nez p1, :cond_1

    .line 56
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/bbd;->f(I)V

    goto/16 :goto_7

    .line 61
    :cond_1
    iget v3, p0, Lcom/oplus/aiunit/vision/bbd;->d:I

    if-nez v3, :cond_2

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bbd;->c(I)I

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bbd;->f(I)V

    goto/16 :goto_7

    :cond_2
    if-eq p1, v3, :cond_c

    .line 76
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bbd;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    if-eqz v6, :cond_f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, v7, :cond_3

    goto :goto_0

    :cond_3
    move v10, v9

    goto :goto_1

    :cond_4
    :goto_0
    move v10, v8

    goto :goto_1

    :cond_5
    move v10, v6

    :goto_1
    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_7

    if-eq p1, v7, :cond_6

    goto :goto_2

    :cond_6
    move v6, v9

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v8

    .line 108
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bbd;->c(I)I

    move-result v7

    .line 112
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/bbd;->c(I)I

    move-result v3

    .line 116
    iget-object v11, p0, Lcom/oplus/aiunit/vision/bbd;->c:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_9

    .line 120
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v11

    if-ne v11, v1, :cond_9

    .line 126
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bbd;->c:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_a

    .line 130
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_4

    .line 134
    :cond_9
    iput v3, p0, Lcom/oplus/aiunit/vision/bbd;->f:I

    .line 136
    iput v6, p0, Lcom/oplus/aiunit/vision/bbd;->e:F

    .line 138
    :cond_a
    :goto_4
    iget v3, p0, Lcom/oplus/aiunit/vision/bbd;->f:I

    if-ne v3, v7, :cond_b

    .line 142
    const-string v0, "color no changed: currentColor:"

    .line 144
    invoke-static {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 149
    :cond_b
    const-string/jumbo v6, "startAnim: startColor:"

    .line 152
    const-string v11, ",targetColor:"

    .line 154
    invoke-static {v3, v7, v6, v11}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    filled-new-array {v3, v7}, [I

    move-result-object v3

    .line 165
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 169
    new-instance v4, Lcom/oplus/aiunit/vision/zad;

    .line 171
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/zad;-><init>(Lcom/oplus/aiunit/vision/bbd;)V

    .line 174
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    iget v4, p0, Lcom/oplus/aiunit/vision/bbd;->e:F

    sub-float v5, v10, v4

    .line 181
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 185
    new-array v6, v0, [F

    .line 187
    aput v4, v6, v2

    .line 189
    aput v10, v6, v1

    .line 191
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 195
    new-instance v7, Lcom/oplus/aiunit/vision/abd;

    .line 197
    invoke-direct {v7, p0, v5, v4, v10}, Lcom/oplus/aiunit/vision/abd;-><init>(Lcom/oplus/aiunit/vision/bbd;FFF)V

    .line 200
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 205
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 208
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ea8f5c3    # 0.33f

    const v10, 0x3f2b851f    # 0.67f

    .line 216
    invoke-direct {v5, v7, v9, v10, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 219
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0xfa

    .line 224
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 227
    new-array v0, v0, [Landroid/animation/Animator;

    .line 229
    aput-object v3, v0, v2

    .line 231
    aput-object v6, v0, v1

    .line 233
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 239
    iput-object v4, p0, Lcom/oplus/aiunit/vision/bbd;->c:Landroid/animation/AnimatorSet;

    goto :goto_7

    .line 242
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bbd;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    .line 246
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_d

    goto :goto_5

    .line 253
    :cond_d
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bbd;->c(I)I

    move-result v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bbd;->f(I)V

    .line 260
    :goto_5
    iget v0, p0, Lcom/oplus/aiunit/vision/bbd;->d:I

    .line 262
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bbd;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_e

    .line 266
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v5

    .line 276
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ":"

    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, ", state no Changed ,no need anim: isRunning:"

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    :cond_f
    :goto_7
    iput p1, p0, Lcom/oplus/aiunit/vision/bbd;->d:I

    return-void

    .line 310
    :cond_10
    const-class v0, Lcom/oplus/aiunit/vision/bbd;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 316
    iget p0, p0, Lcom/oplus/aiunit/vision/bbd;->d:I

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v0, ":("

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string p0, " == "

    .line 336
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    const-string p0, ")No AnimationView, need to set Animation of View"

    .line 344
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 351
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
