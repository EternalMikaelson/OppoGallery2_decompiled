.class Lcom/coui/appcompat/input/InnerShadowHelper;
.super Ljava/lang/Object;
.source "InnerShadowHelper.java"


# instance fields
.field mShadowLayerPaints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field mShadowLayerPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field mViewHeight:I

.field mViewWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mViewWidth:I

    .line 19
    .line 20
    iput p2, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mViewHeight:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addInnerShadowLayer(FFFIIFLandroid/graphics/Path;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public createInnerShadowBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mViewWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mViewHeight:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v4, v2

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v5, v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v7, v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/graphics/Path;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setInnerShadowBitmapSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mViewWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/input/InnerShadowHelper;->mViewHeight:I

    .line 4
    .line 5
    return-void
.end method
