.class Landroidx/recyclerview/widget/COUIRecyclerDividerManager;
.super Ljava/lang/Object;
.source "COUIRecyclerDividerManager.java"


# static fields
.field public static SPRING_BOUNCE:F = 0.0f

.field public static SPRING_RESPONSE:F = 0.15f


# instance fields
.field private mAlphaTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroidx/recyclerview/widget/COUIRecyclerDividerManager;",
            ">;"
        }
    .end annotation
.end field

.field private mChildViewWhenTouchDown:Landroid/view/View;

.field private mDividerAlpha:I

.field private mEnablePressHideDivider:Z

.field private mInitialTouchY:I

.field private mIsPress:Z

.field private mMaxAlpha:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mTouchSlop:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->init()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/COUIRecyclerDividerManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->getDividerAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/COUIRecyclerDividerManager;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->setDividerAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureSpringAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mAlphaTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v1, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->SPRING_BOUNCE:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 23
    .line 24
    .line 25
    sget v1, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->SPRING_RESPONSE:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private executeDividerHideAnim(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->isExecuteAnim(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->ensureSpringAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 19
    .line 20
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mDividerAlpha:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private executeDividerShowAnim(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mIsPress:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mChildViewWhenTouchDown:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->ensureSpringAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mDividerAlpha:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mMaxAlpha:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private getDividerAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mDividerAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->setEnablePressHideDivider(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private isExecuteAnim(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mChildViewWhenTouchDown:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Landroidx/preference/PreferenceGroupAdapter;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mChildViewWhenTouchDown:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/preference/PreferenceGroupAdapter;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mChildViewWhenTouchDown:Landroid/view/View;

    .line 51
    .line 52
    instance-of p1, p0, Landroidx/recyclerview/widget/ICOUIBaseListItemView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p0, Landroidx/recyclerview/widget/ICOUIBaseListItemView;

    .line 57
    .line 58
    invoke-interface {p0}, Landroidx/recyclerview/widget/ICOUIBaseListItemView;->getItemEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method private setDividerAlpha(F)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mDividerAlpha:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->setPressDividerAlpha()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setPressDividerAlpha()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mChildViewWhenTouchDown:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mChildViewWhenTouchDown:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->setPressDividerPos(I)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mDividerAlpha:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->setPressDividerAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mEnablePressHideDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mIsPress:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mInitialTouchY:I

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->executeDividerHideAnim(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->executeDividerShowAnim(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->executeDividerShowAnim(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr v0, v1

    .line 61
    float-to-int v0, v0

    .line 62
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mInitialTouchY:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mTouchSlop:I

    .line 70
    .line 71
    if-le v0, v1, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mIsPress:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->executeDividerShowAnim(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public isDrawDivider(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mEnablePressHideDivider:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    add-int/2addr p2, v1

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p2, p0, Landroidx/recyclerview/widget/ICOUIDividerDecoration;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/ICOUIDividerDecoration;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/recyclerview/widget/ICOUIDividerDecoration;->drawDivider()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    instance-of p0, p1, Landroidx/recyclerview/widget/ICOUIDividerDecoration;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/ICOUIDividerDecoration;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/recyclerview/widget/ICOUIDividerDecoration;->drawDivider()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mIsPress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->executeDividerShowAnim(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnablePressHideDivider(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mEnablePressHideDivider:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mMaxAlpha:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mDividerAlpha:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mAlphaTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/COUIRecyclerDividerManager$1;

    .line 30
    .line 31
    const-string v0, "dividerAlpha"

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager$1;-><init>(Landroidx/recyclerview/widget/COUIRecyclerDividerManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mAlphaTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->ensureSpringAnimation()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
