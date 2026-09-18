.class public Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source "COUISideNavigationBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;,
        Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;
    }
.end annotation


# static fields
.field private static final CONTENT_STRUCTURE_WEIGHT_NORMAL:I = 0x1

.field private static final CONTENT_STRUCTURE_WEIGHT_PARENT_CHILD:I = 0x2

.field private static final DEFAULT_COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

.field private static final DEFAULT_DRAWER_DIVIDER_TRANSLATION_Z:I = 0x1

.field private static final DRAWER_EXPLICIT_DRAWER_STATE_CLOSING:I = 0x0

.field private static final DRAWER_EXPLICIT_DRAWER_STATE_OPENING:I = 0x1

.field private static final DRAWER_EXPLICIT_DRAWER_STATE_UNSPECIFIED:I = -0x1

.field private static final DRAWER_IMPLICIT_DRAWER_STATE_CLOSED:I = 0x0

.field private static final DRAWER_IMPLICIT_DRAWER_STATE_OPENED:I = 0x1

.field private static final DRAWER_IMPLICIT_DRAWER_STATE_UNSPECIFIED:I = -0x1

.field public static final DRAWER_MODE_FIXED:I = 0x1

.field public static final DRAWER_MODE_TEMPORARY:I = 0x0

.field public static final DRAWER_MODE_UNSPECIFIED:I = -0x1

.field private static final DRAWER_WIDTH_PROPORTION:F = 0.382f

.field private static final MIN_DRAWER_MARGIN:I = 0x40

.field private static final NATIVE_DEFAULT_SCRIM_COLOR:I = -0x67000000

.field private static final TAG:Ljava/lang/String; = "COUISideNavigationBar"

.field private static final WINDOW_CONTENT_WEIGHT_COMPAT:I = 0x1

.field private static final WINDOW_CONTENT_WEIGHT_EXPANDED:I = 0x3

.field private static final WINDOW_CONTENT_WEIGHT_MEDIUM:I = 0x2


# instance fields
.field private mContentStructureWeight:I

.field private mContentView:Landroid/view/View;

.field private mDividerView:Landroid/view/View;

.field private mDrawerDividerColor:I

.field private mDrawerDividerWidth:I

.field private final mDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

.field private mDrawerMode:I

.field private mDrawerView:Landroid/view/View;

.field private mDrawerViewWidth:I

.field private mDrawerWidthInTemporaryMode:I

.field private mExplicitDrawerState:I

.field private mFirstLayout:Z

.field private mHandlerEditModeMask:Z

.field private mImplicitDrawerState:I

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsEditState:Z

.field private mIsParentChildHierarchy:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMaskAnimatorPercent:F

.field private mMaskColor:I

.field private mMaxDrawerWidth:I

.field private mMinDrawerMargin:I

.field private mModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field private mPendingDrawerMode:I

.field private mScrimColor:I

.field private mTouchSlop:F

.field private mWindowContentWeight:I

.field private mWindowSizeClass:Lcom/coui/component/responsiveui/window/WindowSizeClass;

.field private maskAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->DEFAULT_COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;-><init>(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)V

    iput-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mPendingDrawerMode:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mImplicitDrawerState:I

    .line 8
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mWindowContentWeight:I

    .line 10
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentStructureWeight:I

    .line 11
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mMaskColor:I

    const/high16 v1, -0x67000000

    .line 12
    iput v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mScrimColor:I

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsEditState:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mHandlerEditModeMask:Z

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mFirstLayout:Z

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mMaskAnimatorPercent:F

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 19
    iput v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mMinDrawerMargin:I

    .line 20
    sget-object v1, Lcom/support/sidenavigationbar/R$styleable;->COUISideNavigationBar:[I

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 21
    sget p3, Lcom/support/sidenavigationbar/R$styleable;->COUISideNavigationBar_isParentChildHierarchy:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsParentChildHierarchy:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_bar_min_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerWidthInTemporaryMode:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_bar_max_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mMaxDrawerWidth:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_drawer_divider_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerDividerWidth:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    sget v2, Lcom/support/appcompat/R$color;->coui_color_divider:I

    invoke-static {p3, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerDividerColor:I

    .line 26
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mTouchSlop:F

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$color;->coui_color_mask:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p2, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mMaskColor:I

    .line 29
    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    invoke-direct {p0, v0, p2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setDrawerMode(II)V

    const/4 p2, 0x3

    const/4 p3, 0x2

    .line 30
    invoke-super {p0, p3, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 p2, 0x5

    .line 31
    invoke-super {p0, p3, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 32
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDividerView:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDividerView:Landroid/view/View;

    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerDividerColor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDividerView:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->lambda$startMaskFadeAnimation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 2
    .line 3
    return p0
.end method

.method private calculateDrawerWidth(Landroid/view/View;II)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->calculateDrawerWidth(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerViewWidth:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 10
    sget-object v1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateDrawerWidth: params.width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mDrawerViewWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerViewWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerViewWidth:I

    if-eq v1, v2, :cond_1

    .line 12
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mMinDrawerMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 20
    iget-object p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mListeners:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;

    iget p3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerViewWidth:I

    iget v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    invoke-interface {p2, v0, p3, v1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;->onDrawerWidthChanged(III)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private findView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerView:Landroid/view/View;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->isDrawerViewForParent(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerView:Landroid/view/View;

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentView:Landroid/view/View;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->isContentViewForParent(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentView:Landroid/view/View;

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method private isRTL()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$startMaskFadeAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mMaskAnimatorPercent:F

    .line 6
    .line 7
    sget-object v0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->DEFAULT_COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mMaskColor:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setScrimColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private pointerInsideDrawerView(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v1, v2

    .line 27
    cmpg-float p1, p1, v1

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    cmpl-float p1, p2, p1

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    add-float/2addr p1, p0

    .line 49
    cmpg-float p0, p2, p1

    .line 50
    .line 51
    if-gez p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v0
.end method

.method private setDrawerMode(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "setDrawerMode drawer mode = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " new mode = "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    if-ne v0, p1, :cond_0

    return-void

    .line 35
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 40
    iget-boolean v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsEditState:Z

    if-nez v1, :cond_2

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setScrimColor(I)V

    .line 48
    iget v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mImplicitDrawerState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    if-ne p2, v0, :cond_1

    move p1, v0

    .line 56
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mImplicitDrawerState:I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 61
    iget p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mMaskColor:I

    .line 63
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setScrimColor(I)V

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_4

    .line 77
    iget-object p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mListeners:Ljava/util/List;

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 83
    check-cast p2, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;

    .line 85
    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 87
    invoke-interface {p2, v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;->onDrawerModeChanged(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->updateChildImportanceForAccessibility()V

    return-void
.end method

.method private setReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->TAG:Ljava/lang/String;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo p3, "setReflectField error: "

    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p2, p1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private shouldIgnoreAccessibilityInContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsEditState:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->isDrawerOpening()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private startMaskFadeAnimation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/ej6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ej6;-><init>(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    iget v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mMaskAnimatorPercent:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateChildImportanceForAccessibility()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->shouldIgnoreAccessibilityInContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private updateDrawerState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 36
    :goto_0
    sget-object v0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->TAG:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "old window size = "

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mWindowSizeClass:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    if-nez v2, :cond_1

    .line 49
    const-string v2, "null"

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " current window size = "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 66
    invoke-virtual {v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 88
    invoke-static {v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 95
    iput v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mWindowContentWeight:I

    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 110
    invoke-static {v1, v3, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 117
    iput v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mWindowContentWeight:I

    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 132
    invoke-static {v1, v3, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 139
    iput v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mWindowContentWeight:I

    .line 141
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 143
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object v1

    .line 147
    iget-object v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mWindowSizeClass:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 149
    invoke-virtual {v1, v3}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 156
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 158
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object v1

    .line 162
    iput-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mWindowSizeClass:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 164
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    .line 170
    const-string p0, "drawerView is Empty!"

    .line 172
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_6
    iget v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mWindowContentWeight:I

    .line 178
    iget v4, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentStructureWeight:I

    sub-int/2addr v3, v4

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v5, "window weight = "

    .line 185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    iget v5, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mWindowContentWeight:I

    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v5, " content weight = "

    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v5, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentStructureWeight:I

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v5, " edit = "

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-boolean v5, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsEditState:Z

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    const-string v5, " implicit state = "

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v5, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mImplicitDrawerState:I

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    const-string v5, " isDrawerOpening = "

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->isDrawerOpening()Z

    move-result v5

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-static {v0, v4}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez v3, :cond_a

    .line 245
    iget-boolean v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mFirstLayout:Z

    if-nez v3, :cond_9

    .line 249
    iget-boolean v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsEditState:Z

    if-nez v3, :cond_8

    .line 253
    iget v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mImplicitDrawerState:I

    if-nez v3, :cond_7

    .line 257
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->isDrawerOpening()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 263
    invoke-super {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 266
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    goto :goto_3

    .line 269
    :cond_7
    iget v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mImplicitDrawerState:I

    if-ne v3, v2, :cond_9

    .line 273
    invoke-super {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    .line 276
    iput v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    goto :goto_3

    .line 279
    :cond_8
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->isDrawerOpening()Z

    move-result v0

    .line 283
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mImplicitDrawerState:I

    .line 285
    :cond_9
    :goto_3
    iput v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mPendingDrawerMode:I

    return-void

    .line 288
    :cond_a
    iget-boolean v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mFirstLayout:Z

    if-nez v3, :cond_b

    .line 292
    iget-boolean v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsEditState:Z

    if-nez v3, :cond_b

    .line 296
    iget v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mImplicitDrawerState:I

    if-eq v3, v2, :cond_b

    .line 300
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->isDrawerOpening()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 306
    invoke-super {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 309
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    .line 311
    :cond_b
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mPendingDrawerMode:I

    return-void
.end method


# virtual methods
.method public addSideNavigationBarListener(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mListeners:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public calculateDrawerWidth(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->calculateDrawerWidth(II)I

    move-result p0

    return p0
.end method

.method public calculateDrawerWidth(II)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mPendingDrawerMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    int-to-float p1, p1

    const p2, 0x3ec39581    # 0.382f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mMaxDrawerWidth:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 7
    :cond_5
    :goto_2
    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerWidthInTemporaryMode:I

    return p0
.end method

.method public closeDrawer(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mWindowContentWeight:I

    .line 5
    .line 6
    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentStructureWeight:I

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1, p2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setDrawerMode(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setDrawerMode(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "close drawer window weight = "

    .line 29
    .line 30
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mWindowContentWeight:I

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " content weight = "

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentStructureWeight:I

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " drawerMode = "

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_1

    .line 68
    .line 69
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mImplicitDrawerState:I

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mScrimColor:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->shouldIgnoreAccessibilityInContent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    const-string v2, "mScrimOpacity"

    .line 22
    .line 23
    invoke-direct {p0, v1, p0, v2, v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->shouldIgnoreAccessibilityInContent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/16 v1, 0xa

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->isRTL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDividerView:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerDividerWidth:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDividerView:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 45
    .line 46
    const-string v2, "mScrimColor"

    .line 47
    .line 48
    invoke-direct {p0, v1, p0, v2, v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/drawerlayout/widget/DrawerLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mScrimColor:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, v1, p0, v2, p2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/drawerlayout/widget/DrawerLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->findView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentView:Landroid/view/View;

    .line 9
    .line 10
    return-object p0
.end method

.method public getDrawerMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getDrawerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->findView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerView:Landroid/view/View;

    .line 9
    .line 10
    return-object p0
.end method

.method public getDrawerViewWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerViewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getHandlerEditModeMask()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mHandlerEditModeMask:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsInEditState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsEditState:Z

    .line 2
    .line 3
    return p0
.end method

.method public isContentViewForParent(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isDrawerOpening()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isDrawerViewForParent(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 p1, p0, 0x3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public isParentChildHierarchy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsParentChildHierarchy:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->findView()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mFirstLayout:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDividerView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDividerView:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 21
    .line 22
    iget v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerDividerWidth:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-direct {v1, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mTouchSlop:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerView:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mFirstLayout:Z

    .line 11
    .line 12
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {p0, v1, v3}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->pointerInsideDrawerView(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsEditState:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/drawerlayout/widget/DrawerLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mFirstLayout:Z

    .line 6
    .line 7
    iget-object p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDividerView:Landroid/view/View;

    .line 8
    .line 9
    iget p3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerDividerWidth:I

    .line 10
    .line 11
    neg-int p3, p3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2, p3, p4, p1, p0}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->updateDrawerState()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->calculateDrawerWidth(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;->mIsEditState:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsEditState:Z

    .line 13
    .line 14
    iget v0, p1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;->mImplicitDrawerState:I

    .line 15
    .line 16
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mImplicitDrawerState:I

    .line 17
    .line 18
    iget p1, p1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;->mExplicitDrawerState:I

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsEditState:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;->mIsEditState:Z

    .line 13
    .line 14
    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mImplicitDrawerState:I

    .line 15
    .line 16
    iput v0, v1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;->mImplicitDrawerState:I

    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    .line 19
    .line 20
    iput p0, v1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;->mExplicitDrawerState:I

    .line 21
    .line 22
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mPendingDrawerMode:I

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    iget p3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setDrawerMode(II)V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mPendingDrawerMode:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsEditState:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mInitialMotionX:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mInitialMotionY:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    mul-float/2addr v0, v0

    .line 38
    mul-float/2addr v2, v2

    .line 39
    add-float/2addr v2, v0

    .line 40
    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mTouchSlop:F

    .line 41
    .line 42
    mul-float/2addr v0, v0

    .line 43
    cmpg-float v0, v2, v0

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-super {p0, v3, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mInitialMotionX:F

    .line 65
    .line 66
    iput v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mInitialMotionY:F

    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public openDrawer(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mWindowContentWeight:I

    .line 5
    .line 6
    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentStructureWeight:I

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mExplicitDrawerState:I

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setDrawerMode(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setDrawerMode(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "open drawer window weight = "

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mWindowContentWeight:I

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " content weight = "

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentStructureWeight:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " drawerMode = "

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mImplicitDrawerState:I

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public removeSideNavigationBarListener(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHandlerEditModeMask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mHandlerEditModeMask:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsInEditState(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsEditState:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mHandlerEditModeMask:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mDrawerMode:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->startMaskFadeAnimation(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-boolean p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsEditState:Z

    .line 19
    .line 20
    return-void
.end method

.method public setParentChildHierarchy(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "setParentChildHierarchy = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-boolean p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mIsParentChildHierarchy:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 27
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mContentStructureWeight:I

    .line 29
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->mScrimColor:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
