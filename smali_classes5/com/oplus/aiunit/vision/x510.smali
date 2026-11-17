.class public final Lcom/oplus/aiunit/vision/x510;
.super Lcom/oplus/aiunit/vision/dx30;
.source "SimpleAnimaScene.kt"


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Lcom/oplus/aiunit/vision/wua0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/wua0;Lcom/oplus/aiunit/vision/hd3$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mRootContainer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewHolder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ResultToQueryAnimaScene"

    .line 13
    invoke-direct {p0, v0, p3}, Lcom/oplus/aiunit/vision/dx30;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/hd3$b;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x510;->g:Landroid/view/View;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x510;->h:Lcom/oplus/aiunit/vision/wua0;

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v7, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 6
    .line 7
    invoke-direct {v7}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x96

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/v510;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/v510;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/cx30;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onCompleted"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x510;->e()Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x510;->h:Lcom/oplus/aiunit/vision/wua0;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 10
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 23
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x510;->g:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wua0;->k:Landroid/view/View;

    .line 53
    invoke-static {v5}, Lcom/oplus/aiunit/vision/x510;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 62
    invoke-static {v5}, Lcom/oplus/aiunit/vision/x510;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 71
    invoke-static {v5}, Lcom/oplus/aiunit/vision/x510;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x510;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 91
    filled-new-array {v3, v1}, [I

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    new-instance v2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 106
    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 109
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    new-instance v2, Lcom/oplus/aiunit/vision/u510;

    .line 114
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/u510;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/oplus/aiunit/vision/x510;)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 125
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 128
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 131
    new-instance v2, Lcom/oplus/aiunit/vision/w510;

    .line 133
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/w510;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/oplus/aiunit/vision/x510;)V

    .line 136
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method
