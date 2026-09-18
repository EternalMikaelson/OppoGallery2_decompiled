.class public final Lcom/oplus/aiunit/vision/b610;
.super Lcom/oplus/aiunit/vision/dx30;
.source "SimpleAnimaScene.kt"


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mSuggestChipGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mResultRv"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "mDisclaimerTv"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "ResultToTvAnimaScene"

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/dx30;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/hd3$b;)V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b610;->g:Landroid/view/View;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b610;->h:Landroid/view/View;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b610;->i:Landroid/view/View;

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 15

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "view"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 22
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 27
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 33
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v0

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 41
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    move-object v4, v3

    .line 46
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    .line 50
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    move v3, v0

    .line 54
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 58
    filled-new-array {v4, v0}, [I

    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x190

    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    new-instance v5, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 73
    invoke-direct {v5}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 76
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    new-instance v5, Lcom/oplus/aiunit/vision/y510;

    .line 81
    invoke-direct {v5, v1, p0}, Lcom/oplus/aiunit/vision/y510;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    .line 84
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    filled-new-array {v2, v0}, [I

    move-result-object v5

    .line 91
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x96

    .line 97
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    new-instance v6, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 102
    invoke-direct {v6}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 105
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    new-instance v6, Lcom/oplus/aiunit/vision/z510;

    .line 110
    invoke-direct {v6, v3, v2, v1, p0}, Lcom/oplus/aiunit/vision/z510;-><init>(IILandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    .line 113
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v8

    .line 120
    new-instance v14, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 122
    invoke-direct {v14}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x64

    const/4 v9, 0x0

    move-object v7, p0

    .line 131
    invoke-static/range {v7 .. v14}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/a610;

    .line 137
    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/a610;-><init>(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 145
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    .line 149
    new-array v6, v6, [Landroid/animation/Animator;

    .line 151
    aput-object v4, v6, v0

    const/4 v0, 0x1

    .line 154
    aput-object p0, v6, v0

    const/4 p0, 0x2

    .line 157
    aput-object v5, v6, p0

    .line 159
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 162
    new-instance p0, Lcom/oplus/aiunit/vision/b610$a;

    .line 164
    invoke-direct {p0, v7, v2, v3}, Lcom/oplus/aiunit/vision/b610$a;-><init>(Landroid/view/View;II)V

    .line 167
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/cx30;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onCompleted"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b610;->h:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 19
    invoke-static {v1}, Lcom/oplus/aiunit/vision/b610;->d(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b610;->g:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 34
    invoke-static {v1}, Lcom/oplus/aiunit/vision/b610;->d(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b610;->i:Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-static {p0}, Lcom/oplus/aiunit/vision/b610;->d(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 62
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 64
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 70
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 75
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
