.class public final Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;
.super Ljava/lang/Object;
.source "PhotoAutoRect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Landroid/graphics/RectF;

.field public e:Z

.field public f:F


# virtual methods
.method public final a()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->LEFT_TO_RIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 10
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->RIGHT_TO_LEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 12
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->TOP_TO_BOTTOM:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 14
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->BOTTOM_TO_TOP:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 16
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->ENLARGE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 18
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->REDUCE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 20
    sget-object v8, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->TOPLEFT_TO_BOTTOMRIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 22
    sget-object v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->TOPRIGHT_TO_BOTTOMLEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 24
    sget-object v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->BOTTOMRIGHT_TO_TOPLEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 26
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->BOTTOMLEFT_TO_TOPRIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    .line 31
    filled-new-array/range {v2 .. v14}, [Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    move-result-object v4

    .line 35
    iput-object v4, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->a:[Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 37
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->a:I

    .line 39
    iget v8, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->b:I

    .line 41
    iget v10, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->c:F

    .line 43
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->d:Landroid/graphics/RectF;

    .line 45
    iget-boolean v15, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->e:Z

    .line 47
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->f:F

    if-eqz v4, :cond_12

    if-eqz v8, :cond_12

    .line 53
    new-instance v11, Ljava/util/Random;

    .line 55
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 58
    iput-object v11, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->b:Ljava/util/Random;

    int-to-float v8, v8

    .line 61
    iput v8, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->f:F

    int-to-float v4, v4

    .line 64
    iput v4, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->e:F

    div-float v12, v4, v8

    .line 68
    iput v12, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->d:F

    const v13, 0x3dcccccd    # 0.1f

    mul-float/2addr v13, v0

    const v14, 0x49742400    # 1000000.0f

    div-float/2addr v13, v14

    .line 78
    iput v13, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->l:F

    div-float/2addr v0, v14

    .line 81
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->p:F

    .line 83
    iput v10, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/e84;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput v4, v0, Lcom/oplus/aiunit/vision/e84;->a:F

    .line 92
    iput v8, v0, Lcom/oplus/aiunit/vision/e84;->b:F

    .line 94
    iput v10, v0, Lcom/oplus/aiunit/vision/e84;->c:F

    if-eqz v9, :cond_1

    .line 98
    iget v14, v9, Landroid/graphics/RectF;->right:F

    const/high16 p0, 0x40000000    # 2.0f

    .line 102
    iget v13, v9, Landroid/graphics/RectF;->left:F

    sub-float v16, v14, v13

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-eqz v16, :cond_0

    move-object/from16 v16, v0

    .line 114
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 116
    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float v18, v0, v9

    cmpl-float v17, v18, v17

    if-eqz v17, :cond_2

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v13, v10

    div-float v13, v13, p0

    mul-float v18, v13, v4

    sub-float v9, v10, v9

    div-float v9, v9, p0

    mul-float v19, v9, v8

    add-float/2addr v14, v10

    div-float v14, v14, p0

    mul-float v20, v14, v4

    sub-float/2addr v10, v0

    div-float v10, v10, p0

    mul-float v21, v10, v8

    sub-float v0, v20, v18

    sub-float v9, v21, v19

    div-float v17, v0, v9

    .line 153
    invoke-virtual/range {v16 .. v21}, Lcom/oplus/aiunit/vision/e84;->c(FFFFF)Z

    move-object v0, v11

    move-object/from16 v9, v16

    move/from16 v16, v15

    move v15, v12

    goto :goto_1

    :cond_0
    move-object/from16 v16, v0

    goto :goto_0

    :cond_1
    move-object/from16 v16, v0

    const/high16 p0, 0x40000000    # 2.0f

    :cond_2
    :goto_0
    div-float v0, v4, p0

    div-float v9, v0, v10

    cmpl-float v13, v9, v8

    if-lez v13, :cond_3

    div-float v9, v0, p0

    mul-float v0, v9, v10

    :cond_3
    move v13, v0

    move v14, v9

    move-object v0, v11

    const/4 v11, 0x0

    move v9, v12

    const/4 v12, 0x0

    move/from16 v22, v15

    move v15, v9

    move-object/from16 v9, v16

    move/from16 v16, v22

    .line 195
    invoke-virtual/range {v9 .. v14}, Lcom/oplus/aiunit/vision/e84;->c(FFFFF)Z

    .line 198
    :goto_1
    iput-object v9, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->j:Lcom/oplus/aiunit/vision/e84;

    .line 200
    new-instance v9, Lcom/oplus/aiunit/vision/e84;

    .line 202
    iget v10, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 204
    invoke-direct {v9, v4, v8, v10}, Lcom/oplus/aiunit/vision/e84;-><init>(FFF)V

    .line 207
    iput-object v9, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->g:Lcom/oplus/aiunit/vision/e84;

    .line 209
    new-instance v9, Lcom/oplus/aiunit/vision/e84;

    .line 211
    iget v10, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 213
    invoke-direct {v9, v4, v8, v10}, Lcom/oplus/aiunit/vision/e84;-><init>(FFF)V

    .line 216
    iput-object v9, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    const/4 v4, 0x0

    .line 219
    iput-boolean v4, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->o:Z

    if-eqz v16, :cond_10

    .line 223
    iget v4, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 225
    invoke-static {v15, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_4

    .line 231
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->b:Ljava/util/Random;

    .line 233
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->a:[Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 235
    array-length v3, v2

    .line 236
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 240
    aget-object v0, v2, v0

    .line 242
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    goto/16 :goto_2

    :cond_4
    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v4, v15, v4

    if-gtz v4, :cond_5

    .line 252
    iput-object v5, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    goto :goto_2

    :cond_5
    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v4, v15, v4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-gez v4, :cond_7

    .line 263
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eq v0, v9, :cond_6

    .line 269
    iput-object v5, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    goto :goto_2

    .line 272
    :cond_6
    iput-object v7, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    goto :goto_2

    :cond_7
    const v4, 0x3faaaaab

    cmpg-float v4, v15, v4

    if-gtz v4, :cond_8

    .line 282
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->b:Ljava/util/Random;

    .line 284
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->a:[Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 286
    array-length v3, v2

    .line 287
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 291
    aget-object v0, v2, v0

    .line 293
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    goto :goto_2

    :cond_8
    const v4, 0x3fe38e39

    cmpg-float v4, v15, v4

    const/4 v5, 0x5

    if-gez v4, :cond_d

    .line 304
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    .line 317
    iput-object v7, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    goto :goto_2

    .line 320
    :cond_9
    iput-object v7, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    goto :goto_2

    .line 323
    :cond_a
    iput-object v6, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    goto :goto_2

    .line 326
    :cond_b
    iput-object v3, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    goto :goto_2

    .line 329
    :cond_c
    iput-object v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    goto :goto_2

    .line 332
    :cond_d
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_e

    goto :goto_2

    .line 341
    :cond_e
    iput-object v3, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    goto :goto_2

    .line 344
    :cond_f
    iput-object v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 346
    :goto_2
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    if-nez v0, :cond_11

    .line 350
    iput-object v7, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    goto :goto_3

    .line 353
    :cond_10
    iput-object v6, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 355
    :cond_11
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->b()V

    return-object v1

    .line 359
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 361
    const-string/jumbo v1, "width  is not 0 or height is not 0"

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0
.end method
