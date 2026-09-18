.class public Lcom/coui/appcompat/preference/COUIStepperPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIStepperPreference.java"

# interfaces
.implements Lcom/coui/appcompat/stepper/IStepper;
.implements Lcom/coui/appcompat/stepper/OnStepChangeListener;


# instance fields
.field private mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

.field private mDefaultValue:I

.field private mInitialMaximum:I

.field private mInitialMinimum:I

.field private mInitialValue:I

.field private mOnStepChangeListener:Lcom/coui/appcompat/stepper/OnStepChangeListener;

.field private mUnit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIStepperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/preference/R$attr;->couiStepperPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIStepperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUIStepperPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIStepperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lcom/support/preference/R$styleable;->COUIStepperPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiMaximum:I

    const/16 p3, 0x270f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mInitialMaximum:I

    .line 7
    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiMinimum:I

    const/16 p3, -0x3e7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mInitialMinimum:I

    .line 8
    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiDefStep:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mInitialValue:I

    .line 9
    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mDefaultValue:I

    .line 10
    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiUnit:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mUnit:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public changePersistence(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mInitialValue:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mDefaultValue:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCOUIStepperView()Lcom/coui/appcompat/stepper/COUIStepperView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurStep()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getCurStep()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaximum()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMaximum()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinimum()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMinimum()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUnit()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getUnit()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public minus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->minus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/support/preference/R$id;->stepper:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mInitialMaximum:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIStepperPreference;->setMaximum(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mInitialMinimum:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIStepperPreference;->setMinimum(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mInitialValue:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIStepperPreference;->setCurStep(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mUnit:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIStepperPreference;->setUnit(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->setOnStepChangeListener(Lcom/coui/appcompat/stepper/OnStepChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onDetached()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreference;->onDetached()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mInitialValue:I

    .line 19
    .line 20
    return-void
.end method

.method public onStepChanged(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mInitialValue:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 4
    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mOnStepChangeListener:Lcom/coui/appcompat/stepper/OnStepChangeListener;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/stepper/OnStepChangeListener;->onStepChanged(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public plus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->plus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurStep(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setCurStep(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaximum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mInitialMaximum:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMaximum(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinimum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mInitialMinimum:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMinimum(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnStepChangeListener(Lcom/coui/appcompat/stepper/OnStepChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mOnStepChangeListener:Lcom/coui/appcompat/stepper/OnStepChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mUnit:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->mCOUIStepperView:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setUnit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
