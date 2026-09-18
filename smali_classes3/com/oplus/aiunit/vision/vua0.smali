.class public final Lcom/oplus/aiunit/vision/vua0;
.super Landroid/transition/Transition;
.source "ViewGroupResizeTransition.kt"


# direct methods
.method public static a(Landroid/transition/TransitionValues;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    const-string/jumbo v2, "values"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    const-string/jumbo v4, "values_left"

    .line 32
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 37
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "values_right"

    .line 51
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "transitionValues"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vua0;->a(Landroid/transition/TransitionValues;)V

    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/uua0;

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/uua0;-><init>(Landroid/transition/TransitionValues;)V

    const/4 p1, 0x2

    .line 16
    const-string v0, "ViewGroupResizeTransition"

    .line 18
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "transitionValues"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vua0;->a(Landroid/transition/TransitionValues;)V

    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/sua0;

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/sua0;-><init>(Landroid/transition/TransitionValues;)V

    const/4 p1, 0x2

    .line 16
    const-string v0, "ViewGroupResizeTransition"

    .line 18
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    .line 1
    const-string/jumbo v0, "sceneRoot"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    iget-object v1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 20
    iget-object v1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 24
    :goto_1
    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    :goto_2
    return-object v0

    .line 29
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/tua0;

    .line 31
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/tua0;-><init>(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)V

    const/4 p1, 0x2

    .line 35
    const-string v2, "ViewGroupResizeTransition"

    .line 37
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    iget-object v4, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 42
    const-string/jumbo p1, "view"

    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 50
    const-string/jumbo v1, "values_left"

    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 61
    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v9, p1

    goto :goto_4

    :cond_5
    move v9, v2

    .line 75
    :goto_4
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 77
    const-string/jumbo v3, "values_right"

    .line 80
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    .line 88
    check-cast p1, Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_7

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    move v10, p1

    goto :goto_7

    .line 100
    :cond_7
    iget-object p1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_6

    .line 107
    :goto_7
    iget-object p1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_8

    .line 117
    check-cast p1, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object p1, v0

    :goto_8
    if-eqz p1, :cond_9

    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    move v5, v2

    .line 128
    iget-object p1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 130
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 134
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_a

    move-object v0, p1

    .line 139
    check-cast v0, Ljava/lang/Integer;

    :cond_a
    if-eqz v0, :cond_b

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_9
    move v6, p1

    goto :goto_a

    .line 149
    :cond_b
    iget-object p1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_9

    .line 156
    :goto_a
    const-string/jumbo p1, "left"

    .line 158
    filled-new-array {v9, v5}, [I

    move-result-object p2

    .line 162
    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 166
    const-string/jumbo p2, "right"

    .line 168
    filled-new-array {v10, v6}, [I

    move-result-object p3

    .line 172
    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 176
    filled-new-array {p1, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 180
    invoke-static {v4, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 184
    const-string/jumbo p1, "ofPropertyValuesHolder(...)"

    .line 186
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v3, Lcom/oplus/aiunit/vision/vua0$a;

    move-object v8, p0

    .line 192
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/vua0$a;-><init>(Landroid/view/View;IILandroid/animation/ObjectAnimator;Lcom/oplus/aiunit/vision/vua0;II)V

    .line 195
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object v7
.end method
