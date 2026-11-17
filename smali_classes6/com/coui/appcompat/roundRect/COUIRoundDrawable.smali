.class public Lcom/coui/appcompat/roundRect/COUIRoundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "COUIRoundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;
    }
.end annotation


# instance fields
.field private drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

.field private fillPaint:Landroid/graphics/Paint;

.field private fillPath:Landroid/graphics/Path;

.field private pathDirty:Z

.field private rectF:Landroid/graphics/RectF;

.field private strokePaint:Landroid/graphics/Paint;

.field private strokePath:Landroid/graphics/Path;

.field private strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private tintFilter:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    invoke-direct {v0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;-><init>()V

    invoke-direct {p0, v0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;-><init>(Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;)V

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->rectF:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPath:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePath:Landroid/graphics/Path;

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/roundRect/COUIRoundDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->pathDirty:Z

    .line 2
    .line 3
    return p1
.end method

.method private calculatePath()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 8
    .line 9
    iget v2, v2, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->radius:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPath:Landroid/graphics/Path;

    .line 16
    .line 17
    return-void
.end method

.method private calculateStrokePath()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 8
    .line 9
    iget v2, v2, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->radius:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePath:Landroid/graphics/Path;

    .line 16
    .line 17
    return-void
.end method

.method private calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

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
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private hasFill()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private hasStroke()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static modulateAlpha(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p1, p0

    .line 5
    ushr-int/lit8 p0, p1, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private updateColorsForState([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 17
    .line 18
    iget v2, v2, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->alpha:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->modulateAlpha(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 30
    .line 31
    iget v2, v2, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->strokeWidth:F

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 52
    .line 53
    iget v3, v3, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->alpha:I

    .line 54
    .line 55
    invoke-static {v1, v3}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->modulateAlpha(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->pathDirty:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->calculateStrokePath()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->calculatePath()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->pathDirty:Z

    .line 74
    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->hasFill()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPath:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->hasStroke()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePath:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->rectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->rectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFillColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public invalidateIgnoreCalculate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->pathDirty:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->pathDirty:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;-><init>(Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 9
    .line 10
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->pathDirty:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->updateColorsForState([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 2
    .line 3
    iget v1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->alpha:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->alpha:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setFillColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->radius:F

    .line 4
    .line 5
    return-void
.end method

.method public setStroke(FI)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(FLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    iget v1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->strokeWidth:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    if-eq v1, p2, :cond_1

    .line 3
    :cond_0
    iput p1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->strokeWidth:F

    .line 4
    iput-object p2, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->onStateChange([I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->invalidateIgnoreCalculate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->invalidateIgnoreCalculate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
