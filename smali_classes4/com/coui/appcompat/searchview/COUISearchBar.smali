.class public Lcom/coui/appcompat/searchview/COUISearchBar;
.super Landroid/view/ViewGroup;
.source "COUISearchBar.java"

# interfaces
.implements Landroid/view/CollapsibleActionView;
.implements Lcom/coui/appcompat/searchview/ImeInsetsAnimationCallback$OnImeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;,
        Lcom/coui/appcompat/searchview/COUISearchBar$OnStateChangeListener;,
        Lcom/coui/appcompat/searchview/COUISearchBar$OnSearchBarBackgroundBoundsChangedListener;,
        Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;,
        Lcom/coui/appcompat/searchview/COUISearchBar$DefaultAnimatorListener;,
        Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;,
        Lcom/coui/appcompat/searchview/COUISearchBar$SearchViewState;,
        Lcom/coui/appcompat/searchview/COUISearchBar$SearchViewType;
    }
.end annotation


# static fields
.field private static final CLAMP_ANIMATION_PERCENT:F = 0.3f

.field private static final DEFAULT_BUTTON_ALPHA_CHANGE_DURATION:J = 0x15eL

.field private static final DEFAULT_BUTTON_ALPHA_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_EVALUATOR:Landroid/animation/ArgbEvaluator;

.field private static final DEFAULT_FADE_DURATION:J = 0x96L

.field private static final DEFAULT_MAX_LINES:I = 0x1

.field private static final DEFAULT_SEARCH_VIEW_BUTTON_ALPHA_FADE_IN_DURATION:J = 0x190L

.field private static final DEFAULT_SEARCH_VIEW_BUTTON_ALPHA_FADE_OUT_DURATION:J = 0xc8L

.field private static final DEFAULT_SEARCH_VIEW_BUTTON_ANIMATION_START_DELAY:J = 0x32L

.field private static final DEFAULT_SEARCH_VIEW_BUTTON_OFFSET_DURATION:J = 0x190L

.field private static final DEFAULT_SEARCH_VIEW_OFFSET_CHANGE_DURATION:J = 0x1c2L

.field private static final DEFAULT_SEARCH_VIEW_OFFSET_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_SEARCH_VIEW_SCALE_CHANGE_DURATION:J = 0x1c2L

.field private static final DEFAULT_SEARCH_VIEW_SCALE_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final FLOAT_FOUR:F = 4.0f

.field private static final FLOAT_POINT_SEVEN_FIVE:F = 0.75f

.field private static final FLOAT_TWO:F = 2.0f

.field private static final NON_INSTANT_SEARCH_BUTTON_ALPHA_CHANGE_DURATION:J = 0x64L

.field private static final RESPONSIVE_WIDTH_TYPE_COMPAT:I = 0x0

.field private static final RESPONSIVE_WIDTH_TYPE_EXPANDED:I = 0x2

.field private static final RESPONSIVE_WIDTH_TYPE_MEDIUM:I = 0x1

.field public static final STATE_EDIT:I = 0x1

.field public static final STATE_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "COUISearchBar"

.field public static final TYPE_INSTANT_SEARCH:I = 0x0

.field private static final TYPE_NAME:[Ljava/lang/String;

.field public static final TYPE_NON_INSTANT_SEARCH:I = 0x1

.field private static final WAY_AT_BEHIND:I = 0x1

.field private static final WAY_AT_FRONT:I = 0x2

.field private static final WAY_NONE:I


# instance fields
.field private mAddToToolbarWay:I

.field private mAnimatorHelper:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

.field private mAttrs:Landroid/util/AttributeSet;

.field private final mBackgroundRect:Landroid/graphics/Rect;

.field private mBackgroundScaleFraction:F

.field private mButtonOffsetAnimationDistance:I

.field private mCOUIHintAnimationLayout:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

.field private mClearTextDrawableResourceId:I

.field private mCollapsedMinHeight:I

.field private mCollapsingHeightPercent:F

.field private mDividerHeight:I

.field private final mDividerRect:Landroid/graphics/Rect;

.field private mDividerWidth:I

.field private final mDrawingProxyDrawable:Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

.field private mDrawingProxyView:Landroid/view/View;

.field private mEditFrameEndGap:I

.field private mExtraHorizontalBackground:I

.field private mFunctionButtonEndGap:[I

.field private mFunctionButtonMaxWidth:I

.field private mFunctionButtonStartGap:I

.field private mFunctionalButton:Landroid/widget/TextView;

.field private mFunctionalButtonAlphaEnterAnimator:Landroid/animation/ValueAnimator;

.field private mFunctionalButtonAlphaExitAnimator:Landroid/animation/ValueAnimator;

.field private mFunctionalButtonOffsetEnterAnimator:Landroid/animation/ValueAnimator;

.field private mFunctionalButtonOffsetExitAnimator:Landroid/animation/ValueAnimator;

.field private mGravityInToolBar:I

.field private mHasAddedToToolbar:Z

.field private mHideFunctionalButton:Z

.field private mHorizontalDividerColor:I

.field private mIconMaxHeight:I

.field private mIconMaxWidth:I

.field private mInitSearchBarHeight:I

.field private mInnerIconSize:I

.field private mInnerPrimaryButton:Landroid/widget/ImageView;

.field private mInnerSecondaryButton:Landroid/widget/ImageView;

.field private mInputMethodAnimationEnabled:Z

.field private mIsAtLeastR:Z

.field private mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field private mMenuItem:Landroid/view/MenuItem;

.field private mNavigationButtonStartGap:[I

.field private mNavigationButtonWidth:I

.field private mNavigationView:Landroid/widget/ImageView;

.field private mNonInstantSearchInnerGap:I

.field private mNormalBackgroundColor:I

.field private mNormalBackgroundHeight:I

.field private mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;

.field private mOnSearchBarBackgroundBoundsChangedListener:Lcom/coui/appcompat/searchview/COUISearchBar$OnSearchBarBackgroundBoundsChangedListener;

.field private mOnStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/searchview/COUISearchBar$OnStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOuterButtonAlphaEnterAnimator:Landroid/animation/ValueAnimator;

.field private mOuterButtonAlphaExitAnimator:Landroid/animation/ValueAnimator;

.field private mOuterButtonEndGap:[I

.field private mOuterButtonGap:I

.field private mOuterButtonOffsetEnterAnimator:Landroid/animation/ValueAnimator;

.field private mOuterButtonOffsetExitAnimator:Landroid/animation/ValueAnimator;

.field private mOuterButtonWidth:I

.field private mOuterPrimaryButton:Landroid/widget/ImageView;

.field private mOuterSecondaryButton:Landroid/widget/ImageView;

.field private mPressed:Z

.field private mPressedBackgroundColor:I

.field private mQuickDeleteButton:Landroid/widget/ImageView;

.field private mResponsiveHorizontalPadding:[I

.field private mResponsiveWidthSize:I

.field private mSearchBarContentDesc:Ljava/lang/String;

.field private mSearchBarHintTitleDesc:Ljava/lang/String;

.field private mSearchEditText:Landroid/widget/EditText;

.field private mSearchIconStartGap:I

.field private mSearchIconView:Landroid/widget/ImageView;

.field private mSearchViewOffsetEnterAnimator:Landroid/animation/ValueAnimator;

.field private mSearchViewOffsetExitAnimator:Landroid/animation/ValueAnimator;

.field private mSearchViewScaleEnterAnimator:Landroid/animation/ValueAnimator;

.field private mSearchViewScaleExitAnimator:Landroid/animation/ValueAnimator;

.field private mSearchViewSmoothEnterAnimatorSet:Landroid/animation/AnimatorSet;

.field private mSearchViewSmoothExitAnimatorSet:Landroid/animation/AnimatorSet;

.field private mSearchViewType:I

.field private mShowImeAnimDuration:I

.field private mShowImeInterpolator:Landroid/view/animation/Interpolator;

.field private mShrinkFraction:F

.field private volatile mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field private mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

.field private mStyle:I

.field private mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field private mToolBarAnimationRunning:Z

.field private mUseResponsivePadding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->DEFAULT_SEARCH_VIEW_OFFSET_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->DEFAULT_SEARCH_VIEW_SCALE_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->DEFAULT_BUTTON_ALPHA_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->DEFAULT_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    const-string v0, "TYPE_INSTANT_SEARCH"

    .line 30
    .line 31
    const-string v1, "TYPE_NON_INSTANT_SEARCH"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->TYPE_NAME:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/toolbar/R$attr;->couiSearchBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUIDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/support/toolbar/R$style;->Widget_COUI_COUISearchBar_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/toolbar/R$style;->Widget_COUI_COUISearchBar:I

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance v0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    invoke-direct {v0}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyDrawable:Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerRect:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundScaleFraction:F

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 12
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mAddToToolbarWay:I

    const/16 v2, 0x30

    .line 13
    iput v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mGravityInToolBar:I

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mPressed:Z

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseResponsivePadding:Z

    .line 16
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mButtonOffsetAnimationDistance:I

    .line 17
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStyle:I

    const/4 v3, -0x1

    .line 18
    iput v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mClearTextDrawableResourceId:I

    .line 19
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCollapsingHeightPercent:F

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShrinkFraction:F

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mAttrs:Landroid/util/AttributeSet;

    .line 22
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInputMethodAnimationEnabled:Z

    .line 23
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShowImeAnimDuration:I

    .line 24
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShowImeInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 27
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHideFunctionalButton:Z

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/searchview/COUISearchBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->lambda$showInToolBar$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->ensureQuickDeleteButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewOffsetEnterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewOffsetEnterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->DEFAULT_SEARCH_VIEW_OFFSET_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewScaleEnterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewScaleEnterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->DEFAULT_SEARCH_VIEW_SCALE_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonAlphaEnterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonAlphaEnterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/searchview/COUISearchBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterButtonCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->DEFAULT_BUTTON_ALPHA_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonOffsetEnterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonOffsetEnterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonAlphaEnterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonAlphaEnterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->showButton(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonOffsetEnterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonOffsetEnterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewSmoothEnterAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewSmoothEnterAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewOffsetExitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewOffsetExitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewScaleExitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewScaleExitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonAlphaExitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonAlphaExitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonOffsetExitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonOffsetExitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonAlphaExitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonAlphaExitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonOffsetExitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonOffsetExitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewSmoothExitAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewSmoothExitAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lcom/coui/appcompat/searchview/COUISearchBar;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lcom/coui/appcompat/searchview/COUISearchBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOuterButtonVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/coui/appcompat/searchview/COUISearchBar;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->notifyOnStateChange(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4002(Lcom/coui/appcompat/searchview/COUISearchBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShrinkFraction:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4100(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyDrawable:Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lcom/coui/appcompat/searchview/COUISearchBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsAtLeastR:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lcom/coui/appcompat/searchview/COUISearchBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShowImeAnimDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lcom/coui/appcompat/searchview/COUISearchBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mButtonOffsetAnimationDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/searchview/COUISearchBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInputMethodAnimationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/searchview/COUISearchBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBarAnimationRunning:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/searchview/COUISearchBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarChildVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->lambda$initDrawingProxyView$0(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/searchview/COUISearchBar;Lcom/coui/appcompat/searchview/ImeInsetsAnimationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->lambda$setImeInsetsAnimationCallback$4(Lcom/coui/appcompat/searchview/ImeInsetsAnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateRelativeTop(III)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private clampMarginValue(F)F
    .locals 0

    .line 1
    const p0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private clampSearchViewHeight(F)F
    .locals 0

    .line 1
    const p0, 0x3f333333    # 0.7f

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const p0, 0x3edb6db8

    .line 6
    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    return p1
.end method

.method private configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p3, p0

    .line 17
    div-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p3, p0, p3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private configResponsive()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->lambda$hideInToolBar$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v3, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static synthetic e(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->lambda$ensureQuickDeleteButton$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureAddedToToolBar()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHasAddedToToolbar:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHasAddedToToolbar:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->removeLast()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v0, v2, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mGravityInToolBar:I

    .line 35
    .line 36
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSearchView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private ensureImageView(Landroid/graphics/drawable/Drawable;ZZI)Landroid/widget/ImageView;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance p1, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p4}, Lcom/coui/appcompat/rippleutil/COUIRippleDrawableUtil;->setIconPressRippleDrawable(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private ensureNavigationView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->getMaskRippleRadiusByType(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/coui/appcompat/rippleutil/COUIRippleDrawableUtil;->setIconPressRippleDrawable(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/support/toolbar/R$dimen;->coui_action_bar_navigation_padding_start_material:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private ensureQuickDeleteButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mClearTextDrawableResourceId:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->ensureImageView(Landroid/graphics/drawable/Drawable;ZZI)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/support/toolbar/R$string;->coui_search_clear_button_description:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 53
    .line 54
    invoke-direct {p0, v1, v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->showButton(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/ri6;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ri6;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method private functionalButtonShouldShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHideFunctionalButton:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method private getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mAnimatorHelper:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mAnimatorHelper:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mAnimatorHelper:Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 13
    .line 14
    return-object p0
.end method

.method private getInternalPaddingEnd()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseResponsivePadding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveHorizontalPadding:[I

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getInternalPaddingStart()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseResponsivePadding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveHorizontalPadding:[I

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getOuterButtonCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method private getSearchEditOrAnimationLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCOUIHintAnimationLayout:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 7
    .line 8
    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsAtLeastR:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->initDrawingProxyView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->initEdittext()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/searchview/COUISearchBar;->loadHideFunctionButtonAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->initFunctionButton()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mAttrs:Landroid/util/AttributeSet;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStyle:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStyle:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput p3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStyle:I

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_view_collapsed_min_height:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCollapsedMinHeight:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/support/appcompat/R$color;->coui_color_divider:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHorizontalDividerColor:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_height:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInitSearchBarHeight:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_edittext_end_gap:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mEditFrameEndGap:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_non_instant_search_inner_gap:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNonInstantSearchInnerGap:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_normal_background_height:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundHeight:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_inner_search_icon_size:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_inner_search_icon_start_gap:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconStartGap:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_functional_button_divider_width:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerWidth:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_functional_button_divider_height:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerHeight:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_outer_button_width:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_navigation_button_width:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationButtonWidth:I

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_outer_button_gap_between_background:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_functional_button_max_width:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionButtonMaxWidth:I

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_functional_button_start_gap:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionButtonStartGap:I

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_functional_button_offset_distance:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mButtonOffsetAnimationDistance:I

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_view_icon_size:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxWidth:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxHeight:I

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_functional_button_end_gap_compat:I

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget v2, Lcom/support/toolbar/R$dimen;->coui_search_bar_functional_button_end_gap_medium:I

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget v3, Lcom/support/toolbar/R$dimen;->coui_search_bar_functional_button_end_gap_expanded:I

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    filled-new-array {v0, v1, v2}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionButtonEndGap:[I

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_navigation_button_start_gap_compat:I

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget v2, Lcom/support/toolbar/R$dimen;->coui_search_bar_navigation_button_start_gap_medium:I

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget v3, Lcom/support/toolbar/R$dimen;->coui_search_bar_navigation_button_start_gap_expanded:I

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    filled-new-array {v0, v1, v2}, [I

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationButtonStartGap:[I

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_outer_button_end_gap_compat:I

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget v2, Lcom/support/toolbar/R$dimen;->coui_search_bar_outer_button_end_gap_medium:I

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget v3, Lcom/support/toolbar/R$dimen;->coui_search_bar_outer_button_end_gap_expanded:I

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    filled-new-array {v0, v1, v2}, [I

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonEndGap:[I

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget v1, Lcom/support/toolbar/R$dimen;->coui_search_bar_responsive_horizontal_padding_compat:I

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget v2, Lcom/support/toolbar/R$dimen;->coui_search_bar_responsive_horizontal_padding_medium:I

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget v3, Lcom/support/toolbar/R$dimen;->coui_search_bar_responsive_horizontal_padding_expanded:I

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    filled-new-array {v0, v1, v2}, [I

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveHorizontalPadding:[I

    .line 399
    .line 400
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/searchview/COUISearchBar;->loadAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget p2, Lcom/support/toolbar/R$color;->coui_search_view_selector_color_normal:I

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    invoke-static {p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget p2, Lcom/support/toolbar/R$color;->coui_search_view_selector_color_pressed:I

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    invoke-static {p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mPressedBackgroundColor:I

    .line 450
    .line 451
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyDrawable:Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    sget p3, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 458
    .line 459
    invoke-static {p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->setButtonDividerColor(I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyDrawable:Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 467
    .line 468
    iget p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->setCurrentBackgroundColor(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    sget p2, Lcom/support/toolbar/R$string;->coui_search_edit_box_description:I

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarContentDesc:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    sget p2, Lcom/support/toolbar/R$string;->support_abc_searchview_description_search:I

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarHintTitleDesc:Ljava/lang/String;

    .line 496
    .line 497
    return-void
.end method

.method private initDrawingProxyView()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyDrawable:Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->getNormalBackgroundPath()Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskPath(Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Lcom/coui/appcompat/state/COUIStrokeDrawable;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyDrawable:Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->getNormalBackgroundPath()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->setStrokePath(Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyDrawable:Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    aput-object v0, v4, v1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v2, v4, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v3, v4, v0

    .line 72
    .line 73
    new-instance v0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyView:Landroid/view/View;

    .line 86
    .line 87
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/oplus/aiunit/vision/ti6;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ti6;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private initEdittext()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lcom/support/toolbar/R$style;->Widget_COUI_EditText_SearchViewStyle:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 36
    .line 37
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 49
    .line 50
    sget v1, Lcom/support/toolbar/R$id;->search_src_text:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 67
    .line 68
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchBar$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar$1;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private initFunctionButton()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHideFunctionalButton:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "COUISearchBar"

    .line 6
    .line 7
    const-string v0, "mHideFunctionalButton is true"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/support/appcompat/R$style;->couiTextAppearanceButton:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v2, Lcom/support/toolbar/R$string;->coui_search_view_cancel:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/support/toolbar/R$color;->coui_searchview_cancel_button_color:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 112
    .line 113
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-static {v1, v0, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private isInMultiWindowMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private isInsideBackground(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isInsideFunctionButton(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideView(Landroid/view/View;FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isInsideInnerButton(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideView(Landroid/view/View;FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideView(Landroid/view/View;FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideView(Landroid/view/View;FF)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private isInsideOuterButton(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideView(Landroid/view/View;FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideView(Landroid/view/View;FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideView(Landroid/view/View;FF)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private isInsideView(Landroid/view/View;FF)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, p2, v0

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    cmpg-float p2, p2, v0

    .line 29
    .line 30
    if-gtz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    cmpl-float p2, p3, p2

    .line 38
    .line 39
    if-ltz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    cmpg-float p1, p3, p1

    .line 47
    .line 48
    if-gtz p1, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    :cond_2
    return p0
.end method

.method private isRtl()Z
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

.method private synthetic lambda$ensureQuickDeleteButton$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$hideInToolBar$3(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$initDrawingProxyView$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setFocused(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setImeInsetsAnimationCallback$4(Lcom/coui/appcompat/searchview/ImeInsetsAnimationCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showInToolBar$2(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private layoutBackground()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v3, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingStart()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mExtraHorizontalBackground:I

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    sub-int/2addr v2, v3

    .line 71
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int v3, v2, v3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    move v3, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingStart()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mExtraHorizontalBackground:I

    .line 101
    .line 102
    sub-int/2addr v2, v3

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v3

    .line 111
    :goto_3
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnSearchBarBackgroundBoundsChangedListener:Lcom/coui/appcompat/searchview/COUISearchBar$OnSearchBarBackgroundBoundsChangedListener;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    if-eq v3, v6, :cond_3

    .line 120
    .line 121
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    if-eq v0, v6, :cond_3

    .line 124
    .line 125
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    if-eq v2, v6, :cond_3

    .line 128
    .line 129
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    if-eq v1, v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v4, v3, v0, v2, v1}, Lcom/coui/appcompat/searchview/COUISearchBar$OnSearchBarBackgroundBoundsChangedListener;->onBackgroundBoundsChanged(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateBackgroundPath()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private layoutBackgroundArea()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutBackground()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutSearchIcon()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutEditFrame()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutInnerButton()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutDivider(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutFunctionalButton(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private layoutBackgroundLeft()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutNavigationButton()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private layoutBackgroundRight()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionButtonStartGap:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionButtonStartGap:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    :goto_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutFunctionalButton(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterButtonCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutOuterButton()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutOuterButton()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private layoutDivider(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int v2, p1, v2

    .line 39
    .line 40
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNonInstantSearchInnerGap:I

    .line 41
    .line 42
    sub-int v3, p1, v3

    .line 43
    .line 44
    move v5, v2

    .line 45
    move v2, p1

    .line 46
    move p1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, p1

    .line 55
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNonInstantSearchInnerGap:I

    .line 56
    .line 57
    add-int/2addr v3, p1

    .line 58
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v3

    .line 65
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v3, p1, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyDrawable:Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->setDividerRect(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    return v4
.end method

.method private layoutEditFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v1, v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int v3, v1, v3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    invoke-virtual {v2, v3, v0, v1, p0}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v1

    .line 105
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/2addr p0, v0

    .line 114
    invoke-virtual {v2, v1, v0, v3, p0}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private layoutFunctionalButton(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {p0, v1, v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int v2, p1, v2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    invoke-virtual {v1, v2, v0, p1, p0}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, p1

    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    invoke-virtual {v1, p1, v0, v2, p0}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private layoutInnerButton()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mEditFrameEndGap:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {p0, v2, v1, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int v3, v0, v3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v1

    .line 59
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {p0, v2, v1, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int v3, v0, v3

    .line 102
    .line 103
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v1

    .line 110
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v0, v1

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {p0, v2, v1, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int v3, v0, v3

    .line 153
    .line 154
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v4, v1

    .line 161
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-int/2addr v0, v1

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eq v0, v1, :cond_3

    .line 180
    .line 181
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNonInstantSearchInnerGap:I

    .line 182
    .line 183
    sub-int/2addr v0, p0

    .line 184
    :cond_3
    return v0

    .line 185
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mEditFrameEndGap:I

    .line 194
    .line 195
    add-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-direct {p0, v2, v1, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/2addr v3, v0

    .line 229
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/2addr v4, v1

    .line 236
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {p0, v2, v1, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-int/2addr v3, v0

    .line 279
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v4, v1

    .line 286
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {p0, v2, v1, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    add-int/2addr v3, v0

    .line 329
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/2addr v4, v1

    .line 336
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/2addr v0, v1

    .line 346
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eq v0, v1, :cond_8

    .line 355
    .line 356
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNonInstantSearchInnerGap:I

    .line 357
    .line 358
    add-int/2addr v0, p0

    .line 359
    :cond_8
    return v0
.end method

.method private layoutNavigationButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationButtonStartGap:[I

    .line 35
    .line 36
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int v3, v1, v3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    invoke-virtual {v2, v3, v0, v1, p0}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationButtonStartGap:[I

    .line 61
    .line 62
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 63
    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v1

    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    invoke-virtual {v2, v1, v0, v3, p0}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private layoutOuterButton()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int v4, v0, v4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v2

    .line 52
    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v0, v2

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int v3, v0, v3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v1

    .line 99
    invoke-virtual {v2, v3, v1, v0, p0}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr v4, v0

    .line 139
    iget-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v2

    .line 146
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v0, v2

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v3, v0

    .line 185
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    add-int/2addr p0, v1

    .line 192
    invoke-virtual {v2, v0, v1, v3, p0}, Landroid/view/View;->layout(IIII)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method

.method private layoutSearchIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {p0, v1, v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconStartGap:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v3, v1, v3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    invoke-virtual {v2, v3, v0, v1, p0}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconStartGap:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v1

    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    invoke-virtual {v2, v1, v0, v3, p0}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private loadAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/support/toolbar/R$styleable;->COUISearchBar:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/support/toolbar/R$styleable;->COUISearchBar_inputTextSize:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 21
    .line 22
    int-to-float v0, p2

    .line 23
    invoke-virtual {p3, p4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCOUIHintAnimationLayout:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->setTextSize(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget p2, Lcom/support/toolbar/R$styleable;->COUISearchBar_inputTextColor:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget p2, Lcom/support/toolbar/R$styleable;->COUISearchBar_normalHintColor:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget p2, Lcom/support/toolbar/R$styleable;->COUISearchBar_functionalButtonText:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget p2, Lcom/support/toolbar/R$styleable;->COUISearchBar_functionalButtonTextColor:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget p2, Lcom/support/toolbar/R$styleable;->COUISearchBar_couiSearchIcon:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget p3, Lcom/support/toolbar/R$drawable;->coui_search_view_icon:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p2, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxWidth:I

    .line 153
    .line 154
    if-le p3, v0, :cond_6

    .line 155
    .line 156
    int-to-float p3, v0

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 166
    .line 167
    mul-float/2addr p3, v0

    .line 168
    float-to-int p3, p3

    .line 169
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxHeight:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 181
    .line 182
    mul-float/2addr v0, v1

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-direct {p0, p2, p3, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->zoomDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :cond_6
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-nez p3, :cond_7

    .line 191
    .line 192
    invoke-direct {p0, p2, p4, p4, p4}, Lcom/coui/appcompat/searchview/COUISearchBar;->ensureImageView(Landroid/graphics/drawable/Drawable;ZZI)Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 197
    .line 198
    sget p4, Lcom/support/toolbar/R$id;->animated_search_icon:I

    .line 199
    .line 200
    invoke-virtual {p3, p4}, Landroid/view/View;->setId(I)V

    .line 201
    .line 202
    .line 203
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 204
    .line 205
    const/4 p4, 0x2

    .line 206
    invoke-virtual {p3, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 210
    .line 211
    iget p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 212
    .line 213
    invoke-direct {p0, p3, p2, p4}, Lcom/coui/appcompat/searchview/COUISearchBar;->configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 214
    .line 215
    .line 216
    sget p2, Lcom/support/toolbar/R$styleable;->COUISearchBar_searchHint:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    sget p2, Lcom/support/toolbar/R$styleable;->COUISearchBar_couiSearchClearSelector:I

    .line 234
    .line 235
    sget p3, Lcom/support/toolbar/R$drawable;->ic_edit_text_delete_search_view:I

    .line 236
    .line 237
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iput p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mClearTextDrawableResourceId:I

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private loadHideFunctionButtonAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/support/toolbar/R$styleable;->COUISearchBar:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/support/toolbar/R$styleable;->COUISearchBar_couiHideFunctionalButton:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHideFunctionalButton:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private measureBackground(I)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureFunctionalButton()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionButtonStartGap:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionButtonEndGap:[I

    .line 52
    .line 53
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    sub-int/2addr v1, v0

    .line 68
    int-to-float v0, v1

    .line 69
    sub-int/2addr p1, v1

    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShrinkFraction:F

    .line 74
    .line 75
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mExtraHorizontalBackground:I

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    add-int/2addr v1, p1

    .line 87
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCollapsedMinHeight:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundHeight:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    iget v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundScaleFraction:F

    .line 94
    .line 95
    mul-float/2addr v3, v4

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Float;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    float-to-int v2, v2

    .line 101
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureRect(Landroid/graphics/Rect;II)V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :cond_1
    const/4 v1, 0x1

    .line 106
    if-ne v0, v1, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCollapsedMinHeight:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundHeight:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundScaleFraction:F

    .line 117
    .line 118
    mul-float/2addr v2, v3

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Float;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    float-to-int v1, v1

    .line 124
    invoke-direct {p0, v0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureRect(Landroid/graphics/Rect;II)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return p1
.end method

.method private measureDivider(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerWidth:I

    .line 9
    .line 10
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerHeight:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureRect(Landroid/graphics/Rect;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNonInstantSearchInnerGap:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDividerWidth:I

    .line 19
    .line 20
    sub-int/2addr p1, p0

    .line 21
    :cond_0
    return p1
.end method

.method private measureEditFrame(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundHeight:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private measureFunctionalButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionButtonMaxWidth:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private measureInnerButton(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 20
    .line 21
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v0, v2, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v0, p1, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, p1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 44
    .line 45
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 50
    .line 51
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {p0, v2, v3, v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v0, v2

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 71
    .line 72
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 77
    .line 78
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p0, v2, v3, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    :cond_2
    if-eq v0, p1, :cond_3

    .line 88
    .line 89
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNonInstantSearchInnerGap:I

    .line 90
    .line 91
    sub-int/2addr v0, p0

    .line 92
    :cond_3
    return v0
.end method

.method private measureInsideBackground(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureSearchIcon(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureInnerButton(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNonInstantSearchInnerGap:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureDivider(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureInnerButton(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :cond_2
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mEditFrameEndGap:I

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureEditFrame(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private measureNavigationButton(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationButtonWidth:I

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, p1, v0

    .line 38
    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseResponsivePadding:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationButtonStartGap:[I

    .line 51
    .line 52
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 53
    .line 54
    aget p0, p1, p0

    .line 55
    .line 56
    sub-int/2addr v0, p0

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    :goto_0
    return p1
.end method

.method private measureOuterButton(I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterButtonCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {p0, v0, v2, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int v0, p1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, p1

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 58
    .line 59
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0, v2, v3, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v0, v1

    .line 76
    :cond_2
    if-eq v0, p1, :cond_4

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseResponsivePadding:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingEnd()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr v0, p1

    .line 87
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonEndGap:[I

    .line 88
    .line 89
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 90
    .line 91
    aget p1, p1, v1

    .line 92
    .line 93
    sub-int/2addr v0, p1

    .line 94
    :cond_3
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 95
    .line 96
    sub-int/2addr v0, p0

    .line 97
    :cond_4
    return v0
.end method

.method private measureOutsideBackground()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureNavigationButton(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureOuterButton(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private measureRect(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0, p0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private measureSearchIcon(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 20
    .line 21
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v0, p1, v0

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconStartGap:I

    .line 34
    .line 35
    sub-int/2addr v0, p0

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    return p1
.end method

.method private measureView(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private notifyOnStateChange(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnStateChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchBar$OnStateChangeListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchBar$OnStateChangeListener;->onStateChange(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private removeLast()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private setMenuItem(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMenuItem:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMenuItem:Landroid/view/MenuItem;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setOuterButtonVisibility(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private setToolBarAlpha(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v2, p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setToolBarChildVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v2, p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private shouldLayoutOut(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return p0

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p0
.end method

.method private showButton(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method private showSoftInput()V
    .locals 7

    .line 1
    new-instance v6, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShowImeAnimDuration:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShowImeInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v6, v2, v0, v1}, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;-><init>(ZILandroid/view/animation/Interpolator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShowImeAnimDuration:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShowImeInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private updateAccessibilityImportance(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private updateBackgroundPath()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyDrawable:Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->setBackgroundRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private zoomDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public addOnStateChangeListener(Lcom/coui/appcompat/searchview/COUISearchBar$OnStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnStateChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnStateChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnStateChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public changeState(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public changeStateImmediately(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "changeStateImmediately: same state , return. targetState = "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "COUISearchBar"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateAccessibilityImportance(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->runStateChangeImmediately(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->runStateChangeImmediately(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public changeStateWithAnimation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "changeStateWithAnimation: same state , return. targetState = "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "COUISearchBar"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateAccessibilityImportance(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->runStateChangeAnimation(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->runStateChangeAnimation(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public controlImeShowAnim(ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShowImeAnimDuration:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShowImeInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCollapsingHeightPercent:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f400000    # 0.75f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideBackground(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setHovered(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setHovered(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideBackground(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mPressed:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mPressed:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideBackground(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mPressed:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_2
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mPressed:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    cmpg-float v0, v0, v3

    .line 87
    .line 88
    if-ltz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    cmpl-float v0, v0, v3

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideBackground(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideInnerButton(FF)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideFunctionButton(FF)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mPressed:Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_6
    :goto_1
    return v2
.end method

.method public getFunctionalButton()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHintAnimationLayout()Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCOUIHintAnimationLayout:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCOUIHintAnimationLayout:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCOUIHintAnimationLayout:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->setSearchEditText(Landroid/widget/EditText;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCOUIHintAnimationLayout:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCOUIHintAnimationLayout:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 34
    .line 35
    return-object p0
.end method

.method public getInnerPrimaryButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInnerSecondaryButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputMethodAnimationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInputMethodAnimationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNavigationView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOuterPrimaryButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOuterSecondaryButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuickDeleteButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSearchViewAnimateHeightPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCollapsingHeightPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public hideInToolBar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBarAnimationRunning:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBarAnimationRunning:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->ensureAddedToToolBar()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mAddToToolbarWay:I

    .line 17
    .line 18
    const-wide/16 v2, 0x96

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchBar$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar$3;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/si6;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/si6;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchBar$4;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar$4;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onActionViewCollapsed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActionViewExpanded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onImeAnimStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->access$900(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewSmoothEnterAnimatorSet:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarContentDesc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarContentDesc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCOUIHintAnimationLayout:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getCurrentHintTextView()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, ","

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarHintTitleDesc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCOUIHintAnimationLayout:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getCurrentHintTextView()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

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
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideInnerButton(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideOuterButton(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutBackgroundLeft()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutBackgroundArea()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutBackgroundRight()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->configResponsive()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureOutsideBackground()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureBackground(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureInsideBackground(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;

    .line 7
    .line 8
    iget v0, v0, Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;->mCollapsingHeightPercent:F

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setSearchViewAnimateHeightPercent(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
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
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCollapsingHeightPercent:F

    .line 11
    .line 12
    iput p0, v1, Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;->mCollapsingHeightPercent:F

    .line 13
    .line 14
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInsideBackground(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public openSoftInput(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "openSoftInput: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "COUISearchBar"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsAtLeastR:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShowImeAnimDuration:I

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isInMultiWindowMode()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->showSoftInput()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public refresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mAttrs:Landroid/util/AttributeSet;

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStyle:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUIDarkTheme(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget v3, Lcom/support/toolbar/R$style;->Widget_COUI_COUISearchBar_Dark:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v3, Lcom/support/toolbar/R$style;->Widget_COUI_COUISearchBar:I

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->loadAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mClearTextDrawableResourceId:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->refresh(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public removeOnStateChangeListener(Lcom/coui/appcompat/searchview/COUISearchBar$OnStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnStateChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAtBehindToolBar(Lcom/coui/appcompat/toolbar/COUIToolbar;ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mGravityInToolBar:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mAddToToolbarWay:I

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/coui/appcompat/searchview/COUISearchBar;->setMenuItem(Landroid/view/MenuItem;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAtFrontToolBar(Lcom/coui/appcompat/toolbar/COUIToolbar;ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mGravityInToolBar:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mAddToToolbarWay:I

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/coui/appcompat/searchview/COUISearchBar;->setMenuItem(Landroid/view/MenuItem;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->ensureAddedToToolBar()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {p3, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mQuickDeleteButton:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :cond_7
    return-void
.end method

.method public setExtraActivateMarginTop(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->access$502(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFunctionalButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHideFunctionalButton(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHideFunctionalButton:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHideFunctionalButton:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->initFunctionButton()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setImeInsetsAnimationCallback()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsAtLeastR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1c2

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShowImeAnimDuration:I

    .line 8
    .line 9
    sget-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->DEFAULT_SEARCH_VIEW_OFFSET_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mShowImeInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    new-instance v0, Lcom/coui/appcompat/searchview/ImeInsetsAnimationCallback;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/coui/appcompat/searchview/ImeInsetsAnimationCallback;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/searchview/ImeInsetsAnimationCallback;->setImeAnimationListener(Lcom/coui/appcompat/searchview/ImeInsetsAnimationCallback$OnImeAnimationListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/qi6;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/qi6;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;Lcom/coui/appcompat/searchview/ImeInsetsAnimationCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setInnerPrimaryButton(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxWidth:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    int-to-float v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxHeight:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->zoomDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->ensureImageView(Landroid/graphics/drawable/Drawable;ZZI)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 61
    .line 62
    invoke-direct {p0, v0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public setInnerSecondaryButton(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxWidth:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    int-to-float v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxHeight:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->zoomDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->ensureImageView(Landroid/graphics/drawable/Drawable;ZZI)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 61
    .line 62
    invoke-direct {p0, v0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public setInputMethodAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInputMethodAnimationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNavigationViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->ensureNavigationView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnAnimationListener(Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchBarBackgroundBoundsChangedListener(Lcom/coui/appcompat/searchview/COUISearchBar$OnSearchBarBackgroundBoundsChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnSearchBarBackgroundBoundsChangedListener:Lcom/coui/appcompat/searchview/COUISearchBar$OnSearchBarBackgroundBoundsChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterPrimaryButton(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->ensureImageView(Landroid/graphics/drawable/Drawable;ZZI)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public setOuterSecondaryButton(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->ensureImageView(Landroid/graphics/drawable/Drawable;ZZI)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public setSearchAnimateType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v0, "setSearchAnimateType to "

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->TYPE_NAME:[Ljava/lang/String;

    .line 19
    aget-object p1, v0, p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " is not allowed in STATE_EDIT"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string p1, "COUISearchBar"

    .line 35
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSearchBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    .line 10
    .line 11
    const v2, 0x10100a7

    .line 12
    .line 13
    .line 14
    filled-new-array {v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mPressedBackgroundColor:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyDrawable:Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->getCurrentBackgroundColor()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyDrawable:Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 33
    .line 34
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->setCurrentBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setSearchViewAnimateHeightPercent(F)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCollapsingHeightPercent:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->clampSearchViewHeight(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundScaleFraction:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->clampMarginValue(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float v1, v2, v1

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mExtraHorizontalBackground:I

    .line 25
    .line 26
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInitSearchBarHeight:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    sub-float v1, v2, p1

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    sub-float/2addr v1, v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3f400000    # 0.75f

    .line 45
    .line 46
    sub-float v0, p1, v0

    .line 47
    .line 48
    const/high16 v1, 0x40800000    # 4.0f

    .line 49
    .line 50
    mul-float/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerPrimaryButton:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerSecondaryButton:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mDrawingProxyDrawable:Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    .line 87
    .line 88
    sget-object v3, Lcom/coui/appcompat/searchview/COUISearchBar;->DEFAULT_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->clampMarginValue(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHorizontalDividerColor:I

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v6, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v4, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->setCurrentBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCOUIHintAnimationLayout:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCOUIHintAnimationLayout:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    cmpg-float p1, p1, v2

    .line 137
    .line 138
    if-gez p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->pauseHintsAnimation()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->resumeHintsAnimation()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->configResponsive()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureOutsideBackground()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureBackground(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureInsideBackground(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutBackgroundLeft()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutBackgroundArea()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutBackgroundRight()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public setSearchViewIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUseResponsivePadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseResponsivePadding:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showInToolBar()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBarAnimationRunning:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolBarAnimationRunning:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->ensureAddedToToolBar()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mAddToToolbarWay:I

    .line 17
    .line 18
    const-wide/16 v2, 0x96

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarChildVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    fill-array-data v0, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/pi6;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pi6;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchBar$2;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar$2;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
