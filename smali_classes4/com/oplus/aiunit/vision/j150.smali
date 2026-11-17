.class public final Lcom/oplus/aiunit/vision/j150;
.super Ljava/lang/Object;
.source "StickerMattingAnimationHelper.kt"


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/animation/AnimatorSet;


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/oplus/cutoutEffect/VFXTextureView;Lcom/oplus/aiunit/vision/h7o;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 12
    const-string/jumbo v7, "params"

    .line 14
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 18
    const-string v8, "StickerMattingAnimationHelper"

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/a150;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    if-nez v2, :cond_1

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/b150;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 52
    invoke-virtual {v1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    .line 61
    invoke-virtual {v1, v8}, Landroid/view/View;->setPivotY(F)V

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    .line 72
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotX(F)V

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    .line 81
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotY(F)V

    .line 84
    :cond_2
    iget-object v8, v0, Lcom/oplus/aiunit/vision/j150;->c:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_3

    .line 88
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    .line 91
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v8

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v9

    .line 99
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 101
    iget v11, v3, Lcom/oplus/aiunit/vision/h7o;->a:F

    .line 103
    new-array v12, v6, [F

    .line 105
    aput v8, v12, v5

    .line 107
    aput v11, v12, v4

    .line 109
    invoke-static {v1, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 113
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 115
    new-array v14, v6, [F

    .line 117
    aput v8, v14, v5

    .line 119
    aput v11, v14, v4

    .line 121
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 125
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move/from16 v16, v4

    .line 129
    iget v4, v3, Lcom/oplus/aiunit/vision/h7o;->b:F

    move/from16 v17, v5

    .line 133
    new-array v5, v6, [F

    .line 135
    aput v9, v5, v17

    .line 137
    aput v4, v5, v16

    .line 139
    invoke-static {v1, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 143
    new-instance v5, Lcom/oplus/aiunit/vision/c150;

    .line 145
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/c150;-><init>(Lcom/oplus/aiunit/vision/h7o;)V

    .line 148
    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    new-array v5, v7, [Landroid/animation/Animator;

    .line 153
    aput-object v12, v5, v17

    .line 155
    aput-object v14, v5, v16

    .line 157
    aput-object v1, v5, v6

    .line 159
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p4, :cond_4

    .line 165
    new-array v5, v6, [F

    .line 167
    aput v8, v5, v17

    .line 169
    aput v11, v5, v16

    .line 171
    invoke-static {v2, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 175
    const-string/jumbo v7, "ofFloat(...)"

    .line 177
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-array v5, v6, [F

    .line 185
    aput v8, v5, v17

    .line 187
    aput v11, v5, v16

    .line 189
    invoke-static {v2, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 193
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-array v5, v6, [F

    .line 201
    aput v9, v5, v17

    .line 203
    aput v4, v5, v16

    .line 205
    invoke-static {v2, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 209
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 217
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x190

    .line 222
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 225
    new-instance v4, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 227
    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 230
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    new-instance v4, Lcom/oplus/aiunit/vision/i150;

    .line 235
    invoke-direct {v4, v3, v0}, Lcom/oplus/aiunit/vision/i150;-><init>(Lcom/oplus/aiunit/vision/h7o;Lcom/oplus/aiunit/vision/j150;)V

    .line 238
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    check-cast v1, Ljava/util/Collection;

    .line 243
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 246
    iget-object v1, v3, Lcom/oplus/aiunit/vision/h7o;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    .line 250
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    :cond_5
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 256
    iput-object v2, v0, Lcom/oplus/aiunit/vision/j150;->c:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final b(Landroid/view/View;FFZLcom/oplus/aiunit/vision/t350;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/t350;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    if-eqz p4, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j150;->b:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j150;->a:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_3
    if-nez p4, :cond_4

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/d150;

    .line 32
    .line 33
    invoke-direct {p0, p5, p6}, Lcom/oplus/aiunit/vision/d150;-><init>(Lcom/oplus/aiunit/vision/t350;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/e150;

    .line 37
    .line 38
    invoke-direct {v1, p4, p1, p5, p6}, Lcom/oplus/aiunit/vision/e150;-><init>(ZLandroid/view/View;Lcom/oplus/aiunit/vision/t350;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "alpha"

    .line 42
    .line 43
    const/4 p5, 0x2

    .line 44
    new-array p5, p5, [F

    .line 45
    .line 46
    aput p2, p5, v0

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    aput p3, p5, p2

    .line 50
    .line 51
    invoke-static {p1, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 p2, 0xc8

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/oplus/aiunit/vision/g150;

    .line 69
    .line 70
    invoke-direct {p2, p0, v1}, Lcom/oplus/aiunit/vision/g150;-><init>(Lcom/oplus/aiunit/vision/d150;Lcom/oplus/aiunit/vision/e150;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "apply(...)"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
