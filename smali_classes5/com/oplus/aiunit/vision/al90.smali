.class public final Lcom/oplus/aiunit/vision/al90;
.super Lcom/oplus/aiunit/vision/dx30;
.source "SimpleAnimaScene.kt"


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/google/android/material/chip/ChipGroup;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/oplus/aiunit/vision/cx30;

.field public o:Lcom/oplus/aiunit/vision/zk90;

.field public final p:Landroid/os/Handler;

.field public q:Lcom/oplus/aiunit/vision/sk90;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/chip/ChipGroup;)V
    .locals 2

    .line 1
    const-string v0, "TvToResultAnimaScene"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/dx30;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/hd3$b;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/al90;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/al90;->h:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/oplus/aiunit/vision/al90;->i:Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/al90;->j:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, v1

    .line 27
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/al90;->k:Z

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/al90;->l:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/al90;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/al90;->p:Landroid/os/Handler;

    .line 52
    .line 53
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/cx30;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "onCompleted"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/al90;->n:Lcom/oplus/aiunit/vision/cx30;

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/al90;->i:Lcom/google/android/material/chip/ChipGroup;

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/al90;->h:Landroid/widget/LinearLayout;

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/al90;->g:Landroid/widget/TextView;

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/al90;->l:Z

    .line 27
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/al90;->k:Z

    .line 29
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/al90;->j:Z

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 37
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-nez v5, :cond_5

    if-eqz v2, :cond_2

    .line 45
    invoke-static {v2}, Lcom/oplus/aiunit/vision/al90;->e(Landroid/view/View;)V

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/xk90;

    .line 50
    invoke-direct {v0, v2, p0, p1}, Lcom/oplus/aiunit/vision/xk90;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/al90;Lkotlin/jvm/functions/Function1;)V

    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/yk90;

    .line 55
    invoke-direct {v5, v2, p0, p1}, Lcom/oplus/aiunit/vision/yk90;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/al90;Lkotlin/jvm/functions/Function1;)V

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/sk90;

    .line 60
    invoke-direct {p1, p0, v5, v2}, Lcom/oplus/aiunit/vision/sk90;-><init>(Lcom/oplus/aiunit/vision/al90;Lcom/oplus/aiunit/vision/yk90;Landroid/widget/LinearLayout;)V

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/al90;->q:Lcom/oplus/aiunit/vision/sk90;

    .line 65
    iget-object v5, p0, Lcom/oplus/aiunit/vision/al90;->p:Landroid/os/Handler;

    .line 67
    invoke-virtual {v5, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v7, 0x20

    .line 72
    invoke-virtual {v5, p1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/zk90;

    .line 77
    invoke-direct {p1, p0, v2, v0}, Lcom/oplus/aiunit/vision/zk90;-><init>(Lcom/oplus/aiunit/vision/al90;Landroid/widget/LinearLayout;Lcom/oplus/aiunit/vision/xk90;)V

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/al90;->o:Lcom/oplus/aiunit/vision/zk90;

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/al90;->m:Ljava/util/ArrayList;

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    .line 100
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 104
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 108
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 111
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/al90;->d(ILandroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    .line 122
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 126
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/al90;->d(ILandroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 141
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/al90;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cancel()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/dx30;->cancel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/al90;->n:Lcom/oplus/aiunit/vision/cx30;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/al90;->n:Lcom/oplus/aiunit/vision/cx30;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/al90;->q:Lcom/oplus/aiunit/vision/sk90;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/al90;->p:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/al90;->o:Lcom/oplus/aiunit/vision/zk90;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/al90;->h:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final d(ILandroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 9
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v8

    const/16 v3, 0x10

    .line 22
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v9

    .line 26
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    .line 30
    filled-new-array {v10, v1}, [I

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v3, 0x190

    .line 40
    invoke-virtual {v11, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 45
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 48
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/tk90;

    .line 53
    invoke-direct {v1, v2, p2}, Lcom/oplus/aiunit/vision/tk90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;)V

    .line 56
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    filled-new-array {v10, v8}, [I

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v3, 0x96

    .line 69
    invoke-virtual {v12, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 74
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 77
    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/uk90;

    .line 82
    invoke-direct {v1, v9, v8, v2, p2}, Lcom/oplus/aiunit/vision/uk90;-><init>(IILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;)V

    .line 85
    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    new-instance v7, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 90
    invoke-direct {v7}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x12c

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p2

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/oplus/aiunit/vision/vk90;

    .line 107
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/vk90;-><init>(Landroid/view/View;)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 115
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x3

    .line 119
    new-array v3, v3, [Landroid/animation/Animator;

    .line 121
    aput-object v11, v3, v10

    const/4 v4, 0x1

    .line 124
    aput-object v1, v3, v4

    const/4 v1, 0x2

    .line 127
    aput-object v12, v3, v1

    .line 129
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    new-instance v1, Lcom/oplus/aiunit/vision/wk90;

    .line 134
    invoke-direct {v1, p0, p2, v8, v9}, Lcom/oplus/aiunit/vision/wk90;-><init>(Lcom/oplus/aiunit/vision/al90;Landroid/view/View;II)V

    .line 137
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/al90;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
