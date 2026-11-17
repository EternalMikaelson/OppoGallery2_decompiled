.class public final Lcom/oplus/aiunit/vision/fyt;
.super Ljava/lang/Object;
.source "PersonPetGroupCoverUtils.kt"


# direct methods
.method public static final a(Ljava/util/ArrayList;)F
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "peronPetInfoList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move v3, v1

    move v5, v3

    move v4, v2

    move v6, v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lcom/oplus/aiunit/vision/dzt;

    .line 31
    iget-object v8, v7, Lcom/oplus/aiunit/vision/dzt;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    .line 35
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 39
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 43
    :cond_1
    iget-object v8, v7, Lcom/oplus/aiunit/vision/dzt;->f:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    .line 47
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 51
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 55
    :cond_2
    iget-object v8, v7, Lcom/oplus/aiunit/vision/dzt;->g:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    .line 59
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 63
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 67
    :cond_3
    iget-object v7, v7, Lcom/oplus/aiunit/vision/dzt;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 75
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    :cond_4
    sub-int/2addr v3, v4

    sub-int/2addr v5, v6

    .line 82
    new-array v0, v3, [[I

    move v7, v1

    :goto_1
    if-ge v7, v3, :cond_5

    .line 87
    new-array v8, v5, [I

    .line 89
    aput-object v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_2
    if-ge v7, v3, :cond_7

    .line 97
    aget-object v8, v0, v7

    move v9, v1

    :goto_3
    if-ge v9, v5, :cond_6

    .line 102
    aput v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 110
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 114
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 124
    check-cast v8, Lcom/oplus/aiunit/vision/dzt;

    .line 126
    iget-object v9, v8, Lcom/oplus/aiunit/vision/dzt;->e:Ljava/lang/Integer;

    if-eqz v9, :cond_9

    .line 130
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    :cond_9
    move v9, v1

    :goto_4
    sub-int/2addr v9, v4

    .line 137
    iget-object v10, v8, Lcom/oplus/aiunit/vision/dzt;->g:Ljava/lang/Integer;

    if-eqz v10, :cond_a

    .line 141
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    :cond_a
    move v10, v1

    :goto_5
    sub-int/2addr v10, v4

    .line 148
    iget-object v11, v8, Lcom/oplus/aiunit/vision/dzt;->f:Ljava/lang/Integer;

    if-eqz v11, :cond_b

    .line 152
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_b
    move v11, v1

    :goto_6
    sub-int/2addr v11, v6

    .line 159
    iget-object v8, v8, Lcom/oplus/aiunit/vision/dzt;->h:Ljava/lang/Integer;

    if-eqz v8, :cond_c

    .line 163
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_c
    move v8, v1

    :goto_7
    sub-int/2addr v8, v6

    :goto_8
    if-ge v9, v10, :cond_8

    move v12, v11

    :goto_9
    if-ge v12, v8, :cond_d

    .line 175
    aget-object v13, v0, v9

    const/4 v14, 0x1

    .line 178
    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    move v4, v1

    move v6, v4

    :goto_a
    if-ge v4, v3, :cond_10

    .line 190
    aget-object v7, v0, v4

    move v8, v1

    :goto_b
    if-ge v8, v5, :cond_f

    .line 195
    aget v9, v7, v8

    add-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    int-to-float v0, v6

    mul-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    move v7, v6

    move v8, v7

    move v9, v8

    move v5, v2

    .line 220
    :cond_11
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 230
    check-cast v10, Lcom/oplus/aiunit/vision/dzt;

    .line 232
    iget-object v11, v10, Lcom/oplus/aiunit/vision/dzt;->j:Ljava/lang/Integer;

    if-eqz v11, :cond_12

    .line 236
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 240
    :cond_12
    iget-object v11, v10, Lcom/oplus/aiunit/vision/dzt;->k:Ljava/lang/Integer;

    if-eqz v11, :cond_13

    .line 244
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 248
    :cond_13
    iget-object v11, v10, Lcom/oplus/aiunit/vision/dzt;->e:Ljava/lang/Integer;

    if-eqz v11, :cond_14

    .line 252
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 256
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 260
    :cond_14
    iget-object v11, v10, Lcom/oplus/aiunit/vision/dzt;->f:Ljava/lang/Integer;

    if-eqz v11, :cond_15

    .line 264
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 268
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 272
    :cond_15
    iget-object v11, v10, Lcom/oplus/aiunit/vision/dzt;->g:Ljava/lang/Integer;

    if-eqz v11, :cond_16

    .line 276
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 280
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 284
    :cond_16
    iget-object v10, v10, Lcom/oplus/aiunit/vision/dzt;->h:Ljava/lang/Integer;

    if-eqz v10, :cond_11

    .line 288
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 292
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_c

    :cond_17
    sub-int v4, v6, v2

    sub-int v10, v7, v5

    add-int/2addr v6, v2

    int-to-float v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-int/2addr v7, v5

    int-to-float v5, v7

    div-float/2addr v5, v6

    .line 309
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3f8ccccd    # 1.1f

    mul-float/2addr v4, v7

    .line 318
    new-instance v7, Landroid/graphics/RectF;

    div-float/2addr v4, v6

    sub-float v6, v2, v4

    sub-float v10, v5, v4

    add-float/2addr v2, v4

    add-float/2addr v5, v4

    .line 327
    invoke-direct {v7, v6, v10, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 330
    iget v2, v7, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_18

    .line 337
    iget v2, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_18

    .line 343
    iget v2, v7, Landroid/graphics/RectF;->right:F

    int-to-float v5, v8

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_18

    .line 350
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v9

    cmpl-float v2, v2, v5

    if-lez v2, :cond_19

    :cond_18
    const/16 v1, -0x2710

    .line 359
    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 363
    :cond_1a
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 373
    check-cast v2, Lcom/oplus/aiunit/vision/dzt;

    .line 375
    iget-object v5, v2, Lcom/oplus/aiunit/vision/dzt;->d:Ljava/lang/String;

    .line 377
    const-string/jumbo v6, "person"

    .line 380
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 386
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dzt;->i:Ljava/lang/Float;

    if-eqz v2, :cond_1a

    .line 390
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_e
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_d

    .line 398
    :cond_1b
    const-string/jumbo v6, "pet"

    .line 401
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 407
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dzt;->i:Ljava/lang/Float;

    if-eqz v2, :cond_1a

    .line 411
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_e

    :cond_1c
    add-float/2addr v4, v0

    int-to-float p0, v1

    add-float/2addr v4, p0

    return v4
.end method
