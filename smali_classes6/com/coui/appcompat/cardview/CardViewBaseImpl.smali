.class Lcom/coui/appcompat/cardview/CardViewBaseImpl;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Lcom/coui/appcompat/cardview/CardViewImpl;


# instance fields
.field private final mCornerRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method

.method private createBackground(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;
    .locals 0

    .line 1
    new-instance p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private getShadowBackground(Lcom/coui/appcompat/cardview/CardViewDelegate;)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getBackgroundColor(Lcom/coui/appcompat/cardview/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getShadowBackground(Lcom/coui/appcompat/cardview/CardViewDelegate;)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->getColor()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getElevation(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getShadowBackground(Lcom/coui/appcompat/cardview/CardViewDelegate;)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->getShadowSize()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxElevation(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getShadowBackground(Lcom/coui/appcompat/cardview/CardViewDelegate;)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->getMaxShadowSize()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinHeight(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getShadowBackground(Lcom/coui/appcompat/cardview/CardViewDelegate;)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->getMinHeight()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinWidth(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getShadowBackground(Lcom/coui/appcompat/cardview/CardViewDelegate;)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->getMinWidth()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRadius(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getShadowBackground(Lcom/coui/appcompat/cardview/CardViewDelegate;)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->getCornerRadius()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWeight(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public initStatic()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/cardview/CardViewBaseImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/cardview/CardViewBaseImpl$1;-><init>(Lcom/coui/appcompat/cardview/CardViewBaseImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->setRoundRectHelper(Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow$RoundRectHelper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initialize(Lcom/coui/appcompat/cardview/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFFFF)V
    .locals 0

    .line 1
    move p7, p6

    .line 2
    move p6, p5

    .line 3
    move p5, p4

    .line 4
    move-object p4, p3

    .line 5
    move-object p3, p2

    .line 6
    move-object p2, p0

    .line 7
    invoke-direct/range {p2 .. p7}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->createBackground(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getPreventCornerOverlap()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/coui/appcompat/cardview/CardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->updatePadding(Lcom/coui/appcompat/cardview/CardViewDelegate;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCompatPaddingChanged(Lcom/coui/appcompat/cardview/CardViewDelegate;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreventCornerOverlapChanged(Lcom/coui/appcompat/cardview/CardViewDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getShadowBackground(Lcom/coui/appcompat/cardview/CardViewDelegate;)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getPreventCornerOverlap()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->updatePadding(Lcom/coui/appcompat/cardview/CardViewDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackgroundColor(Lcom/coui/appcompat/cardview/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getShadowBackground(Lcom/coui/appcompat/cardview/CardViewDelegate;)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->setColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getShadowBackground(Lcom/coui/appcompat/cardview/CardViewDelegate;)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->setShadowSize(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElevation(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getShadowBackground(Lcom/coui/appcompat/cardview/CardViewDelegate;)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->setMaxShadowSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->updatePadding(Lcom/coui/appcompat/cardview/CardViewDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRadius(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getShadowBackground(Lcom/coui/appcompat/cardview/CardViewDelegate;)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->setCornerRadius(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->updatePadding(Lcom/coui/appcompat/cardview/CardViewDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setWeight(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public updatePadding(Lcom/coui/appcompat/cardview/CardViewDelegate;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getShadowBackground(Lcom/coui/appcompat/cardview/CardViewDelegate;)Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getMinWidth(Lcom/coui/appcompat/cardview/CardViewDelegate;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-double v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->getMinHeight(Lcom/coui/appcompat/cardview/CardViewDelegate;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    float-to-double v2, p0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-int p0, v2

    .line 33
    invoke-interface {p1, v1, p0}, Lcom/coui/appcompat/cardview/CardViewDelegate;->setMinWidthHeightInternal(II)V

    .line 34
    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v2, v0}, Lcom/coui/appcompat/cardview/CardViewDelegate;->setShadowPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
