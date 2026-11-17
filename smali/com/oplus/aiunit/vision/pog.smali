.class public final Lcom/oplus/aiunit/vision/pog;
.super Lcom/oplus/aiunit/vision/d4m;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/d4m<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g(Lcom/oplus/aiunit/vision/b4m;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pog;->m(Lcom/oplus/aiunit/vision/b4m;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx4;->b()Lcom/oplus/aiunit/vision/b4m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx4;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/pog;->m(Lcom/oplus/aiunit/vision/b4m;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/b4m;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/b4m<",
            "Ljava/lang/Float;",
            ">;F)F"
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
    check-cast v4, Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/oplus/aiunit/vision/b4m;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Ljava/lang/Float;

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
    check-cast p0, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

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
    iget p0, p1, Lcom/oplus/aiunit/vision/b4m;->i:F

    .line 53
    .line 54
    const p2, -0x358c9d09

    .line 55
    .line 56
    .line 57
    cmpl-float p0, p0, p2

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p1, Lcom/oplus/aiunit/vision/b4m;->i:F

    .line 68
    .line 69
    :cond_2
    iget p0, p1, Lcom/oplus/aiunit/vision/b4m;->i:F

    .line 70
    .line 71
    iget v0, p1, Lcom/oplus/aiunit/vision/b4m;->j:F

    .line 72
    .line 73
    cmpl-float p2, v0, p2

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p1, Lcom/oplus/aiunit/vision/b4m;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p1, Lcom/oplus/aiunit/vision/b4m;->j:F

    .line 86
    .line 87
    :cond_3
    iget p1, p1, Lcom/oplus/aiunit/vision/b4m;->j:F

    .line 88
    .line 89
    invoke-static {p0, p1, v6}, Lcom/oplus/aiunit/vision/y5p;->d(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p0

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
