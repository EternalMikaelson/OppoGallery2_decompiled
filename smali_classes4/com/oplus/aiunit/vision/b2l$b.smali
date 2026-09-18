.class public final Lcom/oplus/aiunit/vision/b2l$b;
.super Ljava/lang/Object;
.source "ITransformHdrToSdrMapper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b2l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/b2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[F


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "data"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/b2l$b;->a:[F

    const/4 v3, 0x0

    const/16 v4, 0x400

    if-nez v1, :cond_0

    .line 18
    new-array v1, v4, [F

    .line 20
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iput-object v1, v0, Lcom/oplus/aiunit/vision/b2l$b;->a:[F

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/oplus/gallery/foundation/codec/extend/a;->a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)[I

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Lcom/oplus/gallery/foundation/codec/extend/a;->b(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)[I

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    iget-object v5, v0, Lcom/oplus/aiunit/vision/b2l$b;->a:[F

    if-nez v5, :cond_3

    :goto_0
    return-void

    .line 44
    :cond_3
    array-length v6, v1

    .line 45
    const-string/jumbo v7, "hdrGamTable"

    .line 48
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v7, "sdrGamTable"

    .line 54
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v7, "transTable"

    .line 60
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v6, -0x1

    .line 65
    aget v8, v1, v7

    const/4 v9, 0x1

    int-to-float v9, v9

    const v10, 0x447fc000    # 1023.0f

    add-float/2addr v9, v10

    float-to-int v11, v9

    const/16 v12, 0x101

    .line 76
    new-array v12, v12, [I

    int-to-float v13, v7

    div-float/2addr v9, v13

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v7, :cond_4

    int-to-float v15, v14

    mul-float/2addr v15, v9

    float-to-int v15, v15

    .line 87
    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    float-to-int v9, v10

    .line 93
    aput v9, v12, v7

    .line 95
    new-array v10, v4, [F

    if-ne v8, v9, :cond_5

    .line 99
    invoke-static {v1, v12, v10, v6, v4}, Lcom/oplus/aiunit/vision/uu80;->a([I[I[FII)V

    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v1, v12, v10, v6, v8}, Lcom/oplus/aiunit/vision/uu80;->a([I[I[FII)V

    :goto_2
    if-ge v8, v11, :cond_6

    add-int/lit8 v1, v8, -0x1

    .line 110
    aget v1, v10, v1

    .line 112
    aput v1, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move v1, v13

    :goto_4
    if-ge v1, v4, :cond_b

    .line 120
    aget v6, v10, v1

    sub-float v8, v6, v3

    .line 124
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x33d6bf95    # 1.0E-7f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7

    move v6, v3

    move/from16 v16, v6

    goto :goto_5

    :cond_7
    const/16 v8, 0x3ff

    int-to-float v8, v8

    sub-float v8, v6, v8

    .line 144
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v9

    if-gez v8, :cond_8

    .line 152
    aget v6, v2, v7

    int-to-float v6, v6

    move/from16 v16, v3

    goto :goto_5

    :cond_8
    const/4 v8, 0x4

    int-to-float v8, v8

    div-float v8, v6, v8

    float-to-int v8, v8

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0xff

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 177
    invoke-static {v8, v9, v11}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Number;

    .line 183
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 187
    aget v9, v12, v8

    int-to-float v11, v9

    cmpl-float v14, v6, v11

    if-ltz v14, :cond_9

    add-int/lit8 v14, v8, 0x1

    .line 196
    aget v15, v12, v14

    move/from16 v16, v3

    int-to-float v3, v15

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_a

    .line 205
    aget v3, v2, v14

    .line 207
    aget v8, v2, v8

    sub-int/2addr v3, v8

    int-to-float v3, v3

    sub-int/2addr v15, v9

    int-to-float v9, v15

    div-float/2addr v3, v9

    int-to-float v8, v8

    .line 215
    invoke-static {v6, v11, v3, v8}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v6

    goto :goto_5

    :cond_9
    move/from16 v16, v3

    :cond_a
    move/from16 v6, v16

    .line 224
    :goto_5
    aput v6, v5, v1

    const v3, 0x3a802008

    mul-float/2addr v6, v3

    .line 230
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 234
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    .line 240
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 244
    invoke-static {v3, v6, v8}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Number;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 254
    aput v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v16

    goto/16 :goto_4

    .line 262
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/c2l;

    .line 264
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/c2l;-><init>(Lcom/oplus/aiunit/vision/b2l$b;)V

    .line 267
    const-string v0, "ITransformHdrToSdrMapper"

    const/4 v2, 0x3

    .line 270
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final b()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2l$b;->a:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2l$b;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const/16 v2, 0x400

    .line 9
    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 14
    .line 15
    return p0
.end method
