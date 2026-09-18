.class public final Lcom/oplus/aiunit/vision/bk$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIEliminateEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bk;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.pictureeditorpage.app.eliminate.engine.ai.AIEliminateEngine$init$1"
    f = "AIEliminateEngine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/bk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bk$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bk$b;->this$0:Lcom/oplus/aiunit/vision/bk;

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
    new-instance p1, Lcom/oplus/aiunit/vision/bk$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bk$b;->this$0:Lcom/oplus/aiunit/vision/bk;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/bk$b;-><init>(Lcom/oplus/aiunit/vision/bk;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bk$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bk$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/bk$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bk$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/bk$b;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bk$b;->this$0:Lcom/oplus/aiunit/vision/bk;

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bk;->b:Landroid/content/Context;

    .line 19
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 21
    invoke-static {p1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->init(Landroid/content/Context;Z)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bk$b;->this$0:Lcom/oplus/aiunit/vision/bk;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bk;->j()Lcom/oplus/aiunit/vision/cke;

    move-result-object p0

    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cke;->b:Lkotlin/Lazy;

    .line 32
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/oplus/aiunit/vision/iit;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cke;->c:Lkotlin/Lazy;

    .line 43
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lcom/oplus/aiunit/vision/ww30;

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cke;->a:Landroid/content/Context;

    .line 51
    const-string v3, "[init] cost time:"

    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    const-string v4, "context"

    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 60
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 66
    new-instance v7, Lcom/oplus/aiunit/eraser/client/IntelligentRepeatMattingClient;

    .line 68
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/eraser/client/IntelligentRepeatMattingClient;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object v7, p1, Lcom/oplus/aiunit/vision/ww30;->a:Lcom/oplus/aiunit/eraser/client/IntelligentRepeatMattingClient;

    .line 73
    invoke-virtual {v7}, Lcom/oplus/aiunit/core/AIConnector;->initSync()V

    .line 76
    const-string v2, "SignificanceSegmentClient"

    .line 78
    sget-object v8, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v3, "ms"

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 111
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127
    const-string v3, "SignificanceSegmentClient"

    .line 129
    const-string v5, "[init] error"

    .line 131
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    .line 138
    :cond_0
    :goto_1
    monitor-exit p1

    .line 139
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cke;->e:Lkotlin/Lazy;

    .line 141
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 145
    check-cast p1, Lcom/oplus/aiunit/vision/kga;

    .line 147
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cke;->a:Landroid/content/Context;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const-string v3, "context"

    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v3, Lcom/oplus/aiunit/vision/client/MaskContOurClient;

    .line 159
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/client/MaskContOurClient;-><init>(Landroid/content/Context;)V

    .line 162
    iput-object v3, p1, Lcom/oplus/aiunit/vision/kga;->a:Lcom/oplus/aiunit/vision/client/MaskContOurClient;

    .line 164
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cke;->a()Lcom/oplus/aiunit/vision/eke;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const-string v2, "EliminateCompleteClient"

    .line 173
    const-string v3, "[init] cost time:"

    .line 175
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 179
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eke;->b:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 181
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->init()Ljava/lang/String;

    .line 184
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v3, "ms"

    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {v2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 219
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 225
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 229
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 235
    const-string v3, "[init] error"

    .line 237
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cke;->g:Lkotlin/Lazy;

    .line 242
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 246
    check-cast p1, Lcom/oplus/aiunit/vision/sue;

    .line 248
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cke;->a:Landroid/content/Context;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    const-string v2, "EliminateWatermarkClient"

    .line 255
    const-string v3, "[init] cost time:"

    .line 257
    const-string v5, "context"

    .line 259
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 266
    new-instance v7, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    .line 268
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;-><init>(Landroid/content/Context;)V

    .line 271
    iput-object v7, p1, Lcom/oplus/aiunit/vision/sue;->a:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    .line 273
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v5

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    const-string/jumbo p0, "ms"

    .line 290
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 297
    invoke-static {v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 306
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 308
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 312
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 316
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 322
    const-string p1, "[init] error"

    .line 324
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    :cond_2
    const-string p0, "AIEliminateEngine"

    .line 329
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 336
    const-string p1, "[init] cost time:"

    .line 338
    const-string/jumbo v0, "ms"

    .line 340
    invoke-static {v2, v3, p1, v0}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 350
    :goto_4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    throw p0

    .line 352
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 356
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p0
.end method
