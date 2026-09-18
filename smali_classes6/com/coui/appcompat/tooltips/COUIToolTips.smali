.class public Lcom/coui/appcompat/tooltips/COUIToolTips;
.super Lcom/coui/appcompat/poplist/COUIPopupWindow;
.source "COUIToolTips.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;
    }
.end annotation


# static fields
.field public static final ALIGN_BOTTOM:I = 0x80

.field public static final ALIGN_END:I = 0x40

.field public static final ALIGN_LEFT:I = 0x10

.field public static final ALIGN_RIGHT:I = 0x8

.field public static final ALIGN_START:I = 0x20

.field public static final ALIGN_TOP:I = 0x100

.field public static final ANIMATION_DURATION:I = 0x12c

.field public static final ANIMATION_EXIT_DURATION:I = 0x14

.field private static final ARROW_DOWN:I = 0x8

.field private static final ARROW_DOWN_LEFT:I = 0x9

.field private static final ARROW_DOWN_RIGHT:I = 0x7

.field private static final ARROW_LEFT:I = 0xb

.field private static final ARROW_LEFT_DOWN:I = 0xa

.field private static final ARROW_LEFT_UP:I = 0xc

.field private static final ARROW_RIGHT:I = 0x5

.field private static final ARROW_RIGHT_DOWN:I = 0x6

.field private static final ARROW_RIGHT_UP:I = 0x4

.field private static final ARROW_UP:I = 0x2

.field private static final ARROW_UP_LEFT:I = 0x1

.field private static final ARROW_UP_RIGHT:I = 0x3

.field public static final DEFAULT_ALIGN_DIRECTION:I = 0x4

.field private static final DEFAULT_SPRING_FACTOR:F = 10000.0f

.field private static final DEFAULT_TOOLTIPS_ALPHA_SPRING_RESPONSE:F = 0.3f

.field private static final DEFAULT_TOOLTIPS_SCALE_SPRING_RESPONSE:F = 0.4f

.field private static final DEFAULT_TOOLTIPS_SPRING_BOUNCE:F = 0.2f

.field public static final MODE_INFO:I = 0x1

.field public static final MODE_TOOLTIPS:I = 0x0

.field private static final ONE:F = 1.0f

.field private static final OS_16_1_WEIGHT:F = 3.0f

.field private static final POINT_FIVE:F = 0.5f

.field private static final ROTATION_ANGLE_0:F = 0.0f

.field private static final ROTATION_ANGLE_180:F = 180.0f

.field private static final ROTATION_ANGLE_270:F = 270.0f

.field private static final ROTATION_ANGLE_90:F = 90.0f

.field private static final TAG:Ljava/lang/String; = "COUIToolTips"

.field private static final ZERO:F


# instance fields
.field private mAction:Lcom/coui/appcompat/tooltips/IToolTipsAction;

.field private mAnchor:Landroid/view/View;

.field private mArrowDirection:I

.field private mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowLeftDownDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowLeftUpDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowOverflow:I

.field private mArrowRightDownDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowRightUpDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowType:I

.field private mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowView:Landroid/widget/ImageView;

.field private mBubbleHorizontalPadding:I

.field private mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

.field private mCheckAnimateExit:Ljava/lang/Runnable;

.field private mContentContainer:Landroid/view/ViewGroup;

.field private mContentRectOnScreen:Landroid/graphics/Rect;

.field private final mContext:Landroid/content/Context;

.field private final mCoordsOnWindow:Landroid/graphics/Point;

.field private mEdgeExtraDistance:I

.field private mHasIndicator:Z

.field private mIfNeedResetTouchableToTrue:Z

.field private mIndicatorEmbedDistance:I

.field private mIndicatorFollowContent:Z

.field private mIsDismissing:Z

.field private mIsEntering:Z

.field private mMainPanel:Landroid/view/ViewGroup;

.field private mMode:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mOnCloseIconClickListener:Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mParent:Landroid/view/View;

.field private mParentRectOnScreen:Landroid/graphics/Rect;

.field private mPivotX:F

.field private mPivotY:F

.field private mRadius17dpForOS16_1:I

.field private mShowDirection:I

.field private final mTmpCoords:[I

.field private final mToolTipsAlphaProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mToolTipsAnimationAlphaProgress:F

.field private mToolTipsAnimationScaleProgress:F

.field private final mToolTipsScaleProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPortOnScreen:Landroid/graphics/Rect;

.field private mViewportOffset:Landroid/graphics/Rect;

.field private mWindowLocationOnScreen:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;

    invoke-direct {v0}, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;->build()Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;ILcom/coui/appcompat/tooltips/COUIIBubbleStyle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/coui/appcompat/tooltips/COUIIBubbleStyle;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 8
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIfNeedResetTouchableToTrue:Z

    .line 10
    new-instance v1, Lcom/coui/appcompat/tooltips/COUIToolTips$1;

    const-string/jumbo v2, "toolTipsScaleProperty"

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips$1;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsScaleProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 11
    new-instance v1, Lcom/coui/appcompat/tooltips/COUIToolTips$2;

    const-string/jumbo v2, "toolTipsAlphaProperty"

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips$2;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAlphaProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 13
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationScaleProgress:F

    .line 18
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationAlphaProgress:F

    .line 19
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$3;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$4;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 21
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$5;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$5;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAction:Lcom/coui/appcompat/tooltips/IToolTipsAction;

    .line 22
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$6;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$6;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCheckAnimateExit:Ljava/lang/Runnable;

    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAction:Lcom/coui/appcompat/tooltips/IToolTipsAction;

    invoke-interface {p3, v0, p1, p2}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->setToolTipsAction(Lcom/coui/appcompat/tooltips/IToolTipsAction;Landroid/content/Context;I)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;ILcom/coui/appcompat/tooltips/COUIIBubbleStyle;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/view/Window;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->lambda$refresh$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/tooltips/COUIToolTips;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationScaleProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/tooltips/COUIToolTips;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setToolTipsScaleProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/tooltips/COUIToolTips;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mRadius17dpForOS16_1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/tooltips/COUIToolTips;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationAlphaProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/tooltips/COUIToolTips;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setToolTipsAlphaProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/tooltips/COUIToolTips;)Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnCloseIconClickListener:Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/tooltips/COUIToolTips;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/tooltips/COUIToolTips;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissPopupWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addIndicator(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    neg-int p2, p2

    .line 10
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move p3, v3

    .line 24
    :goto_1
    new-instance v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 40
    .line 41
    if-eq v4, v1, :cond_5

    .line 42
    .line 43
    if-ne v4, v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    if-ne v4, v1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->handleAlignLeftDirection(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->handleAlignRightDirection(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    :goto_2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->handleAlignVerticalDirection(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {p0, v3}, Lcom/coui/appcompat/uiutil/UIUtil;->safeForceHasOverlappingRendering(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private animateEnter()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_four:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_two:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    sget v6, Lcom/support/tips/R$color;->coui_tool_tips_shadow_color:I

    .line 30
    .line 31
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-static {v0, v7, v1, v3, v5}, Lcom/coui/appcompat/uiutil/ShadowUtils;->setElevationToView(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v0, v7, v1, v2, v3}, Lcom/coui/appcompat/uiutil/ShadowUtils;->setElevationToView(Landroid/view/View;IIII)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->animateSpring(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private animateExit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/ShadowUtils;->clearShadow(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/ShadowUtils;->clearShadow(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->animateSpring(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIfNeedResetTouchableToTrue:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCheckAnimateExit:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCheckAnimateExit:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v1, 0x140

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private animateSpring(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsEntering:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotY:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 30
    .line 31
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationScaleProgress:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsScaleProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 45
    .line 46
    .line 47
    const v1, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 51
    .line 52
    .line 53
    const v2, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 64
    .line 65
    .line 66
    const v2, 0x461c4000    # 10000.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 73
    .line 74
    iget v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationAlphaProgress:F

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAlphaProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 81
    .line 82
    invoke-direct {p1, v3, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 91
    .line 92
    .line 93
    const v1, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private calculatePivot()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 34
    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotY:F

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aget v1, v1, v5

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lt v0, v1, :cond_3

    .line 70
    .line 71
    iput v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 87
    .line 88
    aget v1, v1, v5

    .line 89
    .line 90
    sub-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    neg-int v0, v0

    .line 100
    :goto_1
    int-to-float v0, v0

    .line 101
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    div-float/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 111
    .line 112
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 115
    .line 116
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 123
    .line 124
    aget v2, v5, v2

    .line 125
    .line 126
    sub-int/2addr v1, v2

    .line 127
    if-lt v0, v1, :cond_6

    .line 128
    .line 129
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotY:F

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    iput v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotY:F

    .line 133
    .line 134
    return-void
.end method

.method private calculatePosition()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->registerOrientationHandler()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget v4, v1, v3

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aget v6, v1, v5

    .line 50
    .line 51
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 55
    .line 56
    aget v4, v1, v3

    .line 57
    .line 58
    aget v1, v1, v5

    .line 59
    .line 60
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 61
    .line 62
    .line 63
    new-array v1, v0, [I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    filled-new-array {v4, v2}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lcom/coui/appcompat/poplist/COUIPopupWindow;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v1, v6}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->setOriginCenterPoint([I[ILandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 95
    .line 96
    aget v7, v1, v3

    .line 97
    .line 98
    div-int/2addr v2, v0

    .line 99
    sub-int v8, v7, v2

    .line 100
    .line 101
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    aget v1, v1, v5

    .line 104
    .line 105
    div-int/2addr v4, v0

    .line 106
    sub-int v0, v1, v4

    .line 107
    .line 108
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    add-int/2addr v7, v2

    .line 111
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    add-int/2addr v1, v4

    .line 114
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->sizePopupWindow()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->refreshCoordinated(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorFollowContent:Z

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mHasIndicator:Z

    .line 187
    .line 188
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->prepareContent(Landroid/graphics/Rect;ZII)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mHasIndicator:Z

    .line 195
    .line 196
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetX:I

    .line 197
    .line 198
    neg-int v2, v2

    .line 199
    iget v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetY:I

    .line 200
    .line 201
    neg-int v3, v3

    .line 202
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->prepareContent(Landroid/graphics/Rect;ZII)V

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->calculatePivot()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->animateEnter()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 225
    .line 226
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 227
    .line 228
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetX:I

    .line 229
    .line 230
    sub-int/2addr v1, v2

    .line 231
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 235
    .line 236
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 237
    .line 238
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetX:I

    .line 239
    .line 240
    add-int/2addr v1, v2

    .line 241
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 244
    .line 245
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 246
    .line 247
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetY:I

    .line 248
    .line 249
    add-int/2addr v1, p0

    .line 250
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    return-void
.end method

.method private checkViewTypeEnum(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupWindow;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->getAnchorViewTypeEnum(Landroid/view/View;)Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->TOOLBAR:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->NAVIGATION:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->getAnchorViewSpacing(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    new-instance p0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private dismissPopupWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->dismissWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->unregisterOrientationHandler()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCheckAnimateExit:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private getViewportHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method private getViewportWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method private handleAlignBottomDirection(Landroid/widget/FrameLayout$LayoutParams;FFFI)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr p3, p2

    .line 5
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    add-float/2addr p3, v2

    .line 9
    cmpg-float p3, v0, p3

    .line 10
    .line 11
    if-gez p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p3, v1, v2, v0}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 30
    .line 31
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    add-float/2addr p2, p4

    .line 39
    iget p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 40
    .line 41
    int-to-float p3, p3

    .line 42
    add-float/2addr p2, p3

    .line 43
    float-to-int p2, p2

    .line 44
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    sub-int/2addr p2, p3

    .line 63
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-int/2addr p2, p3

    .line 70
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p2, p3

    .line 85
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 86
    .line 87
    add-int/2addr p2, p0

    .line 88
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 92
    .line 93
    int-to-float p3, p3

    .line 94
    add-float/2addr p2, p4

    .line 95
    int-to-float p4, v1

    .line 96
    add-float/2addr p4, p2

    .line 97
    cmpg-float p3, p3, p4

    .line 98
    .line 99
    if-gez p3, :cond_2

    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 103
    .line 104
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 112
    .line 113
    int-to-float p3, p3

    .line 114
    add-float/2addr p2, p3

    .line 115
    float-to-int p2, p2

    .line 116
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p3}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenWidthMetrics(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iget-object p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    sub-int/2addr p3, p4

    .line 129
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 140
    .line 141
    sub-int/2addr p2, p3

    .line 142
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    sub-int/2addr p2, p3

    .line 149
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    sub-int/2addr p2, p3

    .line 164
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 165
    .line 166
    add-int/2addr p2, p0

    .line 167
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const/4 p2, 0x2

    .line 171
    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 172
    .line 173
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 174
    .line 175
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    sub-int/2addr p2, p3

    .line 193
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 194
    .line 195
    add-int/2addr p2, p0

    .line 196
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 197
    .line 198
    :goto_0
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    add-int/2addr p0, p5

    .line 201
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 202
    .line 203
    return-void
.end method

.method private handleAlignLeftDirection(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    sub-int/2addr v0, p3

    .line 32
    iget p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 33
    .line 34
    add-int/2addr v0, p3

    .line 35
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    sub-int/2addr p3, v0

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p3, v0

    .line 51
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 52
    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 61
    .line 62
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    sub-int/2addr p1, p3

    .line 65
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget p3, p3, v0

    .line 69
    .line 70
    sub-int/2addr p1, p3

    .line 71
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    div-int/lit8 p3, p3, 0x2

    .line 78
    .line 79
    sub-int/2addr p1, p3

    .line 80
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr p1, p3

    .line 89
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p1, p3

    .line 96
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    sget p3, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget p3, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 110
    .line 111
    :goto_0
    invoke-static {p1, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimensFloat(Landroid/content/Context;I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-float p3, p3

    .line 122
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    add-float/2addr p3, p1

    .line 133
    cmpg-float v4, v4, p3

    .line 134
    .line 135
    if-gez v4, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-static {p1, v1, v2, v0}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    :cond_2
    const/4 p1, 0x4

    .line 152
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 153
    .line 154
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    float-to-int p1, p3

    .line 162
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 169
    .line 170
    sub-int/2addr p1, p3

    .line 171
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    sub-int/2addr p1, p0

    .line 178
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 182
    .line 183
    int-to-float p3, p3

    .line 184
    add-float/2addr p1, v3

    .line 185
    cmpg-float p3, p3, p1

    .line 186
    .line 187
    if-gez p3, :cond_5

    .line 188
    .line 189
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    if-nez p3, :cond_4

    .line 192
    .line 193
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-static {p3, v0, v2, v1}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iput-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    :cond_4
    const/4 p3, 0x6

    .line 204
    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 205
    .line 206
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    float-to-int p1, p1

    .line 214
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 221
    .line 222
    sub-int/2addr p1, p3

    .line 223
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    sub-int/2addr p1, p0

    .line 230
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const/4 p1, 0x5

    .line 234
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 235
    .line 236
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    iget p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 244
    .line 245
    add-int/2addr p0, p4

    .line 246
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 247
    .line 248
    return-void
.end method

.method private handleAlignRightDirection(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x43870000    # 270.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    add-int/2addr v0, p3

    .line 32
    iget p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 33
    .line 34
    add-int/2addr v0, p3

    .line 35
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    sub-int/2addr p3, v0

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p3, v0

    .line 51
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 52
    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 61
    .line 62
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    sub-int/2addr p1, p3

    .line 65
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget p3, p3, v0

    .line 69
    .line 70
    sub-int/2addr p1, p3

    .line 71
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    div-int/lit8 p3, p3, 0x2

    .line 78
    .line 79
    sub-int/2addr p1, p3

    .line 80
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr p1, p3

    .line 89
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p1, p3

    .line 96
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    sget p3, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget p3, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 110
    .line 111
    :goto_0
    invoke-static {p1, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimensFloat(Landroid/content/Context;I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-float p3, p3

    .line 122
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    add-float/2addr p3, p1

    .line 133
    cmpg-float v4, v4, p3

    .line 134
    .line 135
    if-gez v4, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-static {p1, v0, v2, v1}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    :cond_2
    const/16 p1, 0xc

    .line 152
    .line 153
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 154
    .line 155
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    float-to-int p1, p3

    .line 163
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170
    .line 171
    sub-int/2addr p1, p3

    .line 172
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    sub-int/2addr p1, p0

    .line 179
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    add-float/2addr p1, v3

    .line 186
    cmpg-float p1, v1, p1

    .line 187
    .line 188
    if-gez p1, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-static {p1, v1, v2, v0}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    :cond_4
    const/16 p1, 0xa

    .line 205
    .line 206
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 207
    .line 208
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    float-to-int p1, p3

    .line 216
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 223
    .line 224
    sub-int/2addr p1, p3

    .line 225
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    sub-int/2addr p1, p0

    .line 232
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const/16 p1, 0xb

    .line 236
    .line 237
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 238
    .line 239
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 247
    .line 248
    add-int/2addr p0, p4

    .line 249
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    return-void
.end method

.method private handleAlignTopDirection(Landroid/widget/FrameLayout$LayoutParams;FFFI)V
    .locals 3

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    .line 5
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr p3, p2

    .line 9
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr p3, v1

    .line 13
    cmpg-float p3, v0, p3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x43340000    # 180.0f

    .line 17
    .line 18
    if-gez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {p3, v2, v1, v0}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_0
    const/16 p3, 0x9

    .line 35
    .line 36
    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 37
    .line 38
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    add-float/2addr p2, p4

    .line 46
    iget p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 47
    .line 48
    int-to-float p3, p3

    .line 49
    add-float/2addr p2, p3

    .line 50
    float-to-int p2, p2

    .line 51
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    sub-int/2addr p2, p3

    .line 70
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sub-int/2addr p2, p3

    .line 77
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p2, p3

    .line 92
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 93
    .line 94
    add-int/2addr p2, p0

    .line 95
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    int-to-float p3, p3

    .line 102
    add-float/2addr p2, p4

    .line 103
    cmpg-float p3, p3, p2

    .line 104
    .line 105
    if-gez p3, :cond_3

    .line 106
    .line 107
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-nez p3, :cond_2

    .line 110
    .line 111
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    iget-object p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {p3, p4, v1, v0}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    :cond_2
    const/4 p3, 0x7

    .line 123
    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 124
    .line 125
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 133
    .line 134
    int-to-float p3, p3

    .line 135
    add-float/2addr p2, p3

    .line 136
    float-to-int p2, p2

    .line 137
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p3}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenWidthMetrics(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    iget-object p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    sub-int/2addr p3, p4

    .line 150
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 161
    .line 162
    sub-int/2addr p2, p3

    .line 163
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    sub-int/2addr p2, p3

    .line 170
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 171
    .line 172
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    sub-int/2addr p2, p3

    .line 185
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 186
    .line 187
    add-int/2addr p2, p0

    .line 188
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    if-nez p2, :cond_4

    .line 194
    .line 195
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 196
    .line 197
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-static {p2, p3, v1, v0}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    :cond_4
    const/16 p2, 0x8

    .line 206
    .line 207
    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 208
    .line 209
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 210
    .line 211
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    sub-int/2addr p2, p3

    .line 229
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 230
    .line 231
    add-int/2addr p2, p0

    .line 232
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 233
    .line 234
    :goto_0
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 235
    .line 236
    sub-int/2addr p0, p5

    .line 237
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 238
    .line 239
    return-void
.end method

.method private handleAlignVerticalDirection(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 29
    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    sub-int/2addr v1, v0

    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    add-int/2addr v1, p3

    .line 53
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    sub-int/2addr p3, v0

    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p3, v0

    .line 69
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aget p3, p3, v0

    .line 77
    .line 78
    sub-int/2addr p1, p3

    .line 79
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 91
    .line 92
    :goto_0
    invoke-static {p3, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimensFloat(Landroid/content/Context;I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    int-to-float v4, p3

    .line 103
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    int-to-float v5, p3

    .line 110
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 111
    .line 112
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    if-lt p3, p1, :cond_1

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p2

    .line 118
    move v6, p4

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/tooltips/COUIToolTips;->handleAlignBottomDirection(Landroid/widget/FrameLayout$LayoutParams;FFFI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    move-object v1, p0

    .line 124
    move-object v2, p2

    .line 125
    move v6, p4

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/tooltips/COUIToolTips;->handleAlignTopDirection(Landroid/widget/FrameLayout$LayoutParams;FFFI)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private synthetic lambda$refresh$0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->refreshWhileLayoutChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "refreshWhileLayoutChange fail,e:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "COUIToolTips"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private offsetRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p0, p2

    .line 30
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    return-void
.end method

.method private prepareContent(Landroid/graphics/Rect;ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p4}, Lcom/coui/appcompat/tooltips/COUIToolTips;->addIndicator(Landroid/graphics/Rect;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private refreshCoordinated(Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupWindow;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->getAnchorViewTypeEnum(Landroid/view/View;)Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->getAnchorViewSpacing(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v1, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    div-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    sub-int/2addr v1, v5

    .line 36
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sub-int/2addr v6, v7

    .line 51
    iget v7, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleHorizontalPadding:I

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    sub-int/2addr v5, v6

    .line 55
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget-object v6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    sub-int/2addr v6, v0

    .line 72
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v5, v0, :cond_0

    .line 77
    .line 78
    iput v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 79
    .line 80
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    :goto_0
    sub-int/2addr p1, v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    if-lt v6, v0, :cond_1

    .line 86
    .line 87
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 88
    .line 89
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    if-le v5, v6, :cond_2

    .line 94
    .line 95
    iput v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 107
    .line 108
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    if-ne v1, v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    div-int/lit8 v5, v5, 0x2

    .line 126
    .line 127
    sub-int/2addr v1, v5

    .line 128
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v7, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v6, v7

    .line 143
    iget v7, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleHorizontalPadding:I

    .line 144
    .line 145
    add-int/2addr v6, v7

    .line 146
    sub-int/2addr v5, v6

    .line 147
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget-object v6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    sub-int/2addr v5, v7

    .line 158
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    sub-int/2addr v6, v7

    .line 163
    sub-int/2addr v6, v0

    .line 164
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lt v6, v0, :cond_4

    .line 169
    .line 170
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 171
    .line 172
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    if-lt v5, v0, :cond_5

    .line 176
    .line 177
    iput v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 178
    .line 179
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    if-le v5, v6, :cond_6

    .line 183
    .line 184
    iput v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 185
    .line 186
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 195
    .line 196
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    if-ne v1, v2, :cond_8

    .line 203
    .line 204
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-int/2addr v0, v1

    .line 211
    :goto_1
    move v1, v0

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/2addr v5, v0

    .line 231
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr v5, v0

    .line 238
    div-int/lit8 v5, v5, 0x2

    .line 239
    .line 240
    sub-int/2addr p1, v5

    .line 241
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    add-int/2addr v0, v5

    .line 250
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sub-int/2addr v0, v5

    .line 257
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    aget v6, v0, v5

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    aget v0, v0, v7

    .line 279
    .line 280
    iget-object v8, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object v9, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 287
    .line 288
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 289
    .line 290
    .line 291
    iget-object v8, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 292
    .line 293
    aget v9, v8, v5

    .line 294
    .line 295
    aget v8, v8, v7

    .line 296
    .line 297
    iget-object v10, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 298
    .line 299
    sub-int/2addr v6, v9

    .line 300
    aput v6, v10, v5

    .line 301
    .line 302
    sub-int/2addr v0, v8

    .line 303
    aput v0, v10, v7

    .line 304
    .line 305
    sub-int/2addr v1, v6

    .line 306
    iget-object v6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    .line 307
    .line 308
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    sub-int/2addr v1, v7

    .line 311
    sub-int/2addr p1, v0

    .line 312
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    sub-int/2addr p1, v0

    .line 315
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 316
    .line 317
    const/16 v6, 0x8

    .line 318
    .line 319
    if-ne v0, v6, :cond_9

    .line 320
    .line 321
    sget-object v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->END:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 322
    .line 323
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->checkViewTypeEnum(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 327
    .line 328
    add-int/2addr v1, v0

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    if-ne v0, v2, :cond_a

    .line 331
    .line 332
    sget-object v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->START:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 333
    .line 334
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->checkViewTypeEnum(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 335
    .line 336
    .line 337
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 338
    .line 339
    sub-int/2addr v1, v0

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 342
    .line 343
    if-ne v0, v4, :cond_b

    .line 344
    .line 345
    sget-object v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->TOP:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 346
    .line 347
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->checkViewTypeEnum(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 348
    .line 349
    .line 350
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 351
    .line 352
    sub-int/2addr p1, v0

    .line 353
    goto :goto_4

    .line 354
    :cond_b
    if-ne v0, v3, :cond_c

    .line 355
    .line 356
    sget-object v0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->BOTTOM:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 357
    .line 358
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->checkViewTypeEnum(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 359
    .line 360
    .line 361
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 362
    .line 363
    add-int/2addr p1, v0

    .line 364
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 365
    .line 366
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleHorizontalPadding:I

    .line 367
    .line 368
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    sub-int/2addr v2, p0

    .line 375
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method private registerOrientationHandler()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->unregisterOrientationHandler()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setArrowViewDrawable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 6
    .line 7
    const/high16 v2, 0x42b40000    # 90.0f

    .line 8
    .line 9
    const/high16 v3, 0x43870000    # 270.0f

    .line 10
    .line 11
    const/high16 v4, 0x43340000    # 180.0f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0, v1, v4, v6}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v6}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v6}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v5}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-static {v0, v1, v4, v6}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-static {v0, v1, v4, v5}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v6}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v6}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-static {v0, v1, v2, v5}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v0, v1, v2, v5}, Lcom/coui/appcompat/tooltips/DrawableUtils;->rotateDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setBackground(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimensFloat(Landroid/content/Context;I)F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance v2, Lcom/coui/appcompat/tooltips/COUIToolTips$7;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move v4, p2

    .line 34
    move v5, p3

    .line 35
    move v6, p4

    .line 36
    move v7, p5

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/coui/appcompat/tooltips/COUIToolTips$7;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;IIIIF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v3, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setToolTipsAlphaProgress(F)V
    .locals 4

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationAlphaProgress:F

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsEntering:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    move v2, v1

    .line 16
    move v1, v3

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setToolTipsScaleProgress(F)V
    .locals 4

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationScaleProgress:F

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsEntering:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    move v2, v1

    .line 16
    move v1, v3

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationScaleProgress:F

    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private showToolTips()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->calculatePosition()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {p0, v3}, Lcom/coui/appcompat/uiutil/UIUtil;->safeForceHasOverlappingRendering(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    instance-of p0, v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    move-object p0, v0

    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    move-object p0, v0

    .line 64
    check-cast p0, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p0, v3}, Lcom/coui/appcompat/uiutil/UIUtil;->safeForceHasOverlappingRendering(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    return-void
.end method

.method private sizePopupWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->getMaxWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleHorizontalPadding:I

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v2, 0x10

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 68
    .line 69
    sub-int/2addr v1, v2

    .line 70
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleHorizontalPadding:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    sub-int/2addr v1, v2

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    sub-int/2addr v2, v1

    .line 91
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-interface {v2, v3, v0}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->sizeBubbleStyle(Landroid/view/ViewGroup;I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-interface {v2, v0, v3}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->getRealWidth(ILandroid/view/ViewGroup;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    sub-int/2addr v3, v2

    .line 136
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v2

    .line 160
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v3, v2

    .line 167
    div-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    sub-int/2addr v0, v3

    .line 170
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v0, v2

    .line 175
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sub-int/2addr v0, v2

    .line 182
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    if-lt v0, v2, :cond_2

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 190
    .line 191
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->getMaxWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v2, v0

    .line 204
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v0, v2

    .line 211
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    sub-int/2addr v3, v2

    .line 218
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-interface {v2, v3, v0}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->sizeBubbleStyle(Landroid/view/ViewGroup;I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-interface {v1, v0, v2}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->getRealWidth(ILandroid/view/ViewGroup;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 256
    .line 257
    .line 258
    :cond_2
    return-void
.end method

.method private unregisterOrientationHandler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public calculateFakeBeyondScreenTips(Landroid/view/View;IZII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 15
    .line 16
    iput p5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetY:I

    .line 17
    .line 18
    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x40

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x100

    .line 30
    .line 31
    if-ne p2, v0, :cond_6

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    iput v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 56
    .line 57
    if-ne p2, v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move v1, v2

    .line 61
    :goto_1
    iput v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 62
    .line 63
    :cond_6
    :goto_2
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->registerOrientationHandler()V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    new-array p1, p1, [I

    .line 99
    .line 100
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    aget v1, p1, v0

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    aget v3, p1, v2

    .line 112
    .line 113
    invoke-virtual {p2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 117
    .line 118
    aget v0, p1, v0

    .line 119
    .line 120
    aget p1, p1, v2

    .line 121
    .line 122
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->sizePopupWindow()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->refreshCoordinated(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 190
    .line 191
    neg-int p2, p4

    .line 192
    neg-int p4, p5

    .line 193
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/coui/appcompat/tooltips/COUIToolTips;->prepareContent(Landroid/graphics/Rect;ZII)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->calculatePivot()V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->animateEnter()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->unregisterOrientationHandler()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->animateExit()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissPopupWindow()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    .line 17
    .line 18
    return-void
.end method

.method public dismissImmediately()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissPopupWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    .line 6
    .line 7
    return-void
.end method

.method public getContentTv()Landroid/widget/TextView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->getContentView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDismissIv()Landroid/widget/ImageView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->getDismissIv()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hideDismissButton()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->hideDismissView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->getDefStyleParams()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->getDefStyleParams()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMode:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 22
    .line 23
    instance-of v3, v3, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget v4, Lcom/support/tips/R$drawable;->coui_blue_sharp_middle_arrow_up:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v4, Lcom/support/tips/R$drawable;->coui_white_sharp_middle_arrow_up:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget p1, Lcom/support/tips/R$drawable;->coui_blue_sharp_edges_arrow_up_right:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget p1, Lcom/support/tips/R$drawable;->coui_white_sharp_edges_arrow_up_right:I

    .line 50
    .line 51
    :goto_1
    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v3, Lcom/support/tips/R$drawable;->coui_white_sharp_middle_arrow_up:I

    .line 61
    .line 62
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    sget v3, Lcom/support/tips/R$drawable;->coui_white_sharp_edges_arrow_up_right:I

    .line 71
    .line 72
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v3, Lcom/support/tips/R$styleable;->COUIToolTips:[I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {p1, v4, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v0, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsBackgroundColor:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sget v0, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingStart:I

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sget v0, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingTop:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget v0, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingEnd:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sget v0, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingBottom:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sget v0, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsArrowOverflowOffset:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsMinWidth:I

    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sget v3, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetStart:I

    .line 137
    .line 138
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sget v5, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetTop:I

    .line 143
    .line 144
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    sget v5, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetEnd:I

    .line 149
    .line 150
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    sget v5, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetBottom:I

    .line 155
    .line 156
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 170
    .line 171
    invoke-interface {v5}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->getLayoutId()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {p1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/view/ViewGroup;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 184
    .line 185
    .line 186
    move-object v5, p0

    .line 187
    invoke-direct/range {v5 .. v10}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setBackground(IIIII)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v5, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-static {p0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    iget-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 202
    .line 203
    iget-object p1, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->initBubbleStyle(Landroid/view/ViewGroup;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v5, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_3

    .line 215
    .line 216
    new-instance p0, Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-direct {p0, v3, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    .line 220
    .line 221
    iput-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-direct {p0, v12, v11, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 227
    .line 228
    .line 229
    iput-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    .line 230
    .line 231
    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget p1, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_four:I

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    int-to-float p0, p0

    .line 250
    invoke-virtual {v5, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 251
    .line 252
    .line 253
    iget-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 254
    .line 255
    invoke-virtual {v5, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 259
    .line 260
    if-eqz p0, :cond_4

    .line 261
    .line 262
    iget-object p1, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    iput-boolean v1, v5, Lcom/coui/appcompat/poplist/COUIPopupWindow;->mIsOutLineBackgroundInPopupWindow:Z

    .line 268
    .line 269
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setElevationInPopupwindow(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget p1, Lcom/support/tips/R$dimen;->coui_tooltips_vertical_and_horizontal_gap_top:I

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    add-int/2addr p0, v0

    .line 285
    iget-object p1, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_vertical_and_horizontal_gap_bottom:I

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    add-int/2addr p1, v0

    .line 298
    sget-object v1, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->TOP:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 299
    .line 300
    invoke-virtual {v5, p0, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->addSpacingControlUtil(ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->BOTTOM:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 304
    .line 305
    invoke-virtual {v5, p1, p0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->addSpacingControlUtil(ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->START:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 309
    .line 310
    invoke-virtual {v5, v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->addSpacingControlUtil(ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->END:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 314
    .line 315
    invoke-virtual {v5, v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->addSpacingControlUtil(ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget p1, Lcom/support/tips/R$dimen;->coui_tooltips_navigation_margin:I

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    sget-object p1, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->NAVIGATION:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 331
    .line 332
    invoke-virtual {v5, p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->addSpacingControlUtil(ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sget p1, Lcom/support/tips/R$dimen;->coui_tooltips_toolbar_margin:I

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    sget-object p1, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->TOOLBAR:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    .line 348
    .line 349
    invoke-virtual {v5, p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->addSpacingControlUtil(ILcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    sget p1, Lcom/support/tips/R$dimen;->coui_tooltips_indicator_embed_distance:I

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    iput p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 365
    .line 366
    iget-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sget p1, Lcom/support/tips/R$dimen;->coui_tooltips_bubble_horizontal_padding:I

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    iput p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleHorizontalPadding:I

    .line 379
    .line 380
    iget-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sget p1, Lcom/support/tips/R$dimen;->coui_tooltips_edge_extra_distance:I

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    iput p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 393
    .line 394
    iget-object p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    sget p1, Lcom/support/tips/R$dimen;->coui_tooltips_os_16_1_radius_17_dp:I

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    iput p0, v5, Lcom/coui/appcompat/tooltips/COUIToolTips;->mRadius17dpForOS16_1:I

    .line 407
    .line 408
    return-void
.end method

.method public initPopupWindowBackground(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isLayoutRtl(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public refresh()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->getDefStyleParams()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->getDefStyleParams()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 20
    .line 21
    instance-of v3, v3, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMode:I

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget v4, Lcom/support/tips/R$drawable;->coui_blue_sharp_middle_arrow_up:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v4, Lcom/support/tips/R$drawable;->coui_white_sharp_middle_arrow_up:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMode:I

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget v4, Lcom/support/tips/R$drawable;->coui_blue_sharp_edges_arrow_up_right:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget v4, Lcom/support/tips/R$drawable;->coui_white_sharp_edges_arrow_up_right:I

    .line 52
    .line 53
    :goto_1
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    sget v4, Lcom/support/tips/R$drawable;->coui_white_sharp_middle_arrow_up:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    sget v4, Lcom/support/tips/R$drawable;->coui_white_sharp_edges_arrow_up_right:I

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_2
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    sget-object v5, Lcom/support/tips/R$styleable;->COUIToolTips:[I

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsBackgroundColor:I

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingStart:I

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingTop:I

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingEnd:I

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingBottom:I

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsArrowOverflowOffset:I

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 127
    .line 128
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContentTextColor:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move-object v3, p0

    .line 144
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setBackground(IIIII)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v3, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 148
    .line 149
    invoke-interface {p0, v2}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->refreshBubbleStyle(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v3, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->refreshTextResources()V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setArrowViewDrawable()V

    .line 158
    .line 159
    .line 160
    iget-object p0, v3, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    const/4 v2, -0x2

    .line 169
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    iget-object v2, v3, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object p0, v3, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v3, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eq v0, p0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_4

    .line 194
    .line 195
    iget-object p0, v3, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 196
    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    new-instance v0, Lcom/oplus/aiunit/vision/sj6;

    .line 200
    .line 201
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/sj6;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void
.end method

.method public refreshWhileLayoutChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "COUIToolTips"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p0, "activity is not active when refreshWhileLayoutChange"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->isInVisibleRect(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->calculatePosition()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissImmediately()V

    .line 61
    .line 62
    .line 63
    const-string p0, "mAnchor is now visible, so dismiss it."

    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setArrowOverflow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    invoke-interface {p0, p1}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    invoke-interface {p0, p1}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->setContentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentRes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->setContentTextRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentTextColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContentTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setContentTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    invoke-interface {p0, p1}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->setContentTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setDelay(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDismissOnTouchOutside(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDismissTextRes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->setDismissTextRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseIconClickListener(Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnCloseIconClickListener:Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleRes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;->setTitleRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->show(Landroid/view/View;Z)V

    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZ)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZ)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;IZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZII)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;IZII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZIIZ)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;IZIIZ)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIfNeedResetTouchableToTrue:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIfNeedResetTouchableToTrue:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupWindow;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper;->getAnchorViewTypeEnum(Landroid/view/View;)Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->TOOLBAR:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->getAnchorViewSpacing(Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;->NAVIGATION:Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->getAnchorViewSpacing(Landroid/view/View;Lcom/coui/appcompat/poplist/WindowSpacingControlHelper$AnchorViewTypeEnum;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 15
    iput-boolean p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mHasIndicator:Z

    .line 16
    iput-boolean p6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorFollowContent:Z

    .line 17
    iput p5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetY:I

    .line 18
    iput p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetX:I

    .line 19
    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    const/16 p3, 0x20

    if-eq p2, p3, :cond_5

    const/16 p4, 0x40

    if-ne p2, p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x100

    if-ne p2, p3, :cond_9

    const/4 p2, 0x4

    .line 20
    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    goto :goto_3

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    const/16 p4, 0x10

    const/16 p5, 0x8

    if-eqz p2, :cond_7

    .line 22
    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    if-ne p2, p3, :cond_6

    move p4, p5

    :cond_6
    iput p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    goto :goto_3

    .line 23
    :cond_7
    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    if-ne p2, p3, :cond_8

    goto :goto_2

    :cond_8
    move p4, p5

    :goto_2
    iput p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 24
    :cond_9
    :goto_3
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showToolTips()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "showToolTips fail,e:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "COUIToolTips"

    .line 27
    invoke-static {p1, p2, p3}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    :goto_4
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCheckAnimateExit:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
