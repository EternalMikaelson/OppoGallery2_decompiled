.class abstract Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;
.super Ljava/lang/Object;
.source "BasePopupMenuAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;
    }
.end annotation


# static fields
.field static final DEFAULT_MAIN_MENU_ALPHA_SPRING_RESPONSE:F = 0.3f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final DEFAULT_MAIN_MENU_ENTER_ALPHA_END_VALUE:F = 1.0f

.field static final DEFAULT_MAIN_MENU_ENTER_ALPHA_START_VALUE:F = 0.01f

.field static final DEFAULT_MAIN_MENU_ENTER_SCALE_END_VALUE:F = 1.0f

.field static final DEFAULT_MAIN_MENU_ENTER_SCALE_START_VALUE:F = 0.0f

.field static final DEFAULT_MAIN_MENU_SCALE_SPRING_RESPONSE:F = 0.4f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final DEFAULT_MAIN_MENU_SPRING_BOUNCE:F = 0.2f

.field static final DEFAULT_MAIN_MENU_SPRING_EXIT_ALPHA_RESPONSE:F = 0.25f

.field static final DEFAULT_MAIN_MENU_SPRING_EXIT_BOUNCE:F = 0.0f

.field static final DEFAULT_MAIN_MENU_SPRING_EXIT_SCALE_RESPONSE:F = 0.3f

.field static final DEFAULT_MAIN_MENU_SPRING_RESPONSE:F = 0.35f

.field static final DEFAULT_SPRING_FACTOR:F = 10000.0f

.field static final DEFAULT_SUB_MENU_SPRING_BOUNCE:F = 0.0f

.field static final DEFAULT_SUB_MENU_SPRING_RESPONSE:F = 0.35f

.field private static final RT_ANIMATION_ADDON_MAJOR_VERSION:I = 0x25

.field private static final RT_ANIMATION_ADDON_SUB_VERSION:I = 0xf


# instance fields
.field private mAnimationsCreatedForRt:Z

.field mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

.field mEnableRenderThreadAnimation:Z

.field final mMainMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

.field final mMainMenuAnimationGeneration:Ljava/util/concurrent/atomic/AtomicLong;

.field mMainMenuRoot:Landroid/view/View;

.field mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

.field mPendingMainMenuAnimationCallback:Ljava/lang/Runnable;

.field mRootView:Landroid/view/View;

.field mSubMenuRoot:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mAnimationsCreatedForRt:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mEnableRenderThreadAnimation:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mPendingMainMenuAnimationCallback:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/coui/appcompat/poplist/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/a;-><init>(Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->lambda$new$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;JZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->lambda$new$0(JZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(JZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->notifyMainMenuAnimationStateChange(ZF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mPendingMainMenuAnimationCallback:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->getExecutor()Lcom/coui/appcompat/poplist/AnimationExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/AnimationExecutor;->isAsynchronous()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mPendingMainMenuAnimationCallback:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/coui/appcompat/poplist/b;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move v4, p2

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/poplist/b;-><init>(Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;JZF)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mPendingMainMenuAnimationCallback:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object p0, v1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lcom/coui/appcompat/poplist/AnimationExecutor;->runOnMainThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    move-object v1, p0

    .line 45
    move v4, p2

    .line 46
    move v5, p3

    .line 47
    invoke-virtual {v1, v4, v5}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->notifyMainMenuAnimationStateChange(ZF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public cleanupPendingMainMenuCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mPendingMainMenuAnimationCallback:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mPendingMainMenuAnimationCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 0

    .line 1
    return-void
.end method

.method public getExecutor()Lcom/coui/appcompat/poplist/AnimationExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->shouldUseRenderThreadAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;->INSTANCE:Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/coui/appcompat/poplist/NormalAnimationExecutor;->INSTANCE:Lcom/coui/appcompat/poplist/NormalAnimationExecutor;

    .line 11
    .line 12
    return-object p0
.end method

.method public invalidatePendingMainMenuCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuAnimationGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mPendingMainMenuAnimationCallback:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mPendingMainMenuAnimationCallback:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public notifyMainMenuAnimationStateChange(ZF)V
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
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onMainMenuExited()V

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
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onMainMenuEntered()V

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
    invoke-interface {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;->onMainMenuAnimationCanceled()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public setDomain(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableRenderThreadAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mEnableRenderThreadAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMainMenuView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setMenuRootView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSubMenuStateChangedListener(Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMenuStateChangedListener:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController$OnMenuStateChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSubMenuView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mSubMenuRoot:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public shouldReuseMainMenuAnimations(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->shouldUseRenderThreadAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mAnimationsCreatedForRt:Z

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mAnimationsCreatedForRt:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public shouldUseRenderThreadAnimation()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mEnableRenderThreadAnimation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x25

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/coui/appcompat/version/COUIVersionUtil;->checkOPlusViewSubSDK(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->mMainMenuRoot:Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v1
.end method

.method public final startMainMenuEnter()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->startMainMenuEnter(Z)V

    return-void
.end method

.method public startMainMenuEnter(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startMainMenuExit()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->startMainMenuExit(Z)V

    return-void
.end method

.method public startMainMenuExit(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startSubMenuEnter()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->startSubMenuEnter(Z)V

    return-void
.end method

.method public startSubMenuEnter(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startSubMenuExit()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->startSubMenuExit(Z)V

    return-void
.end method

.method public startSubMenuExit(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopAllAnimation()V
    .locals 0

    .line 1
    return-void
.end method
