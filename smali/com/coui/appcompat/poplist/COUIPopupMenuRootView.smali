.class public Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
.super Landroid/widget/FrameLayout;
.source "COUIPopupMenuRootView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;
    }
.end annotation


# static fields
.field private static final DEBUG_DRAW:Z

.field private static final TAG:Ljava/lang/String; = "COUIPopupMenuRootView"


# instance fields
.field private mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

.field private final mDebugPaint:Landroid/graphics/Paint;

.field private mDefaultScreenController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

.field private mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

.field private final mDrawingRect:Landroid/graphics/Rect;

.field private mMainMenuHeight:I

.field private mMainMenuRootView:Landroid/view/ViewGroup;

.field private mMainMenuWidth:I

.field private mMenuStateChangedListener:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

.field private mNeedReDispatchDownForNextEvent:Z

.field private final mOnSubMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

.field private mPendingDismissRunnable:Ljava/lang/Runnable;

.field private mShowSubMenuAfterAnimationSkipped:Ljava/lang/Runnable;

.field private mSmallScreenController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

.field private mSubMenuHeaderClickListener:Landroid/view/View$OnClickListener;

.field private mSubMenuHeight:I

.field private mSubMenuRootView:Landroid/view/ViewGroup;

.field private mSubMenuWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIPopupMenuRootView"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->DEBUG_DRAW:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mNeedReDispatchDownForNextEvent:Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mShowSubMenuAfterAnimationSkipped:Ljava/lang/Runnable;

    .line 7
    iput-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mPendingDismissRunnable:Ljava/lang/Runnable;

    .line 8
    iput-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p3, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;-><init>(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)V

    iput-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mOnSubMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 10
    iput-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 12
    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuWidth:I

    .line 13
    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuHeight:I

    .line 14
    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuWidth:I

    .line 15
    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuHeight:I

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 17
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 18
    sget-boolean p3, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->DEBUG_DRAW:Z

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mNeedReDispatchDownForNextEvent:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->allowListViewDispatchTouchEvent(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->allowListViewScroll(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->configSubMenuHeaderOnClick(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mShowSubMenuAfterAnimationSkipped:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mShowSubMenuAfterAnimationSkipped:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method private allowListViewDispatchTouchEvent(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/COUITouchListView;->allowDispatchEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private allowListViewScroll(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/COUITouchListView;->allowScroll(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private configSubMenuHeaderOnClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addMainMenuView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->hideSubMenu(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->allowListViewScroll(Landroid/view/ViewGroup;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->setMainMenuView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->setMenuRootView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mOnSubMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->setOnSubMenuStateChangedListener(Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public addSubMenuView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->allowListViewScroll(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->setSubMenuView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->showSubMenu()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mNeedReDispatchDownForNextEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mNeedReDispatchDownForNextEvent:Z

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public hideMainMenu(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->startMainMenuExit()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->startMainMenuExit(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hideSubMenu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->startSubMenuExit()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->startSubMenuExit(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->startMainMenuEnter()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->removeDelayedDismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->stopAllAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {p0, v0, v3}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->allowListViewDispatchTouchEvent(Landroid/view/ViewGroup;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->allowListViewScroll(Landroid/view/ViewGroup;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->configSubMenuHeaderOnClick(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->removeSubMenuView()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mShowSubMenuAfterAnimationSkipped:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->DEBUG_DRAW:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const-string v1, "#33FF0000"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getAvailableRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindow:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const-string v1, "#330000FF"

    .line 65
    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getAnchorRealRect(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    const-string v1, "#3300FF00"

    .line 110
    .line 111
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    const-string v1, "#33FF00FF"

    .line 137
    .line 138
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    const-string v1, "#33FFFF00"

    .line 164
    .line 165
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenuAnchor:Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    const-string v1, "#3300FFFF"

    .line 191
    .line 192
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 216
    .line 217
    const-string v1, "#33000000"

    .line 218
    .line 219
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDrawingRect:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDebugPaint:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuWidth:I

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuHeight:I

    .line 14
    .line 15
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuWidth:I

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuHeight:I

    .line 33
    .line 34
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public performSubMenuHeader(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public postDelayedDismiss(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->removeDelayedDismiss()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mPendingDismissRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public postSkipExitAnimationAndShowSubMenu(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mShowSubMenuAfterAnimationSkipped:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public removeDelayedDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mPendingDismissRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mPendingDismissRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeSubMenuView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->detach()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->setSubMenuView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mNeedReDispatchDownForNextEvent:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setDomain(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindow:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSmallScreenController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSmallScreenController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSmallScreenController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDefaultScreenController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDefaultScreenController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDefaultScreenController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->setDomain(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setEnableRenderThreadAnimation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->setEnableRenderThreadAnimation(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMainMenuSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMainMenuHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setOnSubMenuStateChangedListener(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSubMenuSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public showMainMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->startMainMenuEnter()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mSubMenuRootView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->hideSubMenu(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public showSubMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->mController:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->startSubMenuEnter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
