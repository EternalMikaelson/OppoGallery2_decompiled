.class public Lcom/coui/appcompat/preference/ListSelectedItemLayout;
.super Lcom/coui/appcompat/preference/COUICheckedLinearLayout;
.source "ListSelectedItemLayout.java"

# interfaces
.implements Lcom/coui/appcompat/list/IListSelectedItem;
.implements Lcom/coui/appcompat/list/ICardListSelectedItem;


# static fields
.field protected static final APPEAR_DURATION:I = 0x96
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final DISAPPEAR_DURATION:I = 0x16f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final STATE_BACKGROUND_APPEAR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final STATE_BACKGROUND_DISAPPEAR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field protected mAppearInterpolator:Landroid/view/animation/Interpolator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mBackgroundAnimationEnabled:Z

.field protected mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mConsumeDispatchingEventForState:Z

.field protected mDisappearInterpolator:Landroid/view/animation/Interpolator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mLayoutRect:Landroid/graphics/RectF;

.field private mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field protected mNeedAutoStartDisAppear:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mState:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUICheckedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mLayoutRect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAnimationEnabled:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mConsumeDispatchingEventForState:Z

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mNeedAutoStartDisAppear:Z

    const/4 p2, 0x2

    .line 9
    iput p2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mState:I

    .line 10
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3f2b851f    # 0.67f

    const/high16 p4, 0x3f800000    # 1.0f

    const v0, 0x3e2e147b    # 0.17f

    invoke-direct {p2, v0, v0, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    new-instance p2, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->initStateEffectBackground()V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method private handlePressAnimationInternal(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAnimationEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->startDisAppearAnimationOrNot()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->startAppearAnimation()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private initStateEffectBackground()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->getLayoutPath()Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskPath(Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mLayoutRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v4, v4}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskRect(Landroid/graphics/RectF;FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    aput-object v2, v4, v3

    .line 58
    .line 59
    new-instance v0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAnimationEnabled:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setAnimateEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 72
    .line 73
    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public consumeDispatchingEventForState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mConsumeDispatchingEventForState:Z

    .line 2
    .line 3
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mConsumeDispatchingEventForState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setHoverStateLocked(ZZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v2, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setHoverStateLocked(ZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mConsumeDispatchingEventForState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->handlePressAnimationInternal(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getLayoutPath()Landroid/graphics/Path;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public initAnimation(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public isCardType()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mLayoutRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mConsumeDispatchingEventForState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->handlePressAnimationInternal(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->refresh(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mMaskDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->refresh(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public refreshCardBg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public resetBackgroundAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBackgroundAnimationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setBackgroundAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mBackgroundAnimationEnabled:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setAnimateEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setConfigurationChangeListener(Lcom/coui/appcompat/list/ConfigurationChangedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->startDisAppearAnimationOrNot()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPositionInGroup(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPressScaleEffectEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->enableScaleEffect(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->disableScaleEffect()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startAppearAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->startAppearAnimation(Z)V

    return-void
.end method

.method public startAppearAnimation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setAnimateEnabled(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    if-nez p1, :cond_2

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setAnimateEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startDisAppearAnimationOrNot()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->startDisAppearAnimationOrNot(Z)V

    return-void
.end method

.method public startDisAppearAnimationOrNot(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setAnimateEnabled(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    if-nez p1, :cond_2

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setAnimateEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method
