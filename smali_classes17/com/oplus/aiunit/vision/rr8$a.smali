.class public final Lcom/oplus/aiunit/vision/rr8$a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "CloudTextViewCompatUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    sub-int/2addr v1, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput p1, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
