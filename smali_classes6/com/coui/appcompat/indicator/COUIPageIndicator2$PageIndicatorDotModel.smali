.class Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;
.super Ljava/lang/Object;
.source "COUIPageIndicator2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageIndicatorDotModel"
.end annotation


# instance fields
.field protected mBounds:Landroid/graphics/RectF;

.field protected mCenterX:F

.field protected mCenterY:F

.field protected mFillColor:I

.field protected mId:I

.field protected mOffsetX:F

.field protected mRadius:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mRadius:F

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterX:F

    .line 8
    .line 9
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterY:F

    .line 10
    .line 11
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mOffsetX:F

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mBounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mId:I

    .line 21
    .line 22
    return-void
.end method

.method private updateBounds()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mOffsetX:F

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterX:F

    .line 6
    .line 7
    add-float v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mRadius:F

    .line 10
    .line 11
    sub-float/2addr v3, v4

    .line 12
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterY:F

    .line 13
    .line 14
    sub-float v5, p0, v4

    .line 15
    .line 16
    add-float/2addr v1, v2

    .line 17
    add-float/2addr v1, v4

    .line 18
    add-float/2addr p0, v4

    .line 19
    invoke-virtual {v0, v3, v5, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dump()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->access$600()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "id = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mId:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " dot = ("

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterX:F

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterY:F

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mRadius:F

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ") bounds = "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mBounds:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " offsetX = "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mOffsetX:F

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "COUIPageIndicator2"

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Lcom/coui/appcompat/log/COUILog;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenterX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterX:F

    .line 2
    .line 3
    return p0
.end method

.method public getCenterY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterY:F

    .line 2
    .line 3
    return p0
.end method

.method public getFillColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mFillColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mFillColor:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterX:F

    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mRadius:F

    .line 9
    .line 10
    sub-float v3, v0, v1

    .line 11
    .line 12
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterY:F

    .line 13
    .line 14
    sub-float v4, p0, v1

    .line 15
    .line 16
    add-float v5, v0, v1

    .line 17
    .line 18
    add-float v6, p0, v1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v7, p2

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setCenterX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterX:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->updateBounds()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mCenterY:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->updateBounds()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mFillColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mId:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mOffsetX:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->updateBounds()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->mRadius:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$PageIndicatorDotModel;->updateBounds()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
