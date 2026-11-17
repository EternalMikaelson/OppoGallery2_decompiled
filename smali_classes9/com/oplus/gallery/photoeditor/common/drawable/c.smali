.class public Lcom/oplus/gallery/photoeditor/common/drawable/c;
.super Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;
.source "RectangleDrawable.java"


# virtual methods
.method public E([Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v1

    .line 14
    move v4, v2

    .line 15
    move v1, p0

    .line 16
    move v2, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_5

    .line 18
    .line 19
    aget-object v5, p1, v4

    .line 20
    .line 21
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    cmpl-float v7, v2, v6

    .line 24
    .line 25
    if-lez v7, :cond_1

    .line 26
    .line 27
    move v2, v6

    .line 28
    :cond_1
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    cmpl-float v7, v3, v5

    .line 31
    .line 32
    if-lez v7, :cond_2

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_2
    cmpg-float v7, p0, v6

    .line 36
    .line 37
    if-gez v7, :cond_3

    .line 38
    .line 39
    move p0, v6

    .line 40
    :cond_3
    cmpg-float v6, v1, v5

    .line 41
    .line 42
    if-gez v6, :cond_4

    .line 43
    .line 44
    move v1, v5

    .line 45
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p2, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    :goto_1
    sget-object p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->y:Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public F(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget p1, p3, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    iget p0, p4, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget p1, p3, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    .line 17
    .line 18
    iget p0, p4, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget p1, p4, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget p1, p4, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public v(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/c;->s(Landroid/graphics/PointF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
