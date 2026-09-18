.class public final Lcom/oplus/aiunit/vision/oka;
.super Ljava/lang/Object;
.source "CoverCachedHelper.java"


# direct methods
.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_1
    if-lez p0, :cond_7

    .line 11
    .line 12
    if-gtz p3, :cond_2

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    div-float/2addr v1, p0

    .line 35
    new-instance p0, Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, v1

    .line 41
    float-to-int p3, p3

    .line 42
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v2, v1

    .line 46
    float-to-int v2, v2

    .line 47
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v3, v1

    .line 51
    float-to-int v3, v3

    .line 52
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    mul-float/2addr p1, v1

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-direct {p0, p3, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p3, 0x3

    .line 65
    const-string v1, "CoverCachedHelper"

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string p0, "[getCropBitmap] error sourceBitmap is null or isRecycled "

    .line 70
    .line 71
    invoke-static {v1, p3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/oka;->b(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    sub-int/2addr p1, v2

    .line 92
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    sub-int/2addr v2, v3

    .line 97
    if-lez p1, :cond_6

    .line 98
    .line 99
    if-gtz v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p3, Landroid/graphics/Rect;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {p3, v1, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/wp5;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    new-instance v2, Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p2, p0, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    return-object v1

    .line 139
    :cond_6
    :goto_0
    const-string p0, "[getCropBitmap] error width or height <=0 "

    .line 140
    .line 141
    invoke-static {v1, p3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static b(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    const v3, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v2, v3

    .line 18
    sub-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    mul-float/2addr v4, v3

    .line 29
    sub-float/2addr v2, v4

    .line 30
    float-to-int v2, v2

    .line 31
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    mul-float/2addr v5, v3

    .line 40
    add-float/2addr v5, v4

    .line 41
    float-to-int v4, v5

    .line 42
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    mul-float/2addr p2, v3

    .line 51
    add-float/2addr p2, v5

    .line 52
    float-to-int p2, p2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    return-object v0
.end method
