.class public final Lcom/oplus/aiunit/vision/ini;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisPreviewOperator.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.viewmodel.GifSynthesisPreviewOperator$startPlay$2$1"
    f = "GifSynthesisPreviewOperator.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x115,
        0x121
    }
    m = "invokeSuspend"
    n = {
        "$this$consume$iv",
        "$this$invokeSuspend_u24lambda_u244",
        "$this$consume$iv",
        "$this$invokeSuspend_u24lambda_u244"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/fni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fni<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fni;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fni<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ini;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ini;->this$0:Lcom/oplus/aiunit/vision/fni;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/fni;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ini;->invokeSuspend$lambda$4$lambda$3$lambda$2(Lcom/oplus/aiunit/vision/fni;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2(Lcom/oplus/aiunit/vision/fni;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/fni;->n:I

    .line 3
    const-string/jumbo v0, "startPlay bitmap is null, curResourceIndex="

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ini;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ini;->this$0:Lcom/oplus/aiunit/vision/fni;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/ini;-><init>(Lcom/oplus/aiunit/vision/fni;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ini;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ini;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ini;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ini;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ini;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ini;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ini;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/oplus/aiunit/vision/fni;

    .line 23
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ini;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ini;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ini;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v4, Lcom/oplus/aiunit/vision/fni;

    .line 50
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ini;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 54
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ini;->this$0:Lcom/oplus/aiunit/vision/fni;

    .line 63
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fni;->m:Lkotlinx/coroutines/channels/ReceiveChannel;

    if-eqz v1, :cond_8

    move-object v4, p1

    move-object v5, v1

    .line 69
    :cond_3
    :goto_0
    :try_start_2
    iget-boolean p1, v4, Lcom/oplus/aiunit/vision/fni;->k:Z

    if-eqz p1, :cond_7

    .line 73
    iget-object p1, v4, Lcom/oplus/aiunit/vision/fni;->e:Ljava/util/List;

    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 83
    iput-object v5, p0, Lcom/oplus/aiunit/vision/ini;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ini;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ini;->L$2:Ljava/lang/Object;

    .line 89
    iput v2, p0, Lcom/oplus/aiunit/vision/ini;->label:I

    .line 91
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    .line 99
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string/jumbo v7, "startPlay receive changed index="

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    sget-object v7, Lcom/oplus/aiunit/vision/fni;->q:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v6}, Lcom/oplus/aiunit/vision/fni;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fni;->e:Ljava/util/List;

    .line 135
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 139
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 145
    :try_start_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    .line 151
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 155
    :goto_2
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 161
    iget-object v7, v4, Lcom/oplus/aiunit/vision/fni;->p:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_5

    .line 165
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 169
    invoke-interface {v7, v6, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_5
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 178
    const-string p1, "GifSynthesisPreviewOperator"

    .line 180
    new-instance v7, Lcom/oplus/aiunit/vision/hni;

    .line 182
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/hni;-><init>(Lcom/oplus/aiunit/vision/fni;)V

    const/4 v8, 0x0

    .line 186
    invoke-static {p1, v3, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 189
    :cond_6
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_3

    .line 193
    :cond_7
    iget-boolean p1, v4, Lcom/oplus/aiunit/vision/fni;->k:Z

    .line 195
    iget-object v6, v4, Lcom/oplus/aiunit/vision/fni;->e:Ljava/util/List;

    .line 197
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string/jumbo v8, "startPlay receive cannot execute play="

    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    const-string p1, " playResourceSize="

    .line 217
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fni;->f(Ljava/lang/String;)V

    .line 230
    :goto_3
    iget p1, v4, Lcom/oplus/aiunit/vision/fni;->c:F

    const/16 v6, 0x3e8

    int-to-float v6, v6

    mul-float/2addr p1, v6

    float-to-long v6, p1

    .line 237
    iput-object v5, p0, Lcom/oplus/aiunit/vision/ini;->L$0:Ljava/lang/Object;

    .line 239
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ini;->L$1:Ljava/lang/Object;

    .line 241
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ini;->L$2:Ljava/lang/Object;

    .line 243
    iput v3, p0, Lcom/oplus/aiunit/vision/ini;->label:I

    .line 245
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_3

    :goto_4
    return-object v0

    .line 252
    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 254
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 257
    throw p1

    .line 258
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
