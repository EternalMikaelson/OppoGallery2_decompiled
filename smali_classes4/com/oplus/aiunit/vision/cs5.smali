.class public final Lcom/oplus/aiunit/vision/cs5;
.super Ljava/lang/Object;
.source "BlockDrawer.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ubm;

.field public b:F

.field public c:F

.field public d:Z

.field public e:I

.field public final f:[F

.field public g:I

.field public final h:[F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cs5;->a:Lcom/oplus/aiunit/vision/ubm;

    .line 10
    .line 11
    iget v0, p1, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 12
    .line 13
    iget p1, p1, Lcom/oplus/aiunit/vision/ubm;->c:I

    .line 14
    .line 15
    mul-int/2addr v0, p1

    .line 16
    mul-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    new-array p1, v0, [F

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cs5;->f:[F

    .line 21
    .line 22
    new-array p1, v0, [F

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cs5;->h:[F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I[F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-gtz v1, :cond_0

    return-void

    .line 10
    :cond_0
    array-length v3, v2

    .line 11
    iget-object v4, v0, Lcom/oplus/aiunit/vision/cs5;->h:[F

    .line 13
    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 16
    array-length v0, v2

    .line 17
    array-length v1, v4

    .line 18
    const-string v2, "bindTexCoords. Error, the size of outTexCoords("

    .line 20
    const-string v3, ") shouldn\'t less than tmpTexCoords("

    .line 22
    const-string v4, ")"

    .line 24
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    const-string v2, "BlockDrawer"

    .line 31
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_1
    iget v3, v0, Lcom/oplus/aiunit/vision/cs5;->g:I

    const/4 v5, 0x0

    if-eq v3, v1, :cond_5

    .line 40
    sget-object v3, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper;->a:[S

    .line 42
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cs5;->a:Lcom/oplus/aiunit/vision/ubm;

    .line 44
    iget v6, v3, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 46
    const-string/jumbo v7, "texCoords"

    .line 49
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget v3, v3, Lcom/oplus/aiunit/vision/ubm;->c:I

    mul-int v7, v6, v3

    mul-int/lit8 v7, v7, 0x8

    .line 58
    array-length v8, v4

    if-lt v8, v7, :cond_4

    int-to-float v7, v1

    int-to-float v8, v6

    div-float/2addr v7, v8

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v8, v3, :cond_3

    move v10, v5

    :goto_1
    if-ge v10, v6, :cond_2

    int-to-float v11, v10

    mul-float/2addr v11, v7

    add-int/lit8 v10, v10, 0x1

    int-to-float v12, v10

    mul-float/2addr v12, v7

    int-to-float v13, v8

    mul-float/2addr v13, v7

    add-int/lit8 v14, v8, 0x1

    int-to-float v14, v14

    mul-float/2addr v14, v7

    add-int/lit8 v15, v9, 0x1

    .line 85
    aput v11, v4, v9

    add-int/lit8 v16, v9, 0x2

    .line 89
    aput v13, v4, v15

    add-int/lit8 v15, v9, 0x3

    .line 93
    aput v12, v4, v16

    add-int/lit8 v16, v9, 0x4

    .line 97
    aput v13, v4, v15

    add-int/lit8 v13, v9, 0x5

    .line 101
    aput v12, v4, v16

    add-int/lit8 v12, v9, 0x6

    .line 105
    aput v14, v4, v13

    add-int/lit8 v13, v9, 0x7

    .line 109
    aput v11, v4, v12

    add-int/lit8 v9, v9, 0x8

    .line 113
    aput v14, v4, v13

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 119
    :cond_3
    iput v1, v0, Lcom/oplus/aiunit/vision/cs5;->g:I

    goto :goto_2

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    array-length v1, v4

    .line 125
    const-string/jumbo v2, "texCoords size("

    .line 128
    const-string v3, ") is too short, required="

    .line 130
    invoke-static {v1, v7, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    :cond_5
    :goto_2
    const/16 v0, 0xe

    .line 140
    invoke-static {v4, v2, v5, v5, v0}, Lkotlin/collections/ArraysKt;->q([F[FIII)V

    return-void
.end method

.method public final b(FFI[II[FZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    cmpg-float v7, v1, v6

    if-lez v7, :cond_d

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_0

    goto/16 :goto_8

    .line 24
    :cond_0
    array-length v6, v5

    .line 25
    iget-object v7, v0, Lcom/oplus/aiunit/vision/cs5;->f:[F

    .line 27
    array-length v8, v7

    if-ge v6, v8, :cond_1

    .line 30
    array-length v0, v5

    .line 31
    array-length v1, v7

    .line 32
    const-string v2, "bindVertices. Error, the size of outVertices("

    .line 34
    const-string v3, ") shouldn\'t less than tmpVertices("

    .line 36
    const-string v4, ")"

    .line 38
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    const-string v2, "BlockDrawer"

    .line 45
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    if-nez p7, :cond_3

    .line 52
    iget v8, v0, Lcom/oplus/aiunit/vision/cs5;->b:F

    cmpg-float v8, v8, v1

    if-nez v8, :cond_3

    .line 58
    iget v8, v0, Lcom/oplus/aiunit/vision/cs5;->c:F

    cmpg-float v8, v8, v2

    if-nez v8, :cond_3

    .line 64
    iget v8, v0, Lcom/oplus/aiunit/vision/cs5;->e:I

    if-eq v8, v4, :cond_2

    goto :goto_0

    :cond_2
    move v12, v6

    goto/16 :goto_7

    .line 72
    :cond_3
    :goto_0
    sget-object v8, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper;->a:[S

    .line 74
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cs5;->a:Lcom/oplus/aiunit/vision/ubm;

    .line 76
    iget v9, v8, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 78
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/cs5;->d:Z

    .line 80
    const-string/jumbo v11, "vGaps"

    .line 83
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v11, "vertices"

    .line 89
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget v8, v8, Lcom/oplus/aiunit/vision/ubm;->c:I

    mul-int v11, v9, v8

    mul-int/lit8 v11, v11, 0x8

    .line 98
    array-length v12, v7

    .line 99
    const-string v13, ") is too short, required(at least)="

    if-lt v12, v11, :cond_c

    .line 103
    array-length v12, v3

    add-int/lit8 v8, v8, -0x1

    if-lt v12, v8, :cond_b

    move/from16 v12, p3

    int-to-float v8, v12

    add-float v12, v1, v8

    int-to-float v13, v9

    mul-float/2addr v13, v12

    sub-float/2addr v13, v8

    if-gez v4, :cond_4

    sub-int v8, v4, v9

    add-int/lit8 v8, v8, 0x1

    .line 122
    div-int/2addr v8, v9

    goto :goto_1

    .line 124
    :cond_4
    div-int v8, v4, v9

    .line 126
    :goto_1
    rem-int v14, v4, v9

    if-gez v4, :cond_5

    add-int/2addr v14, v9

    .line 131
    rem-int/2addr v14, v9

    .line 132
    :cond_5
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v15

    .line 136
    aget v16, v3, v6

    mul-int v15, v15, v16

    move/from16 p7, v10

    move/from16 p3, v12

    move v10, v6

    move v6, v8

    :goto_2
    const v12, 0x7fffffff

    if-ge v6, v12, :cond_a

    if-ge v10, v11, :cond_a

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_9

    if-ge v10, v11, :cond_9

    if-ne v6, v8, :cond_7

    if-lt v12, v14, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v20, v6

    move/from16 v17, v8

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz p7, :cond_8

    move/from16 v17, v8

    int-to-float v8, v12

    mul-float v8, v8, p3

    sub-float v8, v13, v8

    sub-float/2addr v8, v1

    goto :goto_5

    :cond_8
    move/from16 v17, v8

    int-to-float v8, v12

    mul-float v8, v8, p3

    :goto_5
    add-float v18, v8, v1

    move/from16 v19, v8

    int-to-float v8, v6

    mul-float/2addr v8, v2

    move/from16 v20, v6

    int-to-float v6, v15

    add-float/2addr v8, v6

    add-float v6, v8, v2

    add-int/lit8 v21, v10, 0x1

    .line 198
    aput v19, v7, v10

    add-int/lit8 v22, v10, 0x2

    .line 202
    aput v8, v7, v21

    add-int/lit8 v21, v10, 0x3

    .line 206
    aput v18, v7, v22

    add-int/lit8 v22, v10, 0x4

    .line 210
    aput v8, v7, v21

    add-int/lit8 v8, v10, 0x5

    .line 214
    aput v18, v7, v22

    add-int/lit8 v18, v10, 0x6

    .line 218
    aput v6, v7, v8

    add-int/lit8 v8, v10, 0x7

    .line 222
    aput v19, v7, v18

    add-int/lit8 v10, v10, 0x8

    .line 226
    aput v6, v7, v8

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v17

    move/from16 v6, v20

    goto :goto_3

    :cond_9
    move/from16 v20, v6

    move/from16 v17, v8

    add-int/lit8 v6, v20, 0x1

    .line 241
    array-length v8, v3

    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x0

    .line 245
    invoke-static {v6, v12, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    .line 249
    aget v8, v3, v8

    add-int/2addr v15, v8

    move/from16 v8, v17

    goto :goto_2

    :cond_a
    const/4 v12, 0x0

    .line 256
    iput v1, v0, Lcom/oplus/aiunit/vision/cs5;->b:F

    .line 258
    iput v2, v0, Lcom/oplus/aiunit/vision/cs5;->c:F

    .line 260
    iput v4, v0, Lcom/oplus/aiunit/vision/cs5;->e:I

    :goto_7
    const/16 v0, 0xe

    .line 264
    invoke-static {v7, v5, v12, v12, v0}, Lkotlin/collections/ArraysKt;->q([F[FIII)V

    return-void

    .line 268
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    array-length v1, v3

    .line 271
    const-string/jumbo v2, "vGaps size("

    .line 274
    invoke-static {v1, v8, v2, v13}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    array-length v1, v7

    .line 285
    const-string v2, "Vertices size("

    .line 287
    invoke-static {v1, v11, v2, v13}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    :cond_d
    :goto_8
    return-void
.end method
