.class public final Lcom/oplus/gallery/business_lib/livesticker/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveStickerBgMattingTask.kt"

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
    c = "com.oplus.gallery.business_lib.livesticker.LiveStickerBgMattingTask$onRunning$1"
    f = "LiveStickerBgMattingTask.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x6,
        0x7
    }
    l = {
        0x99,
        0xcb,
        0xac,
        0xcb,
        0xbc,
        0xcb,
        0xcb,
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "oldPreprocessFromResult",
        "timestamp",
        "ctx",
        "oldPreprocessFromResult",
        "ctx",
        "timestamp",
        "ctx",
        "ctx",
        "failedStickerResult",
        "timestamp",
        "ctx",
        "ctx",
        "ctx"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/livesticker/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

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

.method public static synthetic a(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/livesticker/e;->invokeSuspend$lambda$0(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/livesticker/e;->invokeSuspend$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/livesticker/e;->invokeSuspend$lambda$2(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(JLcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/livesticker/e;->invokeSuspend$lambda$3(JLcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[onRunning] live sticker cloud matting start. "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[onRunning] local storage insufficient before cloud matting, abort "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(JLcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 8
    sget p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->T:I

    .line 10
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->w()Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string p1, "[onRunning] live sticker cloud matting end. [success, cost:"

    .line 16
    const-string/jumbo p2, "ms] "

    .line 19
    invoke-static {p1, v0, v1, p2, p0}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[onRunning] live sticker cloud matting end. [failed] "

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/gallery/business_lib/livesticker/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/business_lib/livesticker/e;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/livesticker/e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/livesticker/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/livesticker/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/livesticker/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 37
    :pswitch_1
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 46
    :pswitch_2
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 55
    :pswitch_3
    iget-wide v3, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->J$0:J

    .line 57
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    move-object v7, v0

    .line 60
    check-cast v7, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;

    .line 62
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    move-object v8, v0

    .line 65
    check-cast v8, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 67
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v8

    goto/16 :goto_b

    .line 78
    :pswitch_4
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v0, Lkotlin/Unit;

    .line 82
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 91
    :pswitch_5
    iget-wide v7, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->J$0:J

    .line 93
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    move-object v4, v0

    .line 96
    check-cast v4, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 98
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    .line 102
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v6

    goto/16 :goto_b

    .line 114
    :pswitch_6
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    .line 116
    check-cast v0, Lkotlin/Unit;

    .line 118
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 120
    check-cast v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 122
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 127
    :pswitch_7
    iget-wide v7, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->J$0:J

    .line 129
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    .line 133
    iget-object v9, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 135
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 137
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_0

    .line 144
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 149
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 155
    const-string v9, "LiveStickerBgMattingTask"

    .line 157
    iget-object v10, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 159
    new-instance v11, Lcom/oplus/aiunit/vision/amm;

    .line 161
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/amm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V

    .line 164
    invoke-static {v11, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 169
    iget-object v10, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 171
    iget-object v10, v10, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->l:Lcom/oplus/aiunit/vision/hmm;

    .line 173
    iget-object v10, v10, Lcom/oplus/aiunit/vision/hmm;->a:Ljava/lang/String;

    .line 175
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v9

    .line 182
    iget-object v10, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 184
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v9, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    .line 188
    iput-wide v7, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->J$0:J

    .line 190
    iput v4, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->label:I

    .line 192
    invoke-static {v10, v1}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->t(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_0
    move-object v10, v0

    .line 201
    check-cast v10, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    if-nez v10, :cond_1

    .line 205
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 207
    sget v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->T:I

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v9}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->v(Lcom/oplus/aiunit/vision/l6g;)V

    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 218
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;

    .line 220
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_2

    goto :goto_1

    .line 225
    :cond_2
    const-string v11, "context"

    .line 227
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v6

    .line 231
    :goto_1
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 235
    const-string v12, "getApplicationContext(...)"

    .line 237
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v12, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 242
    iget-object v12, v12, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->m:Ljava/lang/String;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    const-string v0, "context"

    .line 249
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, "taskId"

    .line 255
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->f:Lcom/oplus/gallery/business_lib/livesticker/a;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    const-string v13, "context"

    .line 265
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v13, "taskId"

    .line 271
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->a:Ljava/lang/Object;

    .line 276
    monitor-enter v13

    .line 277
    :try_start_2
    iput-object v12, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->e:Ljava/lang/String;

    .line 279
    const-string v14, "LiveStickerBgMattingNotification"

    .line 281
    new-instance v15, Lcom/oplus/aiunit/vision/tjm;

    .line 283
    invoke-direct {v15, v0, v12}, Lcom/oplus/aiunit/vision/tjm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/a;Ljava/lang/String;)V

    .line 286
    invoke-static {v15, v5, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 289
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/business_lib/livesticker/a;->d(Landroid/content/Context;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 292
    monitor-exit v13

    .line 293
    :try_start_3
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 295
    iget-object v0, v10, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->a:Landroid/content/Context;

    .line 297
    const-string v11, "LiveStickerBgMattingTask begin"

    .line 299
    invoke-static {v0, v11}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    const-wide/32 v11, 0x3200000

    .line 312
    invoke-static {v0, v11, v12}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 318
    const-string v0, "LiveStickerBgMattingTask"

    .line 320
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 322
    new-instance v7, Lcom/oplus/aiunit/vision/bmm;

    .line 324
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/bmm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V

    .line 327
    invoke-static {v7, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 330
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-static {v9}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->v(Lcom/oplus/aiunit/vision/l6g;)V

    .line 338
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 340
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->o:Lkotlin/jvm/functions/Function1;

    .line 342
    sget-object v4, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->NO_SPACE:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    .line 344
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 351
    iget-object v5, v10, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->c:Lcom/oplus/aiunit/vision/skk;

    .line 353
    iput-object v10, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 355
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    .line 357
    iput v3, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->label:I

    .line 359
    invoke-virtual {v4, v5, v1}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->A(Lcom/oplus/aiunit/vision/skk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v1, v10

    .line 368
    :goto_2
    sget-object v2, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 370
    :goto_3
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->a:Landroid/content/Context;

    .line 372
    const-string v2, "LiveStickerBgMattingTask end"

    .line 374
    invoke-static {v1, v2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v7, v6

    move-object v4, v10

    goto/16 :goto_b

    :cond_4
    const-wide/16 v11, 0x1f4

    .line 385
    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 388
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 390
    iget-object v11, v10, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->a:Landroid/content/Context;

    .line 392
    invoke-virtual {v0, v4, v11}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->y(ILandroid/content/Context;)V

    .line 395
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 397
    iput-object v9, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 399
    iput-object v10, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    .line 401
    iput-wide v7, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->J$0:J

    .line 403
    iput v5, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->label:I

    .line 405
    invoke-static {v0, v10, v1}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->s(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v4, v10

    .line 414
    :goto_4
    :try_start_5
    check-cast v0, Lcom/oplus/aiunit/vision/q7o$b;

    if-nez v0, :cond_7

    .line 418
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 420
    sget v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->T:I

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-static {v9}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->v(Lcom/oplus/aiunit/vision/l6g;)V

    .line 428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 432
    iget-object v5, v4, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->c:Lcom/oplus/aiunit/vision/skk;

    .line 434
    iput-object v4, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 436
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 439
    iput v6, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->label:I

    .line 441
    invoke-virtual {v3, v5, v1}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->A(Lcom/oplus/aiunit/vision/skk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v1, v4

    .line 450
    :goto_5
    sget-object v2, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    goto :goto_3

    .line 453
    :cond_7
    :try_start_6
    iget-object v10, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 455
    iget-object v11, v4, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->a:Landroid/content/Context;

    .line 457
    sget v12, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->T:I

    .line 459
    invoke-virtual {v10, v3, v11}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->y(ILandroid/content/Context;)V

    .line 462
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 469
    sget-object v10, Lcom/oplus/aiunit/vision/cn3;->e:Lkotlin/Lazy;

    .line 471
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 475
    check-cast v10, Ljava/lang/String;

    .line 477
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    .line 481
    sget-object v12, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 483
    new-instance v13, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 501
    invoke-direct {v3, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 504
    iget-object v10, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 506
    invoke-static {v10, v4, v0, v3}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->r(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;Lcom/oplus/aiunit/vision/q7o$b;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;

    move-result-object v10

    if-nez v10, :cond_8

    .line 512
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-static {v9}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->v(Lcom/oplus/aiunit/vision/l6g;)V

    .line 520
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->v(Lcom/oplus/aiunit/vision/l6g;)V

    .line 528
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 530
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->o:Lkotlin/jvm/functions/Function1;

    .line 532
    sget-object v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->SERVER:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    .line 534
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_7

    .line 539
    :cond_8
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 541
    iget-object v3, v4, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->a:Landroid/content/Context;

    .line 543
    invoke-virtual {v0, v5, v3}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->y(ILandroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 546
    :try_start_7
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 548
    iget-object v3, v4, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->a:Landroid/content/Context;

    .line 550
    iput-object v4, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 552
    iput-object v10, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    .line 554
    iput-wide v7, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->J$0:J

    const/4 v9, 0x5

    .line 557
    iput v9, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->label:I

    .line 559
    invoke-static {v0, v3, v10, v1}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->q(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Landroid/content/Context;Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v2, :cond_9

    goto/16 :goto_10

    :cond_9
    move-wide/from16 v16, v7

    move-object v8, v4

    move-wide/from16 v3, v16

    move-object v7, v10

    .line 573
    :goto_6
    :try_start_8
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 581
    const-string v0, "LiveStickerBgMattingTask"

    .line 583
    iget-object v9, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 585
    new-instance v10, Lcom/oplus/aiunit/vision/cmm;

    .line 587
    invoke-direct {v10, v3, v4, v9}, Lcom/oplus/aiunit/vision/cmm;-><init>(JLcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V

    .line 590
    invoke-static {v10, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    move-object v0, v8

    .line 594
    :goto_7
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 596
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->c:Lcom/oplus/aiunit/vision/skk;

    .line 598
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 600
    iput-object v6, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 603
    iput v5, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->label:I

    .line 605
    sget v5, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->T:I

    .line 607
    invoke-virtual {v3, v4, v1}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->A(Lcom/oplus/aiunit/vision/skk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    goto/16 :goto_10

    .line 615
    :cond_b
    :goto_8
    sget-object v1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 617
    :goto_9
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->a:Landroid/content/Context;

    .line 619
    const-string v1, "LiveStickerBgMattingTask end"

    .line 621
    invoke-static {v0, v1}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :goto_a
    move-object v7, v10

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    .line 629
    :goto_b
    :try_start_9
    const-string v3, "LiveStickerBgMattingTask"

    .line 631
    new-instance v8, Lcom/oplus/aiunit/vision/dmm;

    .line 633
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 636
    invoke-static {v3, v5, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_c

    .line 641
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 643
    iget-object v3, v7, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 645
    sget v5, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->T:I

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->v(Lcom/oplus/aiunit/vision/l6g;)V

    .line 653
    iget-object v0, v7, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 655
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 659
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->v(Lcom/oplus/aiunit/vision/l6g;)V

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_f

    .line 665
    :cond_c
    :goto_c
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 667
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->o:Lkotlin/jvm/functions/Function1;

    .line 669
    sget-object v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->SERVER:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    .line 671
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 674
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 676
    iget-object v3, v4, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->c:Lcom/oplus/aiunit/vision/skk;

    .line 678
    iput-object v4, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 680
    iput-object v6, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 683
    iput v5, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->label:I

    .line 685
    invoke-virtual {v0, v3, v1}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->A(Lcom/oplus/aiunit/vision/skk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto :goto_10

    :cond_d
    move-object v0, v4

    .line 693
    :goto_d
    sget-object v1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    goto :goto_9

    .line 696
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 699
    :goto_f
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->this$0:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 701
    iget-object v5, v4, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->c:Lcom/oplus/aiunit/vision/skk;

    .line 703
    iput-object v4, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$0:Ljava/lang/Object;

    .line 705
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->L$1:Ljava/lang/Object;

    const/16 v6, 0x8

    .line 709
    iput v6, v1, Lcom/oplus/gallery/business_lib/livesticker/e;->label:I

    .line 711
    sget v6, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->T:I

    .line 713
    invoke-virtual {v3, v5, v1}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->A(Lcom/oplus/aiunit/vision/skk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    :goto_10
    return-object v2

    :cond_e
    move-object v1, v4

    .line 721
    :goto_11
    sget-object v2, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 723
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->a:Landroid/content/Context;

    .line 725
    const-string v2, "LiveStickerBgMattingTask end"

    .line 727
    invoke-static {v1, v2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 730
    throw v0

    :catchall_5
    move-exception v0

    .line 732
    monitor-exit v13

    .line 733
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
