.class public Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;
.super Landroid/view/animation/ScaleAnimation;
.source "COUIFloatingButtonTouchAnimation.java"


# static fields
.field private static final COLOR_HSL_ARRAY_SIZE:I = 0x3

.field private static final COLOR_RGB_MAX_VALUE:I = 0xff

.field private static final DEFAULT_PRESS_FEEDBACK_BRIGHTNESS_MAX_VALUE:F = 1.0f

.field private static final DEFAULT_PRESS_FEEDBACK_BRIGHTNESS_MIN_VALUE:F = 0.8f


# instance fields
.field private mBackgroundColor:I

.field private mBrightnessValue:F

.field private final mEndValue:F

.field private mScaleValue:F

.field private final mStartValue:F

.field private mTargetView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 7

    .line 1
    move v3, p1

    .line 2
    move v4, p2

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput p0, v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mBackgroundColor:I

    .line 13
    .line 14
    iput v1, v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mStartValue:F

    .line 15
    .line 16
    iput v2, v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mEndValue:F

    .line 17
    .line 18
    return-void
.end method

.method private getBrightnessColor(IF)I
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    mul-float/2addr v1, p2

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1, p2, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method private getBrightnessValue(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mStartValue:F

    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mEndValue:F

    cmpl-float v1, v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    const p0, -0x41b33334    # -0.19999999f

    mul-float/2addr p1, p0

    add-float/2addr p1, v2

    return p1

    :cond_0
    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    const p0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p1, p0

    const p0, 0x3f4ccccd    # 0.8f

    add-float/2addr p1, p0

    return p1

    :cond_1
    return v2
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mStartValue:F

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mEndValue:F

    .line 7
    .line 8
    invoke-static {v0, p2, p1, p2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mScaleValue:F

    .line 13
    .line 14
    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mTargetView:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v1

    .line 57
    :goto_0
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->getBrightnessValue(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mBrightnessValue:F

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->getBrightnessColor(IF)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mBackgroundColor:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mBackgroundColor:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getBrightnessValue()F
    .locals 0

    .line 2
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mBrightnessValue:F

    return p0
.end method

.method public getScaleValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mScaleValue:F

    .line 2
    .line 3
    return p0
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonTouchAnimation;->mTargetView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
