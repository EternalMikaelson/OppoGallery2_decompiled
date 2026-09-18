.class public final Lcom/oplus/aiunit/vision/wc;
.super Ljava/lang/Object;
.source "AIBestTakeUtils.kt"


# direct methods
.method public static final a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpl-float v2, v0, v1

    .line 15
    .line 16
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    mul-float/2addr v0, v3

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    add-float/2addr v2, v0

    .line 27
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    sub-float/2addr v4, v0

    .line 32
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sub-float/2addr v1, v0

    .line 39
    mul-float/2addr v1, v3

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    add-float/2addr v3, v1

    .line 47
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    sub-float/2addr p0, v1

    .line 52
    invoke-direct {v0, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
