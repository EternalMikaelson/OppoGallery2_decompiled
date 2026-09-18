.class public final Lcom/oplus/aiunit/vision/wrb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DirectoryTrashedAbnormalProcessor.kt"

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
    c = "com.oplus.gallery.recyclebinpage.abnormaldataprocess.DirectoryTrashedAbnormalProcessor$processAbnormalData$1"
    f = "DirectoryTrashedAbnormalProcessor.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/urb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/urb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/urb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wrb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wrb;->this$0:Lcom/oplus/aiunit/vision/urb;

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

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/wrb;->invokeSuspend$lambda$0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 8
    const-string/jumbo p0, "processAbnormalData, cost = "

    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/wrb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wrb;->this$0:Lcom/oplus/aiunit/vision/urb;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/wrb;-><init>(Lcom/oplus/aiunit/vision/urb;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wrb;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wrb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wrb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget v3, v0, Lcom/oplus/aiunit/vision/wrb;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iput v1, v0, Lcom/oplus/aiunit/vision/wrb;->label:I

    const-wide/16 v3, 0x7d0

    .line 33
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 44
    iget-object v4, v0, Lcom/oplus/aiunit/vision/wrb;->this$0:Lcom/oplus/aiunit/vision/urb;

    .line 46
    sget-object v5, Lcom/oplus/aiunit/vision/urb;->a:Lkotlin/Lazy;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Lcom/oplus/aiunit/vision/lj0;

    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/lj0;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v6, Ljava/util/HashSet;

    .line 59
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 62
    sget-object v7, Lcom/oplus/aiunit/vision/djo;->c:Lkotlin/Lazy;

    .line 64
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/List;

    .line 70
    check-cast v7, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 76
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 86
    check-cast v8, Lcom/oplus/aiunit/vision/l6g;

    .line 88
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/urb;->b(Lcom/oplus/aiunit/vision/l6g;Ljava/util/HashSet;)V

    goto :goto_1

    .line 92
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 94
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 97
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 99
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x0

    .line 103
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 105
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 107
    const-string v10, "_data"

    .line 109
    const-string v11, "_original_data"

    .line 111
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v12

    .line 115
    iput-object v12, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 117
    sget-object v12, Lcom/oplus/aiunit/vision/urb;->b:Lkotlin/Lazy;

    .line 119
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 125
    iput-object v12, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 127
    new-instance v12, Lcom/oplus/aiunit/vision/xua;

    .line 129
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v12, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 134
    new-instance v12, Lcom/oplus/aiunit/vision/nxz;

    .line 136
    invoke-direct {v12, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 139
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 141
    invoke-virtual {v8, v12}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v8

    .line 145
    check-cast v8, Landroid/database/Cursor;

    if-eqz v8, :cond_5

    .line 149
    check-cast v8, Ljava/io/Closeable;

    :try_start_0
    move-object v12, v8

    .line 152
    check-cast v12, Landroid/database/Cursor;

    .line 154
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 158
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 162
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 168
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 172
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v7, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 184
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 190
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 192
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    throw v0

    .line 196
    :cond_5
    :goto_4
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 204
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 208
    iget-object v8, v4, Lcom/oplus/aiunit/vision/lj0;->a:Ljava/util/ArrayList;

    .line 210
    iget-object v12, v4, Lcom/oplus/aiunit/vision/lj0;->c:Ljava/util/HashMap;

    if-eqz v7, :cond_8

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 218
    check-cast v7, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 224
    check-cast v13, Ljava/lang/String;

    .line 226
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/String;

    .line 232
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 238
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 242
    :cond_6
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 244
    invoke-direct {v14, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 247
    iget-object v14, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 249
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 255
    invoke-static {v7}, Lcom/oplus/aiunit/vision/urb;->d(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 261
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 265
    :cond_7
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 269
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 273
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 277
    iget-object v7, v4, Lcom/oplus/aiunit/vision/lj0;->b:Ljava/util/ArrayList;

    .line 279
    iget-object v13, v4, Lcom/oplus/aiunit/vision/lj0;->d:Ljava/util/HashMap;

    if-eqz v6, :cond_b

    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/String;

    .line 289
    invoke-static {v6}, Lcom/oplus/aiunit/vision/urb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_6

    .line 296
    :cond_9
    new-instance v15, Lcom/oplus/aiunit/vision/l6g;

    .line 298
    invoke-direct {v15, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 301
    iget-object v15, v15, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 303
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_a

    .line 309
    invoke-static {v14}, Lcom/oplus/aiunit/vision/urb;->d(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 315
    invoke-virtual {v13, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 319
    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 323
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/qrb;

    .line 325
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/qrb;-><init>(Lcom/oplus/aiunit/vision/lj0;)V

    .line 328
    const-string v4, "DirectoryTrashedAbnormalProcessor"

    const/4 v6, 0x3

    .line 331
    invoke-static {v1, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 334
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wrb;->this$0:Lcom/oplus/aiunit/vision/urb;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 341
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 344
    new-instance v1, Lcom/oplus/aiunit/vision/orb;

    .line 346
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/orb;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 349
    const-string/jumbo v14, "list"

    .line 351
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    const-string/jumbo v14, "onBatch"

    .line 356
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v14, Lcom/oplus/aiunit/vision/cf5;

    const/16 v15, 0x64

    .line 363
    invoke-direct {v14, v8, v15, v1}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 366
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 369
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 371
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 373
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 380
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 384
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 388
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    .line 392
    const-string/jumbo v5, "invalid"

    .line 394
    const-string/jumbo v6, "operation_time"

    move/from16 v18, v9

    .line 398
    const-string v9, "date_recycled"

    move-object/from16 v19, v7

    .line 402
    const-string/jumbo v7, "is_trashed"

    move-object/from16 p0, v8

    .line 406
    const-string v8, "1"

    move-wide/from16 v20, v2

    .line 410
    const-string/jumbo v2, "no-notify"

    if-eqz v17, :cond_d

    .line 414
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 418
    check-cast v3, Ljava/util/Map$Entry;

    .line 420
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 430
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/String;

    .line 436
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    move-object/from16 v17, v3

    .line 442
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 446
    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 453
    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 460
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 464
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 467
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 471
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 476
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    move/from16 v5, v18

    .line 481
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 483
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 485
    iget-object v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 487
    invoke-virtual {v5, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v2, "_data = ? "

    .line 492
    iput-object v2, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 494
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v2

    .line 498
    iput-object v2, v3, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 500
    new-instance v2, Lcom/oplus/aiunit/vision/adf;

    .line 502
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 505
    iput-object v2, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 507
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 509
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 512
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 523
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v2

    .line 526
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_c
    move-object/from16 v8, p0

    move-object/from16 v7, v19

    move-wide/from16 v2, v20

    move/from16 v0, v22

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_d
    move/from16 v22, v0

    .line 543
    new-instance v0, Lcom/oplus/aiunit/vision/trb;

    .line 545
    invoke-direct {v0, v12, v1, v14, v15}, Lcom/oplus/aiunit/vision/trb;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;J)V

    const/4 v3, 0x3

    .line 549
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 552
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v0, v22, v0

    .line 556
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 558
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 565
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 569
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 573
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move-object/from16 p0, v3

    .line 579
    const-string/jumbo v3, "is_recycle_data_updated"

    if-eqz v12, :cond_f

    .line 583
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 587
    check-cast v12, Ljava/util/Map$Entry;

    .line 589
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 597
    check-cast v0, Ljava/lang/String;

    .line 599
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 603
    check-cast v12, Ljava/lang/String;

    .line 605
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    move-object/from16 v17, v12

    const/16 v16, 0x1

    .line 613
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 617
    invoke-virtual {v0, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v18, 0x0

    .line 622
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 626
    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 633
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 637
    invoke-virtual {v0, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 644
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 648
    invoke-virtual {v0, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 651
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 655
    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 658
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 660
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v12, 0x0

    .line 664
    iput v12, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 666
    iput v12, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 668
    iget-object v12, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 670
    invoke-virtual {v12, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v12, "_original_data = ? "

    .line 675
    iput-object v12, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 677
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v12

    .line 681
    iput-object v12, v3, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 683
    new-instance v12, Lcom/oplus/aiunit/vision/adf;

    .line 685
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 688
    iput-object v12, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 690
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 692
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 695
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    .line 706
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v3

    .line 709
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_e
    move-object/from16 v3, p0

    move/from16 v0, v22

    goto/16 :goto_8

    :cond_f
    move/from16 v22, v0

    .line 719
    new-instance v0, Lcom/oplus/aiunit/vision/srb;

    .line 721
    invoke-direct {v0, v13, v1, v14, v15}, Lcom/oplus/aiunit/vision/srb;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;J)V

    const/4 v5, 0x3

    .line 725
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 728
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v1, v22, v0

    .line 732
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    .line 737
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 743
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 748
    check-cast v13, Ljava/lang/String;

    .line 750
    invoke-static {v13}, Lcom/oplus/aiunit/vision/urb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    .line 756
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 758
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    goto :goto_a

    .line 765
    :cond_10
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 767
    invoke-direct {v0, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 770
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 772
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 778
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 780
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    :goto_a
    move/from16 v17, v1

    move-object/from16 v19, v5

    :cond_11
    const/16 v16, 0x1

    goto/16 :goto_f

    .line 794
    :cond_12
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 801
    const-string v15, "@-@"

    const/4 v12, 0x6

    move/from16 v17, v1

    const/4 v1, 0x0

    .line 807
    invoke-static {v0, v15, v1, v1, v12}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v15

    const/4 v1, -0x1

    if-ne v15, v1, :cond_13

    .line 814
    const-string v0, "[getDateRecycled] invalid dateRecycle"

    const/4 v1, 0x3

    .line 817
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v19, v5

    goto :goto_d

    .line 827
    :cond_13
    const-string v1, "."

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 832
    invoke-static {v0, v1, v5, v5, v12}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 840
    invoke-virtual {v0, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 844
    const-string/jumbo v1, "substring(...)"

    .line 847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v22, 0x0

    .line 852
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 854
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 858
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 860
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-wide/from16 v24, v22

    .line 870
    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 872
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 876
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 880
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 890
    invoke-static {v4, v5, v1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_14
    cmp-long v0, v24, v22

    if-gtz v0, :cond_15

    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_d

    :cond_15
    move-wide/from16 v0, v24

    .line 904
    :goto_d
    new-instance v5, Landroid/content/ContentValues;

    .line 906
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 909
    invoke-virtual {v5, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-virtual {v5, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 919
    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x1

    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 927
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 930
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 933
    invoke-static {v13, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 937
    const-string/jumbo v1, "relative_path"

    .line 939
    invoke-virtual {v5, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const-string/jumbo v1, "title"

    .line 945
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 949
    invoke-virtual {v5, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v1, "_display_name"

    .line 954
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 958
    invoke-virtual {v5, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string v1, "bucket_display_name"

    .line 963
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 967
    invoke-virtual {v5, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const-string v1, "bucket_id"

    .line 972
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 976
    invoke-virtual {v5, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 979
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 981
    invoke-direct {v1, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 984
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 986
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 990
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 994
    const-string v14, "_size"

    .line 996
    invoke-virtual {v5, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 999
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    const-wide/16 v22, 0x3e8

    .line 1005
    div-long v22, v14, v22

    .line 1007
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1011
    const-string v12, "date_modified"

    .line 1013
    invoke-virtual {v5, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1016
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1020
    const-string v12, "datetaken"

    .line 1022
    invoke-virtual {v5, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1025
    invoke-static {v13}, Lcom/oplus/aiunit/vision/aab;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 1029
    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1031
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1035
    const-string/jumbo v14, "width"

    .line 1038
    invoke-virtual {v5, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1041
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1043
    const-string/jumbo v12, "height"

    .line 1045
    const-string/jumbo v14, "orientation"

    const/4 v15, 0x0

    .line 1048
    invoke-static {v1, v5, v12, v15, v14}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 1052
    invoke-static {v13, v1}, Lcom/oplus/aiunit/vision/n5p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    .line 1058
    const-string/jumbo v1, "mime_type"

    .line 1060
    invoke-virtual {v5, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const-string/jumbo v1, "image/"

    const/4 v13, 0x1

    .line 1066
    invoke-static {v12, v1, v13}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x3

    .line 1075
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1079
    const-string/jumbo v12, "media_type"

    .line 1081
    invoke-virtual {v5, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1084
    :cond_17
    const-string/jumbo v1, "sync_status"

    .line 1087
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1090
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    .line 1092
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v15, 0x0

    .line 1096
    iput v15, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x20

    .line 1100
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1102
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1104
    invoke-virtual {v1, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    new-instance v1, Lcom/oplus/aiunit/vision/aga;

    .line 1109
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 1112
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1114
    new-instance v1, Lcom/oplus/aiunit/vision/sol;

    .line 1116
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 1119
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1121
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    move-result-object v0

    .line 1125
    new-instance v1, Lcom/oplus/aiunit/vision/prb;

    .line 1127
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/prb;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x3

    .line 1131
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_11

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_f
    move/from16 v1, v17

    move-object/from16 v5, v19

    goto/16 :goto_9

    :cond_18
    move/from16 v17, v1

    add-int v1, v17, v6

    .line 1150
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 1152
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v15, 0x0

    .line 1156
    iput v15, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1158
    iput v15, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1160
    iget-object v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1162
    invoke-virtual {v3, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    sget-object v2, Lcom/oplus/aiunit/vision/urb;->b:Lkotlin/Lazy;

    .line 1167
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1171
    check-cast v2, Ljava/lang/String;

    .line 1173
    const-string/jumbo v3, "media_id > 0  AND "

    .line 1175
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1179
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1181
    new-instance v2, Lcom/oplus/aiunit/vision/rrb;

    .line 1183
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1186
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1188
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 1190
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1193
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 1197
    const-string v2, "exec(...)"

    .line 1199
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    if-lez v0, :cond_19

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 1211
    invoke-static {v15, v15, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    const/16 v2, 0x20

    .line 1216
    invoke-static {v2, v15, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 1219
    :cond_19
    new-instance v0, Lcom/oplus/aiunit/vision/vrb;

    move-wide/from16 v1, v20

    .line 1223
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/vrb;-><init>(J)V

    const/4 v5, 0x3

    .line 1227
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
