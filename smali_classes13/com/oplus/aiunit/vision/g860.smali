.class public final Lcom/oplus/aiunit/vision/g860;
.super Ljava/lang/Object;
.source "SuperTextExt.kt"


# direct methods
.method public static final a([DLkotlin/Pair;FLkotlin/Pair;)[D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)[D"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 9
    const-string v10, "basicPoint"

    move-object/from16 v11, p1

    .line 13
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v10, "newOriginPoint"

    move-object/from16 v12, p3

    .line 21
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 27
    array-length v13, v0

    if-eq v13, v9, :cond_0

    .line 30
    const-string v0, "SuperTextExt"

    .line 32
    const-string/jumbo v1, "rotateRect, size is wrong,return default array"

    .line 35
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-array v0, v9, [D

    return-object v0

    .line 41
    :cond_0
    aget-wide v13, v0, v8

    double-to-float v10, v13

    .line 44
    aget-wide v13, v0, v7

    double-to-float v13, v13

    .line 47
    aget-wide v14, v0, v6

    double-to-float v14, v14

    const/4 v15, 0x7

    const/16 v16, 0x6

    .line 53
    aget-wide v1, v0, v5

    double-to-float v1, v1

    const/4 v2, 0x5

    const/16 v17, 0x4

    .line 59
    aget-wide v3, v0, v17

    double-to-float v3, v3

    move v4, v2

    move/from16 v18, v3

    .line 65
    aget-wide v2, v0, v4

    double-to-float v2, v2

    move/from16 v19, v4

    move v3, v5

    .line 71
    aget-wide v4, v0, v16

    double-to-float v4, v4

    move v5, v3

    move/from16 v20, v4

    .line 77
    aget-wide v3, v0, v15

    double-to-float v0, v3

    .line 80
    new-array v3, v9, [F

    .line 82
    aput v10, v3, v8

    .line 84
    aput v13, v3, v7

    .line 86
    aput v14, v3, v6

    .line 88
    aput v1, v3, v5

    .line 90
    aput v18, v3, v17

    .line 92
    aput v2, v3, v19

    .line 94
    aput v20, v3, v16

    .line 96
    aput v0, v3, v15

    .line 98
    new-instance v0, Landroid/graphics/Matrix;

    .line 100
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 106
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 116
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move/from16 v4, p2

    .line 128
    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 131
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 141
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Number;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 154
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 157
    invoke-static {v3}, Lcom/oplus/aiunit/vision/c3o;->a([F)[D

    move-result-object v0

    return-object v0

    :cond_1
    return-object v10
.end method

.method public static final b(Lcom/oplus/aiunit/vision/l12;FF)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l12;->b:Lcom/oplus/aiunit/vision/k12;

    if-eqz p0, :cond_2

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k12;->b:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    if-eqz p0, :cond_2

    .line 14
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 23
    iget-object v4, v3, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 25
    invoke-static {v4, p1, p2}, Lcom/oplus/aiunit/vision/g860;->c([DFF)[D

    move-result-object v4

    .line 29
    iput-object v4, v3, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 31
    iget-object v4, v3, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    .line 33
    const-string v5, "charBoxesRect"

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    array-length v5, v4

    .line 39
    new-array v5, v5, [[D

    .line 41
    array-length v6, v4

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    aget-object v8, v4, v7

    .line 47
    invoke-static {v8, p1, p2}, Lcom/oplus/aiunit/vision/g860;->c([DFF)[D

    move-result-object v8

    .line 51
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 56
    :cond_0
    iput-object v5, v3, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 60
    const-string v4, "SuperTextExt"

    .line 62
    const-string/jumbo v5, "ocrItem is null"

    .line 65
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final c([DFF)[D
    .locals 19

    move-object/from16 v0, p0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 14
    array-length v11, v0

    if-eq v11, v9, :cond_0

    .line 17
    const-string v0, "SuperTextExt"

    .line 19
    const-string/jumbo v1, "scaleRect, size is wrong,return default array"

    .line 22
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-array v0, v9, [D

    return-object v0

    .line 28
    :cond_0
    aget-wide v10, v0, v8

    double-to-float v10, v10

    .line 31
    aget-wide v11, v0, v7

    double-to-float v11, v11

    .line 34
    aget-wide v12, v0, v6

    double-to-float v12, v12

    .line 37
    aget-wide v13, v0, v5

    double-to-float v13, v13

    .line 40
    aget-wide v14, v0, v4

    double-to-float v14, v14

    const/4 v15, 0x7

    const/16 v16, 0x6

    .line 46
    aget-wide v1, v0, v3

    double-to-float v1, v1

    move v2, v3

    move/from16 v17, v4

    .line 52
    aget-wide v3, v0, v16

    double-to-float v3, v3

    move v4, v2

    move/from16 v18, v3

    .line 58
    aget-wide v2, v0, v15

    double-to-float v0, v2

    .line 61
    new-array v2, v9, [F

    .line 63
    aput v10, v2, v8

    .line 65
    aput v11, v2, v7

    .line 67
    aput v12, v2, v6

    .line 69
    aput v13, v2, v5

    .line 71
    aput v14, v2, v17

    .line 73
    aput v1, v2, v4

    .line 75
    aput v18, v2, v16

    .line 77
    aput v0, v2, v15

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    .line 81
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    move/from16 v1, p1

    move/from16 v3, p2

    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 97
    invoke-static {v2}, Lcom/oplus/aiunit/vision/c3o;->a([F)[D

    move-result-object v0

    return-object v0

    :cond_1
    return-object v10
.end method
