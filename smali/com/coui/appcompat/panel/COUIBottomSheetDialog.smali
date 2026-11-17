.class public Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;,
        Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;,
        Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;,
        Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;,
        Lcom/coui/appcompat/panel/COUIBottomSheetDialog$AnimationType;
    }
.end annotation


# static fields
.field private static final ALPHA_OPAQUE:F = 1.0f

.field private static final ALPHA_TRANSPARENT:F = 0.0f

.field private static final ANIMATION_TYPE_DIALOG_ALPHA:I = 0x8

.field public static final ANIMATION_TYPE_ID:I = 0x2775

.field private static final ANIMATION_TYPE_OUTSIDE_ALPHA:I = 0x2

.field private static final ANIMATION_TYPE_SCALE:I = 0x4

.field private static final ANIMATION_TYPE_TRANSLATION:I = 0x1

.field private static final DEBUG:Z

.field private static final DEFAULT_ALPHA_HIDE_SPRING_RESPONSE:F = 0.25f

.field private static final DEFAULT_ALPHA_HIDING_ANIMATOR_DURATION:F = 183.0f

.field private static final DEFAULT_ALPHA_SHOW_SPRING_RESPONSE:F = 0.25f

.field private static final DEFAULT_CENTER_HIDE_SPRING_RESPONSE:F = 0.25f

.field private static final DEFAULT_CENTER_SHOW_SPRING_RESPONSE:F = 0.25f

.field private static final DEFAULT_MINIMUM_VISIBLE_CHANGE_DISMISS:F = 10.0f

.field private static final DEFAULT_MINIMUM_VISIBLE_CHANGE_SHOW:F = 1.0f

.field private static final DEFAULT_MOVE_PX:I = 0x1

.field private static final DEFAULT_SPRING_DAMPING_RATIO:F = 0.7f

.field private static final DEFAULT_SPRING_FACTOR:I = 0x2710

.field private static final DEFAULT_SPRING_STIFFNESS:F = 200.0f

.field private static final DEFAULT_TRANSLATE_HIDING_ANIMATOR_DURATION:F = 333.0f

.field static final DEFAULT_TRANSLATION_HIDE_SPRING_RESPONSE_LARGE:F = 0.37f

.field static final DEFAULT_TRANSLATION_HIDE_SPRING_RESPONSE_SMALL:F = 0.18f

.field private static final DEFAULT_TRANSLATION_SHOW_SPRING_RESPONSE_LARGE:F = 0.45f

.field private static final DEFAULT_TRANSLATION_SHOW_SPRING_RESPONSE_SMALL:F = 0.25f

.field private static final DEFAULT_TRANSLATION_SPRING_BOUNCE:F = 0.0f

.field private static final DIALOG_SHOW_SCALE_DELTA:F = 0.2f

.field private static final DIALOG_SHOW_SCALE_START:F = 0.8f

.field private static final DISMISS_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final ELEVATION_VALUE:F = 24.0f

.field private static final FINAL_POSITION:I = 0x64

.field private static final FIRST_TIER_ALPHA:F = 0.75f

.field private static final FLOAT_ONE:F = 1.0f

.field private static final FLOAT_POINT_FIVE:F = 0.5f

.field private static final HUNDRED:I = 0x64

.field private static final INT_TWO:I = 0x2

.field private static final MAX_ALPHA:F = 255.0f

.field private static final NAV_COLOR_ANIM_DURATION:J = 0xc8L

.field private static final NO_ELEVATION_VALUE:F = 0.0f

.field private static final OUTSIDE_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final PHYSICS_UNSET:F = 1.4E-45f

.field private static final PULL_UP_FRICTION:F = 0.8f

.field private static final PULL_UP_REBOUND_BOUNCINESS:I = 0x6

.field private static final PULL_UP_REBOUND_SPEED:I = 0x2a

.field private static final SDK_SUB_VERSION_FOR_COMPUTE:I = 0xa

.field private static final SDK_SUB_VERSION_FOR_FRAME_RATE:I = 0xa

.field private static final SDK_VERSION_FOR_COMPUTE:I = 0x22

.field private static final SECOND_TIER_ALPHA:F = 0.5f

.field private static final SHOW_HEIGHT_ANIM_DURATION_IN_TINY_SCREEN:F = 167.0f

.field private static final SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SPRING_ANIM_CONTENT_CHANGE_BOUNCE:F = 0.0f

.field private static final SPRING_ANIM_CONTENT_CHANGE_MINIMUM_VISIBLE_CHANGE:F = 95.0f

.field private static final SPRING_ANIM_CONTENT_CHANGE_RESPONSE:F = 0.4f

.field private static final STATE_FOCUS_CHANGES:Ljava/lang/String; = "state_focus_changes"

.field private static final STATE_LAST_STATIC_CHANGES:Ljava/lang/String; = "last_static_state"

.field private static final TAG:Ljava/lang/String; = "COUIBottomSheetDialog"

.field private static final THIRD_TIER_ALPHA:F = 0.25f

.field private static final THREE_POINT_EIGHT:D = 3.8

.field private static final TWENTY:D = 20.0

.field private static final UNSET_SIZE:I = -0x1

.field private static final ZERO:D


# instance fields
.field protected isLargeScreenLimitMaxSize:Z

.field private mADFRFeatureType:I

.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAdjustLayout:Landroid/view/ViewGroup;

.field private mAdjustResizeEnable:Z

.field private mAdjustResizeHelper:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

.field private mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mAlphaSpringEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

.field private mAlphaSpringUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

.field private mAnchorView:Landroid/view/View;

.field private mAnimationFlag:I

.field private mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

.field private mAppearDampingRatio:F

.field private mAppearSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mAppearSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

.field private mAppearStiffness:F

.field private mApplyWindowInsets:Landroid/view/WindowInsets;

.field private mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

.field private mCanPerformHapticFeedback:Z

.field private mCanPullUp:Z

.field private mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private mColorMask:I

.field private mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private mConfiguration:Landroid/content/res/Configuration;

.field private mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

.field private mContentView:Landroid/view/View;

.field private mCoordinatorLayout:Landroid/view/View;

.field protected mCoordinatorLayoutMinInsetsTop:I

.field private mCoordinatorLayoutPaddingExtra:I

.field private mCouiPanelEdgeToEdgeEnable:Z

.field private mCurrentOutSideAlphaStateHidden:F

.field private mCurrentOutSideAlphaStateShow:F

.field private mCurrentOutsideAlpha:F

.field private mCurrentParentViewTranslationY:F

.field private mCurrentSpringTotalOffset:I

.field private mDefaultPaddingBottom:I

.field private mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

.field private mDialogOffsetListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;

.field private mDisableFastCloseFeedbackSpring:Lcom/oplus/aiunit/vision/sl40;

.field private mDisableSubExpand:Z

.field protected mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

.field private mEndValueOfTranslateAnimation:F

.field private mFeedBackView:Landroid/view/View;

.field private mFinalNavColorAfterDismiss:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mFirstShowCollapsed:Z

.field private mFocusChange:Ljava/lang/Boolean;

.field private mFrameRate:Z

.field private mGlobalDrag:Z

.field private mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mHandleViewHasPressAnim:Z

.field private mHideDragViewHeight:I

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mIsAnimationInFirst:Z

.field private mIsAppearSpringAnimStared:Z

.field private mIsDraggable:Z

.field private mIsEntering:Z

.field private mIsExecuteNavColorAnimAfterDismiss:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mIsExecutingDismissAnim:Z

.field private mIsFullScreenInTinyScreen:Z

.field private mIsGestureNavigation:Z

.field private mIsHandlePanel:Z

.field private mIsInTinyScreen:Z

.field private mIsInWindowFloatingMode:Z

.field private mIsInterruptingAnim:Z

.field private mIsNeedOutsideViewAnim:Z

.field private mIsNeedShowKeyboard:Z

.field private mIsRevertAnimationFromSettlingAnimation:Z

.field private mIsShowInDialogFragment:Z

.field private mIsShowInMaxHeight:Z

.field private mIsVSdk:Z

.field private mLastStaticState:I

.field private mNavColor:I

.field private mNavigationCustomView:Landroid/view/View;

.field private mOSDKComputeListener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field private mOSDKViewTreeObserver:Lcom/oplus/wrapper/view/ViewTreeObserver;

.field private mOnAttatchStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mOnBackInvokedLocalListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mOriginWidth:I

.field private mOutSideViewTouchListener:Landroid/view/View$OnTouchListener;

.field private mOutsideView:Landroid/view/View;

.field private mOutsideViewBackgroundAlpha:F

.field private mPanelBackground:Landroid/graphics/drawable/Drawable;

.field private mPanelBackgroundTintColor:I

.field private mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

.field private mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

.field private mPanelDragViewDrawableTintColor:I

.field private mPanelHeight:I

.field private mPanelPaddingBottom:I

.field private mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

.field private mPanelRatio:F

.field private mPanelSpringBackAnim:Lcom/oplus/aiunit/vision/sl40;

.field private mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

.field private mPanelWidth:I

.field private mParentViewPaddingBottom:I

.field private mPeekHeight:I

.field private mPhysicsDampingRatio:F

.field private mPhysicsFrequency:F

.field private mPreferWidth:I

.field private mProgressWindowInsets:Landroid/view/WindowInsets;

.field private mPullUpMaxOffset:I

.field private mPullUpToDismissPanelListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;

.field private mPulledUpView:Landroid/view/View;

.field private mRegisterConfigurationChangeCallBack:Z

.field private mShouldRegisterWindowInsetsListener:Z

.field private mSkipCollapsed:Z

.field private mSnapStartBottom:I

.field private mSpringForceAlpha:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

.field private mSpringForceTranslationAndScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

.field private mStartValueOfTranslateAnimation:F

.field private mStatusBarHeight:I

.field private mSupportExitBlockingAnimation:Z

.field private final mTemtRect:Landroid/graphics/Rect;

.field private mTranslateHidingDuration:F

.field private mTranslationAndScaleEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

.field private mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mTranslationAndScaleUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

.field private mUseNormalSmoothCorner:Z

.field private mWindowInsetsAnimEnable:Z

.field private mWindowInsetsLeft:I

.field private mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field private mWindowInsetsTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->OUTSIDE_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    sput-object v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->DISMISS_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    const-string v0, "COUIBottomSheetDialog"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->DEBUG:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 8
    invoke-static {p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTemtRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHandleViewHasPressAnim:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanceledOnTouchOutside:Z

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    .line 15
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentSpringTotalOffset:I

    .line 16
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 17
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutPaddingExtra:I

    .line 18
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 22
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 23
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 25
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    const v4, 0x7fffffff

    .line 26
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavColor:I

    .line 27
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsAnimEnable:Z

    .line 28
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInWindowFloatingMode:Z

    .line 29
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPerformHapticFeedback:Z

    .line 30
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mRegisterConfigurationChangeCallBack:Z

    .line 31
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    .line 32
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedOutsideViewAnim:Z

    .line 33
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFocusChange:Ljava/lang/Boolean;

    .line 34
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsDraggable:Z

    const v4, 0x43a68000    # 333.0f

    .line 35
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslateHidingDuration:F

    .line 36
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 37
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 38
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableSubExpand:Z

    .line 39
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGlobalDrag:Z

    const/4 v4, 0x1

    .line 40
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPhysicsFrequency:F

    .line 41
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPhysicsDampingRatio:F

    .line 42
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 43
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStatusBarHeight:I

    const/4 v5, -0x1

    .line 44
    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 45
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearStiffness:F

    .line 46
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearDampingRatio:F

    .line 47
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAppearSpringAnimStared:Z

    .line 48
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShouldRegisterWindowInsetsListener:Z

    .line 49
    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    .line 50
    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    .line 51
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isLargeScreenLimitMaxSize:Z

    .line 52
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 53
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsGestureNavigation:Z

    .line 54
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHideDragViewHeight:I

    .line 55
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFrameRate:Z

    .line 56
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationFlag:I

    .line 57
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateHidden:F

    .line 58
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateShow:F

    .line 59
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$1;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPullUpToDismissPanelListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;

    .line 60
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAnimationInFirst:Z

    .line 61
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnAttatchStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x3

    .line 62
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mLastStaticState:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelRatio:F

    .line 64
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$2;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 65
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 66
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initThemeResources(I)V

    .line 67
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initValueResources()V

    .line 68
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->saveActivityContextToGetMultiWindowInfo(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPhysicsFrequency:F

    .line 7
    iput p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPhysicsDampingRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/panel/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismissWithAlphaAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mRegisterConfigurationChangeCallBack:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addOSDKViewTreeObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->removeOSDKViewTreeObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initCoordinateInsets(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initMaxHeight(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->adjustResize(Landroid/view/WindowInsets;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->largeScreenLimitMaxSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->shouldUpdatePanelMarginBottom(Landroid/view/WindowInsets;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updatePanelMarginBottom(Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initOrRefreshNavigationView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->adjustResizeInternal(Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->superDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2702(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateHidden:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->handleBehaviorStateChange(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hasAnimationFlag(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->translateUpdate(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->outsideAlphaChange(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->haveEnoughSpace()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4002(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/oplus/aiunit/vision/sl40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFeedBackView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->removeOnPreDrawListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentViewHeightWithMargins()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFadeInCenter()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getPanelShowAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doParentViewTranslationShowingAnim(ILandroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5302(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelRatio:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->animationStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->animationEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/oplus/aiunit/vision/sl40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelSpringBackAnim:Lcom/oplus/aiunit/vision/sl40;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mParentViewPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5702(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mParentViewPaddingBottom:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPullUpMaxOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPulledUpViewPaddingBottom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doSpringBackReboundAnim(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDialogOffsetListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedOutsideViewAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6502(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->shouldHandlePanelUpdateNavBarColor()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$6800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideViewBackgroundAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColorAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanceledOnTouchOutside:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentSpringTotalOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7202(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentSpringTotalOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->registerBackCallback(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->stopListeningForBackCallbacks(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedLocalListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTemtRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private addAnimationFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationFlag:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationFlag:I

    .line 5
    .line 6
    return-void
.end method

.method private addOSDKViewTreeObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKViewTreeObserver:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/wrapper/view/ViewTreeObserver;-><init>(Landroid/view/ViewTreeObserver;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKViewTreeObserver:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKComputeListener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/wrapper/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private adjustResize(Landroid/view/WindowInsets;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/support/panel/R$bool;->is_coui_bottom_sheet_ime_adjust_in_constraint_layout:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget v0, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v1, Lcom/support/panel/R$id;->coui_panel_content_layout:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustLayout:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 44
    .line 45
    :goto_0
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 58
    .line 59
    :goto_1
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustLayout:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->adjustResizeInternal(Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method private adjustResizeInternal(Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getFocusChange()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object v4, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private animationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFadeInCenter()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 18
    .line 19
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPerformHapticFeedback:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;->onShowAnimationEnd()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->haveEnoughSpace()Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private animationStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mLastStaticState:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelState(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;->onShowAnimationStart()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->lambda$setFrameRate$0(Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateFinalLocationOnScreen(Landroid/view/View;)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getLocationRectInScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getLocationRectInScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsTop:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsLeft:I

    .line 73
    .line 74
    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v5, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget v7, Lcom/support/dialog/R$dimen;->coui_bottom_sheet_dialog_follow_hand_margin_bottom:I

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget v8, Lcom/support/dialog/R$dimen;->coui_bottom_sheet_dialog_follow_hand_margin_left:I

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    sub-int/2addr v8, v1

    .line 117
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    add-int/2addr v9, v10

    .line 122
    div-int/lit8 v9, v9, 0x2

    .line 123
    .line 124
    div-int/lit8 v10, v1, 0x2

    .line 125
    .line 126
    sub-int/2addr v9, v10

    .line 127
    iget v10, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsLeft:I

    .line 128
    .line 129
    sub-int/2addr v9, v10

    .line 130
    invoke-direct {v0, v9, v8}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->normalizePoints(II)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-gt v8, v7, :cond_1

    .line 135
    .line 136
    move v8, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    add-int v9, v8, v1

    .line 139
    .line 140
    add-int/2addr v9, v7

    .line 141
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    if-lt v9, v10, :cond_2

    .line 144
    .line 145
    sub-int/2addr v10, v7

    .line 146
    sub-int v8, v10, v1

    .line 147
    .line 148
    :cond_2
    :goto_0
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    sub-int v10, v9, v5

    .line 151
    .line 152
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    sub-int/2addr v11, v12

    .line 157
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v13, v4, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    sub-int/2addr v12, v13

    .line 162
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sub-int v14, v13, v14

    .line 167
    .line 168
    iget v15, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 169
    .line 170
    sub-int/2addr v14, v15

    .line 171
    sub-int/2addr v14, v6

    .line 172
    move/from16 p1, v6

    .line 173
    .line 174
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    sub-int/2addr v9, v6

    .line 177
    if-ge v5, v14, :cond_3

    .line 178
    .line 179
    sub-int/2addr v13, v5

    .line 180
    sub-int/2addr v13, v15

    .line 181
    iget v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStatusBarHeight:I

    .line 182
    .line 183
    add-int/2addr v13, v1

    .line 184
    sub-int v13, v13, p1

    .line 185
    .line 186
    iget v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsTop:I

    .line 187
    .line 188
    sub-int/2addr v13, v1

    .line 189
    invoke-direct {v0, v13, v10}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->normalizePoints(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    if-ge v5, v9, :cond_4

    .line 195
    .line 196
    sub-int/2addr v6, v15

    .line 197
    add-int v6, v6, p1

    .line 198
    .line 199
    invoke-direct {v0, v6, v10}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->normalizePoints(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    add-int/2addr v6, v13

    .line 205
    div-int/lit8 v6, v6, 0x2

    .line 206
    .line 207
    div-int/lit8 v5, v5, 0x2

    .line 208
    .line 209
    sub-int/2addr v6, v5

    .line 210
    iget v5, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsTop:I

    .line 211
    .line 212
    sub-int/2addr v6, v5

    .line 213
    invoke-direct {v0, v6, v10}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->normalizePoints(II)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ge v1, v12, :cond_6

    .line 218
    .line 219
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    sub-int/2addr v6, v1

    .line 222
    sub-int v8, v6, v7

    .line 223
    .line 224
    :cond_5
    :goto_1
    move v1, v5

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    if-ge v1, v11, :cond_5

    .line 227
    .line 228
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    add-int v8, v1, v7

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_2
    sget-boolean v5, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->DEBUG:Z

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v6, "calculateFinalLocationInScreen: \n anchorViewLocationRect = "

    .line 240
    .line 241
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, ", \n anchorContentViewLocationRect = "

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, ", \n dialogViewLocalRect = "

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "\n -> final : x = "

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ", y = "

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, "\n -> insetTop: "

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsTop:I

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " maxY: "

    .line 290
    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "COUIBottomSheetDialog"

    .line 302
    .line 303
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_7
    filled-new-array {v8, v1}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method

.method private cancelAnim(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method private cancelAnim(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    :cond_0
    return-void
.end method

.method private checkInitState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "design_bottom_sheet can not be null"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "panel_outside can not be null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "coordinator can not be null"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "container can not be null"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static createContentChangeSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 5
    .line 6
    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x42be0000    # 95.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private createNavigationColorAnimation(I)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isNavigationBarShow(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v5, v3, v4, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_0
    if-eq v2, p1, :cond_1

    .line 50
    .line 51
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/16 v1, 0xc8

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$24;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$24;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/Window;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    return-object v1
.end method

.method private createOutsideAlphaAnimation(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string p0, "COUIBottomSheetDialog"

    .line 14
    .line 15
    const-string p1, "StartAlphaValue == endAlphaValue, No need to perform transparency animation anymore"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v0, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput v1, v2, v3

    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    float-to-long v3, p2

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$22;

    .line 43
    .line 44
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$22;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;FFZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$23;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$23;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private createPanelConstraintLayout()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/support/panel/R$layout;->coui_panel_view_layout_tiny:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/support/panel/R$layout;->coui_panel_view_layout:I

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHandleViewHasPressAnim:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewPressAnim(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v4, v4, v6

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v5

    .line 62
    :goto_1
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setNavigationMargin(Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideDragView()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private createPanelTranslateAnimation(FFFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    float-to-long p2, p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$17;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$17;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFrameRate(Landroid/animation/ValueAnimator;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic d(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->lambda$setFrameRate$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissWithAlphaAnim()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsRevertAnimationFromSettlingAnimation:Z

    .line 5
    .line 6
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->stopCurrentRunningViewTranslationAnim()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 15
    .line 16
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateHidden:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetAnimationFlag()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doAlphaSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private dismissWithInterruptibleAnim()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$10;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doParentViewTranslationHidingAnim(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private doAlphaSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 7
    .line 8
    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 17
    .line 18
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceAlpha:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceAlpha:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hasAnimationFlag(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFadeInCenter()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 49
    .line 50
    const/high16 v2, 0x3e800000    # 0.25f

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceAlpha:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceAlpha:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceAlpha:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTranslationResponse()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$14;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$14;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsRevertAnimationFromSettlingAnimation:Z

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateShow:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateShow:F

    .line 147
    .line 148
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 156
    .line 157
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 163
    .line 164
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private doFeedbackAnimation(Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/oplus/aiunit/vision/sl40;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFeedBackView:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFeedBackView:Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/xm40;->b()Lcom/oplus/aiunit/vision/xm40;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xm40;->c()Lcom/oplus/aiunit/vision/sl40;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/oplus/aiunit/vision/sl40;

    const-wide v0, 0x405d769696969697L    # 117.8529411764706

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3e9e32f0ee144531L    # 4.5E-7

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3f35c209246bf013L    # 3.32E-4

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide v4, 0x402968ba646047b5L    # 12.70454705882353

    add-double/2addr v2, v4

    const-wide v4, 0x40175c28f5c28f5cL    # 5.84

    add-double/2addr v2, v4

    const-wide v4, 0x3fea88917bad8d82L    # 0.8291709342560554

    mul-double/2addr v2, v4

    const-wide v4, 0x3f5bfd17205e7329L    # 0.0017082906574394463

    add-double/2addr v2, v4

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ul40;->a(DD)Lcom/oplus/aiunit/vision/ul40;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/oplus/aiunit/vision/sl40;->a:Lcom/oplus/aiunit/vision/ul40;

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/oplus/aiunit/vision/sl40;

    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$25;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$25;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sl40;->a(Lcom/oplus/aiunit/vision/tm40;)V

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/oplus/aiunit/vision/sl40;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/sl40;->e(D)V

    return-void
.end method

.method private doParentViewTranslationHidingAnim(Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->reversalAnimation(Landroid/animation/Animator$AnimatorListener;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->stopCurrentRunningViewTranslationAnim()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetAnimationFlag()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDialogMaxHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p1, "COUIBottomSheetDialog"

    .line 27
    .line 28
    const-string v0, "doParentViewTranslationHidingAnim return directly for dialogMaxHeight is 0, but call superDismiss"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->superDismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 49
    .line 50
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 51
    .line 52
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslateHidingDuration:F

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startReleaseAnimInTinyScreen(FFFLandroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x2

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDefaultSpringStartEndValue()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float v1, v1, v2

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->haveEnoughSpace()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-direct {p0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFadeInCenter()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDefaultSpringStartEndValue()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 131
    .line 132
    float-to-int v1, v1

    .line 133
    int-to-float v1, v1

    .line 134
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTranslationDistance()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 142
    .line 143
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAnimationInFirst:Z

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doTranslationAndScaleSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doAlphaSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private doParentViewTranslationShowingAnim(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateShow:F

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->reversalAnimation(Landroid/animation/Animator$AnimatorListener;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsRevertAnimationFromSettlingAnimation:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->stopSettlingAnimationIfRunning()V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->stopCurrentRunningViewTranslationAnim()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetAnimationFlag()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDialogMaxHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string p0, "COUIBottomSheetDialog"

    .line 53
    .line 54
    const-string p1, "doParentViewTranslationShowingAnim return directly for dialogMaxHeight is 0"

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentViewHeightWithMargins()I

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startShowingAnimInTinyScreen(ILandroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x4

    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    const v5, 0x3f4ccccd    # 0.8f

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpl-float p1, p1, v0

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDefaultSpringStartEndValue()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->haveEnoughSpace()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->offsetViewTo()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateBottomSheetCenterVertical()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFadeInCenter()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-direct {p0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDefaultSpringStartEndValue()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    const/high16 v3, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTranslationDistance()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    int-to-float p1, p1

    .line 218
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 219
    .line 220
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 221
    .line 222
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsRevertAnimationFromSettlingAnimation:Z

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    int-to-float p1, p1

    .line 233
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 234
    .line 235
    :cond_a
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAnimationInFirst:Z

    .line 236
    .line 237
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doTranslationAndScaleSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doAlphaSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private doSpringBackReboundAnim(I)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/xm40;->b()Lcom/oplus/aiunit/vision/xm40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xm40;->c()Lcom/oplus/aiunit/vision/sl40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelSpringBackAnim:Lcom/oplus/aiunit/vision/sl40;

    .line 10
    .line 11
    const-wide v1, 0x406ede1e1e1e1e1eL    # 246.94117647058823

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0x3e9e32f0ee144531L    # 4.5E-7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v3, v5

    .line 28
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide v7, 0x3f35c209246bf013L    # 3.32E-4

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v5, v7

    .line 40
    sub-double/2addr v3, v5

    .line 41
    const-wide v5, 0x403a9ec948421d40L    # 26.62025882352941

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    add-double/2addr v3, v5

    .line 47
    const-wide v5, 0x40175c28f5c28f5cL    # 5.84

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    add-double/2addr v3, v5

    .line 53
    const-wide v5, 0x3fe79a3cdf8224c8L    # 0.7375778546712803

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v3, v5

    .line 59
    const-wide v5, 0x3f657f642a37f3c4L    # 0.002624221453287197

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-double/2addr v3, v5

    .line 65
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ul40;->a(DD)Lcom/oplus/aiunit/vision/ul40;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sl40;->a:Lcom/oplus/aiunit/vision/ul40;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentSpringTotalOffset:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelSpringBackAnim:Lcom/oplus/aiunit/vision/sl40;

    .line 75
    .line 76
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sl40;->a(Lcom/oplus/aiunit/vision/tm40;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelSpringBackAnim:Lcom/oplus/aiunit/vision/sl40;

    .line 85
    .line 86
    int-to-double v0, p1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/sl40;->e(D)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private doTranslationAndScaleSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initTranslationAndScaleSpringAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hasAnimationFlag(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceTranslationAndScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTranslationResponse()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hasAnimationFlag(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 29
    .line 30
    const/high16 v1, 0x3e800000    # 0.25f

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceTranslationAndScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceTranslationAndScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$13;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$13;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSupportExitBlockingAnimation:Z

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 93
    .line 94
    const/high16 v1, 0x41200000    # 10.0f

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFrameRate(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 118
    .line 119
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 132
    .line 133
    add-float/2addr p1, v0

    .line 134
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private enforceChangeScreenWidth()V
    .locals 5

    .line 1
    const-string v0, "COUIBottomSheetDialog"

    const-string v1, "enforceChangeScreenWidth : OriginWidth="

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 4
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    .line 5
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    iput v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,PreferWidth:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v1, :cond_1

    .line 9
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setPreferWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    const-string p0, "enforceChangeScreenWidth : failed to updateConfiguration"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private enforceChangeScreenWidth(Landroid/content/res/Configuration;)V
    .locals 4

    .line 11
    const-string v0, "COUIBottomSheetDialog"

    const-string v1, "enforceChangeScreenWidth : OriginWidth="

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    .line 14
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    iput v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,PreferWidth:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz p1, :cond_1

    .line 18
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setPreferWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    const-string p0, "enforceChangeScreenWidth : failed to updateConfiguration"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private ensureDraggableContentLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->createPanelConstraintLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getContentViewHeightWithMargins()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->getMargin(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private getFocusChange()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFocusChange:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getLocationRectInScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v1

    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p0

    .line 27
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private getNavColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavColor:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mColorMask:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 32
    .line 33
    return p0
.end method

.method private getNavigationDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getSpecifiedTransparencyColor(IF)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getSpecifiedTransparencyColor(IF)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v0, 0x3e800000    # 0.25f

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getSpecifiedTransparencyColor(IF)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v2, p1

    .line 45
    move v1, p1

    .line 46
    filled-new-array/range {v1 .. v6}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    return-object p0
.end method

.method private getPanelPullUpListener()Lcom/coui/appcompat/panel/COUIPanelPullUpListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getPanelShowAnimListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$27;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$27;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getRevertAnimationFinalPositionToHide()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAnimationInFirst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 9
    .line 10
    return p0
.end method

.method private getRevertAnimationFinalPositionToShow()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAnimationInFirst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 9
    .line 10
    return p0
.end method

.method private getSpecifiedTransparencyColor(IF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    mul-float/2addr p0, p2

    .line 10
    mul-float/2addr p0, v0

    .line 11
    float-to-int p0, p0

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private getTranslationDistance()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isInMultiWindowMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTemtRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTemtRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x3

    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x6

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget v0, v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 87
    .line 88
    sub-int/2addr p0, v0

    .line 89
    return p0

    .line 90
    :cond_3
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x4

    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 98
    .line 99
    return p0

    .line 100
    :cond_4
    :goto_1
    return v0
.end method

.method private getTranslationResponse()F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3e800000    # 0.25f

    .line 6
    .line 7
    const v1, 0x3ee66666    # 0.45f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x3e3851ec    # 0.18f

    .line 12
    .line 13
    .line 14
    const v1, 0x3ebd70a4    # 0.37f

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 39
    .line 40
    :goto_1
    int-to-float v2, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x6

    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getHalfExpandedRatio()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-float/2addr v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x3

    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v2, v3

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 105
    .line 106
    sub-int/2addr v3, v4

    .line 107
    int-to-float v3, v3

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 114
    .line 115
    int-to-float p0, p0

    .line 116
    sub-float/2addr v2, p0

    .line 117
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    cmpl-float v2, v3, v4

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    div-float/2addr p0, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :goto_3
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {v1, v0, p0, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method private getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object p1
.end method

.method private handleBehaviorStateChange(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mLastStaticState:I

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    if-eq p2, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p2, p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsRevertAnimationFromSettlingAnimation:Z

    .line 22
    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsAnimEnable:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->needHideKeyboardWhenSettling()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideKeyboard()V

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_0
    return-void
.end method

.method private hasAnimationFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationFlag:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private hasEditText(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    instance-of v3, v2, Lcom/coui/appcompat/edittext/COUIInputView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hasEditText(Landroid/view/ViewGroup;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v4

    .line 40
    :cond_3
    return v0
.end method

.method private haveEnoughSpace()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getLocationRectInScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getLocationRectInScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget v7, Lcom/support/dialog/R$dimen;->coui_bottom_sheet_dialog_follow_hand_margin_bottom:I

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget v8, Lcom/support/dialog/R$dimen;->coui_bottom_sheet_dialog_follow_hand_margin_right:I

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sub-int/2addr v8, v2

    .line 83
    sub-int/2addr v8, v7

    .line 84
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const-string v11, "COUIBottomSheetDialog"

    .line 88
    .line 89
    if-gt v8, v9, :cond_2

    .line 90
    .line 91
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    add-int/2addr v8, v2

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    if-lt v8, v2, :cond_2

    .line 98
    .line 99
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    iget v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 103
    .line 104
    sub-int/2addr v2, v7

    .line 105
    sub-int/2addr v2, v6

    .line 106
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    if-gt v2, v7, :cond_2

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-static {v0, v3, v5, v6}, Lcom/oplus/aiunit/vision/mx0;->a(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    if-ge v0, v2, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "anchor view have no enoughSpace anchorContentViewLocationRect: "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setHasAnchor(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Landroid/view/View;->setElevation(F)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_2
    :goto_0
    const-string v0, "anchor view haveEnoughSpace"

    .line 157
    .line 158
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setHasAnchor(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setBottom(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget v4, Lcom/support/panel/R$dimen;->coui_bottom_sheet_dialog_elevation:I

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget v5, Lcom/support/panel/R$color;->coui_panel_follow_hand_spot_shadow_color:I

    .line 198
    .line 199
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x3

    .line 204
    invoke-static {v0, v5, v3, v4}, Lcom/coui/appcompat/uiutil/ShadowUtils;->setElevationToView(Landroid/view/View;III)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 220
    .line 221
    .line 222
    return v2

    .line 223
    :cond_3
    :goto_1
    return v1
.end method

.method private hideKeyboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private initBehavior()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 14
    .line 15
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPhysicsFrequency:F

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPhysicsDampingRatio:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->applyPhysics(FF)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGlobalDrag:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setGlobalDrag(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setIsInTinyScreen(Z)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelPeekHeight(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelSkipCollapsed(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setIsHandlePanel(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setLayoutAtMaxHeight(Z)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelPaddingBottom(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isNormalLandScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    move v1, v2

    .line 77
    move v5, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x6

    .line 80
    move v5, v4

    .line 81
    :goto_0
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setFitToContents(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsNeedOutsideViewAnim(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x3

    .line 92
    :goto_1
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v2, v1

    .line 98
    :goto_2
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelState(I)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mLastStaticState:I

    .line 102
    .line 103
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$3;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$3;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->addBottomSheetCallback(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;)V

    .line 109
    .line 110
    .line 111
    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->DEBUG:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "initBehavior: peekHeight="

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " mSkipCollapsed="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " mIsHandlePanel="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " mFirstShowCollapsed="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, " state="

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v0, "COUIBottomSheetDialog"

    .line 170
    .line 171
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "Must use COUIBottomSheetBehavior, check value of bottom_sheet_behavior in strings.xml"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method private initCoordinateInsets(Landroid/view/WindowInsets;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 26
    .line 27
    const/16 v2, 0x258

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v5, Lcom/support/panel/R$dimen;->coui_bottom_sheet_margin_top_default:I

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-int v2, v2

    .line 51
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 66
    .line 67
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsFullScreenInTinyScreen:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/support/panel/R$dimen;->coui_panel_min_padding_top_tiny_screen:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-int v1, v1

    .line 90
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/support/panel/R$dimen;->coui_panel_normal_padding_top_tiny_screen:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    float-to-int v1, v1

    .line 108
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 109
    .line 110
    :cond_3
    :goto_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 113
    .line 114
    if-eq v1, v2, :cond_4

    .line 115
    .line 116
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpl-float v2, v2, v5

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v3, v4

    .line 145
    :goto_2
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1, v3, p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setNavigationMargin(Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method private initDraggableConstraintLayoutSize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelWidth()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelHeight()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initMaxHeight(Landroid/view/WindowInsets;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v4, p1, v2, v3}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->getPanelMaxHeight(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lt v0, p1, :cond_0

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
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, -0x2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v2, v1

    .line 40
    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method private initOrRefreshNavigationView()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->unNeedNavigationCustomView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getNavColor()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v1, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 96
    .line 97
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 106
    .line 107
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/16 v4, 0x50

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationCustomViewHeight(Landroid/view/WindowInsets;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method private initPeekHeight()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsGestureNavigation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_default_peek_height_in_gesture:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_default_peek_height_panel_extend_to_navi:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_default_peek_height:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 58
    .line 59
    return-void
.end method

.method private initPhysics()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearStiffness:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x43480000    # 200.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearStiffness:F

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearDampingRatio:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const v0, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearDampingRatio:F

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearStiffness:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearDampingRatio:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 42
    .line 43
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 44
    .line 45
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initThemeResources(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog:[I

    .line 6
    .line 7
    sget v2, Lcom/support/panel/R$attr;->couiBottomSheetDialogStyle:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelDragViewIcon:I

    .line 15
    .line 16
    sget v1, Lcom/support/panel/R$drawable;->coui_panel_drag_view:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelDragViewTintColor:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/support/appcompat/R$attr;->couiColorControls:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelBackground:I

    .line 48
    .line 49
    sget v1, Lcom/support/panel/R$drawable;->coui_default_panel_bg_without_shadow:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelBackgroundTintColor:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/support/appcompat/R$attr;->couiColorSurface:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 74
    .line 75
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiHandleViewHasPressAnim:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHandleViewHasPressAnim:Z

    .line 83
    .line 84
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiShowMaxHeight:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 91
    .line 92
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiIsHandlePanel:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 100
    .line 101
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiPanelPaddingBottom:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v3, Lcom/support/panel/R$dimen;->coui_panel_padding_bottom:I

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDefaultPaddingBottom:I

    .line 122
    .line 123
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiPanelEdgeToEdge:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 130
    .line 131
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiPanelSupportExitBlockingAnimation:I

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSupportExitBlockingAnimation:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->setCouiPanelEdgeToEdgeEnable(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    .line 157
    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
.end method

.method private initTranslationAndScaleSpringAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 6
    .line 7
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceTranslationAndScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceTranslationAndScale:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private initValueResources()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_pull_up_max_offset:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPullUpMaxOffset:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_min_padding_top:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_normal_padding_top:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutPaddingExtra:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refreshColorMask()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsGestureNavigation:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initPeekHeight()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lcom/support/panel/R$id;->container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->setCouiPanelEdgeToEdgeEnable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/support/panel/R$id;->panel_outside:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->operateBlockingAnimation()V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/support/panel/R$id;->coordinator:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mUseNormalSmoothCorner:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setUseNormalSmoothCorner(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setIsHandlePanel(Z)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/support/panel/R$id;->panel_drag_bar:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, -0x2

    .line 82
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 91
    .line 92
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$4;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$4;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->checkInitState()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 117
    .line 118
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$5;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$5;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updatePaddingBottom()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private initWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private initWindowInsetsListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShouldRegisterWindowInsetsListener:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private isFadeInCenter()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private isFadeInCenterAllState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isFollowHand()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private isInMultiWindowMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private synthetic lambda$setFrameRate$0(Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1, p3, p2}, Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;->calculator(ILandroid/animation/ValueAnimator;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p2}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getSuggestFrameRate(FI)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "DynamicFrameRateManager.getSuggestFrameRate: v "

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " frame "

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "COUIBottomSheetDialog"

    .line 39
    .line 40
    invoke-static {p3, p2}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    const/4 p2, 0x0

    .line 47
    const/16 p3, 0x2775

    .line 48
    .line 49
    invoke-static {p0, p3, p1, p2}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Ljava/lang/Object;IILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$setFrameRate$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p3, p1}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getSuggestFrameRate(FI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "COUISpringAnimation DynamicFrameRateManager.getSuggestFrameRate: v "

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " frame "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "COUIBottomSheetDialog"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 38
    .line 39
    float-to-int p1, p3

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    const/16 p3, 0x2775

    .line 46
    .line 47
    invoke-static {p0, p3, p1, p2}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Ljava/lang/Object;IILandroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private largeScreenLimitMaxSize()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isLargeScreenLimitMaxSize:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargePadWindow(Landroid/content/Context;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightRealSize(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenWidthRealSize(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightRealSize(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenWidthRealSize(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 103
    .line 104
    mul-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    sub-int v2, v0, v2

    .line 107
    .line 108
    int-to-float v3, v1

    .line 109
    int-to-float v4, v0

    .line 110
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getGridNumber()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getPaddingType()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getPaddingSize()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FFIIILandroid/content/Context;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-int v0, v0

    .line 137
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setMaxSize(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->restoreDefaultMaxSize()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_max_height:I

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setMaxHeight(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private needHideKeyboardWhenSettling()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isCanHideKeyboard()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private normalizePoints(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private offsetViewTo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->calculateFinalLocationOnScreen(Landroid/view/View;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 32
    .line 33
    return-void
.end method

.method private operateBlockingAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSupportExitBlockingAnimation:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKComputeListener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$6;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKComputeListener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnAttatchStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$7;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$7;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnAttatchStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnAttatchStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnAttatchStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private outsideAlphaChange(FZ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateHidden:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateShow:F

    .line 13
    .line 14
    cmpl-float v4, v2, v1

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getOutsideViewAlpha(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {v3, v2, v4, v2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sub-float v2, v3, v4

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v0, v2

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFadeInCenterAllState()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->shouldHandlePanelUpdateNavBarColor()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v2, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 70
    :goto_4
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isVirtualNavigation(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColorAlpha(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    sub-float/2addr v3, p1

    .line 108
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method private refreshColorMask()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/appcompat/R$color;->coui_color_mask:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mColorMask:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideViewBackgroundAlpha:F

    .line 23
    .line 24
    return-void
.end method

.method private refreshParams()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isVirtualNavigation(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetParentViewStyle(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetNavigationBarColor()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private registerApplicationConfigChangeListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private registerBackCallback(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    .line 5
    const-string v0, "COUIBottomSheetDialog"

    if-nez p1, :cond_0

    .line 9
    const-string p0, "OnBackInvokedDispatcher is null\uff01"

    .line 11
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    .line 19
    :try_start_0
    invoke-interface {p1, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v3, "unregisterOnBackInvokedCallback fail: "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 48
    :cond_1
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$31;

    .line 50
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$31;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 53
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    const/4 p0, 0x0

    .line 56
    :try_start_1
    invoke-interface {p1, p0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "registerOnBackInvokedCallback fail: "

    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private registerBehaviorPullUpListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getPanelPullUpListener()Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPullUpListener(Lcom/coui/appcompat/panel/COUIPanelPullUpListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private registerPreDrawListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private registerPullUpToDismissPanelListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPullUpToDismissPanelListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPullUpToDismissPanelListener(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private releaseApplicationConfigChangeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private releaseApplyWindowInsetsListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private releaseBehaviorPullUpListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPullUpListener(Lcom/coui/appcompat/panel/COUIPanelPullUpListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private releasePullUpToDismissPanelListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPullUpToDismissPanelListener(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private releaseResizeHelper()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->releaseData()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private removeOSDKViewTreeObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKViewTreeObserver:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKComputeListener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/wrapper/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKViewTreeObserver:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private removeOnPreDrawListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private resetAnimationFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationFlag:I

    .line 3
    .line 4
    return-void
.end method

.method private resetNavigationBarColor()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getNavColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private resetParentViewStyle(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private resetWindowImeAnimFlags()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->setWindowType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isInMultiWindowMode()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInWindowFloatingMode:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    or-int/lit8 p0, v1, 0x30

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/support/panel/R$attr;->couiBottomSheetDialogStyle:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method

.method private restoreScreenWidth()V
    .locals 5

    .line 1
    const-string v0, "COUIBottomSheetDialog"

    .line 3
    const-string/jumbo v1, "restoreScreenWidth : PreferWidth="

    .line 5
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 23
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    .line 25
    iput v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " ,OriginWidth="

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->delPreferWidth()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 69
    :catch_0
    const-string/jumbo p0, "restoreScreenWidth : failed to updateConfiguration"

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private reversalAnimation(Landroid/animation/Animator$AnimatorListener;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getRevertAnimationFinalPositionToShow()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getRevertAnimationFinalPositionToShow()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getRevertAnimationFinalPositionToHide()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getRevertAnimationFinalPositionToHide()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTranslationDistance()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;->onDismissAnimationStart()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$32;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$32;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_3
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method private saveActivityContextToGetMultiWindowInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/uiutil/UIUtil;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setContentViewLocal(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->removeContentView()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->addContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 19
    .line 20
    invoke-super {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContentView:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method

.method private setDefaultSpringStartEndValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 7
    .line 8
    return-void
.end method

.method private setFocusChangeFalseIfHasnotEdittext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFocusChange:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hasEditText(Landroid/view/ViewGroup;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFocusChange:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private setFrameRate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsVSdk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mADFRFeatureType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

    invoke-direct {v0, p1}, Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;-><init>(Landroid/animation/ValueAnimator;)V

    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/rf6;

    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/rf6;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$19;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$19;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 7
    const-string p0, "COUIBottomSheetDialog"

    const-string p1, "LEVEL_DEFAULT do nothing"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setFrameRate(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 4

    .line 8
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsVSdk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mADFRFeatureType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/qf6;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qf6;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 11
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$20;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$20;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 12
    const-string v2, "COUIBottomSheetDialog"

    if-ne v0, v1, :cond_1

    .line 13
    const-string v0, "COUISpringAnimation LEVEL_LOW_PRECISION onAnimatorStart: DynamicFrameRateManager.LOW_PRECISION_FRAME_RATE"

    invoke-static {v2, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    const/4 v1, 0x0

    const/16 v2, 0x2775

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Ljava/lang/Object;IILandroid/os/Bundle;)Z

    .line 15
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$21;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$21;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 16
    const-string p0, "COUISpringAnimation LEVEL_DEFAULT do nothing"

    invoke-static {v2, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setHideDragViewHeight()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHideDragViewHeight:I

    if-lez v1, :cond_0

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/panel/R$dimen;->coui_panel_drag_view_hide_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setNavigation()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsGestureNavigation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    or-int/lit16 v0, v0, 0x200

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private setNavigationBarColor(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->unNeedNavigationCustomView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationCustomViewColor(I)V

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v0, "setNavigationBarColor color: "

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string p1, "COUIBottomSheetDialog"

    .line 46
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setNavigationBarColorAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideViewBackgroundAlpha:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setNavigationCustomViewColor(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->unNeedNavigationCustomView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getNavigationDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private setNavigationCustomViewHeight(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->unNeedNavigationCustomView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private setPanelHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelHeight:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initMaxHeight(Landroid/view/WindowInsets;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private setPanelWidth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelWidth:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private setPulledUpViewPaddingBottom(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private setSpringStartPosition(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setStatusBarTransparentAndFont(Landroid/view/Window;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/lit16 v2, v1, 0x400

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    and-int/lit16 p0, v2, -0x2011

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    or-int/lit16 p0, v1, 0x500

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private shouldHandlePanelUpdateNavBarColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isNormalLandScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private shouldUpdatePanelMarginBottom(Landroid/view/WindowInsets;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelRatio:F

    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    cmpl-float p0, p1, p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    return v0
.end method

.method private snapToTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAppearSpringAnimStared:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startListeningForBackCallbacks(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->registerBackCallback(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startReleaseAnim(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startReleaseAnimInTinyScreen(FFFLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslateHidingDuration:F

    .line 4
    .line 5
    new-instance v1, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->createPanelTranslateAnimation(FFFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v1, 0x43370000    # 183.0f

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->createOutsideAlphaAnimation(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Landroid/animation/Animator;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v1, p1

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startReleaseAnim(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private startShowingAnim(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startShowingAnimInTinyScreen(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->OUTSIDE_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    check-cast v1, Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/high16 v3, 0x43270000    # 167.0f

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->createOutsideAlphaAnimation(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v2, v2, [Landroid/animation/Animator;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentViewHeightWithMargins()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p1

    .line 35
    int-to-float p1, v0

    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setSpringStartPosition(F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->snapToTop()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startShowingAnim(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private stopCurrentRunningViewTranslationAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAppearSpringAnimStared:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private stopFeedbackAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sl40;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/oplus/aiunit/vision/sl40;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private stopListeningForBackCallbacks(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private superDismiss()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->DEBUG:Z

    .line 3
    const-string v1, "COUIBottomSheetDialog"

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "superDismiss"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsRevertAnimationFromSettlingAnimation:Z

    .line 15
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 18
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;->onDismissAnimationEnd()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private translateUpdate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private unNeedNavigationCustomView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsGestureNavigation:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private updateBottomSheetCenterVertical()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 3
    const-string v1, "COUIBottomSheetDialog"

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo p0, "updateBottomSheetCenterVertical: directly return for mCoordinatorLayout is null"

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-nez v2, :cond_1

    .line 17
    const-string/jumbo p0, "updateBottomSheetCenterVertical: directly return for mDesignBottomSheetFrameLayout is null"

    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 33
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 37
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int v1, v0, v1

    int-to-float v1, v1

    .line 46
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 48
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    move-result v2

    div-float/2addr v1, v2

    .line 53
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 60
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 62
    invoke-virtual {v3}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 74
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    if-gt v2, v0, :cond_3

    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    int-to-float v0, v1

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    :cond_3
    return-void
.end method

.method private updateFitToContents()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-nez v0, :cond_1

    .line 10
    const-string p0, "COUIBottomSheetDialog"

    .line 12
    const-string/jumbo v0, "updateFitToContents: mDesignBottomSheetFrameLayout is null"

    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->from(Landroid/view/View;)Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 28
    invoke-static {v1, p0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isNormalLandScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setFitToContents(Z)V

    return-void
.end method

.method private updateListeningForBackCallbacks()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startListeningForBackCallbacks(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->stopListeningForBackCallbacks(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updatePaddingBottom()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDefaultPaddingBottom:I

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 49
    .line 50
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelPaddingBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private updatePanelMarginBottom(Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->getPanelMarginBottom(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 28
    .line 29
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    if-eq p2, p1, :cond_0

    .line 32
    .line 33
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public canPullUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    .line 2
    .line 3
    return p0
.end method

.method public delPreferWidth()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->restoreScreenWidth()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    .line 8
    .line 9
    const-string p0, "COUIBottomSheetDialog"

    .line 10
    .line 11
    const-string v0, "delPreferWidth"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->stopFeedbackAnimation()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideKeyboard()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismissWithInterruptibleAnim()V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->superDismiss()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mIsTurnOnAnim:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mIsTurnOnAnim:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->dragBgEndAnim()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public doFeedbackAnimation()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doFeedbackAnimation(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCanPerformHapticFeedback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPerformHapticFeedback:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCenterButton()Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x102001b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/Button;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDialogHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getDialogMaxHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsHandlePanel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsInWindowFloatingMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInWindowFloatingMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLeftButton()Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x102001a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/Button;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getOutsideViewAlpha(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr p0, p1

    .line 17
    return p0
.end method

.method public getPeekHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getRightButton()Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x1020019

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/Button;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public hideDragView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHideDragViewHeight()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragBgView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragBgView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public isFirstShowCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPanelHeightChangeAnimRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isSkipCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAppearSpringAnimStared:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 10
    .line 11
    if-eq p3, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;->onBottomSheetDialogExpanded()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p3, v0, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    cmpg-float p3, p2, p3

    .line 12
    .line 13
    if-gez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    sub-float/2addr v2, p2

    .line 35
    float-to-int v2, v2

    .line 36
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->enforceChangeScreenWidth()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refreshParams()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetWindowImeAnimFlags()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setStatusBarTransparentAndFont(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->registerPreDrawListener()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->registerApplicationConfigChangeListener()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->registerBehaviorPullUpListener()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->registerPullUpToDismissPanelListener()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initWindowInsetsListener()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigation()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateListeningForBackCallbacks()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updatePanelMarginBottom(Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 26
    const-string v0, "dimen"

    .line 28
    const-string v1, "android"

    .line 30
    const-string/jumbo v2, "status_bar_height"

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 50
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStatusBarHeight:I

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    if-eqz p1, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initPhysics()V

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initBehavior()V

    .line 62
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initWindow()V

    .line 65
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initDraggableConstraintLayoutSize()V

    .line 68
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFrameRate:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x22

    const/16 v0, 0xa

    .line 76
    invoke-static {p1, v0}, Lcom/coui/appcompat/version/COUIVersionUtil;->checkOPlusViewSubSDK(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    invoke-static {}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getDynamicFrameRateType()I

    move-result p1

    .line 86
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mADFRFeatureType:I

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsVSdk:Z

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->releaseResizeHelper()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->releaseApplyWindowInsetsListener()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->cancelAnim(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->cancelAnim(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->cancelAnim(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->releaseApplicationConfigChangeListener()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->releaseBehaviorPullUpListener()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->releasePullUpToDismissPanelListener()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->restoreScreenWidth()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onDetachedFromWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "state_focus_changes"

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getFocusChange()Z

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFocusChange:Ljava/lang/Boolean;

    .line 17
    const-string v0, "last_static_state"

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 24
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mLastStaticState:I

    .line 26
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "state_focus_changes"

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getFocusChange()Z

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "last_static_state"

    .line 16
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mLastStaticState:I

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFocusChangeFalseIfHasnotEdittext()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget v3, Lcom/support/panel/R$style;->DefaultBottomSheetDialog:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelDragViewIcon:I

    .line 26
    .line 27
    sget v2, Lcom/support/panel/R$drawable;->coui_panel_drag_view:I

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    sget v1, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelDragViewTintColor:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/support/appcompat/R$attr;->couiColorControls:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 52
    .line 53
    sget v1, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelBackground:I

    .line 54
    .line 55
    sget v2, Lcom/support/panel/R$drawable;->coui_default_panel_bg_without_shadow:I

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    sget v1, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelBackgroundTintColor:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lcom/support/appcompat/R$attr;->couiColorSurface:I

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->refresh()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getNavColor()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "COUIBottomSheetDialog"

    .line 5
    const-string/jumbo v1, "setAnchorView: ---------"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_0
    return-void
.end method

.method public setAnimationListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBottomButtonBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setUpBottomBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBottomSheetDialogAnimatorListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCanPerformHapticFeedback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPerformHapticFeedback:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanPullUp(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getPanelPullUpListener()Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPullUpListener(Lcom/coui/appcompat/panel/COUIPanelPullUpListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateListeningForBackCallbacks()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startListeningForBackCallbacks(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanceledOnTouchOutside:Z

    .line 29
    .line 30
    return-void
.end method

.method public setCenterButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setCenterButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentViewLocal(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initView()V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ContentView can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCouiPanelEdgeToEdgeEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initPeekHeight()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->setCouiPanelEdgeToEdgeEnable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setDialogOffsetListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDialogOffsetListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDisableSubExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableSubExpand:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V

    return-void
.end method

.method public setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideDragView()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 6
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    .line 7
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHandleViewHasPressAnim:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewPressAnim(Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refresh()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 11
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setNavigationMargin(Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)V

    .line 14
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initDraggableConstraintLayoutSize()V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsDraggable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsDraggable:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsDraggable:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setExecuteNavColorAnimAfterDismiss(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecuteNavColorAnimAfterDismiss:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFinalNavColorAfterDismiss(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFinalNavColorAfterDismiss:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstShowCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFollowWindowChange(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFocusChange:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setFrameRate(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFrameRate:Z

    return-void
.end method

.method public setGlobalDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGlobalDrag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHandleViewHasPressAnim(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHandleViewHasPressAnim:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHandleViewHasPressAnim:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewPressAnim(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->removeDragViewPressAnim()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelHeight:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelHeight()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeightChangeAnim(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setHeightChangeAnim(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHideDragViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHideDragViewHeight:I

    .line 2
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHideDragViewHeight()V

    :cond_0
    return-void
.end method

.method public setIsHandlePanel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->showDragView()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideDragView()V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public setIsInTinyScreen(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsFullScreenInTinyScreen:Z

    .line 4
    .line 5
    return-void
.end method

.method public setIsInWindowFloatingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInWindowFloatingMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsNeedOutsideViewAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedOutsideViewAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsShowInMaxHeight(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setLayoutAtMaxHeight(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNavColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getNavColor()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOnBackInvokedLocalListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedLocalListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPanelHeightChangeAnimListener(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOnPanelHeightChangeAnimListener(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/support/panel/R$id;->panel_outside:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutSideViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setOutsideMaskColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setPanelBackgroundTintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_3

    .line 12
    .line 13
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getNavColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public setPanelBarViewColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setBarColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPanelDismissTranslateDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslateHidingDuration:F

    .line 2
    .line 3
    return-void
.end method

.method public setPanelDragViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPanelDragViewDrawableTintColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setPeekHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setPhysicsParams(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearStiffness:F

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearDampingRatio:F

    .line 4
    .line 5
    return-void
.end method

.method public setPreferWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v0, "setPreferWidth =\uff1a"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    .line 12
    const-string v0, "COUIBottomSheetDialog"

    .line 14
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public setRegisterConfigurationChangeCallBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mRegisterConfigurationChangeCallBack:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRightButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setRightButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShouldRegisterWindowInsetsListener(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShouldRegisterWindowInsetsListener:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowInDialogFragment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportExitBlockingAnimation(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/coui/appcompat/version/COUIVersionUtil;->checkOPlusViewSubSDK(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSupportExitBlockingAnimation:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSupportExitBlockingAnimation:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->operateBlockingAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setUseNormalSmoothCorner(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isPathSupportSingleCorner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isSmoothRoundRectOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mUseNormalSmoothCorner:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelWidth:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelWidth()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSupportExitBlockingAnimation:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getPanelShowAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doParentViewTranslationShowingAnim(ILandroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showDragView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/support/panel/R$dimen;->coui_panel_drag_view_height:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lcom/support/panel/R$dimen;->coui_panel_drag_view_shadow_margin_top:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public updateFollowHandPanelLocation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-nez v0, :cond_0

    .line 5
    const-string p0, "COUIBottomSheetDialog"

    .line 7
    const-string/jumbo v0, "update follow hand panel while config change error."

    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 20
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setHasAnchor(Z)V

    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->haveEnoughSpace()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 39
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->offsetViewTo()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateBottomSheetCenterVertical()V

    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refreshColorMask()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->enforceChangeScreenWidth(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsGestureNavigation:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->resetInnerStatus()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->largeScreenLimitMaxSize()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isNormalScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetNavigationBarColor()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigation()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelRatio:F

    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateFitToContents()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updatePaddingBottom()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initCoordinateInsets(Landroid/view/WindowInsets;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updatePanelMarginBottom(Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
