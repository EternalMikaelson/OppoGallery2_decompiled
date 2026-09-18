.class public final Lcom/oplus/aiunit/vision/anf;
.super Ljava/lang/Object;
.source "FaceClusterUtil.kt"


# direct methods
.method public static final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/2addr v0, p1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/2addr p0, p1

    .line 30
    sub-int p1, v0, p0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    mul-float/2addr p1, v1

    .line 40
    int-to-float p0, p0

    .line 41
    div-float/2addr p1, p0

    .line 42
    const p0, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    cmpg-float p0, p1, p0

    .line 46
    .line 47
    if-gez p0, :cond_0

    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static final b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "queryFaceInfoList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newCvFaceClusters"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lcom/oplus/aiunit/vision/dya;

    const/4 v3, 0x0

    .line 40
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v3, p1

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Lcom/oplus/aiunit/vision/dya;

    .line 62
    iget-object v6, v2, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 66
    iget-object v7, v5, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 75
    iget v6, v2, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 77
    iget v7, v5, Lcom/oplus/aiunit/vision/fya;->g:I

    if-le v6, v7, :cond_1

    int-to-float v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v6, v8

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 87
    new-instance v7, Landroid/graphics/Rect;

    .line 89
    iget v8, v5, Lcom/oplus/aiunit/vision/dya;->O:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    .line 94
    iget v9, v5, Lcom/oplus/aiunit/vision/dya;->P:I

    int-to-float v9, v9

    mul-float/2addr v9, v6

    float-to-int v9, v9

    .line 99
    iget v10, v5, Lcom/oplus/aiunit/vision/dya;->Q:I

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v10, v10

    .line 104
    iget v11, v5, Lcom/oplus/aiunit/vision/dya;->R:I

    int-to-float v11, v11

    mul-float/2addr v11, v6

    float-to-int v6, v11

    .line 109
    invoke-direct {v7, v8, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    iget-object v6, v2, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 114
    iget-object v8, v2, Lcom/oplus/aiunit/vision/fya;->c:Landroid/graphics/Rect;

    .line 116
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/anf;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v6

    .line 120
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/anf;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v7

    .line 124
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 128
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v6, v7, :cond_1

    .line 132
    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v4, v5

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    .line 138
    new-instance v3, Lcom/oplus/aiunit/vision/zmf;

    .line 140
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/zmf;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 143
    const-string v5, "FaceClusterUtil"

    const/4 v6, 0x3

    .line 146
    invoke-static {v3, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 149
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/anf;->c(Lcom/oplus/aiunit/vision/dya;Lcom/oplus/aiunit/vision/dya;)V

    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static final c(Lcom/oplus/aiunit/vision/dya;Lcom/oplus/aiunit/vision/dya;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "oldCvFaceCluster"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newCvFaceCluster"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dya;->b0:Lcom/oplus/aiunit/vision/c7l;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dya;->c(Lcom/oplus/aiunit/vision/c7l;)V

    .line 20
    iget v1, p1, Lcom/oplus/aiunit/vision/dya;->S:I

    .line 22
    iput v1, p0, Lcom/oplus/aiunit/vision/dya;->S:I

    .line 24
    iget v1, p1, Lcom/oplus/aiunit/vision/fya;->j:F

    .line 26
    iput v1, p0, Lcom/oplus/aiunit/vision/fya;->j:F

    .line 28
    iget p1, p1, Lcom/oplus/aiunit/vision/fya;->D:F

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/fya;->D:F

    .line 32
    iget-object p1, v0, Lcom/oplus/aiunit/vision/c7l;->i:Lcom/oplus/aiunit/vision/qmf;

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dya;->b(Lcom/oplus/aiunit/vision/qmf;)V

    :cond_0
    return-void
.end method
