.class public final Lcom/oplus/aiunit/vision/f640$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SlidingShowPagingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/f640;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/oplus/aiunit/vision/f640$b;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/oplus/aiunit/vision/f640$b;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.slidingshow_page.viewmodel.SlidingShowPagingManager$reloadFlow$1"
    f = "SlidingShowPagingManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x123,
        0x126
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "reloadInfo",
        "$this$flow",
        "reloadInfo"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/f640;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f640;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/f640;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/f640$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f640$c;->this$0:Lcom/oplus/aiunit/vision/f640;

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
    new-instance v0, Lcom/oplus/aiunit/vision/f640$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f640$c;->this$0:Lcom/oplus/aiunit/vision/f640;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/f640$c;-><init>(Lcom/oplus/aiunit/vision/f640;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/f640$c;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f640$c;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/oplus/aiunit/vision/f640$b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f640$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/f640$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/f640$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v2, "model"

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget v0, v1, Lcom/oplus/aiunit/vision/f640$c;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/f640$c;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/f640$a;

    .line 33
    iget-object v7, v1, Lcom/oplus/aiunit/vision/f640$c;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v1, Lcom/oplus/aiunit/vision/f640$c;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    iget-object v7, v1, Lcom/oplus/aiunit/vision/f640$c;->this$0:Lcom/oplus/aiunit/vision/f640;

    .line 51
    iget-object v7, v7, Lcom/oplus/aiunit/vision/f640;->q:Lkotlinx/coroutines/channels/Channel;

    .line 53
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v7

    .line 57
    invoke-static {v7}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, Lcom/oplus/aiunit/vision/f640$a;

    move-object v8, v0

    :goto_1
    if-eqz v7, :cond_f

    .line 66
    iget-object v0, v1, Lcom/oplus/aiunit/vision/f640$c;->this$0:Lcom/oplus/aiunit/vision/f640;

    .line 68
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/f640;->p:Z

    if-eqz v9, :cond_f

    .line 72
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f640;->m:Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-nez v0, :cond_3

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    move-result-wide v9

    .line 89
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 98
    :goto_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    const-wide/16 v9, -0x1

    .line 117
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 121
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 127
    iget-object v0, v1, Lcom/oplus/aiunit/vision/f640$c;->this$0:Lcom/oplus/aiunit/vision/f640;

    .line 129
    :try_start_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f640;->m:Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-nez v0, :cond_5

    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 140
    :cond_5
    :goto_6
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    move-result v0

    .line 144
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    .line 153
    :goto_7
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_9

    :cond_6
    const/4 v0, -0x1

    .line 171
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 175
    :goto_9
    check-cast v0, Ljava/lang/Number;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 181
    iget-object v11, v7, Lcom/oplus/aiunit/vision/f640$a;->b:Lcom/oplus/aiunit/vision/u200;

    .line 183
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/u200;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 189
    new-instance v11, Lcom/oplus/aiunit/vision/f640$b;

    .line 191
    invoke-direct {v11, v9, v10, v0, v4}, Lcom/oplus/aiunit/vision/f640$b;-><init>(JILcom/oplus/aiunit/vision/f640$a;)V

    .line 194
    iput-object v8, v1, Lcom/oplus/aiunit/vision/f640$c;->L$0:Ljava/lang/Object;

    .line 196
    iput-object v7, v1, Lcom/oplus/aiunit/vision/f640$c;->L$1:Ljava/lang/Object;

    .line 198
    iput v6, v1, Lcom/oplus/aiunit/vision/f640$c;->label:I

    .line 200
    invoke-interface {v8, v11, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v0, v7

    move-object v7, v8

    :goto_a
    move-object v8, v7

    goto/16 :goto_e

    .line 213
    :cond_8
    iget-object v12, v1, Lcom/oplus/aiunit/vision/f640$c;->this$0:Lcom/oplus/aiunit/vision/f640;

    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget-object v13, v7, Lcom/oplus/aiunit/vision/f640$a;->e:Lcom/oplus/aiunit/vision/u200;

    if-eqz v13, :cond_9

    goto :goto_b

    .line 223
    :cond_9
    const-string/jumbo v13, "rangeForInsertToFirst"

    .line 225
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v4

    .line 229
    :goto_b
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/u200;->c()Z

    move-result v14

    .line 233
    const-string v15, "<set-?>"

    if-nez v14, :cond_b

    .line 237
    iget-object v14, v12, Lcom/oplus/aiunit/vision/f640;->m:Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-nez v14, :cond_a

    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v4

    .line 245
    :cond_a
    iget v6, v13, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 247
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/u200;->d()I

    move-result v13

    .line 251
    invoke-virtual {v14, v6, v13}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getItems(II)Ljava/util/List;

    move-result-object v6

    .line 255
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iput-object v6, v7, Lcom/oplus/aiunit/vision/f640$a;->c:Ljava/util/List;

    .line 260
    :cond_b
    iget-object v6, v7, Lcom/oplus/aiunit/vision/f640$a;->f:Lcom/oplus/aiunit/vision/u200;

    if-eqz v6, :cond_c

    goto :goto_c

    .line 265
    :cond_c
    const-string/jumbo v6, "rangeForInsertToLast"

    .line 267
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 271
    :goto_c
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/u200;->c()Z

    move-result v13

    if-nez v13, :cond_e

    .line 277
    iget-object v12, v12, Lcom/oplus/aiunit/vision/f640;->m:Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-nez v12, :cond_d

    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    .line 285
    :cond_d
    iget v13, v6, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 287
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/u200;->d()I

    move-result v6

    .line 291
    invoke-virtual {v12, v13, v6}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getItems(II)Ljava/util/List;

    move-result-object v6

    .line 295
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iput-object v6, v7, Lcom/oplus/aiunit/vision/f640$a;->d:Ljava/util/List;

    .line 300
    :cond_e
    new-instance v6, Lcom/oplus/aiunit/vision/f640$b;

    .line 302
    iget-object v12, v7, Lcom/oplus/aiunit/vision/f640$a;->c:Ljava/util/List;

    .line 304
    iget-object v13, v7, Lcom/oplus/aiunit/vision/f640$a;->d:Ljava/util/List;

    .line 306
    iget-object v14, v7, Lcom/oplus/aiunit/vision/f640$a;->a:Lcom/oplus/aiunit/vision/u200;

    .line 308
    const-string/jumbo v15, "oldRange"

    .line 310
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v15, "newRange"

    .line 315
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    const-string v15, "insertToFirst"

    .line 320
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const-string v15, "insertToLast"

    .line 325
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v15, Lcom/oplus/aiunit/vision/f640$a;

    .line 330
    invoke-direct {v15, v14, v11, v12, v13}, Lcom/oplus/aiunit/vision/f640$a;-><init>(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;Ljava/util/List;Ljava/util/List;)V

    .line 333
    invoke-direct {v6, v9, v10, v0, v15}, Lcom/oplus/aiunit/vision/f640$b;-><init>(JILcom/oplus/aiunit/vision/f640$a;)V

    .line 336
    iput-object v8, v1, Lcom/oplus/aiunit/vision/f640$c;->L$0:Ljava/lang/Object;

    .line 338
    iput-object v7, v1, Lcom/oplus/aiunit/vision/f640$c;->L$1:Ljava/lang/Object;

    .line 340
    iput v5, v1, Lcom/oplus/aiunit/vision/f640$c;->label:I

    .line 342
    invoke-interface {v8, v6, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_d
    return-object v3

    .line 349
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 351
    const-string v7, "[reloadFlow] reloadInfo: "

    .line 353
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v6, "PagingManager"

    .line 365
    invoke-static {v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    iget-object v0, v1, Lcom/oplus/aiunit/vision/f640$c;->this$0:Lcom/oplus/aiunit/vision/f640;

    .line 370
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f640;->q:Lkotlinx/coroutines/channels/Channel;

    .line 372
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 381
    check-cast v7, Lcom/oplus/aiunit/vision/f640$a;

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 386
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
