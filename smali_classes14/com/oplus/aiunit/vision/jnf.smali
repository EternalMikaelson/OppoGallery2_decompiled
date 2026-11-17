.class public final Lcom/oplus/aiunit/vision/jnf;
.super Ljava/lang/Object;
.source "FaceDetectPortraitGeneratorWrapper.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zf8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zf8;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "portraitGenerator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jnf;->a:Lcom/oplus/aiunit/vision/zf8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    instance-of v5, v4, Lcom/oplus/aiunit/vision/inf;

    if-eqz v5, :cond_0

    move-object v5, v4

    .line 16
    check-cast v5, Lcom/oplus/aiunit/vision/inf;

    .line 18
    iget v6, v5, Lcom/oplus/aiunit/vision/inf;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/oplus/aiunit/vision/inf;->label:I

    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/inf;

    .line 32
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/inf;-><init>(Lcom/oplus/aiunit/vision/jnf;Lkotlin/coroutines/Continuation;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lcom/oplus/aiunit/vision/inf;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 41
    iget v7, v5, Lcom/oplus/aiunit/vision/inf;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    .line 52
    iget-object v0, v5, Lcom/oplus/aiunit/vision/inf;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    iget-object v1, v5, Lcom/oplus/aiunit/vision/inf;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/graphics/Rect;

    .line 60
    iget-object v2, v5, Lcom/oplus/aiunit/vision/inf;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v2, Landroid/graphics/Bitmap;

    .line 64
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v17

    goto/16 :goto_2

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v4

    .line 87
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 92
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 94
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jnf;->a:Lcom/oplus/aiunit/vision/zf8;

    if-ge v4, v7, :cond_9

    .line 98
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 100
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v4, v7, :cond_4

    goto/16 :goto_3

    .line 106
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 119
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 121
    iget v12, v3, Landroid/graphics/Rect;->left:I

    sub-int v13, v11, v12

    .line 125
    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    .line 127
    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v15, v14, v3

    add-int/2addr v11, v12

    .line 132
    div-int/2addr v11, v8

    add-int/2addr v14, v3

    .line 134
    div-int/2addr v14, v8

    int-to-float v3, v13

    const/high16 v12, 0x40600000    # 3.5f

    mul-float/2addr v3, v12

    float-to-int v3, v3

    int-to-float v12, v15

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float/2addr v13, v12

    float-to-int v13, v13

    .line 145
    div-int/lit8 v15, v3, 0x2

    sub-int/2addr v11, v15

    const/4 v15, 0x0

    .line 149
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v12, v12, v16

    float-to-int v12, v12

    sub-int/2addr v14, v12

    .line 159
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int v14, v7, v11

    .line 165
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v14, v10, v12

    .line 171
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 175
    invoke-virtual {v4, v11, v12, v3, v13}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    if-ne v3, v7, :cond_5

    if-ne v13, v10, :cond_5

    move-object v3, v1

    goto :goto_1

    .line 188
    :cond_5
    invoke-static {v1, v11, v12, v3, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    :goto_1
    iput-object v1, v5, Lcom/oplus/aiunit/vision/inf;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v4, v5, Lcom/oplus/aiunit/vision/inf;->L$1:Ljava/lang/Object;

    .line 199
    iput-object v3, v5, Lcom/oplus/aiunit/vision/inf;->L$2:Ljava/lang/Object;

    .line 201
    iput v8, v5, Lcom/oplus/aiunit/vision/inf;->label:I

    .line 203
    invoke-virtual {v0, v3, v2, v5}, Lcom/oplus/aiunit/vision/zf8;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    move-object v0, v3

    .line 212
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eqz v2, :cond_8

    .line 225
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 231
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 233
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 235
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 237
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, ","

    .line 249
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    const-string/jumbo v2, "originCropPositionInfo"

    .line 273
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_8
    return-object v9

    .line 278
    :cond_9
    :goto_3
    const-string v3, "FaceDetectPortraitGeneratorWrapper"

    .line 280
    const-string v4, "[generateInternal] has no face, reason: rect invalid! commit to cloud to check again"

    .line 282
    invoke-static {v3, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    iput v10, v5, Lcom/oplus/aiunit/vision/inf;->label:I

    .line 287
    invoke-virtual {v0, v1, v2, v5}, Lcom/oplus/aiunit/vision/zf8;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    return-object v0
.end method
