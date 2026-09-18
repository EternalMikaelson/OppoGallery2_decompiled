.class public final Lcom/oplus/aiunit/vision/de40;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SlowMotionPipelineImpl.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.vm.slowmotion.SlowMotionPipelineImpl$doAlgo$2"
    f = "SlowMotionPipelineImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x97,
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "lastTime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/zd40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zd40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/de40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/de40;->this$0:Lcom/oplus/aiunit/vision/zd40;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/de40;->invokeSuspend$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/de40;->invokeSuspend$lambda$4(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "doAlgo: request slow motion start."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$4(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-string p0, "doAlgo: request slow motion end. cost: "

    .line 9
    .line 10
    const-string p1, " ms"

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/de40;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/de40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/de40;-><init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/de40;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/de40;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/de40;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/de40;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/de40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/de40;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    .line 18
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/de40;->J$0:J

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/de40;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lcom/oplus/aiunit/vision/de40;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iget-object v6, v0, Lcom/oplus/aiunit/vision/de40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 52
    iput-object v2, v0, Lcom/oplus/aiunit/vision/de40;->L$0:Ljava/lang/Object;

    .line 54
    iput v5, v0, Lcom/oplus/aiunit/vision/de40;->label:I

    .line 56
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/zd40;->a(Lcom/oplus/aiunit/vision/zd40;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_8

    .line 64
    :cond_3
    :goto_0
    check-cast v2, Lcom/oplus/aiunit/vision/te40;

    const/4 v6, 0x0

    if-nez v2, :cond_5

    .line 69
    iget-object v0, v0, Lcom/oplus/aiunit/vision/de40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 71
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zd40;->b:Lcom/oplus/aiunit/vision/ve40;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zd40;->b:Lcom/oplus/aiunit/vision/ve40;

    .line 76
    sget-object v3, Lcom/oplus/aiunit/vision/ve40;->h:Ljava/util/Map;

    .line 78
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ve40;->b(Ljava/util/Map;)V

    .line 81
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v1

    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zd40;->d()Lcom/oplus/aiunit/vision/a7a0;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 90
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 92
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 100
    new-instance v10, Lcom/oplus/aiunit/vision/se40;

    .line 102
    invoke-direct {v10, v0, v6}, Lcom/oplus/aiunit/vision/se40;-><init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 108
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    throw v0

    .line 117
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 121
    const-string v9, "SlowMotionPipelineImpl"

    .line 123
    new-instance v10, Lcom/oplus/aiunit/vision/be40;

    .line 125
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {v10, v3, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    iget-object v9, v0, Lcom/oplus/aiunit/vision/de40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 133
    sget v10, Lcom/oplus/aiunit/vision/zd40;->h:I

    .line 135
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/zd40;->e()Lcom/oplus/aiunit/vision/h3l;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 141
    const-string v10, "InputArgumentsVM/MediaItem"

    .line 143
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 147
    check-cast v9, Lcom/oplus/aiunit/vision/keo;

    move-object v11, v9

    goto :goto_1

    :cond_6
    move-object v11, v6

    :goto_1
    if-eqz v11, :cond_11

    .line 154
    const-string/jumbo v9, "mediaItem"

    .line 156
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v9

    if-nez v9, :cond_7

    goto/16 :goto_7

    .line 167
    :cond_7
    check-cast v9, Lcom/oplus/aiunit/vision/keo$b;

    .line 169
    const-string v10, "4"

    .line 171
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_8

    .line 178
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_8
    move v10, v12

    .line 184
    :goto_2
    const-string v13, "5"

    .line 186
    invoke-virtual {v9, v13}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 192
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_3

    :cond_9
    move v13, v12

    .line 198
    :goto_3
    const-string v14, "6"

    .line 200
    invoke-virtual {v9, v14}, Lcom/oplus/aiunit/vision/keo$b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 206
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-int v12, v12

    :cond_a
    move v14, v12

    .line 212
    const-string v12, "10"

    .line 214
    invoke-virtual {v9, v12}, Lcom/oplus/aiunit/vision/keo$b;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 220
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_4

    :cond_b
    const-wide/16 v15, 0x0

    .line 227
    :goto_4
    invoke-static {v11}, Lcom/oplus/aiunit/vision/seo;->h(Lcom/oplus/aiunit/vision/keo;)I

    move-result v9

    if-eq v9, v5, :cond_10

    if-eq v9, v4, :cond_f

    const/4 v5, 0x4

    if-eq v9, v5, :cond_e

    const/16 v5, 0x8

    if-eq v9, v5, :cond_d

    const/16 v5, 0x10

    if-eq v9, v5, :cond_c

    .line 246
    const-string v5, ""

    :goto_5
    move-object/from16 v17, v5

    goto :goto_6

    .line 251
    :cond_c
    const-string v5, "hdr10plus"

    goto :goto_5

    .line 254
    :cond_d
    const-string v5, "hdr10"

    goto :goto_5

    .line 257
    :cond_e
    const-string v5, "dolbyVision"

    goto :goto_5

    .line 260
    :cond_f
    const-string v5, "hlg"

    goto :goto_5

    .line 263
    :cond_10
    const-string/jumbo v5, "sdr"

    goto :goto_5

    .line 266
    :goto_6
    new-instance v22, Lcom/oplus/aiunit/vision/aur;

    move v12, v10

    move-object/from16 v10, v22

    .line 271
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/aur;-><init>(Lcom/oplus/aiunit/vision/keo;IIIJLjava/lang/String;)V

    .line 274
    sget-object v18, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 276
    const-string v19, "2006025055"

    .line 278
    const-string v20, "2006025"

    const/16 v23, 0xc

    const/16 v21, 0x0

    .line 284
    invoke-static/range {v18 .. v23}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 287
    :cond_11
    :goto_7
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 289
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 292
    iget-object v9, v0, Lcom/oplus/aiunit/vision/de40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    const-string v10, "SlowMotionPipelineImpl.request"

    .line 299
    :try_start_1
    invoke-static {v10}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 302
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 304
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 307
    new-instance v11, Lcom/oplus/aiunit/vision/oe40;

    .line 309
    invoke-direct {v11, v9, v10, v2, v6}, Lcom/oplus/aiunit/vision/oe40;-><init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/te40;Lkotlin/coroutines/Continuation;)V

    .line 312
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 316
    sget-wide v11, Lcom/oplus/aiunit/vision/zd40;->f:J

    .line 318
    invoke-static {v2, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->timeout-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 322
    new-instance v11, Lcom/oplus/aiunit/vision/qe40;

    .line 324
    invoke-direct {v11, v9, v6}, Lcom/oplus/aiunit/vision/qe40;-><init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/coroutines/Continuation;)V

    .line 327
    invoke-static {v2, v11}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 331
    new-instance v11, Lcom/oplus/aiunit/vision/re40;

    .line 333
    invoke-direct {v11, v10, v9, v6}, Lcom/oplus/aiunit/vision/re40;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/zd40;Lkotlin/coroutines/Continuation;)V

    .line 336
    invoke-static {v2, v11}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 343
    new-instance v9, Lcom/oplus/aiunit/vision/de40$a;

    .line 345
    iget-object v10, v0, Lcom/oplus/aiunit/vision/de40;->this$0:Lcom/oplus/aiunit/vision/zd40;

    .line 347
    invoke-direct {v9, v10, v5}, Lcom/oplus/aiunit/vision/de40$a;-><init>(Lcom/oplus/aiunit/vision/zd40;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 350
    iput-object v6, v0, Lcom/oplus/aiunit/vision/de40;->L$0:Ljava/lang/Object;

    .line 352
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/de40;->J$0:J

    .line 354
    iput v4, v0, Lcom/oplus/aiunit/vision/de40;->label:I

    .line 356
    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    :goto_8
    return-object v1

    :cond_12
    move-wide v0, v7

    .line 364
    :goto_9
    const-string v2, "SlowMotionPipelineImpl"

    .line 366
    new-instance v4, Lcom/oplus/aiunit/vision/ce40;

    .line 368
    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/ce40;-><init>(J)V

    .line 371
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 374
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 378
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 381
    throw v0
.end method
