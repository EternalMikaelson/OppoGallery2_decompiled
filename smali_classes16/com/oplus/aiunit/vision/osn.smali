.class public final Lcom/oplus/aiunit/vision/osn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MaskEliminateRequester.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.eliminate.engine.ai.MaskEliminateRequester$execute$1"
    f = "MaskEliminateRequester.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/msn;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/msn;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/msn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/osn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/osn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/osn;-><init>(Lcom/oplus/aiunit/vision/msn;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/osn;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/osn;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/osn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/osn;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/osn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/osn;->label:I

    if-nez v1, :cond_b

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/osn;->L$0:Ljava/lang/Object;

    move-object v2, v1

    .line 16
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 22
    iget-object v1, v0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/msn;->o()Lcom/oplus/aiunit/vision/lbm;

    move-result-object v5

    const/4 v1, 0x0

    if-nez v5, :cond_0

    .line 31
    iget-object v8, v0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 33
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/eme;->d()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v2, "[execute] nothing is recognized"

    .line 39
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->CANCELED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfe

    .line 54
    invoke-static/range {v8 .. v17}, Lcom/oplus/aiunit/vision/msn;->p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 60
    :cond_0
    iget-boolean v3, v5, Lcom/oplus/aiunit/vision/lbm;->e:Z

    if-eqz v3, :cond_1

    .line 64
    iget-object v8, v0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 66
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->REFUSE_ELIMINATE_SELECT_INCOMPLETE_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfe

    .line 78
    invoke-static/range {v8 .. v17}, Lcom/oplus/aiunit/vision/msn;->p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 84
    :cond_1
    iget-object v8, v0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 86
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->LAYER_RECOGNIZE_START:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfe

    .line 98
    invoke-static/range {v8 .. v17}, Lcom/oplus/aiunit/vision/msn;->p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V

    .line 101
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 103
    invoke-static {v3}, Lcom/oplus/aiunit/vision/s8k;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v9

    .line 107
    new-instance v3, Lcom/oplus/aiunit/vision/osn$a;

    .line 109
    iget-object v4, v0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    const/4 v8, 0x0

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/osn$a;-><init>(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/aiunit/vision/lbm;JLkotlin/coroutines/Continuation;)V

    move-object v8, v5

    move-wide v10, v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v5, v3

    move-object v3, v9

    .line 122
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 125
    iget-object v2, v0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v3, v8, Lcom/oplus/aiunit/vision/lbm;->g:Ljava/util/List;

    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 138
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 142
    iget-object v6, v8, Lcom/oplus/aiunit/vision/lbm;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 150
    check-cast v5, Lcom/oplus/aiunit/vision/ibm;

    .line 152
    iget-object v7, v5, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    if-eqz v7, :cond_3

    .line 156
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 163
    :cond_3
    new-instance v7, Lcom/oplus/aiunit/vision/bge;

    .line 165
    iget-object v9, v2, Lcom/oplus/aiunit/vision/msn;->d:Lcom/oplus/aiunit/vision/cke;

    .line 167
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/bge;-><init>(Lcom/oplus/aiunit/vision/cke;)V

    .line 170
    iget-object v9, v2, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 172
    iget-object v9, v9, Lcom/oplus/aiunit/vision/cme;->b:Landroid/graphics/Bitmap;

    .line 174
    iget-boolean v12, v8, Lcom/oplus/aiunit/vision/lbm;->d:Z

    .line 176
    invoke-virtual {v7, v9, v6, v12}, Lcom/oplus/aiunit/vision/bge;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/ibm;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 182
    const-string/jumbo v6, "source"

    .line 185
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v6, v7, Lcom/oplus/aiunit/vision/ibm;->c:Landroid/graphics/Bitmap;

    .line 190
    iput-object v6, v5, Lcom/oplus/aiunit/vision/ibm;->c:Landroid/graphics/Bitmap;

    .line 192
    iget-object v6, v7, Lcom/oplus/aiunit/vision/ibm;->b:Landroid/graphics/Bitmap;

    .line 194
    iput-object v6, v5, Lcom/oplus/aiunit/vision/ibm;->b:Landroid/graphics/Bitmap;

    .line 196
    iget-object v6, v7, Lcom/oplus/aiunit/vision/ibm;->d:Ljava/util/List;

    .line 198
    iput-object v6, v5, Lcom/oplus/aiunit/vision/ibm;->d:Ljava/util/List;

    .line 200
    iget-object v6, v7, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    if-eqz v6, :cond_2

    .line 204
    new-instance v7, Landroid/graphics/RectF;

    .line 206
    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 209
    iput-object v7, v5, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eme;->d()Ljava/lang/String;

    move-result-object v2

    .line 216
    const-string v4, "[updateLayerInfo] extractSelectLayer error"

    .line 218
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    iget-object v2, v0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 223
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eme;->d()Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string v4, "[execute] can\'t updateLayer info, send error_process state"

    .line 229
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    iget-object v12, v0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 234
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfe

    .line 250
    invoke-static/range {v12 .. v21}, Lcom/oplus/aiunit/vision/msn;->p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V

    .line 253
    iget-object v2, v0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 255
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/msn;->e()V

    .line 258
    :cond_5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 267
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 271
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/nke;->a(II)Lkotlin/Pair;

    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Number;

    .line 281
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 294
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 304
    check-cast v6, Lcom/oplus/aiunit/vision/ibm;

    .line 306
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    if-eqz v6, :cond_6

    .line 310
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 316
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 320
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 327
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 337
    check-cast v6, Landroid/graphics/RectF;

    .line 339
    iget v7, v6, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 346
    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 353
    invoke-static {v7, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v6

    .line 357
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 361
    :cond_8
    new-instance v5, Lcom/oplus/aiunit/vision/psn;

    .line 363
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 366
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/Iterable;

    .line 372
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 379
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 389
    check-cast v9, Landroid/util/Range;

    .line 391
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    .line 395
    const-string/jumbo v13, "getLower(...)"

    .line 397
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    check-cast v12, Ljava/lang/Number;

    .line 402
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 406
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 410
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    .line 414
    check-cast v13, Ljava/lang/Number;

    .line 416
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sub-int/2addr v13, v12

    .line 421
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v6, v12

    .line 426
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    .line 430
    const-string/jumbo v12, "getUpper(...)"

    .line 432
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    check-cast v9, Ljava/lang/Number;

    .line 437
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 441
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_3

    .line 446
    :cond_9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eme;->d()Ljava/lang/String;

    move-result-object v3

    .line 450
    const-string v5, "[getLayerValidLength] length:"

    .line 452
    invoke-static {v5, v6, v3, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x1770

    if-gtz v6, :cond_a

    .line 459
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eme;->d()Ljava/lang/String;

    move-result-object v2

    .line 463
    const-string v4, "[calculatePreCompleteEffectDuration] realLayerLength less than 0"

    .line 465
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move/from16 v20, v3

    goto :goto_5

    :cond_a
    const/16 v5, 0x9c4

    int-to-float v7, v5

    int-to-float v9, v4

    mul-float/2addr v7, v9

    int-to-float v9, v6

    div-float/2addr v7, v9

    float-to-int v7, v7

    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 483
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 491
    invoke-static {v5, v7, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/Number;

    .line 497
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 501
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eme;->d()Ljava/lang/String;

    move-result-object v2

    .line 505
    const-string v5, "[calculatePreCompleteEffectDuration] total:"

    .line 507
    const-string v7, ", realLayerLength:"

    .line 509
    const-string v9, ", duration:"

    .line 511
    invoke-static {v5, v4, v6, v7, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 515
    invoke-static {v4, v3, v2, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 519
    :goto_5
    iget-object v12, v0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 521
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->LAYER_RECOGNIZED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 527
    iget-object v14, v8, Lcom/oplus/aiunit/vision/lbm;->g:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7c

    .line 536
    invoke-static/range {v12 .. v21}, Lcom/oplus/aiunit/vision/msn;->p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V

    .line 539
    iget-object v0, v0, Lcom/oplus/aiunit/vision/osn;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 541
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eme;->d()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 550
    const-string v4, "[execute] recognize layers cost time:"

    .line 552
    const-string/jumbo v5, "ms"

    .line 554
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 564
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 568
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    throw v0
.end method
