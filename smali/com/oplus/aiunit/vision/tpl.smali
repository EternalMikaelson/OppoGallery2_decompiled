.class public final Lcom/oplus/aiunit/vision/tpl;
.super Lcom/oplus/aiunit/vision/d4m;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/d4m<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/oplus/aiunit/vision/b4m;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tpl;->l(Lcom/oplus/aiunit/vision/b4m;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/b4m;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/b4m<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/b4m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/b4m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bx4;->e:Lcom/oplus/aiunit/vision/die;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/b4m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lcom/oplus/aiunit/vision/b4m;->h:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/oplus/aiunit/vision/b4m;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx4;->e()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v8, p0, Lcom/oplus/aiunit/vision/bx4;->d:F

    .line 34
    .line 35
    iget v2, p1, Lcom/oplus/aiunit/vision/b4m;->g:F

    .line 36
    .line 37
    move v6, p2

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/aiunit/vision/die;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    move v6, p2

    .line 52
    :cond_1
    iget p0, p1, Lcom/oplus/aiunit/vision/b4m;->k:I

    .line 53
    .line 54
    const p2, 0x2ec8fb09

    .line 55
    .line 56
    .line 57
    if-ne p0, p2, :cond_2

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, p1, Lcom/oplus/aiunit/vision/b4m;->k:I

    .line 66
    .line 67
    :cond_2
    iget p0, p1, Lcom/oplus/aiunit/vision/b4m;->k:I

    .line 68
    .line 69
    iget v0, p1, Lcom/oplus/aiunit/vision/b4m;->l:I

    .line 70
    .line 71
    if-ne v0, p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p1, Lcom/oplus/aiunit/vision/b4m;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p1, Lcom/oplus/aiunit/vision/b4m;->l:I

    .line 82
    .line 83
    :cond_3
    iget p1, p1, Lcom/oplus/aiunit/vision/b4m;->l:I

    .line 84
    .line 85
    sget-object p2, Lcom/oplus/aiunit/vision/y5p;->a:Landroid/graphics/PointF;

    .line 86
    .line 87
    int-to-float p2, p0

    .line 88
    sub-int/2addr p1, p0

    .line 89
    int-to-float p0, p1

    .line 90
    mul-float/2addr p0, v6

    .line 91
    add-float/2addr p0, p2

    .line 92
    float-to-int p0, p0

    .line 93
    return p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Missing values for keyframe."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
