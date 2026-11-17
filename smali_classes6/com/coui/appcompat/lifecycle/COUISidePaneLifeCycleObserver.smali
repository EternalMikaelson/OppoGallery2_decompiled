.class public Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;
.super Ljava/lang/Object;
.source "COUISidePaneLifeCycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mChildWidth:I

.field private mDisableCover:Z

.field private mEditIcon:Landroid/view/View;

.field private mIsParentLayouat:Z

.field private final mListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

.field private final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

.field public mSideWidth:I

.field private mSmallScreenView:Landroid/view/View;

.field private mToolbar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/coui/appcompat/sidepane/COUISidePaneLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mDisableCover:Z

    .line 13
    new-instance v0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;-><init>(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)V

    iput-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    new-instance v0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;-><init>(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)V

    iput-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 15
    iput-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mActivity:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 17
    iput-object p3, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSmallScreenView:Landroid/view/View;

    .line 18
    iput-object p4, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mToolbar:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/coui/appcompat/sidepane/COUISidePaneLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mDisableCover:Z

    .line 21
    new-instance v0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;-><init>(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)V

    iput-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    new-instance v0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;-><init>(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)V

    iput-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mActivity:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 25
    iput-object p3, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSmallScreenView:Landroid/view/View;

    .line 26
    iput-object p4, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mToolbar:Landroid/view/View;

    .line 27
    iput-object p5, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mEditIcon:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/coui/appcompat/sidepane/COUISidePaneLayout;Landroid/view/View;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mDisableCover:Z

    .line 3
    new-instance v0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;-><init>(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)V

    iput-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    new-instance v0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$3;-><init>(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)V

    iput-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mActivity:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 7
    iput-object p3, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSmallScreenView:Landroid/view/View;

    .line 8
    iput-boolean p4, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mIsParentLayouat:Z

    .line 9
    iput p5, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mChildWidth:I

    .line 10
    iput p6, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSideWidth:I

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mToolbar:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mEditIcon:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private componentCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->updateSidePane(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setLifeCycleObserverListener(Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private componentDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setPanelSlideListener(Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private componentRestore()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->reLayoutParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reLayoutParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->isLargeScreenStyle(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mActivity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->isMediumScreenStyle(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mEditIcon:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mToolbar:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mToolbar:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mEditIcon:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isOpen()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v2

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mToolbar:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isOpen()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mToolbar:Landroid/view/View;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mActivity:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v0, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->restoreInstanceToolbar(Landroid/view/View;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method


# virtual methods
.method public setDisableCoverStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mDisableCover:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->updateLayoutParams()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->updateSidePane(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateSidePane(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->isLargeScreenStyle(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mActivity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->isMediumScreenStyle(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mEditIcon:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSmallScreenView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setCreateIcon(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->closePane()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setIconViewVisible(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setDefaultShowPane(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mToolbar:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    if-nez p1, :cond_a

    .line 82
    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mToolbar:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    invoke-static {p0, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSmallScreenView:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-boolean v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mIsParentLayouat:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 107
    .line 108
    iget v3, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mChildWidth:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setFirstViewWidth(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v3, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mChildWidth:I

    .line 124
    .line 125
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setCoverStyle(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 133
    .line 134
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setDefaultShowPane(Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mEditIcon:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v3, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isOpen()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    move v1, v2

    .line 152
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mToolbar:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isOpen()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mToolbar:Landroid/view/View;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mActivity:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->restoreInstanceToolbar(Landroid/view/View;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-nez p1, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->mSidePaneLayout:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 177
    .line 178
    new-instance v0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;-><init>(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void
.end method
