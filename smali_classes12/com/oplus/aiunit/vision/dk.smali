.class public final Lcom/oplus/aiunit/vision/dk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIEliminateEngine.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.eliminate.engine.ai.AIEliminateEngine$detectPhoto$1"
    f = "AIEliminateEngine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/jit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/bk;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/jit;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/bk;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dk;->$callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dk;->this$0:Lcom/oplus/aiunit/vision/bk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dk;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/dk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dk;->$callback:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dk;->this$0:Lcom/oplus/aiunit/vision/bk;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dk;->$bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/dk;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/bk;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dk;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v2, v0, Lcom/oplus/aiunit/vision/dk;->label:I

    if-nez v2, :cond_c

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dk;->$callback:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v5, v0, Lcom/oplus/aiunit/vision/dk;->this$0:Lcom/oplus/aiunit/vision/bk;

    .line 21
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bk;->j()Lcom/oplus/aiunit/vision/cke;

    move-result-object v5

    .line 25
    iget-object v5, v5, Lcom/oplus/aiunit/vision/cke;->b:Lkotlin/Lazy;

    .line 27
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lcom/oplus/aiunit/vision/iit;

    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dk;->$bitmap:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v6, "PanoramicSegmentationClient"

    .line 40
    const-string v7, "[detect] image size is not support,width:"

    .line 42
    const-string v8, "[detect] parseMask error, process result is "

    .line 44
    const-string v9, "[detect] cost time "

    .line 46
    const-string v10, "image"

    .line 48
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 52
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 58
    iget-object v5, v5, Lcom/oplus/aiunit/vision/iit;->b:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 60
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;->process(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/eraser/data/SegmentationResult;

    move-result-object v5

    if-nez v5, :cond_0

    .line 66
    const-string v0, "[detect] error, processResult is null"

    .line 68
    invoke-static {v6, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x1

    goto/16 :goto_a

    :goto_0
    move-object v7, v11

    const/16 v16, 0x1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/iit;->b(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x1

    .line 95
    :try_start_1
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v15, 0x2dc91b

    if-lez v1, :cond_4

    if-gtz v14, :cond_1

    goto :goto_4

    :cond_1
    int-to-float v14, v14

    int-to-float v1, v1

    div-float/2addr v14, v1

    float-to-double v10, v14

    const-wide/high16 v17, 0x4004000000000000L    # 2.5

    cmpg-double v1, v10, v17

    if-gtz v1, :cond_4

    .line 121
    :try_start_2
    invoke-static {v5}, Lcom/oplus/aiunit/vision/iit;->a(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Lcom/oplus/aiunit/vision/sg20;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v7, "ms"

    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 150
    invoke-static {v6, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v8, v0

    .line 178
    :goto_2
    new-instance v7, Lcom/oplus/aiunit/vision/jit;

    .line 180
    invoke-static {v5}, Lcom/oplus/aiunit/vision/iit$a;->a(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    move-result v9

    .line 184
    invoke-virtual {v5}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    move-result v0

    if-ne v0, v15, :cond_3

    .line 190
    invoke-virtual {v5}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v10, v16

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 200
    :goto_3
    invoke-virtual {v5}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    move-result v12

    .line 204
    invoke-virtual {v5}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    move-result v13

    const/4 v11, 0x1

    .line 209
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/jit;-><init>(Lcom/oplus/aiunit/vision/sg20;ZZZII)V

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_6

    .line 215
    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 223
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ",height:"

    .line 233
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    .line 244
    :try_start_3
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    new-instance v8, Lcom/oplus/aiunit/vision/jit;

    .line 249
    invoke-static {v5}, Lcom/oplus/aiunit/vision/iit$a;->a(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z

    move-result v10

    .line 253
    invoke-virtual {v5}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    move-result v0

    if-ne v0, v15, :cond_5

    .line 259
    invoke-virtual {v5}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    move/from16 v11, v16

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 269
    :goto_5
    invoke-virtual {v5}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    move-result v13

    .line 273
    invoke-virtual {v5}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    move-result v14

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 279
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/jit;-><init>(Lcom/oplus/aiunit/vision/sg20;ZZZII)V

    .line 282
    :goto_6
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v7, v11

    .line 291
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 293
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 307
    const-string v5, "[detect] error"

    .line 309
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v11, v7

    goto :goto_9

    :cond_7
    move-object v11, v0

    .line 321
    :goto_9
    check-cast v11, Lcom/oplus/aiunit/vision/jit;

    .line 323
    :goto_a
    sget-object v0, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 331
    sput v0, Lcom/oplus/aiunit/vision/jqe;->d:I

    if-eqz v11, :cond_a

    .line 335
    iget-object v0, v11, Lcom/oplus/aiunit/vision/jit;->a:Lcom/oplus/aiunit/vision/sg20;

    if-eqz v0, :cond_a

    .line 339
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sg20;->c:Lcom/oplus/aiunit/vision/bh20;

    if-eqz v0, :cond_a

    .line 343
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bh20;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 349
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 354
    check-cast v1, Ljava/util/Collection;

    .line 356
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_c

    .line 363
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    .line 368
    :cond_9
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 378
    check-cast v1, Lcom/oplus/aiunit/vision/ah20;

    .line 380
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ah20;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_9

    .line 390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_b

    :cond_a
    :goto_c
    const/4 v10, 0x0

    .line 395
    :cond_b
    sput v10, Lcom/oplus/aiunit/vision/jqe;->e:I

    .line 397
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 403
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0
.end method
