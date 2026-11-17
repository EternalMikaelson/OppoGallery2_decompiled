.class Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;
.super Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;
.source "DefaultScreenAnimationController.java"


# static fields
.field private static final DEFAULT_ALPHA:F = 1.0f

.field private static final DEFAULT_SCALE:F = 1.0f

.field private static final MAIN_MENU_ALPHA_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN_MENU_SCALE_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIN_ALPHA:F = 0.1f

.field private static final SUB_MENU_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PopupMenuAnimCtrl-D"


# instance fields
.field private mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

.field private mMainMenuAlphaTransitionProgress:F

.field private mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

.field private mMainMenuScaleTransitionProgress:F

.field private mRootViewAlpha:F

.field private mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final mSubMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

.field private mSubMenuTransitionProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$1;

    .line 3
    const-string/jumbo v1, "subMenuTransition"

    .line 5
    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$1;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->SUB_MENU_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 10
    new-instance v0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$2;

    .line 12
    const-string v1, "mainMenuScaleTransition"

    .line 14
    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$2;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->MAIN_MENU_SCALE_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 19
    new-instance v0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$3;

    .line 21
    const-string v1, "mainMenuAlphaTransition"

    .line 23
    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$3;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->MAIN_MENU_ALPHA_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/poplist/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/g;-><init>(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 15
    .line 16
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuTransitionProgress:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mRootViewAlpha:F

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->getSubMenuTransitionProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->setSubMenuTransitionProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->getMainMenuScaleTransitionProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->setMainMenuScaleTransitionProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->getMainMenuAlphaTransitionProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->setMainMenuAlphaTransitionProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->lambda$setMainMenuScaleTransitionProgress$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->lambda$setMainMenuAlphaTransitionProgress$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->lambda$new$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureMainMenuEnterAnimator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

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
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

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
    sget-object v4, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->MAIN_MENU_SCALE_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

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
    sget-object v1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->MAIN_MENU_ALPHA_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

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
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

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
    sget-object v2, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->SUB_MENU_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private getMainMenuAlphaTransitionProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private getMainMenuScaleTransitionProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private getSubMenuTransitionProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuTransitionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$new$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    cmpl-float p1, p3, p1

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

.method private synthetic lambda$setMainMenuAlphaTransitionProgress$2()V
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

.method private synthetic lambda$setMainMenuScaleTransitionProgress$1()V
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

.method private setMainMenuAlphaTransitionProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

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
    new-instance v2, Lcom/coui/appcompat/poplist/h;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/coui/appcompat/poplist/h;-><init>(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)V

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
    iput p1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mRootViewAlpha:F

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
    iget v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mRootViewAlpha:F

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
    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mRootViewAlpha:F

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
    const-string p0, "PopupMenuAnimCtrl-D"

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
    iget v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleTransitionProgress:F

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
    iget v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

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
    iput v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleTransitionProgress:F

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
    new-instance v3, Lcom/coui/appcompat/poplist/i;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/coui/appcompat/poplist/i;-><init>(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)V

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
    const-string p0, "PopupMenuAnimCtrl-D"

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
    .locals 5

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuTransitionProgress:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, v2, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 33
    .line 34
    instance-of v4, v3, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v3, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 47
    .line 48
    const v4, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    cmpg-float v4, v0, v4

    .line 52
    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 61
    .line 62
    iget v3, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mRootViewAlpha:F

    .line 63
    .line 64
    mul-float/2addr v0, v3

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->getConvertedFraction(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    :cond_3
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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

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
    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 44
    .line 45
    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 46
    .line 47
    invoke-super {p0, p1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->setMainMenuView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->ensureMainMenuEnterAnimator()V

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
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->ensureMainMenuEnterAnimator()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubMenuView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->ensureSubMenuAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->setSubMenuView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public startMainMenuEnter(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "PopupMenuAnimCtrl-D"

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
    iget-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getMainMenuEnterPivotX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getMainMenuEnterPivotY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onMainMenuStartToEnter()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->getExecutor()Lcom/coui/appcompat/poplist/AnimationExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->invalidatePendingMainMenuCallbacks()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 115
    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    iput v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 118
    .line 119
    iput v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 120
    .line 121
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v2, 0x3eb33333    # 0.35f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v3, 0x3e4ccccd    # 0.2f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 146
    .line 147
    iget v4, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 155
    .line 156
    const v5, 0x461c4000    # 10000.0f

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, v4, v5}, Lcom/coui/appcompat/poplist/AnimationExecutor;->startAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;F)Landroid/animation/Animator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 199
    .line 200
    iget v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 208
    .line 209
    invoke-interface {v0, v1, v2, v5}, Lcom/coui/appcompat/poplist/AnimationExecutor;->startAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;F)Landroid/animation/Animator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 214
    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void

    .line 231
    :cond_8
    :goto_0
    const-string p0, "Main menu animations not initialized! Ensure setMainMenuView() was called before starting animation."

    .line 232
    .line 233
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    const-string p0, "No main menu root view! Set a main menu view before starting animation!"

    .line 238
    .line 239
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public startMainMenuExit(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "PopupMenuAnimCtrl-D"

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
    iget-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getMainMenuEnterPivotX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getMainMenuEnterPivotY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onMainMenuStartToExit()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->getExecutor()Lcom/coui/appcompat/poplist/AnimationExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 136
    .line 137
    iget v3, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleTransitionProgress:F

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 145
    .line 146
    invoke-interface {v0, v1, v3, v2}, Lcom/coui/appcompat/poplist/AnimationExecutor;->startAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;F)Landroid/animation/Animator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/high16 v3, 0x3e800000    # 0.25f

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 188
    .line 189
    iget v3, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaTransitionProgress:F

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 197
    .line 198
    invoke-interface {v0, v1, v3, v2}, Lcom/coui/appcompat/poplist/AnimationExecutor;->startAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;F)Landroid/animation/Animator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

    .line 203
    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void

    .line 220
    :cond_8
    :goto_0
    const-string p0, "Main menu animations not initialized! Ensure setMainMenuView() was called before starting animation."

    .line 221
    .line 222
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    const-string p0, "No main menu root view! Set a main menu view before starting animation!"

    .line 227
    .line 228
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public startSubMenuEnter(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "PopupMenuAnimCtrl-D"

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
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->ensureSubMenuAnimator()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onSubMenuStartToEnter()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getSubMenuEnterPivotX()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getSubMenuEnterPivotY()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 52
    .line 53
    iget v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuTransitionProgress:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 59
    .line 60
    const v1, 0x461c4000    # 10000.0f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    .line 83
    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public startSubMenuExit(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "PopupMenuAnimCtrl-D"

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
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onSubMenuStartToExit()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->ensureSubMenuAnimator()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuTransitionProgress:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    .line 57
    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public stopAllAnimation()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->cleanupPendingMainMenuCallbacks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

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
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

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
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_2
    invoke-direct {p0, v1}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->setMainMenuScaleTransitionProgress(F)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->setMainMenuAlphaTransitionProgress(F)V

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
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuScaleRenderAnimator:Landroid/animation/Animator;

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
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mMainMenuAlphaRenderAnimator:Landroid/animation/Animator;

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
    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->mSubMenuAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->setSubMenuTransitionProgress(F)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method
