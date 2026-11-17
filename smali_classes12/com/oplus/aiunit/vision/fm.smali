.class public final Lcom/oplus/aiunit/vision/fm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIEliminateRequester.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.pictureeditorpage.app.eliminate.engine.ai.AIEliminateRequester$debugLayers$1"
    f = "AIEliminateRequester.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $segmentResult:Lcom/oplus/aiunit/vision/sg20;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/gm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gm;Lcom/oplus/aiunit/vision/sg20;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/gm;",
            "Lcom/oplus/aiunit/vision/sg20;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/fm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fm;->this$0:Lcom/oplus/aiunit/vision/gm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fm;->$segmentResult:Lcom/oplus/aiunit/vision/sg20;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/fm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fm;->this$0:Lcom/oplus/aiunit/vision/gm;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fm;->$segmentResult:Lcom/oplus/aiunit/vision/sg20;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/fm;-><init>(Lcom/oplus/aiunit/vision/gm;Lcom/oplus/aiunit/vision/sg20;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fm;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/fm;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/fm;->label:I

    if-nez v1, :cond_17

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fm;->this$0:Lcom/oplus/aiunit/vision/gm;

    .line 15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 17
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cme;->c:Lcom/oplus/aiunit/vision/ule;

    if-eqz v2, :cond_16

    .line 21
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ule;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fm;->$segmentResult:Lcom/oplus/aiunit/vision/sg20;

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/ui;

    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 31
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cme;->b:Landroid/graphics/Bitmap;

    .line 33
    const-string/jumbo v3, "originBitmap"

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v3, "eliminatePath"

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v3, "segmentResult"

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 52
    sget-boolean v5, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 57
    sget-object v5, Lcom/oplus/aiunit/vision/qoh;->t1:Lkotlin/Lazy;

    .line 59
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    .line 71
    :goto_0
    const-string v9, "  "

    .line 73
    const-string v10, "-"

    .line 75
    const-string v11, "AIEliminateDebug"

    if-eqz v5, :cond_11

    .line 79
    iget-object v5, v0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 85
    iget-object v12, v0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    add-int/lit16 v14, v5, 0xc8

    .line 93
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    invoke-static {v14, v13, v15}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    if-nez v16, :cond_1

    .line 101
    invoke-static {v14, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 105
    const-string v15, "createBitmap(...)"

    .line 107
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v14, v16

    .line 113
    :goto_1
    new-instance v15, Landroid/graphics/Canvas;

    .line 115
    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    new-instance v8, Landroid/graphics/Rect;

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move-object/from16 v16, v12

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 130
    invoke-direct {v8, v6, v6, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    new-instance v7, Landroid/graphics/Rect;

    .line 135
    invoke-direct {v7, v6, v6, v5, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x0

    .line 139
    invoke-virtual {v15, v1, v8, v7, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142
    new-instance v1, Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 145
    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 148
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, -0x1

    .line 154
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    new-instance v7, Landroid/graphics/Rect;

    .line 159
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 163
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 167
    invoke-direct {v7, v5, v6, v8, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    invoke-virtual {v15, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173
    iget-object v7, v0, Lcom/oplus/aiunit/vision/sg20;->b:[B

    .line 175
    array-length v8, v7

    mul-int v12, v5, v13

    if-eq v8, v12, :cond_2

    .line 180
    array-length v0, v7

    .line 181
    const-string v1, "exportLogAndDebugBitmap error, maskArray.size:"

    .line 183
    const-string v2, ", bitmap.width:"

    .line 185
    const-string v6, ", bitmap.height:"

    .line 187
    invoke-static {v1, v0, v5, v2, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 199
    invoke-static {v11, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v21, v3

    move-object/from16 v17, v11

    const/4 v7, 0x0

    goto/16 :goto_10

    .line 209
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sg20;->c:Lcom/oplus/aiunit/vision/bh20;

    .line 211
    iget-object v8, v0, Lcom/oplus/aiunit/vision/bh20;->a:Ljava/util/List;

    .line 213
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 217
    new-array v8, v8, [Ljava/lang/Integer;

    .line 219
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 221
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v12, 0x40000000    # 2.0f

    .line 226
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    array-length v6, v7

    move-wide/from16 v21, v3

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v12, v6, :cond_5

    .line 237
    aget-byte v4, v7, v12

    add-int/lit8 v18, v17, 0x1

    .line 241
    aget-object v19, v8, v4

    if-eqz v19, :cond_3

    .line 245
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v20, v6

    move/from16 v23, v12

    move-object/from16 v24, v14

    goto :goto_4

    .line 256
    :cond_3
    :goto_3
    new-instance v3, Ljava/util/Random;

    .line 258
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    move/from16 v19, v4

    .line 263
    const-string v4, "debug.ai.eliminate.debug.alpha"

    move/from16 v20, v6

    const/16 v6, 0x64

    .line 269
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v4

    const/16 v6, 0x100

    move/from16 v23, v12

    .line 277
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    move-object/from16 v24, v14

    .line 283
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    .line 287
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 291
    invoke-static {v4, v12, v14, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 299
    invoke-static {v8, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 309
    aput-object v4, v8, v19

    .line 311
    :goto_4
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    rem-int v3, v17, v5

    int-to-float v3, v3

    .line 317
    div-int v4, v17, v5

    int-to-float v4, v4

    .line 320
    invoke-virtual {v15, v3, v4, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v23, 0x1

    move/from16 v17, v18

    move/from16 v6, v20

    move-object/from16 v14, v24

    goto :goto_2

    :cond_4
    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v12, v23

    move-object/from16 v14, v24

    goto :goto_3

    :cond_5
    move-object/from16 v24, v14

    .line 343
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 347
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 351
    invoke-static {v3, v4, v7}, Lcom/oplus/aiunit/vision/ui;->a(II[B)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bh20;->a:Ljava/util/List;

    .line 362
    check-cast v0, Ljava/lang/Iterable;

    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    .line 369
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v7, 0x1

    if-gez v7, :cond_6

    .line 383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 386
    :cond_6
    check-cast v12, Lcom/oplus/aiunit/vision/ah20;

    move-object/from16 v23, v0

    int-to-float v0, v3

    const/high16 v17, 0x41200000    # 10.0f

    add-float v18, v0, v17

    int-to-float v0, v14

    const/high16 v17, 0x41800000    # 16.0f

    mul-float v19, v0, v17

    .line 400
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    .line 406
    iget v0, v12, Lcom/oplus/aiunit/vision/ah20;->a:I

    move/from16 v20, v0

    .line 410
    iget v0, v12, Lcom/oplus/aiunit/vision/ah20;->b:I

    if-lez v20, :cond_d

    .line 414
    aget-object v17, v8, v0

    if-eqz v17, :cond_c

    move/from16 v25, v3

    .line 420
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v26, v8

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 430
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 434
    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_7

    .line 438
    const-string v0, "drawLineAndMsg, colorBlock info error, index:"

    const/4 v12, 0x0

    .line 441
    invoke-static {v0, v7, v11, v12}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object/from16 v18, v2

    move-object/from16 v17, v11

    const/4 v0, 0x0

    :goto_7
    const/high16 v3, -0x10000

    goto/16 :goto_e

    :cond_7
    move-object/from16 v27, v4

    move-object v4, v8

    .line 456
    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v28, v8

    .line 460
    new-instance v8, Lcom/oplus/aiunit/vision/vi;

    .line 462
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 465
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 469
    check-cast v4, Ljava/lang/Iterable;

    .line 471
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    .line 476
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v29, v8, 0x1

    if-gez v8, :cond_8

    .line 490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move-object/from16 v30, v4

    move-object/from16 v4, v16

    .line 497
    check-cast v4, Lcom/oplus/aiunit/vision/ui$a;

    move/from16 v31, v14

    const/4 v14, 0x3

    if-ge v8, v14, :cond_9

    .line 504
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 509
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 512
    iget v14, v4, Lcom/oplus/aiunit/vision/ui$a;->c:I

    int-to-float v14, v14

    .line 515
    iget v4, v4, Lcom/oplus/aiunit/vision/ui$a;->d:I

    int-to-float v4, v4

    move-object/from16 v20, v1

    move/from16 v17, v4

    move/from16 v16, v14

    .line 524
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_9
    move/from16 v4, v18

    move/from16 v14, v19

    goto :goto_a

    :cond_9
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_9

    :goto_a
    move/from16 v18, v4

    move/from16 v19, v14

    move/from16 v8, v29

    move-object/from16 v4, v30

    move/from16 v14, v31

    goto :goto_8

    :cond_a
    move/from16 v31, v14

    move/from16 v4, v18

    move/from16 v14, v19

    const/high16 v8, 0x40000000    # 2.0f

    .line 554
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-le v3, v8, :cond_b

    const v3, -0x79edb

    goto :goto_b

    :cond_b
    const/high16 v3, -0x1000000

    .line 567
    :goto_b
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_c

    .line 571
    :cond_c
    const-string v0, "drawLineAndMsg color info error, index:"

    const/4 v12, 0x0

    .line 574
    invoke-static {v0, v7, v11, v12}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_d
    move/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v8

    move/from16 v31, v14

    move/from16 v4, v18

    move/from16 v14, v19

    const/high16 v3, -0x10000

    const/4 v8, 0x1

    .line 594
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v28, v17

    :goto_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 601
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-nez v0, :cond_e

    move v3, v8

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    .line 609
    :goto_d
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/ah20;->a()Z

    move-result v8

    move-object/from16 v17, v11

    .line 615
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v18, v2

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    invoke-static {v8, v10, v10, v2}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 644
    iget v0, v12, Lcom/oplus/aiunit/vision/ah20;->a:I

    .line 646
    invoke-static {v0, v11, v10, v10, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 649
    iget-object v0, v12, Lcom/oplus/aiunit/vision/ah20;->c:Ljava/lang/String;

    .line 651
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {v15, v0, v4, v14, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 661
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    move-object/from16 v2, v18

    move-object/from16 v0, v23

    move/from16 v3, v25

    move-object/from16 v8, v26

    move-object/from16 v4, v27

    move/from16 v7, v31

    goto/16 :goto_5

    :cond_f
    move-object/from16 v18, v2

    move-object/from16 v17, v11

    .line 687
    new-instance v0, Lcom/oplus/aiunit/vision/ri;

    .line 689
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/ri;-><init>(Ljava/lang/StringBuilder;)V

    goto/16 :goto_7

    .line 694
    :goto_e
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v2, v18

    .line 699
    invoke-static {v2, v5, v13}, Lcom/oplus/aiunit/vision/ele;->b(Ljava/util/ArrayList;II)Landroid/graphics/Path;

    move-result-object v2

    .line 703
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 706
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_10

    goto :goto_f

    .line 711
    :cond_10
    const-string v1, "context"

    .line 713
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 717
    :goto_f
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 719
    sget-object v3, Lcom/oplus/aiunit/vision/ui;->a:Ljava/lang/String;

    .line 721
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 728
    const-string v5, "eli_"

    .line 730
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 734
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 736
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/vo5;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    move-object/from16 v14, v24

    const/16 v6, 0x64

    const/4 v12, 0x0

    .line 745
    invoke-static {v14, v12, v1, v4, v6}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    .line 748
    invoke-static {v14}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    move-object v7, v0

    :goto_10
    move-object v0, v7

    move-object/from16 v7, v17

    goto/16 :goto_14

    :cond_11
    move-wide/from16 v21, v3

    move-object/from16 v17, v11

    .line 761
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sg20;->c:Lcom/oplus/aiunit/vision/bh20;

    .line 763
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bh20;->a:Ljava/util/List;

    .line 765
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 767
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 771
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 775
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sg20;->b:[B

    .line 777
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/ui;->a(II[B)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 783
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    check-cast v1, Ljava/lang/Iterable;

    .line 788
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    .line 793
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 799
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_12

    .line 807
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 810
    :cond_12
    check-cast v4, Lcom/oplus/aiunit/vision/ah20;

    .line 812
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 816
    iget v7, v4, Lcom/oplus/aiunit/vision/ah20;->a:I

    .line 818
    iget v8, v4, Lcom/oplus/aiunit/vision/ah20;->b:I

    if-lez v7, :cond_13

    .line 822
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 826
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 830
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_13

    .line 834
    const-string v4, "exportLog, colorBlock info error, index:"

    move-object/from16 v7, v17

    const/4 v12, 0x0

    .line 839
    invoke-static {v4, v3, v7, v12}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_13
    move-object/from16 v7, v17

    const/4 v12, 0x0

    if-nez v8, :cond_14

    const/4 v11, 0x1

    goto :goto_12

    :cond_14
    const/4 v11, 0x0

    .line 851
    :goto_12
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ah20;->a()Z

    move-result v13

    .line 855
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 859
    new-instance v14, Ljava/lang/StringBuilder;

    .line 861
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    invoke-static {v13, v10, v10, v14}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 882
    iget v3, v4, Lcom/oplus/aiunit/vision/ah20;->a:I

    .line 884
    invoke-static {v3, v6, v10, v10, v14}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 887
    iget-object v3, v4, Lcom/oplus/aiunit/vision/ah20;->c:Ljava/lang/String;

    .line 889
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    move v3, v5

    move-object/from16 v17, v7

    goto :goto_11

    :cond_15
    move-object/from16 v7, v17

    .line 908
    new-instance v0, Lcom/oplus/aiunit/vision/qi;

    .line 910
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/qi;-><init>(Ljava/lang/StringBuilder;)V

    .line 913
    :goto_14
    new-instance v1, Lcom/oplus/aiunit/vision/pi;

    move-wide/from16 v2, v21

    .line 917
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/pi;-><init>(JLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    .line 921
    invoke-static {v1, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 924
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 927
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 929
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 931
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 934
    throw v0
.end method
