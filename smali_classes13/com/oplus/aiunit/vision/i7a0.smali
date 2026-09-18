.class public final Lcom/oplus/aiunit/vision/i7a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoEditVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.vm.VideoEditVM$initEngine$1"
    f = "VideoEditVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $startTime:J

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a7a0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a7a0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/i7a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/i7a0;->$startTime:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/oplus/aiunit/vision/i7a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/i7a0;->$startTime:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/oplus/aiunit/vision/i7a0;-><init>(Lcom/oplus/aiunit/vision/a7a0;JLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/i7a0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/i7a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/i7a0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i7a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/i7a0;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/i7a0;->$startTime:J

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/a7a0;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/oplus/aiunit/vision/a7a0;->U:Lcom/oplus/aiunit/vision/tkb0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p1, Lcom/oplus/aiunit/vision/a7a0;->U:Lcom/oplus/aiunit/vision/tkb0;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v3, "VideoEditVM"

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string v4, "[initEngine] apply deferred ENTER_SUBPAGE watermark"

    .line 39
    .line 40
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/a7a0;->k0(Lcom/oplus/aiunit/vision/tkb0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/g6a0;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/g6a0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lcom/oplus/aiunit/vision/a7a0;->f:Lcom/oplus/aiunit/vision/eba0;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eba0;->j:Lcom/oplus/aiunit/vision/q7y;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7y;->g:Lcom/oplus/aiunit/vision/lay;

    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
