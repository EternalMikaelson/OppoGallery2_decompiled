.class public Lcom/coui/appcompat/panel/COUIGuideBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "COUIGuideBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;,
        Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;,
        Lcom/coui/appcompat/panel/COUIGuideBehavior$SaveFlags;,
        Lcom/coui/appcompat/panel/COUIGuideBehavior$State;,
        Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final CORNER_ANIMATION_DURATION:I = 0x1f4

.field private static final DEF_STYLE_RES:I

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final SAVE_ALL:I = -0x1

.field public static final SAVE_FIT_TO_CONTENTS:I = 0x2

.field public static final SAVE_HIDEABLE:I = 0x4

.field public static final SAVE_NONE:I = 0x0

.field public static final SAVE_PEEK_HEIGHT:I = 0x1

.field public static final SAVE_SKIP_COLLAPSED:I = 0x8

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

.field private final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field collapsedOffset:I

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

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

.field mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

.field private mCanHideKeyboard:Z

.field private mIsIgnoreExpandedOffsetChange:Z

.field private mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

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

.field parentWidth:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightMin:I

.field private saveFlags:I

.field private settleRunnable:Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/panel/COUIGuideBehavior<",
            "TV;>.SettleRunnable;"
        }
    .end annotation
.end field

.field private shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private shapeThemingEnabled:Z

.field private skipCollapsed:Z

.field state:I

.field touchingScrollingChild:Z

.field private updateImportantForAccessibilityOnSiblings:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    .line 2
    .line 3
    sput v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->DEF_STYLE_RES:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->saveFlags:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedRatio:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->elevation:F

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->draggable:Z

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->saveFlags:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    iput v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedRatio:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 18
    iput v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->elevation:F

    .line 19
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->draggable:Z

    const/4 v4, 0x4

    .line 20
    iput v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    .line 22
    new-instance v4, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;)V

    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 23
    sget-object v4, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 24
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->shapeThemingEnabled:Z

    .line 25
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 26
    invoke-static {p1, v4, v5}, Lcom/coui/appcompat/view/MaterialResource;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 27
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, v6}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->createShapeValueAnimator()V

    .line 30
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->elevation:F

    .line 31
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 32
    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-ne v3, v5, :cond_1

    .line 33
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setPeekHeight(I)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setPeekHeight(I)V

    .line 36
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setHideable(Z)V

    .line 37
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 38
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 40
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 41
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setFitToContents(Z)V

    .line 43
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 44
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setSkipCollapsed(Z)V

    .line 46
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setDraggable(Z)V

    .line 47
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setSaveFlags(I)V

    .line 48
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 49
    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setHalfExpandedRatio(F)V

    .line 51
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 53
    iget p2, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setExpandedOffset(I)V

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 55
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setExpandedOffset(I)V

    .line 56
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->maximumVelocity:F

    .line 59
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mCanHideKeyboard:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->draggable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/panel/COUIGuideBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mCanHideKeyboard:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/panel/COUIGuideBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mIsIgnoreExpandedOffsetChange:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/panel/COUIGuideBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->skipCollapsed:Z

    .line 2
    .line 3
    return p0
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
    new-instance v0, Lcom/coui/appcompat/panel/COUIGuideBehavior$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior$4;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;I)V

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
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->calculatePeekHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 25
    .line 26
    return-void
.end method

.method private calculateHalfExpandedOffset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedRatio:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 12
    .line 13
    return-void
.end method

.method private calculatePeekHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeightAuto:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeightMin:I

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentWidth:I

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
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeight:I

    .line 22
    .line 23
    return p0
.end method

.method private createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->shapeThemingEnabled:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lcom/coui/appcompat/panel/COUIGuideBehavior;->DEF_STYLE_RES:I

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p1, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_1
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
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Lcom/coui/appcompat/panel/COUIGuideBehavior$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior$2;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;)V

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

.method public static from(Landroid/view/View;)Lcom/coui/appcompat/panel/COUIGuideBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/coui/appcompat/panel/COUIGuideBehavior<",
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
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The view is not associated with BottomSheetBehavior"

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

.method private getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

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
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->maximumVelocity:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->activePointerId:I

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

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->activePointerId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private restoreOptionalState(Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->saveFlags:I

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
    iget v2, p1, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->peekHeight:I

    .line 15
    .line 16
    iput v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeight:I

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
    iget-boolean v2, p1, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->fitToContents:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

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
    iget-boolean v2, p1, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->hideable:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

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
    iget-boolean p1, p1, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->skipCollapsed:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->skipCollapsed:Z

    .line 52
    .line 53
    return-void
.end method

.method private setPanelPeekHeight(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeightAuto:Z

    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeightAuto:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeightAuto:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeight:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_3

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeightAuto:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeight:I

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->calculateCollapsedOffset()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleToStatePendingLayout(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private setSystemGestureInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->isGestureInsetBottomIgnored()Z

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
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeight:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeight:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private settleToStatePendingLayout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    new-instance v1, Lcom/coui/appcompat/panel/COUIGuideBehavior$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$1;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;Landroid/view/View;I)V

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
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleToState(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updateAccessibilityActions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

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
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

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
    invoke-direct {p0, v0, v1, v3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v4}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

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
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

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
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

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
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->isShapeExpanded:Z

    .line 14
    .line 15
    if-eq v3, p1, :cond_4

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->isShapeExpanded:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->updateImportantForAccessibilityOnSiblings:Z

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
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 117
    .line 118
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public disableShapeAnimations()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method

.method public dispatchOnSlide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

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
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

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
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 31
    .line 32
    sub-int p1, v1, p1

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

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
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 44
    .line 45
    sub-int p1, v1, p1

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

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
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;->onSlide(Landroid/view/View;F)V

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
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

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

.method public getCOUIPanelDragListener()Lcom/coui/appcompat/panel/COUIPanelDragListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->expandedOffset:I

    .line 9
    .line 10
    return p0
.end method

.method public getHalfExpandedRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeightAuto:Z

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
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeight:I

    .line 8
    .line 9
    return p0
.end method

.method public getPeekHeightMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeightMin:I

    .line 2
    .line 3
    return p0
.end method

.method public getSaveFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->saveFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkipCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->skipCollapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public isCanHideKeyboard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mCanHideKeyboard:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->draggable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFitToContents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->gestureInsetBottomIgnored:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHideable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

    .line 2
    .line 3
    return p0
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
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->draggable:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->reset()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    if-eq v0, p2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->touchingScrollingChild:Z

    .line 51
    .line 52
    iput v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->activePointerId:I

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->ignoreEvents:Z

    .line 55
    .line 56
    if-eqz p2, :cond_9

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->ignoreEvents:Z

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 62
    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/coui/appcompat/panel/COUIPanelPullUpListener;->onCancel()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    iput v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->initialX:I

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    float-to-int v6, v6

    .line 81
    iput v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->initialY:I

    .line 82
    .line 83
    iget v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 84
    .line 85
    if-eq v6, v4, :cond_7

    .line 86
    .line 87
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/view/View;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move-object v6, v3

    .line 99
    :goto_0
    if-eqz v6, :cond_7

    .line 100
    .line 101
    iget v7, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->initialX:I

    .line 102
    .line 103
    iget v8, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->initialY:I

    .line 104
    .line 105
    invoke-virtual {p1, v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->activePointerId:I

    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->touchingScrollingChild:Z

    .line 122
    .line 123
    :cond_7
    iget v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->activePointerId:I

    .line 124
    .line 125
    if-ne v6, v5, :cond_8

    .line 126
    .line 127
    iget v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->initialX:I

    .line 128
    .line 129
    iget v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->initialY:I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    move p2, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move p2, v1

    .line 140
    :goto_1
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->ignoreEvents:Z

    .line 141
    .line 142
    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->ignoreEvents:Z

    .line 143
    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 147
    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    return v2

    .line 157
    :cond_a
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->initialY:I

    .line 158
    .line 159
    int-to-float p2, p2

    .line 160
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-float/2addr p2, v5

    .line 165
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->initialX:I

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    sub-float/2addr v5, v6

    .line 177
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/high16 v6, 0x40000000    # 2.0f

    .line 182
    .line 183
    mul-float/2addr v5, v6

    .line 184
    cmpl-float p2, p2, v5

    .line 185
    .line 186
    if-lez p2, :cond_b

    .line 187
    .line 188
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->initialY:I

    .line 193
    .line 194
    int-to-float p2, p2

    .line 195
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    sub-float/2addr p2, v5

    .line 200
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-float v5, v5

    .line 211
    cmpl-float p2, p2, v5

    .line 212
    .line 213
    if-lez p2, :cond_b

    .line 214
    .line 215
    return v2

    .line 216
    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    if-eqz p2, :cond_c

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    move-object v3, p2

    .line 225
    check-cast v3, Landroid/view/View;

    .line 226
    .line 227
    :cond_c
    if-ne v0, v4, :cond_d

    .line 228
    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->ignoreEvents:Z

    .line 232
    .line 233
    if-nez p2, :cond_d

    .line 234
    .line 235
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 236
    .line 237
    if-eq p2, v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    float-to-int p2, p2

    .line 244
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    float-to-int v0, v0

    .line 249
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_d

    .line 254
    .line 255
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->initialY:I

    .line 260
    .line 261
    int-to-float p1, p1

    .line 262
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    sub-float/2addr p1, p2

    .line 267
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    int-to-float p0, p0

    .line 278
    cmpl-float p0, p1, p0

    .line 279
    .line 280
    if-lez p0, :cond_d

    .line 281
    .line 282
    return v2

    .line 283
    :cond_d
    return v1

    .line 284
    :cond_e
    :goto_3
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->ignoreEvents:Z

    .line 285
    .line 286
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v4, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->peekHeightMin:I

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setSystemGestureInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->shapeThemingEnabled:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->elevation:F

    .line 61
    .line 62
    const/high16 v5, -0x40800000    # -1.0f

    .line 63
    .line 64
    cmpl-float v5, v4, v5

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v0, v3

    .line 82
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->isShapeExpanded:Z

    .line 83
    .line 84
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->updateAccessibilityActions()V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 112
    .line 113
    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iput p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentWidth:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 137
    .line 138
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mIsIgnoreExpandedOffsetChange:Z

    .line 139
    .line 140
    if-nez p3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    sub-int/2addr p1, p3

    .line 147
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 152
    .line 153
    :cond_8
    iput-boolean v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mIsIgnoreExpandedOffsetChange:Z

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->calculateHalfExpandedOffset()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->calculateCollapsedOffset()V

    .line 159
    .line 160
    .line 161
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 162
    .line 163
    if-ne p1, v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const/4 p3, 0x6

    .line 174
    if-ne p1, p3, :cond_a

    .line 175
    .line 176
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 177
    .line 178
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

    .line 183
    .line 184
    if-eqz p3, :cond_b

    .line 185
    .line 186
    const/4 p3, 0x5

    .line 187
    if-ne p1, p3, :cond_b

    .line 188
    .line 189
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 190
    .line 191
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    const/4 p3, 0x4

    .line 196
    if-ne p1, p3, :cond_c

    .line 197
    .line 198
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 199
    .line 200
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    if-eq p1, v1, :cond_d

    .line 205
    .line 206
    const/4 p3, 0x2

    .line 207
    if-ne p1, p3, :cond_e

    .line 208
    .line 209
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sub-int/2addr v0, p1

    .line 214
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    :cond_e
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    return v1
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
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
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
    goto :goto_2

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int p7, p4, p5

    .line 25
    .line 26
    if-lez p5, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p7, p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    aput p4, p6, p1

    .line 40
    .line 41
    neg-int p3, p4

    .line 42
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->draggable:Z

    .line 51
    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    aput p5, p6, p1

    .line 56
    .line 57
    neg-int p3, p5

    .line 58
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    if-gez p5, :cond_9

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_9

    .line 73
    .line 74
    iget p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 75
    .line 76
    if-le p7, p3, :cond_7

    .line 77
    .line 78
    iget-boolean p7, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

    .line 79
    .line 80
    if-eqz p7, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sub-int/2addr p4, p3

    .line 84
    aput p4, p6, p1

    .line 85
    .line 86
    neg-int p3, p4

    .line 87
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x4

    .line 91
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->draggable:Z

    .line 96
    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :cond_8
    aput p5, p6, p1

    .line 101
    .line 102
    neg-int p3, p5

    .line 103
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->dispatchOnSlide(I)V

    .line 114
    .line 115
    .line 116
    iput p5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->lastNestedScrollDy:I

    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->nestedScrolled:Z

    .line 119
    .line 120
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
    check-cast p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;

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
    invoke-direct {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->restoreOptionalState(Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;)V

    .line 11
    .line 12
    .line 13
    iget p1, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->state:I

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
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 26
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

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
    new-instance v0, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/coui/appcompat/panel/COUIGuideBehavior;)V

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
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->lastNestedScrollDy:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->nestedScrolled:Z

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
    .locals 3
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
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_f

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_f

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->nestedScrolled:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->lastNestedScrollDy:I

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 p4, 0x6

    .line 36
    if-lez p1, :cond_4

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 51
    .line 52
    if-le p1, v1, :cond_3

    .line 53
    .line 54
    move v0, p4

    .line 55
    move p1, v1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->expandedOffset:I

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getYVelocity()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/coui/appcompat/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 87
    .line 88
    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mCanHideKeyboard:Z

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 93
    .line 94
    const/4 p4, 0x1

    .line 95
    iput-boolean p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mCanHideKeyboard:Z

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->lastNestedScrollDy:I

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    if-nez p1, :cond_c

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    iget p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 114
    .line 115
    sub-int p4, p1, p4

    .line 116
    .line 117
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 122
    .line 123
    sub-int/2addr p1, v2

    .line 124
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ge p4, p1, :cond_7

    .line 129
    .line 130
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 137
    .line 138
    if-ge p1, v2, :cond_a

    .line 139
    .line 140
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 141
    .line 142
    sub-int v1, p1, v1

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ge p1, v1, :cond_9

    .line 149
    .line 150
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->expandedOffset:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    sub-int v0, p1, v2

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 163
    .line 164
    sub-int/2addr p1, v2

    .line 165
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v0, p1, :cond_b

    .line 170
    .line 171
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 182
    .line 183
    :goto_0
    move v0, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 190
    .line 191
    sub-int v0, p1, v0

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 198
    .line 199
    sub-int/2addr p1, v2

    .line 200
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ge v0, p1, :cond_e

    .line 205
    .line 206
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 207
    .line 208
    :goto_1
    move v0, p4

    .line 209
    goto :goto_2

    .line 210
    :cond_e
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :goto_2
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 214
    .line 215
    .line 216
    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->nestedScrolled:Z

    .line 217
    .line 218
    :cond_f
    :goto_3
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
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

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
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->ignoreEvents:Z

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->initialY:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-lez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->ignoreEvents:Z

    .line 96
    .line 97
    xor-int/2addr p0, v1

    .line 98
    return p0
.end method

.method public removeBottomSheetCallback(Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomSheetCallback(Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "BottomSheetBehavior"

    .line 2
    .line 3
    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCanHideKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mCanHideKeyboard:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->draggable:Z

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
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->expandedOffset:I

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
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->calculateCollapsedOffset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

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
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->updateAccessibilityActions()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->gestureInsetBottomIgnored:Z

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
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedRatio:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->calculateHalfExpandedOffset()V

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

.method public setHideable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->updateAccessibilityActions()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPeekHeight(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setPanelPeekHeight(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPullUpListener(Lcom/coui/appcompat/panel/COUIPanelPullUpListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->saveFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->skipCollapsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

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
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleToStatePendingLayout(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setStateInternal(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->updateImportantForAccessibility(Z)V

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
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->updateImportantForAccessibility(Z)V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->updateDrawableForTargetState(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->updateAccessibilityActions()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setStateWithoutAnim(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->state:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/View;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->updateImportantForAccessibilityOnSiblings:Z

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
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

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
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContents:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->fitToContentsOffset:I

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
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->hideable:Z

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
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->parentHeight:I

    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

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
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->skipCollapsed:Z

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
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

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
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->calculatePeekHeight()I

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
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->collapsedOffset:I

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

.method public startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p4, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p4, p1, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :goto_0
    if-eqz p3, :cond_3

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->updateDrawableForTargetState(I)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    new-instance p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;

    .line 38
    .line 39
    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;

    .line 43
    .line 44
    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;->access$100(Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;

    .line 53
    .line 54
    iput p2, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;->targetState:I

    .line 55
    .line 56
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;->access$102(Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;Z)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;

    .line 67
    .line 68
    iput p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$SettleRunnable;->targetState:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
