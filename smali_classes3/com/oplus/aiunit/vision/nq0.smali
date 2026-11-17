.class public final Lcom/oplus/aiunit/vision/nq0;
.super Ljava/lang/Object;
.source "AbsScrollerAnimControl.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/e3o;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "target"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/e3o;->m0(Lcom/oplus/aiunit/vision/e3o;)V

    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "target"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/any;->g:Lcom/oplus/aiunit/vision/bny;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v1, "matrix"

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bny;->a:Lcom/oplus/aiunit/vision/fz90;

    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fz90;->a()V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v2, v2}, Lcom/oplus/aiunit/vision/fz90;->b(FFF)V

    .line 31
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bny;->b:Lcom/oplus/aiunit/vision/fz90;

    .line 33
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fz90;->a()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v3, v2, v4, v2}, Lcom/oplus/aiunit/vision/fz90;->b(FFF)V

    .line 41
    iget-object v5, v0, Lcom/oplus/aiunit/vision/bny;->c:Lcom/oplus/aiunit/vision/fz90;

    .line 43
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/fz90;->a()V

    .line 46
    invoke-virtual {v5, v4, v2, v2}, Lcom/oplus/aiunit/vision/fz90;->b(FFF)V

    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bny;->d:Lcom/oplus/aiunit/vision/fz90;

    .line 51
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fz90;->a()V

    .line 54
    invoke-virtual {v0, v2, v2, v4}, Lcom/oplus/aiunit/vision/fz90;->b(FFF)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/e3o;->h(Lcom/oplus/aiunit/vision/fz90;)V

    .line 60
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/e3o;->h(Lcom/oplus/aiunit/vision/fz90;)V

    .line 63
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/e3o;->h(Lcom/oplus/aiunit/vision/fz90;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e3o;->h(Lcom/oplus/aiunit/vision/fz90;)V

    .line 69
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fz90;->b:[F

    const/4 v1, 0x0

    .line 72
    aget v2, v0, v1

    .line 74
    iput v2, p1, Lcom/oplus/aiunit/vision/any;->c:F

    const/4 v4, 0x1

    .line 77
    aget v6, v0, v4

    .line 79
    iput v6, p1, Lcom/oplus/aiunit/vision/any;->d:F

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 83
    aget v7, p0, v4

    .line 85
    aget v8, p0, v1

    .line 87
    iget-object v3, v3, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 89
    aget v9, v3, v1

    .line 91
    iget-object v5, v5, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 93
    aget v10, v5, v1

    sub-float/2addr v9, v10

    .line 96
    aget v11, v5, v4

    sub-float/2addr v6, v11

    mul-float/2addr v6, v9

    .line 100
    aget v9, v3, v4

    sub-float/2addr v9, v11

    sub-float/2addr v2, v10

    mul-float/2addr v2, v9

    sub-float/2addr v6, v2

    .line 106
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v7, v7

    mul-float/2addr v8, v8

    add-float/2addr v8, v7

    float-to-double v6, v8

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v2

    .line 120
    iput v6, p1, Lcom/oplus/aiunit/vision/any;->a:F

    const/4 v2, 0x4

    .line 123
    aget v2, p0, v2

    const/4 v6, 0x5

    .line 126
    aget v6, p0, v6

    mul-float/2addr v2, v2

    mul-float/2addr v6, v6

    add-float/2addr v6, v2

    float-to-double v6, v6

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 137
    iput v2, p1, Lcom/oplus/aiunit/vision/any;->b:F

    .line 139
    aget v2, v3, v1

    .line 141
    aget v6, v5, v1

    sub-float/2addr v2, v6

    .line 144
    aget v7, v0, v4

    .line 146
    aget v5, v5, v4

    sub-float/2addr v7, v5

    mul-float/2addr v7, v2

    .line 150
    aget v2, v3, v4

    sub-float/2addr v2, v5

    .line 153
    aget v0, v0, v1

    .line 155
    invoke-static {v0, v6, v2, v7}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    move-result v0

    .line 159
    aget v2, p0, v4

    .line 161
    aget p0, p0, v1

    .line 163
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p0

    float-to-double v1, v2

    float-to-double v3, v0

    .line 170
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 181
    iput p0, p1, Lcom/oplus/aiunit/vision/any;->e:F

    return-void
.end method
