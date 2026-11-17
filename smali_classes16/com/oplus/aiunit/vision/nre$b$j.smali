.class public final Lcom/oplus/aiunit/vision/nre$b$j;
.super Ljava/lang/Object;
.source "EliminateVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nre$b;-><init>(Lcom/oplus/aiunit/vision/nre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nre;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/nre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$b$j;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nre$b$j;->b:Lcom/oplus/aiunit/vision/nre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "key"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/pte;

    .line 14
    invoke-direct {v3, v2, v1}, Lcom/oplus/aiunit/vision/pte;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v2, "EliminateVM"

    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nre$b$j;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 25
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/nre$b;->k:Z

    if-eqz v5, :cond_0

    return-void

    .line 30
    :cond_0
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 37
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/nre$b;->q(Lcom/oplus/aiunit/vision/nre$b;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    .line 41
    iget-object v1, v3, Lcom/oplus/aiunit/vision/nre$b;->s:Lcom/oplus/aiunit/vision/nre$j;

    if-eqz v1, :cond_a

    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/iqe;

    .line 47
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->LAYER_RECOGNIZED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 49
    iget-object v8, v1, Lcom/oplus/aiunit/vision/nre$j;->d:[B

    const/16 v9, 0x1770

    if-eqz v8, :cond_9

    .line 55
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nre$j;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 75
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 82
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 92
    check-cast v13, Lcom/oplus/aiunit/vision/ibm;

    .line 94
    iget v13, v13, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 96
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 100
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v8, v10, v1, v11}, Lcom/oplus/aiunit/vision/nre$b;->t([BIILjava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 112
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 135
    check-cast v11, Lcom/oplus/aiunit/vision/ibm;

    .line 137
    iget-object v11, v11, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    if-eqz v11, :cond_4

    .line 141
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v11

    .line 151
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 158
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 168
    check-cast v11, Landroid/graphics/RectF;

    .line 170
    iget v12, v11, Landroid/graphics/RectF;->left:F

    float-to-int v12, v12

    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 177
    iget v11, v11, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 184
    invoke-static {v12, v11}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v11

    .line 188
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_6
    new-instance v8, Lcom/oplus/aiunit/vision/jte;

    .line 194
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 201
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 203
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 206
    check-cast v8, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    move v12, v11

    .line 214
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 224
    check-cast v13, Landroid/util/Range;

    .line 226
    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    .line 230
    const-string/jumbo v15, "getLower(...)"

    .line 232
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    check-cast v14, Ljava/lang/Number;

    .line 237
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 241
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 245
    iget v15, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 247
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    .line 251
    check-cast v16, Ljava/lang/Number;

    .line 253
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    sub-int v14, v16, v14

    .line 259
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/2addr v14, v15

    .line 264
    iput v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 266
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    .line 270
    const-string/jumbo v14, "getUpper(...)"

    .line 272
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    check-cast v13, Ljava/lang/Number;

    .line 277
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 281
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    .line 286
    :cond_7
    new-instance v8, Lcom/oplus/aiunit/vision/kse;

    .line 288
    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/kse;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 291
    invoke-static {v8, v4, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 294
    iget v8, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v8, :cond_8

    .line 298
    new-instance v1, Lcom/oplus/aiunit/vision/ore;

    .line 300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 303
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 307
    :cond_8
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 309
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v11, 0x9c4

    int-to-float v12, v11

    int-to-float v13, v1

    mul-float/2addr v12, v13

    int-to-float v13, v8

    div-float/2addr v12, v13

    float-to-int v12, v12

    .line 320
    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 326
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 328
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 336
    invoke-static {v11, v12, v9}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    .line 340
    check-cast v9, Ljava/lang/Number;

    .line 342
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 346
    iput v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 348
    new-instance v9, Lcom/oplus/aiunit/vision/zre;

    .line 350
    invoke-direct {v9, v1, v8, v10}, Lcom/oplus/aiunit/vision/zre;-><init>(IILkotlin/jvm/internal/Ref$IntRef;)V

    .line 353
    invoke-static {v9, v4, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 356
    iget v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_9
    :goto_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    .line 362
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    .line 365
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nre$b$j;->b:Lcom/oplus/aiunit/vision/nre;

    .line 367
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    .line 370
    :cond_a
    iget-object v0, v3, Lcom/oplus/aiunit/vision/nre$b;->t:Lkotlin/Lazy;

    .line 372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 376
    check-cast v1, Ljava/util/Set;

    .line 378
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 385
    check-cast v0, Ljava/util/Set;

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    .line 389
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 393
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 400
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 410
    check-cast v3, Lcom/oplus/aiunit/vision/ibm;

    .line 412
    iget v3, v3, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 418
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 422
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
