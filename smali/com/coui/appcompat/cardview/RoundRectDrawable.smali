.class Lcom/coui/appcompat/cardview/RoundRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawable.java"


# instance fields
.field private mBackground:Landroid/content/res/ColorStateList;

.field private final mBoundsF:Landroid/graphics/RectF;

.field private final mBoundsI:Landroid/graphics/Rect;

.field private mCardRoundCornerRadius:F

.field private mInsetForPadding:Z

.field private mInsetForRadius:Z

.field private mIsSupportSmoothRoundCorner:Z

.field private mPadding:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mTint:Landroid/content/res/ColorStateList;

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mWeight:F


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/coui/appcompat/cardview/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mInsetForPadding:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mInsetForRadius:Z

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mIsSupportSmoothRoundCorner:Z

    .line 7
    iput p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mRadius:F

    .line 8
    iput p3, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mWeight:F

    .line 9
    iput p4, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mCardRoundCornerRadius:F

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 14
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mIsSupportSmoothRoundCorner:Z

    return-void
.end method

.method private createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private execute15SRC()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->isAdaptedOn15()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->isAdaptedOn16()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private execute16SRC()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mCardRoundCornerRadius:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private getContextFromCallback()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private isAdaptedOn15()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mRadius:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mWeight:F

    .line 15
    .line 16
    cmpl-float p0, p0, v1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private isAdaptedOn16()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mCardRoundCornerRadius:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mRadius:F

    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mWeight:F

    .line 22
    .line 23
    cmpl-float p0, p0, v2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private isUseSmoothRoundRect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mIsSupportSmoothRoundCorner:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->isWeightValid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isWeightValid()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mWeight:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private setBackground(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private updateBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mInsetForPadding:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mPadding:F

    .line 34
    .line 35
    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mRadius:F

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mInsetForRadius:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mPadding:F

    .line 44
    .line 45
    iget v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mRadius:F

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mInsetForRadius:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 54
    .line 55
    float-to-double v2, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-int v0, v2

    .line 61
    float-to-double v2, p1

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-int p1, v2

    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getCardRoundCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mCardRoundCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->execute16SRC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->getContextFromCallback()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mCardRoundCornerRadius:F

    .line 30
    .line 31
    float-to-int p0, p0

    .line 32
    invoke-static {p1, p0}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getRoundCornerForOS17(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    const/high16 p1, 0x40400000    # 3.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mCardRoundCornerRadius:F

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mCardRoundCornerRadius:F

    .line 54
    .line 55
    invoke-virtual {v0, p1, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->execute15SRC()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcom/oplus/graphics/OplusOutline;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mRadius:F

    .line 73
    .line 74
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mWeight:F

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mCardRoundCornerRadius:F

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    cmpl-float v2, v1, v2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mRadius:F

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public getPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getWeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mWeight:F

    .line 2
    .line 3
    return p0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCardRoundCornerRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mCardRoundCornerRadius:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mCardRoundCornerRadius:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(FZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mPadding:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mInsetForPadding:Z

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mInsetForRadius:Z

    .line 12
    .line 13
    if-ne v0, p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mPadding:F

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mInsetForPadding:Z

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mInsetForRadius:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mRadius:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mRadius:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setWeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mWeight:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->mWeight:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
