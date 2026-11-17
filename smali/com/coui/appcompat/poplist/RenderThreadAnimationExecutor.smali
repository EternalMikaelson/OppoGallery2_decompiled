.class Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;
.super Ljava/lang/Object;
.source "RenderThreadAnimationExecutor.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/AnimationExecutor;


# static fields
.field static final INSTANCE:Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;->INSTANCE:Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isAsynchronous()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public runOnMainThread(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAlpha(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/view/View;F)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setScaleX(Landroid/view/View;F)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setScaleY(Landroid/view/View;F)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;F)Landroid/animation/Animator;
    .locals 0

    .line 1
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/oplus/view/OplusRenderNodeAnimator;->createRtAnimator(Lcom/oplus/view/IRtAnimationTarget;Landroid/view/View;)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p3}, Lcom/oplus/view/OplusRenderNodeAnimator;->animateToFinalPosition(Landroid/animation/Animator;F)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
