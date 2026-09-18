.class public final Lcom/oplus/aiunit/vision/ab00;
.super Ljava/lang/Object;
.source "RectExt.kt"


# direct methods
.method public static final a(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, p2

    .line 20
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    mul-float/2addr v3, p1

    .line 28
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    mul-float/2addr p0, p2

    .line 36
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final b(Landroid/graphics/Rect;)[I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
