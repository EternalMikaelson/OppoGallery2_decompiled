.class public final synthetic Lcom/oplus/aiunit/vision/yqn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/mappage/MapViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yqn;->a:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yqn;->a:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 3
    sget v0, Lcom/oplus/gallery/mappage/MapViewFragment;->y1:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->u1:Z

    if-eqz v0, :cond_b

    .line 23
    const-string v0, "MapViewFragment"

    const/4 v1, 0x3

    .line 26
    const-string v2, "animationMask timeout, hide it"

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/gqn;

    .line 33
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gqn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 36
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->u1:Z

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->t1:Lcom/oplus/aiunit/vision/mnn;

    if-eqz v0, :cond_a

    .line 49
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mnn;->a:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 57
    const-string v3, "MaskAlphaAnimator"

    if-nez v2, :cond_2

    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/cnn;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 71
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mnn;->a:Ljava/lang/ref/WeakReference;

    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    .line 81
    new-instance v2, Lcom/oplus/aiunit/vision/dnn;

    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_3
    iget-object v4, v0, Lcom/oplus/aiunit/vision/mnn;->b:Landroid/animation/ObjectAnimator;

    if-nez v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 98
    new-array v6, v6, [F

    .line 100
    fill-array-data v6, :array_0

    .line 103
    const-string v7, "alpha"

    .line 105
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 113
    const-string/jumbo v8, "getContext(...)"

    .line 116
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v8, v0, Lcom/oplus/aiunit/vision/mnn;->c:Ljava/lang/Float;

    if-eqz v8, :cond_4

    .line 123
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    .line 128
    :cond_4
    new-instance v8, Lcom/oplus/aiunit/vision/inn;

    .line 130
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {v8, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/mnn;->a(Landroid/content/Context;)V

    .line 139
    iget-object v7, v0, Lcom/oplus/aiunit/vision/mnn;->c:Ljava/lang/Float;

    if-eqz v7, :cond_5

    .line 143
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_5
    :goto_0
    cmpg-float v5, v4, v5

    const-wide/16 v7, 0x12c

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    long-to-float v5, v7

    div-float/2addr v5, v4

    float-to-long v7, v5

    .line 157
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 162
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 165
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    new-instance v4, Lcom/oplus/aiunit/vision/jnn;

    .line 170
    invoke-direct {v4, v2, v0}, Lcom/oplus/aiunit/vision/jnn;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/mnn;)V

    .line 173
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    iput-object v6, v0, Lcom/oplus/aiunit/vision/mnn;->b:Landroid/animation/ObjectAnimator;

    .line 178
    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mnn;->a:Ljava/lang/ref/WeakReference;

    .line 180
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    .line 186
    new-instance v0, Lcom/oplus/aiunit/vision/enn;

    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 195
    :cond_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mnn;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    .line 199
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 205
    new-instance v2, Lcom/oplus/aiunit/vision/fnn;

    .line 207
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 216
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->u1:Z

    :cond_b
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
