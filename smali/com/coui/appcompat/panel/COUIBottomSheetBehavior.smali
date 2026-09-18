.class public Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kc3;
.implements Lcom/oplus/aiunit/vision/dd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SaveFlags;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$State;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;",
        "Lcom/oplus/aiunit/vision/kc3;",
        "Lcom/oplus/aiunit/vision/dd3;"
    }
.end annotation


# static fields
.field private static final BOTTOM_DISPLAY_VIEW_HEIGHT_LONG_TO_SHORT:I = 0x1

.field private static final BOTTOM_DISPLAY_VIEW_HEIGHT_SHORT_TO_LONG:I = 0x2

.field private static final CENTER_DISPLAY_VIEW_HEIGHT_LONG_TO_SHORT:I = 0x3

.field private static final CENTER_DISPLAY_VIEW_HEIGHT_SHORT_TO_LONG:I = 0x4

.field private static final CORNER_ANIMATION_DURATION:I = 0x1f4

.field private static DEBUG:Z = false

.field private static final DEFAULT_DISPLAY:I = 0x0

.field private static final DEFAULT_PHYSICS_DAMPING_RATIO:F = 0.6f

.field private static final DEFAULT_PHYSICS_FREQUENCY:F = 16.0f

.field private static final DEFAULT_TRANSLATE_HIDING_ANIMATOR_DURATION:F = 333.0f

.field private static final DEF_STYLE_RES:I

.field private static final DRAG_TO_HIDDEN_SPEED_THRESHOLD:I = 0x1388

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field private static final PHYSICS_UNSET:F = 1.4E-45f

.field private static final PROPERTY_OFFSET_TOP_AND_BOTTOM:Ljava/lang/String; = "offsetTopAndBottom"

.field private static final PULL_UP_DY_THRESHOLD:I = -0x64

.field private static final PULL_UP_FRICTION:F = 0.5f

.field private static final PULL_UP_SPEED_THRESHOLD:I = 0x2710

.field public static final SAVE_ALL:I = -0x1

.field public static final SAVE_FIT_TO_CONTENTS:I = 0x2

.field public static final SAVE_HIDEABLE:I = 0x4

.field public static final SAVE_NONE:I = 0x0

.field public static final SAVE_PEEK_HEIGHT:I = 0x1

.field public static final SAVE_SKIP_COLLAPSED:I = 0x8

.field private static final SDK_SUB_VERSION_FOR_FLEXIBLE:I = 0xc

.field private static final SDK_VERSION_FOR_FLEXIBLE:I = 0x22

.field private static final SETTLE_ANIM_SPRING_BOUNCE:F = 0.0f

.field private static final SETTLE_ANIM_SPRING_RESPONSE:F = 0.4f

.field private static final SHAKE_HAND_MOVING_BASE_DOWN_VELOCITY:I = 0x64

.field private static final SHAKE_HAND_MOVING_BASE_UP_VELOCITY:I = -0x64

.field private static final SHAKE_HAND_MOVING_DIRECTION_DEFAULT:I = 0x0

.field private static final SHAKE_HAND_MOVING_DIRECTION_DOWN:I = 0x2

.field private static final SHAKE_HAND_MOVING_DIRECTION_UP:I = 0x1

.field private static final SHAKE_HAND_MOVING_FACTOR:F = 0.4f

.field private static final SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HALF_EXPANDED:I = 0x6

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BottomSheetBehavior"

.field private static final VERTICAL_SLIDING_PARAMETER_THRESHOLD:I = 0x2


# instance fields
.field activePointerId:I

.field private alphaRadio:F

.field private final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field collapsedOffset:I

.field private final dragCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

.field private draggable:Z

.field elevation:F

.field expandedOffset:I

.field private fitToContents:Z

.field fitToContentsOffset:I

.field private gestureInsetBottomIgnored:Z

.field halfExpandedOffset:I

.field halfExpandedRatio:F

.field hideable:Z

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialX:I

.field private initialY:I

.field private interpolatorAnimator:Landroid/animation/ValueAnimator;

.field private isShapeExpanded:Z

.field private lastNestedScrollDy:I

.field private mBarRect:Landroid/graphics/Rect;

.field mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

.field private mCanHideKeyboard:Z

.field private mContext:Landroid/content/Context;

.field private mCurTop:I

.field private mCurrentHeightChangeAnimToken:I

.field private mDialogMaxHeight:I

.field private mDragBehavior:Lcom/oplus/aiunit/vision/e9c;

.field private mDragChild:Landroid/view/View;

.field private mDragCurrentValue:F

.field private mDragDampingRatio:F

.field private mDragFrequency:F

.field private mDragValueHolder:Lcom/oplus/aiunit/vision/apg;

.field private mGlobalDrag:Z

.field mHalfExpandOffsetUseParentRootViewHeight:Z

.field private mIsHandlePanel:Z

.field private mIsIgnoreExpandedOffsetChange:Z

.field private mIsInTinyScreen:Z

.field private mIsNestedScrollingCheckEnabled:Z

.field private mLastMeasureHeight:I

.field private mLastOffsetInFling:I

.field private mLastOrientation:I

.field private mLayoutAtMaxHeight:Z

.field private mLayoutBottom:I

.field private mLayoutRect:Landroid/graphics/Rect;

.field private mOnNestedScrollingChild:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;

.field private mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mPanelHeightChangeAnimListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

.field private mPanelHeightSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

.field private mPanelPaddingBottom:I

.field private mParentRect:Landroid/graphics/Rect;

.field private mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

.field private mPhysicsEnable:Z

.field mPressDownState:I

.field private mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

.field private mPullUpToDismissPanelListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;

.field private mRunningHeightChangeAnimToken:I

.field private mSettleTargetState:I

.field private mShakeHandMovingDirection:I

.field private mStartHeightChangeAnim:Z

.field private mStartTopValue:I

.field private mTargetState:I

.field private mViewHeightType:I

.field private mWantTop:I

.field private mYVelocity:F

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private maximumVelocity:F

.field private nestedScrolled:Z

.field nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field parentHeight:I

.field parentMarginTop:I

.field parentRootViewHeight:I

.field parentWidth:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightMin:I

.field private saveFlags:I

.field private shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private shapeThemingEnabled:Z

.field private skipCollapsed:Z

.field state:I

.field touchingScrollingChild:Z

.field private updateImportantForAccessibilityOnSiblings:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


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
    const-string v0, "BottomSheetBehavior"

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
    sput-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    .line 19
    .line 20
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    .line 21
    .line 22
    sput v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEF_STYLE_RES:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->saveFlags:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedRatio:F

    .line 15
    .line 16
    const/high16 v3, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->elevation:F

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 24
    .line 25
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPressDownState:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mYVelocity:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutAtMaxHeight:Z

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOrientation:I

    .line 34
    .line 35
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    .line 36
    .line 37
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    .line 38
    .line 39
    new-instance v6, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v6, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mHalfExpandOffsetUseParentRootViewHeight:Z

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOffsetInFling:I

    .line 63
    .line 64
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->alphaRadio:F

    .line 65
    .line 66
    const/high16 v4, 0x41800000    # 16.0f

    .line 67
    .line 68
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragFrequency:F

    .line 69
    .line 70
    const v4, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragDampingRatio:F

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsInTinyScreen:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mBarRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mGlobalDrag:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsNestedScrollingCheckEnabled:Z

    .line 94
    .line 95
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    .line 96
    .line 97
    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mRunningHeightChangeAnimToken:I

    .line 98
    .line 99
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mTargetState:I

    .line 100
    .line 101
    new-instance v4, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;

    .line 102
    .line 103
    invoke-direct {v4, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v4, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iput-boolean v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shapeThemingEnabled:Z

    .line 123
    .line 124
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_0

    .line 131
    .line 132
    invoke-static {p1, v4, v6}, Lcom/coui/appcompat/view/MaterialResource;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {p0, p1, p2, v7, v6}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0, p1, p2, v7}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createShapeValueAnimator()V

    .line 144
    .line 145
    .line 146
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    .line 147
    .line 148
    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->elevation:F

    .line 153
    .line 154
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 155
    .line 156
    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 163
    .line 164
    if-ne v3, v5, :cond_1

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelPeekHeight(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v4, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelPeekHeight(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    .line 178
    .line 179
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setHideable(Z)V

    .line 184
    .line 185
    .line 186
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 187
    .line 188
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 193
    .line 194
    .line 195
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 196
    .line 197
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setFitToContents(Z)V

    .line 202
    .line 203
    .line 204
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelSkipCollapsed(Z)V

    .line 211
    .line 212
    .line 213
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    .line 214
    .line 215
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setDraggable(Z)V

    .line 220
    .line 221
    .line 222
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    .line 223
    .line 224
    invoke-virtual {v4, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setSaveFlags(I)V

    .line 229
    .line 230
    .line 231
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 232
    .line 233
    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 238
    .line 239
    .line 240
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 241
    .line 242
    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 249
    .line 250
    const/16 v3, 0x10

    .line 251
    .line 252
    if-ne v2, v3, :cond_2

    .line 253
    .line 254
    iget p2, v1, Landroid/util/TypedValue;->data:I

    .line 255
    .line 256
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setExpandedOffset(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setExpandedOffset(I)V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    int-to-float p1, p1

    .line 279
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->maximumVelocity:F

    .line 280
    .line 281
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCanHideKeyboard:Z

    .line 282
    .line 283
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->panelHeightVerticalMoving(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOffsetInFling:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOffsetInFling:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePanelOutsideAlpha(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/oplus/aiunit/vision/e9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/aiunit/vision/e9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsIgnoreExpandedOffsetChange:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getMarginBottom(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->panelHeightAdaptive(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCanHideKeyboard:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDialogMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragToNewTop(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getYVelocity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2600(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->skipCollapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnimListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mRunningHeightChangeAnimToken:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartHeightChangeAnim:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOutlineBottomOffset(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$8;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p2, p0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private calculateCollapsedOffset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePeekHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 25
    .line 26
    return-void
.end method

.method private calculateHalfExpandedOffset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedRatio:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 12
    .line 13
    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    .line 14
    .line 15
    const-string v1, "BottomSheetBehavior"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "calculateHalfExpandedOffset: halfExpandedRatio="

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedRatio:F

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " halfExpandedOffset="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mHalfExpandOffsetUseParentRootViewHeight:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedRatio:F

    .line 50
    .line 51
    const/high16 v2, 0x3f000000    # 0.5f

    .line 52
    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    .line 58
    .line 59
    div-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentMarginTop:I

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 65
    .line 66
    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "calculateHalfExpandedOffset: modified halfExpandedOffset="

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private calculatePanelOutsideAlpha(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->alphaRadio:F

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelPullUpListener;->onOffsetChanged(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private calculatePeekHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightAuto:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightMin:I

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentWidth:I

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x9

    .line 12
    .line 13
    div-int/lit8 p0, p0, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    .line 22
    .line 23
    return p0
.end method

.method private checkOrientationChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOrientation:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartHeightChangeAnim:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartHeightChangeAnim:Z

    .line 26
    .line 27
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOrientation:I

    .line 28
    .line 29
    return-void
.end method

.method private createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shapeThemingEnabled:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEF_STYLE_RES:I

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 9
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p1, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method private createPanelHeightChangeAnim()V
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
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 39
    .line 40
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private createShapeValueAnimator()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$4;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$4;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private dragToNewTop(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/aiunit/vision/e9c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/e9c;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 14
    .line 15
    sget p1, Lcom/oplus/aiunit/vision/b3a;->c:F

    .line 16
    .line 17
    div-float/2addr p2, p1

    .line 18
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/e9c;->x(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget p2, Lcom/oplus/aiunit/vision/b3a;->c:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    div-float/2addr v1, p2

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/e9c;->y(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 31
    .line 32
    iput p2, p0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 33
    .line 34
    iget-object p0, v0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl40;->p:Lcom/oplus/aiunit/vision/gz90;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gz90;->c(Lcom/oplus/aiunit/vision/gz90;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcom/oplus/aiunit/vision/e9c;->o:Lcom/oplus/aiunit/vision/tl40;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object p1, v0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl40;->p:Lcom/oplus/aiunit/vision/gz90;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gz90;->c(Lcom/oplus/aiunit/vision/gz90;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/vog;->b(F)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/aiunit/vision/e9c;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p1}, Lcom/oplus/aiunit/vision/e9c;->v(FF)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragCurrentValue:F

    .line 77
    .line 78
    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The view is not associated with COUIBottomSheetBehavior"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private getLayoutRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v5, v6

    .line 44
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    sub-int/2addr v5, v6

    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v2

    .line 88
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v2, v3

    .line 99
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v2, v1

    .line 110
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    :cond_0
    iget p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->resolveGravity(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutRect:Landroid/graphics/Rect;

    .line 129
    .line 130
    move v5, p3

    .line 131
    invoke-static/range {v0 .. v5}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutRect:Landroid/graphics/Rect;

    .line 135
    .line 136
    return-object p0
.end method

.method private getMarginBottom(Landroid/view/View;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private getTargetTopForState(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private getVisiblePanelContentLayout(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object p0
.end method

.method private getWantTop(Landroid/view/View;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getHasAnchor()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move v0, v1

    .line 21
    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsIgnoreExpandedOffsetChange:Z

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getMarginBottom(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    int-to-float p1, v0

    .line 38
    div-float/2addr p1, v2

    .line 39
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelPaddingBottom:I

    .line 40
    .line 41
    sub-int/2addr p2, v0

    .line 42
    int-to-float p2, p2

    .line 43
    div-float/2addr p2, v2

    .line 44
    sub-float/2addr p1, p2

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 52
    .line 53
    :goto_1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 58
    .line 59
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method private getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v1, 0x3e8

    .line 8
    .line 9
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->maximumVelocity:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->activePointerId:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private ifInTopOfMultiWindowMode()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/uiutil/UIUtil;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v4, v2, v3

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    aget v1, v2, v3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    return v0
.end method

.method private isClickedOnBar(Landroid/view/View;II)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/support/panel/R$id;->panel_drag_bar:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mBarRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mBarRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method private isImeVisible(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p0

    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "isImeVisible exception: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "BottomSheetBehavior"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method private isInFreeFormModeWindowMode()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/uiutil/UIUtil;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/coui/appcompat/version/COUIVersionUtil;->checkOPlusViewSubSDK(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getFlexibleWindowState(Landroid/app/Activity;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private isPanelCenterDisplay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private panelHeightAdaptive(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    .line 12
    .line 13
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mWantTop:I

    .line 14
    .line 15
    sub-int v2, v0, v1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float v1, p2, v1

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnimListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, p1, v0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;->onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    float-to-int p1, p2

    .line 45
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int p2, p1, p2

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p3, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelCenterDisplay()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    if-ne p2, p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-int/2addr p2, p1

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-int/lit8 p1, p1, -0x2

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOutlineBottomOffset(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 p3, 0x4

    .line 110
    if-ne p2, p3, :cond_3

    .line 111
    .line 112
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mWantTop:I

    .line 113
    .line 114
    sub-int/2addr p1, p2

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    mul-int/lit8 p1, p1, -0x2

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOutlineBottomOffset(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method private panelHeightVerticalMoving(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 34
    .line 35
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartTopValue:I

    .line 38
    .line 39
    if-le v2, v1, :cond_2

    .line 40
    .line 41
    int-to-float v0, v1

    .line 42
    :goto_0
    sub-int/2addr v1, p1

    .line 43
    int-to-float p1, v1

    .line 44
    mul-float/2addr p1, v3

    .line 45
    sub-float/2addr v0, p1

    .line 46
    float-to-int p1, v0

    .line 47
    :cond_1
    :goto_1
    move v3, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    if-ne v0, v4, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 52
    .line 53
    if-le p1, v0, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartTopValue:I

    .line 56
    .line 57
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    :goto_2
    int-to-float v1, v0

    .line 60
    sub-int/2addr p1, v0

    .line 61
    int-to-float p1, p1

    .line 62
    mul-float/2addr p1, v3

    .line 63
    add-float/2addr p1, v1

    .line 64
    float-to-int p1, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    .line 67
    .line 68
    if-ne v0, v4, :cond_1

    .line 69
    .line 70
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 71
    .line 72
    if-le p1, v0, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartTopValue:I

    .line 75
    .line 76
    if-ge v1, v0, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p1, v0, :cond_1

    .line 88
    .line 89
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartTopValue:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-le v0, v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePanelOutsideAlpha(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int v5, v3, p1

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v5}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->activePointerId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private resolveGravity(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const p0, 0x800003

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, p0

    .line 9
    :cond_0
    and-int/lit8 p0, p1, 0x70

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    or-int/lit8 p0, p1, 0x30

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return p1
.end method

.method private restoreOptionalState(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->saveFlags:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    :cond_1
    iget v2, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->peekHeight:I

    .line 15
    .line 16
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    .line 17
    .line 18
    :cond_2
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    :cond_3
    iget-boolean v2, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->fitToContents:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 28
    .line 29
    :cond_4
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x4

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_6

    .line 35
    .line 36
    :cond_5
    iget-boolean v2, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->hideable:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    .line 39
    .line 40
    :cond_6
    if-eq v0, v1, :cond_8

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_7

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_7
    :goto_0
    return-void

    .line 49
    :cond_8
    :goto_1
    iget-boolean p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->skipCollapsed:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->skipCollapsed:Z

    .line 52
    .line 53
    return-void
.end method

.method private setFragmentPanelViewBottom(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/support/panel/R$id;->bottom_sheet_dialog:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/support/panel/R$id;->first_panel_container:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getVisiblePanelContentLayout(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private setNormalPanelViewBottom(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setBottom(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setOutlineBottomOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setOutlineBottomOffset(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setPanelPeekHeight(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightAuto:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightAuto:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightAuto:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    if-eq v0, p1, :cond_3

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightAuto:Z

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 9
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 11
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->settleToStatePendingLayout(I)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method private setShakeHandMovingDirection(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 v0, -0x3d380000    # -100.0f

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    .line 23
    .line 24
    return-void
.end method

.method private setSystemGestureInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isGestureInsetBottomIgnored()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private settleToStatePendingLayout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private startHeightChangeAnimation(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnimListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;->onAnimationStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mRunningHeightChangeAnimToken:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private startPanelTranslateAnimation(Landroid/view/View;IIFLandroid/view/animation/PathInterpolator;)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p2, v0, v1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput p3, v0, p2

    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    float-to-long p3, p4

    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$6;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$6;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOffsetInFling:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateAccessibilityActions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x100000

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    const/4 v3, 0x4

    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v1, v4, :cond_6

    .line 50
    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    move v2, v4

    .line 72
    :cond_5
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_7
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private updateDrawableForTargetState(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v3, 0x3

    .line 8
    if-ne p1, v3, :cond_1

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p1, v0

    .line 13
    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isShapeExpanded:Z

    .line 14
    .line 15
    if-eq v3, p1, :cond_4

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isShapeExpanded:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move p1, v3

    .line 46
    :goto_1
    sub-float/2addr v3, p1

    .line 47
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    aput v3, v2, v0

    .line 52
    .line 53
    aput p1, v2, v1

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-nez p1, :cond_7

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 117
    .line 118
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public applyPhysics(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    cmpl-float v3, p1, v2

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    cmpl-float v2, p2, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    .line 14
    .line 15
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragFrequency:F

    .line 16
    .line 17
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragDampingRatio:F

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/qsx;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/qsx;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/apg;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/apg;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/e9c;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/e9c;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragValueHolder:Lcom/oplus/aiunit/vision/apg;

    .line 41
    .line 42
    new-array v1, v1, [Lcom/oplus/aiunit/vision/vog;

    .line 43
    .line 44
    aput-object p2, v1, v0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/co4;->u([Lcom/oplus/aiunit/vision/vog;)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragFrequency:F

    .line 50
    .line 51
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragDampingRatio:F

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/e9c;->o(FF)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-object p2, p1, Lcom/oplus/aiunit/vision/co4;->l:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/co4;->t()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/aiunit/vision/e9c;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/qsx;->c(Lcom/oplus/aiunit/vision/co4;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/aiunit/vision/e9c;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p0}, Lcom/oplus/aiunit/vision/qsx;->a(Lcom/oplus/aiunit/vision/co4;Lcom/oplus/aiunit/vision/kc3;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicalAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/aiunit/vision/e9c;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p0}, Lcom/oplus/aiunit/vision/qsx;->b(Lcom/oplus/aiunit/vision/co4;Lcom/oplus/aiunit/vision/dd3;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    .line 85
    .line 86
    return-void
.end method

.method public disableShapeAnimations()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method

.method public dispatchOnSlide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 31
    .line 32
    sub-int p1, v1, p1

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_0
    div-float/2addr p1, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 44
    .line 45
    sub-int p1, v1, p1

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    int-to-float v1, v2

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const/4 v1, 0x0

    .line 54
    :goto_3
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    return-void
.end method

.method public findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public forceSetPanelState(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getTargetTopForState(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mTargetState:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x3

    .line 64
    if-gt v0, v1, :cond_1

    .line 65
    .line 66
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 70
    .line 71
    if-lt v0, v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 78
    .line 79
    sub-int v1, v0, v1

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v0, v3

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v1, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelState(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public getCOUIPanelDragListener()Lcom/coui/appcompat/panel/COUIPanelDragListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    .line 9
    .line 10
    return p0
.end method

.method public getHalfExpandedRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightAuto:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    .line 8
    .line 9
    return p0
.end method

.method public getPeekHeightMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightMin:I

    .line 2
    .line 3
    return p0
.end method

.method public getSaveFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->saveFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkipCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->skipCollapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetState()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    .line 17
    .line 18
    return p0
.end method

.method public isCanHideKeyboard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCanHideKeyboard:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFitToContents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHideable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPanelHeightChangeAnimRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

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

.method public onAnimationCancel(Lcom/oplus/aiunit/vision/co4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Lcom/oplus/aiunit/vision/co4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Lcom/oplus/aiunit/vision/co4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Lcom/oplus/aiunit/vision/co4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/co4;->h()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/co4;->h()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragCurrentValue:F

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragCurrentValue:F

    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    float-to-int p1, p1

    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    .line 31
    .line 32
    neg-int p1, p1

    .line 33
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPressDownState:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, -0x1

    .line 60
    const/4 v5, 0x2

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq v0, p2, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->touchingScrollingChild:Z

    .line 71
    .line 72
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->activePointerId:I

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    .line 75
    .line 76
    if-eqz p2, :cond_d

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 82
    .line 83
    if-eqz p2, :cond_d

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/coui/appcompat/panel/COUIPanelPullUpListener;->onCancel()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    float-to-int v6, v6

    .line 95
    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialX:I

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    float-to-int v6, v6

    .line 102
    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    .line 103
    .line 104
    iget-boolean v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mGlobalDrag:Z

    .line 105
    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    iget v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialX:I

    .line 109
    .line 110
    invoke-direct {p0, p2, v7, v6}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isClickedOnBar(Landroid/view/View;II)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    .line 117
    .line 118
    return v1

    .line 119
    :cond_7
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    .line 120
    .line 121
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 122
    .line 123
    if-eq v6, v5, :cond_b

    .line 124
    .line 125
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mOnNestedScrollingChild:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;

    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    iget-object v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    invoke-interface {v6}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;->getNestedScrollingChild()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eq v6, v7, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mOnNestedScrollingChild:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;

    .line 148
    .line 149
    invoke-interface {v7}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;->getNestedScrollingChild()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    :cond_9
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroid/view/View;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    move-object v6, v3

    .line 170
    :goto_1
    if-eqz v6, :cond_b

    .line 171
    .line 172
    iget v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialX:I

    .line 173
    .line 174
    iget v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    .line 175
    .line 176
    invoke-virtual {p1, v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {p3, v6}, Lcom/coui/appcompat/uiutil/UIUtil;->getAdjustmentPointerIndex(Landroid/view/MotionEvent;I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->activePointerId:I

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->touchingScrollingChild:Z

    .line 197
    .line 198
    :cond_b
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->activePointerId:I

    .line 199
    .line 200
    if-ne v6, v4, :cond_c

    .line 201
    .line 202
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialX:I

    .line 203
    .line 204
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    .line 205
    .line 206
    invoke-virtual {p1, p2, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_c

    .line 211
    .line 212
    move p2, v2

    .line 213
    goto :goto_2

    .line 214
    :cond_c
    move p2, v1

    .line 215
    :goto_2
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    .line 216
    .line 217
    :cond_d
    :goto_3
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    .line 218
    .line 219
    if-nez p2, :cond_e

    .line 220
    .line 221
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 222
    .line 223
    if-eqz p2, :cond_e

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_e

    .line 230
    .line 231
    return v2

    .line 232
    :cond_e
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    if-eqz p2, :cond_f

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    move-object v3, p2

    .line 241
    check-cast v3, Landroid/view/View;

    .line 242
    .line 243
    :cond_f
    if-eqz v3, :cond_11

    .line 244
    .line 245
    if-ne v0, v5, :cond_10

    .line 246
    .line 247
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    .line 248
    .line 249
    if-nez p2, :cond_10

    .line 250
    .line 251
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 252
    .line 253
    if-eq p2, v2, :cond_10

    .line 254
    .line 255
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialX:I

    .line 256
    .line 257
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    .line 258
    .line 259
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_10

    .line 264
    .line 265
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    .line 270
    .line 271
    int-to-float p1, p1

    .line 272
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    sub-float/2addr p1, p2

    .line 277
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getTouchSlop()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    int-to-float p0, p0

    .line 288
    cmpl-float p0, p1, p0

    .line 289
    .line 290
    if-lez p0, :cond_10

    .line 291
    .line 292
    return v2

    .line 293
    :cond_10
    return v1

    .line 294
    :cond_11
    if-ne v0, v5, :cond_12

    .line 295
    .line 296
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    .line 297
    .line 298
    if-nez p1, :cond_12

    .line 299
    .line 300
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 301
    .line 302
    if-eq p1, v2, :cond_12

    .line 303
    .line 304
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 305
    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    .line 309
    .line 310
    int-to-float p1, p1

    .line 311
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    sub-float/2addr p1, p2

    .line 316
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getTouchSlop()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    int-to-float p0, p0

    .line 327
    cmpl-float p0, p1, p0

    .line 328
    .line 329
    if-lez p0, :cond_12

    .line 330
    .line 331
    return v2

    .line 332
    :cond_12
    return v1

    .line 333
    :cond_13
    :goto_4
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    .line 334
    .line 335
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mTargetState:I

    .line 3
    const-string v1, "BottomSheetBehavior"

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string p0, "onLayoutChild\uff0cmTargetState == STATE_HIDDEN return!"

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v0, :cond_7

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    sget v8, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 55
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightMin:I

    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    sget v8, Lcom/support/panel/R$dimen;->coui_panel_max_height:I

    .line 69
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 73
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDialogMaxHeight:I

    .line 75
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setSystemGestureInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 80
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 85
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shapeThemingEnabled:Z

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_2

    .line 93
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_6

    .line 100
    iget v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->elevation:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_3

    .line 108
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v8

    .line 112
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 115
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    if-ne v0, v7, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v6

    .line 122
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isShapeExpanded:Z

    .line 124
    iget-object v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v4

    .line 131
    :goto_1
    invoke-virtual {v8, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 134
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateAccessibilityActions()V

    .line 137
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_7

    .line 143
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    if-nez v0, :cond_8

    .line 150
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 152
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;)Lcom/coui/appcompat/panel/COUIViewDragHelper;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 158
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 162
    iget v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    if-eq v8, v2, :cond_9

    if-eq v8, v7, :cond_9

    .line 168
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    goto :goto_2

    .line 172
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getLayoutRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Landroid/graphics/Rect;

    .line 175
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutRect:Landroid/graphics/Rect;

    .line 177
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 179
    iget v9, p3, Landroid/graphics/Rect;->top:I

    .line 181
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 183
    iget v10, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutBottom:I

    .line 185
    invoke-virtual {p2, v8, v9, p3, v10}, Landroid/view/View;->layout(IIII)V

    .line 188
    sget p3, Lcom/support/panel/R$id;->coui_panel_content_layout:I

    .line 190
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 196
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-ne v8, p2, :cond_a

    .line 202
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setNormalPanelViewBottom(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2

    .line 206
    :cond_a
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setFragmentPanelViewBottom(Landroid/view/View;)V

    .line 209
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 213
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentWidth:I

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 219
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 221
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ifInTopOfMultiWindowMode()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 227
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isImeVisible(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 233
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    .line 235
    iget-object v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    .line 237
    invoke-static {v8}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    move-result v8

    .line 241
    invoke-static {p3, v8}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 245
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    goto :goto_3

    .line 248
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    .line 252
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 256
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    .line 258
    :goto_3
    invoke-static {p1, v2}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->getMargin(Landroid/view/View;I)I

    move-result p1

    .line 262
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentMarginTop:I

    .line 264
    sget-boolean p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    if-eqz p1, :cond_d

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    const-string p3, "onLayoutChild: parentHeight="

    .line 272
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 277
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string p3, " parentRootViewHeight="

    .line 282
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    .line 287
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string p3, " marginTop="

    .line 292
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentMarginTop:I

    .line 297
    invoke-static {v1, p3, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 300
    :cond_d
    instance-of p1, p2, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz p1, :cond_e

    move-object p1, p2

    .line 305
    check-cast p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 307
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    move-result v4

    .line 311
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getHasAnchor()Z

    move-result p1

    goto :goto_4

    :cond_e
    move p1, v6

    .line 317
    :goto_4
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsIgnoreExpandedOffsetChange:Z

    if-nez p3, :cond_10

    .line 321
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getMarginBottom(Landroid/view/View;)I

    move-result p3

    if-eqz p1, :cond_f

    .line 327
    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_5

    .line 330
    :cond_f
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 335
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 339
    iget v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelPaddingBottom:I

    sub-int/2addr p3, v8

    int-to-float p3, p3

    div-float/2addr p3, v4

    sub-float/2addr p1, p3

    .line 345
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 350
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 352
    :goto_5
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    if-eqz p1, :cond_10

    .line 356
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 358
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    .line 360
    :cond_10
    sget-boolean p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    if-eqz p1, :cond_11

    .line 364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    const-string/jumbo p3, "updateFollowHandPanelLocation fitToContentsOffset:"

    .line 368
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 373
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    const-string p3, " expandOffset="

    .line 378
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    .line 383
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    const-string p3, " mIsHandlePanel="

    .line 388
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    .line 393
    invoke-static {p1, p3, v1}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 396
    :cond_11
    iput-boolean v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsIgnoreExpandedOffsetChange:Z

    .line 398
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 401
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 404
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    const/4 p3, 0x4

    const/4 v5, 0x2

    if-ne p1, v7, :cond_18

    .line 410
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    if-eq p1, v2, :cond_16

    if-eq p1, v5, :cond_15

    if-eq p1, v7, :cond_13

    if-eq p1, p3, :cond_12

    .line 420
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    .line 424
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 429
    :cond_12
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    .line 431
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 434
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mWantTop:I

    .line 436
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    sub-int/2addr p1, p3

    .line 439
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 p1, p1, -0x2

    .line 445
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOutlineBottomOffset(I)V

    .line 448
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    goto/16 :goto_8

    .line 453
    :cond_13
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 459
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    goto :goto_6

    .line 462
    :cond_14
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    .line 466
    :goto_6
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 469
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 475
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    .line 479
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    sub-int/2addr p1, p3

    .line 482
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 p1, p1, -0x2

    .line 488
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOutlineBottomOffset(I)V

    .line 491
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    goto :goto_8

    .line 495
    :cond_15
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    .line 497
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_8

    .line 501
    :cond_16
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 507
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    goto :goto_7

    .line 510
    :cond_17
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    .line 514
    :goto_7
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_8

    :cond_18
    const/4 v6, 0x6

    if-ne p1, v6, :cond_19

    .line 521
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 523
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_8

    .line 527
    :cond_19
    iget-boolean v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    if-eqz v6, :cond_1a

    if-ne p1, v3, :cond_1a

    .line 533
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 535
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_8

    :cond_1a
    if-ne p1, p3, :cond_1b

    .line 541
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 543
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_8

    :cond_1b
    if-eq p1, v2, :cond_1c

    if-ne p1, v5, :cond_1d

    .line 551
    :cond_1c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 556
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 559
    :cond_1d
    :goto_8
    sget-boolean p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    if-eqz p1, :cond_1e

    .line 563
    new-instance p1, Ljava/lang/StringBuilder;

    .line 565
    const-string p3, "behavior parentHeight: "

    .line 567
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 572
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    const-string p3, " marginBottom: "

    .line 577
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getMarginBottom(Landroid/view/View;)I

    move-result p3

    .line 584
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    const-string p3, "\n mDesignBottomSheetFrameLayout.getRatio()"

    .line 589
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    const-string p3, " fitToContentsOffset: "

    .line 597
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 602
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    const-string p3, " H: "

    .line 607
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 614
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    const-string p3, "\n Y: "

    .line 619
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p3

    .line 626
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 629
    const-string p3, " getExpandedOffset"

    .line 631
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    .line 638
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 645
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    :cond_1e
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 650
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 654
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 657
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v2
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->checkOrientationChange()V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-static {v1, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v5, p3

    .line 25
    move v6, p4

    .line 26
    move v8, p6

    .line 27
    invoke-super/range {v2 .. v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    .line 40
    .line 41
    iget-boolean p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartHeightChangeAnim:Z

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x3

    .line 50
    if-ne p2, p3, :cond_5

    .line 51
    .line 52
    iget-boolean p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutAtMaxHeight:Z

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    iget p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastMeasureHeight:I

    .line 57
    .line 58
    if-eq p1, p2, :cond_5

    .line 59
    .line 60
    iget-object p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createPanelHeightChangeAnim()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 68
    .line 69
    const p4, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {v2, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOutlineBottomOffset(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-direct {v2, v4, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getWantTop(Landroid/view/View;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mWantTop:I

    .line 90
    .line 91
    iget p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastMeasureHeight:I

    .line 92
    .line 93
    if-ge p1, p2, :cond_3

    .line 94
    .line 95
    iput p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutBottom:I

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelCenterDisplay()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iput p3, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    .line 108
    .line 109
    :goto_0
    iget p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    .line 110
    .line 111
    iget p3, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mWantTop:I

    .line 112
    .line 113
    invoke-direct {v2, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startHeightChangeAnimation(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-le p1, p2, :cond_5

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelCenterDisplay()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    iput p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 p2, 0x4

    .line 130
    iput p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    .line 131
    .line 132
    :goto_1
    iget p2, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    .line 133
    .line 134
    iget p3, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mWantTop:I

    .line 135
    .line 136
    invoke-direct {v2, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startHeightChangeAnimation(II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    iput p1, v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastMeasureHeight:I

    .line 140
    .line 141
    return p0
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    neg-float v0, p5

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mYVelocity:F

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsNestedScrollingCheckEnabled:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-boolean p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsNestedScrollingCheckEnabled:Z

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_2
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p4, 0x0

    .line 32
    :goto_0
    if-eq p3, p4, :cond_4

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    sub-int p7, p4, p5

    .line 41
    .line 42
    if-lez p5, :cond_9

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ge p7, p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p4, p3

    .line 55
    aput p4, p6, p1

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePanelOutsideAlpha(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-float p3, p3

    .line 69
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragToNewTop(Landroid/view/View;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    aget p3, p6, p1

    .line 74
    .line 75
    neg-int p3, p3

    .line 76
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 p3, 0x3

    .line 80
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_6
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    .line 86
    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePanelOutsideAlpha(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    aput p5, p6, p1

    .line 94
    .line 95
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    .line 96
    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    int-to-float p3, p7

    .line 100
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragToNewTop(Landroid/view/View;F)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    neg-int p3, p5

    .line 105
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    if-gez p5, :cond_10

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_10

    .line 120
    .line 121
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 122
    .line 123
    if-le p7, p3, :cond_c

    .line 124
    .line 125
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    .line 126
    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePanelOutsideAlpha(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 134
    .line 135
    sub-int/2addr p4, p3

    .line 136
    aput p4, p6, p1

    .line 137
    .line 138
    iget-boolean p6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    .line 139
    .line 140
    if-eqz p6, :cond_b

    .line 141
    .line 142
    int-to-float p3, p3

    .line 143
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragToNewTop(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    neg-int p3, p4

    .line 148
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    const/4 p3, 0x4

    .line 152
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    :goto_4
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    .line 157
    .line 158
    if-nez p3, :cond_d

    .line 159
    .line 160
    :goto_5
    return-void

    .line 161
    :cond_d
    aput p5, p6, p1

    .line 162
    .line 163
    const/16 p3, -0x64

    .line 164
    .line 165
    if-ge p5, p3, :cond_e

    .line 166
    .line 167
    int-to-float p3, p5

    .line 168
    const/high16 p4, 0x3f000000    # 0.5f

    .line 169
    .line 170
    mul-float/2addr p3, p4

    .line 171
    float-to-int p5, p3

    .line 172
    :cond_e
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePanelOutsideAlpha(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    .line 176
    .line 177
    if-eqz p3, :cond_f

    .line 178
    .line 179
    int-to-float p3, p7

    .line 180
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragToNewTop(Landroid/view/View;F)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_f
    neg-int p3, p5

    .line 185
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 189
    .line 190
    .line 191
    :cond_10
    :goto_7
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    .line 192
    .line 193
    if-nez p3, :cond_11

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 200
    .line 201
    .line 202
    :cond_11
    iput p5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->lastNestedScrollDy:I

    .line 203
    .line 204
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrolled:Z

    .line 205
    .line 206
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->restoreOptionalState(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;)V

    .line 11
    .line 12
    .line 13
    iget p1, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->state:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 26
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 27
    .line 28
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->lastNestedScrollDy:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrolled:Z

    .line 5
    .line 6
    and-int/lit8 p0, p5, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/aiunit/vision/e9c;

    .line 6
    .line 7
    iget-boolean p4, p1, Lcom/oplus/aiunit/vision/e9c;->p:Z

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e9c;->w()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz p1, :cond_14

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p3, p1, :cond_14

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrolled:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->lastNestedScrollDy:I

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 p4, 0x6

    .line 52
    if-lez p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 67
    .line 68
    if-le p1, v1, :cond_4

    .line 69
    .line 70
    move v0, p4

    .line 71
    move p1, v1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_5
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x5

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getYVelocity()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/coui/appcompat/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 105
    .line 106
    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCanHideKeyboard:Z

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCanHideKeyboard:Z

    .line 113
    .line 114
    :goto_0
    move v0, v2

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->lastNestedScrollDy:I

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    if-nez p1, :cond_d

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 131
    .line 132
    sub-int p4, p1, p4

    .line 133
    .line 134
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 139
    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ge p4, p1, :cond_8

    .line 146
    .line 147
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 155
    .line 156
    if-ge p1, v1, :cond_b

    .line 157
    .line 158
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 159
    .line 160
    sub-int v1, p1, v1

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ge p1, v1, :cond_a

    .line 167
    .line 168
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_a
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    sub-int v0, p1, v1

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 182
    .line 183
    sub-int/2addr p1, v1

    .line 184
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ge v0, p1, :cond_c

    .line 189
    .line 190
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_d
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 197
    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/coui/appcompat/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_e
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 217
    .line 218
    :goto_1
    move v0, v3

    .line 219
    goto :goto_4

    .line 220
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 225
    .line 226
    if-le p1, v0, :cond_11

    .line 227
    .line 228
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 229
    .line 230
    if-ge p1, v2, :cond_11

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_11
    move v1, p3

    .line 234
    :goto_2
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPressDownState:I

    .line 235
    .line 236
    if-ne v2, p4, :cond_12

    .line 237
    .line 238
    if-eqz v1, :cond_12

    .line 239
    .line 240
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_12
    sub-int v0, p1, v0

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 250
    .line 251
    sub-int/2addr p1, v1

    .line 252
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-ge v0, p1, :cond_13

    .line 257
    .line 258
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 259
    .line 260
    :goto_3
    move v0, p4

    .line 261
    goto :goto_4

    .line 262
    :cond_13
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :goto_4
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 266
    .line 267
    .line 268
    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrolled:Z

    .line 269
    .line 270
    :cond_14
    :goto_5
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->reset()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getYVelocity()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mYVelocity:F

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float/2addr p1, v0

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getTouchSlop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    cmpl-float p1, p1, v0

    .line 91
    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p3, v0}, Lcom/coui/appcompat/uiutil/UIUtil;->getAdjustmentPointerIndex(Landroid/view/MotionEvent;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    .line 112
    .line 113
    xor-int/2addr p0, v1

    .line 114
    return p0
.end method

.method public removeBottomSheetCallback(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomSheetCallback(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BottomSheetBehavior"

    .line 6
    .line 7
    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setCanHideKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCanHideKeyboard:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "offset must be greater than or equal to 0"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setFitToContents(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateAccessibilityActions()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mGlobalDrag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHalfExpandOffsetUseParentRootViewHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mHalfExpandOffsetUseParentRootViewHeight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedRatio:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "ratio must be a float value between 0 and 1"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public setHeightChangeAnim(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartHeightChangeAnim:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mRunningHeightChangeAnimToken:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelCenterDisplay()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->prepareForOutlineProvider()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public setHideable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelState(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateAccessibilityActions()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setIsHandlePanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsInTinyScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsInTinyScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsNestedScrollingCheckEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsNestedScrollingCheckEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutAtMaxHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutAtMaxHeight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnNestedScrollingChild(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mOnNestedScrollingChild:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPanelHeightChangeAnimListener(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnimListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelPaddingBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelPeekHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelPeekHeight(IZ)V

    return-void
.end method

.method public setPanelSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->skipCollapsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanelState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->settleToStatePendingLayout(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setPullUpListener(Lcom/coui/appcompat/panel/COUIPanelPullUpListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPullUpToDismissPanelListener(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPullUpToDismissPanelListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->saveFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setStateInternal(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v1, 0x6

    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne p1, v1, :cond_5

    .line 39
    .line 40
    :cond_4
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v2, v1, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateAccessibilityActions()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 2
    .line 3
    return-void
.end method

.method public settleToState(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    move p2, v1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Illegal state argument: "

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->skipCollapsed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePeekHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const v2, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p2, v2

    .line 30
    add-float/2addr p2, p1

    .line 31
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    sub-float/2addr p2, p0

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p1, v0

    .line 40
    div-float/2addr p0, p1

    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float p0, p0, p1

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v3
.end method

.method public startSettleRunnable(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createPanelHeightChangeAnim()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v2, p1, v1

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    cmpl-float v2, v0, v1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    div-float v1, p1, v0

    .line 32
    .line 33
    :cond_1
    const p1, 0x3e428f5c    # 0.19f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p1, v1

    .line 37
    const v0, 0x3e3851ec    # 0.18f

    .line 38
    .line 39
    .line 40
    add-float/2addr p1, v0

    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 48
    .line 49
    const v0, 0x3ecccccd    # 0.4f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getViewDragState()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x2

    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mYVelocity:F

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setShakeHandMovingDirection(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartTopValue:I

    .line 100
    .line 101
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 108
    .line 109
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mYVelocity:F

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 115
    .line 116
    int-to-float p1, p3

    .line 117
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    .line 128
    .line 129
    return-void
.end method

.method public startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p4, v0, p3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->settleCapturedViewAt(II)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p4, p1, v0, p3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    :goto_0
    const/4 v0, 0x5

    .line 32
    if-eqz p4, :cond_4

    .line 33
    .line 34
    const/4 p4, 0x2

    .line 35
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getYVelocity()F

    .line 42
    .line 43
    .line 44
    iget-boolean p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsInTinyScreen:Z

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget p4, Lcom/support/panel/R$dimen;->coui_panel_max_height_tiny_screen:I

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v6, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const v5, 0x43a68000    # 333.0f

    .line 69
    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startPanelTranslateAnimation(Landroid/view/View;IIFLandroid/view/animation/PathInterpolator;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    invoke-virtual {v1, v2, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startSettleRunnable(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isImeVisible(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isInFreeFormModeWindowMode()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iget-object p0, v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p3, p0

    .line 106
    :cond_3
    invoke-virtual {v1, v2, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startSettleRunnable(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput p2, v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mTargetState:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v1, p0

    .line 113
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object p0, v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPullUpToDismissPanelListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    if-ne p2, v0, :cond_5

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;->onPullUpDismiss()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public stopSettlingAnimationIfRunning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
