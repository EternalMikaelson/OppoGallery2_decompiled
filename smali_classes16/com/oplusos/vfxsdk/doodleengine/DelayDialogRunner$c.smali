.class public final Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DelayDialogRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->show()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplusos.vfxsdk.doodleengine.DelayDialogRunner$show$1"
    f = "DelayDialogRunner.kt"
    i = {}
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

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
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;-><init>(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v4, "show: delay = "

    .line 40
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 45
    invoke-static {v4}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$getDelay$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)J

    move-result-wide v4

    .line 49
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, ", atLeast = "

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 59
    invoke-static {v4}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$getAtLeast$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)J

    move-result-wide v4

    .line 63
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v4, "DelayDialogRunner"

    .line 72
    invoke-virtual {p1, v4, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 77
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$getDelay$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)J

    move-result-wide v4

    .line 81
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;->label:I

    .line 83
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 94
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;

    .line 96
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    const/4 v4, 0x0

    .line 99
    invoke-direct {v1, v3, v4}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Lkotlin/coroutines/Continuation;)V

    .line 102
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;->label:I

    .line 104
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 111
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
