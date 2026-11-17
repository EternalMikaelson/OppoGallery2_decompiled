.class public final Lcom/oplus/aiunit/vision/fy2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlgoRequester.kt"

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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.plugins.slowmotion.algo.AlgoRequester$exec$2"
    f = "AlgoRequester.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x97,
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u241",
        "outputSplitDir",
        "requests"
    }
    s = {
        "L$1",
        "L$2",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $inputFilePath:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ey2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ey2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ey2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/fy2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fy2;->$inputFilePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fy2;->this$0:Lcom/oplus/aiunit/vision/ey2;

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
    new-instance v0, Lcom/oplus/aiunit/vision/fy2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fy2;->$inputFilePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fy2;->this$0:Lcom/oplus/aiunit/vision/ey2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/fy2;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ey2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/fy2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fy2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fy2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/fy2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fy2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    .line 3
    const-string v2, "exec, timeout, cancel requests="

    .line 5
    const-string v0, "exec: split files: "

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 11
    iget v4, v1, Lcom/oplus/aiunit/vision/fy2;->label:I

    const/4 v5, 0x2

    .line 14
    const-string v6, "AlgoRequester"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    .line 24
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fy2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    .line 27
    check-cast v3, Ljava/util/List;

    .line 29
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fy2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    .line 32
    check-cast v4, Lcom/oplus/aiunit/vision/ey2;

    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v4, v1, Lcom/oplus/aiunit/vision/fy2;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v4, Ljava/io/File;

    .line 59
    iget-object v9, v1, Lcom/oplus/aiunit/vision/fy2;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    iget-object v10, v1, Lcom/oplus/aiunit/vision/fy2;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v10, Lcom/oplus/aiunit/vision/ey2;

    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v11, p1

    :cond_2
    move-object v14, v9

    move-object v13, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v4, v1, Lcom/oplus/aiunit/vision/fy2;->L$0:Ljava/lang/Object;

    move-object v9, v4

    .line 84
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 86
    iget-object v4, v1, Lcom/oplus/aiunit/vision/fy2;->$inputFilePath:Ljava/lang/String;

    .line 88
    iget-object v10, v1, Lcom/oplus/aiunit/vision/fy2;->this$0:Lcom/oplus/aiunit/vision/ey2;

    .line 90
    :try_start_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    new-instance v11, Ljava/io/File;

    .line 94
    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v4, Ljava/io/File;

    .line 99
    iget-object v12, v10, Lcom/oplus/aiunit/vision/ey2;->d:Ljava/lang/String;

    .line 101
    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 110
    new-instance v12, Lcom/oplus/aiunit/vision/ija0;

    .line 112
    new-instance v13, Ljava/io/File;

    .line 114
    iget-object v14, v10, Lcom/oplus/aiunit/vision/ey2;->c:Ljava/lang/String;

    .line 116
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-direct {v12, v11, v13}, Lcom/oplus/aiunit/vision/ija0;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 122
    iput-object v10, v1, Lcom/oplus/aiunit/vision/fy2;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v9, v1, Lcom/oplus/aiunit/vision/fy2;->L$1:Ljava/lang/Object;

    .line 126
    iput-object v4, v1, Lcom/oplus/aiunit/vision/fy2;->L$2:Ljava/lang/Object;

    .line 128
    iput v7, v1, Lcom/oplus/aiunit/vision/fy2;->label:I

    .line 130
    new-instance v11, Lcom/oplus/aiunit/vision/jja0;

    .line 132
    invoke-direct {v11, v12, v8}, Lcom/oplus/aiunit/vision/jja0;-><init>(Lcom/oplus/aiunit/vision/ija0;Lkotlin/coroutines/Continuation;)V

    .line 135
    const-string v12, "VideoSplitWorker"

    .line 137
    const-string v13, "doSplit"

    .line 139
    invoke-static {v12, v13, v11, v1}, Lcom/oplus/tbluniformeditor/common/ext/LogExtKt;->logCostSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_2

    goto :goto_1

    .line 146
    :goto_0
    check-cast v11, Ljava/util/List;

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v15, v11

    .line 154
    check-cast v15, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 166
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v6, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, v13, Lcom/oplus/aiunit/vision/ey2;->m:Lcom/oplus/aiunit/vision/ue40;

    const/high16 v9, 0x40800000    # 4.0f

    .line 184
    iput v9, v0, Lcom/oplus/aiunit/vision/ue40;->e:F

    .line 186
    invoke-static {v13, v11, v4}, Lcom/oplus/aiunit/vision/ey2;->a(Lcom/oplus/aiunit/vision/ey2;Ljava/util/List;Ljava/io/File;)V

    .line 189
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ey2;->d(Lcom/oplus/aiunit/vision/ey2;)V

    const-wide/32 v9, 0xea60

    long-to-float v0, v9

    .line 196
    iget v4, v13, Lcom/oplus/aiunit/vision/ey2;->j:F

    mul-float/2addr v0, v4

    .line 199
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v9

    .line 203
    invoke-static {v13, v9, v10}, Lcom/oplus/aiunit/vision/ey2;->b(Lcom/oplus/aiunit/vision/ey2;J)Ljava/util/ArrayList;

    move-result-object v4

    .line 207
    new-instance v0, Lcom/oplus/aiunit/vision/fy2$a;

    .line 209
    invoke-direct {v0, v4, v13}, Lcom/oplus/aiunit/vision/fy2$a;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/ey2;)V

    .line 212
    iput-object v0, v13, Lcom/oplus/aiunit/vision/ey2;->p:Lcom/oplus/aiunit/vision/fy2$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :try_start_3
    const-string v0, "createSlowMotion"

    .line 216
    new-instance v12, Lcom/oplus/aiunit/vision/fy2$b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v18, 0x0

    move-object/from16 v17, v4

    move-wide v15, v9

    .line 223
    :try_start_4
    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/fy2$b;-><init>(Lcom/oplus/aiunit/vision/ey2;Lkotlinx/coroutines/CoroutineScope;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 226
    :try_start_5
    iput-object v13, v1, Lcom/oplus/aiunit/vision/fy2;->L$0:Ljava/lang/Object;

    .line 228
    iput-object v4, v1, Lcom/oplus/aiunit/vision/fy2;->L$1:Ljava/lang/Object;

    .line 230
    iput-object v8, v1, Lcom/oplus/aiunit/vision/fy2;->L$2:Ljava/lang/Object;

    .line 232
    iput v5, v1, Lcom/oplus/aiunit/vision/fy2;->label:I

    .line 234
    invoke-static {v6, v0, v12, v1}, Lcom/oplus/tbluniformeditor/common/ext/LogExtKt;->logCostSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object v3, v4

    move-object v4, v13

    .line 243
    :goto_2
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    :try_start_7
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ey2;->f(Ljava/util/List;Lcom/oplus/aiunit/vision/ey2;)V

    .line 252
    iput-object v8, v4, Lcom/oplus/aiunit/vision/ey2;->p:Lcom/oplus/aiunit/vision/fy2$a;

    .line 254
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_3
    move-object v3, v4

    move-object v4, v13

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    move-object v3, v4

    move-object v4, v13

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_4

    .line 279
    :goto_5
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v9, v3

    .line 285
    check-cast v9, Ljava/lang/Iterable;

    .line 287
    sget-object v13, Lcom/oplus/aiunit/vision/fy2$c;->INSTANCE:Lcom/oplus/aiunit/vision/fy2$c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1f

    const/4 v10, 0x0

    .line 294
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v6, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_5

    .line 312
    iget-object v2, v4, Lcom/oplus/aiunit/vision/ey2;->p:Lcom/oplus/aiunit/vision/fy2$a;

    if-eqz v2, :cond_5

    .line 316
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    :cond_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 320
    :goto_6
    :try_start_9
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ey2;->f(Ljava/util/List;Lcom/oplus/aiunit/vision/ey2;)V

    .line 323
    iput-object v8, v4, Lcom/oplus/aiunit/vision/ey2;->p:Lcom/oplus/aiunit/vision/fy2$a;

    .line 325
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 326
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 328
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 336
    :goto_8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fy2;->this$0:Lcom/oplus/aiunit/vision/ey2;

    .line 338
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 344
    instance-of v3, v2, Lcom/oplus/aiunit/vision/ey2$b;

    if-eqz v3, :cond_6

    const/16 v3, 0x67

    .line 350
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ts3;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/ey2;->c(Lcom/oplus/aiunit/vision/ey2;ILjava/lang/String;)V

    goto :goto_9

    .line 358
    :cond_6
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_7

    const/16 v3, 0x68

    .line 364
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ts3;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/ey2;->c(Lcom/oplus/aiunit/vision/ey2;ILjava/lang/String;)V

    goto :goto_9

    .line 372
    :cond_7
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ts3;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-static {v1, v7, v3}, Lcom/oplus/aiunit/vision/ey2;->c(Lcom/oplus/aiunit/vision/ey2;ILjava/lang/String;)V

    .line 379
    :goto_9
    const-string/jumbo v1, "run onFailure"

    .line 381
    invoke-static {v6, v1, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    move-object v8, v0

    .line 392
    :goto_a
    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_a

    .line 396
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 402
    :goto_b
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
