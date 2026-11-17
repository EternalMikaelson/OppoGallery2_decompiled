.class public final Lcom/oplus/aiunit/vision/i5u;
.super Ljava/lang/Object;
.source "PhotoAutoCropTransitionThumbnailAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tvk;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i5u;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i5u;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i5u;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i5u;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i5u;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5u;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {p1, v0, p4, p0}, Lcom/oplus/aiunit/vision/x2o;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-gtz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    int-to-float p4, p4

    .line 34
    div-float/2addr p1, p4

    .line 35
    int-to-float p2, p2

    .line 36
    int-to-float p3, p3

    .line 37
    div-float/2addr p2, p3

    .line 38
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    mul-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr p1, p2

    .line 54
    div-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    sub-int/2addr p3, p1

    .line 61
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-direct {p2, p3, p4, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    div-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    new-instance p2, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    sub-int/2addr p4, p1

    .line 93
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    add-int/2addr p0, p1

    .line 98
    invoke-direct {p2, p3, p4, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/osa;I)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i5u;->a:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/osa;->a(I)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 32
    const-string/jumbo v5, "percentCropRect"

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 40
    iget v6, v4, Landroid/graphics/RectF;->left:F

    int-to-float v7, v1

    .line 43
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v6

    .line 47
    iget v8, v4, Landroid/graphics/RectF;->top:F

    int-to-float v9, p1

    .line 50
    invoke-static {v8, v9, v0}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v8

    .line 54
    iget v10, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v7

    .line 57
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 61
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    .line 65
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v9

    .line 68
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 72
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 76
    invoke-direct {v5, v6, v8, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_3

    .line 83
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 86
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5u;->b:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p0, v0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v0, "updateParameters. cropRect="

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string p2, ", degrees="

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string p2, ", startRect="

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string p2, ", endRect="

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    const-string p1, "PhotoAutoCropTransitionThumbnailAdapter"

    .line 132
    invoke-static {p1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
