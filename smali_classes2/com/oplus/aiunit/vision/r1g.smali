.class public final Lcom/oplus/aiunit/vision/r1g;
.super Ljava/lang/Object;
.source "FeedbackAnimatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/r1g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/at60;

.field public final b:I

.field public c:Landroid/animation/ValueAnimator;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public final j:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public final k:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

.field public l:F

.field public m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:Z

.field public s:Z

.field public t:Lcom/oplus/aiunit/vision/r1g$a;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/xua0;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xua0;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/r1g;-><init>(Lcom/oplus/aiunit/vision/at60;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/at60;I)V
    .locals 3

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/r1g;->a:Lcom/oplus/aiunit/vision/at60;

    iput p2, p0, Lcom/oplus/aiunit/vision/r1g;->b:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iput p2, p0, Lcom/oplus/aiunit/vision/r1g;->d:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/aiunit/vision/r1g;->h:I

    .line 4
    iput v0, p0, Lcom/oplus/aiunit/vision/r1g;->i:I

    .line 5
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/r1g;->j:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 6
    new-instance v0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/r1g;->k:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    const v0, 0x3f6b851f    # 0.92f

    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/r1g;->l:F

    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/r1g;->m:F

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/r1g;->r:Z

    .line 10
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/r1g;->s:Z

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/at60;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->button_fill_alpha:I

    invoke-virtual {v1, v2, v0, p2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/oplus/aiunit/vision/r1g;->n:F

    .line 14
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/at60;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_button_press_black_alpha:I

    invoke-virtual {v1, v2, v0, p2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lcom/oplus/aiunit/vision/r1g;->o:F

    .line 16
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/at60;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/appcompat/R$dimen;->coui_max_end_value_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 17
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/at60;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_max_end_value_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/at60;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/appcompat/R$dimen;->coui_min_end_value_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/2addr p2, v0

    int-to-float p2, p2

    .line 19
    iput p2, p0, Lcom/oplus/aiunit/vision/r1g;->p:F

    mul-int/2addr p1, p1

    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/r1g;->q:F

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/r1g;->u:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x154

    const-wide/16 v8, 0xc8

    const/high16 v10, 0x3f800000    # 1.0f

    .line 17
    iget v11, v0, Lcom/oplus/aiunit/vision/r1g;->b:I

    if-eqz v11, :cond_5

    if-eq v11, v3, :cond_2

    if-eq v11, v2, :cond_0

    const-wide/16 v6, 0x0

    :goto_0
    move v8, v10

    move v9, v8

    :goto_1
    move v11, v9

    goto :goto_5

    :cond_0
    if-eqz v1, :cond_1

    move-wide v6, v8

    :cond_1
    const v8, 0x3f4ccccd    # 0.8f

    move v9, v10

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    move-wide v6, v8

    :cond_3
    if-eqz v1, :cond_4

    .line 44
    iput v5, v0, Lcom/oplus/aiunit/vision/r1g;->e:F

    .line 46
    :cond_4
    iget v8, v0, Lcom/oplus/aiunit/vision/r1g;->n:F

    move v11, v5

    move v9, v8

    move v8, v10

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    move-wide v6, v8

    .line 55
    :cond_6
    iget v8, v0, Lcom/oplus/aiunit/vision/r1g;->h:I

    .line 57
    iget-object v9, v0, Lcom/oplus/aiunit/vision/r1g;->a:Lcom/oplus/aiunit/vision/at60;

    if-lez v8, :cond_7

    goto :goto_2

    .line 62
    :cond_7
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/at60;->getWidth()I

    move-result v8

    .line 66
    :goto_2
    iget v11, v0, Lcom/oplus/aiunit/vision/r1g;->i:I

    if-lez v11, :cond_8

    goto :goto_3

    .line 71
    :cond_8
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/at60;->getHeight()I

    move-result v11

    :goto_3
    mul-int/2addr v8, v11

    int-to-float v8, v8

    .line 77
    iget v9, v0, Lcom/oplus/aiunit/vision/r1g;->p:F

    sub-float v11, v8, v9

    const v12, 0x3d23d710    # 0.04000002f

    mul-float/2addr v11, v12

    .line 85
    iget v12, v0, Lcom/oplus/aiunit/vision/r1g;->q:F

    sub-float v13, v9, v12

    div-float/2addr v11, v13

    const v13, 0x3f7ae148    # 0.98f

    add-float/2addr v11, v13

    cmpg-float v12, v8, v12

    if-gez v12, :cond_9

    move v13, v10

    goto :goto_4

    :cond_9
    cmpl-float v8, v8, v9

    if-lez v8, :cond_a

    goto :goto_4

    :cond_a
    move v13, v11

    .line 106
    :goto_4
    iput v13, v0, Lcom/oplus/aiunit/vision/r1g;->l:F

    goto :goto_0

    .line 109
    :goto_5
    iget-object v12, v0, Lcom/oplus/aiunit/vision/r1g;->c:Landroid/animation/ValueAnimator;

    if-eqz v12, :cond_b

    .line 113
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v12

    if-ne v12, v3, :cond_b

    .line 119
    iget-object v12, v0, Lcom/oplus/aiunit/vision/r1g;->c:Landroid/animation/ValueAnimator;

    if-eqz v12, :cond_b

    .line 123
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    if-eqz v1, :cond_c

    move v12, v10

    goto :goto_6

    .line 130
    :cond_c
    iget v12, v0, Lcom/oplus/aiunit/vision/r1g;->m:F

    :goto_6
    if-eqz v1, :cond_d

    .line 134
    iget v13, v0, Lcom/oplus/aiunit/vision/r1g;->l:F

    goto :goto_7

    :cond_d
    move v13, v10

    .line 138
    :goto_7
    const-string/jumbo v14, "scaleHolder"

    .line 141
    new-array v15, v2, [F

    .line 143
    aput v12, v15, v4

    .line 145
    aput v13, v15, v3

    .line 147
    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move v8, v10

    :goto_8
    if-eqz v1, :cond_f

    goto :goto_9

    .line 158
    :cond_f
    iget v10, v0, Lcom/oplus/aiunit/vision/r1g;->d:F

    .line 160
    :goto_9
    new-array v15, v2, [F

    .line 162
    aput v10, v15, v4

    .line 164
    aput v8, v15, v3

    .line 166
    const-string v10, "brightnessHolder"

    .line 168
    invoke-static {v10, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    move v9, v11

    :goto_a
    if-eqz v1, :cond_11

    goto :goto_b

    .line 179
    :cond_11
    iget v11, v0, Lcom/oplus/aiunit/vision/r1g;->e:F

    .line 181
    :goto_b
    new-array v15, v2, [F

    .line 183
    aput v11, v15, v4

    .line 185
    aput v9, v15, v3

    .line 187
    const-string v11, "alphaHolder"

    .line 189
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    if-eqz v1, :cond_12

    move v15, v5

    goto :goto_c

    .line 197
    :cond_12
    iget v15, v0, Lcom/oplus/aiunit/vision/r1g;->g:F

    :goto_c
    move/from16 v16, v3

    if-eqz v1, :cond_13

    .line 203
    iget v3, v0, Lcom/oplus/aiunit/vision/r1g;->o:F

    goto :goto_d

    :cond_13
    move v3, v5

    .line 207
    :goto_d
    new-array v2, v2, [F

    .line 209
    aput v15, v2, v4

    .line 211
    aput v3, v2, v16

    .line 213
    const-string v3, "blackAlphaHolder"

    .line 215
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sub-float v3, v13, v12

    .line 221
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 225
    const-string/jumbo v4, "startAnimator:"

    .line 228
    const-string v15, " :"

    .line 230
    const-string v5, " isPressed:"

    .line 232
    invoke-static {v4, v12, v15, v13, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    .line 237
    const-string v15, "FeedbackAnimatorHelper"

    .line 239
    invoke-static {v4, v1, v15, v5}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 243
    iput v4, v0, Lcom/oplus/aiunit/vision/r1g;->f:F

    .line 245
    filled-new-array {v14, v10, v11, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 249
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v1, :cond_14

    .line 255
    iget-object v4, v0, Lcom/oplus/aiunit/vision/r1g;->j:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    goto :goto_e

    .line 258
    :cond_14
    iget-object v4, v0, Lcom/oplus/aiunit/vision/r1g;->k:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 260
    :goto_e
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    new-instance v4, Lcom/oplus/aiunit/vision/s1g;

    .line 271
    invoke-direct {v4, v0, v13, v9, v8}, Lcom/oplus/aiunit/vision/s1g;-><init>(Lcom/oplus/aiunit/vision/r1g;FFF)V

    .line 274
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    new-instance v4, Lcom/oplus/aiunit/vision/q1g;

    .line 279
    invoke-direct {v4, v0, v3, v12, v1}, Lcom/oplus/aiunit/vision/q1g;-><init>(Lcom/oplus/aiunit/vision/r1g;FFZ)V

    .line 282
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 288
    iput-object v2, v0, Lcom/oplus/aiunit/vision/r1g;->c:Landroid/animation/ValueAnimator;

    return-void
.end method
