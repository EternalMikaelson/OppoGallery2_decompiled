.class public Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;
.super Landroid/widget/LinearLayout;
.source "COUIFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$AutoDismissRunnable;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnFloatingButtonClickListener;
    }
.end annotation


# static fields
.field private static final ACTION_ANIM_DELAY:I = 0x32

.field private static final ANIMATION_TYPE_ALPHA:Ljava/lang/String; = "alpha"

.field private static final ANIMATION_TYPE_ROTATION:Ljava/lang/String; = "rotation"

.field private static final ANIMATION_TYPE_SCALE_X:Ljava/lang/String; = "scaleX"

.field private static final ANIMATION_TYPE_SCALE_Y:Ljava/lang/String; = "scaleY"

.field private static final ANIMATION_TYPE_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field private static final DEFAULT_ALPHA_ANIMATION_MAX_VALUE:F = 1.0f

.field private static final DEFAULT_ALPHA_ANIMATION_MIN_VALUE:F = 0.0f

.field private static final DEFAULT_ANIMATION_EXPAND_END_VALUE:F = 1.1f

.field private static final DEFAULT_ANIMATION_EXPAND_START_VALUE:F = 1.0f

.field private static final DEFAULT_ANIMATION_NARROW_END_VALUE:F = 1.0f

.field private static final DEFAULT_ANIMATION_NARROW_START_VALUE:F = 1.1f

.field private static final DEFAULT_BUTTON_EXPAND_ANIMATION_DURATION:I = 0x42

.field private static final DEFAULT_BUTTON_LABEL_CLOSE_ALPHA_ANIMATION_DURATION:I = 0x15e

.field private static final DEFAULT_CLOSE_MENU_ALPHA_ANIMATION_END_VALUE:F = 0.0f

.field private static final DEFAULT_CLOSE_MENU_ALPHA_ANIMATION_START_VALUE:F = 1.0f

.field private static final DEFAULT_CLOSE_MENU_ANIMATION_DURATION_WITH_SLIDE_OUT:I = 0x96

.field private static final DEFAULT_CLOSE_MENU_NARROW_ANIMATION_END_VALUE:F = 0.6f

.field private static final DEFAULT_CLOSE_MENU_NARROW_ANIMATION_START_VALUE:F = 1.0f

.field private static final DEFAULT_COUI_FLOATING_BUTTON_SIZE:I = 0x38

.field private static final DEFAULT_DISABLE_ALPHA:F = 0.3f

.field private static final DEFAULT_ELEVATION_FLOATING_BUTTON:I = 0x18

.field private static final DEFAULT_ENABLE_ALPHA:F = 1.0f

.field private static final DEFAULT_ENLARGE_ANIMATION_DURATION:J = 0x15eL

.field private static final DEFAULT_ENLARGE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final DEFAULT_EXPAND_MENU_ALPHA_ANIMATION_END_VALUE:F = 1.0f

.field private static final DEFAULT_EXPAND_MENU_ALPHA_ANIMATION_START_VALUE:F = 0.0f

.field private static final DEFAULT_EXPAND_MENU_EXPAND_ANIMATION_END_VALUE:F = 1.0f

.field private static final DEFAULT_EXPAND_MENU_EXPAND_ANIMATION_START_VALUE:F = 0.6f

.field private static final DEFAULT_EXPAND_WAY:I = 0x0

.field private static final DEFAULT_LABEL_ALPHA_ANIMATION_DURATION:I = 0xc8

.field private static final DEFAULT_MAIN_FLOATING_BUTTON_ANIMATION_DURATION:I = 0x12c

.field private static final DEFAULT_MARGIN_BOTTOM_FIRST_CHILD:I = 0x20

.field private static final DEFAULT_MARGIN_BOTTOM_NOT_FIRST_CHILD:I = 0x10

.field private static final DEFAULT_PRESS_FEEDBACK_ANIMATION_DURATION:I = 0xc8

.field private static final DEFAULT_PRESS_FEEDBACK_BRIGHTNESS_MAX_VALUE:F = 1.0f

.field private static final DEFAULT_PRESS_FEEDBACK_BRIGHTNESS_MIN_VALUE:F = 0.88f

.field private static final DEFAULT_PRESS_FEEDBACK_SCALE_MAX_VALUE:F = 1.0f

.field private static final DEFAULT_PRESS_FEEDBACK_SCALE_MIN_VALUE:F = 0.9f

.field private static final DEFAULT_PRESS_GUARANTEED_ANIMATION_VALUE:F = 0.98f

.field private static final DEFAULT_ROTATE_ANGLE:I = 0x2d

.field private static final DEFAULT_ROTATE_ANIMATION_DURATION:I = 0xfa

.field private static final DEFAULT_ROTATE_ANIMATION_DURATION_NO_ITEM:I = 0x12c

.field private static final DEFAULT_SCALE_ANIMATION_MAX_VALUE:F = 1.0f

.field private static final DEFAULT_SCALE_ANIMATION_MIN_VALUE:F = 0.6f

.field private static final DEFAULT_SCALE_PERCENT:F = 0.4f

.field private static final DEFAULT_SLIDE_IN_ANIMATION_DURATION:I = 0xc8

.field private static final DEFAULT_SLIDE_OUT_ANIMATION_DURATION:I = 0xfa

.field private static final DEFAULT_SLIDE_OUT_TRANSITION_ANIMATION_DURATION:I = 0x8c

.field private static final DEFAULT_SLIDING_THRESHOLD:I = 0xa

.field private static final DEFAULT_SPRING_ANIMATION_DAMPING_RATIO:F = 0.8f

.field private static final DEFAULT_SPRING_ANIMATION_START_VELOCITY:I = 0x0

.field private static final DEFAULT_SPRING_ANIMATION_STIFFNESS:I = 0x1f4

.field private static final DELAY_TIME_NO_ACTION_SLIDE_OUT:I = 0x1388

.field private static final DISABLED_STATE:[I

.field private static final MAIN_FAB_HORIZONTAL_MARGIN_IN_DP:I = 0xc

.field private static final MAIN_FAB_VERTICAL_MARGIN_IN_DP:I = 0x8

.field private static final MAX_COLOR_FLOATING_BUTTON_SIZE:I = 0x6

.field private static final MESSAGE_PAUSE_TIME_SLIDE_OUT:I = 0x1

.field private static final PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final SDK_SUB_VERSION_2:I = 0x2

.field private static final SDK_VERSION_37:I = 0x25

.field private static final STATE_COLLAPSED:I = 0x1

.field private static final STATE_COLLAPSING:I = 0x4

.field private static final STATE_DISABLED:I = -0x1

.field private static final STATE_EXPANDED:I = 0x2

.field private static final STATE_EXPANDING:I = 0x3

.field private static final STATE_KEY_EXPANSION_MODE:Ljava/lang/String; = "expansionMode"

.field private static final STATE_KEY_IS_OPEN:Ljava/lang/String; = "isOpen"

.field private static final STATE_KEY_SUPER:Ljava/lang/String; = "superState"

.field private static final STATE_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "COUIFloatingButton"

.field private static final TWO:F = 2.0f


# instance fields
.field private mAutoDismissRunnable:Ljava/lang/Runnable;

.field private mButtonSize:I

.field private mCloseMenuLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

.field private mCloseMenuPathInterpolator:Landroid/view/animation/PathInterpolator;

.field private mCurrentProgress:F

.field private mCurrentWindowHeight:I

.field private mCurrentWindowHeightOffset:I

.field private mDisabledColor:I

.field private mExpandMenuAnimationInterpolator:Landroid/view/animation/PathInterpolator;

.field private mFloatingButtonClickListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnFloatingButtonClickListener;

.field private mFloatingButtonLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;",
            ">;"
        }
    .end annotation
.end field

.field private mFloatingButtonPixel:I

.field private mHideAnimator:Landroid/animation/ValueAnimator;

.field private final mInstanceState:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

.field private mIsAnimationInStart:Z

.field private mIsAnimationOutStart:Z

.field private mIsFloatingButtonExpandEnable:Z

.field private mIsNeedElevation:Z

.field private mIsNeedToDelayCancelScaleAnim:Z

.field private mIsNeedVibrate:Z

.field private mIsScaleAnimation:Z

.field private mLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

.field private final mMainButtonGlobalRect:Landroid/graphics/Rect;

.field private final mMainButtonRect:Landroid/graphics/RectF;

.field private mMainButtonShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private mMainFabCloseOriginalDrawable:Landroid/graphics/drawable/Drawable;

.field private mMainFabClosedDrawable:Landroid/graphics/drawable/Drawable;

.field private mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private mMainFloatingButtonX:F

.field private mMainFloatingButtonY:F

.field private mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field private mOnActionSelectedListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

.field private mOnActionSelectedProxyListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

.field private mOnChangeListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;

.field private mPressAnimationRecorder:Landroid/animation/ValueAnimator;

.field private mPressValue:F

.field private mProgressAnimator:Landroid/animation/ValueAnimator;

.field private mRotateAngle:F

.field private mRotateBackwardInterpolator:Landroid/view/animation/PathInterpolator;

.field private mRotateForwardInterpolator:Landroid/view/animation/PathInterpolator;

.field private final mSeamlessImpl:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

.field private mSeamlessViewBundle:Landroid/os/Bundle;

.field private mState:I

.field private mStateBeforeDisable:I

.field private mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field private mStrokeEffectDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

.field private mTempOnActionSelectedListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

.field private mTranslateEnhancementRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, -0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->DISABLED_STATE:[I

    .line 9
    .line 10
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->DEFAULT_ENLARGE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonGlobalRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mSeamlessImpl:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mStateBeforeDisable:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCurrentProgress:F

    .line 8
    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-direct {v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFabClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v4, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mExpandMenuAnimationInterpolator:Landroid/view/animation/PathInterpolator;

    .line 12
    new-instance v2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCloseMenuPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 13
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 14
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCloseMenuLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 15
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mRotateForwardInterpolator:Landroid/view/animation/PathInterpolator;

    .line 16
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mRotateBackwardInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsNeedElevation:Z

    .line 18
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsNeedVibrate:Z

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsScaleAnimation:Z

    .line 20
    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 21
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mOnActionSelectedProxyListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 22
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonGlobalRect:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mSeamlessImpl:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 28
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mStateBeforeDisable:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCurrentProgress:F

    .line 30
    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-direct {v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFabClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v4, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mExpandMenuAnimationInterpolator:Landroid/view/animation/PathInterpolator;

    .line 34
    new-instance v2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCloseMenuPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 35
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 36
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCloseMenuLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 37
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mRotateForwardInterpolator:Landroid/view/animation/PathInterpolator;

    .line 38
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mRotateBackwardInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsNeedElevation:Z

    .line 40
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsNeedVibrate:Z

    .line 41
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsScaleAnimation:Z

    .line 42
    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 43
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mOnActionSelectedProxyListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 47
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonGlobalRect:Landroid/graphics/Rect;

    .line 48
    new-instance p3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    invoke-direct {p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mSeamlessImpl:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    const/4 p3, 0x0

    .line 49
    iput p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 50
    iput p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mStateBeforeDisable:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    iput p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCurrentProgress:F

    .line 52
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFabClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2, v3, v2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mExpandMenuAnimationInterpolator:Landroid/view/animation/PathInterpolator;

    .line 56
    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCloseMenuPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 57
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 58
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCloseMenuLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 59
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mRotateForwardInterpolator:Landroid/view/animation/PathInterpolator;

    .line 60
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mRotateBackwardInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 p3, 0x1

    .line 61
    iput-boolean p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsNeedElevation:Z

    .line 62
    iput-boolean p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsNeedVibrate:Z

    .line 63
    iput-boolean p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsScaleAnimation:Z

    .line 64
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 65
    new-instance p3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mOnActionSelectedProxyListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->lambda$init$0(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mOnActionSelectedListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnFloatingButtonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonClickListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnFloatingButtonClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->handleOnClickFloatingButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isLastFloatingButtonLabel(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setState(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isFirstFloatingButtonLabel(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mTempOnActionSelectedListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->narrowFloatingButton(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getTotalLabelHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mSeamlessImpl:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animatePress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/state/COUIStateEffectDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animateNormal(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateNormal(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isEventInsideView(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->closeFloatingButtonMenu()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v2, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setTouchEnterStateLocked(ZZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isEventInsideView(II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v2, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setTouchEnterStateLocked(ZZZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method private animatePress()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->performHapticFeedback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->hasFloatingButtonLabel()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setTouchEnterStateLocked(ZZZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method private animationFloatingButtonMenuClose(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIIZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-direct {p0, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getTotalLabelHeight(I)I

    move-result v1

    if-eqz p5, :cond_0

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_0
    int-to-float v0, v1

    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 28
    aput v0, v1, v2

    .line 30
    const-string/jumbo v0, "translationY"

    .line 32
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, p2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    int-to-long v1, p4

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCloseMenuPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 46
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelText()Landroid/widget/TextView;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 57
    const-string v1, ""

    if-eq p2, v1, :cond_2

    .line 61
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isRtlMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 75
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 108
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 124
    :cond_2
    :goto_0
    new-instance v2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;

    move-object v3, p0

    move-object v6, p1

    move v4, p3

    move v7, p4

    move v5, p5

    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;IZLcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V

    .line 134
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animationFloatingButtonMenuExpand(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;III)V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v2, 0x0

    .line 11
    invoke-direct {v5, p1, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 14
    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v3, 0x43fa0000    # 500.0f

    .line 20
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 23
    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const v3, 0x3f4ccccd    # 0.8f

    .line 30
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 33
    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 36
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x2

    .line 41
    new-array v4, v3, [F

    .line 43
    fill-array-data v4, :array_0

    .line 46
    const-string/jumbo v6, "scaleX"

    .line 48
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v4

    .line 56
    new-array v7, v3, [F

    .line 58
    fill-array-data v7, :array_1

    .line 61
    const-string/jumbo v8, "scaleY"

    .line 63
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v7

    .line 71
    new-array v9, v3, [F

    .line 73
    fill-array-data v9, :array_2

    .line 76
    invoke-static {v7, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 80
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v7

    .line 84
    new-array v9, v3, [F

    .line 86
    fill-array-data v9, :array_3

    .line 89
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 93
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v8

    .line 97
    new-array v9, v3, [F

    .line 99
    fill-array-data v9, :array_4

    .line 102
    const-string v10, "alpha"

    .line 104
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 108
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v9

    .line 112
    new-array v11, v3, [F

    .line 114
    fill-array-data v11, :array_5

    .line 117
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 121
    iget-object v10, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mExpandMenuAnimationInterpolator:Landroid/view/animation/PathInterpolator;

    .line 123
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x15e

    .line 128
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v10, 0x5

    .line 132
    new-array v10, v10, [Landroid/animation/Animator;

    const/4 v11, 0x0

    .line 135
    aput-object v1, v10, v11

    const/4 v1, 0x1

    .line 138
    aput-object v4, v10, v1

    .line 140
    aput-object v8, v10, v3

    const/4 v1, 0x3

    .line 143
    aput-object v6, v10, v1

    const/4 v1, 0x4

    .line 146
    aput-object v7, v10, v1

    .line 148
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mExpandMenuAnimationInterpolator:Landroid/view/animation/PathInterpolator;

    .line 153
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    .line 158
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    int-to-long v3, p2

    .line 162
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 165
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelText()Landroid/widget/TextView;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 173
    const-string v3, ""

    if-eq v1, v3, :cond_1

    .line 177
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isRtlMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 190
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 214
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 221
    :cond_1
    :goto_0
    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;

    move-object v2, p0

    move-object v6, p1

    move v3, p3

    move/from16 v7, p4

    move-object v4, v9

    .line 229
    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;ILandroid/animation/ObjectAnimator;Landroidx/dynamicanimation/animation/SpringAnimation;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V

    .line 232
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cancelHideAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private createMainFab()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_item_stroke_width:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mButtonSize:I

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonPixel:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_size:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonPixel:I

    .line 38
    .line 39
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    iget v3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonPixel:I

    .line 42
    .line 43
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonPixel:I

    .line 49
    .line 50
    int-to-float v5, v4

    .line 51
    int-to-float v4, v4

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v3, v6, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    const v3, 0x800005

    .line 57
    .line 58
    .line 59
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v6}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->dpToPx(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {p0, v4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->dpToPx(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v2, v3, p0, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    sget p0, Lcom/support/floatingactionbutton/R$id;->coui_floating_button_main_fab:I

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private static dpToPx(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private findFloatingButtonItemByIndex(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private getBrightnessColor(IF)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mTranslateEnhancementRatio:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aget p1, v0, p0

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    aput p1, v0, p0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr p1, p2

    .line 93
    float-to-int p1, p1

    .line 94
    invoke-static {p1, v0, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method private getBrightnessValue(F)F
    .locals 2

    .line 1
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mTranslateEnhancementRatio:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    div-float p0, v1, p0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p0, 0x3f6147ae    # 0.88f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1, p0, p1, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getGlobalVisibleRectWithoutTransformation(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonGlobalRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonGlobalRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonGlobalRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    sub-float v1, v0, v1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-float/2addr v2, v0

    .line 32
    mul-float/2addr v2, v1

    .line 33
    float-to-int v0, v2

    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonGlobalRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonGlobalRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    sub-float v2, v1, v2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr p1, v1

    .line 60
    mul-float/2addr p1, v2

    .line 61
    float-to-int p1, p1

    .line 62
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonGlobalRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    sub-int/2addr v2, p1

    .line 70
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr v3, v0

    .line 73
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    add-int/2addr v0, p1

    .line 76
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private getLayoutPosition(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method private getScaleValue(F)F
    .locals 0

    .line 1
    const p0, 0x3dccccd0    # 0.100000024f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    const p0, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method private getTotalLabelHeight(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    mul-int/lit8 p1, p1, 0x48

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x58

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->dpToPx(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private handleOnClickFloatingButton()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mOnChangeListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;->onMainActionSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->closeFloatingButtonMenu()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->openFloatingButtonMenu()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->closeFloatingButtonMenu()V

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Failure setting FabWithLabelView icon"

    .line 3
    .line 4
    sget-object v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_fabNeedElevation:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsNeedElevation:Z

    .line 19
    .line 20
    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_fabNeedVibrate:I

    .line 21
    .line 22
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsNeedVibrate:Z

    .line 27
    .line 28
    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_fabButtonSize:I

    .line 29
    .line 30
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mButtonSize:I

    .line 35
    .line 36
    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_fabScaleAnimation:I

    .line 37
    .line 38
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput-boolean v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsScaleAnimation:Z

    .line 43
    .line 44
    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_fabTranslateEnhancementRatio:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mTranslateEnhancementRatio:F

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->createMainFab()Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    new-instance v2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsNeedElevation:Z

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget v7, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_three:I

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget v8, Lcom/support/floatingactionbutton/R$color;->coui_floating_button_elevation_color:I

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v5, v6, v7}, Lcom/coui/appcompat/uiutil/ShadowUtils;->setElevationToFloatingActionButton(Landroid/view/View;II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 109
    .line 110
    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget v6, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 129
    .line 130
    invoke-static {v5, v6, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    float-to-int v5, v5

    .line 146
    iget-object v6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    float-to-int v6, v6

    .line 153
    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 157
    .line 158
    invoke-direct {v2, p1, v3}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/high16 v7, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float/2addr v6, v7

    .line 172
    iget-object v8, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    div-float/2addr v8, v7

    .line 179
    invoke-virtual {v2, v5, v6, v8}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskRect(Landroid/graphics/RectF;FF)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 183
    .line 184
    invoke-direct {v2, p1}, Lcom/coui/appcompat/state/COUIStrokeDrawable;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mStrokeEffectDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    div-float/2addr v6, v7

    .line 196
    iget-object v8, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    div-float/2addr v8, v7

    .line 203
    invoke-virtual {v2, v5, v6, v8}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->setStrokeRect(Landroid/graphics/RectF;FF)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    iget v6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonPixel:I

    .line 218
    .line 219
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mStrokeEffectDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 231
    .line 232
    iget-object v7, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 233
    .line 234
    new-array v8, v0, [Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    aput-object v6, v8, v3

    .line 237
    .line 238
    aput-object v7, v8, v4

    .line 239
    .line 240
    new-instance v6, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 241
    .line 242
    invoke-direct {v6, v8}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iput-object v6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 246
    .line 247
    iget-object v7, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 248
    .line 249
    invoke-virtual {v6, v7, v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->enableScaleEffect(Landroid/view/View;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 253
    .line 254
    iget-object v6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    const/4 v6, -0x2

    .line 262
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    const v6, 0x800005

    .line 266
    .line 267
    .line 268
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 269
    .line 270
    new-instance v6, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v7, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 303
    .line 304
    new-instance v2, Lcom/oplus/aiunit/vision/vg6;

    .line 305
    .line 306
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/vg6;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$AutoDismissRunnable;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-direct {v0, p0, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$AutoDismissRunnable;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget v2, Lcom/support/floatingactionbutton/R$color;->coui_floating_button_disabled_color:I

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v0, v2, p1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mDisabledColor:I

    .line 335
    .line 336
    :try_start_0
    sget p1, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_fabExpandAnimationEnable:I

    .line 337
    .line 338
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsFloatingButtonExpandEnable:Z

    .line 343
    .line 344
    sget p1, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_mainFloatingButtonSrc:I

    .line 345
    .line 346
    const/high16 v0, -0x80000000

    .line 347
    .line 348
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eq p1, v0, :cond_1

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setMainFabDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :catchall_0
    move-exception p0

    .line 367
    goto :goto_2

    .line 368
    :catch_0
    move-exception p0

    .line 369
    goto :goto_1

    .line 370
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setExpansionMode()V

    .line 371
    .line 372
    .line 373
    sget p1, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_mainFloatingButtonBackgroundColor:I

    .line 374
    .line 375
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setMainFloatingButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 380
    .line 381
    .line 382
    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsFloatingButtonExpandEnable:Z

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setFloatingButtonExpandEnable(Z)V

    .line 385
    .line 386
    .line 387
    sget p1, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_android_enabled:I

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :goto_1
    :try_start_1
    const-string p1, "COUIFloatingButton"

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430
    .line 431
    .line 432
    throw p0
.end method

.method private isEventInsideView(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getGlobalVisibleRectWithoutTransformation(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonGlobalRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private isFirstFloatingButtonLabel(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->findFloatingButtonItemByIndex(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p0, v1

    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method private isLastFloatingButtonLabel(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->findFloatingButtonItemByIndex(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method private isRtlMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

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

.method private synthetic lambda$init$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mStrokeEffectDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->setFocusEntered()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mStrokeEffectDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->setFocusExited()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private narrowFloatingButton(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIZ)V
    .locals 7

    .line 1
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p4

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [F

    .line 13
    fill-array-data v1, :array_0

    .line 16
    const-string/jumbo v2, "scaleX"

    .line 18
    invoke-static {p4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 22
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v1

    .line 26
    new-array v3, v0, [F

    .line 28
    fill-array-data v3, :array_1

    .line 31
    const-string/jumbo v4, "scaleY"

    .line 33
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v3

    .line 41
    new-array v5, v0, [F

    .line 43
    fill-array-data v5, :array_2

    .line 46
    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v3

    .line 54
    new-array v5, v0, [F

    .line 56
    fill-array-data v5, :array_3

    .line 59
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v4

    .line 67
    new-array v5, v0, [F

    .line 69
    fill-array-data v5, :array_4

    .line 72
    const-string v6, "alpha"

    .line 74
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p1

    .line 82
    new-array v5, v0, [F

    .line 84
    fill-array-data v5, :array_5

    .line 87
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 91
    iget-object v5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCloseMenuLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 93
    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    .line 98
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x5

    .line 102
    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    .line 105
    aput-object p4, v5, v6

    const/4 p4, 0x1

    .line 108
    aput-object v1, v5, p4

    .line 110
    aput-object v4, v5, v0

    const/4 p4, 0x3

    .line 113
    aput-object v3, v5, p4

    const/4 p4, 0x4

    .line 116
    aput-object v2, v5, p4

    .line 118
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    iget-object p4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCloseMenuPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 123
    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p3, p3

    .line 127
    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 130
    new-instance p3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$11;

    .line 132
    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$11;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Landroid/animation/ObjectAnimator;)V

    .line 135
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private performHapticFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsNeedVibrate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private removeActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->removeActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object p0

    return-object p0
.end method

.method private removeActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;",
            "Ljava/util/Iterator<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;",
            ">;Z)",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object p3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private setExpansionMode()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x12c

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->closeFloatingButtonMenu(ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getActionItems()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->removeAllActionItems()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->addAllActionItems(Ljava/util/Collection;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setFloatingButtonPosition(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setState(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p1, v2, :cond_a

    .line 22
    .line 23
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne p1, v5, :cond_a

    .line 27
    .line 28
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eq p1, v4, :cond_3

    .line 32
    .line 33
    if-ne p1, v1, :cond_a

    .line 34
    .line 35
    :cond_3
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    if-eq p1, v3, :cond_5

    .line 39
    .line 40
    if-eq p1, v1, :cond_5

    .line 41
    .line 42
    if-nez p1, :cond_a

    .line 43
    .line 44
    :cond_5
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    if-eq p1, v1, :cond_7

    .line 48
    .line 49
    if-ne p1, v2, :cond_a

    .line 50
    .line 51
    :cond_7
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_8
    if-eqz p1, :cond_9

    .line 55
    .line 56
    if-ne p1, v2, :cond_a

    .line 57
    .line 58
    :cond_9
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 59
    .line 60
    :cond_a
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 61
    .line 62
    if-ne p1, p0, :cond_b

    .line 63
    .line 64
    return v2

    .line 65
    :cond_b
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static supportSeamlessAnimation()Z
    .locals 2

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/version/COUIVersionUtil;->checkOPlusViewSubSDK(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private toggle(ZZIZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsNeedElevation:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mOnChangeListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;->onMainActionSelected()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isOpen()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isAnimationRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->visibilitySetup(ZZIZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->updateMainFabDrawable(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mOnChangeListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;->onToggleChanged(Z)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    return-void
.end method

.method private updateMainFabDrawable(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const/high16 v0, 0x42340000    # 45.0f

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->rotateForward(Landroid/view/View;FZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->rotateBackward(Z)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFabClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private updateMainFloatingButtonBackgroundColor()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getMainFloatingButtonBackgroundColor()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->DISABLED_STATE:[I

    .line 33
    .line 34
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mDisabledColor:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p0, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mDisabledColor:I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private visibilitySetup(ZZIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    move p1, v2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 21
    .line 22
    add-int/lit8 p4, v0, -0x1

    .line 23
    .line 24
    sub-int/2addr p4, p1

    .line 25
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 30
    .line 31
    iget v3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCurrentWindowHeight:I

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isAllowLabelDisplay(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {p3, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v4, p1, 0x32

    .line 49
    .line 50
    invoke-direct {p0, p3, v4, p4, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonMenuExpand(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;III)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p3, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    mul-int/lit8 v3, p1, 0x32

    .line 60
    .line 61
    invoke-direct {p0, p3, v3, p4, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonMenuExpand(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    mul-int/lit8 v3, p1, 0x32

    .line 68
    .line 69
    invoke-direct {p0, p3, v3, p4, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonMenuExpand(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;III)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$102(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    move v6, v2

    .line 82
    :goto_2
    if-ge v6, v0, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    mul-int/lit8 v5, v6, 0x32

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    move v7, p3

    .line 99
    move v8, p4

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonMenuClose(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIIZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v3, p0

    .line 105
    move v7, p3

    .line 106
    move v8, p4

    .line 107
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    move-object p0, v3

    .line 110
    move p3, v7

    .line 111
    move p4, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v3, p0

    .line 114
    iget-object p0, v3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 115
    .line 116
    invoke-virtual {p0, v2, v2, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setTouchEnterStateLocked(ZZZ)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 120
    .line 121
    invoke-static {p0, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$102(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public addActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->addActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p0

    return-object p0
.end method

.method public addActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->addActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;IZ)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p0

    return-object p0
.end method

.method public addActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;IZ)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->addActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;IZI)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p0

    return-object p0
.end method

.method public addActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;IZI)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->replaceActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->createFabWithLabelView(Landroid/content/Context;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object v1

    .line 7
    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mButtonSize:I

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setMainButtonSize(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {v1, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOrientation(I)V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mOnActionSelectedProxyListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;)V

    .line 10
    invoke-virtual {v1, p4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    .line 11
    invoke-direct {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getLayoutPosition(I)I

    move-result p1

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_item_first_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, p3, p4, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_item_normal_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, p3, p4, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v4, 0x12c

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonMenuClose(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIIZ)V

    return-object v1
.end method

.method public addAllActionItems(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->addActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public animationFloatingButtonEnlarge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->cancelHideAnimator()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->DEFAULT_ENLARGE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x15e

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public animationFloatingButtonShrink(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [F

    const/4 v3, 0x0

    .line 20
    aput v0, v2, v3

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 24
    aput v0, v2, v4

    .line 26
    const-string v0, "alpha"

    .line 28
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    const v5, 0x3f19999a    # 0.6f

    .line 41
    new-array v6, v1, [F

    .line 43
    aput v2, v6, v3

    .line 45
    aput v5, v6, v4

    .line 47
    const-string/jumbo v2, "scaleX"

    .line 49
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 53
    iget-object v6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    .line 59
    new-array v1, v1, [F

    .line 61
    aput v6, v1, v3

    .line 63
    aput v5, v1, v4

    .line 65
    const-string/jumbo v3, "scaleY"

    .line 67
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 71
    filled-new-array {v0, v2, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    .line 81
    sget-object v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->DEFAULT_ENLARGE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    .line 95
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    .line 100
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$7;

    .line 102
    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$7;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public animationFloatingButtonSlideIn(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonEnlarge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public animationFloatingButtonSlideOut()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$8;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonShrink(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public closeFloatingButtonMenu()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x12c

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public closeFloatingButtonMenu(Z)V
    .locals 2

    const/4 p1, 0x1

    const/16 v0, 0x12c

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, p1, v0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public closeFloatingButtonMenu(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public closeFloatingButtonMenu(ZIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public getChildFloatingButtonWithPosition(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMainFloatingButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainFloatingButtonBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$300(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSeamlessViewBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mSeamlessImpl:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->getSeamlessViewBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasFloatingButtonLabel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hide()V
    .locals 1

    .line 4
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$5;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$5;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonShrink(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public isAllowLabelDisplay(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getTotalLabelHeight(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr p1, v1

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    add-float/2addr p1, v1

    .line 36
    iget v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCurrentWindowHeight:I

    .line 37
    .line 38
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCurrentWindowHeightOffset:I

    .line 39
    .line 40
    add-int/2addr v1, p0

    .line 41
    int-to-float p0, v1

    .line 42
    cmpg-float p0, p1, p0

    .line 43
    .line 44
    if-gtz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    return v0
.end method

.method public isAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$200(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFloatingButtonHasChildItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$100(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mButtonSize:I

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_normal_size:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonPixel:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_large_size:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonPixel:I

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonPixel:I

    .line 56
    .line 57
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonPixel:I

    .line 69
    .line 70
    int-to-float v1, v0

    .line 71
    int-to-float v0, v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v1, v2

    .line 87
    iget-object v3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    div-float/2addr v3, v2

    .line 94
    invoke-virtual {p1, v0, v1, v3}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskRect(Landroid/graphics/RectF;FF)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mStrokeEffectDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    div-float/2addr v1, v2

    .line 106
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainButtonRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    div-float/2addr p0, v2

    .line 113
    invoke-virtual {p1, v0, v1, p0}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->setStrokeRect(Landroid/graphics/RectF;FF)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mSeamlessImpl:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->cleanup()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public openFloatingButtonMenu()V
    .locals 3

    const/16 v0, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public openFloatingButtonMenu(Z)V
    .locals 3

    const/16 v0, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public openFloatingButtonMenu(ZI)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public removeActionItem(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 2
    const-string p0, "COUIFloatingButton"

    const-string p1, "The position cannot be greater than or equal to mFloatingButtonLabelList.size"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->removeActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Z

    return-object p1
.end method

.method public removeActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->removeActionItemByPosition(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeActionItemByPosition(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->removeActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public removeAllActionItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v1, v0, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->removeActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public removeFloatingButtonItemWithWindowHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->removeFloatingButtonItemWithWindowHeight(II)V

    return-void
.end method

.method public removeFloatingButtonItemWithWindowHeight(II)V
    .locals 3

    .line 2
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCurrentWindowHeight:I

    .line 3
    iput p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mCurrentWindowHeightOffset:I

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->isAllowLabelDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {v1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public replaceActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->replaceActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public replaceActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->removeActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p1

    invoke-direct {p0, p1, v0, v4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->removeActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    .line 8
    invoke-virtual {p0, p2, v2, v4, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->addActionItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;IZI)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public rotateBackward(Z)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mRotateAngle:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const-string v1, "rotation"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mRotateBackwardInterpolator:Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-wide/16 p0, 0xfa

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 p0, 0x12c

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public rotateForward(Landroid/view/View;FZ)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mRotateAngle:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput p2, v0, v1

    .line 14
    .line 15
    const-string p2, "rotation"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mRotateForwardInterpolator:Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-wide/16 p2, 0xfa

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 p2, 0x12c

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setAutoSlideInDisable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getMainFloatingButton()Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    const v0, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mState:I

    .line 22
    .line 23
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mStateBeforeDisable:I

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setState(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mStateBeforeDisable:I

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setState(I)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setFloatingButtonClickListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnFloatingButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonClickListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnFloatingButtonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatingButtonExpandEnable(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setIsFloatingButtonExpandEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsFloatingButtonExpandEnable:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setState(I)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setState(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMainFabDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFabClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->updateMainFabDrawable(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMainFloatingButtonBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$302(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$402(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;I)I

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsNeedElevation:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mMainFloatingButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_three:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/support/floatingactionbutton/R$color;->coui_floating_button_elevation_color:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$400(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v0, v1, v2}, Lcom/coui/appcompat/uiutil/ShadowUtils;->setElevationToFloatingActionButton(Landroid/view/View;III)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->updateMainFloatingButtonBackgroundColor()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mOnActionSelectedListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mTempOnActionSelectedListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mOnActionSelectedProxyListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setOnChangeListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mOnChangeListener:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->mIsScaleAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->animationFloatingButtonEnlarge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
