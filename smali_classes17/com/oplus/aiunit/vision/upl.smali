.class public final Lcom/oplus/aiunit/vision/upl;
.super Lcom/oplus/aiunit/vision/e4m;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/e4m<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/oplus/aiunit/vision/c4m;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/upl;->l(Lcom/oplus/aiunit/vision/c4m;F)I

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

.method public final l(Lcom/oplus/aiunit/vision/c4m;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/c4m<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c4m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c4m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ax4;->e:Lcom/oplus/aiunit/vision/e7n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lcom/oplus/aiunit/vision/c4m;->h:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/oplus/aiunit/vision/c4m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ax4;->e()F

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcom/oplus/aiunit/vision/c4m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, p0, p2}, Lcom/oplus/aiunit/vision/e7n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p1, Lcom/oplus/aiunit/vision/c4m;->k:I

    .line 37
    .line 38
    const v1, 0x2ec8fb09

    .line 39
    .line 40
    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, p1, Lcom/oplus/aiunit/vision/c4m;->k:I

    .line 50
    .line 51
    :cond_1
    iget p0, p1, Lcom/oplus/aiunit/vision/c4m;->k:I

    .line 52
    .line 53
    iget v0, p1, Lcom/oplus/aiunit/vision/c4m;->l:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c4m;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, Lcom/oplus/aiunit/vision/c4m;->l:I

    .line 66
    .line 67
    :cond_2
    iget p1, p1, Lcom/oplus/aiunit/vision/c4m;->l:I

    .line 68
    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/z5p;->a:Landroid/graphics/PointF;

    .line 70
    .line 71
    int-to-float v0, p0

    .line 72
    sub-int/2addr p1, p0

    .line 73
    int-to-float p0, p1

    .line 74
    mul-float/2addr p2, p0

    .line 75
    add-float/2addr p2, v0

    .line 76
    float-to-int p0, p2

    .line 77
    return p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "Missing values for keyframe."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
