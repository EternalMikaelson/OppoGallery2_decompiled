.class public final Lcom/oplus/aiunit/vision/tt50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$tryWaitRenderedWhenStickersImported$1"
    f = "StickerVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa00
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "timeoutFlagRef"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $onRendered:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTimeout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/tt50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tt50;->$onRendered:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tt50;->$onTimeout:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/yp50;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/tt50;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/yp50;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

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
    invoke-static {}, Lcom/oplus/aiunit/vision/tt50;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/yp50;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/tt50$a;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {v3, p1, p2, p3}, Lcom/oplus/aiunit/vision/tt50$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[tryWaitRenderedWhenStickersImported] render timeout"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/tt50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tt50;->$onRendered:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt50;->$onTimeout:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/tt50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/tt50;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tt50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tt50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tt50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tt50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/tt50;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tt50;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tt50;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt50;->L$0:Ljava/lang/Object;

    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 43
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp50;->n0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt50;->$onRendered:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 57
    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tt50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 64
    iget-object v5, p0, Lcom/oplus/aiunit/vision/tt50;->$onRendered:Lkotlin/jvm/functions/Function0;

    .line 66
    new-instance v6, Lcom/oplus/aiunit/vision/qt50;

    .line 68
    invoke-direct {v6, v4, p1, v5}, Lcom/oplus/aiunit/vision/qt50;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 71
    const-string/jumbo v5, "tryWaitRenderedWhenStickersImported"

    .line 74
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/yp50;->D(Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tt50;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tt50;->L$1:Ljava/lang/Object;

    .line 81
    iput v3, p0, Lcom/oplus/aiunit/vision/tt50;->label:I

    const-wide/16 v4, 0xbb8

    .line 85
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 93
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 99
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    new-instance p1, Lcom/oplus/aiunit/vision/rt50;

    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    const-string v0, "StickerVM"

    const/4 v1, 0x3

    .line 113
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt50;->$onTimeout:Lkotlin/jvm/functions/Function0;

    .line 118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
