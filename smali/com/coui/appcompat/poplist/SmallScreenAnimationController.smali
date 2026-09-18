.class Lcom/coui/appcompat/poplist/SmallScreenAnimationController;
.super Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;
.source "SmallScreenAnimationController.java"


# static fields
.field private static final DEFAULT_MAIN_MENU_ALPHA_PERCENT:F = 0.3f

.field private static final DEFAULT_TRANSLATE:F = 0.0f

.field private static final MAIN_MENU_ALPHA_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/poplist/SmallScreenAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN_MENU_SCALE_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/poplist/SmallScreenAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUB_MENU_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/poplist/SmallScreenAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PopupMenuAnimCtrl-S"


# instance fields
.field private mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mMainMenuAlphaPercent:F

.field private mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

.field private mMainMenuAlphaTransitionProgress:F

.field private mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mMainMenuScalePercentX:F

.field private mMainMenuScalePercentY:F

.field private mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

.field private mMainMenuScaleTransitionProgress:F

.field private final mMenuInnerPaddingVertical:I

.field private final mMinGapBetweenMainAndSubMenu:I

.field private mRootViewAlpha:F

.field private mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final mSubMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

.field private mSubMenuClippedBottomEnd:I

.field private mSubMenuClippedBottomStart:I

.field private mSubMenuClippedTopEnd:I

.field private mSubMenuClippedTopStart:I

.field private mSubMenuTransitionProgress:F

.field private mSubMenuTranslateEnd:I

.field private mSubMenuTranslateStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController$1;

    .line 3
    const-string/jumbo v1, "subMenuTransition"

    .line 5
    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController$1;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->SUB_MENU_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 10
    new-instance v0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController$2;

    .line 12
    const-string v1, "mainMenuTScaletransition"

    .line 14
    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController$2;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->MAIN_MENU_SCALE_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 19
    new-instance v0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController$3;

    .line 21
    const-string v1, "mainMenuAlphaTransition"

    .line 23
    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController$3;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->MAIN_MENU_ALPHA_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/poplist/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/l;-><init>(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 15
    .line 16
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuTransitionProgress:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mRootViewAlpha:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_gap_to_top:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMinGapBetweenMainAndSubMenu:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_padding_vertical:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMenuInnerPaddingVertical:I

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->getSubMenuTransitionProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->setSubMenuTransitionProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->getMainMenuScaleTransitionProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->setMainMenuScaleTransitionProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->getMainMenuAlphaTransitionProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->setMainMenuAlphaTransitionProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->lambda$new$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configMainMenuAnimationPropertiesForSubMenuEnter()V
    .locals 5

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaPercent:F

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScalePercentX:F

    .line 26
    .line 27
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScalePercentY:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v1, v2

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private configSubMenuAnimationPropertiesForSubMenuEnter()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onSubMenuStartToEnter()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMenuInnerPaddingVertical:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuClippedTopStart:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuClippedTopEnd:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenuAnchor:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuClippedTopStart:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuClippedBottomStart:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuClippedBottomEnd:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 48
    .line 49
    iget v4, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuClippedTopStart:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v6, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuClippedBottomStart:I

    .line 60
    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setOverrideOutline(IIIIF)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->lambda$setMainMenuAlphaTransitionProgress$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->lambda$new$0(ZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureMainMenuEnterAnimator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->shouldReuseMainMenuAnimations(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 35
    .line 36
    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    const v1, 0x3eb33333    # 0.35f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 47
    .line 48
    sget-object v4, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->MAIN_MENU_SCALE_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 70
    .line 71
    sget-object v1, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->MAIN_MENU_ALPHA_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private ensureSubMenuAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const v1, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 15
    .line 16
    sget-object v2, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->SUB_MENU_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->lambda$setMainMenuScaleTransitionProgress$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMainMenuAlphaTransitionProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private getMainMenuScaleTransitionProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private getSubMenuTransitionProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuTransitionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$new$0(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->notifySubMenuAnimationStateChange(ZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->getExecutor()Lcom/coui/appcompat/poplist/AnimationExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/AnimationExecutor;->isAsynchronous()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object p4, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/poplist/k;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p3}, Lcom/coui/appcompat/poplist/k;-><init>(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;ZF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p4, v0}, Lcom/coui/appcompat/poplist/AnimationExecutor;->runOnMainThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->notifySubMenuAnimationStateChange(ZF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$setMainMenuAlphaTransitionProgress$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$setMainMenuScaleTransitionProgress$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private notifySubMenuAnimationStateChange(ZF)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    cmpl-float p1, p2, p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onSubMenuExited()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onSubMenuEntered()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onSubMenuAnimationCanceled()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private setMainMenuAlphaTransitionProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->getExecutor()Lcom/coui/appcompat/poplist/AnimationExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 26
    .line 27
    new-instance v2, Lcom/coui/appcompat/poplist/n;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/coui/appcompat/poplist/n;-><init>(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/coui/appcompat/poplist/AnimationExecutor;->runOnMainThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x3c23d70a    # 0.01f

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mRootViewAlpha:F

    .line 45
    .line 46
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lcom/coui/appcompat/poplist/AnimationExecutor;->setAlpha(Landroid/view/View;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 52
    .line 53
    instance-of v0, p1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 66
    .line 67
    iget v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mRootViewAlpha:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 73
    .line 74
    instance-of v0, p1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 87
    .line 88
    iget p0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mRootViewAlpha:F

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    const-string p0, "PopupMenuAnimCtrl-S"

    .line 95
    .line 96
    const-string p1, "No main menu root view! Skip animation update"

    .line 97
    .line 98
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private setMainMenuScaleTransitionProgress(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 30
    .line 31
    const v0, 0x461c4000    # 10000.0f

    .line 32
    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->getExecutor()Lcom/coui/appcompat/poplist/AnimationExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v3, Lcom/coui/appcompat/poplist/m;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/coui/appcompat/poplist/m;-><init>(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Lcom/coui/appcompat/poplist/AnimationExecutor;->runOnMainThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 70
    .line 71
    invoke-interface {v0, v1, p1}, Lcom/coui/appcompat/poplist/AnimationExecutor;->setScaleX(Landroid/view/View;F)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 75
    .line 76
    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/poplist/AnimationExecutor;->setScaleY(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string p0, "PopupMenuAnimCtrl-S"

    .line 81
    .line 82
    const-string p1, "No main menu root view! Skip animation update"

    .line 83
    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private setSubMenuTransitionProgress(F)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuTransitionProgress:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float v6, p1, v0

    .line 7
    .line 8
    iget p1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuTranslateStart:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iget v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuTranslateEnd:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p1, v0, v6}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 41
    .line 42
    int-to-float v1, p1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuClippedTopStart:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    iget v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuClippedTopEnd:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v0, v1, v6}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v3, v0

    .line 57
    iget v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuClippedBottomStart:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    iget v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuClippedBottomEnd:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {v0, v1, v6}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 69
    .line 70
    check-cast v1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int v5, v3, v0

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setOverrideOutline(IIIIF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 87
    .line 88
    check-cast v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Landroid/widget/ListView;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :goto_0
    move-object v2, v0

    .line 100
    check-cast v2, Landroid/widget/ListView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-gt v1, v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 125
    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaPercent:F

    .line 137
    .line 138
    invoke-static {v2, v1, v6}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 146
    .line 147
    iget v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScalePercentX:F

    .line 148
    .line 149
    invoke-static {v2, v1, v6}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 157
    .line 158
    iget v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScalePercentY:F

    .line 159
    .line 160
    invoke-static {v2, v1, v6}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v6, p1}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->translateMainMenu(FI)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method private translateMainMenu(FI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v3, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMinGapBetweenMainAndSubMenu:I

    .line 24
    .line 25
    add-int v4, v2, v3

    .line 26
    .line 27
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    if-le v4, v0, :cond_1

    .line 32
    .line 33
    sub-int/2addr v0, v3

    .line 34
    sub-int/2addr v0, v2

    .line 35
    int-to-float p2, v0

    .line 36
    invoke-static {v1, p2, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    add-int p1, v2, v3

    .line 49
    .line 50
    add-int v4, v0, p2

    .line 51
    .line 52
    if-le p1, v4, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 55
    .line 56
    add-int/2addr v0, p2

    .line 57
    add-int/2addr v2, v3

    .line 58
    sub-int/2addr v0, v2

    .line 59
    int-to-float p1, v0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->clearOverrideOutline()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMainMenuView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 44
    .line 45
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 46
    .line 47
    invoke-super {p0, p1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->setMainMenuView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->ensureMainMenuEnterAnimator()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setMenuRootView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->setMenuRootView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->ensureMainMenuEnterAnimator()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubMenuView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->ensureSubMenuAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenuAnchor:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iput v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuTranslateStart:I

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenuAnchorIsFirstItem:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMenuInnerPaddingVertical:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuTranslateStart:I

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuTranslateEnd:I

    .line 59
    .line 60
    invoke-super {p0, p1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->setSubMenuView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public startMainMenuEnter(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "PopupMenuAnimCtrl-S"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getMainMenuEnterPivotX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getMainMenuEnterPivotY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onMainMenuStartToEnter()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->getExecutor()Lcom/coui/appcompat/poplist/AnimationExecutor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->invalidatePendingMainMenuCallbacks()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 112
    .line 113
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 121
    .line 122
    :cond_5
    iput v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 123
    .line 124
    iput v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 125
    .line 126
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x3eb33333    # 0.35f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v3, 0x3e4ccccd    # 0.2f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 151
    .line 152
    iget v4, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 160
    .line 161
    const v5, 0x461c4000    # 10000.0f

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v4, v5}, Lcom/coui/appcompat/poplist/AnimationExecutor;->startAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;F)Landroid/animation/Animator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 204
    .line 205
    iget v2, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 213
    .line 214
    invoke-interface {v0, v1, v2, v5}, Lcom/coui/appcompat/poplist/AnimationExecutor;->startAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;F)Landroid/animation/Animator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 219
    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    iget-object p1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object p0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-void

    .line 236
    :cond_8
    :goto_0
    const-string p0, "Main menu animations not initialized! Ensure setMainMenuView() was called before starting animation."

    .line 237
    .line 238
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    const-string p0, "No main menu root view! Set a main menu view before starting animation!"

    .line 243
    .line 244
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public startMainMenuExit(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "PopupMenuAnimCtrl-S"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onMainMenuStartToExit()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->getExecutor()Lcom/coui/appcompat/poplist/AnimationExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 114
    .line 115
    iget v3, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 123
    .line 124
    invoke-interface {v0, v1, v3, v2}, Lcom/coui/appcompat/poplist/AnimationExecutor;->startAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;F)Landroid/animation/Animator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/high16 v3, 0x3e800000    # 0.25f

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 166
    .line 167
    iget v3, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 175
    .line 176
    invoke-interface {v0, v1, v3, v2}, Lcom/coui/appcompat/poplist/AnimationExecutor;->startAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;F)Landroid/animation/Animator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_0
    const-string p0, "Main menu animations not initialized! Ensure setMainMenuView() was called before starting animation."

    .line 199
    .line 200
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    const-string p0, "No main menu root view! Set a main menu view before starting animation!"

    .line 205
    .line 206
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public startSubMenuEnter(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "PopupMenuAnimCtrl-S"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No main menu view! Add a main menu view before showing sub menu!"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->ensureSubMenuAnimator()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->configMainMenuAnimationPropertiesForSubMenuEnter()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->configSubMenuAnimationPropertiesForSubMenuEnter()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 27
    .line 28
    iget v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mRootViewAlpha:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 34
    .line 35
    iget v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuTransitionProgress:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 41
    .line 42
    const v1, 0x461c4000    # 10000.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public startSubMenuExit(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->ensureSubMenuAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "PopupMenuAnimCtrl-S"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Sub menu is exiting!"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onSubMenuStartToExit()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 31
    .line 32
    iget v1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuTransitionProgress:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    .line 60
    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public stopAllAnimation()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->cleanupPendingMainMenuCallbacks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_2
    invoke-direct {p0, v1}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->setMainMenuScaleTransitionProgress(F)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->setMainMenuAlphaTransitionProgress(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    instance-of v3, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    instance-of v3, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    check-cast v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->setSubMenuTransitionProgress(F)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method
