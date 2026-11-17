.class public Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;
.super Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;
.source "ThickSizeView.java"


# instance fields
.field public T:I

.field public s:F

.field public final t:Landroid/graphics/Paint;

.field public final v:I

.field public w:F

.field public x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_thick_size_view_shadow_offset:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->y:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_thick_size_view_shadow_size:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->z:F

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->t:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/16 v0, 0xff

    .line 39
    .line 40
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->v:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->t:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->t:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->z:F

    .line 54
    .line 55
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->y:F

    .line 56
    .line 57
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->T:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->setShowDuration(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x12c

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->setHideDuration(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->setGestureEnable(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->w:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->x:F

    .line 21
    .line 22
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->h:F

    .line 2
    .line 3
    const v1, 0x3d75c28f    # 0.06f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->T:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->t:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->v:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->h:F

    .line 20
    .line 21
    mul-float/2addr v2, v3

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->t:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->z:F

    .line 29
    .line 30
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->y:F

    .line 31
    .line 32
    iget v4, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->T:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->w:F

    .line 38
    .line 39
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->x:F

    .line 40
    .line 41
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->s:F

    .line 42
    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    add-float/2addr v2, v3

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->t:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSize(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->s:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
