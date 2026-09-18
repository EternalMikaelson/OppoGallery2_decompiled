.class public final Lcom/oplus/aiunit/vision/f3a;
.super Ljava/lang/Object;
.source "CompatShapeAppearancePathProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/f3a$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/oplus/aiunit/vision/h3a;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/oplus/aiunit/vision/h3a;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/oplus/aiunit/vision/h3a;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f3a;->a:[Lcom/oplus/aiunit/vision/h3a;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f3a;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f3a;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f3a;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f3a;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f3a;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/h3a;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/h3a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f3a;->g:Lcom/oplus/aiunit/vision/h3a;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lcom/oplus/aiunit/vision/f3a;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f3a;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f3a;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/oplus/aiunit/vision/f3a;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f3a;->a:[Lcom/oplus/aiunit/vision/h3a;

    .line 72
    .line 73
    new-instance v3, Lcom/oplus/aiunit/vision/h3a;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/h3a;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v3, v2, v1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f3a;->b:[Landroid/graphics/Matrix;

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    aput-object v3, v2, v1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f3a;->c:[Landroid/graphics/Matrix;

    .line 90
    .line 91
    new-instance v3, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v3, v2, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/e3a;Lcom/oplus/aiunit/vision/g3a$a;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string v4, "bounds"

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v5, "path"

    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_0

    goto/16 :goto_11

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 27
    iget-object v5, v0, Lcom/oplus/aiunit/vision/f3a;->e:Landroid/graphics/Path;

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 32
    iget-object v6, v0, Lcom/oplus/aiunit/vision/f3a;->f:Landroid/graphics/Path;

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 37
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 42
    new-instance v7, Lcom/oplus/aiunit/vision/f3a$a;

    move-object/from16 v8, p4

    .line 46
    invoke-direct {v7, v1, v2, v3, v8}, Lcom/oplus/aiunit/vision/f3a$a;-><init>(Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/e3a;Lcom/oplus/aiunit/vision/g3a$a;)V

    const/4 v3, 0x0

    .line 50
    :goto_0
    iget-object v8, v0, Lcom/oplus/aiunit/vision/f3a;->c:[Landroid/graphics/Matrix;

    .line 52
    iget-object v9, v0, Lcom/oplus/aiunit/vision/f3a;->b:[Landroid/graphics/Matrix;

    .line 54
    iget-object v10, v0, Lcom/oplus/aiunit/vision/f3a;->a:[Lcom/oplus/aiunit/vision/h3a;

    .line 56
    iget-object v11, v7, Lcom/oplus/aiunit/vision/f3a$a;->b:Landroid/graphics/RectF;

    .line 58
    const-string/jumbo v12, "shadowOperation"

    const/4 v14, 0x4

    const/16 p2, 0x0

    .line 64
    const-string/jumbo v13, "shapePath"

    .line 67
    iget-object v15, v0, Lcom/oplus/aiunit/vision/f3a;->h:[F

    .line 69
    const-string/jumbo v2, "spec"

    if-ge v3, v14, :cond_e

    .line 74
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    aget-object v2, v10, v3

    if-nez v2, :cond_1

    move/from16 v18, v14

    goto :goto_1

    :cond_1
    move/from16 v18, v14

    .line 86
    aget-object v14, v9, v3

    if-nez v14, :cond_2

    :goto_1
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    goto/16 :goto_4

    :cond_2
    move-object/from16 v19, v8

    .line 100
    iget-object v8, v7, Lcom/oplus/aiunit/vision/f3a$a;->a:Lcom/oplus/aiunit/vision/e3a;

    move-object/from16 v20, v9

    .line 104
    const-string/jumbo v9, "shapeAppearanceModel"

    .line 107
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    const/4 v9, 0x1

    if-eq v3, v9, :cond_5

    const/4 v9, 0x2

    if-eq v3, v9, :cond_4

    const/4 v9, 0x3

    if-eq v3, v9, :cond_3

    .line 121
    iget v8, v8, Lcom/oplus/aiunit/vision/e3a;->b:F

    goto :goto_2

    .line 124
    :cond_3
    iget v8, v8, Lcom/oplus/aiunit/vision/e3a;->a:F

    goto :goto_2

    .line 127
    :cond_4
    iget v8, v8, Lcom/oplus/aiunit/vision/e3a;->d:F

    goto :goto_2

    .line 130
    :cond_5
    iget v8, v8, Lcom/oplus/aiunit/vision/e3a;->c:F

    goto :goto_2

    .line 133
    :cond_6
    iget v8, v8, Lcom/oplus/aiunit/vision/e3a;->b:F

    .line 135
    :goto_2
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xb4

    int-to-float v9, v9

    const/high16 v13, 0x42b40000    # 90.0f

    sub-float/2addr v9, v13

    const/high16 v13, 0x43340000    # 180.0f

    .line 146
    invoke-virtual {v2, v8, v13, v9}, Lcom/oplus/aiunit/vision/h3a;->c(FFF)V

    const/4 v9, 0x2

    int-to-float v13, v9

    mul-float/2addr v8, v13

    .line 152
    new-instance v9, Lcom/oplus/aiunit/vision/h3a$c;

    move-object/from16 v23, v10

    const/4 v10, 0x0

    .line 157
    invoke-direct {v9, v10, v10, v8, v8}, Lcom/oplus/aiunit/vision/h3a$c;-><init>(FFFF)V

    const/high16 v10, 0x43340000    # 180.0f

    .line 162
    iput v10, v9, Lcom/oplus/aiunit/vision/h3a$c;->f:F

    const/high16 v10, 0x42b40000    # 90.0f

    .line 166
    iput v10, v9, Lcom/oplus/aiunit/vision/h3a$c;->g:F

    .line 168
    iget-object v10, v2, Lcom/oplus/aiunit/vision/h3a;->f:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v10, Lcom/oplus/aiunit/vision/h3a$a;

    .line 175
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/h3a$a;-><init>(Lcom/oplus/aiunit/vision/h3a$c;)V

    .line 178
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x43340000    # 180.0f

    .line 183
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/h3a;->a(F)V

    .line 186
    iget-object v9, v2, Lcom/oplus/aiunit/vision/h3a;->g:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v9, 0x43870000    # 270.0f

    .line 193
    iput v9, v2, Lcom/oplus/aiunit/vision/h3a;->d:F

    const/4 v10, 0x0

    add-float v12, v10, v8

    const/high16 v21, 0x3f000000    # 0.5f

    mul-float v12, v12, v21

    sub-float/2addr v8, v10

    div-float/2addr v8, v13

    float-to-double v9, v9

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    move/from16 p3, v8

    move-wide/from16 v24, v9

    .line 213
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, p3

    add-float/2addr v8, v12

    .line 221
    iput v8, v2, Lcom/oplus/aiunit/vision/h3a;->b:F

    .line 223
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, p3

    add-float/2addr v8, v12

    .line 235
    iput v8, v2, Lcom/oplus/aiunit/vision/h3a;->c:F

    add-int/lit8 v2, v3, 0x1

    .line 239
    rem-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    .line 244
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 247
    iget-object v8, v0, Lcom/oplus/aiunit/vision/f3a;->d:Landroid/graphics/PointF;

    .line 249
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v9, "pointF"

    .line 255
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    const/4 v9, 0x1

    if-eq v3, v9, :cond_9

    const/4 v9, 0x2

    if-eq v3, v9, :cond_8

    const/4 v9, 0x3

    if-eq v3, v9, :cond_7

    .line 269
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 271
    iget v10, v11, Landroid/graphics/RectF;->top:F

    .line 273
    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 277
    :cond_7
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 279
    iget v10, v11, Landroid/graphics/RectF;->top:F

    .line 281
    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 285
    :cond_8
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 287
    iget v10, v11, Landroid/graphics/RectF;->bottom:F

    .line 289
    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 293
    :cond_9
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 295
    iget v10, v11, Landroid/graphics/RectF;->bottom:F

    .line 297
    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 301
    :cond_a
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 303
    iget v10, v11, Landroid/graphics/RectF;->top:F

    .line 305
    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 308
    :goto_3
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 310
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 312
    invoke-virtual {v14, v9, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 315
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 318
    :goto_4
    aget-object v2, v23, v3

    if-nez v2, :cond_b

    goto :goto_5

    .line 323
    :cond_b
    aget-object v8, v19, v3

    if-nez v8, :cond_c

    goto :goto_5

    .line 328
    :cond_c
    aget-object v9, v20, v3

    if-nez v9, :cond_d

    goto :goto_5

    .line 333
    :cond_d
    iget v10, v2, Lcom/oplus/aiunit/vision/h3a;->b:F

    .line 335
    aput v10, v15, p2

    .line 337
    iget v2, v2, Lcom/oplus/aiunit/vision/h3a;->c:F

    const/16 v17, 0x1

    .line 341
    aput v2, v15, v17

    .line 343
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v2, v3, 0x1

    .line 348
    rem-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    .line 353
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 356
    aget v9, v15, p2

    .line 358
    aget v10, v15, v17

    .line 360
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 363
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    move/from16 v8, p2

    move v3, v14

    :goto_6
    if-ge v8, v3, :cond_20

    .line 381
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    aget-object v3, v23, v8

    .line 386
    iget-object v9, v7, Lcom/oplus/aiunit/vision/f3a$a;->d:Landroid/graphics/Path;

    .line 388
    iget-object v10, v7, Lcom/oplus/aiunit/vision/f3a$a;->c:Lcom/oplus/aiunit/vision/g3a$a;

    if-nez v3, :cond_10

    :goto_7
    move-object/from16 v21, v5

    :cond_f
    move-object/from16 v22, v10

    goto :goto_9

    .line 397
    :cond_10
    aget-object v14, v20, v8

    if-nez v14, :cond_11

    goto :goto_7

    :cond_11
    const/16 v21, 0x0

    .line 404
    aput v21, v15, p2

    .line 406
    iget v1, v3, Lcom/oplus/aiunit/vision/h3a;->a:F

    const/16 v17, 0x1

    .line 410
    aput v1, v15, v17

    .line 412
    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v8, :cond_12

    .line 417
    aget v1, v15, p2

    move-object/from16 v21, v5

    .line 421
    aget v5, v15, v17

    .line 423
    invoke-virtual {v9, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_8

    :cond_12
    move-object/from16 v21, v5

    .line 429
    aget v1, v15, p2

    .line 431
    aget v5, v15, v17

    .line 433
    invoke-virtual {v9, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 436
    :goto_8
    invoke-virtual {v3, v14, v9}, Lcom/oplus/aiunit/vision/h3a;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v10, :cond_f

    .line 441
    aget-object v1, v20, v8

    .line 443
    const-string v5, "cornerPath"

    .line 445
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v5, v10, Lcom/oplus/aiunit/vision/g3a$a;->a:Lcom/oplus/aiunit/vision/g3a;

    .line 450
    iget-object v14, v5, Lcom/oplus/aiunit/vision/g3a;->d:Ljava/util/BitSet;

    move-object/from16 v22, v10

    move/from16 v10, p2

    .line 456
    invoke-virtual {v14, v8, v10}, Ljava/util/BitSet;->set(IZ)V

    .line 459
    iget v10, v3, Lcom/oplus/aiunit/vision/h3a;->e:F

    .line 461
    invoke-virtual {v3, v10}, Lcom/oplus/aiunit/vision/h3a;->a(F)V

    .line 464
    new-instance v10, Landroid/graphics/Matrix;

    .line 466
    invoke-direct {v10, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    iget-object v3, v3, Lcom/oplus/aiunit/vision/h3a;->g:Ljava/util/ArrayList;

    .line 473
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    new-instance v3, Lcom/oplus/aiunit/vision/i3a;

    .line 478
    invoke-direct {v3, v1, v10}, Lcom/oplus/aiunit/vision/i3a;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 481
    iget-object v1, v5, Lcom/oplus/aiunit/vision/g3a;->b:[Lcom/oplus/aiunit/vision/h3a$f;

    .line 483
    aput-object v3, v1, v8

    .line 485
    :goto_9
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    aget-object v1, v23, v8

    if-nez v1, :cond_13

    :goto_a
    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object v14, v6

    move-object/from16 v25, v7

    move-object/from16 v9, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x4

    goto/16 :goto_10

    .line 509
    :cond_13
    aget-object v3, v19, v8

    if-nez v3, :cond_14

    goto :goto_a

    .line 514
    :cond_14
    aget-object v5, v20, v8

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v10, v8, 0x1

    const/16 v18, 0x4

    .line 523
    rem-int/lit8 v10, v10, 0x4

    .line 525
    aget-object v14, v23, v10

    if-nez v14, :cond_16

    move-object/from16 v24, v2

    :goto_b
    move-object/from16 v26, v4

    move-object v14, v6

    move-object/from16 v25, v7

    move-object/from16 v9, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x1

    goto/16 :goto_10

    :cond_16
    move-object/from16 v24, v2

    .line 546
    aget-object v2, v20, v10

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    move-object/from16 v25, v7

    .line 553
    iget v7, v1, Lcom/oplus/aiunit/vision/h3a;->b:F

    const/16 v26, 0x0

    .line 557
    aput v7, v15, v26

    .line 559
    iget v1, v1, Lcom/oplus/aiunit/vision/h3a;->c:F

    const/16 v17, 0x1

    .line 563
    aput v1, v15, v17

    .line 565
    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 568
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f3a;->i:[F

    const/4 v5, 0x0

    .line 571
    aput v5, v1, v26

    .line 573
    iget v5, v14, Lcom/oplus/aiunit/vision/h3a;->a:F

    .line 575
    aput v5, v1, v17

    .line 577
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 580
    aget v2, v15, v26

    .line 582
    aget v5, v1, v26

    sub-float/2addr v2, v5

    move-object v5, v1

    float-to-double v1, v2

    .line 587
    aget v7, v15, v17

    .line 589
    aget v5, v5, v17

    sub-float/2addr v7, v5

    move-object v14, v6

    float-to-double v5, v7

    .line 594
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v5, 0x0

    .line 604
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .line 608
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    aget-object v2, v23, v8

    if-nez v2, :cond_18

    :goto_c
    const/4 v2, 0x2

    const/4 v5, 0x3

    goto :goto_d

    .line 618
    :cond_18
    aget-object v5, v20, v8

    if-nez v5, :cond_19

    goto :goto_c

    .line 623
    :cond_19
    iget v6, v2, Lcom/oplus/aiunit/vision/h3a;->b:F

    const/16 v26, 0x0

    .line 627
    aput v6, v15, v26

    .line 629
    iget v2, v2, Lcom/oplus/aiunit/vision/h3a;->c:F

    const/4 v6, 0x1

    .line 632
    aput v2, v15, v6

    .line 634
    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v2, 0x2

    if-eqz v8, :cond_1b

    const/4 v5, 0x3

    if-eq v8, v6, :cond_1a

    if-eq v8, v2, :cond_1c

    if-eq v8, v5, :cond_1a

    .line 647
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 651
    aget v16, v15, v6

    sub-float v7, v7, v16

    .line 655
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    goto :goto_d

    .line 659
    :cond_1a
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    const/16 v26, 0x0

    .line 665
    aget v7, v15, v26

    sub-float/2addr v6, v7

    .line 668
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    goto :goto_d

    :cond_1b
    const/4 v5, 0x3

    .line 673
    :cond_1c
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/16 v17, 0x1

    .line 679
    aget v7, v15, v17

    sub-float/2addr v6, v7

    .line 682
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 685
    :goto_d
    iget-object v6, v0, Lcom/oplus/aiunit/vision/f3a;->g:Lcom/oplus/aiunit/vision/h3a;

    const/4 v2, 0x0

    const/high16 v7, 0x43870000    # 270.0f

    .line 690
    invoke-virtual {v6, v2, v7, v2}, Lcom/oplus/aiunit/vision/h3a;->c(FFF)V

    .line 693
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    new-instance v2, Lcom/oplus/aiunit/vision/h3a$d;

    .line 701
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/h3a$e;-><init>()V

    .line 704
    iput v1, v2, Lcom/oplus/aiunit/vision/h3a$d;->b:F

    .line 706
    iget-object v7, v6, Lcom/oplus/aiunit/vision/h3a;->f:Ljava/util/ArrayList;

    .line 708
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    new-instance v7, Lcom/oplus/aiunit/vision/h3a$b;

    .line 713
    iget v5, v6, Lcom/oplus/aiunit/vision/h3a;->b:F

    move-object/from16 v26, v4

    .line 717
    iget v4, v6, Lcom/oplus/aiunit/vision/h3a;->c:F

    .line 719
    invoke-direct {v7, v2, v5, v4}, Lcom/oplus/aiunit/vision/h3a$b;-><init>(Lcom/oplus/aiunit/vision/h3a$d;FF)V

    .line 722
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/h3a$b;->b()F

    move-result v2

    const/high16 v4, 0x43870000    # 270.0f

    add-float/2addr v2, v4

    .line 729
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/h3a$b;->b()F

    move-result v5

    add-float/2addr v5, v4

    .line 734
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/h3a;->a(F)V

    .line 740
    iget-object v2, v6, Lcom/oplus/aiunit/vision/h3a;->g:Ljava/util/ArrayList;

    .line 742
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    iput v5, v6, Lcom/oplus/aiunit/vision/h3a;->d:F

    .line 747
    iput v1, v6, Lcom/oplus/aiunit/vision/h3a;->b:F

    const/4 v5, 0x0

    .line 750
    iput v5, v6, Lcom/oplus/aiunit/vision/h3a;->c:F

    .line 752
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f3a;->j:Landroid/graphics/Path;

    .line 754
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 757
    invoke-virtual {v6, v3, v1}, Lcom/oplus/aiunit/vision/h3a;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 760
    invoke-virtual {v0, v1, v8}, Lcom/oplus/aiunit/vision/f3a;->b(Landroid/graphics/Path;I)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 766
    invoke-virtual {v0, v1, v10}, Lcom/oplus/aiunit/vision/f3a;->b(Landroid/graphics/Path;I)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_e

    .line 773
    :cond_1d
    invoke-virtual {v6, v3, v9}, Lcom/oplus/aiunit/vision/h3a;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v9, v21

    const/4 v5, 0x0

    const/16 v17, 0x1

    goto :goto_f

    .line 782
    :cond_1e
    :goto_e
    const-string/jumbo v5, "edgeMatrix"

    .line 785
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    sget-object v5, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 790
    invoke-virtual {v1, v1, v14, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 795
    aput v5, v15, v10

    .line 797
    iget v1, v6, Lcom/oplus/aiunit/vision/h3a;->a:F

    const/16 v17, 0x1

    .line 801
    aput v1, v15, v17

    .line 803
    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 806
    aget v1, v15, v10

    .line 808
    aget v7, v15, v17

    move-object/from16 v9, v21

    .line 812
    invoke-virtual {v9, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 815
    invoke-virtual {v6, v3, v9}, Lcom/oplus/aiunit/vision/h3a;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_f
    if-eqz v22, :cond_1f

    .line 820
    const-string/jumbo v1, "edgePath"

    .line 823
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v22

    .line 828
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g3a$a;->a:Lcom/oplus/aiunit/vision/g3a;

    .line 830
    iget-object v7, v1, Lcom/oplus/aiunit/vision/g3a;->d:Ljava/util/BitSet;

    add-int/lit8 v10, v8, 0x4

    const/4 v4, 0x0

    .line 835
    invoke-virtual {v7, v10, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 838
    iget v7, v6, Lcom/oplus/aiunit/vision/h3a;->e:F

    .line 840
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/h3a;->a(F)V

    .line 843
    new-instance v6, Landroid/graphics/Matrix;

    .line 845
    invoke-direct {v6, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 848
    new-instance v3, Ljava/util/ArrayList;

    .line 850
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 853
    new-instance v2, Lcom/oplus/aiunit/vision/i3a;

    .line 855
    invoke-direct {v2, v3, v6}, Lcom/oplus/aiunit/vision/i3a;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 858
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g3a;->c:[Lcom/oplus/aiunit/vision/h3a$f;

    .line 860
    aput-object v2, v1, v8

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 p2, v4

    move-object v5, v9

    move-object v6, v14

    move/from16 v3, v18

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    move-object/from16 v4, v26

    goto/16 :goto_6

    :cond_20
    move-object v9, v5

    .line 883
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 886
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 889
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 895
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v1, p1

    .line 899
    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_21
    :goto_11
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "edgePath"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f3a;->a:[Lcom/oplus/aiunit/vision/h3a;

    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f3a;->b:[Landroid/graphics/Matrix;

    .line 15
    .line 16
    aget-object p2, v1, p2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3a;->k:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p0}, Lcom/oplus/aiunit/vision/h3a;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float p0, p0, p1

    .line 62
    .line 63
    if-lez p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    cmpl-float p0, p0, p1

    .line 70
    .line 71
    if-lez p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_3
    :goto_1
    return v0
.end method
