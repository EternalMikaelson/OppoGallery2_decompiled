.class Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;
.super Ljava/lang/Object;
.source "COUISearchBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/searchview/COUISearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorHelper"
.end annotation


# instance fields
.field private volatile mAnimatingAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mExtraY:I

.field private mStartY:I

.field private mTopMargin:I

.field private mTopOffset:I

.field final synthetic this$0:Lcom/coui/appcompat/searchview/COUISearchBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mTopOffset:I

    .line 8
    .line 9
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mTopMargin:I

    .line 10
    .line 11
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mStartY:I

    .line 12
    .line 13
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mExtraY:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mAnimatingAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->initAnimator()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->lambda$initButtonEnterAnimator$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->endAnimateToEditState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mAnimatingAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->endAnimateToNormalState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mExtraY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->startAnimateToEditState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->lambda$initSearchViewEnterAnimator$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->lambda$initButtonExitAnimator$10(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->lambda$initSearchViewExitAnimator$7(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->lambda$initSearchViewEnterAnimator$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private endAnimateToEditState()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mTopOffset:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mStartY:I

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mExtraY:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mTopMargin:I

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4002(Lcom/coui/appcompat/searchview/COUISearchBar;F)F

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3800(Lcom/coui/appcompat/searchview/COUISearchBar;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4100(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->setDividerAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private endAnimateToNormalState()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mTopOffset:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mTopMargin:I

    .line 32
    .line 33
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4002(Lcom/coui/appcompat/searchview/COUISearchBar;F)F

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4100(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->setDividerAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic f(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->lambda$initButtonExitAnimator$9(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->lambda$initButtonExitAnimator$8(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->lambda$initButtonEnterAnimator$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->lambda$initButtonEnterAnimator$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initAnimator()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->initSearchViewEnterAnimator()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->initSearchViewExitAnimator()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->initButtonEnterAnimator()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->initButtonExitAnimator()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->initSmoothEnterAnimatorSet()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->initSmoothExitAnimatorSet()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initButtonEnterAnimator()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1402(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0x190

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v7, 0x15e

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1600(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    move-wide v7, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v7, v2

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1700()Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1600(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    const-wide/16 v2, 0x32

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lcom/coui/appcompat/searchview/i;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/coui/appcompat/searchview/i;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 111
    .line 112
    new-array v2, v1, [F

    .line 113
    .line 114
    fill-array-data v2, :array_1

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1802(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lcom/coui/appcompat/searchview/j;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lcom/coui/appcompat/searchview/j;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 161
    .line 162
    new-array v2, v1, [F

    .line 163
    .line 164
    fill-array-data v2, :array_2

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1902(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-wide/16 v2, 0xc8

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1700()Landroid/view/animation/Interpolator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lcom/coui/appcompat/searchview/k;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lcom/coui/appcompat/searchview/k;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 213
    .line 214
    new-array v1, v1, [F

    .line 215
    .line 216
    fill-array-data v1, :array_3

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2002(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lcom/coui/appcompat/searchview/l;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/l;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initButtonExitAnimator()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2802(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x15e

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1600(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v2, 0xc8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1700()Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lcom/coui/appcompat/searchview/e;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/coui/appcompat/searchview/e;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 78
    .line 79
    new-array v2, v1, [F

    .line 80
    .line 81
    fill-array-data v2, :array_1

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2902(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v2, 0x190

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Lcom/coui/appcompat/searchview/f;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lcom/coui/appcompat/searchview/f;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 130
    .line 131
    new-array v4, v1, [F

    .line 132
    .line 133
    fill-array-data v4, :array_2

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v0, v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3002(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-wide/16 v4, 0x32

    .line 159
    .line 160
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1700()Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v6, Lcom/coui/appcompat/searchview/g;

    .line 183
    .line 184
    invoke-direct {v6, p0}, Lcom/coui/appcompat/searchview/g;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 191
    .line 192
    new-array v1, v1, [F

    .line 193
    .line 194
    fill-array-data v1, :array_3

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3102(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lcom/coui/appcompat/searchview/h;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/h;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initSearchViewEnterAnimator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1002(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v2, 0x1c2

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lcom/coui/appcompat/searchview/b;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/coui/appcompat/searchview/b;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 55
    .line 56
    new-array v1, v1, [F

    .line 57
    .line 58
    fill-array-data v1, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1202(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1300()Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/coui/appcompat/searchview/c;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/c;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initSearchViewExitAnimator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2602(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v2, 0x1c2

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lcom/coui/appcompat/searchview/a;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/coui/appcompat/searchview/a;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 55
    .line 56
    new-array v1, v1, [F

    .line 57
    .line 58
    fill-array-data v1, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2702(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2700(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2700(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2700(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/coui/appcompat/searchview/d;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/d;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initSmoothEnterAnimatorSet()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2102(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$1;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v6, 0x6

    .line 68
    new-array v6, v6, [Landroid/animation/Animator;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v1, v6, v7

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v2, v6, v1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v3, v6, v1

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v4, v6, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v5, v6, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object p0, v6, v1

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private initSmoothExitAnimatorSet()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3202(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2700(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v6, 0x6

    .line 68
    new-array v6, v6, [Landroid/animation/Animator;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v1, v6, v7

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v2, v6, v1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v3, v6, v1

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v4, v6, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v5, v6, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object p0, v6, v1

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic j(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->lambda$initSearchViewExitAnimator$6(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->lambda$initButtonExitAnimator$11(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->lambda$initButtonEnterAnimator$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initButtonEnterAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4100(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->setDividerAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private synthetic lambda$initButtonEnterAnimator$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v1, p1

    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    mul-float/2addr v1, p0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private synthetic lambda$initButtonEnterAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sub-float v2, v1, p1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sub-float/2addr v1, p1

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private synthetic lambda$initButtonEnterAnimator$5(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    neg-float v1, p1

    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    neg-float p1, p1

    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    mul-float/2addr p1, p0

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private synthetic lambda$initButtonExitAnimator$10(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private synthetic lambda$initButtonExitAnimator$11(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    neg-float v1, p1

    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    neg-float p1, p1

    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    mul-float/2addr p1, p0

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private synthetic lambda$initButtonExitAnimator$8(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sub-float/2addr v1, p1

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4100(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sub-float/2addr v1, p1

    .line 56
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->setDividerAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private synthetic lambda$initButtonExitAnimator$9(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1600(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    mul-float/2addr p1, p0

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private synthetic lambda$initSearchViewEnterAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mStartY:I

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mExtraY:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mTopOffset:I

    .line 38
    .line 39
    sub-int v2, p1, v2

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mTopOffset:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private synthetic lambda$initSearchViewEnterAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4002(Lcom/coui/appcompat/searchview/COUISearchBar;F)F

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$initSearchViewExitAnimator$6(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mStartY:I

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mExtraY:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mTopOffset:I

    .line 38
    .line 39
    sub-int v2, p1, v2

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mTopOffset:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private synthetic lambda$initSearchViewExitAnimator$7(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v0, p1

    .line 24
    invoke-static {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4002(Lcom/coui/appcompat/searchview/COUISearchBar;F)F

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private startAnimateToEditState()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mTopOffset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mTopMargin:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mStartY:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4200(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4300(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$600(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->openSoftInput(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3600(Lcom/coui/appcompat/searchview/COUISearchBar;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 91
    .line 92
    invoke-static {p0, v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3900(Lcom/coui/appcompat/searchview/COUISearchBar;II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private startAnimateToNormalState()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mTopOffset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3700(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$600(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->openSoftInput(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3800(Lcom/coui/appcompat/searchview/COUISearchBar;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3600(Lcom/coui/appcompat/searchview/COUISearchBar;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p0, v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3900(Lcom/coui/appcompat/searchview/COUISearchBar;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public runStateChangeAnimation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3600(Lcom/coui/appcompat/searchview/COUISearchBar;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "runStateChangeAnimation: same state , return. targetState = "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "COUISearchBar"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->startToEditAnimator()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->startToNormalAnimator()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public runStateChangeImmediately(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mAnimatingAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "COUISearchBar"

    .line 10
    .line 11
    const-string p1, "animating"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->startAnimateToEditState()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->endAnimateToEditState()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->startAnimateToNormalState()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->endAnimateToNormalState()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public startToEditAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3600(Lcom/coui/appcompat/searchview/COUISearchBar;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mAnimatingAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->startAnimateToEditState()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public startToNormalAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3600(Lcom/coui/appcompat/searchview/COUISearchBar;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->mAnimatingAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->startAnimateToNormalState()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
