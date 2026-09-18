.class public Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;
.super Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;
.source "COUIFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollViewBehavior"
.end annotation


# instance fields
.field mObjectAnimator:Landroid/animation/ValueAnimator;

.field private mOnScrollListenerIsAdd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->mObjectAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->mOnScrollListenerIsAdd:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->mObjectAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->mOnScrollListenerIsAdd:Z

    return-void
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->behaviorAnimate(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private behaviorAnimate(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-le p2, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->mObjectAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonSlideOut()Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->mObjectAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->rotateBackward(Z)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Landroid/animation/Animator;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    aput-object p0, v2, v0

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x96

    .line 53
    .line 54
    invoke-virtual {p2, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0xfa

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->closeFloatingButtonMenu(ZIZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->mObjectAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonSlideOut()Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->mObjectAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/16 p0, -0xa

    .line 85
    .line 86
    if-ge p2, p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonEnlarge()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method


# virtual methods
.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 9
    .line 10
    invoke-direct {p0, p2, p5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->behaviorAnimate(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 1
    instance-of p1, p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p5, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->mOnScrollListenerIsAdd:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior$1;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 35
    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->mOnScrollListenerIsAdd:Z

    .line 38
    .line 39
    :cond_0
    return p3

    .line 40
    :cond_1
    instance-of p0, p4, Landroid/widget/AbsListView;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    move-object p0, p4

    .line 45
    check-cast p0, Landroid/widget/AbsListView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    sub-int/2addr v1, p4

    .line 77
    add-int/lit8 p4, p2, -0x1

    .line 78
    .line 79
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-lez p2, :cond_3

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p6}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    neg-int p6, v0

    .line 98
    if-lt p2, p6, :cond_2

    .line 99
    .line 100
    return p3

    .line 101
    :cond_2
    if-eqz p4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-int/2addr p1, p5

    .line 108
    if-ne p0, p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-gt p0, v1, :cond_3

    .line 115
    .line 116
    return p3

    .line 117
    :cond_3
    return p5
.end method
