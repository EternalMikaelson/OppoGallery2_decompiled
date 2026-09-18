.class public Lcom/coui/appcompat/preference/COUIRecommendedDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "COUIRecommendedDrawable.java"


# instance fields
.field private mColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->mRadius:F

    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->mColor:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->mPath:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->mColor:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->mRadius:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->mPath:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
