.class public Lcom/coui/appcompat/stepper/COUIStepperView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "COUIStepperView.java"

# interfaces
.implements Lcom/coui/appcompat/stepper/IStepper;
.implements Ljava/util/Observer;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/coui/appcompat/stepper/OnStepChangeListener;

.field private mMinusImage:Landroid/widget/ImageView;

.field private mMinusLongPressProxy:Lcom/coui/appcompat/stepper/LongPressProxy;

.field private final mMinusRunnable:Ljava/lang/Runnable;

.field private mPlusImage:Landroid/widget/ImageView;

.field private mPlusLongPressProxy:Lcom/coui/appcompat/stepper/LongPressProxy;

.field private final mPlusRunnable:Ljava/lang/Runnable;

.field private mStep:Lcom/coui/appcompat/stepper/ObservableStep;

.field private mStyle:I

.field private mUnit:I

.field private mValueText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/stepper/R$attr;->couiStepperViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string v0, "COUIStepperView"

    iput-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->TAG:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/pj6;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pj6;-><init>(Lcom/coui/appcompat/stepper/COUIStepperView;)V

    iput-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mPlusRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qj6;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qj6;-><init>(Lcom/coui/appcompat/stepper/COUIStepperView;)V

    iput-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mMinusRunnable:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/stepper/COUIStepperView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/stepper/COUIStepperView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/state/COUIStateEffectDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/stepper/COUIStepperView;->lambda$configEffectDrawableForButton$2(Lcom/coui/appcompat/state/COUIStateEffectDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/coui/appcompat/stepper/COUIStepperView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configEffectDrawableForButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mMinusImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mMinusLongPressProxy:Lcom/coui/appcompat/stepper/LongPressProxy;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/stepper/COUIStepperView;->configEffectDrawableForButton(Landroid/widget/ImageView;Lcom/coui/appcompat/stepper/LongPressProxy;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mPlusImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mPlusLongPressProxy:Lcom/coui/appcompat/stepper/LongPressProxy;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/stepper/COUIStepperView;->configEffectDrawableForButton(Landroid/widget/ImageView;Lcom/coui/appcompat/stepper/LongPressProxy;)V

    return-void
.end method

.method private configEffectDrawableForButton(Landroid/widget/ImageView;Lcom/coui/appcompat/stepper/LongPressProxy;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/stepper/R$dimen;->stepper_button_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    invoke-static {v4, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    float-to-int v3, v0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    new-instance v3, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    .line 9
    invoke-virtual {v3, v2, v0, v0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskRect(Landroid/graphics/RectF;FF)V

    .line 10
    new-instance v5, Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v5, p0}, Lcom/coui/appcompat/state/COUIStrokeDrawable;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v5, v2, v0, v0}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->setStrokeRect(Landroid/graphics/RectF;FF)V

    const/4 p0, 0x3

    .line 12
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p0, v4

    const/4 v0, 0x1

    aput-object v3, p0, v0

    const/4 v0, 0x2

    aput-object v5, p0, v0

    .line 13
    new-instance v1, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->enableScaleEffect(Landroid/view/View;I)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/oj6;

    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/oj6;-><init>(Lcom/coui/appcompat/state/COUIStateEffectDrawable;)V

    invoke-virtual {p2, p0}, Lcom/coui/appcompat/stepper/LongPressProxy;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private getNumForMaxWidth()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0xa

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mValueText:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpl-float v4, v3, v1

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    move v1, v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method private initAttr(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/support/stepper/R$styleable;->COUIStepperView_couiStepperTextStyle:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/support/stepper/R$styleable;->COUIStepperView_couiStepperPlusImage:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget v3, Lcom/support/stepper/R$styleable;->COUIStepperView_couiStepperMinusImage:I

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mValueText:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mPlusImage:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mMinusImage:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->configEffectDrawableForButton()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "COUIStepperView"

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static synthetic lambda$configEffectDrawableForButton$2(Lcom/coui/appcompat/state/COUIStateEffectDrawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x3

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const/16 v0, 0x134

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->plus()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    const/16 v0, 0x134

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->minus()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCurStep()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mStep:Lcom/coui/appcompat/stepper/ObservableStep;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/ObservableStep;->getStep()I

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
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mStep:Lcom/coui/appcompat/stepper/ObservableStep;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/ObservableStep;->getMaximum()I

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
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mStep:Lcom/coui/appcompat/stepper/ObservableStep;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/ObservableStep;->getMinimum()I

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
    iget p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mUnit:I

    .line 2
    .line 3
    return p0
.end method

.method public init(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    sget v0, Lcom/support/stepper/R$style;->COUIStepperViewDefStyle:I

    .line 2
    .line 3
    iput v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mStyle:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/support/stepper/R$layout;->coui_stepper_view:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/support/stepper/R$id;->plus:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mPlusImage:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v1, Lcom/support/stepper/R$id;->minus:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mMinusImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, Lcom/support/stepper/R$id;->indicator:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mValueText:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v1, Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mPlusImage:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mPlusRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/stepper/LongPressProxy;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mPlusLongPressProxy:Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 58
    .line 59
    new-instance v1, Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mMinusImage:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mMinusRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/stepper/LongPressProxy;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mMinusLongPressProxy:Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/support/stepper/R$styleable;->COUIStepperView:[I

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Lcom/support/stepper/R$styleable;->COUIStepperView_couiMaximum:I

    .line 81
    .line 82
    const/16 v0, 0x270f

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sget v0, Lcom/support/stepper/R$styleable;->COUIStepperView_couiMinimum:I

    .line 89
    .line 90
    const/16 v1, -0x3e7

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget v1, Lcom/support/stepper/R$styleable;->COUIStepperView_couiDefStep:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget v2, Lcom/support/stepper/R$styleable;->COUIStepperView_couiUnit:I

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mUnit:I

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->initAttr(Landroid/content/res/TypedArray;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/coui/appcompat/stepper/ObservableStep;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/coui/appcompat/stepper/ObservableStep;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mStep:Lcom/coui/appcompat/stepper/ObservableStep;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMaximum(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMinimum(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setCurStep(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public minus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mStep:Lcom/coui/appcompat/stepper/ObservableStep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/stepper/ObservableStep;->getStep()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getUnit()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v1, p0

    .line 12
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/stepper/ObservableStep;->setStep(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getNumForMaxWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMaximum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, v1

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mValueText:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mValueText:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public plus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mStep:Lcom/coui/appcompat/stepper/ObservableStep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/stepper/ObservableStep;->getStep()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getUnit()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v1

    .line 12
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/stepper/ObservableStep;->setStep(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/support/stepper/R$styleable;->COUIStepperView:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mStyle:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;->initAttr(Landroid/content/res/TypedArray;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mPlusLongPressProxy:Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/stepper/LongPressProxy;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mMinusLongPressProxy:Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/stepper/LongPressProxy;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mStep:Lcom/coui/appcompat/stepper/ObservableStep;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mListener:Lcom/coui/appcompat/stepper/OnStepChangeListener;

    .line 18
    .line 19
    return-void
.end method

.method public setCurStep(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mStep:Lcom/coui/appcompat/stepper/ObservableStep;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/stepper/ObservableStep;->setStep(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaximum(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mStep:Lcom/coui/appcompat/stepper/ObservableStep;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/stepper/ObservableStep;->setMaximum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimum(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mStep:Lcom/coui/appcompat/stepper/ObservableStep;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/stepper/ObservableStep;->setMinimum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnStepChangeListener(Lcom/coui/appcompat/stepper/OnStepChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mListener:Lcom/coui/appcompat/stepper/OnStepChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mUnit:I

    .line 2
    .line 3
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/coui/appcompat/stepper/ObservableStep;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/stepper/ObservableStep;->getStep()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mPlusImage:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMaximum()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mMinusImage:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMinimum()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le p1, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mValueText:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->mListener:Lcom/coui/appcompat/stepper/OnStepChangeListener;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/stepper/OnStepChangeListener;->onStepChanged(II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
