.class public final Lcom/oplus/aiunit/vision/dya$a;
.super Ljava/lang/Object;
.source "CvFaceCluster.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/dya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "oldRect"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newRect"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, p5

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double p1, p2

    float-to-double v0, p0

    .line 21
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-float p0, p0

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    invoke-direct {p2, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p4

    .line 54
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, p5

    goto :goto_3

    :cond_3
    :goto_2
    move v0, p4

    :goto_3
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    if-nez p3, :cond_c

    if-eqz v0, :cond_5

    goto/16 :goto_a

    .line 82
    :cond_5
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/igl;->k(Landroid/graphics/Rect;F)V

    .line 85
    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-double v0, p0

    .line 88
    iget p0, p2, Landroid/graphics/Rect;->right:I

    int-to-double v2, p0

    .line 91
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 95
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-double v2, p0

    .line 98
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-double v4, p0

    .line 101
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int p0, v0

    .line 107
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, p3

    .line 110
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-double v2, p3

    .line 113
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 117
    iget p3, p1, Landroid/graphics/Rect;->top:I

    int-to-double v2, p3

    .line 120
    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-double v4, p3

    .line 123
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int p3, v0

    if-lez p0, :cond_c

    if-gtz p3, :cond_6

    goto/16 :goto_a

    .line 135
    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 137
    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_7

    .line 141
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_7

    .line 147
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 149
    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_7

    .line 153
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 155
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_7

    move v2, p4

    goto :goto_4

    :cond_7
    move v2, p5

    :goto_4
    if-gt v1, v0, :cond_8

    .line 164
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 166
    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_8

    .line 170
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 172
    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_8

    .line 176
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 178
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_8

    move v0, p4

    goto :goto_5

    :cond_8
    move v0, p5

    :goto_5
    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v0, p5

    goto :goto_7

    :cond_a
    :goto_6
    move v0, p4

    .line 193
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 201
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 205
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-eqz v0, :cond_b

    int-to-double v0, v1

    int-to-double v2, v2

    .line 213
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float p0, v4

    .line 218
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p3, v0

    div-float/2addr p0, p3

    int-to-double v0, p1

    int-to-double p1, p2

    .line 226
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float p3, v2

    .line 231
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr p3, p1

    float-to-double p0, p0

    float-to-double p2, p3

    .line 239
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-float p0, p0

    goto :goto_8

    :cond_b
    mul-int/2addr v1, p1

    int-to-float p1, v1

    mul-int/2addr v2, p2

    int-to-float p2, v2

    mul-int/2addr p0, p3

    int-to-float p0, p0

    add-float/2addr p1, p2

    sub-float/2addr p1, p0

    div-float/2addr p0, p1

    :goto_8
    const p1, 0x3f333333    # 0.7f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_c

    :goto_9
    return p4

    :cond_c
    :goto_a
    return p5
.end method
