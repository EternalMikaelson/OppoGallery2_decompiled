.class public Lcom/coui/appcompat/sidepane/COUISidePaneLayout;
.super Landroid/widget/RelativeLayout;
.source "COUISidePaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$AccessibilityDelegate;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;
    }
.end annotation


# static fields
.field public static final CLOSE_STATE:I = 0x1

.field public static final CONTENT_INDEX:I = 0x1

.field private static final DEFAULT_CHILD_SIZE:I = 0x2

.field private static final DEFAULT_OVERHANG_SIZE:I = 0x20

.field private static final DURATION_OF_SLIDING_ANIMATOR:I = 0x1e3

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final OPEN_STATE:I = 0x0

.field public static final SIDE_ICON_INDEX:I = 0x2

.field public static final SIDE_PANE_INDEX:I = 0x0

.field private static final SLIDING_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final TAG:Ljava/lang/String; = "COUISidePaneLayout"


# instance fields
.field private mAlwaysShow:Z

.field private mCanSlide:Z

.field private mCreateIcon:Z

.field private mDefaultShow:Z

.field final mDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mFirstAttach:Z

.field private mFirstLayout:Z

.field private mFirstViewWidth:F

.field private mIconButton:Landroid/widget/ImageButton;

.field private mIsCover:Z

.field private mIsSliding:Z

.field private mIsTouchEnabled:Z

.field mIsUnableToDrag:Z

.field private mLifeCycleObserverListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

.field private final mOverhangSize:I

.field private mPanelMaskListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;

.field private mPanelSlideListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

.field mPreservedOpenState:Z

.field private final mScrimPaint:Landroid/graphics/Paint;

.field private mSlideAnimator:Landroid/animation/ValueAnimator;

.field private mSlideDistance:F

.field mSlideOffset:F

.field mSlideRange:I

.field private final mSlideViewWidth:F

.field mSlideableView:Landroid/view/View;

.field private mState:I

.field private mTranlateAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->SLIDING_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mDefaultShow:Z

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mCreateIcon:Z

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstLayout:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstAttach:Z

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mAlwaysShow:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsTouchEnabled:Z

    .line 10
    sget-object v2, Lcom/support/sidenavigationbar/R$styleable;->COUISidePaneLayout:[I

    .line 11
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float/2addr p3, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p3, v2

    float-to-int p3, p3

    .line 13
    iput p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mOverhangSize:I

    .line 14
    sget p3, Lcom/support/sidenavigationbar/R$styleable;->COUISidePaneLayout_firstPaneWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/sidenavigationbar/R$dimen;->coui_sliding_pane_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 15
    sget p3, Lcom/support/sidenavigationbar/R$styleable;->COUISidePaneLayout_expandPaneWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideViewWidth:F

    .line 16
    sget v3, Lcom/support/sidenavigationbar/R$styleable;->COUISidePaneLayout_coverStyle:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 17
    iput p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideDistance:F

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 19
    iput v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mState:I

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    new-instance p3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$AccessibilityDelegate;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$AccessibilityDelegate;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 22
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 23
    new-instance p3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    invoke-static {p0, v2, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr p1, v0

    .line 24
    invoke-virtual {p3, p1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->initAnimator()V

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsSliding:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPanelSlideListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mLifeCycleObserverListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 2
    .line 3
    return p0
.end method

.method private closePane(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstLayout:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->smoothSlideTo(FI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPreservedOpenState:Z

    const/4 p0, 0x1

    return p0
.end method

.method private createIconView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/sidenavigationbar/R$layout;->coui_sliding_icon_layout:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIconButton:Landroid/widget/ImageButton;

    .line 19
    .line 20
    new-instance v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-direct {v0, v1, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/support/sidenavigationbar/R$dimen;->coui_side_pane_layout_icon_margin_top:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/support/sidenavigationbar/R$dimen;->coui_side_pane_layout_icon_margin_start:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIconButton:Landroid/widget/ImageButton;

    .line 52
    .line 53
    new-instance v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIconButton:Landroid/widget/ImageButton;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private initAnimator()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mTranlateAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v2, 0x1e3

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mTranlateAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v4, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->SLIDING_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mTranlateAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v5, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mTranlateAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v5, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    fill-array-data v0, :array_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private openPane(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstLayout:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->smoothSlideTo(FI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPreservedOpenState:Z

    return p1
.end method

.method private updateChildSize()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstLayout:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mState:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstAttach:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mDefaultShow:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->openPane(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static viewIsOpaque(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public closePane()Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mTranlateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mState:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstAttach:Z

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mTranlateAnimator:Landroid/animation/ValueAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mTranlateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPanelSlideListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelAnimStart(I)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mLifeCycleObserverListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelAnimStart(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->closePane(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mCanSlide:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public dispatchOnPanelClosed(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchOnPanelOpened(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->reMeasureContentView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/coui/appcompat/uiutil/UIUtil;->getAdjustmentPointerIndex(Landroid/view/MotionEvent;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isLayoutRtlSupport()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isOpen()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mAlwaysShow:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit8 v0, v0, 0xf

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPanelMaskListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;->clickMask()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return v2

    .line 83
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mAlwaysShow:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    :cond_0
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isContentView(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    iget v5, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 41
    .line 42
    mul-float/2addr v4, v5

    .line 43
    float-to-int v4, v4

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget v7, Lcom/support/appcompat/R$color;->coui_color_mask:I

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v7, v3

    .line 63
    sub-int v3, v5, v3

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    iget v8, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 67
    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v9, v8, v3, v7}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    float-to-int v3, v3

    .line 75
    const/4 v7, 0x0

    .line 76
    cmpl-float v7, v8, v7

    .line 77
    .line 78
    if-lez v7, :cond_2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/high16 v2, -0x1000000

    .line 83
    .line 84
    and-int/2addr v2, v6

    .line 85
    ushr-int/lit8 v2, v2, 0x18

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v2, v8

    .line 89
    float-to-int v2, v2

    .line 90
    shl-int/lit8 v2, v2, 0x18

    .line 91
    .line 92
    const v7, 0xffffff

    .line 93
    .line 94
    .line 95
    and-int/2addr v6, v7

    .line 96
    or-int/2addr v2, v6

    .line 97
    iget-object v6, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isLayoutRtlSupport()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v5, v2

    .line 113
    int-to-float v7, v3

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v8, v2

    .line 119
    iget-object v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_1
    int-to-float v11, v4

    .line 129
    int-to-float v13, v5

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v14, v2

    .line 135
    iget-object v15, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    move-object/from16 v10, p1

    .line 139
    .line 140
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return v1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 5
    new-instance v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    sub-int/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getIconView()Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIconButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public isChildrenDrawingOrderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public isContentView(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isCoverStyle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDimmed(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mCanSlide:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public isLayoutRtlSupport()Z
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

.method public isOpen()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mState:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSlideable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSliding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsSliding:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstLayout:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mDefaultShow:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mState:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstAttach:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->openPane(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->closePane()Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mCreateIcon:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIconButton:Landroid/widget/ImageButton;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->createIconView()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mAlwaysShow:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isLayoutRtlSupport()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    :goto_0
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v1, v1, v3

    .line 57
    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isOpen()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mAlwaysShow:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPanelMaskListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;->clickMask()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return v2

    .line 87
    :cond_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isOpen()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsTouchEnabled:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->closePane()Z

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isLayoutRtlSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sub-int v4, p4, p2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-boolean v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstLayout:Z

    .line 55
    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    iget-boolean v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPreservedOpenState:Z

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v9, 0x0

    .line 66
    :goto_3
    iput v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 67
    .line 68
    :cond_4
    const/4 v9, 0x0

    .line 69
    move v12, v5

    .line 70
    move v13, v9

    .line 71
    :goto_4
    if-ge v13, v8, :cond_18

    .line 72
    .line 73
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const/16 p1, 0x0

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    if-ne v15, v10, :cond_5

    .line 86
    .line 87
    move v11, v2

    .line 88
    move v10, v3

    .line 89
    goto/16 :goto_10

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-ne v13, v3, :cond_a

    .line 102
    .line 103
    iget-boolean v2, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const/high16 p2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget v2, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 123
    .line 124
    cmpl-float v16, v2, p1

    .line 125
    .line 126
    if-nez v16, :cond_8

    .line 127
    .line 128
    iget v2, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/high16 p2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    sget v11, Lcom/support/sidenavigationbar/R$dimen;->coui_sliding_pane_width:I

    .line 137
    .line 138
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    int-to-float v15, v15

    .line 143
    cmpl-float v2, v2, v15

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    iget v15, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 166
    .line 167
    sub-float/2addr v2, v15

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    int-to-float v11, v11

    .line 177
    add-float/2addr v2, v11

    .line 178
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    int-to-float v11, v11

    .line 183
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    float-to-int v15, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    cmpl-float v2, v2, p2

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    sub-int/2addr v2, v11

    .line 208
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    const/high16 p2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    :goto_6
    iget-boolean v2, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->slideable:Z

    .line 228
    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    iget v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 232
    .line 233
    iget v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 234
    .line 235
    add-int/2addr v2, v11

    .line 236
    sub-int v11, v4, v6

    .line 237
    .line 238
    iget v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mOverhangSize:I

    .line 239
    .line 240
    sub-int v9, v11, v9

    .line 241
    .line 242
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    sub-int/2addr v9, v5

    .line 247
    sub-int/2addr v9, v2

    .line 248
    iput v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideRange:I

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    iget v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    iget v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 256
    .line 257
    :goto_7
    add-int v16, v5, v2

    .line 258
    .line 259
    add-int v16, v16, v9

    .line 260
    .line 261
    div-int/lit8 v17, v15, 0x2

    .line 262
    .line 263
    add-int v3, v17, v16

    .line 264
    .line 265
    if-le v3, v11, :cond_c

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    const/4 v3, 0x0

    .line 270
    :goto_8
    iput-boolean v3, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 271
    .line 272
    int-to-float v3, v9

    .line 273
    iget v11, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 274
    .line 275
    mul-float/2addr v3, v11

    .line 276
    float-to-int v3, v3

    .line 277
    add-int/2addr v2, v3

    .line 278
    add-int/2addr v2, v5

    .line 279
    int-to-float v3, v3

    .line 280
    int-to-float v5, v9

    .line 281
    div-float/2addr v3, v5

    .line 282
    iput v3, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move v2, v12

    .line 286
    :goto_9
    if-eqz v1, :cond_10

    .line 287
    .line 288
    iget-boolean v3, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->slideable:Z

    .line 289
    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    iget-boolean v3, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 293
    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    if-ne v13, v3, :cond_e

    .line 298
    .line 299
    move v3, v4

    .line 300
    goto :goto_a

    .line 301
    :cond_e
    int-to-float v3, v2

    .line 302
    iget v5, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 303
    .line 304
    iget v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideDistance:F

    .line 305
    .line 306
    sub-float/2addr v5, v9

    .line 307
    iget v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 308
    .line 309
    move/from16 v11, p2

    .line 310
    .line 311
    invoke-static {v11, v9, v5, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    float-to-int v3, v3

    .line 316
    sub-int v3, v4, v3

    .line 317
    .line 318
    :goto_a
    sub-int v5, v3, v15

    .line 319
    .line 320
    const/high16 v11, 0x3f800000    # 1.0f

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_f
    sub-int v3, v4, v2

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_10
    iget-boolean v3, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->slideable:Z

    .line 327
    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    iget-boolean v3, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 331
    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    if-ne v13, v3, :cond_11

    .line 336
    .line 337
    add-int v3, v2, v15

    .line 338
    .line 339
    int-to-float v3, v3

    .line 340
    iget v5, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 341
    .line 342
    add-float/2addr v3, v5

    .line 343
    iget v5, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideDistance:F

    .line 344
    .line 345
    sub-float/2addr v3, v5

    .line 346
    float-to-int v3, v3

    .line 347
    move v5, v3

    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v9, 0x1

    .line 350
    const/high16 v11, 0x3f800000    # 1.0f

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_11
    int-to-float v3, v2

    .line 354
    iget v5, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 355
    .line 356
    iget v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideDistance:F

    .line 357
    .line 358
    sub-float/2addr v5, v9

    .line 359
    iget v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 360
    .line 361
    const/high16 v11, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v11, v9, v5, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    float-to-int v3, v3

    .line 368
    add-int v5, v3, v15

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    goto :goto_b

    .line 372
    :cond_12
    const/high16 v11, 0x3f800000    # 1.0f

    .line 373
    .line 374
    add-int v3, v2, v15

    .line 375
    .line 376
    move v5, v3

    .line 377
    const/4 v9, 0x1

    .line 378
    move v3, v2

    .line 379
    :goto_b
    if-ne v13, v9, :cond_13

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Landroid/app/Activity;

    .line 386
    .line 387
    invoke-static {v9}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->isMediumScreenStyle(Landroid/app/Activity;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_13

    .line 392
    .line 393
    move v5, v3

    .line 394
    move v3, v4

    .line 395
    goto :goto_c

    .line 396
    :cond_13
    move/from16 v18, v5

    .line 397
    .line 398
    move v5, v3

    .line 399
    move/from16 v3, v18

    .line 400
    .line 401
    :goto_c
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    add-int/2addr v9, v7

    .line 406
    const/4 v11, 0x2

    .line 407
    if-ne v13, v11, :cond_15

    .line 408
    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    sub-int v3, v4, v3

    .line 416
    .line 417
    sub-int/2addr v3, v15

    .line 418
    iget v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 419
    .line 420
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    sub-int v9, v4, v9

    .line 425
    .line 426
    iget v10, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 427
    .line 428
    add-int/2addr v10, v15

    .line 429
    invoke-virtual {v14, v3, v5, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 430
    .line 431
    .line 432
    :goto_d
    const/4 v10, 0x1

    .line 433
    :goto_e
    const/4 v11, 0x2

    .line 434
    goto :goto_f

    .line 435
    :cond_14
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iget v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 440
    .line 441
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    add-int/2addr v9, v15

    .line 446
    iget v10, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 447
    .line 448
    add-int/2addr v10, v15

    .line 449
    invoke-virtual {v14, v3, v5, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_15
    const/4 v10, 0x1

    .line 454
    if-ne v13, v10, :cond_16

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-virtual {v14, v11, v7, v3, v9}, Landroid/view/View;->layout(IIII)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_16
    invoke-virtual {v14, v5, v7, v3, v9}, Landroid/view/View;->layout(IIII)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :goto_f
    if-ge v13, v11, :cond_17

    .line 468
    .line 469
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    add-int/2addr v3, v12

    .line 474
    move v5, v2

    .line 475
    move v12, v3

    .line 476
    goto :goto_10

    .line 477
    :cond_17
    move v5, v2

    .line 478
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 479
    .line 480
    move v3, v10

    .line 481
    move v2, v11

    .line 482
    const/4 v9, 0x0

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_18
    iget-boolean v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstLayout:Z

    .line 486
    .line 487
    if-eqz v1, :cond_19

    .line 488
    .line 489
    iget-object v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    const/4 v11, 0x0

    .line 495
    iput-boolean v11, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstLayout:Z

    .line 496
    .line 497
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x12c

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v1, v7, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_4

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Width must have an exact value or MATCH_PARENT"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    move v4, v5

    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Height must not be UNSPECIFIED"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 70
    if-eq v3, v6, :cond_6

    .line 71
    .line 72
    if-eq v3, v7, :cond_5

    .line 73
    .line 74
    move v4, v1

    .line 75
    :goto_1
    move v5, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v4, v5

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v4, v5

    .line 98
    move v5, v4

    .line 99
    move v4, v1

    .line 100
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-int v8, v2, v8

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sub-int/2addr v8, v9

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x3

    .line 116
    if-le v9, v10, :cond_7

    .line 117
    .line 118
    const-string v11, "COUISidePaneLayout"

    .line 119
    .line 120
    const-string v12, "onMeasure: More than two child views are not supported."

    .line 121
    .line 122
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_7
    const/4 v11, 0x0

    .line 126
    iput-object v11, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    .line 127
    .line 128
    move v12, v1

    .line 129
    move v13, v12

    .line 130
    move v15, v8

    .line 131
    const/16 p1, 0x0

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    :goto_3
    const/16 v11, 0x8

    .line 135
    .line 136
    if-ge v12, v9, :cond_1e

    .line 137
    .line 138
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v10, v16

    .line 147
    .line 148
    check-cast v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ne v7, v11, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 157
    .line 158
    goto/16 :goto_13

    .line 159
    .line 160
    :cond_8
    iget v7, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->weight:F

    .line 161
    .line 162
    cmpl-float v11, v7, p1

    .line 163
    .line 164
    if-lez v11, :cond_9

    .line 165
    .line 166
    add-float/2addr v14, v7

    .line 167
    iget v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 168
    .line 169
    if-nez v7, :cond_9

    .line 170
    .line 171
    goto/16 :goto_13

    .line 172
    .line 173
    :cond_9
    iget v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 174
    .line 175
    iget v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 176
    .line 177
    add-int/2addr v7, v11

    .line 178
    iget v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 179
    .line 180
    const/4 v1, -0x2

    .line 181
    if-eq v11, v1, :cond_b

    .line 182
    .line 183
    const/4 v1, -0x1

    .line 184
    if-ne v11, v1, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    :goto_4
    const/4 v1, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :goto_5
    sub-int v11, v8, v7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_6
    if-ne v12, v1, :cond_c

    .line 193
    .line 194
    iget-boolean v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstAttach:Z

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iget-boolean v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    int-to-float v1, v11

    .line 203
    iget v7, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 204
    .line 205
    sub-float/2addr v1, v7

    .line 206
    float-to-int v11, v1

    .line 207
    iget v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideDistance:F

    .line 208
    .line 209
    :goto_7
    const/4 v7, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move/from16 v1, p1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_8
    if-ne v12, v7, :cond_13

    .line 215
    .line 216
    iget-boolean v7, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 217
    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    move/from16 v17, v1

    .line 221
    .line 222
    move v11, v8

    .line 223
    goto :goto_a

    .line 224
    :cond_d
    iget v7, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 225
    .line 226
    cmpl-float v17, v7, p1

    .line 227
    .line 228
    if-nez v17, :cond_f

    .line 229
    .line 230
    iget v7, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move/from16 v17, v1

    .line 237
    .line 238
    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_sliding_pane_width:I

    .line 239
    .line 240
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    int-to-float v11, v11

    .line 245
    cmpl-float v7, v7, v11

    .line 246
    .line 247
    if-nez v7, :cond_e

    .line 248
    .line 249
    int-to-float v1, v8

    .line 250
    iget v7, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 251
    .line 252
    iget v11, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideDistance:F

    .line 253
    .line 254
    sub-float/2addr v7, v11

    .line 255
    sub-float/2addr v1, v7

    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    int-to-float v7, v7

    .line 261
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_9
    float-to-int v11, v1

    .line 266
    goto :goto_a

    .line 267
    :cond_e
    int-to-float v7, v8

    .line 268
    iget v11, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideDistance:F

    .line 269
    .line 270
    sub-float/2addr v7, v11

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    int-to-float v1, v1

    .line 280
    add-float/2addr v7, v1

    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-float v1, v1

    .line 286
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_9

    .line 291
    :cond_f
    move/from16 v17, v1

    .line 292
    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    .line 295
    cmpl-float v1, v7, v1

    .line 296
    .line 297
    if-nez v1, :cond_10

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sub-int v1, v8, v1

    .line 309
    .line 310
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    :cond_10
    :goto_a
    iget-boolean v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 315
    .line 316
    if-nez v1, :cond_11

    .line 317
    .line 318
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v11, v1

    .line 323
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/app/Activity;

    .line 328
    .line 329
    invoke-static {v1}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->isMediumScreenStyle(Landroid/app/Activity;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_12

    .line 334
    .line 335
    move v11, v8

    .line 336
    :cond_12
    const/4 v1, 0x1

    .line 337
    goto :goto_b

    .line 338
    :cond_13
    move/from16 v17, v1

    .line 339
    .line 340
    move v1, v7

    .line 341
    :goto_b
    if-ne v12, v1, :cond_15

    .line 342
    .line 343
    if-gtz v11, :cond_15

    .line 344
    .line 345
    iget v7, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mState:I

    .line 346
    .line 347
    if-nez v7, :cond_14

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    goto :goto_c

    .line 359
    :cond_14
    const/4 v7, 0x0

    .line 360
    :goto_c
    sub-int v7, v8, v7

    .line 361
    .line 362
    iget v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 363
    .line 364
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    :cond_15
    iget v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 369
    .line 370
    const/4 v1, -0x2

    .line 371
    if-ne v7, v1, :cond_16

    .line 372
    .line 373
    const/high16 v1, -0x80000000

    .line 374
    .line 375
    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    move v11, v7

    .line 380
    const/4 v1, -0x1

    .line 381
    goto :goto_d

    .line 382
    :cond_16
    const/4 v1, -0x1

    .line 383
    if-ne v7, v1, :cond_17

    .line 384
    .line 385
    const/high16 v7, 0x40000000    # 2.0f

    .line 386
    .line 387
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    goto :goto_d

    .line 392
    :cond_17
    const/high16 v7, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    :goto_d
    iget v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 399
    .line 400
    const/4 v1, -0x2

    .line 401
    if-ne v7, v1, :cond_18

    .line 402
    .line 403
    const/high16 v1, -0x80000000

    .line 404
    .line 405
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    move/from16 p2, v11

    .line 410
    .line 411
    const/high16 v1, 0x40000000    # 2.0f

    .line 412
    .line 413
    :goto_e
    const/4 v11, 0x3

    .line 414
    goto :goto_10

    .line 415
    :cond_18
    const/4 v1, -0x1

    .line 416
    if-ne v7, v1, :cond_19

    .line 417
    .line 418
    const/high16 v1, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    :goto_f
    move/from16 p2, v11

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_19
    const/high16 v1, 0x40000000    # 2.0f

    .line 428
    .line 429
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    goto :goto_f

    .line 434
    :goto_10
    if-ne v12, v11, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    sget v11, Lcom/support/sidenavigationbar/R$dimen;->coui_side_pane_layout_icon_size:I

    .line 441
    .line 442
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    goto :goto_11

    .line 455
    :cond_1a
    move/from16 v11, p2

    .line 456
    .line 457
    :goto_11
    invoke-virtual {v6, v11, v7}, Landroid/view/View;->measure(II)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x2

    .line 461
    if-ge v12, v1, :cond_1d

    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-float v1, v1

    .line 468
    add-float v1, v1, v17

    .line 469
    .line 470
    float-to-int v1, v1

    .line 471
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    const/high16 v11, -0x80000000

    .line 476
    .line 477
    if-ne v3, v11, :cond_1b

    .line 478
    .line 479
    if-le v7, v4, :cond_1b

    .line 480
    .line 481
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    :cond_1b
    sub-int/2addr v15, v1

    .line 486
    if-gtz v15, :cond_1c

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    goto :goto_12

    .line 490
    :cond_1c
    const/4 v1, 0x0

    .line 491
    :goto_12
    iput-boolean v1, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->slideable:Z

    .line 492
    .line 493
    or-int/2addr v13, v1

    .line 494
    if-eqz v1, :cond_1d

    .line 495
    .line 496
    iput-object v6, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    .line 497
    .line 498
    :cond_1d
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    const/high16 v6, -0x80000000

    .line 502
    .line 503
    const/high16 v7, 0x40000000    # 2.0f

    .line 504
    .line 505
    const/4 v10, 0x3

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_1e
    move v1, v11

    .line 509
    if-nez v13, :cond_1f

    .line 510
    .line 511
    cmpl-float v3, v14, p1

    .line 512
    .line 513
    if-lez v3, :cond_2f

    .line 514
    .line 515
    :cond_1f
    iget v3, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mOverhangSize:I

    .line 516
    .line 517
    sub-int v3, v8, v3

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    :goto_14
    if-ge v6, v9, :cond_2f

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-ne v10, v1, :cond_22

    .line 531
    .line 532
    :cond_20
    :goto_15
    move/from16 p2, v3

    .line 533
    .line 534
    :cond_21
    :goto_16
    const/4 v3, 0x0

    .line 535
    const/high16 v11, 0x40000000    # 2.0f

    .line 536
    .line 537
    goto/16 :goto_1b

    .line 538
    .line 539
    :cond_22
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 544
    .line 545
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-ne v11, v1, :cond_23

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_23
    iget v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 553
    .line 554
    if-nez v11, :cond_24

    .line 555
    .line 556
    iget v11, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->weight:F

    .line 557
    .line 558
    cmpl-float v11, v11, p1

    .line 559
    .line 560
    if-lez v11, :cond_24

    .line 561
    .line 562
    const/4 v11, 0x1

    .line 563
    goto :goto_17

    .line 564
    :cond_24
    const/4 v11, 0x0

    .line 565
    :goto_17
    if-eqz v11, :cond_25

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    goto :goto_18

    .line 569
    :cond_25
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    :goto_18
    if-eqz v13, :cond_2a

    .line 574
    .line 575
    iget-object v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    .line 576
    .line 577
    if-eq v7, v1, :cond_2a

    .line 578
    .line 579
    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 580
    .line 581
    if-gez v1, :cond_20

    .line 582
    .line 583
    if-gt v12, v3, :cond_26

    .line 584
    .line 585
    iget v1, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->weight:F

    .line 586
    .line 587
    cmpl-float v1, v1, p1

    .line 588
    .line 589
    if-lez v1, :cond_20

    .line 590
    .line 591
    :cond_26
    if-eqz v11, :cond_29

    .line 592
    .line 593
    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 594
    .line 595
    const/4 v10, -0x2

    .line 596
    if-ne v1, v10, :cond_27

    .line 597
    .line 598
    const/high16 v11, -0x80000000

    .line 599
    .line 600
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/high16 v10, 0x40000000    # 2.0f

    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_27
    const/4 v10, -0x1

    .line 608
    if-ne v1, v10, :cond_28

    .line 609
    .line 610
    const/high16 v10, 0x40000000    # 2.0f

    .line 611
    .line 612
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    goto :goto_19

    .line 617
    :cond_28
    const/high16 v10, 0x40000000    # 2.0f

    .line 618
    .line 619
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    goto :goto_19

    .line 624
    :cond_29
    const/high16 v10, 0x40000000    # 2.0f

    .line 625
    .line 626
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    :goto_19
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    invoke-virtual {v7, v11, v1}, Landroid/view/View;->measure(II)V

    .line 639
    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_2a
    iget v1, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->weight:F

    .line 643
    .line 644
    cmpl-float v1, v1, p1

    .line 645
    .line 646
    if-lez v1, :cond_20

    .line 647
    .line 648
    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 649
    .line 650
    if-nez v1, :cond_2d

    .line 651
    .line 652
    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 653
    .line 654
    const/4 v11, -0x2

    .line 655
    if-ne v1, v11, :cond_2b

    .line 656
    .line 657
    const/high16 v11, -0x80000000

    .line 658
    .line 659
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const/high16 v11, 0x40000000    # 2.0f

    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_2b
    const/4 v11, -0x1

    .line 667
    if-ne v1, v11, :cond_2c

    .line 668
    .line 669
    const/high16 v11, 0x40000000    # 2.0f

    .line 670
    .line 671
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    goto :goto_1a

    .line 676
    :cond_2c
    const/high16 v11, 0x40000000    # 2.0f

    .line 677
    .line 678
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    goto :goto_1a

    .line 683
    :cond_2d
    const/high16 v11, 0x40000000    # 2.0f

    .line 684
    .line 685
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    :goto_1a
    if-eqz v13, :cond_2e

    .line 694
    .line 695
    iget v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 696
    .line 697
    iget v10, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 698
    .line 699
    add-int/2addr v11, v10

    .line 700
    sub-int v10, v8, v11

    .line 701
    .line 702
    move/from16 p2, v3

    .line 703
    .line 704
    const/high16 v11, 0x40000000    # 2.0f

    .line 705
    .line 706
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eq v12, v10, :cond_21

    .line 711
    .line 712
    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_16

    .line 716
    .line 717
    :cond_2e
    move/from16 p2, v3

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    iget v10, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->weight:F

    .line 725
    .line 726
    int-to-float v11, v11

    .line 727
    mul-float/2addr v10, v11

    .line 728
    div-float/2addr v10, v14

    .line 729
    float-to-int v10, v10

    .line 730
    add-int/2addr v12, v10

    .line 731
    const/high16 v11, 0x40000000    # 2.0f

    .line 732
    .line 733
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    invoke-virtual {v7, v10, v1}, Landroid/view/View;->measure(II)V

    .line 738
    .line 739
    .line 740
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    move/from16 v3, p2

    .line 743
    .line 744
    const/16 v1, 0x8

    .line 745
    .line 746
    goto/16 :goto_14

    .line 747
    .line 748
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    add-int/2addr v1, v4

    .line 753
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    add-int/2addr v3, v1

    .line 758
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 759
    .line 760
    .line 761
    iput-boolean v13, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mCanSlide:Z

    .line 762
    .line 763
    iget-object v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 764
    .line 765
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_30

    .line 770
    .line 771
    if-nez v13, :cond_30

    .line 772
    .line 773
    iget-object v0, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 774
    .line 775
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 776
    .line 777
    .line 778
    :cond_30
    return-void
.end method

.method public onPanelSlide(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isLayoutRtlSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    :goto_1
    add-int/2addr v2, v0

    .line 35
    sub-int/2addr p1, v2

    .line 36
    int-to-float p1, p1

    .line 37
    iget v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideRange:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr p1, v0

    .line 41
    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 42
    .line 43
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mDefaultShow:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isDefalutOpen:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstAttach:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->openPane()Z

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPreservedOpenState:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mState:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isOpen:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstAttach:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->openPane()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->closePane()Z

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isOpen:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPreservedOpenState:Z

    .line 54
    .line 55
    iget p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->state:I

    .line 56
    .line 57
    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mState:I

    .line 58
    .line 59
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isSlideable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPreservedOpenState:Z

    .line 22
    .line 23
    :goto_0
    iput-boolean v0, v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isOpen:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mDefaultShow:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isDefalutOpen:Z

    .line 28
    .line 29
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mState:I

    .line 30
    .line 31
    iput p0, v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->state:I

    .line 32
    .line 33
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstLayout:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public openPane()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mTranlateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mState:I

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mTranlateAnimator:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mTranlateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPanelSlideListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelAnimStart(I)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mLifeCycleObserverListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;->onPanelAnimStart(I)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->openPane(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public reMeasureContentView()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideDistance:F

    .line 36
    .line 37
    iget v4, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v4, v5, v3, v2}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mCanSlide:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideableView:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPreservedOpenState:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setAllChildrenVisible()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setAlwaysShowMask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mAlwaysShow:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCoverStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCreateIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mCreateIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultShowPane(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mDefaultShow:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    iget v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 57
    .line 58
    sub-float/2addr v1, v2

    .line 59
    iget v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideDistance:F

    .line 60
    .line 61
    iget v4, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 62
    .line 63
    invoke-static {v4, v0, v2, v1}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setIconViewVisible(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsCover:Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 112
    .line 113
    sub-float/2addr v1, v3

    .line 114
    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideDistance:F

    .line 115
    .line 116
    iget v4, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 117
    .line 118
    invoke-static {v4, v0, v3, v1}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-int v0, v0

    .line 123
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIconButton:Landroid/widget/ImageButton;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->createIconView()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setIconViewVisible(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public setFirstViewWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mFirstViewWidth:F

    .line 3
    .line 4
    return-void
.end method

.method public setIconViewVisible(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIconButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLifeCycleObserverListener(Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mLifeCycleObserverListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMaskClickListener(Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPanelMaskListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelSlideListener(Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mPanelSlideListener:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSlideDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public setTouchContentEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mIsTouchEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public smoothSlideTo(FI)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    cmpl-float p2, p1, p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iget v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideOffset:F

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setAllChildrenVisible()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public updateLayoutParams()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->updateChildSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateObscuredViewsVisibility(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isLayoutRtlSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->viewIsOpaque(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    if-ge v12, v11, :cond_8

    .line 87
    .line 88
    move-object/from16 v13, p0

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_4

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    move v0, v2

    .line 132
    :goto_5
    move/from16 v16, v1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v0, v3

    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lt v6, v7, :cond_7

    .line 154
    .line 155
    if-lt v15, v9, :cond_7

    .line 156
    .line 157
    if-gt v0, v8, :cond_7

    .line 158
    .line 159
    if-gt v1, v10, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    :goto_7
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    move/from16 v1, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_9
    return-void
.end method
