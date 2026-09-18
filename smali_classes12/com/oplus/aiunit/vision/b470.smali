.class public final Lcom/oplus/aiunit/vision/b470;
.super Lcom/oplus/aiunit/vision/d4m;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/d4m<",
        "Lcom/oplus/anim/model/DocumentData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/oplus/aiunit/vision/b4m;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bx4;->e:Lcom/oplus/aiunit/vision/die;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/b4m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, Lcom/oplus/aiunit/vision/b4m;->h:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/oplus/anim/model/DocumentData;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/oplus/aiunit/vision/b4m;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v1, Lcom/oplus/anim/model/DocumentData;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx4;->d()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, p0, Lcom/oplus/aiunit/vision/bx4;->d:F

    .line 36
    .line 37
    iget v1, p1, Lcom/oplus/aiunit/vision/b4m;->g:F

    .line 38
    .line 39
    move v5, p2

    .line 40
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/aiunit/vision/die;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/oplus/anim/model/DocumentData;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    move v5, p2

    .line 48
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float p0, v5, p0

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    iget-object p0, p1, Lcom/oplus/aiunit/vision/b4m;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    check-cast p0, Lcom/oplus/anim/model/DocumentData;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_2
    check-cast v1, Lcom/oplus/anim/model/DocumentData;

    .line 63
    .line 64
    return-object v1
.end method
