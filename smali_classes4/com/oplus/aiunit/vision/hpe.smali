.class public final synthetic Lcom/oplus/aiunit/vision/hpe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Job;

.field public final synthetic b:Lcom/oplus/aiunit/vision/npe$a;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

.field public final synthetic d:Lcom/oplus/aiunit/vision/flt;

.field public final synthetic e:Lcom/oplus/aiunit/vision/hlt;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Lcom/oplus/aiunit/vision/npe$a;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;Lcom/oplus/aiunit/vision/hlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hpe;->a:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hpe;->b:Lcom/oplus/aiunit/vision/npe$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hpe;->c:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hpe;->d:Lcom/oplus/aiunit/vision/flt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/hpe;->e:Lcom/oplus/aiunit/vision/hlt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hpe;->b:Lcom/oplus/aiunit/vision/npe$a;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/npe$a;->b:Lkotlinx/coroutines/Job;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hpe;->a:Lkotlinx/coroutines/Job;

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/npe$a;->a:Lcom/oplus/aiunit/vision/npe$e;

    .line 15
    const-string/jumbo v1, "passerbyState"

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hpe;->c:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/wpe;

    .line 24
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wpe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;)V

    .line 27
    const-string v3, "EliminateSheet"

    const/4 v4, 0x2

    .line 30
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    iget-object v6, v0, Lcom/oplus/aiunit/vision/npe$e;->a:Lcom/oplus/aiunit/vision/npe;

    const/16 v0, 0xc

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hpe;->e:Lcom/oplus/aiunit/vision/hlt;

    const/4 v5, 0x0

    .line 40
    invoke-static {v6, v2, v1, v5, v0}, Lcom/oplus/aiunit/vision/npe;->Y(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;I)V

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hpe;->d:Lcom/oplus/aiunit/vision/flt;

    if-eqz p0, :cond_11

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/flt;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/are;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 69
    const-string/jumbo v2, "is_passerby_eliminate_tips_used"

    .line 71
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/bre;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 87
    :cond_1
    iget-boolean v0, v6, Lcom/oplus/aiunit/vision/npe;->X:Z

    if-nez v0, :cond_2

    .line 91
    const-string p0, "[sendPasserbyTipsIfNeed] unnecessary show tips because eliminate all passerby isn\'t used"

    .line 93
    invoke-static {v3, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/flt;->b:Ljava/util/List;

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    move-object v1, v8

    goto :goto_4

    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 127
    check-cast v2, Lcom/oplus/aiunit/vision/ibm;

    .line 129
    iget-object v7, v2, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    .line 134
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    goto :goto_0

    :cond_5
    move v7, v9

    .line 140
    :goto_0
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    if-eqz v2, :cond_6

    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v9

    :goto_1
    mul-float/2addr v7, v2

    .line 151
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 156
    check-cast v10, Lcom/oplus/aiunit/vision/ibm;

    .line 158
    iget-object v11, v10, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    if-eqz v11, :cond_8

    .line 162
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    goto :goto_2

    :cond_8
    move v11, v9

    .line 168
    :goto_2
    iget-object v10, v10, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    if-eqz v10, :cond_9

    .line 172
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    goto :goto_3

    :cond_9
    move v10, v9

    :goto_3
    mul-float/2addr v11, v10

    .line 179
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_a

    move-object v1, v2

    move v7, v11

    .line 187
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 193
    :goto_4
    check-cast v1, Lcom/oplus/aiunit/vision/ibm;

    .line 195
    const-string v0, "PasserbyInfo"

    if-eqz v1, :cond_f

    .line 199
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    .line 201
    iget-object p0, p0, Lcom/oplus/aiunit/vision/flt;->a:Lcom/oplus/aiunit/vision/sg20;

    if-nez v2, :cond_b

    .line 205
    const-string v2, "[getSegmentRect] can\'t find position because maskRect is null "

    .line 207
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v2, v8

    goto :goto_6

    .line 212
    :cond_b
    iget-object v7, p0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 214
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 218
    iget-object v9, p0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 220
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 224
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/nke;->a(II)Lkotlin/Pair;

    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/Number;

    .line 234
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gtz v7, :cond_c

    .line 240
    const-string v2, "[getSegmentRect] lnsMaskWidth is less than 0, value:"

    .line 242
    invoke-static {v2, v7, v0, v5}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 246
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    int-to-float v7, v7

    div-float/2addr v9, v7

    .line 253
    new-instance v7, Landroid/graphics/RectF;

    .line 255
    invoke-direct {v7, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 258
    iget v2, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v9

    .line 261
    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 263
    iget v2, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v9

    .line 266
    iput v2, v7, Landroid/graphics/RectF;->left:F

    .line 268
    iget v2, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v9

    .line 271
    iput v2, v7, Landroid/graphics/RectF;->right:F

    .line 273
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v9

    .line 276
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 278
    invoke-static {v7}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_f

    .line 284
    iget v7, v1, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 286
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    .line 290
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 292
    iget v2, v2, Landroid/graphics/Rect;->left:I

    move v11, v2

    move v12, v10

    :goto_7
    if-ge v2, v10, :cond_e

    .line 298
    iget-object v13, p0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 300
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    mul-int/2addr v13, v9

    add-int/2addr v13, v2

    .line 306
    iget-object v14, p0, Lcom/oplus/aiunit/vision/sg20;->b:[B

    .line 308
    aget-byte v13, v14, v13

    int-to-byte v14, v7

    if-ne v13, v14, :cond_d

    .line 313
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 317
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 324
    :cond_e
    new-instance v2, Lkotlin/Pair;

    add-int/2addr v12, v11

    .line 327
    div-int/2addr v12, v4

    .line 328
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 336
    invoke-direct {v2, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    .line 343
    check-cast v7, Ljava/lang/Number;

    .line 345
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 349
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Number;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 359
    new-instance v9, Lcom/oplus/aiunit/vision/alt;

    .line 361
    invoke-direct {v9, v1, v7, v2}, Lcom/oplus/aiunit/vision/alt;-><init>(Lcom/oplus/aiunit/vision/ibm;II)V

    .line 364
    invoke-static {v9, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 367
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v7

    .line 370
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 372
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v2, v2

    .line 379
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 381
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    .line 387
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_8

    .line 391
    :cond_f
    const-string p0, "[getMaxPasserbyCenterPosition] can\'t get segmentRect, so return null"

    .line 393
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_10

    .line 399
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->SHOW_TIPS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 405
    new-instance v10, Lcom/oplus/aiunit/vision/llt;

    .line 407
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/llt;-><init>(Landroid/graphics/PointF;)V

    .line 410
    new-instance v5, Lcom/oplus/aiunit/vision/qoe;

    .line 412
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/qoe;-><init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;Lcom/oplus/aiunit/vision/llt;)V

    .line 415
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/npe;->X(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 419
    :cond_10
    const-string p0, "[sendPasserbyTipsIfNeed] can\'t get max layer\'s center position"

    .line 421
    invoke-static {v3, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    :cond_11
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
