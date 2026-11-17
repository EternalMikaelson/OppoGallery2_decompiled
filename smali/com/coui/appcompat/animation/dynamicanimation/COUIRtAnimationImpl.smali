.class public Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;
.super Ljava/lang/Object;
.source "COUIRtAnimationImpl.java"

# interfaces
.implements Lcom/oplus/view/IRtAnimationTarget;


# instance fields
.field private final mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animateToFinalPosition(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doFrame(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->doAnimationFrame(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public end()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAnimationHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setEnableNonMainThread(Z)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 8
    .line 9
    invoke-static {}, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;->getInstance()Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setAnimationHandler(Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public skipToEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
