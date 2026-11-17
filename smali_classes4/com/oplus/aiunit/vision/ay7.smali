.class public final Lcom/oplus/aiunit/vision/ay7;
.super Lcom/oplus/aiunit/vision/fl70;
.source "ClipThumbnailDrawable.kt"


# instance fields
.field public final n:Landroid/util/Size;

.field public o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ay7;->n:Landroid/util/Size;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ay7;->p:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ay7;->o:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ay7;->q:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ay7;->p:Landroid/graphics/RectF;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    const/4 v4, 0x1

    .line 44
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ay7;->n:Landroid/util/Size;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    cmpg-float v7, v1, v6

    .line 62
    .line 63
    if-lez v7, :cond_1

    .line 64
    .line 65
    cmpg-float v6, v3, v6

    .line 66
    .line 67
    if-gtz v6, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    div-float v6, v1, v6

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    div-float v7, v3, v7

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v7, v6, v1, v8}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    invoke-static {v5, v6, v3, v8}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    mul-float/2addr v5, v6

    .line 111
    add-float/2addr v5, v1

    .line 112
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    mul-float/2addr v7, v6

    .line 115
    add-float/2addr v7, v3

    .line 116
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    mul-float/2addr v8, v6

    .line 119
    add-float/2addr v8, v1

    .line 120
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    mul-float/2addr v0, v6

    .line 123
    add-float/2addr v0, v3

    .line 124
    invoke-virtual {v2, v5, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/ay7;->q:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/ay7;->q:Z

    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/fl70;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ay7;->q:Z

    .line 11
    .line 12
    return-void
.end method
