.class public Lcom/coui/appcompat/snackbar/COUISnackBar;
.super Landroid/widget/RelativeLayout;
.source "COUISnackBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;,
        Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;
    }
.end annotation


# static fields
.field private static final DEFAULT_SNACKBAR_DISMISS_SPRING_RESPONSE:F = 0.25f

.field private static final DEFAULT_SNACKBAR_SHOW_SPRING_RESPONSE:F = 0.3f

.field private static final DEFAULT_SNACKBAR_SPRING_BOUNCE:F = 0.0f

.field private static final DEFAULT_SPRING_FACTOR:F = 10000.0f

.field private static final DEFAULT_TRANSLATION_END:I = 0x0

.field private static final ONE:F = 1.0f

.field private static final POINT_EIGHT:F = 0.8f

.field private static final SINGLE_LINE_NUMBER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "COUISnackBar"

.field private static final ZERO:F

.field protected static mCOUISnackBarBottomMargin:I


# instance fields
.field private final DEFAULT_ACTION_MARGIN_HORIZONTAL_END:I

.field private final DEFAULT_ACTION_MARGIN_HORIZONTAL_START:I

.field private final DEFAULT_ACTION_MARGIN_TOP_HORIZONTAL:I

.field private final DEFAULT_ACTION_MARGIN_TOP_HORIZONTAL_TINY:I

.field private final DEFAULT_ACTION_MARGIN_VERTICAL:I

.field private final DEFAULT_ACTION_TEXT_MAX_WIDTH:I

.field private final DEFAULT_CONTENT_MARGIN_HORIZONTAL:I

.field private final DEFAULT_CONTENT_MARGIN_VERTICAL:I

.field private final DEFAULT_CONTEXT_MARGIN_START_WITH_ICON:I

.field private final DEFAULT_ICON_WIDTH:I

.field protected isAdjustLayout:Z

.field protected mActionView:Landroid/widget/TextView;

.field protected mAutoDismissRunnable:Ljava/lang/Runnable;

.field private mCOUISnackBarParent:Landroid/view/ViewGroup;

.field private mCardMarginEnd:I

.field private mCardMarginStart:I

.field private mContentText:Ljava/lang/String;

.field private mContentTextWidth:I

.field protected mContentView:Landroid/widget/TextView;

.field private mDuration:I

.field protected mIconDrawableView:Landroid/widget/ImageView;

.field private mIsDefaultRadius:Z

.field private mIsEntering:Z

.field private mIsSupportSmoothRoundCorner:Z

.field private mIsTiny:Z

.field private mLastLayoutType:I

.field private mOnStatusChangeListener:Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;

.field private mRect:Landroid/graphics/Rect;

.field private mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field protected mRootView:Landroid/view/View;

.field private mSnackBarAnimationProgress:F

.field protected mSnackBarLayout:Landroid/view/ViewGroup;

.field private final mSnackBarProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mWithoutAnima:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_TEXT_MAX_WIDTH:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_CONTENT_MARGIN_VERTICAL:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_horizontal_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_CONTENT_MARGIN_HORIZONTAL:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_MARGIN_VERTICAL:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_context_margin_start_with_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_CONTEXT_MARGIN_START_WITH_ICON:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_icon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ICON_WIDTH:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_top_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_MARGIN_TOP_HORIZONTAL:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_top_horizontal_tiny:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_MARGIN_TOP_HORIZONTAL_TINY:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_horizontal_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_MARGIN_HORIZONTAL_START:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_horizontal_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_MARGIN_HORIZONTAL_END:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mWithoutAnima:Z

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRect:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsDefaultRadius:Z

    .line 16
    iput-boolean v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->isAdjustLayout:Z

    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsSupportSmoothRoundCorner:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarAnimationProgress:F

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mLastLayoutType:I

    .line 20
    new-instance v0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;

    const-string/jumbo v1, "snackBarProperty"

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar$2;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->initCOUISnackBar(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_TEXT_MAX_WIDTH:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_CONTENT_MARGIN_VERTICAL:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_horizontal_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_CONTENT_MARGIN_HORIZONTAL:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_MARGIN_VERTICAL:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_context_margin_start_with_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_CONTEXT_MARGIN_START_WITH_ICON:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_icon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ICON_WIDTH:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_top_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_MARGIN_TOP_HORIZONTAL:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_top_horizontal_tiny:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_MARGIN_TOP_HORIZONTAL_TINY:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_horizontal_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_MARGIN_HORIZONTAL_START:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_horizontal_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_MARGIN_HORIZONTAL_END:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mWithoutAnima:Z

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRect:Landroid/graphics/Rect;

    .line 35
    new-instance v1, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsDefaultRadius:Z

    .line 37
    iput-boolean v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->isAdjustLayout:Z

    .line 38
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsSupportSmoothRoundCorner:Z

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarAnimationProgress:F

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mLastLayoutType:I

    .line 41
    new-instance v0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;

    const-string/jumbo v1, "snackBarProperty"

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar$2;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->initCOUISnackBar(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismissView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/snackbar/COUISnackBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarAnimationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/snackbar/COUISnackBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setSnackBarProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/snackbar/COUISnackBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mWithoutAnima:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/snackbar/COUISnackBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsDefaultRadius:Z

    .line 2
    .line 3
    return p0
.end method

.method private alignCenter(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getViewTotalHeight(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v1

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mLastLayoutType:I

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int p0, p2, p0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private animateSpring(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsEntering:Z

    .line 2
    .line 3
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarAnimationProgress:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 17
    .line 18
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const v2, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v2, 0x3e800000    # 0.25f

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 47
    .line 48
    new-instance v2, Lcom/coui/appcompat/snackbar/COUISnackBar$1;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar$1;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 62
    .line 63
    const p1, 0x461c4000    # 10000.0f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private animationIn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->animateSpring(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private dismissView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mCOUISnackBarParent:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRootView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mOnStatusChangeListener:Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;->onDismissed(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public static findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_3
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p0, v0

    .line 43
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-object v1
.end method

.method private getContainerWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentTextWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_MARGIN_HORIZONTAL_END:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->isCOUISnackBarHasIcon()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ICON_WIDTH:I

    .line 42
    .line 43
    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_CONTEXT_MARGIN_START_WITH_ICON:I

    .line 44
    .line 45
    add-int/2addr v1, p0

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1

    .line 48
    :cond_1
    return v0
.end method

.method private getMaxWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p0, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private getViewTotalHeight(Landroid/view/View;)I
    .locals 1

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
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private isCOUISnackBarHasIcon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method private isInSecondaryDisplay(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "COUISnackBar"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-static {p1}, Lcom/coui/appcompat/dialog/AppFeatureUtil;->isSecondaryScreen(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private isVertical(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getContainerWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-le p0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :goto_1
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method private layoutHorizontally()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getViewTotalHeight(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getViewTotalHeight(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsTiny:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setTinyParams(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setTinyParams(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->isCOUISnackBarHasIcon()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getViewTotalHeight(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->alignCenter(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->alignCenter(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->alignCenter(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private layoutVertically()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_vertical_multi_lines:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->isCOUISnackBarHasIcon()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x2

    .line 46
    if-le v4, v3, :cond_0

    .line 47
    .line 48
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    invoke-static {v4, v3, v5, v0}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v0}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsTiny:Z

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_MARGIN_TOP_HORIZONTAL_TINY:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_ACTION_MARGIN_TOP_HORIZONTAL:I

    .line 102
    .line 103
    :goto_2
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v0

    .line 110
    add-int/2addr v3, v2

    .line 111
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsTiny:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_bottom_multi_lines_tiny:I

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_bottom_multi_lines:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsTiny:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_padding_tiny:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v1, v2, v0, p0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method public static make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)Lcom/coui/appcompat/snackbar/COUISnackBar;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;
    .locals 4

    .line 4
    invoke-static {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorSurfaceTop:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/support/appcompat/R$style;->Theme_COUI_Main:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    const-string p0, "COUISnackBar"

    const-string v1, "Expected theme to define couiColorSurfaceTop and couiColorPrimaryNeutral."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    .line 10
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 11
    sget v0, Lcom/support/snackbar/R$layout;->coui_snack_bar_show_layout:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 13
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setDuration(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setParent(Landroid/view/ViewGroup;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    sput p4, Lcom/coui/appcompat/snackbar/COUISnackBar;->mCOUISnackBarBottomMargin:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    move p3, v1

    move p4, p3

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 v0, 0x8

    if-eq p4, v0, :cond_2

    move p4, v3

    goto :goto_1

    :cond_2
    move p4, v1

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    if-nez p4, :cond_5

    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object p0

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static make(Landroid/view/View;Ljava/lang/String;I)Lcom/coui/appcompat/snackbar/COUISnackBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object p0

    return-object p0
.end method

.method private resetMarginHorizontal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_icon_margin_top_horizontal:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_vertical:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_vertical:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100
    .line 101
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private setActionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setSnackBarProgress(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarAnimationProgress:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsEntering:Z

    .line 8
    .line 9
    const v1, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    move v2, v3

    .line 21
    move v3, v1

    .line 22
    move v1, v2

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v1, v3, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {v1, v3, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v2, v0, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private setTinyParams(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_bottom_single_lines_tiny:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, p0, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public adjustLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->isVertical(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsDefaultRadius:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->layoutVertically()V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mLastLayoutType:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsDefaultRadius:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->layoutHorizontally()V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mLastLayoutType:I

    .line 29
    .line 30
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsEntering:Z

    if-nez v0, :cond_0

    .line 2
    const-string p0, "COUISnackBar"

    const-string v0, "is in dismissing"

    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->animateSpring(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsEntering:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismissView()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    return-void
.end method

.method public getActionText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getActionView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getContentView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public initCOUISnackBar(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v1, "Failure setting COUISnackBar "

    .line 2
    .line 3
    sget v0, Lcom/support/snackbar/R$layout;->coui_snack_bar_item:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRootView:Landroid/view/View;

    .line 10
    .line 11
    sget v2, Lcom/support/snackbar/R$id;->snack_bar:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRootView:Landroid/view/View;

    .line 22
    .line 23
    sget v2, Lcom/support/snackbar/R$id;->tv_snack_bar_content:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRootView:Landroid/view/View;

    .line 34
    .line 35
    sget v2, Lcom/support/snackbar/R$id;->tv_snack_bar_action:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mRootView:Landroid/view/View;

    .line 46
    .line 47
    sget v2, Lcom/support/snackbar/R$id;->iv_snack_bar_icon:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->isInSecondaryDisplay(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsTiny:Z

    .line 66
    .line 67
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    .line 71
    .line 72
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    sput v0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mCOUISnackBarBottomMargin:I

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 87
    .line 88
    sget-object v0, Lcom/support/snackbar/R$styleable;->COUISnackBar:[I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :try_start_0
    sget v0, Lcom/support/snackbar/R$styleable;->COUISnackBar_defaultSnackBarContentText:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/support/snackbar/R$styleable;->COUISnackBar_snackBarDisappearTime:I

    .line 111
    .line 112
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setDuration(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_0
    :goto_0
    sget v0, Lcom/support/snackbar/R$styleable;->COUISnackBar_couiSnackBarIcon:I

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_1
    const-string v2, "COUISnackBar"

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_3
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput-boolean p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsSupportSmoothRoundCorner:Z

    .line 166
    .line 167
    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerXXL:I

    .line 168
    .line 169
    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerL:I

    .line 174
    .line 175
    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerLRadius:I

    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerLWeight:I

    .line 186
    .line 187
    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrFloat(Landroid/content/Context;I)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    new-instance v0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/snackbar/COUISnackBar$4;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;IIFI)V

    .line 195
    .line 196
    .line 197
    iget-object p0, v1, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v1, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 203
    .line 204
    const/4 p2, 0x1

    .line 205
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v1, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget v0, Lcom/support/snackbar/R$dimen;->coui_snack_bar_shadow_size:I

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget v0, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_one:I

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v2, Lcom/support/snackbar/R$color;->coui_snack_bar_background_shadow_color:I

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-static {p0, v2, p2, p1, v0}, Lcom/coui/appcompat/uiutil/ShadowUtils;->setElevationToView(Landroid/view/View;IIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget p1, Lcom/support/grid/R$dimen;->grid_guide_column_card_margin_start:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    iget-object p2, v1, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    sub-int/2addr p0, p2

    .line 269
    iput p0, v1, Lcom/coui/appcompat/snackbar/COUISnackBar;->mCardMarginStart:I

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    iget-object p1, v1, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    sub-int/2addr p0, p1

    .line 286
    iput p0, v1, Lcom/coui/appcompat/snackbar/COUISnackBar;->mCardMarginEnd:I

    .line 287
    .line 288
    return-void

    .line 289
    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    .line 291
    .line 292
    throw p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mCOUISnackBarParent:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->isAdjustLayout:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->adjustLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    iget v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_CONTENT_MARGIN_HORIZONTAL:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    shl-int/2addr v3, v4

    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentTextWidth:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getMaxWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v3

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    iget v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mCardMarginStart:I

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    iget v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mCardMarginEnd:I

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mCardMarginStart:I

    .line 73
    .line 74
    sub-int v3, v1, v3

    .line 75
    .line 76
    iget v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mCardMarginEnd:I

    .line 77
    .line 78
    sub-int/2addr v3, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-lez v2, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v3, v1

    .line 87
    :goto_0
    invoke-direct {p0, v3}, Lcom/coui/appcompat/snackbar/COUISnackBar;->isVertical(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mLastLayoutType:I

    .line 94
    .line 95
    if-ne v3, v4, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->resetMarginHorizontal()V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-lez v2, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIsTiny:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_layout_margin_tiny:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return v0
.end method

.method public setContentText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentText:Ljava/lang/String;

    return-void
.end method

.method public setDismissWithoutAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mWithoutAnima:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setIconDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_horizontal_no_icon_start:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->DEFAULT_CONTENT_MARGIN_HORIZONTAL:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public setOnAction(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setActionText(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mActionView:Landroid/widget/TextView;

    new-instance v0, Lcom/coui/appcompat/snackbar/COUISnackBar$3;

    invoke-direct {v0, p0, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar$3;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mOnStatusChangeListener:Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mCOUISnackBarParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->mOnStatusChangeListener:Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;->onShown(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->animationIn()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
