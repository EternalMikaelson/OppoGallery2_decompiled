.class public final Lcom/oplus/aiunit/vision/d2;
.super Ljava/lang/Object;
.source "AIBestTakeDetectHelper.kt"


# direct methods
.method public static a(FFZ)F
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    div-float/2addr p0, p1

    .line 13
    float-to-double p0, p0

    .line 14
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    mul-double/2addr p0, v4

    .line 17
    sub-double/2addr v2, p0

    .line 18
    double-to-float p0, v2

    .line 19
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    div-float/2addr p0, p1

    .line 27
    sub-float/2addr v2, p0

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33
    .line 34
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/r1;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/r1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "AIBestTakeDetectHelper"

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 46
    .line 47
    return p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/dya;)Lcom/oplus/aiunit/vision/sm;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/omf;

    .line 4
    .line 5
    const/16 v40, 0x0

    .line 6
    .line 7
    const/16 v41, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const/16 v33, 0x0

    .line 58
    .line 59
    const/16 v34, 0x0

    .line 60
    .line 61
    const/16 v35, 0x0

    .line 62
    .line 63
    const/16 v36, 0x0

    .line 64
    .line 65
    const/16 v37, 0x0

    .line 66
    .line 67
    const/16 v38, 0x0

    .line 68
    .line 69
    const/16 v39, 0x0

    .line 70
    .line 71
    const/16 v42, 0x1ff

    .line 72
    .line 73
    invoke-direct/range {v1 .. v42}, Lcom/oplus/aiunit/vision/omf;-><init>(IIFIZFZFZFZFIIIIIZFZFZFFFFFIIFIFFFFFFFFII)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lcom/oplus/aiunit/vision/hhk;

    .line 77
    .line 78
    move-object/from16 v3, p0

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/oplus/aiunit/vision/hhk;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hhk;->L2()Lcom/oplus/aiunit/vision/npf;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/npf;->b(Lcom/oplus/aiunit/vision/fya;)Lcom/oplus/aiunit/vision/omf;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v0, Lcom/oplus/aiunit/vision/fya;->r:[B

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/npf;->h([B)[F

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v3, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object v5, v3

    .line 112
    :goto_0
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v4

    .line 119
    move-object v3, v5

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v1, v0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_4
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    :goto_3
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/nj5;->a(Lcom/oplus/aiunit/vision/fya;Lcom/oplus/aiunit/vision/omf;[F)Lcom/oplus/aiunit/vision/sm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public static c(Lcom/oplus/aiunit/vision/sm;Lcom/oplus/aiunit/vision/sm;)F
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sm;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->t()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sm;->w()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->w()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sm;->s()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->s()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x42700000    # 60.0f

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/d2;->a(FFZ)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sm;->w()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->w()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    cmpl-float v5, v5, v6

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-lez v5, :cond_0

    .line 67
    .line 68
    move v5, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v6

    .line 71
    :goto_0
    invoke-static {v1, v3, v5}, Lcom/oplus/aiunit/vision/d2;->a(FFZ)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sm;->s()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->s()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    cmpl-float p1, p1, v3

    .line 92
    .line 93
    if-lez p1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v4, v6

    .line 97
    :goto_1
    const/high16 p1, 0x41f00000    # 30.0f

    .line 98
    .line 99
    invoke-static {v2, p1, v4}, Lcom/oplus/aiunit/vision/d2;->a(FFZ)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    float-to-double v2, v0

    .line 104
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v2, v4

    .line 110
    float-to-double v0, v1

    .line 111
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v0, v4

    .line 117
    add-double/2addr v0, v2

    .line 118
    float-to-double v2, p1

    .line 119
    mul-double/2addr v2, v4

    .line 120
    add-double/2addr v2, v0

    .line 121
    const/4 p1, 0x3

    .line 122
    int-to-double v0, p1

    .line 123
    mul-double/2addr v2, v0

    .line 124
    double-to-float p1, v2

    .line 125
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sm;->f()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-float/2addr p0, p1

    .line 130
    return p0
.end method

.method public static final d(Lcom/oplus/aiunit/vision/sm;Lcom/oplus/aiunit/vision/sm;Z)Z
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    const-string v2, "AIBestTakeDetectHelper"

    .line 6
    const-string/jumbo v3, "faceInfo"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "mainFaceInfo"

    move-object/from16 v4, p1

    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 21
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->j()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_29

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/16 v8, 0x78

    if-lt v7, v8, :cond_28

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    const/16 v8, 0x64

    if-ge v7, v8, :cond_0

    goto/16 :goto_c

    .line 48
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v7, v9

    .line 59
    iget v9, v5, Landroid/graphics/Rect;->left:I

    int-to-double v9, v9

    add-double/2addr v9, v7

    const-wide/16 v11, 0x0

    cmpg-double v9, v9, v11

    if-ltz v9, :cond_27

    .line 69
    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-double v9, v9

    sub-double/2addr v9, v7

    .line 73
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->r()I

    move-result v7

    int-to-double v7, v7

    cmpl-double v7, v9, v7

    if-gtz v7, :cond_27

    .line 82
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->q()I

    move-result v8

    if-le v7, v8, :cond_1

    goto/16 :goto_b

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->t()F

    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x42340000    # 45.0f

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_26

    .line 106
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->w()F

    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x41f00000    # 30.0f

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_26

    .line 120
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->s()F

    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x41d80000    # 27.0f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    goto/16 :goto_a

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->i()I

    move-result v5

    const/16 v7, 0x23

    if-le v5, v7, :cond_3

    .line 144
    new-instance v1, Lcom/oplus/aiunit/vision/w1;

    .line 146
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/w1;-><init>(Lcom/oplus/aiunit/vision/sm;)V

    .line 149
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v6

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 156
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->e()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v7

    if-nez v5, :cond_4

    goto/16 :goto_d

    .line 168
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->h()F

    move-result v5

    const/high16 v8, 0x41700000    # 15.0f

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_5

    goto/16 :goto_d

    .line 180
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->l()[B

    move-result-object v5

    const/16 v8, 0x18

    const-wide v9, 0x3fe3333333333333L    # 0.6

    if-nez v5, :cond_7

    :cond_6
    :goto_0
    move v5, v6

    goto :goto_2

    .line 195
    :cond_7
    array-length v11, v5

    const/16 v12, 0x83

    if-gt v11, v12, :cond_8

    goto :goto_0

    .line 201
    :cond_8
    new-instance v11, Lkotlin/ranges/IntRange;

    const/16 v13, 0x6c

    .line 205
    invoke-direct {v11, v13, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 208
    invoke-static {v5, v11}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v5

    .line 212
    array-length v11, v5

    move v12, v6

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_a

    .line 217
    aget-byte v14, v5, v12

    if-ne v14, v1, :cond_9

    add-int/2addr v13, v1

    :cond_9
    add-int/2addr v12, v1

    goto :goto_1

    :cond_a
    int-to-float v5, v13

    mul-float/2addr v5, v7

    int-to-float v11, v8

    div-float/2addr v5, v11

    float-to-double v11, v5

    cmpl-double v5, v11, v9

    if-lez v5, :cond_6

    move v5, v1

    .line 234
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->l()[B

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    :goto_3
    move v8, v6

    goto :goto_5

    .line 242
    :cond_c
    array-length v12, v11

    const/16 v13, 0x9f

    if-gt v12, v13, :cond_d

    goto :goto_3

    .line 248
    :cond_d
    new-instance v12, Lkotlin/ranges/IntRange;

    const/16 v14, 0x88

    .line 252
    invoke-direct {v12, v14, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 255
    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v11

    .line 259
    array-length v12, v11

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_f

    .line 264
    aget-byte v15, v11, v13

    if-ne v15, v1, :cond_e

    add-int/2addr v14, v1

    :cond_e
    add-int/2addr v13, v1

    goto :goto_4

    :cond_f
    int-to-float v11, v14

    mul-float/2addr v11, v7

    int-to-float v8, v8

    div-float/2addr v11, v8

    float-to-double v11, v11

    cmpl-double v8, v11, v9

    if-lez v8, :cond_b

    move v8, v1

    .line 281
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->l()[B

    move-result-object v11

    if-nez v11, :cond_11

    :cond_10
    :goto_6
    move v7, v6

    goto :goto_8

    .line 289
    :cond_11
    array-length v12, v11

    const/16 v13, 0xfa

    if-gt v12, v13, :cond_12

    goto :goto_6

    .line 295
    :cond_12
    new-instance v12, Lkotlin/ranges/IntRange;

    const/16 v14, 0xbf

    .line 299
    invoke-direct {v12, v14, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 302
    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v11

    .line 306
    array-length v12, v11

    move v13, v6

    move v14, v13

    :goto_7
    if-ge v13, v12, :cond_14

    .line 311
    aget-byte v15, v11, v13

    if-ne v15, v1, :cond_13

    add-int/2addr v14, v1

    :cond_13
    add-int/2addr v13, v1

    goto :goto_7

    :cond_14
    int-to-float v11, v14

    mul-float/2addr v11, v7

    const/16 v7, 0x3c

    int-to-float v7, v7

    div-float/2addr v11, v7

    float-to-double v11, v11

    cmpl-double v7, v11, v9

    if-lez v7, :cond_10

    move v7, v1

    :goto_8
    if-eqz p2, :cond_1a

    if-eqz v5, :cond_15

    if-eqz v8, :cond_16

    :cond_15
    if-nez v5, :cond_17

    if-eqz v8, :cond_17

    .line 340
    :cond_16
    new-instance v0, Lcom/oplus/aiunit/vision/x1;

    .line 342
    invoke-direct {v0, v5, v8}, Lcom/oplus/aiunit/vision/x1;-><init>(ZZ)V

    .line 345
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v6

    :cond_17
    if-eqz v5, :cond_18

    if-nez v8, :cond_19

    :cond_18
    if-nez v7, :cond_19

    .line 355
    new-instance v0, Lcom/oplus/aiunit/vision/y1;

    .line 357
    invoke-direct {v0, v5, v8, v7}, Lcom/oplus/aiunit/vision/y1;-><init>(ZZZ)V

    .line 360
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v6

    :cond_19
    if-nez v7, :cond_24

    .line 366
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->e()F

    move-result v4

    const v5, 0x3eb33333    # 0.35f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_24

    .line 377
    new-instance v1, Lcom/oplus/aiunit/vision/z1;

    .line 379
    invoke-direct {v1, v0, v7}, Lcom/oplus/aiunit/vision/z1;-><init>(Lcom/oplus/aiunit/vision/sm;Z)V

    .line 382
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v6

    .line 386
    :cond_1a
    new-instance v11, Lcom/oplus/aiunit/vision/s1;

    .line 388
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/s1;-><init>(Lcom/oplus/aiunit/vision/sm;)V

    .line 391
    invoke-static {v11, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->p()F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3fc999999999999aL    # 0.2

    cmpg-double v11, v11, v13

    if-gez v11, :cond_1b

    goto/16 :goto_d

    .line 410
    :cond_1b
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->p()F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3fd1eb851eb851ecL    # 0.28

    cmpg-double v11, v11, v13

    if-gez v11, :cond_1c

    .line 424
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->o()F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3fb999999999999aL    # 0.1

    cmpg-double v11, v11, v13

    if-gez v11, :cond_1c

    goto/16 :goto_d

    .line 440
    :cond_1c
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->p()F

    move-result v11

    float-to-double v11, v11

    cmpl-double v9, v11, v9

    if-lez v9, :cond_1d

    goto/16 :goto_d

    .line 451
    :cond_1d
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->v()F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3fef0a3d70a3d70aL    # 0.97

    cmpg-double v9, v9, v11

    if-gez v9, :cond_1e

    goto/16 :goto_d

    .line 467
    :cond_1e
    new-instance v9, Lcom/oplus/aiunit/vision/t1;

    .line 469
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/t1;-><init>(Lcom/oplus/aiunit/vision/sm;)V

    .line 472
    invoke-static {v9, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 475
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->b()F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3fc47ae147ae147bL    # 0.16

    cmpl-double v9, v9, v11

    if-lez v9, :cond_1f

    goto/16 :goto_d

    .line 491
    :cond_1f
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->m()F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3fcd70a3d70a3d71L    # 0.23

    cmpl-double v9, v9, v11

    if-lez v9, :cond_20

    goto :goto_d

    .line 506
    :cond_20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->m()F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3fc1eb851eb851ecL    # 0.14

    cmpl-double v9, v9, v11

    const-wide v10, 0x3fb70a3d70a3d70aL    # 0.09

    if-lez v9, :cond_21

    .line 525
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->c()F

    move-result v9

    float-to-double v12, v9

    cmpl-double v9, v12, v10

    if-lez v9, :cond_21

    goto :goto_d

    .line 535
    :cond_21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sm;->n()F

    move-result v9

    float-to-double v12, v9

    cmpl-double v9, v12, v10

    if-lez v9, :cond_22

    goto :goto_d

    .line 545
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/d2;->c(Lcom/oplus/aiunit/vision/sm;Lcom/oplus/aiunit/vision/sm;)F

    move-result v4

    const/high16 v9, 0x40a00000    # 5.0f

    cmpg-float v4, v4, v9

    if-gez v4, :cond_23

    .line 555
    new-instance v1, Lcom/oplus/aiunit/vision/a2;

    .line 557
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/a2;-><init>(Lcom/oplus/aiunit/vision/sm;)V

    .line 560
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v6

    :cond_23
    if-eqz v5, :cond_25

    if-eqz v8, :cond_25

    if-nez v7, :cond_24

    goto :goto_9

    :cond_24
    return v1

    .line 572
    :cond_25
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/b2;

    .line 574
    invoke-direct {v0, v5, v8, v7}, Lcom/oplus/aiunit/vision/b2;-><init>(ZZZ)V

    .line 577
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v6

    .line 581
    :cond_26
    :goto_a
    new-instance v1, Lcom/oplus/aiunit/vision/v1;

    .line 583
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/v1;-><init>(Lcom/oplus/aiunit/vision/sm;)V

    .line 586
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v6

    .line 590
    :cond_27
    :goto_b
    new-instance v1, Lcom/oplus/aiunit/vision/u1;

    .line 592
    invoke-direct {v1, v5, v0}, Lcom/oplus/aiunit/vision/u1;-><init>(Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/sm;)V

    .line 595
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v6

    .line 599
    :cond_28
    :goto_c
    new-instance v1, Lcom/oplus/aiunit/vision/q1;

    .line 601
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/q1;-><init>(Lcom/oplus/aiunit/vision/sm;)V

    .line 604
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_29
    :goto_d
    return v6

    .line 608
    :goto_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 610
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 614
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 618
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 624
    new-instance v4, Lcom/oplus/aiunit/vision/c2;

    .line 626
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/c2;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    const/4 v5, 0x0

    .line 631
    invoke-static {v2, v3, v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 634
    :cond_2a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_f

    .line 641
    :cond_2b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 643
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    .line 645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
