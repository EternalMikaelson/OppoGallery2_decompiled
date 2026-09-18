.class public final Lcom/oplus/aiunit/vision/osn$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MaskEliminateRequester.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/osn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.pictureeditorpage.app.eliminate.engine.ai.MaskEliminateRequester$execute$1$1"
    f = "MaskEliminateRequester.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $layerRecognizeResult:Lcom/oplus/aiunit/vision/lbm;

.field final synthetic $startTime:J

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/msn;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/aiunit/vision/lbm;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/msn;",
            "Lcom/oplus/aiunit/vision/lbm;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/osn$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/osn$a;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/osn$a;->$layerRecognizeResult:Lcom/oplus/aiunit/vision/lbm;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/osn$a;->$startTime:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/osn$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/osn$a;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/osn$a;->$layerRecognizeResult:Lcom/oplus/aiunit/vision/lbm;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/osn$a;->$startTime:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/osn$a;-><init>(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/aiunit/vision/lbm;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/osn$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/osn$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/osn$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/osn$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lcom/oplus/aiunit/vision/osn$a;->label:I

    if-nez v0, :cond_3

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/oplus/aiunit/vision/osn$a;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/osn$a;->$layerRecognizeResult:Lcom/oplus/aiunit/vision/lbm;

    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/msn;->d:Lcom/oplus/aiunit/vision/cke;

    .line 19
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cke;->a()Lcom/oplus/aiunit/vision/eke;

    move-result-object v8

    .line 23
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 25
    iget-object v5, v3, Lcom/oplus/aiunit/vision/cme;->b:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eme;->c()Lcom/oplus/aiunit/vision/sg20;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    .line 34
    iget-object v3, v3, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v11

    .line 39
    :goto_0
    iget-object v3, v2, Lcom/oplus/aiunit/vision/lbm;->a:Landroid/graphics/Bitmap;

    .line 41
    iget-object v13, v2, Lcom/oplus/aiunit/vision/lbm;->b:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eme;->c()Lcom/oplus/aiunit/vision/sg20;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 49
    iget-object v4, v4, Lcom/oplus/aiunit/vision/sg20;->c:Lcom/oplus/aiunit/vision/bh20;

    if-eqz v4, :cond_1

    .line 53
    iget-object v4, v4, Lcom/oplus/aiunit/vision/bh20;->b:Lcom/oplus/aiunit/eraser/data/SegmentData;

    move-object/from16 v16, v13

    move-object v13, v4

    goto :goto_1

    :cond_1
    move-object/from16 v16, v13

    move-object v13, v11

    .line 62
    :goto_1
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/lbm;->c:Z

    .line 64
    iget-boolean v14, v2, Lcom/oplus/aiunit/vision/lbm;->d:Z

    .line 66
    new-instance v7, Lcom/oplus/aiunit/vision/nsn;

    .line 68
    invoke-direct {v7, v0, v2}, Lcom/oplus/aiunit/vision/nsn;-><init>(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/aiunit/vision/lbm;)V

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v2, "EliminateCompleteClient"

    .line 76
    const-string v0, "[complete] start, onlyPreComplete:"

    .line 78
    const-string/jumbo v4, "image"

    .line 80
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v4, "selectedMask"

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v4, "completeListener"

    .line 90
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v2, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v18, v14

    xor-int/lit8 v14, v6, 0x1

    .line 118
    iget-object v0, v8, Lcom/oplus/aiunit/vision/eke;->b:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 120
    new-instance v15, Lcom/oplus/aiunit/vision/dke;

    move-object v4, v15

    .line 123
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/dke;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/vision/nsn;Lcom/oplus/aiunit/vision/eke;J)V

    move-object v15, v4

    const/16 v4, 0x14

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v9, v11

    move-object v11, v3

    move-object v3, v9

    move-object v9, v0

    move-object v10, v5

    .line 138
    :try_start_1
    invoke-virtual/range {v9 .. v18}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;ILcom/oplus/aiunit/eraser/client/PaintingCallback;Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)Lcom/oplus/aiunit/eraser/data/InpaintingResult;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v11

    .line 151
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 153
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 167
    const-string v5, "[complete] error"

    .line 169
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, v1, Lcom/oplus/aiunit/vision/osn$a;->this$0:Lcom/oplus/aiunit/vision/msn;

    .line 177
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eme;->d()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/osn$a;->$startTime:J

    .line 183
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 190
    const-string v1, "[execute] whole complete cost time:"

    .line 192
    const-string/jumbo v2, "ms"

    .line 194
    invoke-static {v4, v5, v1, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0
.end method
