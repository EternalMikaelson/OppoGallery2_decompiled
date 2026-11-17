.class public final Lcom/oplus/aiunit/vision/nol;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputArgumentsVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.inputarguments.InputArgumentsVM$updateWatermarkInfo$1"
    f = "InputArgumentsVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/oplus/aiunit/vision/l6b;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hnl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/aiunit/vision/l6b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hnl;",
            "Lcom/oplus/aiunit/vision/l6b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nol;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nol;->$data:Lcom/oplus/aiunit/vision/l6b;

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
    new-instance p1, Lcom/oplus/aiunit/vision/nol;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nol;->$data:Lcom/oplus/aiunit/vision/l6b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/nol;-><init>(Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/aiunit/vision/l6b;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nol;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nol;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nol;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lcom/oplus/aiunit/vision/nol;->label:I

    if-nez v0, :cond_11

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v2

    .line 14
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 19
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 21
    iget-object v4, v1, Lcom/oplus/aiunit/vision/nol;->$data:Lcom/oplus/aiunit/vision/l6b;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hnl;->D(Lcom/oplus/aiunit/vision/l6b;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 35
    :cond_0
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    iget-object v4, v1, Lcom/oplus/aiunit/vision/nol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 39
    iget-object v5, v4, Lcom/oplus/aiunit/vision/hnl;->x:Lcom/oplus/aiunit/vision/suz;

    if-eqz v5, :cond_1

    .line 43
    invoke-interface {v5, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/hnl;->F(Lcom/oplus/aiunit/vision/keo;)V

    .line 49
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 51
    iget-object v4, v1, Lcom/oplus/aiunit/vision/nol;->$data:Lcom/oplus/aiunit/vision/l6b;

    .line 53
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 55
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v0, Lcom/oplus/aiunit/vision/skb0;->b:Lcom/oplus/aiunit/vision/skb0$a;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string/jumbo v0, "uri"

    .line 70
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v4}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 83
    const-string v10, "WatermarkExtendUntil"

    .line 85
    const-string/jumbo v11, "orientation"

    const/4 v12, -0x1

    if-nez v0, :cond_2

    move v0, v12

    goto/16 :goto_4

    .line 93
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 97
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 100
    iput v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 102
    iput v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 104
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    .line 108
    iput-object v13, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 110
    const-string/jumbo v13, "media_id = ? "

    .line 112
    iput-object v13, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 114
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 118
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 122
    iput-object v6, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 124
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 126
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v6, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 131
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 133
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 136
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 138
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 143
    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v6

    .line 146
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 156
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :cond_3
    move v0, v12

    .line 165
    :goto_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 181
    :goto_1
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 183
    :try_start_4
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    const-string v13, "getOrientationWithIdUri uri:"

    .line 207
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v13, " error:"

    .line 215
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-static {v10, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 229
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v0, v6

    .line 236
    :cond_5
    check-cast v0, Ljava/lang/Number;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    if-ne v0, v12, :cond_a

    .line 244
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 250
    sget-object v0, Lcom/oplus/aiunit/vision/skb0;->b:Lcom/oplus/aiunit/vision/skb0$a;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    const-string v0, "filePath"

    .line 257
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v12

    goto/16 :goto_9

    .line 269
    :cond_6
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 271
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 273
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 276
    iput v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 278
    iput v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 280
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v6

    .line 284
    iput-object v6, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 286
    const-string v6, "_data = ? "

    .line 288
    iput-object v6, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 290
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 294
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 296
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 298
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 303
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 305
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 308
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 310
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 315
    check-cast v4, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v0, v4

    .line 318
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_7

    .line 322
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 328
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, v0

    goto :goto_6

    :cond_7
    move v0, v12

    .line 337
    :goto_5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 339
    :try_start_7
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 353
    :goto_6
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    .line 355
    :try_start_9
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 359
    :goto_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 361
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 375
    const-string v6, "getOrientationWithFilePath error:"

    .line 377
    invoke-static {v10, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 384
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v0, v4

    .line 391
    :cond_9
    check-cast v0, Ljava/lang/Number;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_a
    :goto_9
    if-eqz v5, :cond_b

    if-ne v0, v12, :cond_b

    .line 401
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v0

    .line 405
    :cond_b
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 407
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 409
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 413
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 415
    iget-object v4, v1, Lcom/oplus/aiunit/vision/nol;->$data:Lcom/oplus/aiunit/vision/l6b;

    .line 417
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 419
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 421
    const-string v6, "context"

    if-eqz v5, :cond_c

    goto :goto_a

    .line 426
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    .line 430
    :goto_a
    const-string/jumbo v7, "r"

    .line 432
    const-string v10, "InputArgumentsVM"

    .line 434
    invoke-static {v5, v4, v7, v10}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 440
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 444
    invoke-static {v4, v9, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 447
    :cond_d
    new-instance v14, Landroid/util/Size;

    .line 449
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 451
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 453
    invoke-direct {v14, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 456
    new-instance v10, Lcom/oplus/aiunit/vision/skb0;

    .line 458
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 460
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 462
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/skb0;-><init>(Landroid/content/Context;)V

    .line 465
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 467
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/hnl;->x(Lcom/oplus/aiunit/vision/hnl;Z)V

    .line 470
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v1, :cond_e

    .line 474
    const-string v4, "InputArgumentsVM/EditType"

    .line 476
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 484
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isTransformEditor(Ljava/lang/String;)Z

    .line 487
    :cond_e
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 489
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 491
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v2

    .line 494
    check-cast v12, Lcom/oplus/aiunit/vision/keo;

    .line 496
    iget v13, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 498
    const-string/jumbo v2, "sessionProxy"

    .line 500
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    const-string/jumbo v2, "previewSize"

    .line 505
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/oplus/aiunit/vision/skb0;->f()Ljava/util/Map;

    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/b330;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const/4 v15, 0x1

    .line 517
    invoke-virtual/range {v10 .. v15}, Lcom/oplus/aiunit/vision/skb0;->e(Ljava/util/Map;Lcom/oplus/aiunit/vision/keo;ILandroid/util/Size;Z)Lkotlin/Pair;

    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 525
    check-cast v2, Lcom/oplus/aiunit/vision/k7b0;

    .line 527
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 531
    check-cast v1, Landroid/graphics/Bitmap;

    .line 533
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 537
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v16

    .line 541
    new-instance v3, Lcom/oplus/aiunit/vision/kol;

    .line 543
    invoke-direct {v3, v0, v1, v2, v9}, Lcom/oplus/aiunit/vision/kol;-><init>(Lcom/oplus/aiunit/vision/hnl;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v15, v0

    move-object/from16 v18, v3

    .line 555
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 558
    iget-object v0, v2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v0, :cond_10

    .line 562
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y1b0;->f:[D

    if-eqz v0, :cond_10

    .line 566
    new-instance v1, Lcom/oplus/aiunit/vision/nol$a;

    .line 568
    invoke-direct {v1, v15}, Lcom/oplus/aiunit/vision/nol$a;-><init>(Ljava/lang/Object;)V

    .line 571
    const-string/jumbo v2, "location"

    .line 573
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    const-string/jumbo v2, "updateLocation"

    .line 579
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ich;->d([D)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 588
    const-string v2, "feature_is_support_photo_editor_watermark"

    const/4 v3, 0x6

    .line 591
    invoke-static {v3, v2, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 597
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_f

    move-object v9, v2

    goto :goto_b

    .line 603
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 606
    :goto_b
    const-string v2, "feature_is_camera_config_new_project"

    .line 608
    invoke-static {v3, v2, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    .line 612
    new-instance v3, Lcom/oplus/aiunit/vision/lkb0;

    .line 614
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/lkb0;-><init>(Lcom/oplus/aiunit/vision/nol$a;)V

    .line 617
    invoke-static {v9, v0, v2, v3}, Lcom/oplus/aiunit/vision/r07;->b(Landroid/content/Context;[DZLcom/oplus/aiunit/vision/j07$a;)V

    .line 620
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 623
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 625
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 627
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    throw v0
.end method
