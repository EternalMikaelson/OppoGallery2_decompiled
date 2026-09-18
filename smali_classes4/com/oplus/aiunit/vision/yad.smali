.class public final Lcom/oplus/aiunit/vision/yad;
.super Ljava/lang/Object;
.source "EditorColorAndIconAnimation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/oyk;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/ValueAnimator;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/yad;->i:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/yad;->h:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/yad;->k:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_3
    iget p0, p0, Lcom/oplus/aiunit/vision/yad;->j:I

    .line 25
    .line 26
    return p0
.end method

.method public final d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)I
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
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/yad;->m:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/yad;->o:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/yad;->n:I

    .line 22
    .line 23
    return p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yad;->c:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/yad;->f:I

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
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/yad;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yad;->setSelectedState(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/sad;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sad;-><init>(Lcom/oplus/aiunit/vision/yad;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "EditorColorAndAlphaAnimation"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yad;->d:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yad;->e:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yad;->setSelectedState(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setSelectedState(I)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 8
    iget-object v0, v7, Lcom/oplus/aiunit/vision/yad;->c:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    .line 10
    const-string v12, "EditorColorAndAlphaAnimation"

    if-eqz v0, :cond_15

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/qad;

    .line 16
    invoke-direct {v0, v7, v8}, Lcom/oplus/aiunit/vision/qad;-><init>(Lcom/oplus/aiunit/vision/yad;I)V

    .line 19
    invoke-static {v0, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-boolean v0, v7, Lcom/oplus/aiunit/vision/yad;->a:Z

    if-nez v0, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/yad;->c(I)I

    move-result v0

    .line 30
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/yad;->i(I)V

    goto/16 :goto_9

    :cond_0
    if-nez v8, :cond_1

    .line 37
    invoke-virtual {v7, v10}, Lcom/oplus/aiunit/vision/yad;->i(I)V

    goto/16 :goto_9

    .line 42
    :cond_1
    iget v0, v7, Lcom/oplus/aiunit/vision/yad;->f:I

    .line 44
    const-string/jumbo v13, "value"

    if-nez v0, :cond_2

    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/yad;->c(I)I

    move-result v0

    .line 53
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/yad;->i(I)V

    .line 56
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/yad;->f(I)I

    move-result v0

    .line 60
    iget-object v1, v7, Lcom/oplus/aiunit/vision/yad;->c:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    if-eqz v1, :cond_14

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->e:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    if-eqz v1, :cond_14

    .line 75
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconDrawableTintColor(I)V

    goto/16 :goto_9

    :cond_2
    if-eq v8, v0, :cond_10

    .line 82
    iget-object v1, v7, Lcom/oplus/aiunit/vision/yad;->c:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    if-eqz v1, :cond_14

    .line 86
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/yad;->f(I)I

    move-result v5

    .line 90
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/yad;->f(I)I

    move-result v1

    .line 94
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/yad;->c(I)I

    move-result v2

    .line 98
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/yad;->c(I)I

    move-result v3

    .line 102
    iget-object v4, v7, Lcom/oplus/aiunit/vision/yad;->e:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    .line 106
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_3

    .line 112
    iget-object v1, v7, Lcom/oplus/aiunit/vision/yad;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 120
    :cond_3
    iput v1, v7, Lcom/oplus/aiunit/vision/yad;->l:I

    .line 122
    :cond_4
    :goto_0
    iget-object v1, v7, Lcom/oplus/aiunit/vision/yad;->d:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    .line 126
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v9, :cond_5

    .line 132
    iget-object v1, v7, Lcom/oplus/aiunit/vision/yad;->d:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_1

    .line 140
    :cond_5
    iput v3, v7, Lcom/oplus/aiunit/vision/yad;->g:I

    .line 142
    :cond_6
    :goto_1
    iget v1, v7, Lcom/oplus/aiunit/vision/yad;->g:I

    if-ne v1, v2, :cond_7

    .line 146
    new-instance v0, Lcom/oplus/aiunit/vision/tad;

    .line 148
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/tad;-><init>(Lcom/oplus/aiunit/vision/yad;)V

    .line 151
    invoke-static {v0, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 156
    :cond_7
    filled-new-array {v1, v2}, [I

    move-result-object v3

    .line 160
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 164
    new-instance v3, Lcom/oplus/aiunit/vision/uad;

    .line 166
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/uad;-><init>(Lcom/oplus/aiunit/vision/yad;)V

    .line 169
    invoke-virtual {v14, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3df5c28f    # 0.12f

    const/4 v6, 0x0

    const/4 v15, 0x3

    if-eq v8, v9, :cond_a

    if-eq v8, v11, :cond_9

    if-eq v8, v15, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v16, v4

    move v4, v6

    goto :goto_3

    :cond_9
    :goto_2
    move/from16 v16, v4

    goto :goto_3

    :cond_a
    move/from16 v16, v4

    move v4, v3

    :goto_3
    if-eq v0, v9, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v15, :cond_b

    goto :goto_4

    :cond_b
    move v3, v6

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v3, v16

    .line 207
    :cond_d
    :goto_5
    new-array v0, v11, [F

    .line 209
    aput v3, v0, v10

    .line 211
    aput v4, v0, v9

    .line 213
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 217
    new-instance v0, Lcom/oplus/aiunit/vision/vad;

    .line 219
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/vad;-><init>(Lcom/oplus/aiunit/vision/yad;)V

    .line 222
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    iget v6, v7, Lcom/oplus/aiunit/vision/yad;->l:I

    .line 227
    new-instance v0, Lcom/oplus/aiunit/vision/wad;

    .line 229
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/wad;-><init>(IIFFIILcom/oplus/aiunit/vision/yad;)V

    .line 232
    invoke-static {v0, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 235
    iget-boolean v0, v7, Lcom/oplus/aiunit/vision/yad;->b:Z

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_e

    .line 241
    filled-new-array {v6, v5}, [I

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 249
    new-instance v3, Lcom/oplus/aiunit/vision/xad;

    .line 251
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/xad;-><init>(Lcom/oplus/aiunit/vision/yad;)V

    .line 254
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    new-instance v3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 259
    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 262
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 271
    iput-object v0, v7, Lcom/oplus/aiunit/vision/yad;->e:Landroid/animation/ValueAnimator;

    goto :goto_6

    .line 274
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/yad;->f(I)I

    move-result v0

    .line 278
    iget-object v3, v7, Lcom/oplus/aiunit/vision/yad;->c:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    if-eqz v3, :cond_f

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 286
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->e:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    if-eqz v3, :cond_f

    .line 293
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconDrawableTintColor(I)V

    .line 296
    :cond_f
    :goto_6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 298
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 301
    new-instance v3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 303
    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 306
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 312
    new-array v1, v11, [Landroid/animation/Animator;

    .line 314
    aput-object v14, v1, v10

    .line 316
    aput-object v15, v1, v9

    .line 318
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 321
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 324
    iput-object v0, v7, Lcom/oplus/aiunit/vision/yad;->d:Landroid/animation/AnimatorSet;

    goto :goto_9

    .line 327
    :cond_10
    iget-object v0, v7, Lcom/oplus/aiunit/vision/yad;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    .line 331
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_11

    goto :goto_7

    .line 338
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/yad;->c(I)I

    move-result v0

    .line 342
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/yad;->i(I)V

    .line 345
    :goto_7
    iget-object v0, v7, Lcom/oplus/aiunit/vision/yad;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    .line 349
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_12

    goto :goto_8

    .line 356
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/yad;->f(I)I

    move-result v0

    .line 360
    iget-object v1, v7, Lcom/oplus/aiunit/vision/yad;->c:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    if-eqz v1, :cond_13

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 368
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->e:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    if-eqz v1, :cond_13

    .line 375
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconDrawableTintColor(I)V

    .line 378
    :cond_13
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/rad;

    .line 380
    invoke-direct {v0, v7, v8}, Lcom/oplus/aiunit/vision/rad;-><init>(Lcom/oplus/aiunit/vision/yad;I)V

    .line 383
    invoke-static {v0, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 386
    :cond_14
    :goto_9
    iput v8, v7, Lcom/oplus/aiunit/vision/yad;->f:I

    return-void

    .line 389
    :cond_15
    const-class v0, Lcom/oplus/aiunit/vision/yad;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 395
    iget v1, v7, Lcom/oplus/aiunit/vision/yad;->f:I

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string v0, ":("

    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    const-string v0, " == "

    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    const-string v0, ")No AnimationView, need to set Animation of View"

    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 431
    invoke-static {v12, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
