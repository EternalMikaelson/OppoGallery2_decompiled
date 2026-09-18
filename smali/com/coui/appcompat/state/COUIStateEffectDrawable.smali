.class public Lcom/coui/appcompat/state/COUIStateEffectDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "COUIStateEffectDrawable.java"

# interfaces
.implements Lcom/coui/appcompat/state/IStateEffect;


# static fields
.field private static final TAG:Ljava/lang/String; = "StateEffectDrawable"


# instance fields
.field private mEnableScaleEffect:Z

.field private mEnabled:Z

.field private mScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mEnabled:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mEnableScaleEffect:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public disableScaleEffect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mEnableScaleEffect:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->setTargetView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public enableScaleEffect(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->enableScaleEffect(Landroid/view/View;I)V

    return-void
.end method

.method public enableScaleEffect(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mEnableScaleEffect:Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    invoke-direct {v0, p1, p2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->setTargetView(Landroid/view/View;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->setViewType(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const v4, 0x101009e

    .line 9
    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    iget-boolean v2, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mEnabled:Z

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mEnabled:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->executeFeedbackAnimator(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->reset()V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public refresh(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/coui/appcompat/state/IStateEffect;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/coui/appcompat/state/IStateEffect;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/coui/appcompat/state/IStateEffect;->refresh(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/coui/appcompat/state/IStateEffect;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/coui/appcompat/state/IStateEffect;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/coui/appcompat/state/IStateEffect;->reset()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public setAnimateEnabled(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/coui/appcompat/state/IStateEffect;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/coui/appcompat/state/IStateEffect;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/coui/appcompat/state/IStateEffect;->setAnimateEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public setFocused(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/coui/appcompat/state/DrawableStateProxy;->setFocusEntered()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/coui/appcompat/state/DrawableStateProxy;->setFocusExited()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public setHovered(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/coui/appcompat/state/DrawableStateProxy;->setHoverEntered()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/coui/appcompat/state/DrawableStateProxy;->setHoverExited()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public setStateLocked(IZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/coui/appcompat/state/DrawableStateProxy;->setStateLocked(IZZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public setTouchSelected(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/coui/appcompat/state/DrawableStateProxy;->setTouchSelectEntered()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/coui/appcompat/state/DrawableStateProxy;->setTouchSelectExited()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public setTouched(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/coui/appcompat/state/DrawableStateProxy;->setTouchEntered()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/coui/appcompat/state/DrawableStateProxy;->setTouchExited()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mEnabled:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mEnableScaleEffect:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->mScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->executeFeedbackAnimator(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public setViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const-string p0, "StateEffectDrawable"

    .line 4
    .line 5
    const-string p1, "Set view background failed! Should not set LayerDrawable itself as its child recusively!"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
