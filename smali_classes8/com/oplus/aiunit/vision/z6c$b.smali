.class public final Lcom/oplus/aiunit/vision/z6c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z6c;->d()Lcom/oplus/aiunit/vision/dpz;
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
        "Lcom/oplus/aiunit/vision/dpz;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/dpz;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/dpz;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.download.processor.DownloadProcessor$onProcess$2"
    f = "DownloadProcessor.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/z6c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z6c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/z6c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/z6c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z6c$b;->this$0:Lcom/oplus/aiunit/vision/z6c;

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
    new-instance p1, Lcom/oplus/aiunit/vision/z6c$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z6c$b;->this$0:Lcom/oplus/aiunit/vision/z6c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/z6c$b;-><init>(Lcom/oplus/aiunit/vision/z6c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z6c$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/dpz;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z6c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/z6c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z6c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/z6c$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z6c$b;->this$0:Lcom/oplus/aiunit/vision/z6c;

    .line 29
    iput v2, p0, Lcom/oplus/aiunit/vision/z6c$b;->label:I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    .line 36
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 43
    iget-object v2, p1, Lcom/oplus/aiunit/vision/z6c;->d:Lcom/oplus/aiunit/vision/z6c$a;

    .line 45
    iget-object v5, v2, Lcom/oplus/aiunit/vision/z6c$a;->b:Ljava/lang/String;

    .line 47
    new-instance v6, Lcom/oplus/aiunit/vision/a7c;

    .line 49
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/a7c;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/u7c;

    .line 54
    iget-object v4, p1, Lcom/oplus/aiunit/vision/z6c;->f:Lcom/oplus/aiunit/vision/xrz;

    .line 56
    iget-object v7, v2, Lcom/oplus/aiunit/vision/z6c$a;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 58
    iget-object v8, p1, Lcom/oplus/aiunit/vision/z6c;->c:Landroid/content/Context;

    move-object v9, v4

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/u7c;-><init>(Lcom/oplus/aiunit/vision/xrz;Ljava/lang/String;Lcom/oplus/aiunit/vision/m510;Lcom/oplus/aiunit/vision/l6g;Landroid/content/Context;Lcom/oplus/aiunit/vision/xrz;)V

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/bnq;->c()Lcom/oplus/aiunit/vision/bnq;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/bnq;->a(Lcom/oplus/aiunit/vision/anq;)V

    .line 71
    iput-object v3, p1, Lcom/oplus/aiunit/vision/z6c;->h:Lcom/oplus/aiunit/vision/u7c;

    .line 73
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    .line 77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 83
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 89
    :cond_3
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/kz00;

    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z6c$b;->this$0:Lcom/oplus/aiunit/vision/z6c;

    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bqz;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->a()I

    move-result v1

    .line 104
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 118
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v4, "onProcess, response="

    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", msg="

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_6

    .line 146
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->a()I

    move-result p0

    if-nez p0, :cond_6

    .line 152
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 154
    sget-object p1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 156
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    return-object p0

    .line 160
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 162
    sget-object p1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_RESULT_ERROR:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 164
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    return-object p0
.end method
